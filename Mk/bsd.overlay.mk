# Possible values: 4.4, 5.15
.  if ${OSVERSION} >= 1302507
LINUXKERNEL_DEFAULT?=	5.15
.  else
LINUXKERNEL_DEFAULT?=	4.4
.  endif
