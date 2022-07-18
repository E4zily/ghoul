	.file	"main.c"
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "\12"
	.ascii "1000\0"
LC1:
	.ascii "%d\0"
LC2:
	.ascii "\12%s\0"
LC3:
	.ascii "\12 \0"
	.section	.text.startup,"x"
	.p2align 4,,15
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB38:
	.cfi_startproc
	pushl	%ebp	 #
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp	 #,
	.cfi_def_cfa_register 5
	pushl	%esi	 #
	pushl	%ebx	 #
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	$1000, %ebx	 #, h
	andl	$-16, %esp	 #,
	subl	$32, %esp	 #,
	call	___main	 #
	leal	27(%esp), %esi	 #, tmp92
	movl	$LC0, (%esp)	 #,
	call	_printf	 #
	movl	$3, (%esp)	 #,
	call	_sleep	 #
	.p2align 4,,10
L2:
	subl	$7, %ebx	 #, h
	movl	$LC1, 4(%esp)	 #,
	movl	%esi, (%esp)	 # tmp92,
	movl	%ebx, 8(%esp)	 # h,
	call	_sprintf	 #
	movl	%esi, 4(%esp)	 # tmp92,
	movl	$LC2, (%esp)	 #,
	call	_printf	 #
	movl	$10000, (%esp)	 #,
	call	_usleep	 #
	cmpl	$-1, %ebx	 #, h
	jne	L2	 #,
	movl	$LC3, (%esp)	 #,
	call	_printf	 #
	leal	-8(%ebp), %esp	 #,
	xorl	%eax, %eax	 #
	popl	%ebx	 #
	.cfi_restore 3
	popl	%esi	 #
	.cfi_restore 6
	popl	%ebp	 #
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE38:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_sleep;	.scl	2;	.type	32;	.endef
	.def	_sprintf;	.scl	2;	.type	32;	.endef
	.def	_usleep;	.scl	2;	.type	32;	.endef
