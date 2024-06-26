# robotpkg Makefile for:	wip/talos-simulation
# Created:			Olivier Stasse on Mer, 3 May 2017
#
ORG=		pal-robotics
VERSION=	0.1.8
PKGBASE=	talos-simulation
PKGNAME=	${PKGBASE}-${VERSION}
DISTNAME=	${VERSION}
ROSNAME=	$(subst -,_,${PKGBASE})
WRKSRC=		${WRKDIR}/${ROSNAME}-${VERSION}
DIST_SUBDIR=	${PKGBASE}
PKGREVISION=	2

CATEGORIES=	wip
MASTER_REPOSITORY=	${MASTER_REPOSITORY_GITHUB}${ORG}/${NAME}.git
CHECKOUT_VCS_OPTS+=	--recursive

HOMEPAGE=	${MASTER_SITE_GITHUB:=${ORG}/${ROSNAME}}
LICENSE=	gnu-lgpl-v3

COMMENT=	Talos simulation components.

ROS_METAPKG=	yes

include ../../devel/ros-catkin/depend.mk
include ../../devel/ros-pluginlib/depend.mk
include ../../devel/ros-ros/depend.mk
include ../../interfaces/ros-common-msgs/depend.mk
include ../../interfaces/ros-std-msgs/depend.mk
include ../../lang/ros-message-generation/depend.mk
include ../../lang/ros-message-runtime/depend.mk
include ../../math/ros-geometry/depend.mk
include ../../middleware/ros-actionlib/depend.mk
include ../../middleware/ros-comm/depend.mk
include ../../mk/sysdep/boost-headers.mk
include ../../mk/sysdep/boost-libs.mk

ifeq (16.04.pal,${OS_VERSION})
   $(error "talos-simulation is useless on PAL erbium.")
endif


include ../../wip/head-action/depend.mk
include ../../wip/pal-gazebo-plugins/depend.mk
include ../../wip/pal-hardware-gazebo/depend.mk
include ../../wip/prf-roboticsgroup-gazebo-plugins/depend.mk
include ../../wip/py-prf-ros-controllers/depend.mk
include ../../wip/pal-gazebo-worlds/depend.mk
include ../../wip/talos-moveit-config/depend.mk
include ../../wip/talos-robot/depend.mk

include ../../motion/ros-control-toolbox/depend.mk
include ../../mk/language/c++.mk
include ../../mk/language/c.mk
include ../../mk/robotpkg.mk
