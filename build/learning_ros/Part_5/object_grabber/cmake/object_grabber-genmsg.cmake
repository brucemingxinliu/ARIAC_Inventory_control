# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "object_grabber: 21 messages, 0 services")

set(MSG_I_FLAGS "-Iobject_grabber:/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg;-Iroscpp:/opt/ros/indigo/share/roscpp/cmake/../msg;-Istd_msgs:/opt/ros/indigo/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/indigo/share/geometry_msgs/cmake/../msg;-Icartesian_planner:/home/brucemingxinliu/ros_ws/devel/share/cartesian_planner/msg;-Iactionlib:/opt/ros/indigo/share/actionlib/cmake/../msg;-Igeometry_msgs:/opt/ros/indigo/share/geometry_msgs/cmake/../msg;-Itf:/opt/ros/indigo/share/tf/cmake/../msg;-Ibaxter_trajectory_streamer:/home/brucemingxinliu/ros_ws/devel/share/baxter_trajectory_streamer/msg;-Iarm7dof_traj_as:/home/brucemingxinliu/ros_ws/devel/share/arm7dof_traj_as/msg;-Iactionlib_msgs:/opt/ros/indigo/share/actionlib_msgs/cmake/../msg;-Isensor_msgs:/opt/ros/indigo/share/sensor_msgs/cmake/../msg;-Ibaxter_core_msgs:/opt/ros/indigo/share/baxter_core_msgs/cmake/../msg;-Itrajectory_msgs:/opt/ros/indigo/share/trajectory_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(object_grabber_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabberAction.msg" NAME_WE)
add_custom_target(_object_grabber_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "object_grabber" "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabberAction.msg" "object_grabber/object_grabberActionFeedback:geometry_msgs/Point:object_grabber/object_grabberGoal:geometry_msgs/Quaternion:actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:object_grabber/object_grabberActionResult:object_grabber/object_grabberFeedback:object_grabber/object_grabberActionGoal:std_msgs/Header:geometry_msgs/PoseStamped:object_grabber/object_grabberResult:geometry_msgs/Pose"
)

get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabberGoal.msg" NAME_WE)
add_custom_target(_object_grabber_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "object_grabber" "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabberGoal.msg" "geometry_msgs/Point:geometry_msgs/PoseStamped:geometry_msgs/Quaternion:std_msgs/Header:geometry_msgs/Pose"
)

get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber2ActionResult.msg" NAME_WE)
add_custom_target(_object_grabber_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "object_grabber" "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber2ActionResult.msg" "geometry_msgs/Point:geometry_msgs/Quaternion:actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:object_grabber/object_grabber2Result:std_msgs/Header:geometry_msgs/PoseStamped:geometry_msgs/Pose"
)

get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabberResult.msg" NAME_WE)
add_custom_target(_object_grabber_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "object_grabber" "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabberResult.msg" ""
)

get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber2ActionFeedback.msg" NAME_WE)
add_custom_target(_object_grabber_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "object_grabber" "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber2ActionFeedback.msg" "actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:std_msgs/Header:object_grabber/object_grabber2Feedback"
)

get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabberActionGoal.msg" NAME_WE)
add_custom_target(_object_grabber_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "object_grabber" "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabberActionGoal.msg" "geometry_msgs/Point:geometry_msgs/Quaternion:actionlib_msgs/GoalID:object_grabber/object_grabberGoal:std_msgs/Header:geometry_msgs/PoseStamped:geometry_msgs/Pose"
)

get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber2Goal.msg" NAME_WE)
add_custom_target(_object_grabber_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "object_grabber" "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber2Goal.msg" "geometry_msgs/Point:geometry_msgs/PoseStamped:geometry_msgs/Quaternion:std_msgs/Header:geometry_msgs/Pose"
)

get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabberFeedback.msg" NAME_WE)
add_custom_target(_object_grabber_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "object_grabber" "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabberFeedback.msg" ""
)

get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber2Action.msg" NAME_WE)
add_custom_target(_object_grabber_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "object_grabber" "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber2Action.msg" "geometry_msgs/Point:geometry_msgs/Quaternion:object_grabber/object_grabber2ActionResult:actionlib_msgs/GoalID:object_grabber/object_grabber2Result:object_grabber/object_grabber2Feedback:object_grabber/object_grabber2ActionGoal:std_msgs/Header:actionlib_msgs/GoalStatus:object_grabber/object_grabber2ActionFeedback:geometry_msgs/PoseStamped:object_grabber/object_grabber2Goal:geometry_msgs/Pose"
)

get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber2ActionGoal.msg" NAME_WE)
add_custom_target(_object_grabber_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "object_grabber" "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber2ActionGoal.msg" "geometry_msgs/Point:geometry_msgs/Quaternion:actionlib_msgs/GoalID:std_msgs/Header:geometry_msgs/PoseStamped:object_grabber/object_grabber2Goal:geometry_msgs/Pose"
)

get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabberActionFeedback.msg" NAME_WE)
add_custom_target(_object_grabber_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "object_grabber" "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabberActionFeedback.msg" "actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:std_msgs/Header:object_grabber/object_grabberFeedback"
)

get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabberActionResult.msg" NAME_WE)
add_custom_target(_object_grabber_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "object_grabber" "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabberActionResult.msg" "actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:std_msgs/Header:object_grabber/object_grabberResult"
)

get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber3Action.msg" NAME_WE)
add_custom_target(_object_grabber_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "object_grabber" "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber3Action.msg" "object_grabber/object_grabber3Goal:geometry_msgs/Point:object_grabber/object_grabber3ActionGoal:object_grabber/object_grabber3ActionFeedback:geometry_msgs/Quaternion:actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:object_grabber/object_grabber3Result:object_grabber/object_grabber3Feedback:std_msgs/Header:object_grabber/object_grabber3ActionResult:geometry_msgs/PoseStamped:geometry_msgs/Pose"
)

get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber3Goal.msg" NAME_WE)
add_custom_target(_object_grabber_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "object_grabber" "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber3Goal.msg" "geometry_msgs/Point:geometry_msgs/PoseStamped:geometry_msgs/Quaternion:std_msgs/Header:geometry_msgs/Pose"
)

get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber2Result.msg" NAME_WE)
add_custom_target(_object_grabber_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "object_grabber" "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber2Result.msg" "geometry_msgs/Point:geometry_msgs/PoseStamped:geometry_msgs/Quaternion:std_msgs/Header:geometry_msgs/Pose"
)

get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber2Feedback.msg" NAME_WE)
add_custom_target(_object_grabber_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "object_grabber" "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber2Feedback.msg" ""
)

get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber3ActionResult.msg" NAME_WE)
add_custom_target(_object_grabber_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "object_grabber" "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber3ActionResult.msg" "actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:object_grabber/object_grabber3Result:std_msgs/Header"
)

get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber3Result.msg" NAME_WE)
add_custom_target(_object_grabber_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "object_grabber" "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber3Result.msg" ""
)

get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber3ActionGoal.msg" NAME_WE)
add_custom_target(_object_grabber_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "object_grabber" "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber3ActionGoal.msg" "object_grabber/object_grabber3Goal:geometry_msgs/Point:geometry_msgs/Quaternion:actionlib_msgs/GoalID:std_msgs/Header:geometry_msgs/PoseStamped:geometry_msgs/Pose"
)

get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber3ActionFeedback.msg" NAME_WE)
add_custom_target(_object_grabber_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "object_grabber" "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber3ActionFeedback.msg" "actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:object_grabber/object_grabber3Feedback:std_msgs/Header"
)

get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber3Feedback.msg" NAME_WE)
add_custom_target(_object_grabber_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "object_grabber" "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber3Feedback.msg" ""
)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(object_grabber
  "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabberAction.msg"
  "${MSG_I_FLAGS}"
  "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabberActionFeedback.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabberGoal.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabberActionResult.msg;/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabberFeedback.msg;/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabberActionGoal.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabberResult.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/object_grabber
)
_generate_msg_cpp(object_grabber
  "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabberGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/object_grabber
)
_generate_msg_cpp(object_grabber
  "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabberActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabberFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/object_grabber
)
_generate_msg_cpp(object_grabber
  "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber2ActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber2Feedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/object_grabber
)
_generate_msg_cpp(object_grabber
  "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabberActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabberGoal.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/object_grabber
)
_generate_msg_cpp(object_grabber
  "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber3ActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber3Result.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/object_grabber
)
_generate_msg_cpp(object_grabber
  "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber3Feedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/object_grabber
)
_generate_msg_cpp(object_grabber
  "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber2Action.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber2ActionResult.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber2Result.msg;/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber2Feedback.msg;/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber2ActionGoal.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber2ActionFeedback.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber2Goal.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/object_grabber
)
_generate_msg_cpp(object_grabber
  "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabberFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/object_grabber
)
_generate_msg_cpp(object_grabber
  "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber2ActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber2Goal.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/object_grabber
)
_generate_msg_cpp(object_grabber
  "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabberResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/object_grabber
)
_generate_msg_cpp(object_grabber
  "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber3Action.msg"
  "${MSG_I_FLAGS}"
  "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber3Goal.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber3ActionGoal.msg;/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber3ActionFeedback.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber3Result.msg;/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber3Feedback.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber3ActionResult.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/object_grabber
)
_generate_msg_cpp(object_grabber
  "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber2ActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber2Result.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/object_grabber
)
_generate_msg_cpp(object_grabber
  "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber2Goal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/object_grabber
)
_generate_msg_cpp(object_grabber
  "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber2Result.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/object_grabber
)
_generate_msg_cpp(object_grabber
  "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber2Feedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/object_grabber
)
_generate_msg_cpp(object_grabber
  "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber3Result.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/object_grabber
)
_generate_msg_cpp(object_grabber
  "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber3ActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber3Goal.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/object_grabber
)
_generate_msg_cpp(object_grabber
  "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber3ActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber3Feedback.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/object_grabber
)
_generate_msg_cpp(object_grabber
  "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabberActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabberResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/object_grabber
)
_generate_msg_cpp(object_grabber
  "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber3Goal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/object_grabber
)

### Generating Services

### Generating Module File
_generate_module_cpp(object_grabber
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/object_grabber
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(object_grabber_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(object_grabber_generate_messages object_grabber_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabberAction.msg" NAME_WE)
add_dependencies(object_grabber_generate_messages_cpp _object_grabber_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabberGoal.msg" NAME_WE)
add_dependencies(object_grabber_generate_messages_cpp _object_grabber_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber2ActionResult.msg" NAME_WE)
add_dependencies(object_grabber_generate_messages_cpp _object_grabber_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabberResult.msg" NAME_WE)
add_dependencies(object_grabber_generate_messages_cpp _object_grabber_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber2ActionFeedback.msg" NAME_WE)
add_dependencies(object_grabber_generate_messages_cpp _object_grabber_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabberActionGoal.msg" NAME_WE)
add_dependencies(object_grabber_generate_messages_cpp _object_grabber_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber2Goal.msg" NAME_WE)
add_dependencies(object_grabber_generate_messages_cpp _object_grabber_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabberFeedback.msg" NAME_WE)
add_dependencies(object_grabber_generate_messages_cpp _object_grabber_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber2Action.msg" NAME_WE)
add_dependencies(object_grabber_generate_messages_cpp _object_grabber_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber2ActionGoal.msg" NAME_WE)
add_dependencies(object_grabber_generate_messages_cpp _object_grabber_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabberActionFeedback.msg" NAME_WE)
add_dependencies(object_grabber_generate_messages_cpp _object_grabber_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabberActionResult.msg" NAME_WE)
add_dependencies(object_grabber_generate_messages_cpp _object_grabber_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber3Action.msg" NAME_WE)
add_dependencies(object_grabber_generate_messages_cpp _object_grabber_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber3Goal.msg" NAME_WE)
add_dependencies(object_grabber_generate_messages_cpp _object_grabber_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber2Result.msg" NAME_WE)
add_dependencies(object_grabber_generate_messages_cpp _object_grabber_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber2Feedback.msg" NAME_WE)
add_dependencies(object_grabber_generate_messages_cpp _object_grabber_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber3ActionResult.msg" NAME_WE)
add_dependencies(object_grabber_generate_messages_cpp _object_grabber_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber3Result.msg" NAME_WE)
add_dependencies(object_grabber_generate_messages_cpp _object_grabber_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber3ActionGoal.msg" NAME_WE)
add_dependencies(object_grabber_generate_messages_cpp _object_grabber_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber3ActionFeedback.msg" NAME_WE)
add_dependencies(object_grabber_generate_messages_cpp _object_grabber_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber3Feedback.msg" NAME_WE)
add_dependencies(object_grabber_generate_messages_cpp _object_grabber_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(object_grabber_gencpp)
add_dependencies(object_grabber_gencpp object_grabber_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS object_grabber_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(object_grabber
  "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabberAction.msg"
  "${MSG_I_FLAGS}"
  "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabberActionFeedback.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabberGoal.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabberActionResult.msg;/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabberFeedback.msg;/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabberActionGoal.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabberResult.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/object_grabber
)
_generate_msg_lisp(object_grabber
  "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabberGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/object_grabber
)
_generate_msg_lisp(object_grabber
  "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabberActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabberFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/object_grabber
)
_generate_msg_lisp(object_grabber
  "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber2ActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber2Feedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/object_grabber
)
_generate_msg_lisp(object_grabber
  "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabberActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabberGoal.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/object_grabber
)
_generate_msg_lisp(object_grabber
  "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber3ActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber3Result.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/object_grabber
)
_generate_msg_lisp(object_grabber
  "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber3Feedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/object_grabber
)
_generate_msg_lisp(object_grabber
  "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber2Action.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber2ActionResult.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber2Result.msg;/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber2Feedback.msg;/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber2ActionGoal.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber2ActionFeedback.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber2Goal.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/object_grabber
)
_generate_msg_lisp(object_grabber
  "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabberFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/object_grabber
)
_generate_msg_lisp(object_grabber
  "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber2ActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber2Goal.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/object_grabber
)
_generate_msg_lisp(object_grabber
  "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabberResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/object_grabber
)
_generate_msg_lisp(object_grabber
  "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber3Action.msg"
  "${MSG_I_FLAGS}"
  "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber3Goal.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber3ActionGoal.msg;/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber3ActionFeedback.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber3Result.msg;/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber3Feedback.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber3ActionResult.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/object_grabber
)
_generate_msg_lisp(object_grabber
  "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber2ActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber2Result.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/object_grabber
)
_generate_msg_lisp(object_grabber
  "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber2Goal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/object_grabber
)
_generate_msg_lisp(object_grabber
  "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber2Result.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/object_grabber
)
_generate_msg_lisp(object_grabber
  "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber2Feedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/object_grabber
)
_generate_msg_lisp(object_grabber
  "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber3Result.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/object_grabber
)
_generate_msg_lisp(object_grabber
  "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber3ActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber3Goal.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/object_grabber
)
_generate_msg_lisp(object_grabber
  "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber3ActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber3Feedback.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/object_grabber
)
_generate_msg_lisp(object_grabber
  "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabberActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabberResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/object_grabber
)
_generate_msg_lisp(object_grabber
  "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber3Goal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/object_grabber
)

### Generating Services

### Generating Module File
_generate_module_lisp(object_grabber
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/object_grabber
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(object_grabber_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(object_grabber_generate_messages object_grabber_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabberAction.msg" NAME_WE)
add_dependencies(object_grabber_generate_messages_lisp _object_grabber_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabberGoal.msg" NAME_WE)
add_dependencies(object_grabber_generate_messages_lisp _object_grabber_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber2ActionResult.msg" NAME_WE)
add_dependencies(object_grabber_generate_messages_lisp _object_grabber_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabberResult.msg" NAME_WE)
add_dependencies(object_grabber_generate_messages_lisp _object_grabber_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber2ActionFeedback.msg" NAME_WE)
add_dependencies(object_grabber_generate_messages_lisp _object_grabber_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabberActionGoal.msg" NAME_WE)
add_dependencies(object_grabber_generate_messages_lisp _object_grabber_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber2Goal.msg" NAME_WE)
add_dependencies(object_grabber_generate_messages_lisp _object_grabber_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabberFeedback.msg" NAME_WE)
add_dependencies(object_grabber_generate_messages_lisp _object_grabber_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber2Action.msg" NAME_WE)
add_dependencies(object_grabber_generate_messages_lisp _object_grabber_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber2ActionGoal.msg" NAME_WE)
add_dependencies(object_grabber_generate_messages_lisp _object_grabber_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabberActionFeedback.msg" NAME_WE)
add_dependencies(object_grabber_generate_messages_lisp _object_grabber_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabberActionResult.msg" NAME_WE)
add_dependencies(object_grabber_generate_messages_lisp _object_grabber_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber3Action.msg" NAME_WE)
add_dependencies(object_grabber_generate_messages_lisp _object_grabber_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber3Goal.msg" NAME_WE)
add_dependencies(object_grabber_generate_messages_lisp _object_grabber_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber2Result.msg" NAME_WE)
add_dependencies(object_grabber_generate_messages_lisp _object_grabber_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber2Feedback.msg" NAME_WE)
add_dependencies(object_grabber_generate_messages_lisp _object_grabber_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber3ActionResult.msg" NAME_WE)
add_dependencies(object_grabber_generate_messages_lisp _object_grabber_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber3Result.msg" NAME_WE)
add_dependencies(object_grabber_generate_messages_lisp _object_grabber_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber3ActionGoal.msg" NAME_WE)
add_dependencies(object_grabber_generate_messages_lisp _object_grabber_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber3ActionFeedback.msg" NAME_WE)
add_dependencies(object_grabber_generate_messages_lisp _object_grabber_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber3Feedback.msg" NAME_WE)
add_dependencies(object_grabber_generate_messages_lisp _object_grabber_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(object_grabber_genlisp)
add_dependencies(object_grabber_genlisp object_grabber_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS object_grabber_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(object_grabber
  "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabberAction.msg"
  "${MSG_I_FLAGS}"
  "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabberActionFeedback.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabberGoal.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabberActionResult.msg;/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabberFeedback.msg;/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabberActionGoal.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabberResult.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/object_grabber
)
_generate_msg_py(object_grabber
  "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabberGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/object_grabber
)
_generate_msg_py(object_grabber
  "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabberActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabberFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/object_grabber
)
_generate_msg_py(object_grabber
  "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber2ActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber2Feedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/object_grabber
)
_generate_msg_py(object_grabber
  "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabberActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabberGoal.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/object_grabber
)
_generate_msg_py(object_grabber
  "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber3ActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber3Result.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/object_grabber
)
_generate_msg_py(object_grabber
  "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber3Feedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/object_grabber
)
_generate_msg_py(object_grabber
  "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber2Action.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber2ActionResult.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber2Result.msg;/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber2Feedback.msg;/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber2ActionGoal.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber2ActionFeedback.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber2Goal.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/object_grabber
)
_generate_msg_py(object_grabber
  "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabberFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/object_grabber
)
_generate_msg_py(object_grabber
  "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber2ActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber2Goal.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/object_grabber
)
_generate_msg_py(object_grabber
  "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabberResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/object_grabber
)
_generate_msg_py(object_grabber
  "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber3Action.msg"
  "${MSG_I_FLAGS}"
  "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber3Goal.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber3ActionGoal.msg;/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber3ActionFeedback.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber3Result.msg;/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber3Feedback.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber3ActionResult.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/object_grabber
)
_generate_msg_py(object_grabber
  "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber2ActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber2Result.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/object_grabber
)
_generate_msg_py(object_grabber
  "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber2Goal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/object_grabber
)
_generate_msg_py(object_grabber
  "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber2Result.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/object_grabber
)
_generate_msg_py(object_grabber
  "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber2Feedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/object_grabber
)
_generate_msg_py(object_grabber
  "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber3Result.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/object_grabber
)
_generate_msg_py(object_grabber
  "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber3ActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber3Goal.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/object_grabber
)
_generate_msg_py(object_grabber
  "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber3ActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber3Feedback.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/object_grabber
)
_generate_msg_py(object_grabber
  "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabberActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabberResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/object_grabber
)
_generate_msg_py(object_grabber
  "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber3Goal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/object_grabber
)

### Generating Services

### Generating Module File
_generate_module_py(object_grabber
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/object_grabber
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(object_grabber_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(object_grabber_generate_messages object_grabber_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabberAction.msg" NAME_WE)
add_dependencies(object_grabber_generate_messages_py _object_grabber_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabberGoal.msg" NAME_WE)
add_dependencies(object_grabber_generate_messages_py _object_grabber_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber2ActionResult.msg" NAME_WE)
add_dependencies(object_grabber_generate_messages_py _object_grabber_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabberResult.msg" NAME_WE)
add_dependencies(object_grabber_generate_messages_py _object_grabber_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber2ActionFeedback.msg" NAME_WE)
add_dependencies(object_grabber_generate_messages_py _object_grabber_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabberActionGoal.msg" NAME_WE)
add_dependencies(object_grabber_generate_messages_py _object_grabber_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber2Goal.msg" NAME_WE)
add_dependencies(object_grabber_generate_messages_py _object_grabber_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabberFeedback.msg" NAME_WE)
add_dependencies(object_grabber_generate_messages_py _object_grabber_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber2Action.msg" NAME_WE)
add_dependencies(object_grabber_generate_messages_py _object_grabber_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber2ActionGoal.msg" NAME_WE)
add_dependencies(object_grabber_generate_messages_py _object_grabber_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabberActionFeedback.msg" NAME_WE)
add_dependencies(object_grabber_generate_messages_py _object_grabber_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabberActionResult.msg" NAME_WE)
add_dependencies(object_grabber_generate_messages_py _object_grabber_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber3Action.msg" NAME_WE)
add_dependencies(object_grabber_generate_messages_py _object_grabber_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber3Goal.msg" NAME_WE)
add_dependencies(object_grabber_generate_messages_py _object_grabber_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber2Result.msg" NAME_WE)
add_dependencies(object_grabber_generate_messages_py _object_grabber_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber2Feedback.msg" NAME_WE)
add_dependencies(object_grabber_generate_messages_py _object_grabber_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber3ActionResult.msg" NAME_WE)
add_dependencies(object_grabber_generate_messages_py _object_grabber_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber3Result.msg" NAME_WE)
add_dependencies(object_grabber_generate_messages_py _object_grabber_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber3ActionGoal.msg" NAME_WE)
add_dependencies(object_grabber_generate_messages_py _object_grabber_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber3ActionFeedback.msg" NAME_WE)
add_dependencies(object_grabber_generate_messages_py _object_grabber_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg/object_grabber3Feedback.msg" NAME_WE)
add_dependencies(object_grabber_generate_messages_py _object_grabber_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(object_grabber_genpy)
add_dependencies(object_grabber_genpy object_grabber_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS object_grabber_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/object_grabber)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/object_grabber
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(object_grabber_generate_messages_cpp roscpp_generate_messages_cpp)
add_dependencies(object_grabber_generate_messages_cpp std_msgs_generate_messages_cpp)
add_dependencies(object_grabber_generate_messages_cpp geometry_msgs_generate_messages_cpp)
add_dependencies(object_grabber_generate_messages_cpp cartesian_planner_generate_messages_cpp)
add_dependencies(object_grabber_generate_messages_cpp actionlib_generate_messages_cpp)
add_dependencies(object_grabber_generate_messages_cpp geometry_msgs_generate_messages_cpp)
add_dependencies(object_grabber_generate_messages_cpp tf_generate_messages_cpp)
add_dependencies(object_grabber_generate_messages_cpp object_manipulation_properties_generate_messages_cpp)
add_dependencies(object_grabber_generate_messages_cpp generic_gripper_services_generate_messages_cpp)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/object_grabber)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/object_grabber
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(object_grabber_generate_messages_lisp roscpp_generate_messages_lisp)
add_dependencies(object_grabber_generate_messages_lisp std_msgs_generate_messages_lisp)
add_dependencies(object_grabber_generate_messages_lisp geometry_msgs_generate_messages_lisp)
add_dependencies(object_grabber_generate_messages_lisp cartesian_planner_generate_messages_lisp)
add_dependencies(object_grabber_generate_messages_lisp actionlib_generate_messages_lisp)
add_dependencies(object_grabber_generate_messages_lisp geometry_msgs_generate_messages_lisp)
add_dependencies(object_grabber_generate_messages_lisp tf_generate_messages_lisp)
add_dependencies(object_grabber_generate_messages_lisp object_manipulation_properties_generate_messages_lisp)
add_dependencies(object_grabber_generate_messages_lisp generic_gripper_services_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/object_grabber)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/object_grabber\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/object_grabber
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(object_grabber_generate_messages_py roscpp_generate_messages_py)
add_dependencies(object_grabber_generate_messages_py std_msgs_generate_messages_py)
add_dependencies(object_grabber_generate_messages_py geometry_msgs_generate_messages_py)
add_dependencies(object_grabber_generate_messages_py cartesian_planner_generate_messages_py)
add_dependencies(object_grabber_generate_messages_py actionlib_generate_messages_py)
add_dependencies(object_grabber_generate_messages_py geometry_msgs_generate_messages_py)
add_dependencies(object_grabber_generate_messages_py tf_generate_messages_py)
add_dependencies(object_grabber_generate_messages_py object_manipulation_properties_generate_messages_py)
add_dependencies(object_grabber_generate_messages_py generic_gripper_services_generate_messages_py)
