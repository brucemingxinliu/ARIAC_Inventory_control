// Generated by gencpp from file sticky_fingers/StickyControl.msg
// DO NOT EDIT!


#ifndef STICKY_FINGERS_MESSAGE_STICKYCONTROL_H
#define STICKY_FINGERS_MESSAGE_STICKYCONTROL_H

#include <ros/service_traits.h>


#include <sticky_fingers/StickyControlRequest.h>
#include <sticky_fingers/StickyControlResponse.h>


namespace sticky_fingers
{

struct StickyControl
{

typedef StickyControlRequest Request;
typedef StickyControlResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct StickyControl
} // namespace sticky_fingers


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::sticky_fingers::StickyControl > {
  static const char* value()
  {
    return "85266377856b326535778fb0cba9e47b";
  }

  static const char* value(const ::sticky_fingers::StickyControl&) { return value(); }
};

template<>
struct DataType< ::sticky_fingers::StickyControl > {
  static const char* value()
  {
    return "sticky_fingers/StickyControl";
  }

  static const char* value(const ::sticky_fingers::StickyControl&) { return value(); }
};


// service_traits::MD5Sum< ::sticky_fingers::StickyControlRequest> should match 
// service_traits::MD5Sum< ::sticky_fingers::StickyControl > 
template<>
struct MD5Sum< ::sticky_fingers::StickyControlRequest>
{
  static const char* value()
  {
    return MD5Sum< ::sticky_fingers::StickyControl >::value();
  }
  static const char* value(const ::sticky_fingers::StickyControlRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::sticky_fingers::StickyControlRequest> should match 
// service_traits::DataType< ::sticky_fingers::StickyControl > 
template<>
struct DataType< ::sticky_fingers::StickyControlRequest>
{
  static const char* value()
  {
    return DataType< ::sticky_fingers::StickyControl >::value();
  }
  static const char* value(const ::sticky_fingers::StickyControlRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::sticky_fingers::StickyControlResponse> should match 
// service_traits::MD5Sum< ::sticky_fingers::StickyControl > 
template<>
struct MD5Sum< ::sticky_fingers::StickyControlResponse>
{
  static const char* value()
  {
    return MD5Sum< ::sticky_fingers::StickyControl >::value();
  }
  static const char* value(const ::sticky_fingers::StickyControlResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::sticky_fingers::StickyControlResponse> should match 
// service_traits::DataType< ::sticky_fingers::StickyControl > 
template<>
struct DataType< ::sticky_fingers::StickyControlResponse>
{
  static const char* value()
  {
    return DataType< ::sticky_fingers::StickyControl >::value();
  }
  static const char* value(const ::sticky_fingers::StickyControlResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // STICKY_FINGERS_MESSAGE_STICKYCONTROL_H
