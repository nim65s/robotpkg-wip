# robotpkg Makefile for:	wip/tiago-robot
# Created:			Olivier Stasse on Tue, 8 May 2018
#

ORG=		pal-robotics
VERSION=	2.0.26
PKGBASE=	tiago-robot
DISTNAME=	${VERSION}
PKGNAME=	${PKGBASE}-${VERSION}
ROSNAME=	$(subst -,_,${PKGBASE})
WRKSRC=		${WRKDIR}/${ROSNAME}-${VERSION}
DIST_SUBDIR=	${PKGBASE}

CATEGORIES=	wip

MASTER_REPOSITORY=	${MASTER_REPOSITORY_GITHUB}${ORG}/${NAME}.git
CHECKOUT_VCS_OPTS+=	--recursive

HOMEPAGE=	${MASTER_SITE_GITHUB:=${ORG}/${ROSNAME}}
COMMENT=	Description and controller configuration of TIAGo
LICENSE=	2-clause-bsd


ROS_METAPKG=	yes
USE_BOOST_LIBS=	thread

include ../../devel/ros-catkin/depend.mk
include ../../interfaces/ros-common-msgs/depend.mk
include ../../interfaces/ros-std-msgs/depend.mk
include ../../lang/ros-message-generation/depend.mk
include ../../lang/ros-message-runtime/depend.mk
include ../../middleware/ros-comm/depend.mk
include ../../wip/pmb2-robot/depend.mk
include ../../wip/pal-gripper/depend.mk
include ../../wip/pal-wsg-gripper/depend.mk
include ../../wip/head-action/depend.mk
include ../../wip/hey5-description/depend.mk
include ../../wip/tf-lookup/depend.mk
include ../../mk/sysdep/boost-headers.mk
include ../../mk/sysdep/boost-libs.mk
include ../../mk/language/c++.mk
include ../../mk/language/c.mk
include ../../mk/robotpkg.mk
