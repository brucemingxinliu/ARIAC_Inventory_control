# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "new_action_server: 7 messages, 0 services")

set(MSG_I_FLAGS "-Inew_action_server:/home/brucemingxinliu/ros_ws/devel/share/new_action_server/msg;-Iroscpp:/opt/ros/indigo/share/roscpp/cmake/../msg;-Istd_msgs:/opt/ros/indigo/share/std_msgs/cmake/../msg;-Iactionlib:/opt/ros/indigo/share/actionlib/cmake/../msg;-Iactionlib_msgs:/opt/ros/indigo/share/actionlib_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(new_action_server_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/new_action_server/msg/newActionGoal.msg" NAME_WE)
add_custom_target(_new_action_server_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "new_action_server" "/home/brucemingxinliu/ros_ws/devel/share/new_action_server/msg/newActionGoal.msg" "new_action_server/newGoal:actionlib_msgs/GoalID:std_msgs/Header"
)

get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/new_action_server/msg/newActionFeedback.msg" NAME_WE)
add_custom_target(_new_action_server_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "new_action_server" "/home/brucemingxinliu/ros_ws/devel/share/new_action_server/msg/newActionFeedback.msg" "actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:std_msgs/Header:new_action_server/newFeedback"
)

get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/new_action_server/msg/newActionResult.msg" NAME_WE)
add_custom_target(_new_action_server_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "new_action_server" "/home/brucemingxinliu/ros_ws/devel/share/new_action_server/msg/newActionResult.msg" "actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:std_msgs/Header:new_action_server/newResult"
)

get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/new_action_server/msg/newAction.msg" NAME_WE)
add_custom_target(_new_action_server_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "new_action_server" "/home/brucemingxinliu/ros_ws/devel/share/new_action_server/msg/newAction.msg" "new_action_server/newActionGoal:new_action_server/newActionResult:actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:new_action_server/newResult:std_msgs/Header:new_action_server/newActionFeedback:new_action_server/newGoal:new_action_server/newFeedback"
)

get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/new_action_server/msg/newGoal.msg" NAME_WE)
add_custom_target(_new_action_server_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "new_action_server" "/home/brucemingxinliu/ros_ws/devel/share/new_action_server/msg/newGoal.msg" ""
)

get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/new_action_server/msg/newFeedback.msg" NAME_WE)
add_custom_target(_new_action_server_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "new_action_server" "/home/brucemingxinliu/ros_ws/devel/share/new_action_server/msg/newFeedback.msg" ""
)

get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/new_action_server/msg/newResult.msg" NAME_WE)
add_custom_target(_new_action_server_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "new_action_server" "/home/brucemingxinliu/ros_ws/devel/share/new_action_server/msg/newResult.msg" ""
)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(new_action_server
  "/home/brucemingxinliu/ros_ws/devel/share/new_action_server/msg/newActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/brucemingxinliu/ros_ws/devel/share/new_action_server/msg/newGoal.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/new_action_server
)
_generate_msg_cpp(new_action_server
  "/home/brucemingxinliu/ros_ws/devel/share/new_action_server/msg/newGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/new_action_server
)
_generate_msg_cpp(new_action_server
  "/home/brucemingxinliu/ros_ws/devel/share/new_action_server/msg/newActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/brucemingxinliu/ros_ws/devel/share/new_action_server/msg/newResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/new_action_server
)
_generate_msg_cpp(new_action_server
  "/home/brucemingxinliu/ros_ws/devel/share/new_action_server/msg/newAction.msg"
  "${MSG_I_FLAGS}"
  "/home/brucemingxinliu/ros_ws/devel/share/new_action_server/msg/newActionGoal.msg;/home/brucemingxinliu/ros_ws/devel/share/new_action_server/msg/newActionResult.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/brucemingxinliu/ros_ws/devel/share/new_action_server/msg/newResult.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/brucemingxinliu/ros_ws/devel/share/new_action_server/msg/newActionFeedback.msg;/home/brucemingxinliu/ros_ws/devel/share/new_action_server/msg/newGoal.msg;/home/brucemingxinliu/ros_ws/devel/share/new_action_server/msg/newFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/new_action_server
)
_generate_msg_cpp(new_action_server
  "/home/brucemingxinliu/ros_ws/devel/share/new_action_server/msg/newActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/brucemingxinliu/ros_ws/devel/share/new_action_server/msg/newFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/new_action_server
)
_generate_msg_cpp(new_action_server
  "/home/brucemingxinliu/ros_ws/devel/share/new_action_server/msg/newFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/new_action_server
)
_generate_msg_cpp(new_action_server
  "/home/brucemingxinliu/ros_ws/devel/share/new_action_server/msg/newResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/new_action_server
)

### Generating Services

### Generating Module File
_generate_module_cpp(new_action_server
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/new_action_server
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(new_action_server_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(new_action_server_generate_messages new_action_server_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/new_action_server/msg/newActionGoal.msg" NAME_WE)
add_dependencies(new_action_server_generate_messages_cpp _new_action_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/new_action_server/msg/newActionFeedback.msg" NAME_WE)
add_dependencies(new_action_server_generate_messages_cpp _new_action_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/new_action_server/msg/newActionResult.msg" NAME_WE)
add_dependencies(new_action_server_generate_messages_cpp _new_action_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/new_action_server/msg/newAction.msg" NAME_WE)
add_dependencies(new_action_server_generate_messages_cpp _new_action_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/new_action_server/msg/newGoal.msg" NAME_WE)
add_dependencies(new_action_server_generate_messages_cpp _new_action_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/new_action_server/msg/newFeedback.msg" NAME_WE)
add_dependencies(new_action_server_generate_messages_cpp _new_action_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/new_action_server/msg/newResult.msg" NAME_WE)
add_dependencies(new_action_server_generate_messages_cpp _new_action_server_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(new_action_server_gencpp)
add_dependencies(new_action_server_gencpp new_action_server_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS new_action_server_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(new_action_server
  "/home/brucemingxinliu/ros_ws/devel/share/new_action_server/msg/newActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/brucemingxinliu/ros_ws/devel/share/new_action_server/msg/newGoal.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/new_action_server
)
_generate_msg_lisp(new_action_server
  "/home/brucemingxinliu/ros_ws/devel/share/new_action_server/msg/newGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/new_action_server
)
_generate_msg_lisp(new_action_server
  "/home/brucemingxinliu/ros_ws/devel/share/new_action_server/msg/newActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/brucemingxinliu/ros_ws/devel/share/new_action_server/msg/newResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/new_action_server
)
_generate_msg_lisp(new_action_server
  "/home/brucemingxinliu/ros_ws/devel/share/new_action_server/msg/newAction.msg"
  "${MSG_I_FLAGS}"
  "/home/brucemingxinliu/ros_ws/devel/share/new_action_server/msg/newActionGoal.msg;/home/brucemingxinliu/ros_ws/devel/share/new_action_server/msg/newActionResult.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/brucemingxinliu/ros_ws/devel/share/new_action_server/msg/newResult.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/brucemingxinliu/ros_ws/devel/share/new_action_server/msg/newActionFeedback.msg;/home/brucemingxinliu/ros_ws/devel/share/new_action_server/msg/newGoal.msg;/home/brucemingxinliu/ros_ws/devel/share/new_action_server/msg/newFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/new_action_server
)
_generate_msg_lisp(new_action_server
  "/home/brucemingxinliu/ros_ws/devel/share/new_action_server/msg/newActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/brucemingxinliu/ros_ws/devel/share/new_action_server/msg/newFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/new_action_server
)
_generate_msg_lisp(new_action_server
  "/home/brucemingxinliu/ros_ws/devel/share/new_action_server/msg/newFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/new_action_server
)
_generate_msg_lisp(new_action_server
  "/home/brucemingxinliu/ros_ws/devel/share/new_action_server/msg/newResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/new_action_server
)

### Generating Services

### Generating Module File
_generate_module_lisp(new_action_server
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/new_action_server
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(new_action_server_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(new_action_server_generate_messages new_action_server_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/new_action_server/msg/newActionGoal.msg" NAME_WE)
add_dependencies(new_action_server_generate_messages_lisp _new_action_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/new_action_server/msg/newActionFeedback.msg" NAME_WE)
add_dependencies(new_action_server_generate_messages_lisp _new_action_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/new_action_server/msg/newActionResult.msg" NAME_WE)
add_dependencies(new_action_server_generate_messages_lisp _new_action_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/new_action_server/msg/newAction.msg" NAME_WE)
add_dependencies(new_action_server_generate_messages_lisp _new_action_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/new_action_server/msg/newGoal.msg" NAME_WE)
add_dependencies(new_action_server_generate_messages_lisp _new_action_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/new_action_server/msg/newFeedback.msg" NAME_WE)
add_dependencies(new_action_server_generate_messages_lisp _new_action_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/new_action_server/msg/newResult.msg" NAME_WE)
add_dependencies(new_action_server_generate_messages_lisp _new_action_server_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(new_action_server_genlisp)
add_dependencies(new_action_server_genlisp new_action_server_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS new_action_server_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(new_action_server
  "/home/brucemingxinliu/ros_ws/devel/share/new_action_server/msg/newActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/brucemingxinliu/ros_ws/devel/share/new_action_server/msg/newGoal.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/new_action_server
)
_generate_msg_py(new_action_server
  "/home/brucemingxinliu/ros_ws/devel/share/new_action_server/msg/newGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/new_action_server
)
_generate_msg_py(new_action_server
  "/home/brucemingxinliu/ros_ws/devel/share/new_action_server/msg/newActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/brucemingxinliu/ros_ws/devel/share/new_action_server/msg/newResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/new_action_server
)
_generate_msg_py(new_action_server
  "/home/brucemingxinliu/ros_ws/devel/share/new_action_server/msg/newAction.msg"
  "${MSG_I_FLAGS}"
  "/home/brucemingxinliu/ros_ws/devel/share/new_action_server/msg/newActionGoal.msg;/home/brucemingxinliu/ros_ws/devel/share/new_action_server/msg/newActionResult.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/brucemingxinliu/ros_ws/devel/share/new_action_server/msg/newResult.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/brucemingxinliu/ros_ws/devel/share/new_action_server/msg/newActionFeedback.msg;/home/brucemingxinliu/ros_ws/devel/share/new_action_server/msg/newGoal.msg;/home/brucemingxinliu/ros_ws/devel/share/new_action_server/msg/newFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/new_action_server
)
_generate_msg_py(new_action_server
  "/home/brucemingxinliu/ros_ws/devel/share/new_action_server/msg/newActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/brucemingxinliu/ros_ws/devel/share/new_action_server/msg/newFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/new_action_server
)
_generate_msg_py(new_action_server
  "/home/brucemingxinliu/ros_ws/devel/share/new_action_server/msg/newFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/new_action_server
)
_generate_msg_py(new_action_server
  "/home/brucemingxinliu/ros_ws/devel/share/new_action_server/msg/newResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/new_action_server
)

### Generating Services

### Generating Module File
_generate_module_py(new_action_server
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/new_action_server
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(new_action_server_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(new_action_server_generate_messages new_action_server_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/new_action_server/msg/newActionGoal.msg" NAME_WE)
add_dependencies(new_action_server_generate_messages_py _new_action_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/new_action_server/msg/newActionFeedback.msg" NAME_WE)
add_dependencies(new_action_server_generate_messages_py _new_action_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/new_action_server/msg/newActionResult.msg" NAME_WE)
add_dependencies(new_action_server_generate_messages_py _new_action_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/new_action_server/msg/newAction.msg" NAME_WE)
add_dependencies(new_action_server_generate_messages_py _new_action_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/new_action_server/msg/newGoal.msg" NAME_WE)
add_dependencies(new_action_server_generate_messages_py _new_action_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/new_action_server/msg/newFeedback.msg" NAME_WE)
add_dependencies(new_action_server_generate_messages_py _new_action_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/new_action_server/msg/newResult.msg" NAME_WE)
add_dependencies(new_action_server_generate_messages_py _new_action_server_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(new_action_server_genpy)
add_dependencies(new_action_server_genpy new_action_server_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS new_action_server_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/new_action_server)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/new_action_server
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(new_action_server_generate_messages_cpp roscpp_generate_messages_cpp)
add_dependencies(new_action_server_generate_messages_cpp std_msgs_generate_messages_cpp)
add_dependencies(new_action_server_generate_messages_cpp actionlib_generate_messages_cpp)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/new_action_server)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/new_action_server
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(new_action_server_generate_messages_lisp roscpp_generate_messages_lisp)
add_dependencies(new_action_server_generate_messages_lisp std_msgs_generate_messages_lisp)
add_dependencies(new_action_server_generate_messages_lisp actionlib_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/new_action_server)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/new_action_server\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/new_action_server
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(new_action_server_generate_messages_py roscpp_generate_messages_py)
add_dependencies(new_action_server_generate_messages_py std_msgs_generate_messages_py)
add_dependencies(new_action_server_generate_messages_py actionlib_generate_messages_py)
