# robotpkg Makefile for:	wip/sot-core-v3
# Created:			Rohan Budhiraja on Wed Dec 16 15:33:40 CET 2015
#

PKGREVISION=		1
ORG=			stack-of-tasks
NAME=			sot-core
VERSION=		4.11.6

PKGNAME=		${NAME}-v3-${VERSION}

CATEGORIES=		wip
COMMENT=		Hierarchical task based control of humanoid robots

CONFLICTS+=		${NAME}

CMAKE_ARGS+=		-DBUILD_PYTHON_INTERFACE=OFF

include ../../devel/jrl-cmakemodules/Makefile.common
include ../../devel/boost-headers/depend.mk
include ../../devel/boost-libs/depend.mk
include ../../math/eigen3/depend.mk
include ../../math/pinocchio/depend.mk
include ../../path/hpp-fcl/depend.mk
include ../../robots/example-robot-data/depend.mk
include ../../mapping/octomap/depend.mk
include ../../wip/dynamic-graph-v3/depend.mk
include ../../pkgtools/pkg-config/depend.mk
include ../../mk/sysdep/cmake.mk
include ../../mk/sysdep/doxygen.mk
include ../../mk/sysdep/graphviz.mk
include ../../mk/language/c.mk
include ../../mk/language/c++.mk
include ../../mk/robotpkg.mk
