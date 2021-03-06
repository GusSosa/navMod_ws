# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "opencv_work: 1 messages, 1 services")

set(MSG_I_FLAGS "-Iopencv_work:/home/navmod/catkin_ws/src/ROS_navMod/ros-spine-control/src/opencv_work/msg;-Isensor_msgs:/opt/ros/melodic/share/sensor_msgs/cmake/../msg;-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/melodic/share/geometry_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(opencv_work_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/navmod/catkin_ws/src/ROS_navMod/ros-spine-control/src/opencv_work/srv/ImageSrv.srv" NAME_WE)
add_custom_target(_opencv_work_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "opencv_work" "/home/navmod/catkin_ws/src/ROS_navMod/ros-spine-control/src/opencv_work/srv/ImageSrv.srv" "sensor_msgs/Image:std_msgs/Header"
)

get_filename_component(_filename "/home/navmod/catkin_ws/src/ROS_navMod/ros-spine-control/src/opencv_work/msg/SpineState.msg" NAME_WE)
add_custom_target(_opencv_work_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "opencv_work" "/home/navmod/catkin_ws/src/ROS_navMod/ros-spine-control/src/opencv_work/msg/SpineState.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(opencv_work
  "/home/navmod/catkin_ws/src/ROS_navMod/ros-spine-control/src/opencv_work/msg/SpineState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/opencv_work
)

### Generating Services
_generate_srv_cpp(opencv_work
  "/home/navmod/catkin_ws/src/ROS_navMod/ros-spine-control/src/opencv_work/srv/ImageSrv.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/opencv_work
)

### Generating Module File
_generate_module_cpp(opencv_work
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/opencv_work
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(opencv_work_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(opencv_work_generate_messages opencv_work_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/navmod/catkin_ws/src/ROS_navMod/ros-spine-control/src/opencv_work/srv/ImageSrv.srv" NAME_WE)
add_dependencies(opencv_work_generate_messages_cpp _opencv_work_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/navmod/catkin_ws/src/ROS_navMod/ros-spine-control/src/opencv_work/msg/SpineState.msg" NAME_WE)
add_dependencies(opencv_work_generate_messages_cpp _opencv_work_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(opencv_work_gencpp)
add_dependencies(opencv_work_gencpp opencv_work_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS opencv_work_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(opencv_work
  "/home/navmod/catkin_ws/src/ROS_navMod/ros-spine-control/src/opencv_work/msg/SpineState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/opencv_work
)

### Generating Services
_generate_srv_eus(opencv_work
  "/home/navmod/catkin_ws/src/ROS_navMod/ros-spine-control/src/opencv_work/srv/ImageSrv.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/opencv_work
)

### Generating Module File
_generate_module_eus(opencv_work
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/opencv_work
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(opencv_work_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(opencv_work_generate_messages opencv_work_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/navmod/catkin_ws/src/ROS_navMod/ros-spine-control/src/opencv_work/srv/ImageSrv.srv" NAME_WE)
add_dependencies(opencv_work_generate_messages_eus _opencv_work_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/navmod/catkin_ws/src/ROS_navMod/ros-spine-control/src/opencv_work/msg/SpineState.msg" NAME_WE)
add_dependencies(opencv_work_generate_messages_eus _opencv_work_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(opencv_work_geneus)
add_dependencies(opencv_work_geneus opencv_work_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS opencv_work_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(opencv_work
  "/home/navmod/catkin_ws/src/ROS_navMod/ros-spine-control/src/opencv_work/msg/SpineState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/opencv_work
)

### Generating Services
_generate_srv_lisp(opencv_work
  "/home/navmod/catkin_ws/src/ROS_navMod/ros-spine-control/src/opencv_work/srv/ImageSrv.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/opencv_work
)

### Generating Module File
_generate_module_lisp(opencv_work
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/opencv_work
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(opencv_work_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(opencv_work_generate_messages opencv_work_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/navmod/catkin_ws/src/ROS_navMod/ros-spine-control/src/opencv_work/srv/ImageSrv.srv" NAME_WE)
add_dependencies(opencv_work_generate_messages_lisp _opencv_work_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/navmod/catkin_ws/src/ROS_navMod/ros-spine-control/src/opencv_work/msg/SpineState.msg" NAME_WE)
add_dependencies(opencv_work_generate_messages_lisp _opencv_work_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(opencv_work_genlisp)
add_dependencies(opencv_work_genlisp opencv_work_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS opencv_work_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(opencv_work
  "/home/navmod/catkin_ws/src/ROS_navMod/ros-spine-control/src/opencv_work/msg/SpineState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/opencv_work
)

### Generating Services
_generate_srv_nodejs(opencv_work
  "/home/navmod/catkin_ws/src/ROS_navMod/ros-spine-control/src/opencv_work/srv/ImageSrv.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/opencv_work
)

### Generating Module File
_generate_module_nodejs(opencv_work
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/opencv_work
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(opencv_work_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(opencv_work_generate_messages opencv_work_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/navmod/catkin_ws/src/ROS_navMod/ros-spine-control/src/opencv_work/srv/ImageSrv.srv" NAME_WE)
add_dependencies(opencv_work_generate_messages_nodejs _opencv_work_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/navmod/catkin_ws/src/ROS_navMod/ros-spine-control/src/opencv_work/msg/SpineState.msg" NAME_WE)
add_dependencies(opencv_work_generate_messages_nodejs _opencv_work_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(opencv_work_gennodejs)
add_dependencies(opencv_work_gennodejs opencv_work_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS opencv_work_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(opencv_work
  "/home/navmod/catkin_ws/src/ROS_navMod/ros-spine-control/src/opencv_work/msg/SpineState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/opencv_work
)

### Generating Services
_generate_srv_py(opencv_work
  "/home/navmod/catkin_ws/src/ROS_navMod/ros-spine-control/src/opencv_work/srv/ImageSrv.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/opencv_work
)

### Generating Module File
_generate_module_py(opencv_work
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/opencv_work
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(opencv_work_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(opencv_work_generate_messages opencv_work_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/navmod/catkin_ws/src/ROS_navMod/ros-spine-control/src/opencv_work/srv/ImageSrv.srv" NAME_WE)
add_dependencies(opencv_work_generate_messages_py _opencv_work_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/navmod/catkin_ws/src/ROS_navMod/ros-spine-control/src/opencv_work/msg/SpineState.msg" NAME_WE)
add_dependencies(opencv_work_generate_messages_py _opencv_work_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(opencv_work_genpy)
add_dependencies(opencv_work_genpy opencv_work_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS opencv_work_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/opencv_work)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/opencv_work
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET sensor_msgs_generate_messages_cpp)
  add_dependencies(opencv_work_generate_messages_cpp sensor_msgs_generate_messages_cpp)
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(opencv_work_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/opencv_work)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/opencv_work
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET sensor_msgs_generate_messages_eus)
  add_dependencies(opencv_work_generate_messages_eus sensor_msgs_generate_messages_eus)
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(opencv_work_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/opencv_work)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/opencv_work
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET sensor_msgs_generate_messages_lisp)
  add_dependencies(opencv_work_generate_messages_lisp sensor_msgs_generate_messages_lisp)
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(opencv_work_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/opencv_work)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/opencv_work
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET sensor_msgs_generate_messages_nodejs)
  add_dependencies(opencv_work_generate_messages_nodejs sensor_msgs_generate_messages_nodejs)
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(opencv_work_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/opencv_work)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/opencv_work\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/opencv_work
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET sensor_msgs_generate_messages_py)
  add_dependencies(opencv_work_generate_messages_py sensor_msgs_generate_messages_py)
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(opencv_work_generate_messages_py std_msgs_generate_messages_py)
endif()
