PORTNAME=	svt-av1
DISTVERSIONPREFIX=	v
DISTVERSION=	1.7.0
CATEGORIES=	multimedia

MAINTAINER=	zirias@FreeBSD.org
COMMENT=	Scalable AV1 encoder, Linux version
WWW=		https://01.org/svt

LICENSE=	BSD2CLAUSE BSD3CLAUSE MIT
LICENSE_COMB=	multi
LICENSE_FILE_BSD2CLAUSE=	${WRKSRC}/LICENSE-BSD2.md
LICENSE_FILE_BSD3CLAUSE=	${WRKSRC}/LICENSE.md
LICENSE_FILE_MIT=		${WRKSRC}/third_party/safestringlib/LICENSE

BUILD_DEPENDS=	${BUILD_DEPENDS_${ARCH}}
BUILD_DEPENDS_amd64=	nasm:devel/nasm

USES=		cmake linuxsrc:dist
USE_GITLAB=	yes
GL_ACCOUNT=	AOMediaCodec
GL_PROJECT=	SVT-AV1
USE_LDCONFIG=	yes

CMAKE_ARGS=	-DCMAKE_POLICY_DEFAULT_CMP0069:STRING=NEW
CMAKE_ON=	CMAKE_INTERPROCEDURAL_OPTIMIZATION \
		ENABLE_NASM
CMAKE_OFF=	NATIVE

.include <bsd.port.mk>
