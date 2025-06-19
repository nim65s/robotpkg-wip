# robotpkg depend.mk for:	wip/ros-pr2-machine
# Created:			Matthieu Herrb on Thu, 19 Jun 2025
#

DEPEND_DEPTH:=		${DEPEND_DEPTH}+
ROS_PR2_MACHINE_DEPEND_MK:=		${ROS_PR2_MACHINE_DEPEND_MK}+

ifeq (+,${DEPEND_DEPTH})
DEPEND_PKG+=		ros-pr2-machine
endif

ifeq (+,${ROS_PR2_MACHINE_DEPEND_MK})

include ../../meta-pkgs/ros-base/depend.common
PREFER.ros-pr2-machine?=		${PREFER.ros-base}
SYSTEM_PREFIX.ros-pr2-machine?=	${SYSTEM_PREFIX.ros-base}

DEPEND_USE+=			ros-pr2-machine
ROS_DEPEND_USE+=		ros-pr2-machine

DEPEND_ABI.ros-pr2-machine?=	ros-pr2-machine>=1.13.1
DEPEND_DIR.ros-pr2-machine?=	../../wip/ros-pr2-machine

SYSTEM_SEARCH.ros-pr2-machine=\
	lib/pkgconfig/pr2_machine.pc \
	share/pr2_machine/package.xml

CMAKE_PREFIX_PATH.ros-pr2-machine=  ${PREFIX.ros-pr2-machine}

endif

DEPEND_DEPTH:=	${DEPEND_DEPTH:+=}
