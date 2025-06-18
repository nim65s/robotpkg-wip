# robotpkg depend.mk for:	wip/ros-ethercat-hardware
# Created:			Matthieu Herrb on Mon, 16 Jun 2025
#

DEPEND_DEPTH:=		${DEPEND_DEPTH}+
ROS_ETHERCAT_HARDWARE_DEPEND_MK:=	${ROS_ETHERCAT_HARDWARE_DEPEND_MK}+

ifeq (+,${DEPEND_DEPTH})
DEPEND_PKG+=		ros-ethercat-hardware
endif

ifeq (+,${ROS_ETHERCAT_HARDWARE_DEPEND_MK})

include ../../meta-pkgs/ros-base/depend.common
PREFER.ros-ethercat-hardware?=		${PREFER.ros-base}
SYSTEM_PREFIX.ros-ethercat-hardware?=	${SYSTEM_PREFIX.ros-base}

DEPEND_USE+=			ros-ethercat-hardware
ROS_DEPEND_USE+=		ros-ethercat-hardware

DEPEND_ABI.ros-ethercat-hardware?=	ros-ethercat-hardware>=1.13.1
DEPEND_DIR.ros-ethercat-hardware?=	../../wip/ros-ethercat-hardware

SYSTEM_SEARCH.ros-ethercat-hardware=\
	include/ethercat_hardware/ethercat_device.h \
	lib/pkgconfig/ethercat_hardware.pc \
	lib/ethercat_hardware/motorconf

CMAKE_PREFIX_PATH.ros-ethercat-hardware=  ${PREFIX.ros-ethercat-hardware}

endif

DEPEND_DEPTH:=	${DEPEND_DEPTH:+=}
