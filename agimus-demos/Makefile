# robotpkg Makefile for:	wip/agimus-vision
# Created:			Long Ha Thuc on Tue, 18 Aug 2020
#

ORG=			agimus
NAME=			agimus-demos
VERSION=		1.1.0
DOWNLOAD_LOC=   releases/download
MASTER_SITE_AGIMUS=     https://github.com/agimus/
DISTNAME=		${NAME}-${VERSION}

MASTER_SITES=		${MASTER_SITE_AGIMUS:=${NAME}/${DOWNLOAD_LOC}/v${VERSION}/}
MASTER_REPOSITORY=	${MASTER_REPOSITORY_GITHUB}${ORG}/${NAME}/${DOWNLOAD_LOC}/v${VERSION}
LICENSE=		BSD-2-Clause
CATEGORIES=		wip
COMMENT=		Agimus-demos
CMAKE_ARGS+=    -DPYTHON_STANDARD_LAYOUT=ON

include ../../devel/ros-catkin/depend.mk
include ../../mk/language/c.mk
include ../../mk/language/c++.mk
include ../../mk/robotpkg.mk
