# robotpkg Makefile for:	wip/agimus-sot
# Created:			Long Ha Thuc on Tue, 18 Aug 2020
#

ORG=			agimus
NAME=			agimus-sot
VERSION=		1.0.2
DOWNLOAD_LOC=   releases/download
MASTER_SITE_AGIMUS=     https://github.com/agimus/
DISTNAME=		${NAME}-${VERSION}

MASTER_SITES=		${MASTER_SITE_AGIMUS:=${NAME}/${DOWNLOAD_LOC}/v${VERSION}/}
MASTER_REPOSITORY=	${MASTER_REPOSITORY_GITHUB}${ORG}/${NAME}/${DOWNLOAD_LOC}/v${VERSION}
LICENSE=		gnu-lgpl-v3

CATEGORIES=		wip
COMMENT=		Package to link SoT to the Agimus framework.


include ../../wip/sot-core-v3/depend.mk
include ../../wip/py-dynamic-graph-bridge-v3/depend.mk
include ../../wip/py-dynamic-graph-v3/depend.mk
include ../../devel/ros-catkin/depend.mk
include ../../mk/language/c.mk
include ../../mk/language/c++.mk
include ../../mk/robotpkg.mk
