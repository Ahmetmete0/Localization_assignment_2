// Example of using the GeographicLib::LocalCartesian class
 
#include <iostream>
#include <exception>
#include <cmath>
#include <GeographicLib/Geocentric.hpp>
#include <GeographicLib/LocalCartesian.hpp>
#include <fstream>


#include <nav_msgs/msg/path.hpp>
#include "rclcpp/rclcpp.hpp"

#include "kml/dom.h"  // The KML DOM header.

 
using namespace std;
using namespace GeographicLib;


class MinimalPublisher : public rclcpp::Node
{
  public:
  
    MinimalPublisher(): Node("minimal_publisher")
    {
      publisher_ = this->create_publisher<nav_msgs::msg::Path>("topic", 10);
      timer_ = this->create_wall_timer(
      500ms, std::bind(&MinimalPublisher::timer_callback, this));
    }

  private:
    void timer_callback()
    {
      auto message = nav_msgs::msg::Path();
      //message.data = "Hello, world! " + std::to_string(count_++);
      RCLCPP_INFO(this->get_logger(), "Denemeeee");
      publisher_->publish(message);
    }
    rclcpp::TimerBase::SharedPtr timer_;
    rclcpp::Publisher<nav_msgs::msg::Path>::SharedPtr publisher_;
    size_t count_;
};

 
int main(int argc, char * argv[]) {

  try {
    Geocentric earth(Constants::WGS84_a(), Constants::WGS84_f());
    // Alternatively: const Geocentric& earth = Geocentric::WGS84();
    const double lat0 = 28.98113386763581, lon0 = 41.02535119363602; // Paris
    LocalCartesian proj(lat0, lon0, 1.81700869684152, earth);
    {
      // Sample forward calculation
      double lat = 50.9, lon = 1.8, h = 0; // Calais
      double x, y, z;
      proj.Forward(lat, lon, h, x, y, z);
      cout << x << " " << y << " " << z << "\n";
    }
    {
      // Sample reverse calculation
      double x = -38e3, y = 230e3, z = -4e3;
      double lat, lon, h;
      proj.Reverse(x, y, z, lat, lon, h);
      cout << lat << " " << lon << " " << h << "\n";
    }

    rclcpp::init(argc, argv);
    rclcpp::spin(std::make_shared<MinimalPublisher>());
    rclcpp::shutdown();
  }
  catch (const exception& e) {
    cerr << "Caught exception: " << e.what() << "\n";
    return 1;
  }

    //rclcpp::init(argc, argv);
    rclcpp::spin(std::make_shared<MinimalPublisher>());
    rclcpp::shutdown();
  
}