# robotpkg Makefile for:	wip/ros-pr2-hardware-interface
# Created:			Matthieu Herrb on Mon, 16 Jun 2025
#

ROS_PKG=	pr2_hardware_interface
ROS_METAPKG=	pr2_mechanism
ROS_VERSION=	1.8.21
ROS_REPO=	pr2-hardware-interface

PKGNAME=	ros-$(subst _,-,${ROS_PKG})-${ROS_VERSION}

MASTER_SITES=	${MASTER_SITE_GITHUB:=PR2}/${ROS_METAPKG}/archive/refs/tags/

CATEGORIES=	wip

ROS_COMMENT=	interfaces to the PR2 components controlled over EtherCAT

WRKSRC=		${WRKDIR}/${ROS_METAPKG}-${ROS_VERSION}/${ROS_PKG}

include ../../meta-pkgs/ros-base/Makefile.common

include ../../devel/ros-catkin/depend.mk
include ../../mk/sysdep/python.mk
include ../../mk/robotpkg.mk
