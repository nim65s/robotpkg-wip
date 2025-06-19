
ROS_PKG=	pr2_mechanism_msgs
ROS_VERSION=	1.8.2
ROS_REPO=	pr2-mechanism-msgs

PKGNAME=	ros-$(subst _,-,${ROS_PKG})-${ROS_VERSION}

MASTER_SITES=	${MASTER_SITE_GITHUB:=PR2}/${ROS_PKG}/archive/refs/tags/

CATEGORIES=	wip

ROS_COMMENT=	Services that are used to communicate with the realtime control loop.

WRKSRC=		${WRKDIR}/${ROS_PKG}-${ROS_VERSION}

include ../../meta-pkgs/ros-base/Makefile.common

include ../../interfaces/ros-common-msgs/depend.mk
include ../../interfaces/ros-std-msgs/depend.mk
include ../../lang/ros-message-generation/depend.mk
include ../../lang/ros-message-runtime/depend.mk
include ../../devel/ros-catkin/depend.mk
include ../../mk/sysdep/python.mk
include ../../mk/robotpkg.mk
