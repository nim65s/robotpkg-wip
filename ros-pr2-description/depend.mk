# robotpkg depend.mk for:	wip/ros-pr2-description
# Created:			Matthieu Herrb on Mon, 16 Jun 2025
#

DEPEND_DEPTH:=		${DEPEND_DEPTH}+
ROS_PR2_DESCRIPTION_DEPEND_MK:=		${ROS_PR2_DESCRIPTION_DEPEND_MK}+

ifeq (+,${DEPEND_DEPTH})
DEPEND_PKG+=		ros-pr2-description
endif

ifeq (+,${ROS_PR2_DESCRIPTION_DEPEND_MK})

include ../../meta-pkgs/ros-base/depend.common
PREFER.ros-pr2-description?=		${PREFER.ros-base}
SYSTEM_PREFIX.ros-pr2-description?=	${SYSTEM_PREFIX.ros-base}

DEPEND_USE+=			ros-pr2-description
ROS_DEPEND_USE+=		ros-pr2-description

DEPEND_ABI.ros-pr2-description?=	ros-pr2-description>=1.13.1
DEPEND_DIR.ros-pr2-description?=	../../wip/ros-pr2-description

SYSTEM_SEARCH.ros-pr2-description=\
	lib/pkgconfig/pr2_description.pc \
	share/pr2_description/cmake/pr2_descriptionConfig.cmake \
	share/pr2_description/robots/pr2.urdf.xacro

CMAKE_PREFIX_PATH.ros-pr2-description=  ${PREFIX.ros-pr2-description}

endif

DEPEND_DEPTH:=	${DEPEND_DEPTH:+=}
