# robotpkg sysdep/liburdfdom.mk
# Created:			Arnaud Degroote on May 22 2013

DEPEND_DEPTH:=		${DEPEND_DEPTH}+
LIBURDFDOM_DEPEND_MK:=		${LIBURDFDOM_DEPEND_MK}+

ifeq (+,$(DEPEND_DEPTH))
DEPEND_PKG+=		liburdfdom
endif

ifeq (+,$(LIBURDFDOM_DEPEND_MK)) # ------------------------------------------------

PREFER.liburdfdom?=		system
DEPEND_USE+=			liburdfdom
DEPEND_ABI.liburdfdom?=	liburdfdom>=1.0.0

SYSTEM_SEARCH.liburdfdom=	\
	'lib/urdfdom/cmake/urdfdom-config.cmake' \
	'lib/liburdfdom_model.so'

SYSTEM_PKG.Fedora.liburdfdom=	libUrdfdom-devel
SYSTEM_PKG.Ubuntu.liburdfdom=	liburdfdom-dev
SYSTEM_PKG.Debian.liburdfdom=	liburdfdom-dev

endif # LIBURDFDOM_DEPEND_MK ------------------------------------------------------

DEPEND_DEPTH:=		${DEPEND_DEPTH:+=}
