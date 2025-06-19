# robotpkg depend.mk for:	wip/ros-pr2-mechanism-model
# Created:			Matthieu Herrb on Thu, 19 Jun 2025
#

DEPEND_DEPTH:=		${DEPEND_DEPTH}+
ROS_PR2_MECHANISM_MODEL_DEPEND_MK:=		${ROS_PR2_MECHANISM_MODEL_DEPEND_MK}+

ifeq (+,${DEPEND_DEPTH})
DEPEND_PKG+=		ros-pr2-mechanism-model
endif

ifeq (+,${ROS_PR2_MECHANISM_MODEL_DEPEND_MK})

include ../../meta-pkgs/ros-base/depend.common
PREFER.ros-pr2-mechanism-model?=		${PREFER.ros-base}
SYSTEM_PREFIX.ros-pr2-mechanism-model?=	${SYSTEM_PREFIX.ros-base}

DEPEND_USE+=			ros-pr2-mechanism-model
ROS_DEPEND_USE+=		ros-pr2-mechanism-model

DEPEND_ABI.ros-pr2-mechanism-model?=	ros-pr2-mechanism-model>=1.8.21
DEPEND_DIR.ros-pr2-mechanism-model?=	../../wip/ros-pr2-mechanism-model

SYSTEM_SEARCH.ros-pr2-mechanism-model=\
	include/pr2_mechanism_model/joint.h \
	lib/libpr2_mechanism_model.so \
	lib/pkgconfig/pr2_mechanism_model.pc

CMAKE_PREFIX_PATH.ros-pr2-mechanism-model=  ${PREFIX.ros-pr2-mechanism-model}

endif

DEPEND_DEPTH:=	${DEPEND_DEPTH:+=}
