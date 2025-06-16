
ROS_PKG=	ethercat_hardware
ROS_METAPKG=	pr2_ethercat_drivers
ROS_VERSION=	1.9.0
ROS_REPO=	pr2-ethercat-drivers

PKGNAME=	os-$(subst _,-,${ROS_PKG})-${ROS_VERSION}

MASTER_SITES=	${MASTER_SITE_GITHUB:=PR2}/${ROS_METAPKG}/archive/refs/tags/

CATEGORIES=	wip

ROS_COMMENT=	hardware interface to the robot using the EtherCAT motor controller/driver

WRKSRC=		${WRKDIR}/${ROS_METAPKG}-${ROS_VERSION}/${ROS_PKG}

include ../../meta-pkgs/ros-base/Makefile.common

include ../../wip/eml/depend.mk
include ../../wip/ros-pr2-msgs/depend.mk
include ../../wip/ros-pr2-hardware-interface/depend.mk
include ../../devel/ros-realtime-tools/depend.mk
include ../../sysutils/ros-diagnostics/depend.mk
include ../../middleware/ros-comm/depend.mk

include ../../devel/ros-catkin/depend.mk
include ../../mk/sysdep/python.mk
include ../../mk/robotpkg.mk
