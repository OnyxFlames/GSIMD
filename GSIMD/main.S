	.file	"main.cpp"
	.section .rdata,"dr"
__ZStL19piecewise_construct:
	.space 1
	.section	.text$_ZN5GSIMD5GSIMD3addERSt5arrayIfLj4EES3_S3_,"x"
	.linkonce discard
	.globl	__ZN5GSIMD5GSIMD3addERSt5arrayIfLj4EES3_S3_
	.def	__ZN5GSIMD5GSIMD3addERSt5arrayIfLj4EES3_S3_;	.scl	2;	.type	32;	.endef
__ZN5GSIMD5GSIMD3addERSt5arrayIfLj4EES3_S3_:
LFB1470:
	.cfi_startproc
	leal	4(%esp), %ecx
	.cfi_def_cfa 1, 0
	andl	$-16, %esp
	pushl	-4(%ecx)
	pushl	%ebp
	.cfi_escape 0x10,0x5,0x2,0x75,0
	movl	%esp, %ebp
	pushl	%ebx
	pushl	%ecx
	.cfi_escape 0xf,0x3,0x75,0x78,0x6
	.cfi_escape 0x10,0x3,0x2,0x75,0x7c
	addl	$-128, %esp
	movl	%ecx, %ebx
	movl	$0, (%esp)
	movl	(%ebx), %ecx
	call	__ZNSt5arrayIfLj4EEixEj
	subl	$4, %esp
	movl	%eax, -112(%ebp)
	movl	-112(%ebp), %eax
	movaps	(%eax), %xmm0
	movaps	%xmm0, -24(%ebp)
	movl	4(%ebx), %eax
	movl	$0, (%esp)
	movl	%eax, %ecx
	call	__ZNSt5arrayIfLj4EEixEj
	subl	$4, %esp
	movl	%eax, -108(%ebp)
	movl	-108(%ebp), %eax
	movaps	(%eax), %xmm0
	movaps	%xmm0, -40(%ebp)
	movaps	-24(%ebp), %xmm0
	movaps	%xmm0, -88(%ebp)
	movaps	-40(%ebp), %xmm0
	movaps	%xmm0, -104(%ebp)
	movaps	-88(%ebp), %xmm0
	addps	-104(%ebp), %xmm0
	movaps	%xmm0, -24(%ebp)
	movl	8(%ebx), %eax
	movl	$0, (%esp)
	movl	%eax, %ecx
	call	__ZNSt5arrayIfLj4EEixEj
	subl	$4, %esp
	movl	%eax, -44(%ebp)
	movaps	-24(%ebp), %xmm0
	movaps	%xmm0, -72(%ebp)
	movl	-44(%ebp), %eax
	movaps	-72(%ebp), %xmm0
	movaps	%xmm0, (%eax)
	nop
	leal	-8(%ebp), %esp
	popl	%ecx
	.cfi_restore 1
	.cfi_def_cfa 1, 0
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	leal	-4(%ecx), %esp
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1470:
	.section	.text$_ZN5GSIMD5GSIMD3subERSt5arrayIfLj4EES3_S3_,"x"
	.linkonce discard
	.globl	__ZN5GSIMD5GSIMD3subERSt5arrayIfLj4EES3_S3_
	.def	__ZN5GSIMD5GSIMD3subERSt5arrayIfLj4EES3_S3_;	.scl	2;	.type	32;	.endef
__ZN5GSIMD5GSIMD3subERSt5arrayIfLj4EES3_S3_:
LFB1471:
	.cfi_startproc
	leal	4(%esp), %ecx
	.cfi_def_cfa 1, 0
	andl	$-16, %esp
	pushl	-4(%ecx)
	pushl	%ebp
	.cfi_escape 0x10,0x5,0x2,0x75,0
	movl	%esp, %ebp
	pushl	%ebx
	pushl	%ecx
	.cfi_escape 0xf,0x3,0x75,0x78,0x6
	.cfi_escape 0x10,0x3,0x2,0x75,0x7c
	addl	$-128, %esp
	movl	%ecx, %ebx
	movl	$0, (%esp)
	movl	(%ebx), %ecx
	call	__ZNSt5arrayIfLj4EEixEj
	subl	$4, %esp
	movl	%eax, -112(%ebp)
	movl	-112(%ebp), %eax
	movaps	(%eax), %xmm0
	movaps	%xmm0, -24(%ebp)
	movl	4(%ebx), %eax
	movl	$0, (%esp)
	movl	%eax, %ecx
	call	__ZNSt5arrayIfLj4EEixEj
	subl	$4, %esp
	movl	%eax, -108(%ebp)
	movl	-108(%ebp), %eax
	movaps	(%eax), %xmm0
	movaps	%xmm0, -40(%ebp)
	movaps	-24(%ebp), %xmm0
	movaps	%xmm0, -88(%ebp)
	movaps	-40(%ebp), %xmm0
	movaps	%xmm0, -104(%ebp)
	movaps	-88(%ebp), %xmm0
	subps	-104(%ebp), %xmm0
	movaps	%xmm0, -24(%ebp)
	movl	8(%ebx), %eax
	movl	$0, (%esp)
	movl	%eax, %ecx
	call	__ZNSt5arrayIfLj4EEixEj
	subl	$4, %esp
	movl	%eax, -44(%ebp)
	movaps	-24(%ebp), %xmm0
	movaps	%xmm0, -72(%ebp)
	movl	-44(%ebp), %eax
	movaps	-72(%ebp), %xmm0
	movaps	%xmm0, (%eax)
	nop
	leal	-8(%ebp), %esp
	popl	%ecx
	.cfi_restore 1
	.cfi_def_cfa 1, 0
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	leal	-4(%ecx), %esp
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1471:
	.section	.text$_ZN5GSIMD5GSIMD3mulERSt5arrayIfLj4EES3_S3_,"x"
	.linkonce discard
	.globl	__ZN5GSIMD5GSIMD3mulERSt5arrayIfLj4EES3_S3_
	.def	__ZN5GSIMD5GSIMD3mulERSt5arrayIfLj4EES3_S3_;	.scl	2;	.type	32;	.endef
__ZN5GSIMD5GSIMD3mulERSt5arrayIfLj4EES3_S3_:
LFB1472:
	.cfi_startproc
	leal	4(%esp), %ecx
	.cfi_def_cfa 1, 0
	andl	$-16, %esp
	pushl	-4(%ecx)
	pushl	%ebp
	.cfi_escape 0x10,0x5,0x2,0x75,0
	movl	%esp, %ebp
	pushl	%ebx
	pushl	%ecx
	.cfi_escape 0xf,0x3,0x75,0x78,0x6
	.cfi_escape 0x10,0x3,0x2,0x75,0x7c
	addl	$-128, %esp
	movl	%ecx, %ebx
	movl	$0, (%esp)
	movl	(%ebx), %ecx
	call	__ZNSt5arrayIfLj4EEixEj
	subl	$4, %esp
	movl	%eax, -112(%ebp)
	movl	-112(%ebp), %eax
	movaps	(%eax), %xmm0
	movaps	%xmm0, -24(%ebp)
	movl	4(%ebx), %eax
	movl	$0, (%esp)
	movl	%eax, %ecx
	call	__ZNSt5arrayIfLj4EEixEj
	subl	$4, %esp
	movl	%eax, -108(%ebp)
	movl	-108(%ebp), %eax
	movaps	(%eax), %xmm0
	movaps	%xmm0, -40(%ebp)
	movaps	-24(%ebp), %xmm0
	movaps	%xmm0, -88(%ebp)
	movaps	-40(%ebp), %xmm0
	movaps	%xmm0, -104(%ebp)
	movaps	-88(%ebp), %xmm0
	mulps	-104(%ebp), %xmm0
	movaps	%xmm0, -24(%ebp)
	movl	8(%ebx), %eax
	movl	$0, (%esp)
	movl	%eax, %ecx
	call	__ZNSt5arrayIfLj4EEixEj
	subl	$4, %esp
	movl	%eax, -44(%ebp)
	movaps	-24(%ebp), %xmm0
	movaps	%xmm0, -72(%ebp)
	movl	-44(%ebp), %eax
	movaps	-72(%ebp), %xmm0
	movaps	%xmm0, (%eax)
	nop
	leal	-8(%ebp), %esp
	popl	%ecx
	.cfi_restore 1
	.cfi_def_cfa 1, 0
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	leal	-4(%ecx), %esp
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1472:
	.section	.text$_ZN5GSIMD5GSIMD3divERSt5arrayIfLj4EES3_S3_,"x"
	.linkonce discard
	.globl	__ZN5GSIMD5GSIMD3divERSt5arrayIfLj4EES3_S3_
	.def	__ZN5GSIMD5GSIMD3divERSt5arrayIfLj4EES3_S3_;	.scl	2;	.type	32;	.endef
__ZN5GSIMD5GSIMD3divERSt5arrayIfLj4EES3_S3_:
LFB1473:
	.cfi_startproc
	leal	4(%esp), %ecx
	.cfi_def_cfa 1, 0
	andl	$-16, %esp
	pushl	-4(%ecx)
	pushl	%ebp
	.cfi_escape 0x10,0x5,0x2,0x75,0
	movl	%esp, %ebp
	pushl	%ebx
	pushl	%ecx
	.cfi_escape 0xf,0x3,0x75,0x78,0x6
	.cfi_escape 0x10,0x3,0x2,0x75,0x7c
	addl	$-128, %esp
	movl	%ecx, %ebx
	movl	$0, (%esp)
	movl	(%ebx), %ecx
	call	__ZNSt5arrayIfLj4EEixEj
	subl	$4, %esp
	movl	%eax, -112(%ebp)
	movl	-112(%ebp), %eax
	movaps	(%eax), %xmm0
	movaps	%xmm0, -24(%ebp)
	movl	4(%ebx), %eax
	movl	$0, (%esp)
	movl	%eax, %ecx
	call	__ZNSt5arrayIfLj4EEixEj
	subl	$4, %esp
	movl	%eax, -108(%ebp)
	movl	-108(%ebp), %eax
	movaps	(%eax), %xmm0
	movaps	%xmm0, -40(%ebp)
	movaps	-24(%ebp), %xmm0
	movaps	%xmm0, -88(%ebp)
	movaps	-40(%ebp), %xmm0
	movaps	%xmm0, -104(%ebp)
	movaps	-88(%ebp), %xmm0
	divps	-104(%ebp), %xmm0
	movaps	%xmm0, -24(%ebp)
	movl	8(%ebx), %eax
	movl	$0, (%esp)
	movl	%eax, %ecx
	call	__ZNSt5arrayIfLj4EEixEj
	subl	$4, %esp
	movl	%eax, -44(%ebp)
	movaps	-24(%ebp), %xmm0
	movaps	%xmm0, -72(%ebp)
	movl	-44(%ebp), %eax
	movaps	-72(%ebp), %xmm0
	movaps	%xmm0, (%eax)
	nop
	leal	-8(%ebp), %esp
	popl	%ecx
	.cfi_restore 1
	.cfi_def_cfa 1, 0
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	leal	-4(%ecx), %esp
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1473:
	.section	.text$_ZN5GSIMD5GSIMD4sqrtERSt5arrayIfLj4EES3_,"x"
	.linkonce discard
	.globl	__ZN5GSIMD5GSIMD4sqrtERSt5arrayIfLj4EES3_
	.def	__ZN5GSIMD5GSIMD4sqrtERSt5arrayIfLj4EES3_;	.scl	2;	.type	32;	.endef
__ZN5GSIMD5GSIMD4sqrtERSt5arrayIfLj4EES3_:
LFB1474:
	.cfi_startproc
	leal	4(%esp), %ecx
	.cfi_def_cfa 1, 0
	andl	$-16, %esp
	pushl	-4(%ecx)
	pushl	%ebp
	.cfi_escape 0x10,0x5,0x2,0x75,0
	movl	%esp, %ebp
	pushl	%ebx
	pushl	%ecx
	.cfi_escape 0xf,0x3,0x75,0x78,0x6
	.cfi_escape 0x10,0x3,0x2,0x75,0x7c
	subl	$96, %esp
	movl	%ecx, %ebx
	movl	$0, (%esp)
	movl	(%ebx), %ecx
	call	__ZNSt5arrayIfLj4EEixEj
	subl	$4, %esp
	movl	%eax, -76(%ebp)
	movl	-76(%ebp), %eax
	movaps	(%eax), %xmm0
	movaps	%xmm0, -24(%ebp)
	movaps	-24(%ebp), %xmm0
	movaps	%xmm0, -72(%ebp)
	rsqrtps	-72(%ebp), %xmm0
	movaps	%xmm0, -24(%ebp)
	movl	4(%ebx), %eax
	movl	$0, (%esp)
	movl	%eax, %ecx
	call	__ZNSt5arrayIfLj4EEixEj
	subl	$4, %esp
	movl	%eax, -28(%ebp)
	movaps	-24(%ebp), %xmm0
	movaps	%xmm0, -56(%ebp)
	movl	-28(%ebp), %eax
	movaps	-56(%ebp), %xmm0
	movaps	%xmm0, (%eax)
	nop
	leal	-8(%ebp), %esp
	popl	%ecx
	.cfi_restore 1
	.cfi_def_cfa 1, 0
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	leal	-4(%ecx), %esp
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1474:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC9:
	.ascii "[Add block]\0"
LC10:
	.ascii "\11%f + %f = %f\12\0"
LC11:
	.ascii "[Sub block]\0"
LC12:
	.ascii "\11%f - %f = %f\12\0"
LC13:
	.ascii "[Mul block]\0"
LC14:
	.ascii "\11%f * %f = %f\12\0"
LC15:
	.ascii "[Div block]\0"
LC16:
	.ascii "\11%f / %f = %f\12\0"
LC17:
	.ascii "[Sqrt block]\0"
LC18:
	.ascii "\11sqrt(%f) = %f\12\0"
	.text
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB1475:
	.cfi_startproc
	leal	4(%esp), %ecx
	.cfi_def_cfa 1, 0
	andl	$-16, %esp
	pushl	-4(%ecx)
	pushl	%ebp
	.cfi_escape 0x10,0x5,0x2,0x75,0
	movl	%esp, %ebp
	pushl	%ecx
	.cfi_escape 0xf,0x3,0x75,0x7c,0x6
	subl	$132, %esp
	call	___main
	flds	LC0
	fstps	-44(%ebp)
	flds	LC1
	fstps	-40(%ebp)
	flds	LC2
	fstps	-36(%ebp)
	flds	LC3
	fstps	-32(%ebp)
	flds	LC1
	fstps	-60(%ebp)
	flds	LC2
	fstps	-56(%ebp)
	flds	LC3
	fstps	-52(%ebp)
	flds	LC4
	fstps	-48(%ebp)
	flds	LC5
	fstps	-76(%ebp)
	flds	LC6
	fstps	-72(%ebp)
	flds	LC7
	fstps	-68(%ebp)
	flds	LC8
	fstps	-64(%ebp)
	movl	$LC9, (%esp)
	call	_puts
	leal	-76(%ebp), %eax
	movl	%eax, 8(%esp)
	leal	-60(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-44(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN5GSIMD5GSIMD3addERSt5arrayIfLj4EES3_S3_
	movl	$0, -12(%ebp)
L22:
	cmpl	$3, -12(%ebp)
	ja	L21
	leal	-76(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt5arrayIfLj4EEixEj
	subl	$4, %esp
	flds	(%eax)
	fstpl	-96(%ebp)
	leal	-60(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt5arrayIfLj4EEixEj
	subl	$4, %esp
	flds	(%eax)
	fstpl	-104(%ebp)
	leal	-44(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt5arrayIfLj4EEixEj
	subl	$4, %esp
	flds	(%eax)
	movsd	-96(%ebp), %xmm0
	movsd	%xmm0, 20(%esp)
	movsd	-104(%ebp), %xmm1
	movsd	%xmm1, 12(%esp)
	fstpl	4(%esp)
	movl	$LC10, (%esp)
	call	_printf
	addl	$1, -12(%ebp)
	jmp	L22
L21:
	movl	$LC11, (%esp)
	call	_puts
	leal	-76(%ebp), %eax
	movl	%eax, 8(%esp)
	leal	-60(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-44(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN5GSIMD5GSIMD3subERSt5arrayIfLj4EES3_S3_
	movl	$0, -16(%ebp)
L24:
	cmpl	$3, -16(%ebp)
	ja	L23
	leal	-76(%ebp), %eax
	movl	-16(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt5arrayIfLj4EEixEj
	subl	$4, %esp
	flds	(%eax)
	fstpl	-96(%ebp)
	leal	-60(%ebp), %eax
	movl	-16(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt5arrayIfLj4EEixEj
	subl	$4, %esp
	flds	(%eax)
	fstpl	-104(%ebp)
	leal	-44(%ebp), %eax
	movl	-16(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt5arrayIfLj4EEixEj
	subl	$4, %esp
	flds	(%eax)
	movsd	-96(%ebp), %xmm2
	movsd	%xmm2, 20(%esp)
	movsd	-104(%ebp), %xmm3
	movsd	%xmm3, 12(%esp)
	fstpl	4(%esp)
	movl	$LC12, (%esp)
	call	_printf
	addl	$1, -16(%ebp)
	jmp	L24
L23:
	movl	$LC13, (%esp)
	call	_puts
	leal	-76(%ebp), %eax
	movl	%eax, 8(%esp)
	leal	-60(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-44(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN5GSIMD5GSIMD3mulERSt5arrayIfLj4EES3_S3_
	movl	$0, -20(%ebp)
L26:
	cmpl	$3, -20(%ebp)
	ja	L25
	leal	-76(%ebp), %eax
	movl	-20(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt5arrayIfLj4EEixEj
	subl	$4, %esp
	flds	(%eax)
	fstpl	-96(%ebp)
	leal	-60(%ebp), %eax
	movl	-20(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt5arrayIfLj4EEixEj
	subl	$4, %esp
	flds	(%eax)
	fstpl	-104(%ebp)
	leal	-44(%ebp), %eax
	movl	-20(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt5arrayIfLj4EEixEj
	subl	$4, %esp
	flds	(%eax)
	movsd	-96(%ebp), %xmm4
	movsd	%xmm4, 20(%esp)
	movsd	-104(%ebp), %xmm5
	movsd	%xmm5, 12(%esp)
	fstpl	4(%esp)
	movl	$LC14, (%esp)
	call	_printf
	addl	$1, -20(%ebp)
	jmp	L26
L25:
	movl	$LC15, (%esp)
	call	_puts
	leal	-76(%ebp), %eax
	movl	%eax, 8(%esp)
	leal	-60(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-44(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN5GSIMD5GSIMD3divERSt5arrayIfLj4EES3_S3_
	movl	$0, -24(%ebp)
L28:
	cmpl	$3, -24(%ebp)
	ja	L27
	leal	-76(%ebp), %eax
	movl	-24(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt5arrayIfLj4EEixEj
	subl	$4, %esp
	flds	(%eax)
	fstpl	-96(%ebp)
	leal	-60(%ebp), %eax
	movl	-24(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt5arrayIfLj4EEixEj
	subl	$4, %esp
	flds	(%eax)
	fstpl	-104(%ebp)
	leal	-44(%ebp), %eax
	movl	-24(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt5arrayIfLj4EEixEj
	subl	$4, %esp
	flds	(%eax)
	movsd	-96(%ebp), %xmm6
	movsd	%xmm6, 20(%esp)
	movsd	-104(%ebp), %xmm7
	movsd	%xmm7, 12(%esp)
	fstpl	4(%esp)
	movl	$LC16, (%esp)
	call	_printf
	addl	$1, -24(%ebp)
	jmp	L28
L27:
	movl	$LC17, (%esp)
	call	_puts
	leal	-76(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-44(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN5GSIMD5GSIMD4sqrtERSt5arrayIfLj4EES3_
	movl	$0, -28(%ebp)
L30:
	cmpl	$3, -28(%ebp)
	ja	L29
	leal	-76(%ebp), %eax
	movl	-28(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt5arrayIfLj4EEixEj
	subl	$4, %esp
	flds	(%eax)
	fstpl	-96(%ebp)
	leal	-44(%ebp), %eax
	movl	-28(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt5arrayIfLj4EEixEj
	subl	$4, %esp
	flds	(%eax)
	movsd	-96(%ebp), %xmm0
	movsd	%xmm0, 12(%esp)
	fstpl	4(%esp)
	movl	$LC18, (%esp)
	call	_printf
	addl	$1, -28(%ebp)
	jmp	L30
L29:
	movl	$0, %eax
	movl	-4(%ebp), %ecx
	.cfi_def_cfa 1, 0
	leave
	.cfi_restore 5
	leal	-4(%ecx), %esp
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1475:
	.section	.text$_ZNSt14__array_traitsIfLj4EE6_S_refERA4_Kfj,"x"
	.linkonce discard
	.globl	__ZNSt14__array_traitsIfLj4EE6_S_refERA4_Kfj
	.def	__ZNSt14__array_traitsIfLj4EE6_S_refERA4_Kfj;	.scl	2;	.type	32;	.endef
__ZNSt14__array_traitsIfLj4EE6_S_refERA4_Kfj:
LFB1678:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	12(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1678:
	.section	.text$_ZNSt5arrayIfLj4EEixEj,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5arrayIfLj4EEixEj
	.def	__ZNSt5arrayIfLj4EEixEj;	.scl	2;	.type	32;	.endef
__ZNSt5arrayIfLj4EEixEj:
LFB1677:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSt14__array_traitsIfLj4EE6_S_refERA4_Kfj
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1677:
	.section .rdata,"dr"
	.align 4
LC0:
	.long	1092882032
	.align 4
LC1:
	.long	1101354325
	.align 4
LC2:
	.long	1106380600
	.align 4
LC3:
	.long	1109568170
	.align 4
LC4:
	.long	1112081308
	.align 4
LC5:
	.long	1137836032
	.align 4
LC6:
	.long	1141555200
	.align 4
LC7:
	.long	1169852416
	.align 4
LC8:
	.long	1201433216
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
