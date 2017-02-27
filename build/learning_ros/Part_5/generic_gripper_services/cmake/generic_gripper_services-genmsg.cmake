# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "generic_gripper_services: 0 messages, 1 services")

set(MSG_I_FLAGS "-Iroscpp:/opt/ros/indigo/share/roscpp/cmake/../msg;-Ibaxter_core_msgs:/opt/ros/indigo/share/baxter_core_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/indigo/share/geometry_msgs/cmake/../msg;-Isensor_msgs:/opt/ros/indigo/share/sensor_msgs/cmake/../msg;-Istd_msgs:/opt/ros/indigo/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(generic_gripper_services_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/brucemingxinliu/ros_ws/src/learning_ros/Part_5/generic_gripper_services/srv/genericGripperInterface.srv" NAME_WE)
add_custom_target(_generic_gripper_services_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "generic_gripper_services" "/home/brucemingxinliu/ros_ws/src/learning_ros/Part_5/generic_gripper_services/srv/genericGripperInterface.srv" ""
)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages

### Generating Services
_generate_srv_cpp(generic_gripper_services
  "/home/brucemingxinliu/ros_ws/src/learning_ros/Part_5/generic_gripper_services/srv/genericGripperInterface.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/generic_gripper_services
)

### Generating Module File
_generate_module_cpp(generic_gripper_services
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/generic_gripper_services
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(generic_gripper_services_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(generic_gripper_services_generate_messages generic_gripper_services_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/src/learning_ros/Part_5/generic_gripper_services/srv/genericGripperInterface.srv" NAME_WE)
add_dependencies(generic_gripper_services_generate_messages_cpp _generic_gripper_services_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(generic_gripper_services_gencpp)
add_dependencies(generic_gripper_services_gencpp generic_gripper_services_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS generic_gripper_services_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages

### Generating Services
_generate_srv_lisp(generic_gripper_services
  "/home/brucemingxinliu/ros_ws/src/learning_ros/Part_5/generic_gripper_services/srv/genericGripperInterface.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/generic_gripper_services
)

### Generating Module File
_generate_module_lisp(generic_gripper_services
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/generic_gripper_services
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(generic_gripper_services_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(generic_gripper_services_generate_messages generic_gripper_services_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/src/learning_ros/Part_5/generic_gripper_services/srv/genericGripperInterface.srv" NAME_WE)
add_dependencies(generic_gripper_services_generate_messages_lisp _generic_gripper_services_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(generic_gripper_services_genlisp)
add_dependencies(generic_gripper_services_genlisp generic_gripper_services_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS generic_gripper_services_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages

### Generating Services
_generate_srv_py(generic_gripper_services
  "/home/brucemingxinliu/ros_ws/src/learning_ros/Part_5/generic_gripper_services/srv/genericGripperInterface.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/generic_gripper_services
)

### Generating Module File
_generate_module_py(generic_gripper_services
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/generic_gripper_services
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(generic_gripper_services_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(generic_gripper_services_generate_messages generic_gripper_services_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/src/learning_ros/Part_5/generic_gripper_services/srv/genericGripperInterface.srv" NAME_WE)
add_dependencies(generic_gripper_services_generate_messages_py _generic_gripper_services_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(generic_gripper_services_genpy)
add_dependencies(generic_gripper_services_genpy generic_gripper_services_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS generic_gripper_services_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/generic_gripper_services)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/generic_gripper_services
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(generic_gripper_services_generate_messages_cpp roscpp_generate_messages_cpp)
add_dependencies(generic_gripper_services_generate_messages_cpp baxter_core_msgs_generate_messages_cpp)
add_dependencies(generic_gripper_services_generate_messages_cpp sticky_fingers_generate_messages_cpp)
add_dependencies(generic_gripper_services_generate_messages_cpp std_srvs_generate_messages_cpp)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/generic_gripper_services)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/generic_gripper_services
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(generic_gripper_services_generate_messages_lisp roscpp_generate_messages_lisp)
add_dependencies(generic_gripper_services_generate_messages_lisp baxter_core_msgs_generate_messages_lisp)
add_dependencies(generic_gripper_services_generate_messages_lisp sticky_fingers_generate_messages_lisp)
add_dependencies(generic_gripper_services_generate_messages_lisp std_srvs_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/generic_gripper_services)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/generic_gripper_services\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/generic_gripper_services
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(generic_gripper_services_generate_messages_py roscpp_generate_messages_py)
add_dependencies(generic_gripper_services_generate_messages_py baxter_core_msgs_generate_messages_py)
add_dependencies(generic_gripper_services_generate_messages_py sticky_fingers_generate_messages_py)
add_dependencies(generic_gripper_services_generate_messages_py std_srvs_generate_messages_py)
