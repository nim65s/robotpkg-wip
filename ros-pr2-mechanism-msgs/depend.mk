# robotpkg depend.mk for:	wip/ros-pr2-mechanism-msgs
# Created:			Matthieu Herrb on Mon, 16 Jun 2025
#

DEPEND_DEPTH:=		${DEPEND_DEPTH}+
ROS_PR2_MECHANISM_MSGS_DEPEND_MK:=		${ROS_PR2_MECHANISM_MSGS_DEPEND_MK}+

ifeq (+,${DEPEND_DEPTH})
DEPEND_PKG+=		ros-pr2-mechanism-msgs
endif

ifeq (+,${ROS_PR2_MECHANISM_MSGS_DEPEND_MK})

include ../../meta-pkgs/ros-base/depend.common
PREFER.ros-pr2-mechanism-msgs?=		${PREFER.ros-base}
SYSTEM_PREFIX.ros-pr2-mechanism-msgs?=	${SYSTEM_PREFIX.ros-base}

DEPEND_USE+=			ros-pr2-mechanism-msgs
ROS_DEPEND_USE+=		ros-pr2-mechanism-msgs

DEPEND_ABI.ros-pr2-mechanism-msgs?=	ros-pr2-mechanism-msgs>=1.8.21
DEPEND_DIR.ros-pr2-mechanism-msgs?=	../../wip/ros-pr2-mechanism-msgs

SYSTEM_SEARCH.ros-pr2-mechanism-msgs=\
	include/pr2_mechanism_msgs/ActuatorStatistics.h \
	lib/pkgconfig/pr2_mechanism_msgs.pc \
	share/pr2_mechanism_msgs/package.xml

CMAKE_PREFIX_PATH.ros-pr2-mechanism-msgs=  ${PREFIX.ros-pr2-mechanism-msgs}

endif

DEPEND_DEPTH:=	${DEPEND_DEPTH:+=}
