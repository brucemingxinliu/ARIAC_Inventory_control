# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "coordinator: 7 messages, 2 services")

set(MSG_I_FLAGS "-Icoordinator:/home/brucemingxinliu/ros_ws/devel/share/coordinator/msg;-Iroscpp:/opt/ros/indigo/share/roscpp/cmake/../msg;-Iobject_finder:/home/brucemingxinliu/ros_ws/devel/share/object_finder/msg;-Iobject_grabber:/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg;-Iactionlib:/opt/ros/indigo/share/actionlib/cmake/../msg;-Itf:/opt/ros/indigo/share/tf/cmake/../msg;-Igeometry_msgs:/opt/ros/indigo/share/geometry_msgs/cmake/../msg;-Istd_msgs:/opt/ros/indigo/share/std_msgs/cmake/../msg;-Igazebo_msgs:/opt/ros/indigo/share/gazebo_msgs/cmake/../msg;-Ipcl_msgs:/opt/ros/indigo/share/pcl_msgs/cmake/../msg;-Isensor_msgs:/opt/ros/indigo/share/sensor_msgs/cmake/../msg;-Icartesian_planner:/home/brucemingxinliu/ros_ws/devel/share/cartesian_planner/msg;-Iactionlib_msgs:/opt/ros/indigo/share/actionlib_msgs/cmake/../msg;-Itrajectory_msgs:/opt/ros/indigo/share/trajectory_msgs/cmake/../msg;-Ibaxter_trajectory_streamer:/home/brucemingxinliu/ros_ws/devel/share/baxter_trajectory_streamer/msg;-Iarm7dof_traj_as:/home/brucemingxinliu/ros_ws/devel/share/arm7dof_traj_as/msg;-Ibaxter_core_msgs:/opt/ros/indigo/share/baxter_core_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(coordinator_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/coordinator/msg/ManipTaskActionFeedback.msg" NAME_WE)
add_custom_target(_coordinator_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "coordinator" "/home/brucemingxinliu/ros_ws/devel/share/coordinator/msg/ManipTaskActionFeedback.msg" "actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:std_msgs/Header:coordinator/ManipTaskFeedback"
)

get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/coordinator/msg/ManipTaskGoal.msg" NAME_WE)
add_custom_target(_coordinator_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "coordinator" "/home/brucemingxinliu/ros_ws/devel/share/coordinator/msg/ManipTaskGoal.msg" "geometry_msgs/Point:geometry_msgs/PoseStamped:geometry_msgs/Quaternion:std_msgs/Header:geometry_msgs/Pose"
)

get_filename_component(_filename "/home/brucemingxinliu/ros_ws/src/learning_ros/Part_6/coordinator/srv/OpenLoopNavSvc.srv" NAME_WE)
add_custom_target(_coordinator_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "coordinator" "/home/brucemingxinliu/ros_ws/src/learning_ros/Part_6/coordinator/srv/OpenLoopNavSvc.srv" ""
)

get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/coordinator/msg/ManipTaskActionGoal.msg" NAME_WE)
add_custom_target(_coordinator_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "coordinator" "/home/brucemingxinliu/ros_ws/devel/share/coordinator/msg/ManipTaskActionGoal.msg" "geometry_msgs/Point:geometry_msgs/Quaternion:actionlib_msgs/GoalID:coordinator/ManipTaskGoal:std_msgs/Header:geometry_msgs/PoseStamped:geometry_msgs/Pose"
)

get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/coordinator/msg/ManipTaskFeedback.msg" NAME_WE)
add_custom_target(_coordinator_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "coordinator" "/home/brucemingxinliu/ros_ws/devel/share/coordinator/msg/ManipTaskFeedback.msg" ""
)

get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/coordinator/msg/ManipTaskActionResult.msg" NAME_WE)
add_custom_target(_coordinator_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "coordinator" "/home/brucemingxinliu/ros_ws/devel/share/coordinator/msg/ManipTaskActionResult.msg" "coordinator/ManipTaskResult:geometry_msgs/Point:geometry_msgs/Quaternion:actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:std_msgs/Header:geometry_msgs/PoseStamped:geometry_msgs/Pose"
)

get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/coordinator/msg/ManipTaskAction.msg" NAME_WE)
add_custom_target(_coordinator_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "coordinator" "/home/brucemingxinliu/ros_ws/devel/share/coordinator/msg/ManipTaskAction.msg" "coordinator/ManipTaskResult:coordinator/ManipTaskActionGoal:geometry_msgs/Quaternion:actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:coordinator/ManipTaskGoal:coordinator/ManipTaskActionFeedback:std_msgs/Header:geometry_msgs/Point:coordinator/ManipTaskActionResult:geometry_msgs/PoseStamped:coordinator/ManipTaskFeedback:geometry_msgs/Pose"
)

get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/coordinator/msg/ManipTaskResult.msg" NAME_WE)
add_custom_target(_coordinator_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "coordinator" "/home/brucemingxinliu/ros_ws/devel/share/coordinator/msg/ManipTaskResult.msg" "geometry_msgs/Point:geometry_msgs/PoseStamped:geometry_msgs/Quaternion:std_msgs/Header:geometry_msgs/Pose"
)

get_filename_component(_filename "/home/brucemingxinliu/ros_ws/src/learning_ros/Part_6/coordinator/srv/CoordinatorSrv.srv" NAME_WE)
add_custom_target(_coordinator_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "coordinator" "/home/brucemingxinliu/ros_ws/src/learning_ros/Part_6/coordinator/srv/CoordinatorSrv.srv" ""
)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(coordinator
  "/home/brucemingxinliu/ros_ws/devel/share/coordinator/msg/ManipTaskActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/brucemingxinliu/ros_ws/devel/share/coordinator/msg/ManipTaskFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/coordinator
)
_generate_msg_cpp(coordinator
  "/home/brucemingxinliu/ros_ws/devel/share/coordinator/msg/ManipTaskGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/coordinator
)
_generate_msg_cpp(coordinator
  "/home/brucemingxinliu/ros_ws/devel/share/coordinator/msg/ManipTaskActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/brucemingxinliu/ros_ws/devel/share/coordinator/msg/ManipTaskGoal.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/coordinator
)
_generate_msg_cpp(coordinator
  "/home/brucemingxinliu/ros_ws/devel/share/coordinator/msg/ManipTaskFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/coordinator
)
_generate_msg_cpp(coordinator
  "/home/brucemingxinliu/ros_ws/devel/share/coordinator/msg/ManipTaskActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/brucemingxinliu/ros_ws/devel/share/coordinator/msg/ManipTaskResult.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/coordinator
)
_generate_msg_cpp(coordinator
  "/home/brucemingxinliu/ros_ws/devel/share/coordinator/msg/ManipTaskAction.msg"
  "${MSG_I_FLAGS}"
  "/home/brucemingxinliu/ros_ws/devel/share/coordinator/msg/ManipTaskResult.msg;/home/brucemingxinliu/ros_ws/devel/share/coordinator/msg/ManipTaskActionGoal.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/brucemingxinliu/ros_ws/devel/share/coordinator/msg/ManipTaskGoal.msg;/home/brucemingxinliu/ros_ws/devel/share/coordinator/msg/ManipTaskActionFeedback.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/home/brucemingxinliu/ros_ws/devel/share/coordinator/msg/ManipTaskActionResult.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/brucemingxinliu/ros_ws/devel/share/coordinator/msg/ManipTaskFeedback.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/coordinator
)
_generate_msg_cpp(coordinator
  "/home/brucemingxinliu/ros_ws/devel/share/coordinator/msg/ManipTaskResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/coordinator
)

### Generating Services
_generate_srv_cpp(coordinator
  "/home/brucemingxinliu/ros_ws/src/learning_ros/Part_6/coordinator/srv/CoordinatorSrv.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/coordinator
)
_generate_srv_cpp(coordinator
  "/home/brucemingxinliu/ros_ws/src/learning_ros/Part_6/coordinator/srv/OpenLoopNavSvc.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/coordinator
)

### Generating Module File
_generate_module_cpp(coordinator
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/coordinator
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(coordinator_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(coordinator_generate_messages coordinator_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/coordinator/msg/ManipTaskActionFeedback.msg" NAME_WE)
add_dependencies(coordinator_generate_messages_cpp _coordinator_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/coordinator/msg/ManipTaskGoal.msg" NAME_WE)
add_dependencies(coordinator_generate_messages_cpp _coordinator_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/src/learning_ros/Part_6/coordinator/srv/OpenLoopNavSvc.srv" NAME_WE)
add_dependencies(coordinator_generate_messages_cpp _coordinator_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/coordinator/msg/ManipTaskActionGoal.msg" NAME_WE)
add_dependencies(coordinator_generate_messages_cpp _coordinator_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/coordinator/msg/ManipTaskFeedback.msg" NAME_WE)
add_dependencies(coordinator_generate_messages_cpp _coordinator_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/coordinator/msg/ManipTaskActionResult.msg" NAME_WE)
add_dependencies(coordinator_generate_messages_cpp _coordinator_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/coordinator/msg/ManipTaskAction.msg" NAME_WE)
add_dependencies(coordinator_generate_messages_cpp _coordinator_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/coordinator/msg/ManipTaskResult.msg" NAME_WE)
add_dependencies(coordinator_generate_messages_cpp _coordinator_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/src/learning_ros/Part_6/coordinator/srv/CoordinatorSrv.srv" NAME_WE)
add_dependencies(coordinator_generate_messages_cpp _coordinator_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(coordinator_gencpp)
add_dependencies(coordinator_gencpp coordinator_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS coordinator_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(coordinator
  "/home/brucemingxinliu/ros_ws/devel/share/coordinator/msg/ManipTaskActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/brucemingxinliu/ros_ws/devel/share/coordinator/msg/ManipTaskFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/coordinator
)
_generate_msg_lisp(coordinator
  "/home/brucemingxinliu/ros_ws/devel/share/coordinator/msg/ManipTaskGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/coordinator
)
_generate_msg_lisp(coordinator
  "/home/brucemingxinliu/ros_ws/devel/share/coordinator/msg/ManipTaskActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/brucemingxinliu/ros_ws/devel/share/coordinator/msg/ManipTaskGoal.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/coordinator
)
_generate_msg_lisp(coordinator
  "/home/brucemingxinliu/ros_ws/devel/share/coordinator/msg/ManipTaskFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/coordinator
)
_generate_msg_lisp(coordinator
  "/home/brucemingxinliu/ros_ws/devel/share/coordinator/msg/ManipTaskActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/brucemingxinliu/ros_ws/devel/share/coordinator/msg/ManipTaskResult.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/coordinator
)
_generate_msg_lisp(coordinator
  "/home/brucemingxinliu/ros_ws/devel/share/coordinator/msg/ManipTaskAction.msg"
  "${MSG_I_FLAGS}"
  "/home/brucemingxinliu/ros_ws/devel/share/coordinator/msg/ManipTaskResult.msg;/home/brucemingxinliu/ros_ws/devel/share/coordinator/msg/ManipTaskActionGoal.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/brucemingxinliu/ros_ws/devel/share/coordinator/msg/ManipTaskGoal.msg;/home/brucemingxinliu/ros_ws/devel/share/coordinator/msg/ManipTaskActionFeedback.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/home/brucemingxinliu/ros_ws/devel/share/coordinator/msg/ManipTaskActionResult.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/brucemingxinliu/ros_ws/devel/share/coordinator/msg/ManipTaskFeedback.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/coordinator
)
_generate_msg_lisp(coordinator
  "/home/brucemingxinliu/ros_ws/devel/share/coordinator/msg/ManipTaskResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/coordinator
)

### Generating Services
_generate_srv_lisp(coordinator
  "/home/brucemingxinliu/ros_ws/src/learning_ros/Part_6/coordinator/srv/CoordinatorSrv.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/coordinator
)
_generate_srv_lisp(coordinator
  "/home/brucemingxinliu/ros_ws/src/learning_ros/Part_6/coordinator/srv/OpenLoopNavSvc.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/coordinator
)

### Generating Module File
_generate_module_lisp(coordinator
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/coordinator
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(coordinator_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(coordinator_generate_messages coordinator_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/coordinator/msg/ManipTaskActionFeedback.msg" NAME_WE)
add_dependencies(coordinator_generate_messages_lisp _coordinator_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/coordinator/msg/ManipTaskGoal.msg" NAME_WE)
add_dependencies(coordinator_generate_messages_lisp _coordinator_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/src/learning_ros/Part_6/coordinator/srv/OpenLoopNavSvc.srv" NAME_WE)
add_dependencies(coordinator_generate_messages_lisp _coordinator_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/coordinator/msg/ManipTaskActionGoal.msg" NAME_WE)
add_dependencies(coordinator_generate_messages_lisp _coordinator_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/coordinator/msg/ManipTaskFeedback.msg" NAME_WE)
add_dependencies(coordinator_generate_messages_lisp _coordinator_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/coordinator/msg/ManipTaskActionResult.msg" NAME_WE)
add_dependencies(coordinator_generate_messages_lisp _coordinator_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/coordinator/msg/ManipTaskAction.msg" NAME_WE)
add_dependencies(coordinator_generate_messages_lisp _coordinator_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/coordinator/msg/ManipTaskResult.msg" NAME_WE)
add_dependencies(coordinator_generate_messages_lisp _coordinator_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/src/learning_ros/Part_6/coordinator/srv/CoordinatorSrv.srv" NAME_WE)
add_dependencies(coordinator_generate_messages_lisp _coordinator_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(coordinator_genlisp)
add_dependencies(coordinator_genlisp coordinator_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS coordinator_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(coordinator
  "/home/brucemingxinliu/ros_ws/devel/share/coordinator/msg/ManipTaskActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/brucemingxinliu/ros_ws/devel/share/coordinator/msg/ManipTaskFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/coordinator
)
_generate_msg_py(coordinator
  "/home/brucemingxinliu/ros_ws/devel/share/coordinator/msg/ManipTaskGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/coordinator
)
_generate_msg_py(coordinator
  "/home/brucemingxinliu/ros_ws/devel/share/coordinator/msg/ManipTaskActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/brucemingxinliu/ros_ws/devel/share/coordinator/msg/ManipTaskGoal.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/coordinator
)
_generate_msg_py(coordinator
  "/home/brucemingxinliu/ros_ws/devel/share/coordinator/msg/ManipTaskFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/coordinator
)
_generate_msg_py(coordinator
  "/home/brucemingxinliu/ros_ws/devel/share/coordinator/msg/ManipTaskActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/brucemingxinliu/ros_ws/devel/share/coordinator/msg/ManipTaskResult.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/coordinator
)
_generate_msg_py(coordinator
  "/home/brucemingxinliu/ros_ws/devel/share/coordinator/msg/ManipTaskAction.msg"
  "${MSG_I_FLAGS}"
  "/home/brucemingxinliu/ros_ws/devel/share/coordinator/msg/ManipTaskResult.msg;/home/brucemingxinliu/ros_ws/devel/share/coordinator/msg/ManipTaskActionGoal.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/brucemingxinliu/ros_ws/devel/share/coordinator/msg/ManipTaskGoal.msg;/home/brucemingxinliu/ros_ws/devel/share/coordinator/msg/ManipTaskActionFeedback.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/home/brucemingxinliu/ros_ws/devel/share/coordinator/msg/ManipTaskActionResult.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/brucemingxinliu/ros_ws/devel/share/coordinator/msg/ManipTaskFeedback.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/coordinator
)
_generate_msg_py(coordinator
  "/home/brucemingxinliu/ros_ws/devel/share/coordinator/msg/ManipTaskResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/coordinator
)

### Generating Services
_generate_srv_py(coordinator
  "/home/brucemingxinliu/ros_ws/src/learning_ros/Part_6/coordinator/srv/CoordinatorSrv.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/coordinator
)
_generate_srv_py(coordinator
  "/home/brucemingxinliu/ros_ws/src/learning_ros/Part_6/coordinator/srv/OpenLoopNavSvc.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/coordinator
)

### Generating Module File
_generate_module_py(coordinator
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/coordinator
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(coordinator_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(coordinator_generate_messages coordinator_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/coordinator/msg/ManipTaskActionFeedback.msg" NAME_WE)
add_dependencies(coordinator_generate_messages_py _coordinator_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/coordinator/msg/ManipTaskGoal.msg" NAME_WE)
add_dependencies(coordinator_generate_messages_py _coordinator_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/src/learning_ros/Part_6/coordinator/srv/OpenLoopNavSvc.srv" NAME_WE)
add_dependencies(coordinator_generate_messages_py _coordinator_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/coordinator/msg/ManipTaskActionGoal.msg" NAME_WE)
add_dependencies(coordinator_generate_messages_py _coordinator_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/coordinator/msg/ManipTaskFeedback.msg" NAME_WE)
add_dependencies(coordinator_generate_messages_py _coordinator_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/coordinator/msg/ManipTaskActionResult.msg" NAME_WE)
add_dependencies(coordinator_generate_messages_py _coordinator_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/coordinator/msg/ManipTaskAction.msg" NAME_WE)
add_dependencies(coordinator_generate_messages_py _coordinator_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/coordinator/msg/ManipTaskResult.msg" NAME_WE)
add_dependencies(coordinator_generate_messages_py _coordinator_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/src/learning_ros/Part_6/coordinator/srv/CoordinatorSrv.srv" NAME_WE)
add_dependencies(coordinator_generate_messages_py _coordinator_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(coordinator_genpy)
add_dependencies(coordinator_genpy coordinator_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS coordinator_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/coordinator)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/coordinator
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(coordinator_generate_messages_cpp roscpp_generate_messages_cpp)
add_dependencies(coordinator_generate_messages_cpp object_finder_generate_messages_cpp)
add_dependencies(coordinator_generate_messages_cpp object_grabber_generate_messages_cpp)
add_dependencies(coordinator_generate_messages_cpp actionlib_generate_messages_cpp)
add_dependencies(coordinator_generate_messages_cpp tf_generate_messages_cpp)
add_dependencies(coordinator_generate_messages_cpp geometry_msgs_generate_messages_cpp)
add_dependencies(coordinator_generate_messages_cpp std_msgs_generate_messages_cpp)
add_dependencies(coordinator_generate_messages_cpp object_manipulation_properties_generate_messages_cpp)
add_dependencies(coordinator_generate_messages_cpp example_gazebo_set_state_generate_messages_cpp)
add_dependencies(coordinator_generate_messages_cpp gazebo_msgs_generate_messages_cpp)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/coordinator)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/coordinator
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(coordinator_generate_messages_lisp roscpp_generate_messages_lisp)
add_dependencies(coordinator_generate_messages_lisp object_finder_generate_messages_lisp)
add_dependencies(coordinator_generate_messages_lisp object_grabber_generate_messages_lisp)
add_dependencies(coordinator_generate_messages_lisp actionlib_generate_messages_lisp)
add_dependencies(coordinator_generate_messages_lisp tf_generate_messages_lisp)
add_dependencies(coordinator_generate_messages_lisp geometry_msgs_generate_messages_lisp)
add_dependencies(coordinator_generate_messages_lisp std_msgs_generate_messages_lisp)
add_dependencies(coordinator_generate_messages_lisp object_manipulation_properties_generate_messages_lisp)
add_dependencies(coordinator_generate_messages_lisp example_gazebo_set_state_generate_messages_lisp)
add_dependencies(coordinator_generate_messages_lisp gazebo_msgs_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/coordinator)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/coordinator\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/coordinator
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(coordinator_generate_messages_py roscpp_generate_messages_py)
add_dependencies(coordinator_generate_messages_py object_finder_generate_messages_py)
add_dependencies(coordinator_generate_messages_py object_grabber_generate_messages_py)
add_dependencies(coordinator_generate_messages_py actionlib_generate_messages_py)
add_dependencies(coordinator_generate_messages_py tf_generate_messages_py)
add_dependencies(coordinator_generate_messages_py geometry_msgs_generate_messages_py)
add_dependencies(coordinator_generate_messages_py std_msgs_generate_messages_py)
add_dependencies(coordinator_generate_messages_py object_manipulation_properties_generate_messages_py)
add_dependencies(coordinator_generate_messages_py example_gazebo_set_state_generate_messages_py)
add_dependencies(coordinator_generate_messages_py gazebo_msgs_generate_messages_py)
