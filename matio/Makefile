# robotpkg Makefile for:	math/matio
# Created:			Guilhem Saurel on Mon, 29 Aug 2022
#

ORG=			tbeu
NAME=			matio
VERSION=		1.5.26

DISTNAME=		${NAME}-${VERSION}
GITHUB_RELEASE=		v${VERSION}
PKGNAME=		${PKGTAG.python-}${DISTNAME}

MASTER_SITES=		${MASTER_SITE_GITHUB:=${ORG}/}

CMAKE_ARGS+=		-DCMAKE_INSTALL_LIBDIR=lib
DEPEND_ABI.cmake+=	cmake>=3.7

CATEGORIES=		math
COMMENT=		MATLAB MAT File I/O Library
LICENSE=		modified-bsd
MAINTAINER=		gsaurel@laas.fr

include ../../archivers/zlib/depend.mk
include ../../mk/sysdep/cmake.mk
include ../../mk/language/c.mk
include ../../mk/language/c++.mk
include ../../mk/robotpkg.mk
