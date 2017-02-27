# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "sticky_fingers: 0 messages, 1 services")

set(MSG_I_FLAGS "-Istd_msgs:/opt/ros/indigo/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(sticky_fingers_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/brucemingxinliu/ros_ws/src/learning_ros_external_packages/sticky_fingers/srv/StickyControl.srv" NAME_WE)
add_custom_target(_sticky_fingers_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "sticky_fingers" "/home/brucemingxinliu/ros_ws/src/learning_ros_external_packages/sticky_fingers/srv/StickyControl.srv" ""
)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages

### Generating Services
_generate_srv_cpp(sticky_fingers
  "/home/brucemingxinliu/ros_ws/src/learning_ros_external_packages/sticky_fingers/srv/StickyControl.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/sticky_fingers
)

### Generating Module File
_generate_module_cpp(sticky_fingers
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/sticky_fingers
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(sticky_fingers_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(sticky_fingers_generate_messages sticky_fingers_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/src/learning_ros_external_packages/sticky_fingers/srv/StickyControl.srv" NAME_WE)
add_dependencies(sticky_fingers_generate_messages_cpp _sticky_fingers_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(sticky_fingers_gencpp)
add_dependencies(sticky_fingers_gencpp sticky_fingers_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS sticky_fingers_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages

### Generating Services
_generate_srv_lisp(sticky_fingers
  "/home/brucemingxinliu/ros_ws/src/learning_ros_external_packages/sticky_fingers/srv/StickyControl.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/sticky_fingers
)

### Generating Module File
_generate_module_lisp(sticky_fingers
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/sticky_fingers
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(sticky_fingers_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(sticky_fingers_generate_messages sticky_fingers_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/src/learning_ros_external_packages/sticky_fingers/srv/StickyControl.srv" NAME_WE)
add_dependencies(sticky_fingers_generate_messages_lisp _sticky_fingers_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(sticky_fingers_genlisp)
add_dependencies(sticky_fingers_genlisp sticky_fingers_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS sticky_fingers_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages

### Generating Services
_generate_srv_py(sticky_fingers
  "/home/brucemingxinliu/ros_ws/src/learning_ros_external_packages/sticky_fingers/srv/StickyControl.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/sticky_fingers
)

### Generating Module File
_generate_module_py(sticky_fingers
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/sticky_fingers
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(sticky_fingers_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(sticky_fingers_generate_messages sticky_fingers_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/src/learning_ros_external_packages/sticky_fingers/srv/StickyControl.srv" NAME_WE)
add_dependencies(sticky_fingers_generate_messages_py _sticky_fingers_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(sticky_fingers_genpy)
add_dependencies(sticky_fingers_genpy sticky_fingers_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS sticky_fingers_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/sticky_fingers)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/sticky_fingers
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(sticky_fingers_generate_messages_cpp std_msgs_generate_messages_cpp)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/sticky_fingers)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/sticky_fingers
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(sticky_fingers_generate_messages_lisp std_msgs_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/sticky_fingers)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/sticky_fingers\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/sticky_fingers
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(sticky_fingers_generate_messages_py std_msgs_generate_messages_py)
