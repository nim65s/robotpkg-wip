ROS_PKG=	pr2_description
ROS_METAPKG=	pr2_common
ROS_VERSION=	1.13.1
ROS_REPO=	pr2_common

PKGNAME=	ros-$(subst _,-,${ROS_PKG})-${ROS_VERSION}

MASTER_SITES=	${MASTER_SITE_GITHUB:=PR2}/${ROS_METAPKG}/archive/refs/tags/

CATEGORIES=	wip

ROS_COMMENT=	description (mechanical, kinematic, visual, etc.) of the PR2 robot.

WRKSRC=		${WRKDIR}/${ROS_METAPKG}-${ROS_VERSION}/${ROS_PKG}

include ../../meta-pkgs/ros-base/Makefile.common


include ../../graphics/ros-convex-decomposition/depend.mk
include ../../graphics/ros-ivcon/depend.mk
include ../../middleware/ros-comm/depend.mk

include ../../devel/ros-catkin/depend.mk
include ../../mk/sysdep/python.mk
include ../../mk/robotpkg.mk
