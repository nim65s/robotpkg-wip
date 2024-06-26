# robotpkg Makefile for:	wip/py-prf-gazebo-ros-pkgs
# Created:			Olivier Stasse on Mer, 28 April 2018
#

ORG=			pal-robotics-forks
NAME=			gazebo-ros-pkgs
VERSION=		3.0.1
PKGREVISION=		5

PRFNAME=		prf-${NAME}
ROSNAME=		$(subst -,_,${NAME})

PKGNAME=		${PKGTAG.python-}${PRFNAME}-${VERSION}
WRKSRC=			${WRKDIR}/${ROSNAME}-${VERSION}
DISTNAME=		${VERSION}
DIST_SUBDIR=		${PRFNAME}

# old package name, other Python versions, and forked package.
CONFLICTS+=		${PRFNAME}-[0-9]*
CONFLICTS+=		py[0-9][0-9]-${PRFNAME}-[0-9]*
CONFLICTS+=		${NAME}-[0-9]*

CATEGORIES=		wip

MASTER_REPOSITORY=	${MASTER_REPOSITORY_GITHUB}${ORG}/${ROSNAME}.git
HOMEPAGE=		${MASTER_SITE_GITHUB:=${ORG}/${ROSNAME}}

COMMENT=		Wrappers, tools and additional API for using ROS with Gazebo.
LICENSE=		2-clause-bsd

ROS_METAPKG=		yes

CMAKE_ARGS+=		-Dgazebo_INCLUDE_DIRS=$(filter include/%,${SYSTEM_SEARCH.gazebo})
CMAKE_ARGS+=		-Dgazebo_LIBRARIES=$(filter %.so,${SYSTEM_SEARCH.gazebo})

CMAKE_PREFIX_PATH+=	${PREFIX}

include ../../wip/py-prf-ros-control/depend.mk

include ../../devel/ros-cmake-modules/depend.mk
include ../../devel/ros-catkin/depend.mk
include ../../devel/ros-nodelet-core/depend.mk
include ../../middleware/ros-comm/depend.mk
include ../../devel/ros-pluginlib/depend.mk
include ../../devel/ros-ros/depend.mk
include ../../graphics/ros-urdf/depend.mk
include ../../image/opencv/depend.mk
include ../../image/ros-image-common/depend.mk
include ../../image/ros-vision-opencv/depend.mk
include ../../interfaces/ros-common-msgs/depend.mk
include ../../interfaces/ros-std-msgs/depend.mk
include ../../lang/ros-message-generation/depend.mk
include ../../lang/ros-message-runtime/depend.mk
include ../../math/ros-angles/depend.mk
include ../../math/ros-geometry/depend.mk
include ../../middleware/ros-actionlib/depend.mk
include ../../middleware/ros-comm/depend.mk
include ../../motion/ros-control-toolbox/depend.mk
include ../../sysutils/ros-diagnostics/depend.mk
include ../../mk/sysdep/boost-headers.mk
include ../../mk/sysdep/boost-libs.mk
include ../../mk/sysdep/gazebo.mk
include ../../mk/sysdep/libogre.mk
include ../../mk/sysdep/python.mk
include ../../mk/language/c++.mk
include ../../mk/language/c.mk
include ../../mk/robotpkg.mk
