# robotpkg Makefile for:	wip/py-sot-core-v3
# Created:			Rohan Budhiraja on Wed Dec 16 15:33:40 CET 2015
#

ORG=			stack-of-tasks
NAME=			sot-core
VERSION=		4.11.8
PKGREVISION=		1

PKGNAME=		${PKGTAG.python-}${NAME}-v3-${VERSION}

CATEGORIES=		wip
COMMENT=		Hierarchical task based control of humanoid robots (python bindings)

CONFLICTS+=		py[0-9][0-9]-${NAME}
CONFLICTS+=		${NAME}  # Old packages

CMAKE_ARGS+=		-DINSTALL_DOCUMENTATION=OFF

include ../../devel/jrl-cmakemodules/Makefile.common
include ../../math/eigen3/depend.mk
include ../../math/pinocchio/depend.mk
include ../../math/py-pinocchio/depend.mk
include ../../path/hpp-fcl/depend.mk
include ../../robots/example-robot-data/depend.mk
include ../../robots/py-example-robot-data/depend.mk
include ../../mapping/octomap/depend.mk
include ../../wip/dynamic-graph-v3/depend.mk
include ../../wip/py-dynamic-graph-v3/depend.mk
include ../../pkgtools/pkg-config/depend.mk
include ../../mk/sysdep/boost-headers.mk
include ../../mk/sysdep/boost-libs.mk
include ../../mk/sysdep/cmake.mk
include ../../mk/sysdep/doxygen.mk
include ../../mk/sysdep/graphviz.mk
include ../../mk/language/c.mk
include ../../mk/language/c++.mk
include ../../mk/robotpkg.mk
