# robotpkg depend.mk for:	wip/ros-pr2-hardware-interface
# Created:			Matthieu Herrb on Mon, 16 Jun 2025
#

DEPEND_DEPTH:=		${DEPEND_DEPTH}+
ROS_PR2_HARDWARE_INTERFACE_DEPEND_MK:=		${ROS_PR2_HARDWARE_INTERFACE_DEPEND_MK}+

ifeq (+,${DEPEND_DEPTH})
DEPEND_PKG+=		ros-pr2-hardware-interface
endif

ifeq (+,${ROS_PR2_HARDWARE_INTERFACE_DEPEND_MK})

include ../../meta-pkgs/ros-base/depend.common
PREFER.ros-pr2-hardware-interface?=		${PREFER.ros-base}
SYSTEM_PREFIX.ros-pr2-hardware-interface?=	${SYSTEM_PREFIX.ros-base}

DEPEND_USE+=			ros-pr2-hardware-interface
ROS_DEPEND_USE+=		ros-pr2-hardware-interface

DEPEND_ABI.ros-pr2-hardware-interface?=	ros-pr2-hardware-interface>=1.8.21
DEPEND_DIR.ros-pr2-hardware-interface?=	../../wip/ros-pr2-hardware-interface

SYSTEM_SEARCH.ros-pr2-hardware-interface=\
	include/pr2_hardware_interface/hardware_interface.h \
	lib/pkgconfig/pr2_hardware_interface.pc \
	share/pr2_hardware_interface/cmake/pr2_hardware_interfaceConfig.cmake

CMAKE_PREFIX_PATH.ros-pr2-hardware-interface=  ${PREFIX.ros-pr2-hardware-interface}

endif

DEPEND_DEPTH:=	${DEPEND_DEPTH:+=}
