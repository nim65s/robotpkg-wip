# robotpkg Makefile for:        hardware/eml
# created:                      Matthieu Herrb on Mon, 2 June 2025
#
CATEGORIES=     hardware
DISTNAME=       eml-1.8.15
MASTER_SITES=   ${MASTER_SITE_OPENROBOTS:=pr2/}
MASTER_REPOSITORY=      ${MASTER_REPOSITORY_GITHUB}/mherrb/eml

COMMENT=        Ethercat Master Library
MAINTAINER=     openrobots@laas.fr
LICENCE=        gnu-gpl-v2

ONLY_FOR_PLATFORM=      Linux-%

include ../../mk/language/c.mk
include ../../mk/language/c++.mk
include ../../mk/sysdep/cmake.mk
include ../../mk/robotpkg.mk
