# robotpkg Makefile for:	wip/ros-pr2-machine
# Created:			Matthieu Herrb on Thu, 19 Jun 2025
#

ROS_PKG=	pr2_machine
ROS_METAPKG=	pr2_common
ROS_VERSION=	1.13.1
ROS_REPO=	pr2_common

PKGNAME=	ros-$(subst _,-,${ROS_PKG})-${ROS_VERSION}

MASTER_SITES=	${MASTER_SITE_GITHUB:=PR2}/${ROS_METAPKG}/archive/refs/tags/

CATEGORIES=	wip

ROS_COMMENT=	The files that describe the PR2 hosts a node can be spawned on.

WRKSRC=		${WRKDIR}/${ROS_METAPKG}-${ROS_VERSION}/${ROS_PKG}

include ../../meta-pkgs/ros-base/Makefile.common

include ../../devel/ros-catkin/depend.mk
include ../../mk/sysdep/python.mk
include ../../mk/robotpkg.mk
