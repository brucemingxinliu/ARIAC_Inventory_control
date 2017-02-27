// Generated by gencpp from file cartesian_planner/baxter_cart_moveActionResult.msg
// DO NOT EDIT!


#ifndef CARTESIAN_PLANNER_MESSAGE_BAXTER_CART_MOVEACTIONRESULT_H
#define CARTESIAN_PLANNER_MESSAGE_BAXTER_CART_MOVEACTIONRESULT_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>
#include <actionlib_msgs/GoalStatus.h>
#include <cartesian_planner/baxter_cart_moveResult.h>

namespace cartesian_planner
{
template <class ContainerAllocator>
struct baxter_cart_moveActionResult_
{
  typedef baxter_cart_moveActionResult_<ContainerAllocator> Type;

  baxter_cart_moveActionResult_()
    : header()
    , status()
    , result()  {
    }
  baxter_cart_moveActionResult_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , status(_alloc)
    , result(_alloc)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef  ::actionlib_msgs::GoalStatus_<ContainerAllocator>  _status_type;
  _status_type status;

   typedef  ::cartesian_planner::baxter_cart_moveResult_<ContainerAllocator>  _result_type;
  _result_type result;




  typedef boost::shared_ptr< ::cartesian_planner::baxter_cart_moveActionResult_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::cartesian_planner::baxter_cart_moveActionResult_<ContainerAllocator> const> ConstPtr;

}; // struct baxter_cart_moveActionResult_

typedef ::cartesian_planner::baxter_cart_moveActionResult_<std::allocator<void> > baxter_cart_moveActionResult;

typedef boost::shared_ptr< ::cartesian_planner::baxter_cart_moveActionResult > baxter_cart_moveActionResultPtr;
typedef boost::shared_ptr< ::cartesian_planner::baxter_cart_moveActionResult const> baxter_cart_moveActionResultConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::cartesian_planner::baxter_cart_moveActionResult_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::cartesian_planner::baxter_cart_moveActionResult_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace cartesian_planner

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': True}
// {'roscpp': ['/opt/ros/indigo/share/roscpp/cmake/../msg'], 'actionlib_msgs': ['/opt/ros/indigo/share/actionlib_msgs/cmake/../msg'], 'sensor_msgs': ['/opt/ros/indigo/share/sensor_msgs/cmake/../msg'], 'actionlib': ['/opt/ros/indigo/share/actionlib/cmake/../msg'], 'trajectory_msgs': ['/opt/ros/indigo/share/trajectory_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/indigo/share/std_msgs/cmake/../msg'], 'baxter_core_msgs': ['/opt/ros/indigo/share/baxter_core_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/indigo/share/geometry_msgs/cmake/../msg'], 'tf': ['/opt/ros/indigo/share/tf/cmake/../msg'], 'cartesian_planner': ['/home/brucemingxinliu/ros_ws/devel/share/cartesian_planner/msg'], 'baxter_trajectory_streamer': ['/home/brucemingxinliu/ros_ws/devel/share/baxter_trajectory_streamer/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::cartesian_planner::baxter_cart_moveActionResult_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::cartesian_planner::baxter_cart_moveActionResult_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::cartesian_planner::baxter_cart_moveActionResult_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::cartesian_planner::baxter_cart_moveActionResult_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::cartesian_planner::baxter_cart_moveActionResult_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::cartesian_planner::baxter_cart_moveActionResult_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::cartesian_planner::baxter_cart_moveActionResult_<ContainerAllocator> >
{
  static const char* value()
  {
    return "4278ec8bca50e1d32330662ce11f4b73";
  }

  static const char* value(const ::cartesian_planner::baxter_cart_moveActionResult_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x4278ec8bca50e1d3ULL;
  static const uint64_t static_value2 = 0x2330662ce11f4b73ULL;
};

template<class ContainerAllocator>
struct DataType< ::cartesian_planner::baxter_cart_moveActionResult_<ContainerAllocator> >
{
  static const char* value()
  {
    return "cartesian_planner/baxter_cart_moveActionResult";
  }

  static const char* value(const ::cartesian_planner::baxter_cart_moveActionResult_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::cartesian_planner::baxter_cart_moveActionResult_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
\n\
Header header\n\
actionlib_msgs/GoalStatus status\n\
baxter_cart_moveResult result\n\
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
MSG: actionlib_msgs/GoalStatus\n\
GoalID goal_id\n\
uint8 status\n\
uint8 PENDING         = 0   # The goal has yet to be processed by the action server\n\
uint8 ACTIVE          = 1   # The goal is currently being processed by the action server\n\
uint8 PREEMPTED       = 2   # The goal received a cancel request after it started executing\n\
                            #   and has since completed its execution (Terminal State)\n\
uint8 SUCCEEDED       = 3   # The goal was achieved successfully by the action server (Terminal State)\n\
uint8 ABORTED         = 4   # The goal was aborted during execution by the action server due\n\
                            #    to some failure (Terminal State)\n\
uint8 REJECTED        = 5   # The goal was rejected by the action server without being processed,\n\
                            #    because the goal was unattainable or invalid (Terminal State)\n\
uint8 PREEMPTING      = 6   # The goal received a cancel request after it started executing\n\
                            #    and has not yet completed execution\n\
uint8 RECALLING       = 7   # The goal received a cancel request before it started executing,\n\
                            #    but the action server has not yet confirmed that the goal is canceled\n\
uint8 RECALLED        = 8   # The goal received a cancel request before it started executing\n\
                            #    and was successfully cancelled (Terminal State)\n\
uint8 LOST            = 9   # An action client can determine that a goal is LOST. This should not be\n\
                            #    sent over the wire by an action server\n\
\n\
#Allow for the user to associate a string with GoalStatus for debugging\n\
string text\n\
\n\
\n\
================================================================================\n\
MSG: actionlib_msgs/GoalID\n\
# The stamp should store the time at which this goal was requested.\n\
# It is used by an action server when it tries to preempt all\n\
# goals that were requested before a certain time\n\
time stamp\n\
\n\
# The id provides a way to associate feedback and\n\
# result message with specific goal requests. The id\n\
# specified must be unique.\n\
string id\n\
\n\
\n\
================================================================================\n\
MSG: cartesian_planner/baxter_cart_moveResult\n\
# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
#result definition\n\
#  response codes...\n\
uint8 ARM_STATUS_UNDEFINED=0\n\
uint8 ARM_RECEIVED_AND_INITIATED_RQST=1\n\
uint8 ARM_REQUEST_REJECTED_ALREADY_BUSY=2\n\
uint8 ARM_SERVER_NOT_BUSY=3\n\
uint8 ARM_SERVER_IS_BUSY=4\n\
uint8 ARM_RECEIVED_AND_COMPLETED_RQST=5\n\
uint8 RT_ARM_PATH_IS_VALID=6\n\
uint8 RT_ARM_PATH_NOT_VALID=7\n\
\n\
uint8 COMMAND_CODE_NOT_RECOGNIZED=8\n\
uint8 SUCCESS=9\n\
uint8 NOT_FINISHED_BEFORE_TIMEOUT=10\n\
int32 return_code\n\
int32 err_code\n\
string err_msg\n\
float64 computed_arrival_time\n\
float64[] q_arm_right\n\
float64[] q_arm_left\n\
geometry_msgs/PoseStamped current_pose_gripper_right\n\
geometry_msgs/PoseStamped current_pose_gripper_left\n\
geometry_msgs/PoseStamped current_pose_flange_right\n\
geometry_msgs/PoseStamped current_pose_flange_left\n\
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

  static const char* value(const ::cartesian_planner::baxter_cart_moveActionResult_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::cartesian_planner::baxter_cart_moveActionResult_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.status);
      stream.next(m.result);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct baxter_cart_moveActionResult_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::cartesian_planner::baxter_cart_moveActionResult_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::cartesian_planner::baxter_cart_moveActionResult_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "status: ";
    s << std::endl;
    Printer< ::actionlib_msgs::GoalStatus_<ContainerAllocator> >::stream(s, indent + "  ", v.status);
    s << indent << "result: ";
    s << std::endl;
    Printer< ::cartesian_planner::baxter_cart_moveResult_<ContainerAllocator> >::stream(s, indent + "  ", v.result);
  }
};

} // namespace message_operations
} // namespace ros

#endif // CARTESIAN_PLANNER_MESSAGE_BAXTER_CART_MOVEACTIONRESULT_H
