# robotpkg Makefile for:	wip/talos-ros-control-sot
# Created:			Olivier Stasse on Fri, 5 May 2017
#

ORG=			stack-of-tasks
NAME=			talos-metapkg-ros-control-sot
VERSION=		0.2.0

ROSNAME=		$(subst -,_,${NAME})

PKGNAME=		${NAME}-${VERSION}
WRKSRC=			${WRKDIR}/${ROSNAME}-${VERSION}
DISTNAME=		${ROSNAME}-${VERSION}
DIST_SUBDIR=		${NAME}

CATEGORIES=		wip

MASTER_REPOSITORY=	${MASTER_REPOSITORY_GITHUB}${ORG}/${NAME}.git
HOMEPAGE=		${MASTER_SITE_GITHUB:=${ORG}/${NAME}}
MASTER_SITES=		${MASTER_SITE_OPENROBOTS:=talos/${NAME}/}

COMMENT=		ros_control package for the SoT and specifically for Talos
LICENSE=		2-clause-bsd


ROS_METAPKG=		yes

include ../../devel/boost-headers/depend.mk
include ../../devel/boost-libs/depend.mk
include ../../devel/ros-catkin/depend.mk
include ../../devel/ros-pluginlib/depend.mk
include ../../devel/ros-ros/depend.mk
include ../../interfaces/ros-common-msgs/depend.mk
include ../../interfaces/ros-std-msgs/depend.mk
include ../../lang/ros-message-generation/depend.mk
include ../../lang/ros-message-runtime/depend.mk
include ../../math/ros-geometry/depend.mk
include ../../middleware/ros-actionlib/depend.mk
include ../../middleware/ros-comm/depend.mk
include ../../wip/py-dynamic-graph-bridge-v3/depend.mk

include ../../wip/sysdep/pal-distro.mk

ifeq (erbium,${PREFER.pal-distro})
  ifeq (palerbium,${PALDISTRO})
    CMAKE_PREFIX_PATH+=/opt/pal/erbium
  else
    include ../../wip/pal-hardware-interfaces/depend.mk
    include ../../wip/py-prf-ros-controllers/depend.mk
    include ../../motion/ros-control-toolbox/depend.mk
  endif

displaytalosmetapkg:
	echo 'PREFER.pal-distro:${PREFER.pal-distro}'
	echo 'pal-distro-erbium'

else
  include ../../wip/pal-hardware-interfaces/depend.mk
  include ../../wip/py-prf-ros-controllers/depend.mk
  include ../../motion/ros-control-toolbox/depend.mk

displaytalosmetapkg:
	echo 'PREFER.pal-distro:${PREFER.pal-distro}'
	echo 'pal-distro-xenial'

endif

include ../../wip/py-roscontrol-sot/depend.mk
include ../../wip/py-sot-talos/depend.mk
include ../../mk/language/c++.mk
include ../../mk/language/c.mk
include ../../mk/robotpkg.mk
