# robotpkg Makefile for:	wip/ros-pr2-mechanism-model
# Created:			Matthieu Herrb on Thu, 19 Jun 2025
#

ROS_PKG=	pr2_mechanism_model
ROS_METAPKG=	pr2_mechanism
ROS_VERSION=	1.8.21
ROS_REPO=	pr2-mechanism-model

PKGNAME=	ros-$(subst _,-,${ROS_PKG})-${ROS_VERSION}

MASTER_SITES=	${MASTER_SITE_GITHUB:=PR2}/${ROS_METAPKG}/archive/refs/tags/

CATEGORIES=	wip

ROS_COMMENT=	models to the PR2 components controlled over EtherCAT

WRKSRC=		${WRKDIR}/${ROS_METAPKG}-${ROS_VERSION}/${ROS_PKG}

include ../../meta-pkgs/ros-base/Makefile.common

include ../../middleware/ros-comm/depend.mk
include ../../devel/ros-cmake-modules/depend.mk
include ../../wip/ros-pr2-hardware-interface/depend.mk
include ../../graphics/ros-urdf/depend.mk
include ../../graphics/urdfdom/depend.mk
include ../../graphics/ros-kdl-parser/depend.mk
include ../../devel/ros-pluginlib/depend.mk
include ../../math/ros-angles/depend.mk
include ../../motion/ros-control/depend.mk
include ../../interfaces/ros-common-msgs/depend.mk
include ../../devel/ros-catkin/depend.mk
include ../../mk/sysdep/python.mk
include ../../mk/robotpkg.mk
