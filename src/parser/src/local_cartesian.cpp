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


#include <kml/base/file.h>
#include <kml/engine.h>
#include <kml/dom.h>

 
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

typedef std::vector<kmldom::LineStringPtr> LineStringVector;



class MinimalPublisher : public rclcpp::Node
{
  public:

    nav_msgs::msg::Path kml_path;
    geometry_msgs::msg::PoseStamped kml_pose;
    std::string kmlfile;
    std::string file_data;
    kmlbase::File kmlbase;
    std::string kml;
    std::string kmldata;
    std::string errors;

    kmlengine::KmlFilePtr kml_file;
    kmldom::FeaturePtr root;
    kmldom::KmlDomType type;
    kmldom::ContainerPtr cont;
    kmldom::FeaturePtr inner_feature;
    kmldom::PlacemarkPtr placemark;
    kmldom::GeometryPtr geometry;
    kmldom::LineStringPtr line_string;
    kmldom::CoordinatesPtr coordinates;

    LineStringVector line_string_vector;

    GeographicLib::LocalCartesian locart;
    double kml_x, kml_y, kml_z;
    double init_x, init_y, init_z;

    void line_string_extract(const kmlengine::KmlFilePtr &kml_file, LineStringVector *line_string_vector)
    // Gets the string line in the kml file and extracts the data that needed.
    {
        // make a placemark for get the data
        placemark = kmldom::AsPlacemark(kml_file->GetObjectById("0C11468A89207A6E17BE"));

        // get the geometry
        geometry = placemark->get_geometry();

        // make a string the geometry
        line_string = kmldom::AsLineString(geometry);

        // push
        line_string_vector->push_back(line_string);
    }


    MinimalPublisher(): Node("minimal_publisher"), count_(0)
    {
      publisher_ = this->create_publisher<nav_msgs::msg::Path>("path_topic", 1);
      timer_ = this->create_wall_timer(
      500ms, std::bind(&MinimalPublisher::timer_callback, this));

      kmlfile = to_string('../catkin_ws2/src/parser/doc/Localization_Assignment_Test_Route.kml');

      if (!kmlbase::File::ReadFileToString(kmlfile, &file_data))
        {
            RCLCPP_WARN_STREAM(this->get_logger(), kmlfile << " read failedd");
        }

      kml_file = kmlengine::KmlFile::CreateFromParse(file_data, &errors);
      if (!kml_file)
      {
          RCLCPP_INFO_STREAM(this->get_logger(), errors);
      }

      line_string_extract(kml_file, &line_string_vector);

              GeographicLib::Geocentric earth(GeographicLib::Constants::WGS84_a(), GeographicLib::Constants::WGS84_f());

      coordinates = line_string_vector[0]->get_coordinates();
      kmlbase::Vec3 coord = coordinates->get_coordinates_array_at(0);
      GeographicLib::LocalCartesian locart(coord.get_latitude(), coord.get_longitude(), coord.get_altitude(), earth);
        RCLCPP_INFO_STREAM(this->get_logger(), "Lat: " << coord.get_latitude()
                                    << " Lng: " << coord.get_longitude());

        for (uint i = 0; i < line_string_vector.size(); i++)
        {
            line_string = line_string_vector[i];
            coordinates = line_string->get_coordinates();
            for (uint j = 0; j < coordinates->get_coordinates_array_size(); j++)
            {
                kmlbase::Vec3 coord = coordinates->get_coordinates_array_at(j);
                // RCLCPP_INFO_STREAM(this->get_logger(), "Lat: " << coord.get_latitude()
                //                                                << " Lng: " << coord.get_longitude());

                locart.Forward(coord.get_latitude(), coord.get_longitude(), coord.get_altitude(), x, y, z);
                // RCLCPP_INFO_STREAM(this->get_logger(), "x: " << j << " " << x
                //                                              << " y: " << y
                //                                              << " z: " << z);
                // RCLCPP_INFO_STREAM(this->get_logger(), "init_x: " << init_x
                //                                                   << " init_y: " << init_y
                //                                                   << " init_z: " << init_z);
                kml_pose.pose.position.x = x;
                kml_pose.pose.position.y = y;
                kml_pose.pose.position.z = z;

                kml_pose.pose.orientation.x = 0;
                kml_pose.pose.orientation.y = 0;
                kml_pose.pose.orientation.z = 0;
                kml_pose.pose.orientation.w = 1;

                kml_path.poses.push_back(kml_pose);
            }
        }

        
      
      
      
    }



  

  private:
    void timer_callback()
    {
      kml_path.header.frame_id="map";
      kml_path.header.stamp = this->get_clock()->now();

      kml_pose.header.stamp = this->get_clock()->now();
      kml_pose.header.frame_id="map";
      //path_message.header.stamp=rclcpp::Time::now();

      kml_path.poses.push_back(kml_pose);
      RCLCPP_INFO(this->get_logger(), "Publish Success");
      publisher_->publish(kml_path);
    }
    
    rclcpp::TimerBase::SharedPtr timer_;
    rclcpp::Publisher<nav_msgs::msg::Path>::SharedPtr publisher_;
    size_t count_;
    
};




 
int main(int argc, char * argv[]) {
  
  rclcpp::init(argc, argv);
  rclcpp::spin(std::make_shared<MinimalPublisher>());
  rclcpp::shutdown();
}