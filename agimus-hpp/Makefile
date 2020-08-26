# robotpkg Makefile for:	wip/agimus-hpp
# Created:			Long Ha Thuc on Tue, 18 Aug 2020
#
ORG=			agimus
NAME=			agimus-hpp
VERSION=		1.0.0
DOWNLOAD_LOC=   releases/download
MASTER_SITE_AGIMUS=     https://github.com/agimus/
DISTNAME=		${NAME}-${VERSION}

MASTER_SITES=		${MASTER_SITE_AGIMUS:=${NAME}/${DOWNLOAD_LOC}/v${VERSION}/}
MASTER_REPOSITORY=	${MASTER_REPOSITORY_GITHUB}${ORG}/${NAME}/${DOWNLOAD_LOC}/v${VERSION}
LICENSE=		BSD-2-Clause

CATEGORIES=		wip
COMMENT=		Package to link HPP to the Agimus framework

CMAKE_ARGS+=    -DPYTHON_STANDARD_LAYOUT=ON
CMAKE_ARGS+=	-DBUILD_HPP_PLUGIN=ON
CMAKE_ARGS+= 	-DBUILD_ROS_INTERFACE=ON


include ../../wip/agimus_sot_msgs/depend.mk
include ../../motion/dynamic-graph-bridge-msgs/depend.mk
include ../../middleware/py-omniORBpy/depend.mk
include ../../middleware/omniORB/depend.mk
include ../../path/py-hpp-corbaserver/depend.mk
include ../../path/py-hpp-manipulation-corba/depend.mk
include ../../devel/ros-catkin/depend.mk
include ../../mk/language/c.mk
include ../../mk/language/c++.mk
include ../../mk/robotpkg.mk
