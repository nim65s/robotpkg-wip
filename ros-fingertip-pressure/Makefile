
ROS_PKG=	fingertip_pressure
ROS_METAPKG=	pr2_ethercat_drivers
ROS_VERSION=	1.9.0
ROS_REPO=	pr2-ethercat-drivers

PKGNAME=	ros-$(subst _,-,${ROS_PKG})-${ROS_VERSION}

MASTER_SITES=	${MASTER_SITE_GITHUB:=PR2}/${ROS_METAPKG}/archive/refs/tags/

CATEGORIES=	wip

ROS_COMMENT=	access to the PR2 fingertip pressure sensors.

WRKSRC=		${WRKDIR}/${ROS_METAPKG}-${ROS_VERSION}/${ROS_PKG}

include ../../meta-pkgs/ros-base/Makefile.common

CMAKE_ARGS+=	-DCATKIN_ENABLE_TESTING=FALSE
CMAKE_ARGS+=	-DCATKIN_SKIP_TESTING=TRUE

include ../../interfaces/ros-std-msgs/depend.mk
include ../../interfaces/ros-common-msgs/depend.mk
include ../../wip/ros-pr2-msgs/depend.mk
include ../../middleware/ros-comm/depend.mk

include ../../devel/ros-catkin/depend.mk
include ../../mk/sysdep/python.mk
include ../../mk/robotpkg.mk
