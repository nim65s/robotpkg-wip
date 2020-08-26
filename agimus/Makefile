# robotpkg Makefile for:	wip/agimus
# Created:			Long Ha Thuc on Tue, 18 Aug 2020
#

ORG=			agimus
NAME=			agimus
VERSION=		1.0.1
DOWNLOAD_LOC=   releases/download
MASTER_SITE_AGIMUS=     https://github.com/agimus/
DISTNAME=		${NAME}-${VERSION}

MASTER_SITES=		${MASTER_SITE_AGIMUS:=${NAME}/${DOWNLOAD_LOC}/v${VERSION}/}
MASTER_REPOSITORY=	${MASTER_REPOSITORY_GITHUB}${ORG}/${NAME}/${DOWNLOAD_LOC}/v${VERSION}
LICENSE=		BSD-2-Clause

CATEGORIES=		wip
COMMENT=		agimus
CMAKE_ARGS+=    -DPYTHON_STANDARD_LAYOUT=ON

include ../../wip/agimus_sot_msgs/depend.mk
include ../../wip/agimus-hpp/depend.mk
include ../../devel/ros-catkin/depend.mk
include ../../mk/language/c.mk
include ../../mk/language/c++.mk
include ../../mk/robotpkg.mk
