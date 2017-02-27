// Generated by gencpp from file example_ros_service/PathSrvRequest.msg
// DO NOT EDIT!


#ifndef EXAMPLE_ROS_SERVICE_MESSAGE_PATHSRVREQUEST_H
#define EXAMPLE_ROS_SERVICE_MESSAGE_PATHSRVREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <nav_msgs/Path.h>

namespace example_ros_service
{
template <class ContainerAllocator>
struct PathSrvRequest_
{
  typedef PathSrvRequest_<ContainerAllocator> Type;

  PathSrvRequest_()
    : nav_path()  {
    }
  PathSrvRequest_(const ContainerAllocator& _alloc)
    : nav_path(_alloc)  {
  (void)_alloc;
    }



   typedef  ::nav_msgs::Path_<ContainerAllocator>  _nav_path_type;
  _nav_path_type nav_path;




  typedef boost::shared_ptr< ::example_ros_service::PathSrvRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::example_ros_service::PathSrvRequest_<ContainerAllocator> const> ConstPtr;

}; // struct PathSrvRequest_

typedef ::example_ros_service::PathSrvRequest_<std::allocator<void> > PathSrvRequest;

typedef boost::shared_ptr< ::example_ros_service::PathSrvRequest > PathSrvRequestPtr;
typedef boost::shared_ptr< ::example_ros_service::PathSrvRequest const> PathSrvRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::example_ros_service::PathSrvRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::example_ros_service::PathSrvRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace example_ros_service

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'nav_msgs': ['/opt/ros/indigo/share/nav_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/indigo/share/geometry_msgs/cmake/../msg'], 'actionlib_msgs': ['/opt/ros/indigo/share/actionlib_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/indigo/share/std_msgs/cmake/../msg'], 'roscpp': ['/opt/ros/indigo/share/roscpp/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::example_ros_service::PathSrvRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::example_ros_service::PathSrvRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::example_ros_service::PathSrvRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::example_ros_service::PathSrvRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::example_ros_service::PathSrvRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::example_ros_service::PathSrvRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::example_ros_service::PathSrvRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "7ca69be46c7594af6dc4df1a21983d1b";
  }

  static const char* value(const ::example_ros_service::PathSrvRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x7ca69be46c7594afULL;
  static const uint64_t static_value2 = 0x6dc4df1a21983d1bULL;
};

template<class ContainerAllocator>
struct DataType< ::example_ros_service::PathSrvRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "example_ros_service/PathSrvRequest";
  }

  static const char* value(const ::example_ros_service::PathSrvRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::example_ros_service::PathSrvRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "\n\
\n\
nav_msgs/Path nav_path\n\
\n\
================================================================================\n\
MSG: nav_msgs/Path\n\
#An array of poses that represents a Path for a robot to follow\n\
Header header\n\
geometry_msgs/PoseStamped[] poses\n\
\n\
================================================================================\n\
MSG: std_msgs/Header\n\
# Standard metadata for higher-level stamped data types.\n\
# This is generally used to communicate timestamped data \n\
# in a particular coordinate frame.\n\
# \n\
# sequence ID: consecutively increasing ID \n\
uint32 seq\n\
#Two-integer timestamp that is expressed as:\n\
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n\
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n\
# time-handling sugar is provided by the client library\n\
time stamp\n\
#Frame this data is associated with\n\
# 0: no frame\n\
# 1: global frame\n\
string frame_id\n\
\n\
================================================================================\n\
MSG: geometry_msgs/PoseStamped\n\
# A Pose with reference coordinate frame and timestamp\n\
Header header\n\
Pose pose\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Pose\n\
# A representation of pose in free space, composed of postion and orientation. \n\
Point position\n\
Quaternion orientation\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Point\n\
# This contains the position of a point in free space\n\
float64 x\n\
float64 y\n\
float64 z\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Quaternion\n\
# This represents an orientation in free space in quaternion form.\n\
\n\
float64 x\n\
float64 y\n\
float64 z\n\
float64 w\n\
";
  }

  static const char* value(const ::example_ros_service::PathSrvRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::example_ros_service::PathSrvRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.nav_path);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct PathSrvRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::example_ros_service::PathSrvRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::example_ros_service::PathSrvRequest_<ContainerAllocator>& v)
  {
    s << indent << "nav_path: ";
    s << std::endl;
    Printer< ::nav_msgs::Path_<ContainerAllocator> >::stream(s, indent + "  ", v.nav_path);
  }
};

} // namespace message_operations
} // namespace ros

#endif // EXAMPLE_ROS_SERVICE_MESSAGE_PATHSRVREQUEST_H