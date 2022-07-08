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
//#include "geometry_msgs/PoseStamped.h"
#include "rclcpp/rclcpp.hpp"

#include "kml/dom.h"  // The KML DOM header.

 
using namespace std;
using namespace GeographicLib;

vector<string> v;
vector<string> longitude_array;
vector<string> latitude_array;
vector<string> altitude_array;
vector<double> x_array;
vector<double> y_array;
vector<double> z_array;

double x, y, z;



class MinimalPublisher : public rclcpp::Node
{
  public:
    MinimalPublisher(): Node("minimal_publisher"), count_(0)
    {
      publisher_ = this->create_publisher<nav_msgs::msg::Path>("path_topic", 10);
      timer_ = this->create_wall_timer(
      500ms, std::bind(&MinimalPublisher::timer_callback, this));
      
    }

  private:
    int counter = -1;
    int size = latitude_array.size();
    void timer_callback()
    {
      auto path_message = nav_msgs::msg::Path();
      auto this_pose_stamped = geometry_msgs::msg::PoseStamped();
      path_message.header.frame_id="/base_link";
      this_pose_stamped.pose.position.x = x_array[counter];
      this_pose_stamped.pose.position.y = y_array[counter];
      this_pose_stamped.pose.position.z = z_array[counter];

      this_pose_stamped.pose.orientation.x = 0;
			this_pose_stamped.pose.orientation.y = 0;
			this_pose_stamped.pose.orientation.z = 0;
			this_pose_stamped.pose.orientation.w = 1;

      if (counter == size){
        counter = 0;
      }

      path_message.poses.push_back(this_pose_stamped);
      //message.data = "Hello, world! " + std::to_string(count_++);
      RCLCPP_INFO(this->get_logger(), "Publish Success");
      publisher_->publish(path_message);
      counter = counter + 1;
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
        
        proj.Forward(stod(latitude_array[i]), stod(longitude_array[i]), stod(altitude_array[i]), x, y, z);
        x_array.push_back(x);
        y_array.push_back(y);
        z_array.push_back(z);
        cout << x_array[i] << " " << y_array[i] << " " << z_array[i] << "\n";    
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

    
  
}