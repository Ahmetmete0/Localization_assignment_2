
#include <iostream>
#include "pugixml.hpp"

using namespace std;
using namespace pugi;

int main()
{
    cout << "\nParsing employees data (sample.xml).....\n\n";
   
   
    xml_document doc;
   
    // load the XML file
    if (!doc.load_file("/home/mete/catkin_ws2/src/parser/doc/Localization Assignment Test Route.kml")) return -1;

    xml_node tools = doc.child("EmployeesData").child("Employees");

   
    for (xml_node_iterator it = tools.begin(); it != tools.end(); ++it)
    {
        cout << "Employees:";

        for (xml_attribute_iterator ait = it->attributes_begin(); ait != it->attributes_end(); ++ait)
        {
            cout << " " << ait->name() << "=" << ait->value();
        }

        cout << endl;
    }

    cout << endl;
   
    return 0;
   
}