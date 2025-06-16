# robotpkg depend.mk for:	wip/ros-pr2-msgs
# Created:			Matthieu Herrb on Mon, 16 Jun 2025
#

DEPEND_DEPTH:=		${DEPEND_DEPTH}+
ROS_PR2_MSGS_DEPEND_MK:=		${ROS_PR2_MSGS_DEPEND_MK}+

ifeq (+,${DEPEND_DEPTH})
DEPEND_PKG+=		ros-pr2-msgs
endif

ifeq (+,${ROS_PR2_MSGS_DEPEND_MK})

include ../../meta-pkgs/ros-base/depend.common
PREFER.ros-pr2-msgs?=		${PREFER.ros-base}
SYSTEM_PREFIX.ros-pr2-msgs?=	${SYSTEM_PREFIX.ros-base}

DEPEND_USE+=			ros-pr2-msgs
ROS_DEPEND_USE+=		ros-pr2-msgs

DEPEND_ABI.ros-pr2-msgs?=	ros-pr2-msgs>=1.13.1
DEPEND_DIR.ros-pr2-msgs?=	../../wip/ros-pr2-msgs

SYSTEM_SEARCH.ros-pr2-msgs=\
	include/pr2_msgs/PowerState.h \
	lib/pkgconfig/pr2_msgs.pc \
	share/pr2_msgs/cmake/pr2_msgsConfig.cmake

CMAKE_PREFIX_PATH.ros-pr2-msgs=  ${PREFIX.ros-pr2-msgs}

endif

DEPEND_DEPTH:=	${DEPEND_DEPTH:+=}
