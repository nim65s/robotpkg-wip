# robotpkg Makefile for:	wip/ddp-actuator-solver
# Created:		 	Olivier Stasse on Thu, 9 May 2019
#

ORG=			stack-of-tasks
NAME=			ddp-actuator-solver
VERSION=		1.2.3

CATEGORIES=		wip
COMMENT=		Differentiable Dynamics Programming for one actuator

CMAKE_ARGS+=		-DqpOASES_PREFIX=${PREFIX.qpoases}

USE_BOOST_LIBS=		unit_test_framework

include ../../devel/jrl-cmakemodules/Makefile.common
include ../../optimization/qpoases/depend.mk
include ../../math/eigen3/depend.mk
include ../../mapping/octomap/depend.mk
include ../../pkgtools/pkg-config/depend.mk
include ../../mk/sysdep/boost-headers.mk
include ../../mk/sysdep/boost-libs.mk
include ../../mk/sysdep/cmake.mk
include ../../mk/sysdep/doxygen.mk
include ../../mk/language/c.mk
include ../../mk/language/c++.mk

include ../../mk/robotpkg.mk
