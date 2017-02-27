// Generated by gencpp from file stdr_msgs/SoundSensorMeasurementMsg.msg
// DO NOT EDIT!


#ifndef STDR_MSGS_MESSAGE_SOUNDSENSORMEASUREMENTMSG_H
#define STDR_MSGS_MESSAGE_SOUNDSENSORMEASUREMENTMSG_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>

namespace stdr_msgs
{
template <class ContainerAllocator>
struct SoundSensorMeasurementMsg_
{
  typedef SoundSensorMeasurementMsg_<ContainerAllocator> Type;

  SoundSensorMeasurementMsg_()
    : header()
    , sound_dbs(0.0)  {
    }
  SoundSensorMeasurementMsg_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , sound_dbs(0.0)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef float _sound_dbs_type;
  _sound_dbs_type sound_dbs;




  typedef boost::shared_ptr< ::stdr_msgs::SoundSensorMeasurementMsg_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::stdr_msgs::SoundSensorMeasurementMsg_<ContainerAllocator> const> ConstPtr;

}; // struct SoundSensorMeasurementMsg_

typedef ::stdr_msgs::SoundSensorMeasurementMsg_<std::allocator<void> > SoundSensorMeasurementMsg;

typedef boost::shared_ptr< ::stdr_msgs::SoundSensorMeasurementMsg > SoundSensorMeasurementMsgPtr;
typedef boost::shared_ptr< ::stdr_msgs::SoundSensorMeasurementMsg const> SoundSensorMeasurementMsgConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::stdr_msgs::SoundSensorMeasurementMsg_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::stdr_msgs::SoundSensorMeasurementMsg_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace stdr_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': True}
// {'nav_msgs': ['/opt/ros/indigo/share/nav_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/indigo/share/geometry_msgs/cmake/../msg'], 'actionlib_msgs': ['/opt/ros/indigo/share/actionlib_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/indigo/share/std_msgs/cmake/../msg'], 'stdr_msgs': ['/home/brucemingxinliu/ros_ws/src/stdr_simulator/stdr_msgs/msg', '/home/brucemingxinliu/ros_ws/devel/share/stdr_msgs/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::stdr_msgs::SoundSensorMeasurementMsg_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::stdr_msgs::SoundSensorMeasurementMsg_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::stdr_msgs::SoundSensorMeasurementMsg_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::stdr_msgs::SoundSensorMeasurementMsg_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::stdr_msgs::SoundSensorMeasurementMsg_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::stdr_msgs::SoundSensorMeasurementMsg_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::stdr_msgs::SoundSensorMeasurementMsg_<ContainerAllocator> >
{
  static const char* value()
  {
    return "1f73a234937f6d19824ea2a78f157d78";
  }

  static const char* value(const ::stdr_msgs::SoundSensorMeasurementMsg_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x1f73a234937f6d19ULL;
  static const uint64_t static_value2 = 0x824ea2a78f157d78ULL;
};

template<class ContainerAllocator>
struct DataType< ::stdr_msgs::SoundSensorMeasurementMsg_<ContainerAllocator> >
{
  static const char* value()
  {
    return "stdr_msgs/SoundSensorMeasurementMsg";
  }

  static const char* value(const ::stdr_msgs::SoundSensorMeasurementMsg_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::stdr_msgs::SoundSensorMeasurementMsg_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# Sensor measurement description\n\
# All vectors must have the same size\n\
\n\
Header header\n\
\n\
float32 sound_dbs\n\
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
";
  }

  static const char* value(const ::stdr_msgs::SoundSensorMeasurementMsg_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::stdr_msgs::SoundSensorMeasurementMsg_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.sound_dbs);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SoundSensorMeasurementMsg_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::stdr_msgs::SoundSensorMeasurementMsg_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::stdr_msgs::SoundSensorMeasurementMsg_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "sound_dbs: ";
    Printer<float>::stream(s, indent + "  ", v.sound_dbs);
  }
};

} // namespace message_operations
} // namespace ros

#endif // STDR_MSGS_MESSAGE_SOUNDSENSORMEASUREMENTMSG_H
