// Generated by gencpp from file cartesian_planner/baxter_cart_moveGoal.msg
// DO NOT EDIT!


#ifndef CARTESIAN_PLANNER_MESSAGE_BAXTER_CART_MOVEGOAL_H
#define CARTESIAN_PLANNER_MESSAGE_BAXTER_CART_MOVEGOAL_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <geometry_msgs/PoseStamped.h>
#include <geometry_msgs/PoseStamped.h>
#include <geometry_msgs/PoseStamped.h>
#include <geometry_msgs/PoseStamped.h>

namespace cartesian_planner
{
template <class ContainerAllocator>
struct baxter_cart_moveGoal_
{
  typedef baxter_cart_moveGoal_<ContainerAllocator> Type;

  baxter_cart_moveGoal_()
    : command_code(0)
    , des_pose_gripper_right()
    , des_pose_gripper_left()
    , des_pose_flange_right()
    , des_pose_flange_left()
    , gripper_opening_right(0.0)
    , gripper_opening_left(0.0)
    , arm_dp_right()
    , arm_dp_left()
    , q_goal_right()
    , q_goal_left()
    , move_time(0.0)
    , time_scale_stretch_factor(0.0)  {
    }
  baxter_cart_moveGoal_(const ContainerAllocator& _alloc)
    : command_code(0)
    , des_pose_gripper_right(_alloc)
    , des_pose_gripper_left(_alloc)
    , des_pose_flange_right(_alloc)
    , des_pose_flange_left(_alloc)
    , gripper_opening_right(0.0)
    , gripper_opening_left(0.0)
    , arm_dp_right(_alloc)
    , arm_dp_left(_alloc)
    , q_goal_right(_alloc)
    , q_goal_left(_alloc)
    , move_time(0.0)
    , time_scale_stretch_factor(0.0)  {
  (void)_alloc;
    }



   typedef int32_t _command_code_type;
  _command_code_type command_code;

   typedef  ::geometry_msgs::PoseStamped_<ContainerAllocator>  _des_pose_gripper_right_type;
  _des_pose_gripper_right_type des_pose_gripper_right;

   typedef  ::geometry_msgs::PoseStamped_<ContainerAllocator>  _des_pose_gripper_left_type;
  _des_pose_gripper_left_type des_pose_gripper_left;

   typedef  ::geometry_msgs::PoseStamped_<ContainerAllocator>  _des_pose_flange_right_type;
  _des_pose_flange_right_type des_pose_flange_right;

   typedef  ::geometry_msgs::PoseStamped_<ContainerAllocator>  _des_pose_flange_left_type;
  _des_pose_flange_left_type des_pose_flange_left;

   typedef double _gripper_opening_right_type;
  _gripper_opening_right_type gripper_opening_right;

   typedef double _gripper_opening_left_type;
  _gripper_opening_left_type gripper_opening_left;

   typedef std::vector<double, typename ContainerAllocator::template rebind<double>::other >  _arm_dp_right_type;
  _arm_dp_right_type arm_dp_right;

   typedef std::vector<double, typename ContainerAllocator::template rebind<double>::other >  _arm_dp_left_type;
  _arm_dp_left_type arm_dp_left;

   typedef std::vector<double, typename ContainerAllocator::template rebind<double>::other >  _q_goal_right_type;
  _q_goal_right_type q_goal_right;

   typedef std::vector<double, typename ContainerAllocator::template rebind<double>::other >  _q_goal_left_type;
  _q_goal_left_type q_goal_left;

   typedef double _move_time_type;
  _move_time_type move_time;

   typedef double _time_scale_stretch_factor_type;
  _time_scale_stretch_factor_type time_scale_stretch_factor;


    enum { ARM_TEST_MODE = 0u };
     enum { ARM_IS_SERVER_BUSY_QUERY = 1u };
     enum { ARM_QUERY_IS_PATH_VALID = 2u };
     enum { RT_ARM_GET_Q_DATA = 3u };
     enum { LEFT_ARM_GET_Q_DATA = 4u };
     enum { RT_ARM_GET_TOOL_POSE = 5u };
     enum { LEFT_ARM_GET_TOOL_POSE = 6u };
     enum { RT_ARM_GET_FLANGE_POSE = 7u };
     enum { LEFT_ARM_GET_FLANGE_POSE = 8u };
     enum { RT_ARM_PLAN_PATH_CURRENT_TO_GOAL_POSE = 20u };
     enum { RT_ARM_PLAN_PATH_CURRENT_TO_PRE_POSE = 21u };
     enum { RT_ARM_PLAN_JSPACE_PATH_CURRENT_TO_PRE_POSE = 22u };
     enum { RT_ARM_PLAN_JSPACE_PATH_CURRENT_TO_QGOAL = 23u };
     enum { RT_ARM_PLAN_PATH_QSTART_TO_QGOAL = 25u };
     enum { RT_ARM_PLAN_PATH_QSTART_TO_ADES = 24u };
     enum { RT_ARM_PLAN_PATH_ASTART_TO_QGOAL = 26u };
     enum { RT_ARM_PLAN_PATH_CURRENT_TO_GOAL_DP_XYZ = 27u };
     enum { RT_ARM_PLAN_PATH_CURRENT_TO_GOAL_FLANGE_POSE = 28u };
     enum { RT_ARM_PLAN_FINE_PATH_CURRENT_TO_GOAL_FLANGE_POSE = 29u };
     enum { RT_ARM_PLAN_JSPACE_PATH_CURRENT_TO_CART_POSE = 30u };
     enum { RT_ARM_TIME_RESCALE_PLANNED_TRAJECTORY = 40u };
     enum { RT_ARM_REFINE_PLANNED_TRAJECTORY = 41u };
     enum { RT_ARM_DISPLAY_TRAJECTORY = 50u };
     enum { RT_ARM_EXECUTE_PLANNED_PATH = 100u };
     enum { RT_ARM_DESCEND_20CM = 101u };
     enum { RT_ARM_DEPART_20CM = 102u };
 

  typedef boost::shared_ptr< ::cartesian_planner::baxter_cart_moveGoal_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::cartesian_planner::baxter_cart_moveGoal_<ContainerAllocator> const> ConstPtr;

}; // struct baxter_cart_moveGoal_

typedef ::cartesian_planner::baxter_cart_moveGoal_<std::allocator<void> > baxter_cart_moveGoal;

typedef boost::shared_ptr< ::cartesian_planner::baxter_cart_moveGoal > baxter_cart_moveGoalPtr;
typedef boost::shared_ptr< ::cartesian_planner::baxter_cart_moveGoal const> baxter_cart_moveGoalConstPtr;

// constants requiring out of line definition

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::cartesian_planner::baxter_cart_moveGoal_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::cartesian_planner::baxter_cart_moveGoal_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace cartesian_planner

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'roscpp': ['/opt/ros/indigo/share/roscpp/cmake/../msg'], 'actionlib_msgs': ['/opt/ros/indigo/share/actionlib_msgs/cmake/../msg'], 'sensor_msgs': ['/opt/ros/indigo/share/sensor_msgs/cmake/../msg'], 'actionlib': ['/opt/ros/indigo/share/actionlib/cmake/../msg'], 'trajectory_msgs': ['/opt/ros/indigo/share/trajectory_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/indigo/share/std_msgs/cmake/../msg'], 'baxter_core_msgs': ['/opt/ros/indigo/share/baxter_core_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/indigo/share/geometry_msgs/cmake/../msg'], 'tf': ['/opt/ros/indigo/share/tf/cmake/../msg'], 'cartesian_planner': ['/home/brucemingxinliu/ros_ws/devel/share/cartesian_planner/msg'], 'baxter_trajectory_streamer': ['/home/brucemingxinliu/ros_ws/devel/share/baxter_trajectory_streamer/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::cartesian_planner::baxter_cart_moveGoal_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::cartesian_planner::baxter_cart_moveGoal_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::cartesian_planner::baxter_cart_moveGoal_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::cartesian_planner::baxter_cart_moveGoal_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::cartesian_planner::baxter_cart_moveGoal_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::cartesian_planner::baxter_cart_moveGoal_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::cartesian_planner::baxter_cart_moveGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "5e97d1f489faef2083dac5dbabd62387";
  }

  static const char* value(const ::cartesian_planner::baxter_cart_moveGoal_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x5e97d1f489faef20ULL;
  static const uint64_t static_value2 = 0x83dac5dbabd62387ULL;
};

template<class ContainerAllocator>
struct DataType< ::cartesian_planner::baxter_cart_moveGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "cartesian_planner/baxter_cart_moveGoal";
  }

  static const char* value(const ::cartesian_planner::baxter_cart_moveGoal_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::cartesian_planner::baxter_cart_moveGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
#This action message is specialized for Baxter\n\
#minimally, it may contain just a command code\n\
#more generally, it may contain desired left and right tool-frame poses, as well\n\
# as gripper poses (gripper opening--interpreted for specific grippers, e.g. Yale hand)\n\
# and an arrival time for the move\n\
# It is assumed that a move starts from the previous commanded pose, or from the current joint state\n\
\n\
#return codes provide status info, e.g. if a proposed move is reachable\n\
\n\
#define message constants:  these need to be groomed--many are obsolete\n\
uint8 ARM_TEST_MODE = 0\n\
\n\
#queries\n\
uint8 ARM_IS_SERVER_BUSY_QUERY = 1\n\
\n\
uint8 ARM_QUERY_IS_PATH_VALID = 2\n\
uint8 RT_ARM_GET_Q_DATA = 3\n\
uint8 LEFT_ARM_GET_Q_DATA = 4\n\
uint8 RT_ARM_GET_TOOL_POSE = 5\n\
uint8 LEFT_ARM_GET_TOOL_POSE = 6\n\
uint8 RT_ARM_GET_FLANGE_POSE = 7\n\
uint8 LEFT_ARM_GET_FLANGE_POSE = 8\n\
\n\
\n\
#requests for motion plans; need to extend this to left arm and both arms\n\
uint8 RT_ARM_PLAN_PATH_CURRENT_TO_GOAL_POSE=20 #plan paths from current arm pose\n\
uint8 RT_ARM_PLAN_PATH_CURRENT_TO_PRE_POSE=21\n\
\n\
uint8 RT_ARM_PLAN_JSPACE_PATH_CURRENT_TO_PRE_POSE=22\n\
uint8 RT_ARM_PLAN_JSPACE_PATH_CURRENT_TO_QGOAL=23\n\
\n\
#cartesian path from specified joint-space start and end;\n\
# orientation interpolation is a bit odd\n\
uint8 RT_ARM_PLAN_PATH_QSTART_TO_QGOAL = 25\n\
uint8 RT_ARM_PLAN_PATH_QSTART_TO_ADES = 24 #specify start and end, j-space start, affine desired end\n\
\n\
uint8 RT_ARM_PLAN_PATH_ASTART_TO_QGOAL = 26 #specified affine start, joint-space goal\n\
uint8 RT_ARM_PLAN_PATH_CURRENT_TO_GOAL_DP_XYZ = 27 #rectilinear translation w/ fixed orientation\n\
\n\
uint8 RT_ARM_PLAN_PATH_CURRENT_TO_GOAL_FLANGE_POSE = 28 #plan path to specified FLANGE pose\n\
uint8 RT_ARM_PLAN_FINE_PATH_CURRENT_TO_GOAL_FLANGE_POSE = 29 #plan path to specified FLANGE pose #as above, but hi-res\n\
uint8 RT_ARM_PLAN_JSPACE_PATH_CURRENT_TO_CART_POSE = 30 #plan a joint-space path from current arm pose to some IK soln of Cartesian goal\n\
\n\
uint8 RT_ARM_TIME_RESCALE_PLANNED_TRAJECTORY = 40 #can make arm go slower/faster with provided time-stretch factor\n\
uint8 RT_ARM_REFINE_PLANNED_TRAJECTORY = 41 #for each sample point of planned trajectory, do iterations to get more precise IK\n\
\n\
\n\
\n\
\n\
# request to preview plan:\n\
uint8 RT_ARM_DISPLAY_TRAJECTORY = 50\n\
\n\
#MOVE commands!\n\
uint8 RT_ARM_EXECUTE_PLANNED_PATH = 100\n\
\n\
uint8 RT_ARM_DESCEND_20CM=101\n\
uint8 RT_ARM_DEPART_20CM=102\n\
\n\
\n\
#goal:\n\
int32 command_code\n\
geometry_msgs/PoseStamped des_pose_gripper_right\n\
geometry_msgs/PoseStamped des_pose_gripper_left\n\
geometry_msgs/PoseStamped des_pose_flange_right\n\
geometry_msgs/PoseStamped des_pose_flange_left\n\
float64 gripper_opening_right\n\
float64 gripper_opening_left\n\
float64[] arm_dp_right #to command a 3-D vector displacement relative to current pose, fixed orientation\n\
float64[] arm_dp_left\n\
float64[] q_goal_right\n\
float64[] q_goal_left\n\
float64 move_time\n\
float64 time_scale_stretch_factor\n\
\n\
================================================================================\n\
MSG: geometry_msgs/PoseStamped\n\
# A Pose with reference coordinate frame and timestamp\n\
Header header\n\
Pose pose\n\
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

  static const char* value(const ::cartesian_planner::baxter_cart_moveGoal_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::cartesian_planner::baxter_cart_moveGoal_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.command_code);
      stream.next(m.des_pose_gripper_right);
      stream.next(m.des_pose_gripper_left);
      stream.next(m.des_pose_flange_right);
      stream.next(m.des_pose_flange_left);
      stream.next(m.gripper_opening_right);
      stream.next(m.gripper_opening_left);
      stream.next(m.arm_dp_right);
      stream.next(m.arm_dp_left);
      stream.next(m.q_goal_right);
      stream.next(m.q_goal_left);
      stream.next(m.move_time);
      stream.next(m.time_scale_stretch_factor);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct baxter_cart_moveGoal_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::cartesian_planner::baxter_cart_moveGoal_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::cartesian_planner::baxter_cart_moveGoal_<ContainerAllocator>& v)
  {
    s << indent << "command_code: ";
    Printer<int32_t>::stream(s, indent + "  ", v.command_code);
    s << indent << "des_pose_gripper_right: ";
    s << std::endl;
    Printer< ::geometry_msgs::PoseStamped_<ContainerAllocator> >::stream(s, indent + "  ", v.des_pose_gripper_right);
    s << indent << "des_pose_gripper_left: ";
    s << std::endl;
    Printer< ::geometry_msgs::PoseStamped_<ContainerAllocator> >::stream(s, indent + "  ", v.des_pose_gripper_left);
    s << indent << "des_pose_flange_right: ";
    s << std::endl;
    Printer< ::geometry_msgs::PoseStamped_<ContainerAllocator> >::stream(s, indent + "  ", v.des_pose_flange_right);
    s << indent << "des_pose_flange_left: ";
    s << std::endl;
    Printer< ::geometry_msgs::PoseStamped_<ContainerAllocator> >::stream(s, indent + "  ", v.des_pose_flange_left);
    s << indent << "gripper_opening_right: ";
    Printer<double>::stream(s, indent + "  ", v.gripper_opening_right);
    s << indent << "gripper_opening_left: ";
    Printer<double>::stream(s, indent + "  ", v.gripper_opening_left);
    s << indent << "arm_dp_right[]" << std::endl;
    for (size_t i = 0; i < v.arm_dp_right.size(); ++i)
    {
      s << indent << "  arm_dp_right[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.arm_dp_right[i]);
    }
    s << indent << "arm_dp_left[]" << std::endl;
    for (size_t i = 0; i < v.arm_dp_left.size(); ++i)
    {
      s << indent << "  arm_dp_left[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.arm_dp_left[i]);
    }
    s << indent << "q_goal_right[]" << std::endl;
    for (size_t i = 0; i < v.q_goal_right.size(); ++i)
    {
      s << indent << "  q_goal_right[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.q_goal_right[i]);
    }
    s << indent << "q_goal_left[]" << std::endl;
    for (size_t i = 0; i < v.q_goal_left.size(); ++i)
    {
      s << indent << "  q_goal_left[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.q_goal_left[i]);
    }
    s << indent << "move_time: ";
    Printer<double>::stream(s, indent + "  ", v.move_time);
    s << indent << "time_scale_stretch_factor: ";
    Printer<double>::stream(s, indent + "  ", v.time_scale_stretch_factor);
  }
};

} // namespace message_operations
} // namespace ros

#endif // CARTESIAN_PLANNER_MESSAGE_BAXTER_CART_MOVEGOAL_H
