# robotpkg Makefile for:	wip/hpp-benchmark
# Created:			Guilhem Saurel on Thu, 25 Apr 2019
#

HPP_PACKAGE=	hpp-benchmark
HPP_COMMENT=	Benchmark for HPP
HPP_VERSION=	4.5.0
PKGREVISION=	1

ROSNAME=	$(subst -,_,${HPP_PACKAGE})
DISTNAME=	${ROSNAME}-${HPP_VERSION}
PKGNAME=	${PKGTAG.python-}${PKGTAG.qt-}${HPP_PACKAGE}

CATEGORIES=	wip

# old package name and other Python / Qt versions
CONFLICTS=		${HPP_PACKAGE}-[0-9]*
CONFLICTS+=		py[0-9][0-9]-qt[0-9]-${HPP_PACKAGE}-[0-9]*

DYNAMIC_PLIST_DIRS+=	share/doc/${ROSNAME}

include ../../meta-pkgs/hpp/Makefile.common

include ../../robots/py-hpp-baxter/depend.mk
include ../../robots/py-hpp-romeo/depend.mk

include ../../graphics/openscenegraph/depend.mk
include ../../graphics/py-qt-gepetto-viewer/depend.mk
include ../../graphics/py-qt-gepetto-viewer-corba/depend.mk
include ../../graphics/py-qt-hpp-gepetto-viewer/depend.mk
include ../../graphics/qt-osgqt/depend.mk
include ../../math/hpp-pinocchio/depend.mk
include ../../middleware/omniORB/depend.mk
include ../../path/py-hpp-corbaserver/depend.mk
include ../../path/hpp-constraints/depend.mk
include ../../path/hpp-core/depend.mk
include ../../robots/romeo-description/depend.mk
include ../../mk/sysdep/python.mk
include ../../mk/sysdep/qt.mk
include ../../mk/language/c.mk
include ../../mk/language/c++.mk
include ../../mk/robotpkg.mk
