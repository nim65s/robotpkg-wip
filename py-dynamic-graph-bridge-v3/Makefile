# robotpkg Makefile for:	wip/dynamic-graph-bridge
#

ORG=			stack-of-tasks
NAME=			dynamic-graph-bridge
VERSION=		3.1.0

ROSNAME=		$(subst -,_,${NAME})
DISTNAME=		${ROSNAME}-${VERSION}
PKGNAME=		${PKGTAG.python-}${NAME}-v3-${VERSION}

MASTER_SITES=		${MASTER_SITE_OPENROBOTS:=${NAME}/}
MASTER_REPOSITORY=	${MASTER_REPOSITORY_GITHUB}${ORG}/${ROSNAME}
CHECKOUT_VCS_OPTS+=	--recursive

CATEGORIES=		wip
COMMENT=		This ROS package binds together the ROS framework with the dynamic-graph real-time control architecture (python bindings)
LICENSE=		2-clause-bsd
MAINTAINER=		gepetto-soft@laas.fr

CONFLICTS+=		py[0-9][0-9]-${ROSNAME}

CMAKE_ARGS+=		-DCXX_DISABLE_WERROR=yes

DYNAMIC_PLIST_DIRS+=	share/doc/${NAME}

include ../../${CATEGORIES}/${NAME}-v3/depend.mk
include ../../devel/ros-catkin/depend.mk
include ../../devel/ros-realtime-tools/depend.mk
include ../../devel/ros-roscpp-core/depend.mk
include ../../interfaces/ros-common-msgs/depend.mk
include ../../math/ros-geometry2/depend.mk
include ../../math/ros-geometry/depend.mk
include ../../motion/dynamic-graph-bridge-msgs/depend.mk
include ../../pkgtools/pkg-config/depend.mk
include ../../simulation/bullet/depend.mk
include ../../simulation/bullet/depend.mk
include ../../sysutils/ros-rospack/depend.mk
include ../../wip/dynamic-graph-v3/depend.mk
include ../../wip/py-dynamic-graph-v3/depend.mk
include ../../wip/sot-core-v3/depend.mk
include ../../wip/sot-dynamic-pinocchio-v3/depend.mk
include ../../math/pinocchio/depend.mk
include ../../math/py-pinocchio/depend.mk
include ../../mk/sysdep/cmake.mk
include ../../mk/language/c.mk
include ../../mk/language/c++.mk
include ../../mk/robotpkg.mk