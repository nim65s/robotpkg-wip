# robotpkg Makefile for:	wip/pal-navigation-sm
# Created:			Olivier Stasse on Tue, 8 May 2018
#

VERSION=	0.1.7os1
PKGBASE=	pal-navigation-sm
DISTNAME=	${VERSION}
PKGNAME=	${PKGBASE}-${VERSION}
ROSNAME=	$(subst -,_,${PKGBASE})
WRKSRC=		${WRKDIR}/${ROSNAME}-${VERSION}
DIST_SUBDIR=	${PKGBASE}
PKGREVISION=	1

CATEGORIES=	wip
COMMENT=	Dummy public version of PAL Navigation State Machine. It allows saving a map and loading that map for navigation purposes.
LICENSE=	2-clause-bsd


USE_BOOST_LIBS=	thread

include ../../devel/ros-catkin/depend.mk
include ../../interfaces/ros-common-msgs/depend.mk
include ../../interfaces/ros-std-msgs/depend.mk
include ../../lang/ros-message-generation/depend.mk
include ../../lang/ros-message-runtime/depend.mk
include ../../middleware/ros-comm/depend.mk
include ../../wip/py-pal/depend.mk
include ../../mk/sysdep/boost-headers.mk
include ../../mk/sysdep/boost-libs.mk
include ../../mk/language/c++.mk
include ../../mk/language/c.mk
include ../../mk/robotpkg.mk
