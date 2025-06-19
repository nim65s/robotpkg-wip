# robotpkg depend.mk for:	wip/ros-fingertip-pressure
# Created:			Matthieu Herrb on Thu, 19 Jun 2025
#

DEPEND_DEPTH:=		${DEPEND_DEPTH}+
ROS_FINGERTIP_PRESSURE_DEPEND_MK:=	${ROS_FINGERTIP_PRESSURE_DEPEND_MK}+

ifeq (+,${DEPEND_DEPTH})
DEPEND_PKG+=		ros-fingertip-pressure
endif

ifeq (+,${ROS_FINGERTIP_PRESSURE_DEPEND_MK})

include ../../meta-pkgs/ros-base/depend.common
PREFER.ros-fingertip-pressure?=		${PREFER.ros-base}
SYSTEM_PREFIX.ros-fingertip-pressure?=	${SYSTEM_PREFIX.ros-base}

DEPEND_USE+=			ros-fingertip-pressure
ROS_DEPEND_USE+=		ros-fingertip-pressure

DEPEND_ABI.ros-fingertip-pressure?=	ros-fingertip-pressure>=1.9.0
DEPEND_DIR.ros-fingertip-pressure>?=	../../wip/ros-fingertip-pressure

SYSTEM_SEARCH.ros-ethercat-hardware=\
	include/fingertip_pressure/PressureInfo.h \
	lib/pkgconfig/fingertip_pressure.pc \
	share/fingertip_pressure/package.xml

CMAKE_PREFIX_PATH.ros-fingertip-pressure=  ${PREFIX.ros-fingertip-pressure}

endif

DEPEND_DEPTH:=	${DEPEND_DEPTH:+=}
