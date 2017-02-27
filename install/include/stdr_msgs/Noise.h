// Generated by gencpp from file stdr_msgs/Noise.msg
// DO NOT EDIT!


#ifndef STDR_MSGS_MESSAGE_NOISE_H
#define STDR_MSGS_MESSAGE_NOISE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace stdr_msgs
{
template <class ContainerAllocator>
struct Noise_
{
  typedef Noise_<ContainerAllocator> Type;

  Noise_()
    : noise(false)
    , noiseMean(0.0)
    , noiseStd(0.0)  {
    }
  Noise_(const ContainerAllocator& _alloc)
    : noise(false)
    , noiseMean(0.0)
    , noiseStd(0.0)  {
  (void)_alloc;
    }



   typedef uint8_t _noise_type;
  _noise_type noise;

   typedef float _noiseMean_type;
  _noiseMean_type noiseMean;

   typedef float _noiseStd_type;
  _noiseStd_type noiseStd;




  typedef boost::shared_ptr< ::stdr_msgs::Noise_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::stdr_msgs::Noise_<ContainerAllocator> const> ConstPtr;

}; // struct Noise_

typedef ::stdr_msgs::Noise_<std::allocator<void> > Noise;

typedef boost::shared_ptr< ::stdr_msgs::Noise > NoisePtr;
typedef boost::shared_ptr< ::stdr_msgs::Noise const> NoiseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::stdr_msgs::Noise_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::stdr_msgs::Noise_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace stdr_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'nav_msgs': ['/opt/ros/indigo/share/nav_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/indigo/share/geometry_msgs/cmake/../msg'], 'actionlib_msgs': ['/opt/ros/indigo/share/actionlib_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/indigo/share/std_msgs/cmake/../msg'], 'stdr_msgs': ['/home/brucemingxinliu/ros_ws/src/stdr_simulator/stdr_msgs/msg', '/home/brucemingxinliu/ros_ws/devel/share/stdr_msgs/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::stdr_msgs::Noise_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::stdr_msgs::Noise_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::stdr_msgs::Noise_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::stdr_msgs::Noise_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::stdr_msgs::Noise_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::stdr_msgs::Noise_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::stdr_msgs::Noise_<ContainerAllocator> >
{
  static const char* value()
  {
    return "a882ac96256e87f019f2655e9d7f0f81";
  }

  static const char* value(const ::stdr_msgs::Noise_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xa882ac96256e87f0ULL;
  static const uint64_t static_value2 = 0x19f2655e9d7f0f81ULL;
};

template<class ContainerAllocator>
struct DataType< ::stdr_msgs::Noise_<ContainerAllocator> >
{
  static const char* value()
  {
    return "stdr_msgs/Noise";
  }

  static const char* value(const ::stdr_msgs::Noise_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::stdr_msgs::Noise_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bool noise\n\
float32 noiseMean\n\
float32 noiseStd\n\
";
  }

  static const char* value(const ::stdr_msgs::Noise_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::stdr_msgs::Noise_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.noise);
      stream.next(m.noiseMean);
      stream.next(m.noiseStd);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Noise_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::stdr_msgs::Noise_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::stdr_msgs::Noise_<ContainerAllocator>& v)
  {
    s << indent << "noise: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.noise);
    s << indent << "noiseMean: ";
    Printer<float>::stream(s, indent + "  ", v.noiseMean);
    s << indent << "noiseStd: ";
    Printer<float>::stream(s, indent + "  ", v.noiseStd);
  }
};

} // namespace message_operations
} // namespace ros

#endif // STDR_MSGS_MESSAGE_NOISE_H
