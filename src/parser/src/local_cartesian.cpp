// Example of using the GeographicLib::LocalCartesian class
 
#include <iostream>
#include <exception>
#include <cmath>
#include <GeographicLib/Geocentric.hpp>
#include <GeographicLib/LocalCartesian.hpp>
#include <fstream>

#include <stdlib.h>
#include <string>
#include <vector>
#include <bits/stdc++.h>



#include <nav_msgs/msg/path.hpp>
#include <geometry_msgs/msg/PoseStamped.hpp>
#include "rclcpp/rclcpp.hpp"

#include "kml/dom.h"  // The KML DOM header.

 
using namespace std;
using namespace GeographicLib;

vector<string> v;
vector<string> longitude_array;
vector<string> latitude_array;
vector<string> altitude_array;


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


  ifstream dosyaOku("../catkin_ws2/src/parser/doc/coordinates.txt");
  string satir = "";
  int counter_1 = 0;


  if ( dosyaOku.is_open() ){

    while ( getline(dosyaOku, satir,' ') ){
      //cout << satir << endl;

      stringstream ss(satir);

      while (ss.good()) {
        string substr;
        getline(ss, substr, ',');
        v.push_back(substr);

        if (counter_1 == 0){
          longitude_array.push_back(substr);
          counter_1++;
        }

        else if (counter_1 == 1){
          latitude_array.push_back(substr);
          counter_1++;
        }

        else if (counter_1 == 2){
          altitude_array.push_back(substr);
          counter_1 = 0;
        }
    }

      for (size_t i = 0; i < latitude_array.size(); i++){
        //cout << v[i] << endl;
        //cout << longitude_array[i] << endl;
        //cout << latitude_array[i] << endl;
        //cout << altitude_array[i] << endl;

        
        
      }


      
      
    }


    cout << endl << "########################################################" << endl;
    dosyaOku.close();
  }



  try {
    Geocentric earth(Constants::WGS84_a(), Constants::WGS84_f());
    // Alternatively: const Geocentric& earth = Geocentric::WGS84();
    //const double lat0 = 28.98113386763581, lon0 = 41.02535119363602; // Paris
    double origin_long, origin_lat, origin_alt;

    origin_lat = stod(latitude_array[0]);
    origin_long = stod(longitude_array[0]);
    origin_alt = stod(altitude_array[0]);
    
    LocalCartesian proj(origin_lat, origin_long, origin_alt, earth);
    {
      // Sample forward calculation
      // From Geodetic to local cartesian

      for (size_t i = 0; i < latitude_array.size(); i++){
        //cout << v[i] << endl;
        //cout << longitude_array[i] << endl;
        //cout << latitude_array[i] << endl;
        //cout << altitude_array[i] << endl;
        double x, y, z;
        proj.Forward(stod(latitude_array[i]), stod(longitude_array[i]), stod(altitude_array[i]), x, y, z);
        cout << x << " " << y << " " << z << "\n";    
      }
      //double lat = 50.9, lon = 1.8, h = 0; // Calais
    }
    /*{
      // Sample reverse calculation
      double x = -38e3, y = 230e3, z = -4e3;
      double lat, lon, h;
      proj.Reverse(x, y, z, lat, lon, h);
      cout << lat << " " << lon << " " << h << "\n";
    }**/

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