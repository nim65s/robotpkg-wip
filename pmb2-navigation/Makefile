# robotpkg Makefile for:	wip/pmb2_navigation
# Created:			Olivier Stasse on april 03 2019
#

ORG=		pal-robotics
VERSION=	2.0.1
PKGBASE=	pmb2-navigation
DISTNAME=	${VERSION}
PKGNAME=	${PKGBASE}-${VERSION}
ROSNAME=	$(subst -,_,${PKGBASE})
WRKSRC=		${WRKDIR}/${ROSNAME}-${VERSION}
DIST_SUBDIR=	${PKGBASE}

CATEGORIES=	wip

MASTER_REPOSITORY=	${MASTER_REPOSITORY_GITHUB}${ORG}/${NAME}.git
CHECKOUT_VCS_OPTS+=	--recursive

HOMEPAGE= 	${MASTER_SITE_GITHUB:=${ORG}/${ROSNAME}}
COMMENT=	PMB2 robot navigation
LICENSE=	apache-2.0

ROS_METAPKG=	yes
USE_BOOST_LIBS=	thread

include ../../devel/ros-catkin/depend.mk
include ../../interfaces/ros-common-msgs/depend.mk
include ../../interfaces/ros-std-msgs/depend.mk
include ../../lang/ros-message-generation/depend.mk
include ../../lang/ros-message-runtime/depend.mk
include ../../middleware/ros-comm/depend.mk
include ../../mk/sysdep/boost-headers.mk
include ../../mk/sysdep/boost-libs.mk
include ../../mk/language/c++.mk
include ../../mk/language/c.mk
include ../../mk/robotpkg.mk
