# robotpkg Makefile for:	wip/sot-pattern-generator-v3
# Created:			Olivier Stasse on Thu, 18 Apr 2013
#

ORG=			stack-of-tasks
NAME=			sot-pattern-generator
VERSION=		3.4.2

PKGNAME=		${PKGTAG.python-}${NAME}-v3-${VERSION}

CATEGORIES=		wip
COMMENT=		Walking Pattern Generator (python bindings)

CONFLICTS+=		py[0-9][0-9]-${NAME}

USE_PYTHON_ONLY=	true

include ../../devel/jrl-cmakemodules/Makefile.common
include ../../${CATEGORIES}/${NAME}-v3/depend.mk
include ../../math/pinocchio/depend.mk
include ../../wip/jrl-walkgen-v3/depend.mk
include ../../math/eigen-quadprog/depend.mk
include ../../robots/example-robot-data/depend.mk
include ../../wip/py-sot-core-v3/depend.mk
include ../../pkgtools/pkg-config/depend.mk
include ../../mk/sysdep/boost-headers.mk
include ../../mk/sysdep/boost-libs.mk
include ../../mk/sysdep/cmake.mk
include ../../mk/sysdep/doxygen.mk
include ../../mk/sysdep/python.mk
include ../../mk/language/c.mk
include ../../mk/language/c++.mk
include ../../mk/robotpkg.mk
