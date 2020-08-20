# robotpkg depend.mk for:	wip/agimus-hpp
# Created:			Long Ha Thuc on Wed, 19 Aug 2020
#

DEPEND_DEPTH:=			${DEPEND_DEPTH}+
AGIMUS_HPP_DEPEND_MK:=	        ${AGIMUS_HPP_DEPEND_MK}+

ifeq (+,$(DEPEND_DEPTH))
DEPEND_PKG+=			agimus-hpp
endif

ifeq (+,$(AGIMUS_HPP__DEPEND_MK)) # -------------------------------------------

PREFER.agimus-hpp?=		robotpkg

SYSTEM_SEARCH.agimus-hpp=										\
	'lib/pkgconfig/agimus-hpp.pc:/Version/s/[^0-9.]//gp'


DEPEND_USE+=			agimus-hpp

DEPEND_ABI.agimus-hpp?=	agimus-hpp>=1.0.0
DEPEND_DIR.agimus-hpp?=	../../wip/agimus-hpp

endif # AGIMUS_HPP_DEPEND_MK -------------------------------------------------

DEPEND_DEPTH:=		${DEPEND_DEPTH:+=}


