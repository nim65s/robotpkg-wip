# robotpkg Makefile for:	wip/ros-pr2-msgs
# Created:			Matthieu Herrb on Mon, 16 Jun 2025
#

ROS_PKG=	pr2_msgs
ROS_METAPKG=	pr2_common
ROS_VERSION=	1.13.1

MASTER_SITES=	${MASTER_SITE_GITHUB:=PR2}/${ROS_METAPKG}/archive/refs/tags/

PKGNAME=	ros-$(subst _,-,${ROS_PKG})-${ROS_VERSION}

CATEGORIES=	wip
ROS_COMMENT=	Messages for representing PR2 state: battery and fingertip sensors.

WRKSRC=		${WRKDIR}/${ROS_METAPKG}-${ROS_VERSION}/pr2_msgs

include ../../meta-pkgs/ros-base/Makefile.common

include ../../lang/ros-message-generation/depend.mk
include ../../interfaces/ros-std-msgs/depend.mk
include ../../interfaces/ros-common-msgs/depend.mk
include ../../lang/ros-message-runtime/depend.mk

include ../../devel/ros-catkin/depend.mk
include ../../mk/sysdep/python.mk
include ../../mk/robotpkg.mk
