DEPEND_DEPTH:=		${DEPEND_DEPTH}+
EML_DEPEND_MK:=		${EML_DEPEND_MK}+

ifeq (+,${DEPEND_DEPTH})
DEPEND_PKG+=		eml
endif

ifeq (+,${EML_DEPEND_MK})
PREFER.eml?=		robotpkg

DEPEND_USE+=		eml

DEPEND_ABI.eml?=	eml>=1.8.15
DEPEND_DIR.eml?=	../../wip/eml

SYSTEM_SEARCH.eml=\
	lib/libeml.so \
	include/al/ethercat_AL.h \
	share/eml/EMLConfig.cmake
endif

DEPEND_DEPTH:=	${DEPEND_DEPTH:+=}
