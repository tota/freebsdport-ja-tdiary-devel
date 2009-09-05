# New ports collection makefile for:    tdiary-devel
# Date created:                 21 May 2003
# Whom:                         Fumihiko Kimura <jfkimura@yahoo.co.jp>
#
# $FreeBSD:$
#

CATEGORIES=	japanese www ruby
PKGNAMESUFFIX=	-devel

MAINTAINER=	tota@FreeBSD.org

TDIARY_LANG=	ja
MASTERDIR=	${.CURDIR}/../../www/tdiary-devel

.include "${MASTERDIR}/Makefile"
