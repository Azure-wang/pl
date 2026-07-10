	.file	"codegen.cpp"
	.text
	.section	.text$_ZSt23__is_constant_evaluatedv,"x"
	.linkonce discard
	.globl	_ZSt23__is_constant_evaluatedv
	.def	_ZSt23__is_constant_evaluatedv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt23__is_constant_evaluatedv
_ZSt23__is_constant_evaluatedv:
.LFB1:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movl	$0, %eax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZnwyPv,"x"
	.linkonce discard
	.globl	_ZnwyPv
	.def	_ZnwyPv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZnwyPv
_ZnwyPv:
.LFB11:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt21is_constant_evaluatedv,"x"
	.linkonce discard
	.globl	_ZSt21is_constant_evaluatedv
	.def	_ZSt21is_constant_evaluatedv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt21is_constant_evaluatedv
_ZSt21is_constant_evaluatedv:
.LFB28:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movl	$0, %eax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt11char_traitsIcE6assignERcRKc,"x"
	.linkonce discard
	.globl	_ZNSt11char_traitsIcE6assignERcRKc
	.def	_ZNSt11char_traitsIcE6assignERcRKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11char_traitsIcE6assignERcRKc
_ZNSt11char_traitsIcE6assignERcRKc:
.LFB1441:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	call	_ZSt23__is_constant_evaluatedv
	testb	%al, %al
	je	.L8
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12construct_atIcJRKcEEDTgsnwcvPvLi0E_T_pispcl7declvalIT0_EEEEPS3_DpOS4_
	jmp	.L10
.L8:
	movq	24(%rbp), %rax
	movzbl	(%rax), %eax
	movq	16(%rbp), %rdx
	movb	%al, (%rdx)
.L10:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt11char_traitsIcE2ltERKcS2_,"x"
	.linkonce discard
	.globl	_ZNSt11char_traitsIcE2ltERKcS2_
	.def	_ZNSt11char_traitsIcE2ltERKcS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11char_traitsIcE2ltERKcS2_
_ZNSt11char_traitsIcE2ltERKcS2_:
.LFB1443:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, %edx
	movq	24(%rbp), %rax
	movzbl	(%rax), %eax
	cmpb	%al, %dl
	setb	%al
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt11char_traitsIcE7compareEPKcS2_y,"x"
	.linkonce discard
	.globl	_ZNSt11char_traitsIcE7compareEPKcS2_y
	.def	_ZNSt11char_traitsIcE7compareEPKcS2_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11char_traitsIcE7compareEPKcS2_y
_ZNSt11char_traitsIcE7compareEPKcS2_y:
.LFB1444:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	cmpq	$0, 32(%rbp)
	jne	.L14
	movl	$0, %eax
	jmp	.L15
.L14:
	call	_ZSt23__is_constant_evaluatedv
	testb	%al, %al
	je	.L16
	movq	$0, -8(%rbp)
	jmp	.L17
.L20:
	movq	24(%rbp), %rdx
	movq	-8(%rbp), %rax
	addq	%rax, %rdx
	movq	16(%rbp), %rcx
	movq	-8(%rbp), %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	call	_ZNSt11char_traitsIcE2ltERKcS2_
	testb	%al, %al
	je	.L18
	movl	$-1, %eax
	jmp	.L15
.L18:
	movq	16(%rbp), %rdx
	movq	-8(%rbp), %rax
	addq	%rax, %rdx
	movq	24(%rbp), %rcx
	movq	-8(%rbp), %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	call	_ZNSt11char_traitsIcE2ltERKcS2_
	testb	%al, %al
	je	.L19
	movl	$1, %eax
	jmp	.L15
.L19:
	addq	$1, -8(%rbp)
.L17:
	movq	-8(%rbp), %rax
	cmpq	32(%rbp), %rax
	jb	.L20
	movl	$0, %eax
	jmp	.L15
.L16:
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	memcmp
	nop
.L15:
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt11char_traitsIcE6lengthEPKc,"x"
	.linkonce discard
	.globl	_ZNSt11char_traitsIcE6lengthEPKc
	.def	_ZNSt11char_traitsIcE6lengthEPKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11char_traitsIcE6lengthEPKc
_ZNSt11char_traitsIcE6lengthEPKc:
.LFB1445:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	call	_ZSt23__is_constant_evaluatedv
	testb	%al, %al
	je	.L22
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	jmp	.L23
.L22:
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	strlen
	nop
.L23:
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt11char_traitsIcE4moveEPcPKcy,"x"
	.linkonce discard
	.globl	_ZNSt11char_traitsIcE4moveEPcPKcy
	.def	_ZNSt11char_traitsIcE4moveEPcPKcy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11char_traitsIcE4moveEPcPKcy
_ZNSt11char_traitsIcE4moveEPcPKcy:
.LFB1447:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	cmpq	$0, 32(%rbp)
	jne	.L25
	movq	16(%rbp), %rax
	jmp	.L26
.L25:
	call	_ZSt23__is_constant_evaluatedv
	testb	%al, %al
	je	.L27
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx11char_traitsIcE4moveEPcPKcy
	jmp	.L26
.L27:
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	memmove
	nop
.L26:
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt11char_traitsIcE4copyEPcPKcy,"x"
	.linkonce discard
	.globl	_ZNSt11char_traitsIcE4copyEPcPKcy
	.def	_ZNSt11char_traitsIcE4copyEPcPKcy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11char_traitsIcE4copyEPcPKcy
_ZNSt11char_traitsIcE4copyEPcPKcy:
.LFB1448:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	cmpq	$0, 32(%rbp)
	jne	.L29
	movq	16(%rbp), %rax
	jmp	.L30
.L29:
	call	_ZSt23__is_constant_evaluatedv
	testb	%al, %al
	je	.L31
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx11char_traitsIcE4copyEPcPKcy
	jmp	.L30
.L31:
	movq	16(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %rcx
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	%rax, %r8
	call	memcpy
	nop
.L30:
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt11char_traitsIcE6assignEPcyc,"x"
	.linkonce discard
	.globl	_ZNSt11char_traitsIcE6assignEPcyc
	.def	_ZNSt11char_traitsIcE6assignEPcyc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11char_traitsIcE6assignEPcyc
_ZNSt11char_traitsIcE6assignEPcyc:
.LFB1449:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movl	%r8d, %eax
	movb	%al, 32(%rbp)
	cmpq	$0, 24(%rbp)
	jne	.L33
	movq	16(%rbp), %rax
	jmp	.L34
.L33:
	call	_ZSt23__is_constant_evaluatedv
	testb	%al, %al
	je	.L35
	movsbl	32(%rbp), %ecx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movl	%ecx, %r8d
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx11char_traitsIcE6assignEPcyc
	jmp	.L34
.L35:
	movsbl	32(%rbp), %eax
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rcx
	movq	%rdx, %r8
	movl	%eax, %edx
	call	memset
	nop
.L34:
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.text
	.def	__gthread_active_p;	.scl	3;	.type	32;	.endef
	.seh_proc	__gthread_active_p
__gthread_active_p:
.LFB1628:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	.refptr._CRT_MT(%rip), %rax
	movl	(%rax), %eax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt7__cxx119to_stringEi,"x"
	.linkonce discard
	.globl	_ZNSt7__cxx119to_stringEi
	.def	_ZNSt7__cxx119to_stringEi;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx119to_stringEi
_ZNSt7__cxx119to_stringEi:
.LFB2006:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movl	24(%rbp), %eax
	shrl	$31, %eax
	movb	%al, -1(%rbp)
	cmpb	$0, -1(%rbp)
	je	.L39
	movl	24(%rbp), %eax
	negl	%eax
	jmp	.L40
.L39:
	movl	24(%rbp), %eax
.L40:
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	$10, %edx
	movl	%eax, %ecx
	call	_ZNSt8__detail14__to_chars_lenIjEEjT_i
	movl	%eax, -12(%rbp)
	leaq	-25(%rbp), %rax
	movq	%rax, -24(%rbp)
	nop
	nop
	movzbl	-1(%rbp), %eax
	movl	-12(%rbp), %edx
	addl	%edx, %eax
	movl	%eax, %ecx
	leaq	-25(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, %r9
	movl	$45, %r8d
	movq	%rcx, %rdx
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEycRKS3_
	nop
	movzbl	-1(%rbp), %eax
	movq	16(%rbp), %rcx
	movq	%rax, %rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEy
	movq	%rax, %rcx
	movl	-8(%rbp), %edx
	movl	-12(%rbp), %eax
	movl	%edx, %r8d
	movl	%eax, %edx
	call	_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_
	nop
	movq	16(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	ret
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2006:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2006-.LLSDACSB2006
.LLSDACSB2006:
.LLSDACSE2006:
	.section	.text$_ZNSt7__cxx119to_stringEi,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	.def	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv:
.LFB2008:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt7__cxx119to_stringEy,"x"
	.linkonce discard
	.globl	_ZNSt7__cxx119to_stringEy
	.def	_ZNSt7__cxx119to_stringEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx119to_stringEy
_ZNSt7__cxx119to_stringEy:
.LFB2012:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	leaq	48(%rsp), %rbp
	.seh_setframe	%rbp, 48
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	leaq	-9(%rbp), %rax
	movq	%rax, -8(%rbp)
	nop
	nop
	movq	40(%rbp), %rax
	movl	$10, %edx
	movq	%rax, %rcx
	call	_ZNSt8__detail14__to_chars_lenIyEEjT_i
	movl	%eax, %ecx
	leaq	-9(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, %r9
	movl	$0, %r8d
	movq	%rcx, %rdx
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEycRKS3_
	nop
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	movl	%eax, %ebx
	movq	32(%rbp), %rax
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEy
	movq	40(%rbp), %rdx
	movq	%rdx, %r8
	movl	%ebx, %edx
	movq	%rax, %rcx
	call	_ZNSt8__detail18__to_chars_10_implIyEEvPcjT_
	nop
	movq	32(%rbp), %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	.def	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv:
.LFB2762:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$112, %rsp
	.seh_stackalloc	112
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movb	$1, -1(%rbp)
	movb	$1, -2(%rbp)
	movb	$1, -3(%rbp)
	movl	$32, -8(%rbp)
	movl	$32, -12(%rbp)
	movabsq	$4294967297, %rax
	movq	%rax, -24(%rbp)
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	(%rax), %rdx
	movabsq	$4294967297, %rax
	cmpq	%rax, %rdx
	sete	%al
	testb	%al, %al
	je	.L47
	movq	16(%rbp), %rax
	movl	$0, 8(%rax)
	movq	16(%rbp), %rax
	movl	8(%rax), %edx
	movq	16(%rbp), %rax
	movl	%edx, 12(%rax)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	addq	$16, %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	*%rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	addq	$24, %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	*%rdx
	jmp	.L46
.L47:
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40(%rbp)
	movl	$-1, -44(%rbp)
	call	__gthread_active_p
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L50
	movq	-40(%rbp), %rax
	movq	%rax, -56(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -60(%rbp)
	movq	-56(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -64(%rbp)
	movq	-56(%rbp), %rax
	movl	(%rax), %edx
	movl	-60(%rbp), %eax
	addl	%eax, %edx
	movq	-56(%rbp), %rax
	movl	%edx, (%rax)
	movl	-64(%rbp), %eax
	jmp	.L52
.L50:
	movq	-40(%rbp), %rax
	movq	%rax, -72(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -76(%rbp)
	movl	-76(%rbp), %edx
	movq	-72(%rbp), %rax
	lock xaddl	%edx, (%rax)
	movl	%edx, %eax
	nop
.L52:
	cmpl	$1, %eax
	sete	%al
	testb	%al, %al
	je	.L46
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	nop
.L46:
	addq	$112, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt3minIyERKT_S2_S2_,"x"
	.linkonce discard
	.globl	_ZSt3minIyERKT_S2_S2_
	.def	_ZSt3minIyERKT_S2_S2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt3minIyERKT_S2_S2_
_ZSt3minIyERKT_S2_S2_:
.LFB4082:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	jnb	.L55
	movq	24(%rbp), %rax
	jmp	.L56
.L55:
	movq	16(%rbp), %rax
.L56:
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC0:
	.ascii ".L_\0"
.LC1:
	.ascii "_exit\0"
	.section	.text$_ZNK4toyc13CodeGenerator8FuncInfo9exitLabelB5cxx11Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK4toyc13CodeGenerator8FuncInfo9exitLabelB5cxx11Ev
	.def	_ZNK4toyc13CodeGenerator8FuncInfo9exitLabelB5cxx11Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK4toyc13CodeGenerator8FuncInfo9exitLabelB5cxx11Ev
_ZNK4toyc13CodeGenerator8FuncInfo9exitLabelB5cxx11Ev:
.LFB4534:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$72, %rsp
	.seh_stackalloc	72
	leaq	64(%rsp), %rbp
	.seh_setframe	%rbp, 64
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	40(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC0(%rip), %rdx
	movq	%rax, %rcx
.LEHB0:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
.LEHE0:
	movq	32(%rbp), %rcx
	leaq	-32(%rbp), %rax
	leaq	.LC1(%rip), %r8
	movq	%rax, %rdx
.LEHB1:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE1:
	nop
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L61
.L60:
	movq	%rax, %rbx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB2:
	call	_Unwind_Resume
.LEHE2:
.L61:
	movq	32(%rbp), %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA4534:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4534-.LLSDACSB4534
.LLSDACSB4534:
	.uleb128 .LEHB0-.LFB4534
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB4534
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L60-.LFB4534
	.uleb128 0
	.uleb128 .LEHB2-.LFB4534
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE4534:
	.section	.text$_ZNK4toyc13CodeGenerator8FuncInfo9exitLabelB5cxx11Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZN4toyc10ASTVisitorC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN4toyc10ASTVisitorC2Ev
	.def	_ZN4toyc10ASTVisitorC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN4toyc10ASTVisitorC2Ev
_ZN4toyc10ASTVisitorC2Ev:
.LFB4537:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	leaq	16+_ZTVN4toyc10ASTVisitorE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN4toyc10ASTVisitorD2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN4toyc10ASTVisitorD2Ev
	.def	_ZN4toyc10ASTVisitorD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN4toyc10ASTVisitorD2Ev
_ZN4toyc10ASTVisitorD2Ev:
.LFB4540:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	leaq	16+_ZTVN4toyc10ASTVisitorE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12__shared_ptrIN4toyc13ErrorReporterELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12__shared_ptrIN4toyc13ErrorReporterELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_
	.def	_ZNSt12__shared_ptrIN4toyc13ErrorReporterELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12__shared_ptrIN4toyc13ErrorReporterELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_
_ZNSt12__shared_ptrIN4toyc13ErrorReporterELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_:
.LFB4546:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	24(%rbp), %rdx
	addq	$8, %rdx
	movq	%rax, %rcx
	call	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1ERKS2_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12__shared_ptrIN4toyc13ErrorReporterELN9__gnu_cxx12_Lock_policyE2EED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12__shared_ptrIN4toyc13ErrorReporterELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.def	_ZNSt12__shared_ptrIN4toyc13ErrorReporterELN9__gnu_cxx12_Lock_policyE2EED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12__shared_ptrIN4toyc13ErrorReporterELN9__gnu_cxx12_Lock_policyE2EED2Ev
_ZNSt12__shared_ptrIN4toyc13ErrorReporterELN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB4549:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rcx
	call	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt10shared_ptrIN4toyc13ErrorReporterEEC1ERKS2_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt10shared_ptrIN4toyc13ErrorReporterEEC1ERKS2_
	.def	_ZNSt10shared_ptrIN4toyc13ErrorReporterEEC1ERKS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt10shared_ptrIN4toyc13ErrorReporterEEC1ERKS2_
_ZNSt10shared_ptrIN4toyc13ErrorReporterEEC1ERKS2_:
.LFB4552:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt12__shared_ptrIN4toyc13ErrorReporterELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt10shared_ptrIN4toyc13ErrorReporterEED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt10shared_ptrIN4toyc13ErrorReporterEED1Ev
	.def	_ZNSt10shared_ptrIN4toyc13ErrorReporterEED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt10shared_ptrIN4toyc13ErrorReporterEED1Ev
_ZNSt10shared_ptrIN4toyc13ErrorReporterEED1Ev:
.LFB4555:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12__shared_ptrIN4toyc13ErrorReporterELN9__gnu_cxx12_Lock_policyE2EED2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN4toyc11SymbolTableD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN4toyc11SymbolTableD1Ev
	.def	_ZN4toyc11SymbolTableD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN4toyc11SymbolTableD1Ev
_ZN4toyc11SymbolTableD1Ev:
.LFB4558:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorISt10unique_ptrIN4toyc5ScopeESt14default_deleteIS2_EESaIS5_EED1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN4toyc13CodeGenerator8FuncInfoC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN4toyc13CodeGenerator8FuncInfoC1Ev
	.def	_ZN4toyc13CodeGenerator8FuncInfoC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN4toyc13CodeGenerator8FuncInfoC1Ev
_ZN4toyc13CodeGenerator8FuncInfoC1Ev:
.LFB4562:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	movq	16(%rbp), %rax
	movl	$4, 32(%rax)
	movq	16(%rbp), %rax
	movl	$4, 36(%rax)
	movq	16(%rbp), %rax
	movl	$0, 40(%rax)
	movq	16(%rbp), %rax
	movl	$0, 44(%rax)
	movq	16(%rbp), %rax
	movl	$0, 48(%rax)
	movq	16(%rbp), %rax
	movb	$0, 52(%rax)
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN4toyc13CodeGenerator8FuncInfoD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN4toyc13CodeGenerator8FuncInfoD1Ev
	.def	_ZN4toyc13CodeGenerator8FuncInfoD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN4toyc13CodeGenerator8FuncInfoD1Ev
_ZN4toyc13CodeGenerator8FuncInfoD1Ev:
.LFB4565:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIN4toyc13CodeGenerator10LoopLabelsESaIS2_EE12_Vector_implD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIN4toyc13CodeGenerator10LoopLabelsESaIS2_EE12_Vector_implD1Ev
	.def	_ZNSt12_Vector_baseIN4toyc13CodeGenerator10LoopLabelsESaIS2_EE12_Vector_implD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIN4toyc13CodeGenerator10LoopLabelsESaIS2_EE12_Vector_implD1Ev
_ZNSt12_Vector_baseIN4toyc13CodeGenerator10LoopLabelsESaIS2_EE12_Vector_implD1Ev:
.LFB4571:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	nop
	nop
	addq	$16, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIN4toyc13CodeGenerator10LoopLabelsESaIS2_EEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIN4toyc13CodeGenerator10LoopLabelsESaIS2_EEC2Ev
	.def	_ZNSt12_Vector_baseIN4toyc13CodeGenerator10LoopLabelsESaIS2_EEC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIN4toyc13CodeGenerator10LoopLabelsESaIS2_EEC2Ev
_ZNSt12_Vector_baseIN4toyc13CodeGenerator10LoopLabelsESaIS2_EEC2Ev:
.LFB4572:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIN4toyc13CodeGenerator10LoopLabelsESaIS2_EE12_Vector_implC1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIN4toyc13CodeGenerator10LoopLabelsESaIS2_EEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIN4toyc13CodeGenerator10LoopLabelsESaIS2_EEC1Ev
	.def	_ZNSt6vectorIN4toyc13CodeGenerator10LoopLabelsESaIS2_EEC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIN4toyc13CodeGenerator10LoopLabelsESaIS2_EEC1Ev
_ZNSt6vectorIN4toyc13CodeGenerator10LoopLabelsESaIS2_EEC1Ev:
.LFB4575:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIN4toyc13CodeGenerator10LoopLabelsESaIS2_EEC2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.text
	.align 2
	.globl	_ZN4toyc13CodeGeneratorC2ESt10shared_ptrINS_13ErrorReporterEEb
	.def	_ZN4toyc13CodeGeneratorC2ESt10shared_ptrINS_13ErrorReporterEEb;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN4toyc13CodeGeneratorC2ESt10shared_ptrINS_13ErrorReporterEEb
_ZN4toyc13CodeGeneratorC2ESt10shared_ptrINS_13ErrorReporterEEb:
.LFB4576:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movl	%r8d, %eax
	movb	%al, 48(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN4toyc10ASTVisitorC2Ev
	leaq	16+_ZTVN4toyc13CodeGeneratorE(%rip), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, (%rax)
	movq	32(%rbp), %rax
	addq	$8, %rax
	movq	40(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt10shared_ptrIN4toyc13ErrorReporterEEC1ERKS2_
	movq	32(%rbp), %rdx
	movzbl	48(%rbp), %eax
	movb	%al, 24(%rdx)
	movq	32(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rcx
.LEHB3:
	call	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev
.LEHE3:
	movq	32(%rbp), %rax
	addq	$424, %rax
	movq	%rax, %rcx
.LEHB4:
	call	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev
.LEHE4:
	movq	32(%rbp), %rax
	addq	$816, %rax
	movq	%rax, %rcx
.LEHB5:
	call	_ZN4toyc11SymbolTableC1Ev
.LEHE5:
	movq	32(%rbp), %rax
	addq	$840, %rax
	movq	%rax, %rcx
	call	_ZN4toyc13CodeGenerator8FuncInfoC1Ev
	movq	32(%rbp), %rax
	addq	$896, %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIN4toyc13CodeGenerator10LoopLabelsESaIS2_EEC1Ev
	movq	32(%rbp), %rax
	leaq	32(%rax), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, 920(%rax)
	movq	32(%rbp), %rax
	movl	$0, 928(%rax)
	jmp	.L81
.L80:
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	addq	$424, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L76
.L79:
	movq	%rax, %rbx
.L76:
	movq	32(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L77
.L78:
	movq	%rax, %rbx
.L77:
	movq	32(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rcx
	call	_ZNSt10shared_ptrIN4toyc13ErrorReporterEED1Ev
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN4toyc10ASTVisitorD2Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB6:
	call	_Unwind_Resume
	nop
.LEHE6:
.L81:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA4576:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4576-.LLSDACSB4576
.LLSDACSB4576:
	.uleb128 .LEHB3-.LFB4576
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L78-.LFB4576
	.uleb128 0
	.uleb128 .LEHB4-.LFB4576
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L79-.LFB4576
	.uleb128 0
	.uleb128 .LEHB5-.LFB4576
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L80-.LFB4576
	.uleb128 0
	.uleb128 .LEHB6-.LFB4576
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
.LLSDACSE4576:
	.text
	.seh_endproc
	.globl	_ZN4toyc13CodeGeneratorC1ESt10shared_ptrINS_13ErrorReporterEEb
	.def	_ZN4toyc13CodeGeneratorC1ESt10shared_ptrINS_13ErrorReporterEEb;	.scl	2;	.type	32;	.endef
	.set	_ZN4toyc13CodeGeneratorC1ESt10shared_ptrINS_13ErrorReporterEEb,_ZN4toyc13CodeGeneratorC2ESt10shared_ptrINS_13ErrorReporterEEb
	.align 2
	.globl	_ZN4toyc13CodeGeneratorD2Ev
	.def	_ZN4toyc13CodeGeneratorD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN4toyc13CodeGeneratorD2Ev
_ZN4toyc13CodeGeneratorD2Ev:
.LFB4579:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	leaq	16+_ZTVN4toyc13CodeGeneratorE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	addq	$896, %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIN4toyc13CodeGenerator10LoopLabelsESaIS2_EED1Ev
	movq	16(%rbp), %rax
	addq	$840, %rax
	movq	%rax, %rcx
	call	_ZN4toyc13CodeGenerator8FuncInfoD1Ev
	movq	16(%rbp), %rax
	addq	$816, %rax
	movq	%rax, %rcx
	call	_ZN4toyc11SymbolTableD1Ev
	movq	16(%rbp), %rax
	addq	$424, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev
	movq	16(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rcx
	call	_ZNSt10shared_ptrIN4toyc13ErrorReporterEED1Ev
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN4toyc10ASTVisitorD2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	_ZN4toyc13CodeGeneratorD1Ev
	.def	_ZN4toyc13CodeGeneratorD1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZN4toyc13CodeGeneratorD1Ev,_ZN4toyc13CodeGeneratorD2Ev
	.align 2
	.globl	_ZN4toyc13CodeGeneratorD0Ev
	.def	_ZN4toyc13CodeGeneratorD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN4toyc13CodeGeneratorD0Ev
_ZN4toyc13CodeGeneratorD0Ev:
.LFB4581:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN4toyc13CodeGeneratorD1Ev
	movq	16(%rbp), %rax
	movl	$936, %edx
	movq	%rax, %rcx
	call	_ZdlPvy
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC2:
	.ascii "  \0"
.LC3:
	.ascii "\12\0"
	.text
	.align 2
	.globl	_ZN4toyc13CodeGenerator4emitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.def	_ZN4toyc13CodeGenerator4emitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN4toyc13CodeGenerator4emitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
_ZN4toyc13CodeGenerator4emitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB4582:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	920(%rax), %rax
	addq	$16, %rax
	leaq	.LC2(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movq	%rax, %rcx
	leaq	.LC3(%rip), %rax
	movq	%rax, %rdx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC4:
	.ascii ":\12\0"
	.text
	.align 2
	.globl	_ZN4toyc13CodeGenerator9emitLabelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.def	_ZN4toyc13CodeGenerator9emitLabelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN4toyc13CodeGenerator9emitLabelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
_ZN4toyc13CodeGenerator9emitLabelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB4583:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	920(%rax), %rax
	addq	$16, %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movq	%rax, %rcx
	leaq	.LC4(%rip), %rax
	movq	%rax, %rdx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC5:
	.ascii ".\0"
.LC6:
	.ascii "_\0"
	.text
	.align 2
	.globl	_ZN4toyc13CodeGenerator8newLabelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.def	_ZN4toyc13CodeGenerator8newLabelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN4toyc13CodeGenerator8newLabelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
_ZN4toyc13CodeGenerator8newLabelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB4584:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$136, %rsp
	.seh_stackalloc	136
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	40(%rbp), %rax
	movl	928(%rax), %eax
	leal	1(%rax), %edx
	movq	40(%rbp), %rcx
	movl	%edx, 928(%rcx)
	leaq	-96(%rbp), %rcx
	movl	%eax, %edx
	call	_ZNSt7__cxx119to_stringEi
	leaq	-32(%rbp), %rax
	movq	48(%rbp), %rdx
	movq	%rdx, %r8
	leaq	.LC5(%rip), %rdx
	movq	%rax, %rcx
.LEHB7:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
.LEHE7:
	leaq	-64(%rbp), %rax
	leaq	-32(%rbp), %rdx
	leaq	.LC6(%rip), %r8
	movq	%rax, %rcx
.LEHB8:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE8:
	movq	32(%rbp), %rcx
	leaq	-96(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
.LEHB9:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_
.LEHE9:
	nop
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L94
.L93:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L89
.L92:
	movq	%rax, %rbx
.L89:
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L90
.L91:
	movq	%rax, %rbx
.L90:
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB10:
	call	_Unwind_Resume
.LEHE10:
.L94:
	movq	32(%rbp), %rax
	addq	$136, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA4584:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4584-.LLSDACSB4584
.LLSDACSB4584:
	.uleb128 .LEHB7-.LFB4584
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L91-.LFB4584
	.uleb128 0
	.uleb128 .LEHB8-.LFB4584
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L92-.LFB4584
	.uleb128 0
	.uleb128 .LEHB9-.LFB4584
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L93-.LFB4584
	.uleb128 0
	.uleb128 .LEHB10-.LFB4584
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
.LLSDACSE4584:
	.text
	.seh_endproc
	.section	.text$_ZN9__gnu_cxxeqIPSt10unique_ptrIN4toyc7ASTNodeESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxxeqIPSt10unique_ptrIN4toyc7ASTNodeESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_
	.def	_ZN9__gnu_cxxeqIPSt10unique_ptrIN4toyc7ASTNodeESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxxeqIPSt10unique_ptrIN4toyc7ASTNodeESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_
_ZN9__gnu_cxxeqIPSt10unique_ptrIN4toyc7ASTNodeESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_:
.LFB4594:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4toyc7ASTNodeESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEE4baseEv
	movq	(%rax), %rbx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4toyc7ASTNodeESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEE4baseEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	sete	%al
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4toyc7ASTNodeESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEE4baseEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4toyc7ASTNodeESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEE4baseEv
	.def	_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4toyc7ASTNodeESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEE4baseEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4toyc7ASTNodeESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEE4baseEv
_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4toyc7ASTNodeESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEE4baseEv:
.LFB4595:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4toyc7ASTNodeESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEdeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4toyc7ASTNodeESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEdeEv
	.def	_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4toyc7ASTNodeESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEdeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4toyc7ASTNodeESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEdeEv
_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4toyc7ASTNodeESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEdeEv:
.LFB4596:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIN4toyc4TypeESaIS1_EE12_Vector_implD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIN4toyc4TypeESaIS1_EE12_Vector_implD1Ev
	.def	_ZNSt12_Vector_baseIN4toyc4TypeESaIS1_EE12_Vector_implD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIN4toyc4TypeESaIS1_EE12_Vector_implD1Ev
_ZNSt12_Vector_baseIN4toyc4TypeESaIS1_EE12_Vector_implD1Ev:
.LFB4603:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	nop
	nop
	addq	$16, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIN4toyc4TypeESaIS1_EEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIN4toyc4TypeESaIS1_EEC2Ev
	.def	_ZNSt12_Vector_baseIN4toyc4TypeESaIS1_EEC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIN4toyc4TypeESaIS1_EEC2Ev
_ZNSt12_Vector_baseIN4toyc4TypeESaIS1_EEC2Ev:
.LFB4604:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIN4toyc4TypeESaIS1_EE12_Vector_implC1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIN4toyc4TypeESaIS1_EEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIN4toyc4TypeESaIS1_EEC1Ev
	.def	_ZNSt6vectorIN4toyc4TypeESaIS1_EEC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIN4toyc4TypeESaIS1_EEC1Ev
_ZNSt6vectorIN4toyc4TypeESaIS1_EEC1Ev:
.LFB4607:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIN4toyc4TypeESaIS1_EEC2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN4toyc6SymbolC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN4toyc6SymbolC1Ev
	.def	_ZN4toyc6SymbolC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN4toyc6SymbolC1Ev
_ZN4toyc6SymbolC1Ev:
.LFB4609:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	movq	16(%rbp), %rax
	movb	$1, 33(%rax)
	movq	16(%rbp), %rax
	movl	$0, 36(%rax)
	movq	16(%rbp), %rax
	movl	$0, 40(%rax)
	movq	16(%rbp), %rax
	movb	$0, 44(%rax)
	movq	16(%rbp), %rax
	movb	$0, 45(%rax)
	movq	16(%rbp), %rax
	addq	$48, %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIN4toyc4TypeESaIS1_EEC1Ev
	movq	16(%rbp), %rax
	movq	$0, 72(%rax)
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev:
.LFB4613:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	nop
	nop
	addq	$16, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev:
.LFB4615:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$72, %rsp
	.seh_stackalloc	72
	leaq	64(%rsp), %rbp
	.seh_setframe	%rbp, 64
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	32(%rbp), %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, -24(%rbp)
	nop
	nop
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	leaq	-25(%rbp), %rdx
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcOS3_
	nop
	movq	32(%rbp), %rax
	movq	%rax, -8(%rbp)
	call	_ZSt21is_constant_evaluatedv
	testb	%al, %al
	je	.L107
	movq	$0, -16(%rbp)
	jmp	.L108
.L109:
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rax
	addq	%rdx, %rax
	addq	$16, %rax
	movb	$0, (%rax)
	addq	$1, -16(%rbp)
.L108:
	cmpq	$15, -16(%rbp)
	jbe	.L109
.L107:
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	nop
	movq	32(%rbp), %rax
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEy
	nop
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA4615:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4615-.LLSDACSB4615
.LLSDACSB4615:
.LLSDACSE4615:
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv:
.LFB4616:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rcx
	call	_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc,"x"
	.linkonce discard
	.globl	_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc
	.def	_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc
_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc:
.LFB4617:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt9addressofIcEPT_RS0_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt9addressofIcEPT_RS0_,"x"
	.linkonce discard
	.globl	_ZSt9addressofIcEPT_RS0_
	.def	_ZSt9addressofIcEPT_RS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt9addressofIcEPT_RS0_
_ZSt9addressofIcEPT_RS0_:
.LFB4618:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt11__addressofIcEPT_RS0_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt11__addressofIcEPT_RS0_,"x"
	.linkonce discard
	.globl	_ZSt11__addressofIcEPT_RS0_
	.def	_ZSt11__addressofIcEPT_RS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt11__addressofIcEPT_RS0_
_ZSt11__addressofIcEPT_RS0_:
.LFB4619:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcOS3_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcOS3_
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcOS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcOS3_
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcOS3_:
.LFB4628:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt4moveIRSaIcEEONSt16remove_referenceIT_E4typeEOS3_
	movq	16(%rbp), %rdx
	movq	%rdx, -8(%rbp)
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -32(%rbp)
	nop
	nop
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt4moveIRSaIcEEONSt16remove_referenceIT_E4typeEOS3_,"x"
	.linkonce discard
	.globl	_ZSt4moveIRSaIcEEONSt16remove_referenceIT_E4typeEOS3_
	.def	_ZSt4moveIRSaIcEEONSt16remove_referenceIT_E4typeEOS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4moveIRSaIcEEONSt16remove_referenceIT_E4typeEOS3_
_ZSt4moveIRSaIcEEONSt16remove_referenceIT_E4typeEOS3_:
.LFB4629:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN4toyc6SymbolD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN4toyc6SymbolD1Ev
	.def	_ZN4toyc6SymbolD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN4toyc6SymbolD1Ev
_ZN4toyc6SymbolD1Ev:
.LFB4642:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	addq	$48, %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIN4toyc4TypeESaIS1_EED1Ev
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC7:
	.ascii "  .globl g_\0"
.LC8:
	.ascii "g_\0"
.LC9:
	.ascii "  .word 0\12\0"
.LC10:
	.ascii ".text\12\0"
.LC11:
	.ascii "\12.data\12\0"
	.text
	.align 2
	.globl	_ZN4toyc13CodeGenerator8generateB5cxx11ERNS_8CompUnitE
	.def	_ZN4toyc13CodeGenerator8generateB5cxx11ERNS_8CompUnitE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN4toyc13CodeGenerator8generateB5cxx11ERNS_8CompUnitE
_ZN4toyc13CodeGenerator8generateB5cxx11ERNS_8CompUnitE:
.LFB4585:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$296, %rsp
	.seh_stackalloc	296
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 192(%rbp)
	movq	%rdx, 200(%rbp)
	movq	%r8, 208(%rbp)
	movq	208(%rbp), %rax
	addq	$8, %rax
	movq	%rax, 144(%rbp)
	movq	144(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorISt10unique_ptrIN4toyc7ASTNodeESt14default_deleteIS2_EESaIS5_EE5beginEv
	movq	%rax, 16(%rbp)
	movq	144(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorISt10unique_ptrIN4toyc7ASTNodeESt14default_deleteIS2_EESaIS5_EE3endEv
	movq	%rax, 8(%rbp)
	jmp	.L124
.L135:
	leaq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4toyc7ASTNodeESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEdeEv
	movq	%rax, 112(%rbp)
	movq	112(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt10unique_ptrIN4toyc7ASTNodeESt14default_deleteIS1_EE3getEv
	testq	%rax, %rax
	je	.L125
	movl	$0, %r9d
	leaq	_ZTIN4toyc7FuncDefE(%rip), %r8
	leaq	_ZTIN4toyc7ASTNodeE(%rip), %rdx
	movq	%rax, %rcx
	call	__dynamic_cast
	jmp	.L126
.L125:
	movl	$0, %eax
.L126:
	movq	%rax, 104(%rbp)
	cmpq	$0, 104(%rbp)
	je	.L127
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN4toyc6SymbolC1Ev
	movq	104(%rbp), %rax
	leaq	16(%rax), %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
.LEHB11:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_
	movb	$3, -64(%rbp)
	movq	104(%rbp), %rax
	movzbl	8(%rax), %eax
	movb	%al, -63(%rbp)
	movq	104(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	$0, 152(%rbp)
	jmp	.L128
.L129:
	movb	$1, 31(%rbp)
	leaq	31(%rbp), %rax
	leaq	-96(%rbp), %rdx
	leaq	48(%rdx), %rcx
	movq	%rax, %rdx
	call	_ZNSt6vectorIN4toyc4TypeESaIS1_EE9push_backEOS1_
	addq	$1, 152(%rbp)
.L128:
	movq	104(%rbp), %rax
	addq	$48, %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIN4toyc5ParamESaIS1_EE4sizeEv
	cmpq	%rax, 152(%rbp)
	setb	%al
	testb	%al, %al
	jne	.L129
	movq	200(%rbp), %rax
	leaq	816(%rax), %rcx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdx
	call	_ZN4toyc11SymbolTable6insertERKNS_6SymbolE
.LEHE11:
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN4toyc6SymbolD1Ev
	jmp	.L130
.L127:
	movq	112(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt10unique_ptrIN4toyc7ASTNodeESt14default_deleteIS1_EE3getEv
	testq	%rax, %rax
	je	.L131
	movl	$0, %r9d
	leaq	_ZTIN4toyc7VarDeclE(%rip), %r8
	leaq	_ZTIN4toyc7ASTNodeE(%rip), %rdx
	movq	%rax, %rcx
	call	__dynamic_cast
	jmp	.L132
.L131:
	movl	$0, %eax
.L132:
	movq	%rax, 96(%rbp)
	cmpq	$0, 96(%rbp)
	je	.L130
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN4toyc6SymbolC1Ev
	movq	96(%rbp), %rax
	leaq	16(%rax), %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
.LEHB12:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_
	movq	96(%rbp), %rax
	movzbl	8(%rax), %eax
	testb	%al, %al
	je	.L133
	movl	$1, %eax
	jmp	.L134
.L133:
	movl	$0, %eax
.L134:
	movb	%al, -64(%rbp)
	movb	$1, -63(%rbp)
	movb	$1, -52(%rbp)
	movq	200(%rbp), %rax
	leaq	816(%rax), %rcx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdx
	call	_ZN4toyc11SymbolTable6insertERKNS_6SymbolE
	movq	200(%rbp), %rax
	addq	$440, %rax
	leaq	.LC7(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdx
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movq	%rax, %rcx
	leaq	.LC3(%rip), %rax
	movq	%rax, %rdx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	200(%rbp), %rax
	addq	$440, %rax
	leaq	.LC8(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdx
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movq	%rax, %rcx
	leaq	.LC4(%rip), %rax
	movq	%rax, %rdx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	200(%rbp), %rax
	addq	$440, %rax
	leaq	.LC9(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.LEHE12:
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN4toyc6SymbolD1Ev
.L130:
	leaq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4toyc7ASTNodeESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEppEv
.L124:
	leaq	8(%rbp), %rdx
	leaq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxxeqIPSt10unique_ptrIN4toyc7ASTNodeESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_
	xorl	$1, %eax
	testb	%al, %al
	jne	.L135
	movq	200(%rbp), %rax
	addq	$48, %rax
	leaq	.LC10(%rip), %rdx
	movq	%rax, %rcx
.LEHB13:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	200(%rbp), %rax
	leaq	32(%rax), %rdx
	movq	200(%rbp), %rax
	movq	%rdx, 920(%rax)
	movq	208(%rbp), %rax
	addq	$8, %rax
	movq	%rax, 136(%rbp)
	movq	136(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorISt10unique_ptrIN4toyc7ASTNodeESt14default_deleteIS2_EESaIS5_EE5beginEv
	movq	%rax, 0(%rbp)
	movq	136(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorISt10unique_ptrIN4toyc7ASTNodeESt14default_deleteIS2_EESaIS5_EE3endEv
	movq	%rax, -8(%rbp)
	jmp	.L136
.L140:
	movq	%rbp, %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4toyc7ASTNodeESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEdeEv
	movq	%rax, 128(%rbp)
	movq	128(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt10unique_ptrIN4toyc7ASTNodeESt14default_deleteIS1_EE3getEv
	testq	%rax, %rax
	je	.L137
	movl	$0, %r9d
	leaq	_ZTIN4toyc7FuncDefE(%rip), %r8
	leaq	_ZTIN4toyc7ASTNodeE(%rip), %rdx
	movq	%rax, %rcx
	call	__dynamic_cast
	jmp	.L138
.L137:
	movl	$0, %eax
.L138:
	movq	%rax, 120(%rbp)
	cmpq	$0, 120(%rbp)
	je	.L139
	movq	120(%rbp), %rax
	movq	(%rax), %rax
	addq	$16, %rax
	movq	(%rax), %r8
	movq	200(%rbp), %rdx
	movq	120(%rbp), %rax
	movq	%rax, %rcx
	call	*%r8
.L139:
	movq	%rbp, %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4toyc7ASTNodeESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEppEv
.L136:
	leaq	-8(%rbp), %rdx
	movq	%rbp, %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxxeqIPSt10unique_ptrIN4toyc7ASTNodeESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_
	xorl	$1, %eax
	testb	%al, %al
	jne	.L140
	movq	200(%rbp), %rax
	leaq	424(%rax), %rdx
	leaq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv
	leaq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv
	xorl	$1, %eax
	movl	%eax, %ebx
	leaq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	testb	%bl, %bl
	je	.L141
	movq	200(%rbp), %rax
	addq	$48, %rax
	leaq	.LC11(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rbx
	movq	200(%rbp), %rax
	leaq	424(%rax), %rdx
	leaq	64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv
.LEHE13:
	leaq	64(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rcx
.LEHB14:
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
.LEHE14:
	leaq	64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.L141:
	movq	200(%rbp), %rax
	leaq	32(%rax), %rdx
	movq	192(%rbp), %rax
	movq	%rax, %rcx
.LEHB15:
	call	_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv
	jmp	.L149
.L146:
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN4toyc6SymbolD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.L147:
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN4toyc6SymbolD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.L148:
	movq	%rax, %rbx
	leaq	64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.LEHE15:
.L149:
	movq	192(%rbp), %rax
	addq	$296, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA4585:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4585-.LLSDACSB4585
.LLSDACSB4585:
	.uleb128 .LEHB11-.LFB4585
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L146-.LFB4585
	.uleb128 0
	.uleb128 .LEHB12-.LFB4585
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L147-.LFB4585
	.uleb128 0
	.uleb128 .LEHB13-.LFB4585
	.uleb128 .LEHE13-.LEHB13
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB14-.LFB4585
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L148-.LFB4585
	.uleb128 0
	.uleb128 .LEHB15-.LFB4585
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
.LLSDACSE4585:
	.text
	.seh_endproc
	.section	.text$_ZN4toyc13CodeGenerator8FuncInfoaSEOS1_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN4toyc13CodeGenerator8FuncInfoaSEOS1_
	.def	_ZN4toyc13CodeGenerator8FuncInfoaSEOS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN4toyc13CodeGenerator8FuncInfoaSEOS1_
_ZN4toyc13CodeGenerator8FuncInfoaSEOS1_:
.LFB4647:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	movq	24(%rbp), %rax
	movl	32(%rax), %edx
	movq	16(%rbp), %rax
	movl	%edx, 32(%rax)
	movq	24(%rbp), %rax
	movl	36(%rax), %edx
	movq	16(%rbp), %rax
	movl	%edx, 36(%rax)
	movq	24(%rbp), %rax
	movl	40(%rax), %edx
	movq	16(%rbp), %rax
	movl	%edx, 40(%rax)
	movq	24(%rbp), %rax
	movl	44(%rax), %edx
	movq	16(%rbp), %rax
	movl	%edx, 44(%rax)
	movq	24(%rbp), %rax
	movl	48(%rax), %edx
	movq	16(%rbp), %rax
	movl	%edx, 48(%rax)
	movq	24(%rbp), %rax
	movzbl	52(%rax), %eax
	movq	16(%rbp), %rdx
	movb	%al, 52(%rdx)
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxxeqIPSt10unique_ptrIN4toyc4StmtESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxxeqIPSt10unique_ptrIN4toyc4StmtESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_
	.def	_ZN9__gnu_cxxeqIPSt10unique_ptrIN4toyc4StmtESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxxeqIPSt10unique_ptrIN4toyc4StmtESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_
_ZN9__gnu_cxxeqIPSt10unique_ptrIN4toyc4StmtESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_:
.LFB4648:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4toyc4StmtESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEE4baseEv
	movq	(%rax), %rbx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4toyc4StmtESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEE4baseEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	sete	%al
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4toyc4StmtESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEE4baseEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4toyc4StmtESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEE4baseEv
	.def	_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4toyc4StmtESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEE4baseEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4toyc4StmtESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEE4baseEv
_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4toyc4StmtESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEE4baseEv:
.LFB4649:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4toyc4StmtESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEdeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4toyc4StmtESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEdeEv
	.def	_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4toyc4StmtESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEdeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4toyc4StmtESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEdeEv
_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4toyc4StmtESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEdeEv:
.LFB4650:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEy
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEy
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEy:
.LFB4651:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEy
	movb	$0, -1(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	movq	24(%rbp), %rdx
	leaq	(%rax,%rdx), %rcx
	leaq	-1(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt11char_traitsIcE6assignERcRKc
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEy
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEy
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEy:
.LFB4652:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, 8(%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	.def	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv:
.LFB4653:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC12:
	.ascii "sw a\0"
.LC13:
	.ascii ", \0"
.LC14:
	.ascii "(sp)\0"
.LC15:
	.ascii "main\0"
.LC16:
	.ascii "\12  .globl main\12\0"
.LC17:
	.ascii "  # frame=\0"
.LC18:
	.ascii " locals=\0"
.LC19:
	.ascii " spills=\0"
.LC20:
	.ascii " args=\0"
.LC21:
	.ascii "  addi sp, sp, -\0"
.LC22:
	.ascii "  sw ra, 0(sp)\12\0"
.LC23:
	.ascii "  lw ra, 0(sp)\12\0"
.LC24:
	.ascii "  addi sp, sp, \0"
.LC25:
	.ascii "  ret\12\0"
	.text
	.align 2
	.globl	_ZN4toyc13CodeGenerator5visitERNS_7FuncDefE
	.def	_ZN4toyc13CodeGenerator5visitERNS_7FuncDefE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN4toyc13CodeGenerator5visitERNS_7FuncDefE
_ZN4toyc13CodeGenerator5visitERNS_7FuncDefE:
.LFB4643:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$896, %rsp
	.seh_stackalloc	896
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 800(%rbp)
	movq	%rdx, 808(%rbp)
	leaq	400(%rbp), %rdx
	movl	$0, %eax
	movl	$7, %ecx
	movq	%rdx, %rdi
	rep stosq
	movl	$4, 432(%rbp)
	movl	$4, 436(%rbp)
	leaq	400(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	movq	800(%rbp), %rax
	leaq	840(%rax), %rcx
	leaq	400(%rbp), %rax
	movq	%rax, %rdx
	call	_ZN4toyc13CodeGenerator8FuncInfoaSEOS1_
	leaq	400(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN4toyc13CodeGenerator8FuncInfoD1Ev
	movq	808(%rbp), %rax
	leaq	16(%rax), %rdx
	movq	800(%rbp), %rax
	addq	$840, %rax
	movq	%rax, %rcx
.LEHB16:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_
	movq	800(%rbp), %rax
	addq	$816, %rax
	movq	%rax, %rcx
	call	_ZN4toyc11SymbolTable10enterScopeEv
	movq	%rbp, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev
.LEHE16:
	movq	800(%rbp), %rdx
	movq	%rbp, %rax
	movq	%rax, 920(%rdx)
	movq	$0, 760(%rbp)
	jmp	.L163
.L164:
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN4toyc6SymbolC1Ev
	movq	808(%rbp), %rax
	addq	$48, %rax
	movq	760(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt6vectorIN4toyc5ParamESaIS1_EEixEy
	movq	%rax, %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
.LEHB17:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_
	movb	$2, -64(%rbp)
	movb	$1, -63(%rbp)
	movq	800(%rbp), %rax
	leaq	816(%rax), %rcx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdx
	call	_ZN4toyc11SymbolTable6insertERKNS_6SymbolE
.LEHE17:
	movq	800(%rbp), %rax
	movl	876(%rax), %eax
	movl	%eax, -56(%rbp)
	movq	800(%rbp), %rax
	movl	876(%rax), %eax
	leal	4(%rax), %edx
	movq	800(%rbp), %rax
	movl	%edx, 876(%rax)
	movq	800(%rbp), %rax
	movl	872(%rax), %eax
	leal	4(%rax), %edx
	movq	800(%rbp), %rax
	movl	%edx, 872(%rax)
	movl	-56(%rbp), %edx
	leaq	528(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx119to_stringEi
	leaq	624(%rbp), %rax
	movq	760(%rbp), %rdx
	movq	%rax, %rcx
.LEHB18:
	call	_ZNSt7__cxx119to_stringEy
.LEHE18:
	leaq	592(%rbp), %rax
	leaq	624(%rbp), %rdx
	movq	%rdx, %r8
	leaq	.LC12(%rip), %rdx
	movq	%rax, %rcx
.LEHB19:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
.LEHE19:
	leaq	560(%rbp), %rax
	leaq	592(%rbp), %rdx
	leaq	.LC13(%rip), %r8
	movq	%rax, %rcx
.LEHB20:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE20:
	leaq	496(%rbp), %rax
	leaq	528(%rbp), %rcx
	leaq	560(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB21:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_
.LEHE21:
	leaq	464(%rbp), %rax
	leaq	496(%rbp), %rdx
	leaq	.LC14(%rip), %r8
	movq	%rax, %rcx
.LEHB22:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE22:
	leaq	464(%rbp), %rax
	movq	800(%rbp), %rcx
	movq	%rax, %rdx
.LEHB23:
	call	_ZN4toyc13CodeGenerator4emitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE23:
	leaq	464(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	496(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	560(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	592(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	624(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	528(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN4toyc6SymbolD1Ev
	addq	$1, 760(%rbp)
.L163:
	movq	808(%rbp), %rax
	addq	$48, %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIN4toyc5ParamESaIS1_EE4sizeEv
	cmpq	%rax, 760(%rbp)
	setb	%al
	testb	%al, %al
	jne	.L164
	movq	808(%rbp), %rax
	addq	$72, %rax
	movq	%rax, %rcx
	call	_ZNKSt10unique_ptrIN4toyc5BlockESt14default_deleteIS1_EEptEv
	addq	$8, %rax
	movq	%rax, 752(%rbp)
	movq	752(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorISt10unique_ptrIN4toyc4StmtESt14default_deleteIS2_EESaIS5_EE5beginEv
	movq	%rax, -8(%rbp)
	movq	752(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorISt10unique_ptrIN4toyc4StmtESt14default_deleteIS2_EESaIS5_EE3endEv
	movq	%rax, -16(%rbp)
	jmp	.L165
.L166:
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4toyc4StmtESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEdeEv
	movq	%rax, 728(%rbp)
	movq	728(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt10unique_ptrIN4toyc4StmtESt14default_deleteIS1_EEptEv
	movq	(%rax), %rdx
	addq	$16, %rdx
	movq	(%rdx), %r8
	movq	800(%rbp), %rdx
	movq	%rax, %rcx
.LEHB24:
	call	*%r8
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4toyc4StmtESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEppEv
.L165:
	leaq	-16(%rbp), %rdx
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxxeqIPSt10unique_ptrIN4toyc4StmtESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_
	xorl	$1, %eax
	testb	%al, %al
	jne	.L166
	movq	800(%rbp), %rax
	leaq	32(%rax), %rdx
	movq	800(%rbp), %rax
	movq	%rdx, 920(%rax)
	movq	800(%rbp), %rax
	movl	884(%rax), %eax
	sall	$2, %eax
	movl	%eax, 748(%rbp)
	movq	800(%rbp), %rax
	movl	888(%rax), %eax
	sall	$2, %eax
	movl	%eax, 744(%rbp)
	movq	800(%rbp), %rax
	movl	872(%rax), %edx
	movl	748(%rbp), %eax
	addl	%eax, %edx
	movl	744(%rbp), %eax
	addl	%edx, %eax
	movl	%eax, 740(%rbp)
	movl	740(%rbp), %eax
	addl	$15, %eax
	andl	$-16, %eax
	movl	%eax, 740(%rbp)
	movq	808(%rbp), %rax
	addq	$16, %rax
	leaq	.LC15(%rip), %rdx
	movq	%rax, %rcx
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	je	.L167
	movq	800(%rbp), %rax
	addq	$48, %rax
	leaq	.LC16(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.L167:
	movq	800(%rbp), %rax
	addq	$48, %rax
	movq	808(%rbp), %rdx
	addq	$16, %rdx
	movq	%rax, %rcx
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movq	%rax, %rcx
	leaq	.LC4(%rip), %rax
	movq	%rax, %rdx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	800(%rbp), %rax
	addq	$48, %rax
	leaq	.LC17(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movl	740(%rbp), %eax
	movl	%eax, %edx
	call	_ZNSolsEi
	movq	%rax, %rcx
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	800(%rbp), %rax
	movl	872(%rax), %eax
	subl	$4, %eax
	movl	%eax, %edx
	call	_ZNSolsEi
	movq	%rax, %rcx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rdx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movl	748(%rbp), %eax
	movl	%eax, %edx
	call	_ZNSolsEi
	movq	%rax, %rcx
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movl	744(%rbp), %eax
	movl	%eax, %edx
	call	_ZNSolsEi
	movq	%rax, %rcx
	leaq	.LC3(%rip), %rax
	movq	%rax, %rdx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	800(%rbp), %rax
	addq	$48, %rax
	leaq	.LC21(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movl	740(%rbp), %eax
	movl	%eax, %edx
	call	_ZNSolsEi
	movq	%rax, %rcx
	leaq	.LC3(%rip), %rax
	movq	%rax, %rdx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	800(%rbp), %rax
	addq	$48, %rax
	leaq	.LC22(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	800(%rbp), %rax
	leaq	48(%rax), %rbx
	leaq	656(%rbp), %rax
	movq	%rbp, %rdx
	movq	%rax, %rcx
	call	_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv
.LEHE24:
	leaq	656(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rcx
.LEHB25:
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
.LEHE25:
	leaq	656(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	800(%rbp), %rax
	leaq	48(%rax), %rbx
	movq	800(%rbp), %rax
	leaq	840(%rax), %rdx
	leaq	688(%rbp), %rax
	movq	%rax, %rcx
.LEHB26:
	call	_ZNK4toyc13CodeGenerator8FuncInfo9exitLabelB5cxx11Ev
.LEHE26:
	leaq	688(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rcx
.LEHB27:
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movq	%rax, %rcx
	leaq	.LC4(%rip), %rax
	movq	%rax, %rdx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.LEHE27:
	leaq	688(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	800(%rbp), %rax
	addq	$48, %rax
	leaq	.LC23(%rip), %rdx
	movq	%rax, %rcx
.LEHB28:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	800(%rbp), %rax
	addq	$48, %rax
	leaq	.LC24(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movl	740(%rbp), %eax
	movl	%eax, %edx
	call	_ZNSolsEi
	movq	%rax, %rcx
	leaq	.LC3(%rip), %rax
	movq	%rax, %rdx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	800(%rbp), %rax
	addq	$48, %rax
	leaq	.LC25(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	800(%rbp), %rax
	addq	$816, %rax
	movq	%rax, %rcx
	call	_ZN4toyc11SymbolTable9exitScopeEv
.LEHE28:
	movq	%rbp, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L188
.L184:
	movq	%rax, %rbx
	leaq	464(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L169
.L183:
	movq	%rax, %rbx
.L169:
	leaq	496(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L170
.L182:
	movq	%rax, %rbx
.L170:
	leaq	560(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L171
.L181:
	movq	%rax, %rbx
.L171:
	leaq	592(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L172
.L180:
	movq	%rax, %rbx
.L172:
	leaq	624(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L173
.L179:
	movq	%rax, %rbx
.L173:
	leaq	528(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L174
.L178:
	movq	%rax, %rbx
.L174:
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN4toyc6SymbolD1Ev
	jmp	.L175
.L186:
	movq	%rax, %rbx
	leaq	656(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L175
.L187:
	movq	%rax, %rbx
	leaq	688(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L175
.L185:
	movq	%rax, %rbx
.L175:
	movq	%rbp, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB29:
	call	_Unwind_Resume
	nop
.LEHE29:
.L188:
	addq	$896, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA4643:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4643-.LLSDACSB4643
.LLSDACSB4643:
	.uleb128 .LEHB16-.LFB4643
	.uleb128 .LEHE16-.LEHB16
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB17-.LFB4643
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L178-.LFB4643
	.uleb128 0
	.uleb128 .LEHB18-.LFB4643
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L179-.LFB4643
	.uleb128 0
	.uleb128 .LEHB19-.LFB4643
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L180-.LFB4643
	.uleb128 0
	.uleb128 .LEHB20-.LFB4643
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L181-.LFB4643
	.uleb128 0
	.uleb128 .LEHB21-.LFB4643
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L182-.LFB4643
	.uleb128 0
	.uleb128 .LEHB22-.LFB4643
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L183-.LFB4643
	.uleb128 0
	.uleb128 .LEHB23-.LFB4643
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L184-.LFB4643
	.uleb128 0
	.uleb128 .LEHB24-.LFB4643
	.uleb128 .LEHE24-.LEHB24
	.uleb128 .L185-.LFB4643
	.uleb128 0
	.uleb128 .LEHB25-.LFB4643
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L186-.LFB4643
	.uleb128 0
	.uleb128 .LEHB26-.LFB4643
	.uleb128 .LEHE26-.LEHB26
	.uleb128 .L185-.LFB4643
	.uleb128 0
	.uleb128 .LEHB27-.LFB4643
	.uleb128 .LEHE27-.LEHB27
	.uleb128 .L187-.LFB4643
	.uleb128 0
	.uleb128 .LEHB28-.LFB4643
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L185-.LFB4643
	.uleb128 0
	.uleb128 .LEHB29-.LFB4643
	.uleb128 .LEHE29-.LEHB29
	.uleb128 0
	.uleb128 0
.LLSDACSE4643:
	.text
	.seh_endproc
	.align 2
	.globl	_ZN4toyc13CodeGenerator5visitERNS_5BlockE
	.def	_ZN4toyc13CodeGenerator5visitERNS_5BlockE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN4toyc13CodeGenerator5visitERNS_5BlockE
_ZN4toyc13CodeGenerator5visitERNS_5BlockE:
.LFB4654:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	addq	$816, %rax
	movq	%rax, %rcx
	call	_ZN4toyc11SymbolTable10enterScopeEv
	movq	24(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorISt10unique_ptrIN4toyc4StmtESt14default_deleteIS2_EESaIS5_EE5beginEv
	movq	%rax, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorISt10unique_ptrIN4toyc4StmtESt14default_deleteIS2_EESaIS5_EE3endEv
	movq	%rax, -32(%rbp)
	jmp	.L190
.L191:
	leaq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4toyc4StmtESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEdeEv
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt10unique_ptrIN4toyc4StmtESt14default_deleteIS1_EEptEv
	movq	(%rax), %rdx
	addq	$16, %rdx
	movq	(%rdx), %r8
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	*%r8
	leaq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4toyc4StmtESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEppEv
.L190:
	leaq	-32(%rbp), %rdx
	leaq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxxeqIPSt10unique_ptrIN4toyc4StmtESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_
	xorl	$1, %eax
	testb	%al, %al
	jne	.L191
	movq	16(%rbp), %rax
	addq	$816, %rax
	movq	%rax, %rcx
	call	_ZN4toyc11SymbolTable9exitScopeEv
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.align 2
	.globl	_ZN4toyc13CodeGenerator5visitERNS_8ExprStmtE
	.def	_ZN4toyc13CodeGenerator5visitERNS_8ExprStmtE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN4toyc13CodeGenerator5visitERNS_8ExprStmtE
_ZN4toyc13CodeGenerator5visitERNS_8ExprStmtE:
.LFB4655:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rcx
	call	_ZNKSt10unique_ptrIN4toyc4ExprESt14default_deleteIS1_EEcvbEv
	testb	%al, %al
	je	.L194
	movq	24(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rcx
	call	_ZNKSt10unique_ptrIN4toyc4ExprESt14default_deleteIS1_EEdeEv
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN4toyc13CodeGenerator7genExprERNS_4ExprE
.L194:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC26:
	.ascii "lui t1, %hi(g_\0"
.LC27:
	.ascii ")\0"
.LC28:
	.ascii "sw t0, %lo(g_\0"
.LC29:
	.ascii ")(t1)\0"
.LC30:
	.ascii "sw t0, \0"
	.text
	.align 2
	.globl	_ZN4toyc13CodeGenerator5visitERNS_10AssignStmtE
	.def	_ZN4toyc13CodeGenerator5visitERNS_10AssignStmtE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN4toyc13CodeGenerator5visitERNS_10AssignStmtE
_ZN4toyc13CodeGenerator5visitERNS_10AssignStmtE:
.LFB4656:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$280, %rsp
	.seh_stackalloc	280
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 176(%rbp)
	movq	%rdx, 184(%rbp)
	movq	184(%rbp), %rax
	addq	$40, %rax
	movq	%rax, %rcx
	call	_ZNKSt10unique_ptrIN4toyc4ExprESt14default_deleteIS1_EEdeEv
	movq	%rax, %rdx
	movq	176(%rbp), %rax
	movq	%rax, %rcx
.LEHB30:
	call	_ZN4toyc13CodeGenerator7genExprERNS_4ExprE
	movq	176(%rbp), %rax
	addq	$816, %rax
	movq	184(%rbp), %rdx
	addq	$8, %rdx
	movq	%rax, %rcx
	call	_ZN4toyc11SymbolTable6lookupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, 136(%rbp)
	cmpq	$0, 136(%rbp)
	je	.L196
	movq	136(%rbp), %rax
	movzbl	44(%rax), %eax
	testb	%al, %al
	je	.L196
	movq	184(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC26(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
.LEHE30:
	leaq	-96(%rbp), %rax
	leaq	-64(%rbp), %rdx
	leaq	.LC27(%rip), %r8
	movq	%rax, %rcx
.LEHB31:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE31:
	leaq	-96(%rbp), %rax
	movq	176(%rbp), %rcx
	movq	%rax, %rdx
.LEHB32:
	call	_ZN4toyc13CodeGenerator4emitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE32:
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	184(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	%rbp, %rax
	movq	%rdx, %r8
	leaq	.LC28(%rip), %rdx
	movq	%rax, %rcx
.LEHB33:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
.LEHE33:
	leaq	-32(%rbp), %rax
	movq	%rbp, %rdx
	leaq	.LC29(%rip), %r8
	movq	%rax, %rcx
.LEHB34:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE34:
	leaq	-32(%rbp), %rax
	movq	176(%rbp), %rcx
	movq	%rax, %rdx
.LEHB35:
	call	_ZN4toyc13CodeGenerator4emitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE35:
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbp, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	nop
	jmp	.L195
.L196:
	cmpq	$0, 136(%rbp)
	je	.L198
	movq	136(%rbp), %rax
	movl	40(%rax), %eax
	jmp	.L199
.L198:
	movl	$0, %eax
.L199:
	movl	%eax, 132(%rbp)
	leaq	96(%rbp), %rax
	movl	132(%rbp), %edx
	movq	%rax, %rcx
	call	_ZNSt7__cxx119to_stringEi
	leaq	64(%rbp), %rax
	leaq	96(%rbp), %rdx
	movq	%rdx, %r8
	leaq	.LC30(%rip), %rdx
	movq	%rax, %rcx
.LEHB36:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
.LEHE36:
	leaq	32(%rbp), %rax
	leaq	64(%rbp), %rdx
	leaq	.LC14(%rip), %r8
	movq	%rax, %rcx
.LEHB37:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE37:
	leaq	32(%rbp), %rax
	movq	176(%rbp), %rcx
	movq	%rax, %rdx
.LEHB38:
	call	_ZN4toyc13CodeGenerator4emitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE38:
	leaq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L195
.L208:
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L201
.L207:
	movq	%rax, %rbx
.L201:
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB39:
	call	_Unwind_Resume
.L210:
	movq	%rax, %rbx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L203
.L209:
	movq	%rax, %rbx
.L203:
	movq	%rbp, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.L213:
	movq	%rax, %rbx
	leaq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L205
.L212:
	movq	%rax, %rbx
.L205:
	leaq	64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L206
.L211:
	movq	%rax, %rbx
.L206:
	leaq	96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
	nop
.LEHE39:
.L195:
	addq	$280, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA4656:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4656-.LLSDACSB4656
.LLSDACSB4656:
	.uleb128 .LEHB30-.LFB4656
	.uleb128 .LEHE30-.LEHB30
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB31-.LFB4656
	.uleb128 .LEHE31-.LEHB31
	.uleb128 .L207-.LFB4656
	.uleb128 0
	.uleb128 .LEHB32-.LFB4656
	.uleb128 .LEHE32-.LEHB32
	.uleb128 .L208-.LFB4656
	.uleb128 0
	.uleb128 .LEHB33-.LFB4656
	.uleb128 .LEHE33-.LEHB33
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB34-.LFB4656
	.uleb128 .LEHE34-.LEHB34
	.uleb128 .L209-.LFB4656
	.uleb128 0
	.uleb128 .LEHB35-.LFB4656
	.uleb128 .LEHE35-.LEHB35
	.uleb128 .L210-.LFB4656
	.uleb128 0
	.uleb128 .LEHB36-.LFB4656
	.uleb128 .LEHE36-.LEHB36
	.uleb128 .L211-.LFB4656
	.uleb128 0
	.uleb128 .LEHB37-.LFB4656
	.uleb128 .LEHE37-.LEHB37
	.uleb128 .L212-.LFB4656
	.uleb128 0
	.uleb128 .LEHB38-.LFB4656
	.uleb128 .LEHE38-.LEHB38
	.uleb128 .L213-.LFB4656
	.uleb128 0
	.uleb128 .LEHB39-.LFB4656
	.uleb128 .LEHE39-.LEHB39
	.uleb128 0
	.uleb128 0
.LLSDACSE4656:
	.text
	.seh_endproc
	.section .rdata,"dr"
.LC31:
	.ascii "else\0"
.LC32:
	.ascii "endif\0"
.LC33:
	.ascii "j \0"
	.text
	.align 2
	.globl	_ZN4toyc13CodeGenerator5visitERNS_6IfStmtE
	.def	_ZN4toyc13CodeGenerator5visitERNS_6IfStmtE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN4toyc13CodeGenerator5visitERNS_6IfStmtE
_ZN4toyc13CodeGenerator5visitERNS_6IfStmtE:
.LFB4657:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$248, %rsp
	.seh_stackalloc	248
	leaq	240(%rsp), %rbp
	.seh_setframe	%rbp, 240
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	leaq	-97(%rbp), %rax
	movq	%rax, -8(%rbp)
	nop
	nop
	leaq	-97(%rbp), %rdx
	leaq	-144(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC31(%rip), %rdx
	movq	%rax, %rcx
.LEHB40:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE40:
	leaq	-176(%rbp), %rax
	leaq	-144(%rbp), %rcx
	movq	32(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB41:
	call	_ZN4toyc13CodeGenerator8newLabelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE41:
	leaq	-144(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	nop
	leaq	-49(%rbp), %rax
	movq	%rax, -16(%rbp)
	nop
	nop
	leaq	-49(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC32(%rip), %rdx
	movq	%rax, %rcx
.LEHB42:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE42:
	leaq	-208(%rbp), %rax
	leaq	-96(%rbp), %rcx
	movq	32(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB43:
	call	_ZN4toyc13CodeGenerator8newLabelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE43:
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	nop
	movq	40(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rcx
	call	_ZNKSt10unique_ptrIN4toyc4ExprESt14default_deleteIS1_EEdeEv
	movq	%rax, %rdx
	leaq	-176(%rbp), %rcx
	movq	32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB44:
	call	_ZN4toyc13CodeGenerator7genCondERNS_4ExprERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	40(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rcx
	call	_ZNKSt10unique_ptrIN4toyc4StmtESt14default_deleteIS1_EEptEv
	movq	(%rax), %rdx
	addq	$16, %rdx
	movq	(%rdx), %r8
	movq	32(%rbp), %rdx
	movq	%rax, %rcx
	call	*%r8
	leaq	-48(%rbp), %rax
	leaq	-208(%rbp), %rdx
	movq	%rdx, %r8
	leaq	.LC33(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
.LEHE44:
	leaq	-48(%rbp), %rax
	movq	32(%rbp), %rcx
	movq	%rax, %rdx
.LEHB45:
	call	_ZN4toyc13CodeGenerator4emitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE45:
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-176(%rbp), %rax
	movq	32(%rbp), %rcx
	movq	%rax, %rdx
.LEHB46:
	call	_ZN4toyc13CodeGenerator9emitLabelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	40(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rcx
	call	_ZNKSt10unique_ptrIN4toyc4StmtESt14default_deleteIS1_EEcvbEv
	testb	%al, %al
	je	.L215
	movq	40(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rcx
	call	_ZNKSt10unique_ptrIN4toyc4StmtESt14default_deleteIS1_EEptEv
	movq	(%rax), %rdx
	addq	$16, %rdx
	movq	(%rdx), %r8
	movq	32(%rbp), %rdx
	movq	%rax, %rcx
	call	*%r8
.L215:
	leaq	-208(%rbp), %rax
	movq	32(%rbp), %rcx
	movq	%rax, %rdx
	call	_ZN4toyc13CodeGenerator9emitLabelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE46:
	leaq	-208(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-176(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L231
.L224:
	movq	%rax, %rbx
	leaq	-144(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	jmp	.L232
.L223:
.L232:
	nop
	movq	%rax, %rcx
.LEHB47:
	call	_Unwind_Resume
.L226:
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	jmp	.L233
.L225:
.L233:
	nop
	movq	%rax, %rbx
	jmp	.L220
.L228:
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L222
.L227:
	movq	%rax, %rbx
.L222:
	leaq	-208(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.L220:
	leaq	-176(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
	nop
.LEHE47:
.L231:
	addq	$248, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA4657:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4657-.LLSDACSB4657
.LLSDACSB4657:
	.uleb128 .LEHB40-.LFB4657
	.uleb128 .LEHE40-.LEHB40
	.uleb128 .L223-.LFB4657
	.uleb128 0
	.uleb128 .LEHB41-.LFB4657
	.uleb128 .LEHE41-.LEHB41
	.uleb128 .L224-.LFB4657
	.uleb128 0
	.uleb128 .LEHB42-.LFB4657
	.uleb128 .LEHE42-.LEHB42
	.uleb128 .L225-.LFB4657
	.uleb128 0
	.uleb128 .LEHB43-.LFB4657
	.uleb128 .LEHE43-.LEHB43
	.uleb128 .L226-.LFB4657
	.uleb128 0
	.uleb128 .LEHB44-.LFB4657
	.uleb128 .LEHE44-.LEHB44
	.uleb128 .L227-.LFB4657
	.uleb128 0
	.uleb128 .LEHB45-.LFB4657
	.uleb128 .LEHE45-.LEHB45
	.uleb128 .L228-.LFB4657
	.uleb128 0
	.uleb128 .LEHB46-.LFB4657
	.uleb128 .LEHE46-.LEHB46
	.uleb128 .L227-.LFB4657
	.uleb128 0
	.uleb128 .LEHB47-.LFB4657
	.uleb128 .LEHE47-.LEHB47
	.uleb128 0
	.uleb128 0
.LLSDACSE4657:
	.text
	.seh_endproc
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_:
.LFB4661:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$96, %rsp
	.seh_stackalloc	96
	leaq	96(%rsp), %rbp
	.seh_setframe	%rbp, 96
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	32(%rbp), %rbx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv
	movq	%rax, -8(%rbp)
	leaq	-49(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, -16(%rbp)
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
	nop
	nop
	nop
	nop
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	leaq	-49(%rbp), %rdx
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcOS3_
	nop
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	movq	%rax, %rbx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	addq	%rax, %rbx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	movl	%esi, %r9d
	movq	%rbx, %r8
	movq	%rax, %rcx
.LEHB48:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag
.LEHE48:
	jmp	.L239
.L238:
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB49:
	call	_Unwind_Resume
	nop
.LEHE49:
.L239:
	addq	$96, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA4661:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4661-.LLSDACSB4661
.LLSDACSB4661:
	.uleb128 .LEHB48-.LFB4661
	.uleb128 .LEHE48-.LEHB48
	.uleb128 .L238-.LFB4661
	.uleb128 0
	.uleb128 .LEHB49-.LFB4661
	.uleb128 .LEHE49-.LEHB49
	.uleb128 0
	.uleb128 0
.LLSDACSE4661:
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv
	.def	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv:
.LFB4662:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN4toyc13CodeGenerator10LoopLabelsD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN4toyc13CodeGenerator10LoopLabelsD1Ev
	.def	_ZN4toyc13CodeGenerator10LoopLabelsD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN4toyc13CodeGenerator10LoopLabelsD1Ev
_ZN4toyc13CodeGenerator10LoopLabelsD1Ev:
.LFB4667:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC34:
	.ascii "loop\0"
.LC35:
	.ascii "loop_end\0"
	.text
	.align 2
	.globl	_ZN4toyc13CodeGenerator5visitERNS_9WhileStmtE
	.def	_ZN4toyc13CodeGenerator5visitERNS_9WhileStmtE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN4toyc13CodeGenerator5visitERNS_9WhileStmtE
_ZN4toyc13CodeGenerator5visitERNS_9WhileStmtE:
.LFB4658:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$304, %rsp
	.seh_stackalloc	304
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 208(%rbp)
	movq	%rdx, 216(%rbp)
	leaq	15(%rbp), %rax
	movq	%rax, 168(%rbp)
	nop
	nop
	leaq	15(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC34(%rip), %rdx
	movq	%rax, %rcx
.LEHB50:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE50:
	leaq	-64(%rbp), %rax
	leaq	-32(%rbp), %rcx
	movq	208(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB51:
	call	_ZN4toyc13CodeGenerator8newLabelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE51:
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	nop
	leaq	63(%rbp), %rax
	movq	%rax, 160(%rbp)
	nop
	nop
	leaq	63(%rbp), %rdx
	leaq	16(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC35(%rip), %rdx
	movq	%rax, %rcx
.LEHB52:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE52:
	leaq	-96(%rbp), %rax
	leaq	16(%rbp), %rcx
	movq	208(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB53:
	call	_ZN4toyc13CodeGenerator8newLabelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE53:
	leaq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	nop
	movq	208(%rbp), %rax
	leaq	896(%rax), %rbx
	leaq	-64(%rbp), %rdx
	leaq	64(%rbp), %rax
	movq	%rax, %rcx
.LEHB54:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE54:
	movl	$1, %esi
	leaq	-96(%rbp), %rax
	leaq	64(%rbp), %rdx
	leaq	32(%rdx), %rcx
	movq	%rax, %rdx
.LEHB55:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE55:
	movl	$0, %esi
	leaq	64(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rcx
.LEHB56:
	call	_ZNSt6vectorIN4toyc13CodeGenerator10LoopLabelsESaIS2_EE9push_backEOS2_
.LEHE56:
	leaq	64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN4toyc13CodeGenerator10LoopLabelsD1Ev
	leaq	-64(%rbp), %rax
	movq	208(%rbp), %rcx
	movq	%rax, %rdx
.LEHB57:
	call	_ZN4toyc13CodeGenerator9emitLabelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	216(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rcx
	call	_ZNKSt10unique_ptrIN4toyc4ExprESt14default_deleteIS1_EEdeEv
	movq	%rax, %rdx
	leaq	-96(%rbp), %rcx
	movq	208(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN4toyc13CodeGenerator7genCondERNS_4ExprERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	216(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rcx
	call	_ZNKSt10unique_ptrIN4toyc4StmtESt14default_deleteIS1_EEptEv
	movq	(%rax), %rdx
	addq	$16, %rdx
	movq	(%rdx), %r8
	movq	208(%rbp), %rdx
	movq	%rax, %rcx
	call	*%r8
	leaq	128(%rbp), %rax
	leaq	-64(%rbp), %rdx
	movq	%rdx, %r8
	leaq	.LC33(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
.LEHE57:
	leaq	128(%rbp), %rax
	movq	208(%rbp), %rcx
	movq	%rax, %rdx
.LEHB58:
	call	_ZN4toyc13CodeGenerator4emitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE58:
	leaq	128(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-96(%rbp), %rax
	movq	208(%rbp), %rcx
	movq	%rax, %rdx
.LEHB59:
	call	_ZN4toyc13CodeGenerator9emitLabelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE59:
	movq	208(%rbp), %rax
	addq	$896, %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIN4toyc13CodeGenerator10LoopLabelsESaIS2_EE8pop_backEv
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L264
.L255:
	movq	%rax, %rbx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	jmp	.L265
.L254:
.L265:
	nop
	movq	%rax, %rcx
.LEHB60:
	call	_Unwind_Resume
.L257:
	movq	%rax, %rbx
	leaq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	jmp	.L266
.L256:
.L266:
	nop
	movq	%rax, %rbx
	jmp	.L248
.L259:
	movq	%rax, %rbx
	leaq	64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN4toyc13CodeGenerator10LoopLabelsD1Ev
	jmp	.L250
.L258:
	movq	%rax, %rbx
.L250:
	testb	%sil, %sil
	je	.L252
	leaq	64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L252
.L261:
	movq	%rax, %rbx
	leaq	128(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L252
.L260:
	movq	%rax, %rbx
.L252:
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.L248:
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
	nop
.LEHE60:
.L264:
	addq	$304, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA4658:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4658-.LLSDACSB4658
.LLSDACSB4658:
	.uleb128 .LEHB50-.LFB4658
	.uleb128 .LEHE50-.LEHB50
	.uleb128 .L254-.LFB4658
	.uleb128 0
	.uleb128 .LEHB51-.LFB4658
	.uleb128 .LEHE51-.LEHB51
	.uleb128 .L255-.LFB4658
	.uleb128 0
	.uleb128 .LEHB52-.LFB4658
	.uleb128 .LEHE52-.LEHB52
	.uleb128 .L256-.LFB4658
	.uleb128 0
	.uleb128 .LEHB53-.LFB4658
	.uleb128 .LEHE53-.LEHB53
	.uleb128 .L257-.LFB4658
	.uleb128 0
	.uleb128 .LEHB54-.LFB4658
	.uleb128 .LEHE54-.LEHB54
	.uleb128 .L260-.LFB4658
	.uleb128 0
	.uleb128 .LEHB55-.LFB4658
	.uleb128 .LEHE55-.LEHB55
	.uleb128 .L258-.LFB4658
	.uleb128 0
	.uleb128 .LEHB56-.LFB4658
	.uleb128 .LEHE56-.LEHB56
	.uleb128 .L259-.LFB4658
	.uleb128 0
	.uleb128 .LEHB57-.LFB4658
	.uleb128 .LEHE57-.LEHB57
	.uleb128 .L260-.LFB4658
	.uleb128 0
	.uleb128 .LEHB58-.LFB4658
	.uleb128 .LEHE58-.LEHB58
	.uleb128 .L261-.LFB4658
	.uleb128 0
	.uleb128 .LEHB59-.LFB4658
	.uleb128 .LEHE59-.LEHB59
	.uleb128 .L260-.LFB4658
	.uleb128 0
	.uleb128 .LEHB60-.LFB4658
	.uleb128 .LEHE60-.LEHB60
	.uleb128 0
	.uleb128 0
.LLSDACSE4658:
	.text
	.seh_endproc
	.align 2
	.globl	_ZN4toyc13CodeGenerator5visitERNS_9BreakStmtE
	.def	_ZN4toyc13CodeGenerator5visitERNS_9BreakStmtE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN4toyc13CodeGenerator5visitERNS_9BreakStmtE
_ZN4toyc13CodeGenerator5visitERNS_9BreakStmtE:
.LFB4668:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$72, %rsp
	.seh_stackalloc	72
	leaq	64(%rsp), %rbp
	.seh_setframe	%rbp, 64
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	32(%rbp), %rax
	addq	$896, %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIN4toyc13CodeGenerator10LoopLabelsESaIS2_EE4backEv
	leaq	32(%rax), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC33(%rip), %rdx
	movq	%rax, %rcx
.LEHB61:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
.LEHE61:
	leaq	-32(%rbp), %rax
	movq	32(%rbp), %rcx
	movq	%rax, %rdx
.LEHB62:
	call	_ZN4toyc13CodeGenerator4emitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE62:
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L270
.L269:
	movq	%rax, %rbx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB63:
	call	_Unwind_Resume
	nop
.LEHE63:
.L270:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA4668:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4668-.LLSDACSB4668
.LLSDACSB4668:
	.uleb128 .LEHB61-.LFB4668
	.uleb128 .LEHE61-.LEHB61
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB62-.LFB4668
	.uleb128 .LEHE62-.LEHB62
	.uleb128 .L269-.LFB4668
	.uleb128 0
	.uleb128 .LEHB63-.LFB4668
	.uleb128 .LEHE63-.LEHB63
	.uleb128 0
	.uleb128 0
.LLSDACSE4668:
	.text
	.seh_endproc
	.align 2
	.globl	_ZN4toyc13CodeGenerator5visitERNS_12ContinueStmtE
	.def	_ZN4toyc13CodeGenerator5visitERNS_12ContinueStmtE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN4toyc13CodeGenerator5visitERNS_12ContinueStmtE
_ZN4toyc13CodeGenerator5visitERNS_12ContinueStmtE:
.LFB4669:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$72, %rsp
	.seh_stackalloc	72
	leaq	64(%rsp), %rbp
	.seh_setframe	%rbp, 64
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	32(%rbp), %rax
	addq	$896, %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIN4toyc13CodeGenerator10LoopLabelsESaIS2_EE4backEv
	movq	%rax, %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC33(%rip), %rdx
	movq	%rax, %rcx
.LEHB64:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
.LEHE64:
	leaq	-32(%rbp), %rax
	movq	32(%rbp), %rcx
	movq	%rax, %rdx
.LEHB65:
	call	_ZN4toyc13CodeGenerator4emitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE65:
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L274
.L273:
	movq	%rax, %rbx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB66:
	call	_Unwind_Resume
	nop
.LEHE66:
.L274:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA4669:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4669-.LLSDACSB4669
.LLSDACSB4669:
	.uleb128 .LEHB64-.LFB4669
	.uleb128 .LEHE64-.LEHB64
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB65-.LFB4669
	.uleb128 .LEHE65-.LEHB65
	.uleb128 .L273-.LFB4669
	.uleb128 0
	.uleb128 .LEHB66-.LFB4669
	.uleb128 .LEHE66-.LEHB66
	.uleb128 0
	.uleb128 0
.LLSDACSE4669:
	.text
	.seh_endproc
	.section .rdata,"dr"
.LC36:
	.ascii "mv a0, t0\0"
	.text
	.align 2
	.globl	_ZN4toyc13CodeGenerator5visitERNS_10ReturnStmtE
	.def	_ZN4toyc13CodeGenerator5visitERNS_10ReturnStmtE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN4toyc13CodeGenerator5visitERNS_10ReturnStmtE
_ZN4toyc13CodeGenerator5visitERNS_10ReturnStmtE:
.LFB4670:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$168, %rsp
	.seh_stackalloc	168
	leaq	160(%rsp), %rbp
	.seh_setframe	%rbp, 160
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	32(%rbp), %rax
	movb	$1, 892(%rax)
	movq	40(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rcx
	call	_ZNKSt10unique_ptrIN4toyc4ExprESt14default_deleteIS1_EEcvbEv
	testb	%al, %al
	je	.L276
	movq	40(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rcx
	call	_ZNKSt10unique_ptrIN4toyc4ExprESt14default_deleteIS1_EEdeEv
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
.LEHB67:
	call	_ZN4toyc13CodeGenerator7genExprERNS_4ExprE
.LEHE67:
	leaq	-81(%rbp), %rax
	movq	%rax, -8(%rbp)
	nop
	nop
	leaq	-81(%rbp), %rdx
	leaq	-128(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC36(%rip), %rdx
	movq	%rax, %rcx
.LEHB68:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE68:
	leaq	-128(%rbp), %rax
	movq	32(%rbp), %rcx
	movq	%rax, %rdx
.LEHB69:
	call	_ZN4toyc13CodeGenerator4emitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE69:
	leaq	-128(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	nop
.L276:
	movq	32(%rbp), %rax
	leaq	840(%rax), %rdx
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
.LEHB70:
	call	_ZNK4toyc13CodeGenerator8FuncInfo9exitLabelB5cxx11Ev
.LEHE70:
	leaq	-80(%rbp), %rax
	leaq	-48(%rbp), %rdx
	movq	%rdx, %r8
	leaq	.LC33(%rip), %rdx
	movq	%rax, %rcx
.LEHB71:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
.LEHE71:
	leaq	-80(%rbp), %rax
	movq	32(%rbp), %rcx
	movq	%rax, %rdx
.LEHB72:
	call	_ZN4toyc13CodeGenerator4emitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE72:
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L286
.L282:
	movq	%rax, %rbx
	leaq	-128(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	jmp	.L287
.L281:
.L287:
	nop
	movq	%rax, %rcx
.LEHB73:
	call	_Unwind_Resume
.L284:
	movq	%rax, %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L280
.L283:
	movq	%rax, %rbx
.L280:
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
	nop
.LEHE73:
.L286:
	addq	$168, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA4670:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4670-.LLSDACSB4670
.LLSDACSB4670:
	.uleb128 .LEHB67-.LFB4670
	.uleb128 .LEHE67-.LEHB67
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB68-.LFB4670
	.uleb128 .LEHE68-.LEHB68
	.uleb128 .L281-.LFB4670
	.uleb128 0
	.uleb128 .LEHB69-.LFB4670
	.uleb128 .LEHE69-.LEHB69
	.uleb128 .L282-.LFB4670
	.uleb128 0
	.uleb128 .LEHB70-.LFB4670
	.uleb128 .LEHE70-.LEHB70
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB71-.LFB4670
	.uleb128 .LEHE71-.LEHB71
	.uleb128 .L283-.LFB4670
	.uleb128 0
	.uleb128 .LEHB72-.LFB4670
	.uleb128 .LEHE72-.LEHB72
	.uleb128 .L284-.LFB4670
	.uleb128 0
	.uleb128 .LEHB73-.LFB4670
	.uleb128 .LEHE73-.LEHB73
	.uleb128 0
	.uleb128 0
.LLSDACSE4670:
	.text
	.seh_endproc
	.align 2
	.globl	_ZN4toyc13CodeGenerator5visitERNS_7VarDeclE
	.def	_ZN4toyc13CodeGenerator5visitERNS_7VarDeclE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN4toyc13CodeGenerator5visitERNS_7VarDeclE
_ZN4toyc13CodeGenerator5visitERNS_7VarDeclE:
.LFB4671:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$216, %rsp
	.seh_stackalloc	216
	leaq	208(%rsp), %rbp
	.seh_setframe	%rbp, 208
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	40(%rbp), %rax
	movzbl	9(%rax), %eax
	testb	%al, %al
	jne	.L302
	movq	40(%rbp), %rax
	addq	$48, %rax
	movq	%rax, %rcx
	call	_ZNKSt10unique_ptrIN4toyc4ExprESt14default_deleteIS1_EEdeEv
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
.LEHB74:
	call	_ZN4toyc13CodeGenerator7genExprERNS_4ExprE
.LEHE74:
	leaq	-176(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN4toyc6SymbolC1Ev
	movq	40(%rbp), %rax
	leaq	16(%rax), %rdx
	leaq	-176(%rbp), %rax
	movq	%rax, %rcx
.LEHB75:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_
	movq	40(%rbp), %rax
	movzbl	8(%rax), %eax
	testb	%al, %al
	je	.L291
	movl	$1, %eax
	jmp	.L292
.L291:
	movl	$0, %eax
.L292:
	movb	%al, -144(%rbp)
	movb	$1, -143(%rbp)
	movq	32(%rbp), %rax
	leaq	816(%rax), %rcx
	leaq	-176(%rbp), %rax
	movq	%rax, %rdx
	call	_ZN4toyc11SymbolTable6insertERKNS_6SymbolE
.LEHE75:
	movq	32(%rbp), %rax
	movl	876(%rax), %eax
	movl	%eax, -136(%rbp)
	movq	32(%rbp), %rax
	movl	876(%rax), %eax
	leal	4(%rax), %edx
	movq	32(%rbp), %rax
	movl	%edx, 876(%rax)
	movq	32(%rbp), %rax
	movl	872(%rax), %eax
	leal	4(%rax), %edx
	movq	32(%rbp), %rax
	movl	%edx, 872(%rax)
	movl	-136(%rbp), %edx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx119to_stringEi
	leaq	-64(%rbp), %rax
	leaq	-32(%rbp), %rdx
	movq	%rdx, %r8
	leaq	.LC30(%rip), %rdx
	movq	%rax, %rcx
.LEHB76:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
.LEHE76:
	leaq	-96(%rbp), %rax
	leaq	-64(%rbp), %rdx
	leaq	.LC14(%rip), %r8
	movq	%rax, %rcx
.LEHB77:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE77:
	leaq	-96(%rbp), %rax
	movq	32(%rbp), %rcx
	movq	%rax, %rdx
.LEHB78:
	call	_ZN4toyc13CodeGenerator4emitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE78:
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-176(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN4toyc6SymbolD1Ev
	jmp	.L288
.L301:
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L295
.L300:
	movq	%rax, %rbx
.L295:
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L296
.L299:
	movq	%rax, %rbx
.L296:
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L297
.L298:
	movq	%rax, %rbx
.L297:
	leaq	-176(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN4toyc6SymbolD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB79:
	call	_Unwind_Resume
.LEHE79:
.L302:
	nop
.L288:
	addq	$216, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA4671:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4671-.LLSDACSB4671
.LLSDACSB4671:
	.uleb128 .LEHB74-.LFB4671
	.uleb128 .LEHE74-.LEHB74
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB75-.LFB4671
	.uleb128 .LEHE75-.LEHB75
	.uleb128 .L298-.LFB4671
	.uleb128 0
	.uleb128 .LEHB76-.LFB4671
	.uleb128 .LEHE76-.LEHB76
	.uleb128 .L299-.LFB4671
	.uleb128 0
	.uleb128 .LEHB77-.LFB4671
	.uleb128 .LEHE77-.LEHB77
	.uleb128 .L300-.LFB4671
	.uleb128 0
	.uleb128 .LEHB78-.LFB4671
	.uleb128 .LEHE78-.LEHB78
	.uleb128 .L301-.LFB4671
	.uleb128 0
	.uleb128 .LEHB79-.LFB4671
	.uleb128 .LEHE79-.LEHB79
	.uleb128 0
	.uleb128 0
.LLSDACSE4671:
	.text
	.seh_endproc
	.align 2
	.globl	_ZN4toyc13CodeGenerator7genExprERNS_4ExprE
	.def	_ZN4toyc13CodeGenerator7genExprERNS_4ExprE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN4toyc13CodeGenerator7genExprERNS_4ExprE
_ZN4toyc13CodeGenerator7genExprERNS_4ExprE:
.LFB4672:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	(%rax), %rax
	addq	$16, %rax
	movq	(%rax), %r8
	movq	24(%rbp), %rax
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	*%r8
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC37:
	.ascii "li t0, \0"
	.text
	.align 2
	.globl	_ZN4toyc13CodeGenerator5visitERNS_10NumberExprE
	.def	_ZN4toyc13CodeGenerator5visitERNS_10NumberExprE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN4toyc13CodeGenerator5visitERNS_10NumberExprE
_ZN4toyc13CodeGenerator5visitERNS_10NumberExprE:
.LFB4673:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$104, %rsp
	.seh_stackalloc	104
	leaq	96(%rsp), %rbp
	.seh_setframe	%rbp, 96
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	40(%rbp), %rax
	movl	8(%rax), %edx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx119to_stringEi
	leaq	-64(%rbp), %rax
	leaq	-32(%rbp), %rdx
	movq	%rdx, %r8
	leaq	.LC37(%rip), %rdx
	movq	%rax, %rcx
.LEHB80:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
.LEHE80:
	leaq	-64(%rbp), %rax
	movq	32(%rbp), %rcx
	movq	%rax, %rdx
.LEHB81:
	call	_ZN4toyc13CodeGenerator4emitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE81:
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L309
.L308:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L306
.L307:
	movq	%rax, %rbx
.L306:
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB82:
	call	_Unwind_Resume
	nop
.LEHE82:
.L309:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA4673:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4673-.LLSDACSB4673
.LLSDACSB4673:
	.uleb128 .LEHB80-.LFB4673
	.uleb128 .LEHE80-.LEHB80
	.uleb128 .L307-.LFB4673
	.uleb128 0
	.uleb128 .LEHB81-.LFB4673
	.uleb128 .LEHE81-.LEHB81
	.uleb128 .L308-.LFB4673
	.uleb128 0
	.uleb128 .LEHB82-.LFB4673
	.uleb128 .LEHE82-.LEHB82
	.uleb128 0
	.uleb128 0
.LLSDACSE4673:
	.text
	.seh_endproc
	.section .rdata,"dr"
.LC38:
	.ascii "lui t0, %hi(g_\0"
.LC39:
	.ascii "lw t0, %lo(g_\0"
.LC40:
	.ascii ")(t0)\0"
.LC41:
	.ascii "lw t0, \0"
	.text
	.align 2
	.globl	_ZN4toyc13CodeGenerator5visitERNS_6IdExprE
	.def	_ZN4toyc13CodeGenerator5visitERNS_6IdExprE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN4toyc13CodeGenerator5visitERNS_6IdExprE
_ZN4toyc13CodeGenerator5visitERNS_6IdExprE:
.LFB4674:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$344, %rsp
	.seh_stackalloc	344
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 240(%rbp)
	movq	%rdx, 248(%rbp)
	movq	240(%rbp), %rax
	addq	$816, %rax
	movq	248(%rbp), %rdx
	addq	$8, %rdx
	movq	%rax, %rcx
.LEHB83:
	call	_ZN4toyc11SymbolTable6lookupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE83:
	movq	%rax, 200(%rbp)
	cmpq	$0, 200(%rbp)
	je	.L333
	movq	200(%rbp), %rax
	movzbl	32(%rax), %eax
	cmpb	$1, %al
	jne	.L313
	movq	200(%rbp), %rax
	movl	36(%rax), %edx
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx119to_stringEi
	leaq	-96(%rbp), %rax
	leaq	-64(%rbp), %rdx
	movq	%rdx, %r8
	leaq	.LC37(%rip), %rdx
	movq	%rax, %rcx
.LEHB84:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
.LEHE84:
	leaq	-96(%rbp), %rax
	movq	240(%rbp), %rcx
	movq	%rax, %rdx
.LEHB85:
	call	_ZN4toyc13CodeGenerator4emitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE85:
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L310
.L313:
	movq	200(%rbp), %rax
	movzbl	44(%rax), %eax
	testb	%al, %al
	je	.L314
	movq	248(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	%rbp, %rax
	movq	%rdx, %r8
	leaq	.LC38(%rip), %rdx
	movq	%rax, %rcx
.LEHB86:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
.LEHE86:
	leaq	-32(%rbp), %rax
	movq	%rbp, %rdx
	leaq	.LC27(%rip), %r8
	movq	%rax, %rcx
.LEHB87:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE87:
	leaq	-32(%rbp), %rax
	movq	240(%rbp), %rcx
	movq	%rax, %rdx
.LEHB88:
	call	_ZN4toyc13CodeGenerator4emitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE88:
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbp, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	248(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	64(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC39(%rip), %rdx
	movq	%rax, %rcx
.LEHB89:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
.LEHE89:
	leaq	32(%rbp), %rax
	leaq	64(%rbp), %rdx
	leaq	.LC40(%rip), %r8
	movq	%rax, %rcx
.LEHB90:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE90:
	leaq	32(%rbp), %rax
	movq	240(%rbp), %rcx
	movq	%rax, %rdx
.LEHB91:
	call	_ZN4toyc13CodeGenerator4emitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE91:
	leaq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L310
.L314:
	movq	200(%rbp), %rax
	movl	40(%rax), %edx
	leaq	160(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx119to_stringEi
	leaq	128(%rbp), %rax
	leaq	160(%rbp), %rdx
	movq	%rdx, %r8
	leaq	.LC41(%rip), %rdx
	movq	%rax, %rcx
.LEHB92:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
.LEHE92:
	leaq	96(%rbp), %rax
	leaq	128(%rbp), %rdx
	leaq	.LC14(%rip), %r8
	movq	%rax, %rcx
.LEHB93:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE93:
	leaq	96(%rbp), %rax
	movq	240(%rbp), %rcx
	movq	%rax, %rdx
.LEHB94:
	call	_ZN4toyc13CodeGenerator4emitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE94:
	leaq	96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	128(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	160(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L310
.L325:
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L316
.L324:
	movq	%rax, %rbx
.L316:
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB95:
	call	_Unwind_Resume
.L327:
	movq	%rax, %rbx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L318
.L326:
	movq	%rax, %rbx
.L318:
	movq	%rbp, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.L329:
	movq	%rax, %rbx
	leaq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L320
.L328:
	movq	%rax, %rbx
.L320:
	leaq	64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.L332:
	movq	%rax, %rbx
	leaq	96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L322
.L331:
	movq	%rax, %rbx
.L322:
	leaq	128(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L323
.L330:
	movq	%rax, %rbx
.L323:
	leaq	160(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.LEHE95:
.L333:
	nop
.L310:
	addq	$344, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA4674:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4674-.LLSDACSB4674
.LLSDACSB4674:
	.uleb128 .LEHB83-.LFB4674
	.uleb128 .LEHE83-.LEHB83
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB84-.LFB4674
	.uleb128 .LEHE84-.LEHB84
	.uleb128 .L324-.LFB4674
	.uleb128 0
	.uleb128 .LEHB85-.LFB4674
	.uleb128 .LEHE85-.LEHB85
	.uleb128 .L325-.LFB4674
	.uleb128 0
	.uleb128 .LEHB86-.LFB4674
	.uleb128 .LEHE86-.LEHB86
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB87-.LFB4674
	.uleb128 .LEHE87-.LEHB87
	.uleb128 .L326-.LFB4674
	.uleb128 0
	.uleb128 .LEHB88-.LFB4674
	.uleb128 .LEHE88-.LEHB88
	.uleb128 .L327-.LFB4674
	.uleb128 0
	.uleb128 .LEHB89-.LFB4674
	.uleb128 .LEHE89-.LEHB89
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB90-.LFB4674
	.uleb128 .LEHE90-.LEHB90
	.uleb128 .L328-.LFB4674
	.uleb128 0
	.uleb128 .LEHB91-.LFB4674
	.uleb128 .LEHE91-.LEHB91
	.uleb128 .L329-.LFB4674
	.uleb128 0
	.uleb128 .LEHB92-.LFB4674
	.uleb128 .LEHE92-.LEHB92
	.uleb128 .L330-.LFB4674
	.uleb128 0
	.uleb128 .LEHB93-.LFB4674
	.uleb128 .LEHE93-.LEHB93
	.uleb128 .L331-.LFB4674
	.uleb128 0
	.uleb128 .LEHB94-.LFB4674
	.uleb128 .LEHE94-.LEHB94
	.uleb128 .L332-.LFB4674
	.uleb128 0
	.uleb128 .LEHB95-.LFB4674
	.uleb128 .LEHE95-.LEHB95
	.uleb128 0
	.uleb128 0
.LLSDACSE4674:
	.text
	.seh_endproc
	.section .rdata,"dr"
.LC42:
	.ascii "sub t0, zero, t0\0"
.LC43:
	.ascii "snez t0, t0\0"
.LC44:
	.ascii "xori t0, t0, 1\0"
	.text
	.align 2
	.globl	_ZN4toyc13CodeGenerator5visitERNS_9UnaryExprE
	.def	_ZN4toyc13CodeGenerator5visitERNS_9UnaryExprE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN4toyc13CodeGenerator5visitERNS_9UnaryExprE
_ZN4toyc13CodeGenerator5visitERNS_9UnaryExprE:
.LFB4675:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$200, %rsp
	.seh_stackalloc	200
	leaq	192(%rsp), %rbp
	.seh_setframe	%rbp, 192
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	40(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rcx
	call	_ZNKSt10unique_ptrIN4toyc4ExprESt14default_deleteIS1_EEdeEv
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
.LEHB96:
	call	_ZN4toyc13CodeGenerator7genExprERNS_4ExprE
.LEHE96:
	movq	40(%rbp), %rax
	movl	8(%rax), %eax
	cmpl	$2, %eax
	je	.L335
	cmpl	$2, %eax
	jg	.L354
	testl	%eax, %eax
	je	.L355
	cmpl	$1, %eax
	je	.L338
	jmp	.L354
.L338:
	leaq	-113(%rbp), %rax
	movq	%rax, -8(%rbp)
	nop
	nop
	leaq	-113(%rbp), %rdx
	leaq	-160(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC42(%rip), %rdx
	movq	%rax, %rcx
.LEHB97:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE97:
	leaq	-160(%rbp), %rax
	movq	32(%rbp), %rcx
	movq	%rax, %rdx
.LEHB98:
	call	_ZN4toyc13CodeGenerator4emitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE98:
	leaq	-160(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	nop
	jmp	.L336
.L335:
	leaq	-65(%rbp), %rax
	movq	%rax, -16(%rbp)
	nop
	nop
	leaq	-65(%rbp), %rdx
	leaq	-112(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC43(%rip), %rdx
	movq	%rax, %rcx
.LEHB99:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE99:
	leaq	-112(%rbp), %rax
	movq	32(%rbp), %rcx
	movq	%rax, %rdx
.LEHB100:
	call	_ZN4toyc13CodeGenerator4emitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE100:
	leaq	-112(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	nop
	leaq	-25(%rbp), %rax
	movq	%rax, -24(%rbp)
	nop
	nop
	leaq	-25(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC44(%rip), %rdx
	movq	%rax, %rcx
.LEHB101:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE101:
	leaq	-64(%rbp), %rax
	movq	32(%rbp), %rcx
	movq	%rax, %rdx
.LEHB102:
	call	_ZN4toyc13CodeGenerator4emitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE102:
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	nop
	jmp	.L336
.L355:
	nop
.L336:
	jmp	.L354
.L346:
	movq	%rax, %rbx
	leaq	-160(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	jmp	.L356
.L345:
.L356:
	nop
	movq	%rax, %rcx
.LEHB103:
	call	_Unwind_Resume
.L348:
	movq	%rax, %rbx
	leaq	-112(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	jmp	.L357
.L347:
.L357:
	nop
	movq	%rax, %rcx
	call	_Unwind_Resume
.L350:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	jmp	.L358
.L349:
.L358:
	nop
	movq	%rax, %rcx
	call	_Unwind_Resume
.LEHE103:
.L354:
	nop
	addq	$200, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA4675:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4675-.LLSDACSB4675
.LLSDACSB4675:
	.uleb128 .LEHB96-.LFB4675
	.uleb128 .LEHE96-.LEHB96
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB97-.LFB4675
	.uleb128 .LEHE97-.LEHB97
	.uleb128 .L345-.LFB4675
	.uleb128 0
	.uleb128 .LEHB98-.LFB4675
	.uleb128 .LEHE98-.LEHB98
	.uleb128 .L346-.LFB4675
	.uleb128 0
	.uleb128 .LEHB99-.LFB4675
	.uleb128 .LEHE99-.LEHB99
	.uleb128 .L347-.LFB4675
	.uleb128 0
	.uleb128 .LEHB100-.LFB4675
	.uleb128 .LEHE100-.LEHB100
	.uleb128 .L348-.LFB4675
	.uleb128 0
	.uleb128 .LEHB101-.LFB4675
	.uleb128 .LEHE101-.LEHB101
	.uleb128 .L349-.LFB4675
	.uleb128 0
	.uleb128 .LEHB102-.LFB4675
	.uleb128 .LEHE102-.LEHB102
	.uleb128 .L350-.LFB4675
	.uleb128 0
	.uleb128 .LEHB103-.LFB4675
	.uleb128 .LEHE103-.LEHB103
	.uleb128 0
	.uleb128 0
.LLSDACSE4675:
	.text
	.seh_endproc
	.section .rdata,"dr"
.LC45:
	.ascii "lw t1, \0"
.LC46:
	.ascii "add t0, t1, t0\0"
.LC47:
	.ascii "sub t0, t1, t0\0"
.LC48:
	.ascii "mul t0, t1, t0\0"
.LC49:
	.ascii "div t0, t1, t0\0"
.LC50:
	.ascii "rem t0, t1, t0\0"
.LC51:
	.ascii "slt t0, t1, t0\0"
.LC52:
	.ascii "slt t0, t0, t1\0"
.LC53:
	.ascii "slt t2, t0, t1\0"
.LC54:
	.ascii "xori t0, t2, 1\0"
.LC55:
	.ascii "slt t2, t1, t0\0"
.LC56:
	.ascii "sub t2, t1, t0\0"
.LC57:
	.ascii "sltiu t0, t2, 1\0"
.LC58:
	.ascii "sltu t0, zero, t2\0"
.LC59:
	.ascii "snez t1, t1\0"
.LC60:
	.ascii "and t0, t1, t0\0"
.LC61:
	.ascii "or t0, t1, t0\0"
	.text
	.align 2
	.globl	_ZN4toyc13CodeGenerator5visitERNS_10BinaryExprE
	.def	_ZN4toyc13CodeGenerator5visitERNS_10BinaryExprE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN4toyc13CodeGenerator5visitERNS_10BinaryExprE
_ZN4toyc13CodeGenerator5visitERNS_10BinaryExprE:
.LFB4676:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$1416, %rsp
	.seh_stackalloc	1416
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 1312(%rbp)
	movq	%rdx, 1320(%rbp)
	movq	1320(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rcx
	call	_ZNKSt10unique_ptrIN4toyc4ExprESt14default_deleteIS1_EEdeEv
	movq	%rax, %rdx
	movq	1312(%rbp), %rax
	movq	%rax, %rcx
.LEHB104:
	call	_ZN4toyc13CodeGenerator7genExprERNS_4ExprE
.LEHE104:
	movq	1312(%rbp), %rax
	movl	876(%rax), %edx
	movq	1312(%rbp), %rax
	movl	880(%rax), %eax
	sall	$2, %eax
	addl	%edx, %eax
	movl	%eax, 1276(%rbp)
	movq	1312(%rbp), %rax
	movl	880(%rax), %eax
	leal	1(%rax), %edx
	movq	1312(%rbp), %rax
	movl	%edx, 880(%rax)
	movq	1312(%rbp), %rax
	movl	880(%rax), %edx
	movq	1312(%rbp), %rax
	movl	884(%rax), %eax
	cmpl	%eax, %edx
	jle	.L360
	movq	1312(%rbp), %rax
	movl	880(%rax), %edx
	movq	1312(%rbp), %rax
	movl	%edx, 884(%rax)
.L360:
	leaq	-32(%rbp), %rax
	movl	1276(%rbp), %edx
	movq	%rax, %rcx
	call	_ZNSt7__cxx119to_stringEi
	leaq	-64(%rbp), %rax
	leaq	-32(%rbp), %rdx
	movq	%rdx, %r8
	leaq	.LC30(%rip), %rdx
	movq	%rax, %rcx
.LEHB105:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
.LEHE105:
	leaq	-96(%rbp), %rax
	leaq	-64(%rbp), %rdx
	leaq	.LC14(%rip), %r8
	movq	%rax, %rcx
.LEHB106:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE106:
	leaq	-96(%rbp), %rax
	movq	1312(%rbp), %rcx
	movq	%rax, %rdx
.LEHB107:
	call	_ZN4toyc13CodeGenerator4emitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE107:
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	1320(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rcx
	call	_ZNKSt10unique_ptrIN4toyc4ExprESt14default_deleteIS1_EEdeEv
	movq	%rax, %rdx
	movq	1312(%rbp), %rax
	movq	%rax, %rcx
.LEHB108:
	call	_ZN4toyc13CodeGenerator7genExprERNS_4ExprE
.LEHE108:
	leaq	64(%rbp), %rax
	movl	1276(%rbp), %edx
	movq	%rax, %rcx
	call	_ZNSt7__cxx119to_stringEi
	leaq	32(%rbp), %rax
	leaq	64(%rbp), %rdx
	movq	%rdx, %r8
	leaq	.LC45(%rip), %rdx
	movq	%rax, %rcx
.LEHB109:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
.LEHE109:
	movq	%rbp, %rax
	leaq	32(%rbp), %rdx
	leaq	.LC14(%rip), %r8
	movq	%rax, %rcx
.LEHB110:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE110:
	movq	%rbp, %rax
	movq	1312(%rbp), %rcx
	movq	%rax, %rdx
.LEHB111:
	call	_ZN4toyc13CodeGenerator4emitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE111:
	movq	%rbp, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	1312(%rbp), %rax
	movl	880(%rax), %eax
	leal	-1(%rax), %edx
	movq	1312(%rbp), %rax
	movl	%edx, 880(%rax)
	movq	1320(%rbp), %rax
	movl	8(%rax), %eax
	cmpl	$12, %eax
	ja	.L493
	movl	%eax, %eax
	leaq	0(,%rax,4), %rdx
	leaq	.L363(%rip), %rax
	movl	(%rdx,%rax), %eax
	cltq
	leaq	.L363(%rip), %rdx
	addq	%rdx, %rax
	jmp	*%rax
	.section .rdata,"dr"
	.align 4
.L363:
	.long	.L375-.L363
	.long	.L374-.L363
	.long	.L373-.L363
	.long	.L372-.L363
	.long	.L371-.L363
	.long	.L370-.L363
	.long	.L369-.L363
	.long	.L368-.L363
	.long	.L367-.L363
	.long	.L366-.L363
	.long	.L365-.L363
	.long	.L364-.L363
	.long	.L362-.L363
	.text
.L375:
	leaq	143(%rbp), %rax
	movq	%rax, 1264(%rbp)
	nop
	nop
	leaq	143(%rbp), %rdx
	leaq	96(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC46(%rip), %rdx
	movq	%rax, %rcx
.LEHB112:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE112:
	leaq	96(%rbp), %rax
	movq	1312(%rbp), %rcx
	movq	%rax, %rdx
.LEHB113:
	call	_ZN4toyc13CodeGenerator4emitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE113:
	leaq	96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	nop
	jmp	.L361
.L374:
	leaq	191(%rbp), %rax
	movq	%rax, 1256(%rbp)
	nop
	nop
	leaq	191(%rbp), %rdx
	leaq	144(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC47(%rip), %rdx
	movq	%rax, %rcx
.LEHB114:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE114:
	leaq	144(%rbp), %rax
	movq	1312(%rbp), %rcx
	movq	%rax, %rdx
.LEHB115:
	call	_ZN4toyc13CodeGenerator4emitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE115:
	leaq	144(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	nop
	jmp	.L361
.L373:
	leaq	239(%rbp), %rax
	movq	%rax, 1248(%rbp)
	nop
	nop
	leaq	239(%rbp), %rdx
	leaq	192(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC48(%rip), %rdx
	movq	%rax, %rcx
.LEHB116:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE116:
	leaq	192(%rbp), %rax
	movq	1312(%rbp), %rcx
	movq	%rax, %rdx
.LEHB117:
	call	_ZN4toyc13CodeGenerator4emitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE117:
	leaq	192(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	nop
	jmp	.L361
.L372:
	leaq	287(%rbp), %rax
	movq	%rax, 1240(%rbp)
	nop
	nop
	leaq	287(%rbp), %rdx
	leaq	240(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC49(%rip), %rdx
	movq	%rax, %rcx
.LEHB118:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE118:
	leaq	240(%rbp), %rax
	movq	1312(%rbp), %rcx
	movq	%rax, %rdx
.LEHB119:
	call	_ZN4toyc13CodeGenerator4emitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE119:
	leaq	240(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	nop
	jmp	.L361
.L371:
	leaq	335(%rbp), %rax
	movq	%rax, 1232(%rbp)
	nop
	nop
	leaq	335(%rbp), %rdx
	leaq	288(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC50(%rip), %rdx
	movq	%rax, %rcx
.LEHB120:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE120:
	leaq	288(%rbp), %rax
	movq	1312(%rbp), %rcx
	movq	%rax, %rdx
.LEHB121:
	call	_ZN4toyc13CodeGenerator4emitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE121:
	leaq	288(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	nop
	jmp	.L361
.L370:
	leaq	383(%rbp), %rax
	movq	%rax, 1224(%rbp)
	nop
	nop
	leaq	383(%rbp), %rdx
	leaq	336(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC51(%rip), %rdx
	movq	%rax, %rcx
.LEHB122:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE122:
	leaq	336(%rbp), %rax
	movq	1312(%rbp), %rcx
	movq	%rax, %rdx
.LEHB123:
	call	_ZN4toyc13CodeGenerator4emitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE123:
	leaq	336(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	nop
	jmp	.L361
.L369:
	leaq	431(%rbp), %rax
	movq	%rax, 1216(%rbp)
	nop
	nop
	leaq	431(%rbp), %rdx
	leaq	384(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC52(%rip), %rdx
	movq	%rax, %rcx
.LEHB124:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE124:
	leaq	384(%rbp), %rax
	movq	1312(%rbp), %rcx
	movq	%rax, %rdx
.LEHB125:
	call	_ZN4toyc13CodeGenerator4emitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE125:
	leaq	384(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	nop
	jmp	.L361
.L368:
	leaq	479(%rbp), %rax
	movq	%rax, 1208(%rbp)
	nop
	nop
	leaq	479(%rbp), %rdx
	leaq	432(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC53(%rip), %rdx
	movq	%rax, %rcx
.LEHB126:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE126:
	leaq	432(%rbp), %rax
	movq	1312(%rbp), %rcx
	movq	%rax, %rdx
.LEHB127:
	call	_ZN4toyc13CodeGenerator4emitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE127:
	leaq	432(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	nop
	leaq	527(%rbp), %rax
	movq	%rax, 1200(%rbp)
	nop
	nop
	leaq	527(%rbp), %rdx
	leaq	480(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC54(%rip), %rdx
	movq	%rax, %rcx
.LEHB128:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE128:
	leaq	480(%rbp), %rax
	movq	1312(%rbp), %rcx
	movq	%rax, %rdx
.LEHB129:
	call	_ZN4toyc13CodeGenerator4emitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE129:
	leaq	480(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	nop
	jmp	.L361
.L367:
	leaq	575(%rbp), %rax
	movq	%rax, 1192(%rbp)
	nop
	nop
	leaq	575(%rbp), %rdx
	leaq	528(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC55(%rip), %rdx
	movq	%rax, %rcx
.LEHB130:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE130:
	leaq	528(%rbp), %rax
	movq	1312(%rbp), %rcx
	movq	%rax, %rdx
.LEHB131:
	call	_ZN4toyc13CodeGenerator4emitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE131:
	leaq	528(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	nop
	leaq	623(%rbp), %rax
	movq	%rax, 1184(%rbp)
	nop
	nop
	leaq	623(%rbp), %rdx
	leaq	576(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC54(%rip), %rdx
	movq	%rax, %rcx
.LEHB132:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE132:
	leaq	576(%rbp), %rax
	movq	1312(%rbp), %rcx
	movq	%rax, %rdx
.LEHB133:
	call	_ZN4toyc13CodeGenerator4emitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE133:
	leaq	576(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	nop
	jmp	.L361
.L366:
	leaq	671(%rbp), %rax
	movq	%rax, 1176(%rbp)
	nop
	nop
	leaq	671(%rbp), %rdx
	leaq	624(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC56(%rip), %rdx
	movq	%rax, %rcx
.LEHB134:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE134:
	leaq	624(%rbp), %rax
	movq	1312(%rbp), %rcx
	movq	%rax, %rdx
.LEHB135:
	call	_ZN4toyc13CodeGenerator4emitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE135:
	leaq	624(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	nop
	leaq	719(%rbp), %rax
	movq	%rax, 1168(%rbp)
	nop
	nop
	leaq	719(%rbp), %rdx
	leaq	672(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC57(%rip), %rdx
	movq	%rax, %rcx
.LEHB136:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE136:
	leaq	672(%rbp), %rax
	movq	1312(%rbp), %rcx
	movq	%rax, %rdx
.LEHB137:
	call	_ZN4toyc13CodeGenerator4emitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE137:
	leaq	672(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	nop
	jmp	.L361
.L365:
	leaq	767(%rbp), %rax
	movq	%rax, 1160(%rbp)
	nop
	nop
	leaq	767(%rbp), %rdx
	leaq	720(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC56(%rip), %rdx
	movq	%rax, %rcx
.LEHB138:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE138:
	leaq	720(%rbp), %rax
	movq	1312(%rbp), %rcx
	movq	%rax, %rdx
.LEHB139:
	call	_ZN4toyc13CodeGenerator4emitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE139:
	leaq	720(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	nop
	leaq	815(%rbp), %rax
	movq	%rax, 1152(%rbp)
	nop
	nop
	leaq	815(%rbp), %rdx
	leaq	768(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC58(%rip), %rdx
	movq	%rax, %rcx
.LEHB140:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE140:
	leaq	768(%rbp), %rax
	movq	1312(%rbp), %rcx
	movq	%rax, %rdx
.LEHB141:
	call	_ZN4toyc13CodeGenerator4emitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE141:
	leaq	768(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	nop
	jmp	.L361
.L364:
	leaq	863(%rbp), %rax
	movq	%rax, 1144(%rbp)
	nop
	nop
	leaq	863(%rbp), %rdx
	leaq	816(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC59(%rip), %rdx
	movq	%rax, %rcx
.LEHB142:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE142:
	leaq	816(%rbp), %rax
	movq	1312(%rbp), %rcx
	movq	%rax, %rdx
.LEHB143:
	call	_ZN4toyc13CodeGenerator4emitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE143:
	leaq	816(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	nop
	leaq	911(%rbp), %rax
	movq	%rax, 1136(%rbp)
	nop
	nop
	leaq	911(%rbp), %rdx
	leaq	864(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC43(%rip), %rdx
	movq	%rax, %rcx
.LEHB144:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE144:
	leaq	864(%rbp), %rax
	movq	1312(%rbp), %rcx
	movq	%rax, %rdx
.LEHB145:
	call	_ZN4toyc13CodeGenerator4emitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE145:
	leaq	864(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	nop
	leaq	959(%rbp), %rax
	movq	%rax, 1128(%rbp)
	nop
	nop
	leaq	959(%rbp), %rdx
	leaq	912(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC60(%rip), %rdx
	movq	%rax, %rcx
.LEHB146:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE146:
	leaq	912(%rbp), %rax
	movq	1312(%rbp), %rcx
	movq	%rax, %rdx
.LEHB147:
	call	_ZN4toyc13CodeGenerator4emitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE147:
	leaq	912(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	nop
	jmp	.L361
.L362:
	leaq	1007(%rbp), %rax
	movq	%rax, 1120(%rbp)
	nop
	nop
	leaq	1007(%rbp), %rdx
	leaq	960(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC59(%rip), %rdx
	movq	%rax, %rcx
.LEHB148:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE148:
	leaq	960(%rbp), %rax
	movq	1312(%rbp), %rcx
	movq	%rax, %rdx
.LEHB149:
	call	_ZN4toyc13CodeGenerator4emitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE149:
	leaq	960(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	nop
	leaq	1055(%rbp), %rax
	movq	%rax, 1112(%rbp)
	nop
	nop
	leaq	1055(%rbp), %rdx
	leaq	1008(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC43(%rip), %rdx
	movq	%rax, %rcx
.LEHB150:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE150:
	leaq	1008(%rbp), %rax
	movq	1312(%rbp), %rcx
	movq	%rax, %rdx
.LEHB151:
	call	_ZN4toyc13CodeGenerator4emitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE151:
	leaq	1008(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	nop
	leaq	1103(%rbp), %rax
	movq	%rax, 1104(%rbp)
	nop
	nop
	leaq	1103(%rbp), %rdx
	leaq	1056(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC61(%rip), %rdx
	movq	%rax, %rcx
.LEHB152:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE152:
	leaq	1056(%rbp), %rax
	movq	1312(%rbp), %rcx
	movq	%rax, %rdx
.LEHB153:
	call	_ZN4toyc13CodeGenerator4emitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE153:
	leaq	1056(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	nop
	nop
.L361:
	jmp	.L493
.L426:
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L377
.L425:
	movq	%rax, %rbx
.L377:
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L378
.L424:
	movq	%rax, %rbx
.L378:
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB154:
	call	_Unwind_Resume
.L429:
	movq	%rax, %rbx
	movq	%rbp, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L380
.L428:
	movq	%rax, %rbx
.L380:
	leaq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L381
.L427:
	movq	%rax, %rbx
.L381:
	leaq	64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.L431:
	movq	%rax, %rbx
	leaq	96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	jmp	.L494
.L430:
.L494:
	nop
	movq	%rax, %rcx
	call	_Unwind_Resume
.L433:
	movq	%rax, %rbx
	leaq	144(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	jmp	.L495
.L432:
.L495:
	nop
	movq	%rax, %rcx
	call	_Unwind_Resume
.L435:
	movq	%rax, %rbx
	leaq	192(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	jmp	.L496
.L434:
.L496:
	nop
	movq	%rax, %rcx
	call	_Unwind_Resume
.L437:
	movq	%rax, %rbx
	leaq	240(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	jmp	.L497
.L436:
.L497:
	nop
	movq	%rax, %rcx
	call	_Unwind_Resume
.L439:
	movq	%rax, %rbx
	leaq	288(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	jmp	.L498
.L438:
.L498:
	nop
	movq	%rax, %rcx
	call	_Unwind_Resume
.L441:
	movq	%rax, %rbx
	leaq	336(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	jmp	.L499
.L440:
.L499:
	nop
	movq	%rax, %rcx
	call	_Unwind_Resume
.L443:
	movq	%rax, %rbx
	leaq	384(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	jmp	.L500
.L442:
.L500:
	nop
	movq	%rax, %rcx
	call	_Unwind_Resume
.L445:
	movq	%rax, %rbx
	leaq	432(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	jmp	.L501
.L444:
.L501:
	nop
	movq	%rax, %rcx
	call	_Unwind_Resume
.L447:
	movq	%rax, %rbx
	leaq	480(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	jmp	.L502
.L446:
.L502:
	nop
	movq	%rax, %rcx
	call	_Unwind_Resume
.L449:
	movq	%rax, %rbx
	leaq	528(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	jmp	.L503
.L448:
.L503:
	nop
	movq	%rax, %rcx
	call	_Unwind_Resume
.L451:
	movq	%rax, %rbx
	leaq	576(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	jmp	.L504
.L450:
.L504:
	nop
	movq	%rax, %rcx
	call	_Unwind_Resume
.L453:
	movq	%rax, %rbx
	leaq	624(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	jmp	.L505
.L452:
.L505:
	nop
	movq	%rax, %rcx
	call	_Unwind_Resume
.L455:
	movq	%rax, %rbx
	leaq	672(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	jmp	.L506
.L454:
.L506:
	nop
	movq	%rax, %rcx
	call	_Unwind_Resume
.L457:
	movq	%rax, %rbx
	leaq	720(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	jmp	.L507
.L456:
.L507:
	nop
	movq	%rax, %rcx
	call	_Unwind_Resume
.L459:
	movq	%rax, %rbx
	leaq	768(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	jmp	.L508
.L458:
.L508:
	nop
	movq	%rax, %rcx
	call	_Unwind_Resume
.L461:
	movq	%rax, %rbx
	leaq	816(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	jmp	.L509
.L460:
.L509:
	nop
	movq	%rax, %rcx
	call	_Unwind_Resume
.L463:
	movq	%rax, %rbx
	leaq	864(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	jmp	.L510
.L462:
.L510:
	nop
	movq	%rax, %rcx
	call	_Unwind_Resume
.L465:
	movq	%rax, %rbx
	leaq	912(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	jmp	.L511
.L464:
.L511:
	nop
	movq	%rax, %rcx
	call	_Unwind_Resume
.L467:
	movq	%rax, %rbx
	leaq	960(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	jmp	.L512
.L466:
.L512:
	nop
	movq	%rax, %rcx
	call	_Unwind_Resume
.L469:
	movq	%rax, %rbx
	leaq	1008(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	jmp	.L513
.L468:
.L513:
	nop
	movq	%rax, %rcx
	call	_Unwind_Resume
.L471:
	movq	%rax, %rbx
	leaq	1056(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	jmp	.L514
.L470:
.L514:
	nop
	movq	%rax, %rcx
	call	_Unwind_Resume
.LEHE154:
.L493:
	nop
	addq	$1416, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA4676:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4676-.LLSDACSB4676
.LLSDACSB4676:
	.uleb128 .LEHB104-.LFB4676
	.uleb128 .LEHE104-.LEHB104
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB105-.LFB4676
	.uleb128 .LEHE105-.LEHB105
	.uleb128 .L424-.LFB4676
	.uleb128 0
	.uleb128 .LEHB106-.LFB4676
	.uleb128 .LEHE106-.LEHB106
	.uleb128 .L425-.LFB4676
	.uleb128 0
	.uleb128 .LEHB107-.LFB4676
	.uleb128 .LEHE107-.LEHB107
	.uleb128 .L426-.LFB4676
	.uleb128 0
	.uleb128 .LEHB108-.LFB4676
	.uleb128 .LEHE108-.LEHB108
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB109-.LFB4676
	.uleb128 .LEHE109-.LEHB109
	.uleb128 .L427-.LFB4676
	.uleb128 0
	.uleb128 .LEHB110-.LFB4676
	.uleb128 .LEHE110-.LEHB110
	.uleb128 .L428-.LFB4676
	.uleb128 0
	.uleb128 .LEHB111-.LFB4676
	.uleb128 .LEHE111-.LEHB111
	.uleb128 .L429-.LFB4676
	.uleb128 0
	.uleb128 .LEHB112-.LFB4676
	.uleb128 .LEHE112-.LEHB112
	.uleb128 .L430-.LFB4676
	.uleb128 0
	.uleb128 .LEHB113-.LFB4676
	.uleb128 .LEHE113-.LEHB113
	.uleb128 .L431-.LFB4676
	.uleb128 0
	.uleb128 .LEHB114-.LFB4676
	.uleb128 .LEHE114-.LEHB114
	.uleb128 .L432-.LFB4676
	.uleb128 0
	.uleb128 .LEHB115-.LFB4676
	.uleb128 .LEHE115-.LEHB115
	.uleb128 .L433-.LFB4676
	.uleb128 0
	.uleb128 .LEHB116-.LFB4676
	.uleb128 .LEHE116-.LEHB116
	.uleb128 .L434-.LFB4676
	.uleb128 0
	.uleb128 .LEHB117-.LFB4676
	.uleb128 .LEHE117-.LEHB117
	.uleb128 .L435-.LFB4676
	.uleb128 0
	.uleb128 .LEHB118-.LFB4676
	.uleb128 .LEHE118-.LEHB118
	.uleb128 .L436-.LFB4676
	.uleb128 0
	.uleb128 .LEHB119-.LFB4676
	.uleb128 .LEHE119-.LEHB119
	.uleb128 .L437-.LFB4676
	.uleb128 0
	.uleb128 .LEHB120-.LFB4676
	.uleb128 .LEHE120-.LEHB120
	.uleb128 .L438-.LFB4676
	.uleb128 0
	.uleb128 .LEHB121-.LFB4676
	.uleb128 .LEHE121-.LEHB121
	.uleb128 .L439-.LFB4676
	.uleb128 0
	.uleb128 .LEHB122-.LFB4676
	.uleb128 .LEHE122-.LEHB122
	.uleb128 .L440-.LFB4676
	.uleb128 0
	.uleb128 .LEHB123-.LFB4676
	.uleb128 .LEHE123-.LEHB123
	.uleb128 .L441-.LFB4676
	.uleb128 0
	.uleb128 .LEHB124-.LFB4676
	.uleb128 .LEHE124-.LEHB124
	.uleb128 .L442-.LFB4676
	.uleb128 0
	.uleb128 .LEHB125-.LFB4676
	.uleb128 .LEHE125-.LEHB125
	.uleb128 .L443-.LFB4676
	.uleb128 0
	.uleb128 .LEHB126-.LFB4676
	.uleb128 .LEHE126-.LEHB126
	.uleb128 .L444-.LFB4676
	.uleb128 0
	.uleb128 .LEHB127-.LFB4676
	.uleb128 .LEHE127-.LEHB127
	.uleb128 .L445-.LFB4676
	.uleb128 0
	.uleb128 .LEHB128-.LFB4676
	.uleb128 .LEHE128-.LEHB128
	.uleb128 .L446-.LFB4676
	.uleb128 0
	.uleb128 .LEHB129-.LFB4676
	.uleb128 .LEHE129-.LEHB129
	.uleb128 .L447-.LFB4676
	.uleb128 0
	.uleb128 .LEHB130-.LFB4676
	.uleb128 .LEHE130-.LEHB130
	.uleb128 .L448-.LFB4676
	.uleb128 0
	.uleb128 .LEHB131-.LFB4676
	.uleb128 .LEHE131-.LEHB131
	.uleb128 .L449-.LFB4676
	.uleb128 0
	.uleb128 .LEHB132-.LFB4676
	.uleb128 .LEHE132-.LEHB132
	.uleb128 .L450-.LFB4676
	.uleb128 0
	.uleb128 .LEHB133-.LFB4676
	.uleb128 .LEHE133-.LEHB133
	.uleb128 .L451-.LFB4676
	.uleb128 0
	.uleb128 .LEHB134-.LFB4676
	.uleb128 .LEHE134-.LEHB134
	.uleb128 .L452-.LFB4676
	.uleb128 0
	.uleb128 .LEHB135-.LFB4676
	.uleb128 .LEHE135-.LEHB135
	.uleb128 .L453-.LFB4676
	.uleb128 0
	.uleb128 .LEHB136-.LFB4676
	.uleb128 .LEHE136-.LEHB136
	.uleb128 .L454-.LFB4676
	.uleb128 0
	.uleb128 .LEHB137-.LFB4676
	.uleb128 .LEHE137-.LEHB137
	.uleb128 .L455-.LFB4676
	.uleb128 0
	.uleb128 .LEHB138-.LFB4676
	.uleb128 .LEHE138-.LEHB138
	.uleb128 .L456-.LFB4676
	.uleb128 0
	.uleb128 .LEHB139-.LFB4676
	.uleb128 .LEHE139-.LEHB139
	.uleb128 .L457-.LFB4676
	.uleb128 0
	.uleb128 .LEHB140-.LFB4676
	.uleb128 .LEHE140-.LEHB140
	.uleb128 .L458-.LFB4676
	.uleb128 0
	.uleb128 .LEHB141-.LFB4676
	.uleb128 .LEHE141-.LEHB141
	.uleb128 .L459-.LFB4676
	.uleb128 0
	.uleb128 .LEHB142-.LFB4676
	.uleb128 .LEHE142-.LEHB142
	.uleb128 .L460-.LFB4676
	.uleb128 0
	.uleb128 .LEHB143-.LFB4676
	.uleb128 .LEHE143-.LEHB143
	.uleb128 .L461-.LFB4676
	.uleb128 0
	.uleb128 .LEHB144-.LFB4676
	.uleb128 .LEHE144-.LEHB144
	.uleb128 .L462-.LFB4676
	.uleb128 0
	.uleb128 .LEHB145-.LFB4676
	.uleb128 .LEHE145-.LEHB145
	.uleb128 .L463-.LFB4676
	.uleb128 0
	.uleb128 .LEHB146-.LFB4676
	.uleb128 .LEHE146-.LEHB146
	.uleb128 .L464-.LFB4676
	.uleb128 0
	.uleb128 .LEHB147-.LFB4676
	.uleb128 .LEHE147-.LEHB147
	.uleb128 .L465-.LFB4676
	.uleb128 0
	.uleb128 .LEHB148-.LFB4676
	.uleb128 .LEHE148-.LEHB148
	.uleb128 .L466-.LFB4676
	.uleb128 0
	.uleb128 .LEHB149-.LFB4676
	.uleb128 .LEHE149-.LEHB149
	.uleb128 .L467-.LFB4676
	.uleb128 0
	.uleb128 .LEHB150-.LFB4676
	.uleb128 .LEHE150-.LEHB150
	.uleb128 .L468-.LFB4676
	.uleb128 0
	.uleb128 .LEHB151-.LFB4676
	.uleb128 .LEHE151-.LEHB151
	.uleb128 .L469-.LFB4676
	.uleb128 0
	.uleb128 .LEHB152-.LFB4676
	.uleb128 .LEHE152-.LEHB152
	.uleb128 .L470-.LFB4676
	.uleb128 0
	.uleb128 .LEHB153-.LFB4676
	.uleb128 .LEHE153-.LEHB153
	.uleb128 .L471-.LFB4676
	.uleb128 0
	.uleb128 .LEHB154-.LFB4676
	.uleb128 .LEHE154-.LEHB154
	.uleb128 0
	.uleb128 0
.LLSDACSE4676:
	.text
	.seh_endproc
	.section .rdata,"dr"
.LC62:
	.ascii "mv a\0"
.LC63:
	.ascii ", t0\0"
.LC64:
	.ascii "call \0"
.LC65:
	.ascii "mv t0, a0\0"
	.text
	.align 2
	.globl	_ZN4toyc13CodeGenerator5visitERNS_8CallExprE
	.def	_ZN4toyc13CodeGenerator5visitERNS_8CallExprE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN4toyc13CodeGenerator5visitERNS_8CallExprE
_ZN4toyc13CodeGenerator5visitERNS_8CallExprE:
.LFB4677:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$232, %rsp
	.seh_stackalloc	232
	leaq	224(%rsp), %rbp
	.seh_setframe	%rbp, 224
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	$0, -8(%rbp)
	jmp	.L516
.L519:
	movq	40(%rbp), %rax
	addq	$40, %rax
	movq	-8(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt6vectorISt10unique_ptrIN4toyc4ExprESt14default_deleteIS2_EESaIS5_EEixEy
	movq	%rax, %rcx
	call	_ZNKSt10unique_ptrIN4toyc4ExprESt14default_deleteIS1_EEdeEv
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
.LEHB155:
	call	_ZN4toyc13CodeGenerator7genExprERNS_4ExprE
	leaq	-128(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt7__cxx119to_stringEy
.LEHE155:
	leaq	-160(%rbp), %rax
	leaq	-128(%rbp), %rdx
	movq	%rdx, %r8
	leaq	.LC62(%rip), %rdx
	movq	%rax, %rcx
.LEHB156:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
.LEHE156:
	leaq	-192(%rbp), %rax
	leaq	-160(%rbp), %rdx
	leaq	.LC63(%rip), %r8
	movq	%rax, %rcx
.LEHB157:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE157:
	leaq	-192(%rbp), %rax
	movq	32(%rbp), %rcx
	movq	%rax, %rdx
.LEHB158:
	call	_ZN4toyc13CodeGenerator4emitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE158:
	leaq	-192(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-160(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-128(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addq	$1, -8(%rbp)
.L516:
	movq	40(%rbp), %rax
	addq	$40, %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorISt10unique_ptrIN4toyc4ExprESt14default_deleteIS2_EESaIS5_EE4sizeEv
	cmpq	%rax, -8(%rbp)
	jnb	.L517
	cmpq	$3, -8(%rbp)
	ja	.L517
	movl	$1, %eax
	jmp	.L518
.L517:
	movl	$0, %eax
.L518:
	testb	%al, %al
	jne	.L519
	movq	40(%rbp), %rax
	addq	$40, %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorISt10unique_ptrIN4toyc4ExprESt14default_deleteIS2_EESaIS5_EE4sizeEv
	movl	%eax, %edx
	movq	32(%rbp), %rax
	movl	888(%rax), %eax
	cmpl	%eax, %edx
	setg	%al
	testb	%al, %al
	je	.L520
	movq	40(%rbp), %rax
	addq	$40, %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorISt10unique_ptrIN4toyc4ExprESt14default_deleteIS2_EESaIS5_EE4sizeEv
	movl	%eax, %edx
	movq	32(%rbp), %rax
	movl	%edx, 888(%rax)
.L520:
	movq	40(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC64(%rip), %rdx
	movq	%rax, %rcx
.LEHB159:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
.LEHE159:
	leaq	-96(%rbp), %rax
	movq	32(%rbp), %rcx
	movq	%rax, %rdx
.LEHB160:
	call	_ZN4toyc13CodeGenerator4emitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE160:
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-17(%rbp), %rax
	movq	%rax, -16(%rbp)
	nop
	nop
	leaq	-17(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC65(%rip), %rdx
	movq	%rax, %rcx
.LEHB161:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE161:
	leaq	-64(%rbp), %rax
	movq	32(%rbp), %rcx
	movq	%rax, %rdx
.LEHB162:
	call	_ZN4toyc13CodeGenerator4emitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE162:
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	nop
	jmp	.L534
.L529:
	movq	%rax, %rbx
	leaq	-192(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L522
.L528:
	movq	%rax, %rbx
.L522:
	leaq	-160(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L523
.L527:
	movq	%rax, %rbx
.L523:
	leaq	-128(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB163:
	call	_Unwind_Resume
.L530:
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.L532:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	jmp	.L535
.L531:
.L535:
	nop
	movq	%rax, %rcx
	call	_Unwind_Resume
	nop
.LEHE163:
.L534:
	addq	$232, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA4677:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4677-.LLSDACSB4677
.LLSDACSB4677:
	.uleb128 .LEHB155-.LFB4677
	.uleb128 .LEHE155-.LEHB155
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB156-.LFB4677
	.uleb128 .LEHE156-.LEHB156
	.uleb128 .L527-.LFB4677
	.uleb128 0
	.uleb128 .LEHB157-.LFB4677
	.uleb128 .LEHE157-.LEHB157
	.uleb128 .L528-.LFB4677
	.uleb128 0
	.uleb128 .LEHB158-.LFB4677
	.uleb128 .LEHE158-.LEHB158
	.uleb128 .L529-.LFB4677
	.uleb128 0
	.uleb128 .LEHB159-.LFB4677
	.uleb128 .LEHE159-.LEHB159
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB160-.LFB4677
	.uleb128 .LEHE160-.LEHB160
	.uleb128 .L530-.LFB4677
	.uleb128 0
	.uleb128 .LEHB161-.LFB4677
	.uleb128 .LEHE161-.LEHB161
	.uleb128 .L531-.LFB4677
	.uleb128 0
	.uleb128 .LEHB162-.LFB4677
	.uleb128 .LEHE162-.LEHB162
	.uleb128 .L532-.LFB4677
	.uleb128 0
	.uleb128 .LEHB163-.LFB4677
	.uleb128 .LEHE163-.LEHB163
	.uleb128 0
	.uleb128 0
.LLSDACSE4677:
	.text
	.seh_endproc
	.section .rdata,"dr"
.LC66:
	.ascii "or_skip\0"
.LC67:
	.ascii "beqz t0, \0"
	.text
	.align 2
	.globl	_ZN4toyc13CodeGenerator7genCondERNS_4ExprERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.def	_ZN4toyc13CodeGenerator7genCondERNS_4ExprERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN4toyc13CodeGenerator7genCondERNS_4ExprERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
_ZN4toyc13CodeGenerator7genCondERNS_4ExprERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB4678:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$168, %rsp
	.seh_stackalloc	168
	leaq	160(%rsp), %rbp
	.seh_setframe	%rbp, 160
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	cmpq	$0, 40(%rbp)
	je	.L537
	movq	40(%rbp), %rax
	movl	$0, %r9d
	leaq	_ZTIN4toyc10BinaryExprE(%rip), %r8
	leaq	_ZTIN4toyc4ExprE(%rip), %rdx
	movq	%rax, %rcx
	call	__dynamic_cast
	jmp	.L538
.L537:
	movl	$0, %eax
.L538:
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.L539
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	cmpl	$11, %eax
	jne	.L540
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rcx
	call	_ZNKSt10unique_ptrIN4toyc4ExprESt14default_deleteIS1_EEdeEv
	movq	%rax, %rdx
	movq	48(%rbp), %rcx
	movq	32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB164:
	call	_ZN4toyc13CodeGenerator7genCondERNS_4ExprERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	-8(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rcx
	call	_ZNKSt10unique_ptrIN4toyc4ExprESt14default_deleteIS1_EEdeEv
	movq	%rax, %rdx
	movq	48(%rbp), %rcx
	movq	32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN4toyc13CodeGenerator7genCondERNS_4ExprERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE164:
	jmp	.L536
.L540:
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	cmpl	$12, %eax
	jne	.L539
	leaq	-49(%rbp), %rax
	movq	%rax, -16(%rbp)
	nop
	nop
	leaq	-49(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC66(%rip), %rdx
	movq	%rax, %rcx
.LEHB165:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE165:
	leaq	-128(%rbp), %rax
	leaq	-96(%rbp), %rcx
	movq	32(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB166:
	call	_ZN4toyc13CodeGenerator8newLabelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE166:
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	nop
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rcx
	call	_ZNKSt10unique_ptrIN4toyc4ExprESt14default_deleteIS1_EEdeEv
	movq	%rax, %rdx
	leaq	-128(%rbp), %rcx
	movq	32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB167:
	call	_ZN4toyc13CodeGenerator10genCondNotERNS_4ExprERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	-8(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rcx
	call	_ZNKSt10unique_ptrIN4toyc4ExprESt14default_deleteIS1_EEdeEv
	movq	%rax, %rdx
	movq	48(%rbp), %rcx
	movq	32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN4toyc13CodeGenerator7genCondERNS_4ExprERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	leaq	-128(%rbp), %rax
	movq	32(%rbp), %rcx
	movq	%rax, %rdx
	call	_ZN4toyc13CodeGenerator9emitLabelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE167:
	leaq	-128(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L536
.L539:
	movq	40(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
.LEHB168:
	call	_ZN4toyc13CodeGenerator7genExprERNS_4ExprE
	leaq	-48(%rbp), %rax
	movq	48(%rbp), %rdx
	movq	%rdx, %r8
	leaq	.LC67(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
.LEHE168:
	leaq	-48(%rbp), %rax
	movq	32(%rbp), %rcx
	movq	%rax, %rdx
.LEHB169:
	call	_ZN4toyc13CodeGenerator4emitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE169:
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L536
.L547:
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	jmp	.L551
.L546:
.L551:
	nop
	movq	%rax, %rcx
.LEHB170:
	call	_Unwind_Resume
.L548:
	movq	%rax, %rbx
	leaq	-128(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.L549:
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
	nop
.LEHE170:
.L536:
	addq	$168, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA4678:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4678-.LLSDACSB4678
.LLSDACSB4678:
	.uleb128 .LEHB164-.LFB4678
	.uleb128 .LEHE164-.LEHB164
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB165-.LFB4678
	.uleb128 .LEHE165-.LEHB165
	.uleb128 .L546-.LFB4678
	.uleb128 0
	.uleb128 .LEHB166-.LFB4678
	.uleb128 .LEHE166-.LEHB166
	.uleb128 .L547-.LFB4678
	.uleb128 0
	.uleb128 .LEHB167-.LFB4678
	.uleb128 .LEHE167-.LEHB167
	.uleb128 .L548-.LFB4678
	.uleb128 0
	.uleb128 .LEHB168-.LFB4678
	.uleb128 .LEHE168-.LEHB168
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB169-.LFB4678
	.uleb128 .LEHE169-.LEHB169
	.uleb128 .L549-.LFB4678
	.uleb128 0
	.uleb128 .LEHB170-.LFB4678
	.uleb128 .LEHE170-.LEHB170
	.uleb128 0
	.uleb128 0
.LLSDACSE4678:
	.text
	.seh_endproc
	.section .rdata,"dr"
.LC68:
	.ascii "and_skip\0"
.LC69:
	.ascii "bnez t0, \0"
	.text
	.align 2
	.globl	_ZN4toyc13CodeGenerator10genCondNotERNS_4ExprERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.def	_ZN4toyc13CodeGenerator10genCondNotERNS_4ExprERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN4toyc13CodeGenerator10genCondNotERNS_4ExprERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
_ZN4toyc13CodeGenerator10genCondNotERNS_4ExprERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB4679:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$168, %rsp
	.seh_stackalloc	168
	leaq	160(%rsp), %rbp
	.seh_setframe	%rbp, 160
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	cmpq	$0, 40(%rbp)
	je	.L553
	movq	40(%rbp), %rax
	movl	$0, %r9d
	leaq	_ZTIN4toyc10BinaryExprE(%rip), %r8
	leaq	_ZTIN4toyc4ExprE(%rip), %rdx
	movq	%rax, %rcx
	call	__dynamic_cast
	jmp	.L554
.L553:
	movl	$0, %eax
.L554:
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.L555
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	cmpl	$12, %eax
	jne	.L556
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rcx
	call	_ZNKSt10unique_ptrIN4toyc4ExprESt14default_deleteIS1_EEdeEv
	movq	%rax, %rdx
	movq	48(%rbp), %rcx
	movq	32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB171:
	call	_ZN4toyc13CodeGenerator10genCondNotERNS_4ExprERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	-8(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rcx
	call	_ZNKSt10unique_ptrIN4toyc4ExprESt14default_deleteIS1_EEdeEv
	movq	%rax, %rdx
	movq	48(%rbp), %rcx
	movq	32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN4toyc13CodeGenerator10genCondNotERNS_4ExprERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE171:
	jmp	.L552
.L556:
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	cmpl	$11, %eax
	jne	.L555
	leaq	-49(%rbp), %rax
	movq	%rax, -16(%rbp)
	nop
	nop
	leaq	-49(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC68(%rip), %rdx
	movq	%rax, %rcx
.LEHB172:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE172:
	leaq	-128(%rbp), %rax
	leaq	-96(%rbp), %rcx
	movq	32(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB173:
	call	_ZN4toyc13CodeGenerator8newLabelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE173:
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	nop
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rcx
	call	_ZNKSt10unique_ptrIN4toyc4ExprESt14default_deleteIS1_EEdeEv
	movq	%rax, %rdx
	leaq	-128(%rbp), %rcx
	movq	32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB174:
	call	_ZN4toyc13CodeGenerator7genCondERNS_4ExprERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	-8(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rcx
	call	_ZNKSt10unique_ptrIN4toyc4ExprESt14default_deleteIS1_EEdeEv
	movq	%rax, %rdx
	movq	48(%rbp), %rcx
	movq	32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN4toyc13CodeGenerator10genCondNotERNS_4ExprERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	leaq	-128(%rbp), %rax
	movq	32(%rbp), %rcx
	movq	%rax, %rdx
	call	_ZN4toyc13CodeGenerator9emitLabelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE174:
	leaq	-128(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L552
.L555:
	movq	40(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
.LEHB175:
	call	_ZN4toyc13CodeGenerator7genExprERNS_4ExprE
	leaq	-48(%rbp), %rax
	movq	48(%rbp), %rdx
	movq	%rdx, %r8
	leaq	.LC69(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
.LEHE175:
	leaq	-48(%rbp), %rax
	movq	32(%rbp), %rcx
	movq	%rax, %rdx
.LEHB176:
	call	_ZN4toyc13CodeGenerator4emitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE176:
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L552
.L563:
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	jmp	.L567
.L562:
.L567:
	nop
	movq	%rax, %rcx
.LEHB177:
	call	_Unwind_Resume
.L564:
	movq	%rax, %rbx
	leaq	-128(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.L565:
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
	nop
.LEHE177:
.L552:
	addq	$168, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA4679:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4679-.LLSDACSB4679
.LLSDACSB4679:
	.uleb128 .LEHB171-.LFB4679
	.uleb128 .LEHE171-.LEHB171
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB172-.LFB4679
	.uleb128 .LEHE172-.LEHB172
	.uleb128 .L562-.LFB4679
	.uleb128 0
	.uleb128 .LEHB173-.LFB4679
	.uleb128 .LEHE173-.LEHB173
	.uleb128 .L563-.LFB4679
	.uleb128 0
	.uleb128 .LEHB174-.LFB4679
	.uleb128 .LEHE174-.LEHB174
	.uleb128 .L564-.LFB4679
	.uleb128 0
	.uleb128 .LEHB175-.LFB4679
	.uleb128 .LEHE175-.LEHB175
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB176-.LFB4679
	.uleb128 .LEHE176-.LEHB176
	.uleb128 .L565-.LFB4679
	.uleb128 0
	.uleb128 .LEHB177-.LFB4679
	.uleb128 .LEHE177-.LEHB177
	.uleb128 0
	.uleb128 0
.LLSDACSE4679:
	.text
	.seh_endproc
	.section	.text$_ZSt12construct_atIcJRKcEEDTgsnwcvPvLi0E_T_pispcl7declvalIT0_EEEEPS3_DpOS4_,"x"
	.linkonce discard
	.globl	_ZSt12construct_atIcJRKcEEDTgsnwcvPvLi0E_T_pispcl7declvalIT0_EEEEPS3_DpOS4_
	.def	_ZSt12construct_atIcJRKcEEDTgsnwcvPvLi0E_T_pispcl7declvalIT0_EEEEPS3_DpOS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12construct_atIcJRKcEEDTgsnwcvPvLi0E_T_pispcl7declvalIT0_EEEEPS3_DpOS4_
_ZSt12construct_atIcJRKcEEDTgsnwcvPvLi0E_T_pispcl7declvalIT0_EEEEPS3_DpOS4_:
.LFB4688:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rdx
	movl	$1, %ecx
	call	_ZnwyPv
	movq	%rax, %rbx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE
	movzbl	(%rax), %eax
	movb	%al, (%rbx)
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	.def	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc:
.LFB4689:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	$0, -8(%rbp)
	jmp	.L571
.L572:
	addq	$1, -8(%rbp)
.L571:
	movb	$0, -9(%rbp)
	movq	16(%rbp), %rdx
	movq	-8(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	leaq	-9(%rbp), %rax
	movq	%rax, %rdx
	call	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	xorl	$1, %eax
	testb	%al, %al
	jne	.L572
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx11char_traitsIcE4moveEPcPKcy,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx11char_traitsIcE4moveEPcPKcy
	.def	_ZN9__gnu_cxx11char_traitsIcE4moveEPcPKcy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx11char_traitsIcE4moveEPcPKcy
_ZN9__gnu_cxx11char_traitsIcE4moveEPcPKcy:
.LFB4691:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	cmpq	$0, 32(%rbp)
	jne	.L575
	movq	16(%rbp), %rax
	jmp	.L576
.L575:
	call	_ZSt23__is_constant_evaluatedv
	testb	%al, %al
	je	.L577
	movq	16(%rbp), %rax
	cmpq	24(%rbp), %rax
	jne	.L578
	movq	16(%rbp), %rax
	jmp	.L576
.L578:
	movq	32(%rbp), %rax
	leaq	-1(%rax), %rdx
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -24(%rbp)
	movb	$0, -1(%rbp)
	movq	$0, -16(%rbp)
	jmp	.L579
.L582:
	movq	16(%rbp), %rdx
	movq	-16(%rbp), %rax
	addq	%rdx, %rax
	cmpq	%rax, -24(%rbp)
	jne	.L580
	movb	$1, -1(%rbp)
	jmp	.L581
.L580:
	addq	$1, -16(%rbp)
.L579:
	movq	32(%rbp), %rax
	subq	$1, %rax
	cmpq	%rax, -16(%rbp)
	jb	.L582
.L581:
	cmpb	$0, -1(%rbp)
	je	.L583
.L584:
	subq	$1, 32(%rbp)
	movq	24(%rbp), %rdx
	movq	32(%rbp), %rax
	addq	%rax, %rdx
	movq	16(%rbp), %rcx
	movq	32(%rbp), %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx11char_traitsIcE6assignERcRKc
	cmpq	$0, 32(%rbp)
	jne	.L584
	jmp	.L585
.L583:
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx11char_traitsIcE4copyEPcPKcy
.L585:
	movq	16(%rbp), %rax
	jmp	.L576
.L577:
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	memmove
	movq	16(%rbp), %rax
.L576:
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx11char_traitsIcE4copyEPcPKcy,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx11char_traitsIcE4copyEPcPKcy
	.def	_ZN9__gnu_cxx11char_traitsIcE4copyEPcPKcy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx11char_traitsIcE4copyEPcPKcy
_ZN9__gnu_cxx11char_traitsIcE4copyEPcPKcy:
.LFB4692:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	cmpq	$0, 32(%rbp)
	jne	.L587
	movq	16(%rbp), %rax
	jmp	.L588
.L587:
	call	_ZSt23__is_constant_evaluatedv
	testb	%al, %al
	je	.L589
	movq	$0, -8(%rbp)
	jmp	.L590
.L591:
	movq	24(%rbp), %rdx
	movq	-8(%rbp), %rax
	addq	%rax, %rdx
	movq	16(%rbp), %rcx
	movq	-8(%rbp), %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	call	_ZSt12construct_atIcJRKcEEDTgsnwcvPvLi0E_T_pispcl7declvalIT0_EEEEPS3_DpOS4_
	addq	$1, -8(%rbp)
.L590:
	movq	-8(%rbp), %rax
	cmpq	32(%rbp), %rax
	jb	.L591
	movq	16(%rbp), %rax
	jmp	.L588
.L589:
	movq	16(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %rcx
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	%rax, %r8
	call	memcpy
	movq	16(%rbp), %rax
.L588:
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx11char_traitsIcE6assignEPcyc,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx11char_traitsIcE6assignEPcyc
	.def	_ZN9__gnu_cxx11char_traitsIcE6assignEPcyc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx11char_traitsIcE6assignEPcyc
_ZN9__gnu_cxx11char_traitsIcE6assignEPcyc:
.LFB4693:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movl	%r8d, %eax
	movb	%al, 32(%rbp)
	call	_ZSt23__is_constant_evaluatedv
	testb	%al, %al
	je	.L593
	movq	$0, -8(%rbp)
	jmp	.L594
.L595:
	movq	16(%rbp), %rdx
	movq	-8(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	leaq	32(%rbp), %rax
	movq	%rax, %rdx
	call	_ZSt12construct_atIcJRcEEDTgsnwcvPvLi0E_T_pispcl7declvalIT0_EEEEPS2_DpOS3_
	addq	$1, -8(%rbp)
.L594:
	movq	-8(%rbp), %rax
	cmpq	24(%rbp), %rax
	jb	.L595
	movq	16(%rbp), %rax
	jmp	.L596
.L593:
	cmpq	$0, 24(%rbp)
	je	.L597
	movzbl	32(%rbp), %eax
	movb	%al, -9(%rbp)
	movzbl	-9(%rbp), %eax
	movzbl	%al, %eax
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rcx
	movq	%rdx, %r8
	movl	%eax, %edx
	call	memset
.L597:
	movq	16(%rbp), %rax
.L596:
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	.def	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv:
.LFB4739:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8__detail14__to_chars_lenIjEEjT_i,"x"
	.linkonce discard
	.globl	_ZNSt8__detail14__to_chars_lenIjEEjT_i
	.def	_ZNSt8__detail14__to_chars_lenIjEEjT_i;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8__detail14__to_chars_lenIjEEjT_i
_ZNSt8__detail14__to_chars_lenIjEEjT_i:
.LFB4812:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movl	$1, -4(%rbp)
	movl	24(%rbp), %eax
	imull	%eax, %eax
	movl	%eax, -8(%rbp)
	movl	24(%rbp), %eax
	movl	-8(%rbp), %edx
	imull	%edx, %eax
	movl	%eax, -12(%rbp)
	movl	24(%rbp), %eax
	movl	-12(%rbp), %edx
	imull	%edx, %eax
	movl	%eax, -16(%rbp)
.L606:
	movl	24(%rbp), %eax
	cmpl	%eax, 16(%rbp)
	jnb	.L601
	movl	-4(%rbp), %eax
	jmp	.L602
.L601:
	movl	16(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jnb	.L603
	movl	-4(%rbp), %eax
	addl	$1, %eax
	jmp	.L602
.L603:
	movl	16(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jnb	.L604
	movl	-4(%rbp), %eax
	addl	$2, %eax
	jmp	.L602
.L604:
	movl	16(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jnb	.L605
	movl	-4(%rbp), %eax
	addl	$3, %eax
	jmp	.L602
.L605:
	movl	16(%rbp), %eax
	movl	$0, %edx
	divl	-16(%rbp)
	movl	%eax, 16(%rbp)
	addl	$4, -4(%rbp)
	jmp	.L606
.L602:
	addq	$16, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEycRKS3_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEycRKS3_
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEycRKS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEycRKS3_
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEycRKS3_:
.LFB4815:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movl	%r8d, %eax
	movq	%r9, 56(%rbp)
	movb	%al, 48(%rbp)
	movq	32(%rbp), %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	movq	56(%rbp), %rdx
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_
	movsbl	48(%rbp), %ecx
	movq	40(%rbp), %rdx
	movq	32(%rbp), %rax
	movl	%ecx, %r8d
	movq	%rax, %rcx
.LEHB178:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEyc
.LEHE178:
	jmp	.L610
.L609:
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB179:
	call	_Unwind_Resume
	nop
.LEHE179:
.L610:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA4815:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4815-.LLSDACSB4815
.LLSDACSB4815:
	.uleb128 .LEHB178-.LFB4815
	.uleb128 .LEHE178-.LEHB178
	.uleb128 .L609-.LFB4815
	.uleb128 0
	.uleb128 .LEHB179-.LFB4815
	.uleb128 .LEHE179-.LEHB179
	.uleb128 0
	.uleb128 0
.LLSDACSE4815:
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEycRKS3_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev:
.LFB4818:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA4818:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4818-.LLSDACSB4818
.LLSDACSB4818:
.LLSDACSE4818:
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEy
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEy
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEy:
.LFB4819:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	call	_ZSt23__is_constant_evaluatedv
	testb	%al, %al
	je	.L613
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	cmpq	24(%rbp), %rax
	jnb	.L613
	movl	$1, %eax
	jmp	.L614
.L613:
	movl	$0, %eax
.L614:
	testb	%al, %al
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	movq	24(%rbp), %rdx
	addq	%rdx, %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC70:
	.ascii "00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\0"
	.section	.text$_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_,"x"
	.linkonce discard
	.globl	_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_
	.def	_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_
_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_:
.LFB4820:
	pushq	%rbp
	.seh_pushreg	%rbp
	subq	$256, %rsp
	.seh_stackalloc	256
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 144(%rbp)
	movl	%edx, 152(%rbp)
	movl	%r8d, 160(%rbp)
	leaq	-96(%rbp), %rax
	leaq	.LC70(%rip), %rdx
	movl	$201, %ecx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	memcpy
	movl	152(%rbp), %eax
	subl	$1, %eax
	movl	%eax, 124(%rbp)
	jmp	.L618
.L619:
	movl	160(%rbp), %ecx
	movl	%ecx, %eax
	imulq	$1374389535, %rax, %rax
	shrq	$32, %rax
	shrl	$5, %eax
	imull	$100, %eax, %edx
	movl	%ecx, %eax
	subl	%edx, %eax
	addl	%eax, %eax
	movl	%eax, 116(%rbp)
	movl	160(%rbp), %eax
	movl	%eax, %eax
	imulq	$1374389535, %rax, %rax
	shrq	$32, %rax
	shrl	$5, %eax
	movl	%eax, 160(%rbp)
	movl	116(%rbp), %eax
	leal	1(%rax), %ecx
	movl	124(%rbp), %eax
	movq	144(%rbp), %rdx
	addq	%rax, %rdx
	movl	%ecx, %eax
	movzbl	-96(%rbp,%rax), %eax
	movb	%al, (%rdx)
	movl	124(%rbp), %eax
	subl	$1, %eax
	movl	%eax, %edx
	movq	144(%rbp), %rax
	addq	%rax, %rdx
	movl	116(%rbp), %eax
	movzbl	-96(%rbp,%rax), %eax
	movb	%al, (%rdx)
	subl	$2, 124(%rbp)
.L618:
	cmpl	$99, 160(%rbp)
	ja	.L619
	cmpl	$9, 160(%rbp)
	jbe	.L620
	movl	160(%rbp), %eax
	addl	%eax, %eax
	movl	%eax, 120(%rbp)
	movl	120(%rbp), %eax
	leal	1(%rax), %ecx
	movq	144(%rbp), %rax
	leaq	1(%rax), %rdx
	movl	%ecx, %eax
	movzbl	-96(%rbp,%rax), %eax
	movb	%al, (%rdx)
	movl	120(%rbp), %eax
	movzbl	-96(%rbp,%rax), %eax
	movq	144(%rbp), %rdx
	movb	%al, (%rdx)
	jmp	.L622
.L620:
	movl	160(%rbp), %eax
	addl	$48, %eax
	movl	%eax, %edx
	movq	144(%rbp), %rax
	movb	%dl, (%rax)
.L622:
	nop
	addq	$256, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_:
.LFB4823:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	32(%rbp), %rbx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv
	movq	%rax, %rcx
	call	_ZSt4moveIRSaIcEEONSt16remove_referenceIT_E4typeEOS3_
	movq	%rax, %rsi
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	movq	%rsi, %r8
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcOS3_
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv
	testb	%al, %al
	je	.L624
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	leaq	1(%rax), %rcx
	movq	40(%rbp), %rax
	leaq	16(%rax), %rdx
	movq	32(%rbp), %rax
	addq	$16, %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt11char_traitsIcE4copyEPcPKcy
	jmp	.L625
.L624:
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc
	movq	40(%rbp), %rax
	movq	16(%rax), %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEy
.L625:
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEy
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	movq	%rax, %rdx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc
	movq	40(%rbp), %rax
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEy
	nop
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA4823:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4823-.LLSDACSB4823
.LLSDACSB4823:
.LLSDACSE4823:
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt8__detail14__to_chars_lenIyEEjT_i,"x"
	.linkonce discard
	.globl	_ZNSt8__detail14__to_chars_lenIyEEjT_i
	.def	_ZNSt8__detail14__to_chars_lenIyEEjT_i;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8__detail14__to_chars_lenIyEEjT_i
_ZNSt8__detail14__to_chars_lenIyEEjT_i:
.LFB4826:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movl	$1, -4(%rbp)
	movl	24(%rbp), %eax
	imull	%eax, %eax
	movl	%eax, -8(%rbp)
	movl	24(%rbp), %eax
	movl	-8(%rbp), %edx
	imull	%edx, %eax
	movl	%eax, -12(%rbp)
	movl	24(%rbp), %eax
	movl	-12(%rbp), %edx
	imull	%edx, %eax
	movl	%eax, -16(%rbp)
.L632:
	movl	24(%rbp), %eax
	movl	%eax, %eax
	cmpq	%rax, 16(%rbp)
	jnb	.L627
	movl	-4(%rbp), %eax
	jmp	.L628
.L627:
	movl	-8(%rbp), %eax
	cmpq	%rax, 16(%rbp)
	jnb	.L629
	movl	-4(%rbp), %eax
	addl	$1, %eax
	jmp	.L628
.L629:
	movl	-12(%rbp), %eax
	cmpq	%rax, 16(%rbp)
	jnb	.L630
	movl	-4(%rbp), %eax
	addl	$2, %eax
	jmp	.L628
.L630:
	movl	-16(%rbp), %eax
	cmpq	%rax, 16(%rbp)
	jnb	.L631
	movl	-4(%rbp), %eax
	addl	$3, %eax
	jmp	.L628
.L631:
	movl	-16(%rbp), %ecx
	movq	16(%rbp), %rax
	movl	$0, %edx
	divq	%rcx
	movq	%rax, 16(%rbp)
	addl	$4, -4(%rbp)
	jmp	.L632
.L628:
	addq	$16, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8__detail18__to_chars_10_implIyEEvPcjT_,"x"
	.linkonce discard
	.globl	_ZNSt8__detail18__to_chars_10_implIyEEvPcjT_
	.def	_ZNSt8__detail18__to_chars_10_implIyEEvPcjT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8__detail18__to_chars_10_implIyEEvPcjT_
_ZNSt8__detail18__to_chars_10_implIyEEvPcjT_:
.LFB4827:
	pushq	%rbp
	.seh_pushreg	%rbp
	subq	$272, %rsp
	.seh_stackalloc	272
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 160(%rbp)
	movl	%edx, 168(%rbp)
	movq	%r8, 176(%rbp)
	leaq	-96(%rbp), %rax
	leaq	.LC70(%rip), %rdx
	movl	$201, %ecx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	memcpy
	movl	168(%rbp), %eax
	subl	$1, %eax
	movl	%eax, 140(%rbp)
	jmp	.L634
.L635:
	movq	176(%rbp), %rcx
	movq	%rcx, %rax
	shrq	$2, %rax
	movabsq	$2951479051793528259, %rdx
	mulq	%rdx
	movq	%rdx, %rax
	shrq	$2, %rax
	imulq	$100, %rax, %rdx
	movq	%rcx, %rax
	subq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, 120(%rbp)
	movq	176(%rbp), %rax
	shrq	$2, %rax
	movabsq	$2951479051793528259, %rdx
	mulq	%rdx
	movq	%rdx, %rax
	shrq	$2, %rax
	movq	%rax, 176(%rbp)
	movq	120(%rbp), %rax
	addq	$1, %rax
	movl	140(%rbp), %edx
	movq	160(%rbp), %rcx
	addq	%rcx, %rdx
	movzbl	-96(%rbp,%rax), %eax
	movb	%al, (%rdx)
	movl	140(%rbp), %eax
	subl	$1, %eax
	movl	%eax, %edx
	movq	160(%rbp), %rax
	addq	%rax, %rdx
	leaq	-96(%rbp), %rax
	movq	120(%rbp), %rcx
	addq	%rcx, %rax
	movzbl	(%rax), %eax
	movb	%al, (%rdx)
	subl	$2, 140(%rbp)
.L634:
	cmpq	$99, 176(%rbp)
	ja	.L635
	cmpq	$9, 176(%rbp)
	jbe	.L636
	movq	176(%rbp), %rax
	addq	%rax, %rax
	movq	%rax, 128(%rbp)
	movq	128(%rbp), %rax
	addq	$1, %rax
	movq	160(%rbp), %rdx
	addq	$1, %rdx
	movzbl	-96(%rbp,%rax), %eax
	movb	%al, (%rdx)
	leaq	-96(%rbp), %rax
	movq	128(%rbp), %rdx
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movq	160(%rbp), %rdx
	movb	%al, (%rdx)
	jmp	.L638
.L636:
	movq	176(%rbp), %rax
	addl	$48, %eax
	movl	%eax, %edx
	movq	160(%rbp), %rax
	movb	%dl, (%rax)
.L638:
	nop
	addq	$272, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_,"x"
	.linkonce discard
	.globl	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_
	.def	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_
_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_:
.LFB4967:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	leaq	48(%rsp), %rbp
	.seh_setframe	%rbp, 48
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movb	$0, -1(%rbp)
	movb	$1, -1(%rbp)
	cmpb	$0, -1(%rbp)
	je	.L640
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	movq	%rax, %rbx
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	addq	%rbx, %rax
	movq	%rax, -16(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv
	cmpq	-16(%rbp), %rax
	jnb	.L641
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv
	cmpq	-16(%rbp), %rax
	jb	.L641
	movl	$1, %eax
	jmp	.L642
.L641:
	movl	$0, %eax
.L642:
	testb	%al, %al
	je	.L640
	movq	40(%rbp), %rdx
	movq	48(%rbp), %rax
	movq	%rdx, %r8
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyRKS4_
	movq	%rax, %rcx
	call	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_
	jmp	.L643
.L640:
	movq	48(%rbp), %rdx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_
	movq	%rax, %rcx
	call	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_
.L643:
	movq	32(%rbp), %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_,"x"
	.linkonce discard
	.globl	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
	.def	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_:
.LFB4968:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	24(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, %r8
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyPKc
	movq	%rax, %rcx
	call	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	.def	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv:
.LFB4975:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC71:
	.ascii "basic_string: construction from null is not valid\0"
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_:
.LFB4993:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$48, %rsp
	.seh_stackalloc	48
	leaq	48(%rsp), %rbp
	.seh_setframe	%rbp, 48
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	32(%rbp), %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	movq	48(%rbp), %rdx
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_
	cmpq	$0, 40(%rbp)
	jne	.L648
	leaq	.LC71(%rip), %rax
	movq	%rax, %rcx
.LEHB180:
	call	_ZSt19__throw_logic_errorPKc
.L648:
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt11char_traitsIcE6lengthEPKc
	movq	40(%rbp), %rdx
	addq	%rdx, %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	40(%rbp), %rdx
	movq	32(%rbp), %rax
	movl	%esi, %r9d
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
.LEHE180:
	jmp	.L651
.L650:
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB181:
	call	_Unwind_Resume
	nop
.LEHE181:
.L651:
	addq	$48, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA4993:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4993-.LLSDACSB4993
.LLSDACSB4993:
	.uleb128 .LEHB180-.LFB4993
	.uleb128 .LEHE180-.LEHB180
	.uleb128 .L650-.LFB4993
	.uleb128 0
	.uleb128 .LEHB181-.LFB4993
	.uleb128 .LEHE181-.LEHB181
	.uleb128 0
	.uleb128 0
.LLSDACSE4993:
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_,"x"
	.linkonce discard
	.globl	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	.def	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_:
.LFB4994:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt3maxIyERKT_S2_S2_,"x"
	.linkonce discard
	.globl	_ZSt3maxIyERKT_S2_S2_
	.def	_ZSt3maxIyERKT_S2_S2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt3maxIyERKT_S2_S2_
_ZSt3maxIyERKT_S2_S2_:
.LFB4995:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	24(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	jnb	.L655
	movq	24(%rbp), %rax
	jmp	.L656
.L655:
	movq	16(%rbp), %rax
.L656:
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_,"x"
	.linkonce discard
	.globl	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
	.def	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_:
.LFB5004:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$64, %rsp
	.seh_stackalloc	64
	leaq	64(%rsp), %rbp
	.seh_setframe	%rbp, 64
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	leaq	-1(%rbp), %rax
	movq	48(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	movq	%rax, %rbx
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	movq	%rax, %rsi
	movq	40(%rbp), %rax
	movq	%rax, %rcx
.LEHB182:
	call	_ZNSt11char_traitsIcE6lengthEPKc
	movq	%rax, %r8
	movq	32(%rbp), %rax
	movq	40(%rbp), %rdx
	leaq	-1(%rbp), %rcx
	movq	%rcx, 40(%rsp)
	movq	%rbx, 32(%rsp)
	movq	%rsi, %r9
	movq	%rax, %rcx
	call	_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE
.LEHE182:
	nop
	jmp	.L661
.L660:
	nop
	movq	%rax, %rcx
.LEHB183:
	call	_Unwind_Resume
.LEHE183:
.L661:
	movq	32(%rbp), %rax
	addq	$64, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5004:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5004-.LLSDACSB5004
.LLSDACSB5004:
	.uleb128 .LEHB182-.LFB5004
	.uleb128 .LEHE182-.LEHB182
	.uleb128 .L660-.LFB5004
	.uleb128 0
	.uleb128 .LEHB183-.LFB5004
	.uleb128 .LEHE183-.LEHB183
	.uleb128 0
	.uleb128 0
.LLSDACSE5004:
	.section	.text$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_,"x"
	.linkonce discard
	.globl	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
	.def	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_:
.LFB5005:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
	movq	%rax, %rcx
	call	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1ERKS2_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1ERKS2_
	.def	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1ERKS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1ERKS2_
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1ERKS2_:
.LFB5008:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L666
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv
.L666:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED1Ev
	.def	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED1Ev
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED1Ev:
.LFB5011:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L669
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L669:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorISt10unique_ptrIN4toyc5ScopeESt14default_deleteIS2_EESaIS5_EED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorISt10unique_ptrIN4toyc5ScopeESt14default_deleteIS2_EESaIS5_EED1Ev
	.def	_ZNSt6vectorISt10unique_ptrIN4toyc5ScopeESt14default_deleteIS2_EESaIS5_EED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorISt10unique_ptrIN4toyc5ScopeESt14default_deleteIS2_EESaIS5_EED1Ev
_ZNSt6vectorISt10unique_ptrIN4toyc5ScopeESt14default_deleteIS2_EESaIS5_EED1Ev:
.LFB5025:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt10unique_ptrIN4toyc5ScopeESt14default_deleteIS2_EESaIS5_EE19_M_get_Tp_allocatorEv
	movq	16(%rbp), %rdx
	movq	8(%rdx), %rdx
	movq	16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt8_DestroyIPSt10unique_ptrIN4toyc5ScopeESt14default_deleteIS2_EEEvT_S7_
	nop
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt10unique_ptrIN4toyc5ScopeESt14default_deleteIS2_EESaIS5_EED2Ev
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5025:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5025-.LLSDACSB5025
.LLSDACSB5025:
.LLSDACSE5025:
	.section	.text$_ZNSt6vectorISt10unique_ptrIN4toyc5ScopeESt14default_deleteIS2_EESaIS5_EED1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIN4toyc13CodeGenerator10LoopLabelsESaIS2_EE12_Vector_implC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIN4toyc13CodeGenerator10LoopLabelsESaIS2_EE12_Vector_implC1Ev
	.def	_ZNSt12_Vector_baseIN4toyc13CodeGenerator10LoopLabelsESaIS2_EE12_Vector_implC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIN4toyc13CodeGenerator10LoopLabelsESaIS2_EE12_Vector_implC1Ev
_ZNSt12_Vector_baseIN4toyc13CodeGenerator10LoopLabelsESaIS2_EE12_Vector_implC1Ev:
.LFB5028:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	nop
	nop
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIN4toyc13CodeGenerator10LoopLabelsESaIS2_EE17_Vector_impl_dataC2Ev
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIN4toyc13CodeGenerator10LoopLabelsESaIS2_EED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIN4toyc13CodeGenerator10LoopLabelsESaIS2_EED2Ev
	.def	_ZNSt12_Vector_baseIN4toyc13CodeGenerator10LoopLabelsESaIS2_EED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIN4toyc13CodeGenerator10LoopLabelsESaIS2_EED2Ev
_ZNSt12_Vector_baseIN4toyc13CodeGenerator10LoopLabelsESaIS2_EED2Ev:
.LFB5033:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$6, %rax
	movq	%rax, %rcx
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIN4toyc13CodeGenerator10LoopLabelsESaIS2_EE13_M_deallocateEPS2_y
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIN4toyc13CodeGenerator10LoopLabelsESaIS2_EE12_Vector_implD1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5033:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5033-.LLSDACSB5033
.LLSDACSB5033:
.LLSDACSE5033:
	.section	.text$_ZNSt12_Vector_baseIN4toyc13CodeGenerator10LoopLabelsESaIS2_EED2Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt6vectorIN4toyc13CodeGenerator10LoopLabelsESaIS2_EED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIN4toyc13CodeGenerator10LoopLabelsESaIS2_EED1Ev
	.def	_ZNSt6vectorIN4toyc13CodeGenerator10LoopLabelsESaIS2_EED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIN4toyc13CodeGenerator10LoopLabelsESaIS2_EED1Ev
_ZNSt6vectorIN4toyc13CodeGenerator10LoopLabelsESaIS2_EED1Ev:
.LFB5037:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIN4toyc13CodeGenerator10LoopLabelsESaIS2_EE19_M_get_Tp_allocatorEv
	movq	16(%rbp), %rdx
	movq	8(%rdx), %rdx
	movq	16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt8_DestroyIPN4toyc13CodeGenerator10LoopLabelsEEvT_S4_
	nop
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIN4toyc13CodeGenerator10LoopLabelsESaIS2_EED2Ev
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5037:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5037-.LLSDACSB5037
.LLSDACSB5037:
.LLSDACSE5037:
	.section	.text$_ZNSt6vectorIN4toyc13CodeGenerator10LoopLabelsESaIS2_EED1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt6vectorISt10unique_ptrIN4toyc7ASTNodeESt14default_deleteIS2_EESaIS5_EE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorISt10unique_ptrIN4toyc7ASTNodeESt14default_deleteIS2_EESaIS5_EE5beginEv
	.def	_ZNSt6vectorISt10unique_ptrIN4toyc7ASTNodeESt14default_deleteIS2_EESaIS5_EE5beginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorISt10unique_ptrIN4toyc7ASTNodeESt14default_deleteIS2_EESaIS5_EE5beginEv
_ZNSt6vectorISt10unique_ptrIN4toyc7ASTNodeESt14default_deleteIS2_EESaIS5_EE5beginEv:
.LFB5038:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rdx
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4toyc7ASTNodeESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEC1ERKS7_
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorISt10unique_ptrIN4toyc7ASTNodeESt14default_deleteIS2_EESaIS5_EE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorISt10unique_ptrIN4toyc7ASTNodeESt14default_deleteIS2_EESaIS5_EE3endEv
	.def	_ZNSt6vectorISt10unique_ptrIN4toyc7ASTNodeESt14default_deleteIS2_EESaIS5_EE3endEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorISt10unique_ptrIN4toyc7ASTNodeESt14default_deleteIS2_EESaIS5_EE3endEv
_ZNSt6vectorISt10unique_ptrIN4toyc7ASTNodeESt14default_deleteIS2_EESaIS5_EE3endEv:
.LFB5039:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4toyc7ASTNodeESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEC1ERKS7_
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4toyc7ASTNodeESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEppEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4toyc7ASTNodeESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEppEv
	.def	_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4toyc7ASTNodeESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEppEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4toyc7ASTNodeESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEppEv
_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4toyc7ASTNodeESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEppEv:
.LFB5040:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	leaq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt10unique_ptrIN4toyc7ASTNodeESt14default_deleteIS1_EE3getEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt10unique_ptrIN4toyc7ASTNodeESt14default_deleteIS1_EE3getEv
	.def	_ZNKSt10unique_ptrIN4toyc7ASTNodeESt14default_deleteIS1_EE3getEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt10unique_ptrIN4toyc7ASTNodeESt14default_deleteIS1_EE3getEv
_ZNKSt10unique_ptrIN4toyc7ASTNodeESt14default_deleteIS1_EE3getEv:
.LFB5041:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt15__uniq_ptr_implIN4toyc7ASTNodeESt14default_deleteIS1_EE6_M_ptrEv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIN4toyc4TypeESaIS1_EE12_Vector_implC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIN4toyc4TypeESaIS1_EE12_Vector_implC1Ev
	.def	_ZNSt12_Vector_baseIN4toyc4TypeESaIS1_EE12_Vector_implC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIN4toyc4TypeESaIS1_EE12_Vector_implC1Ev
_ZNSt12_Vector_baseIN4toyc4TypeESaIS1_EE12_Vector_implC1Ev:
.LFB5044:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	nop
	nop
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIN4toyc4TypeESaIS1_EE17_Vector_impl_dataC2Ev
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIN4toyc4TypeESaIS1_EED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIN4toyc4TypeESaIS1_EED2Ev
	.def	_ZNSt12_Vector_baseIN4toyc4TypeESaIS1_EED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIN4toyc4TypeESaIS1_EED2Ev
_ZNSt12_Vector_baseIN4toyc4TypeESaIS1_EED2Ev:
.LFB5049:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rcx
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIN4toyc4TypeESaIS1_EE13_M_deallocateEPS1_y
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIN4toyc4TypeESaIS1_EE12_Vector_implD1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5049:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5049-.LLSDACSB5049
.LLSDACSB5049:
.LLSDACSE5049:
	.section	.text$_ZNSt12_Vector_baseIN4toyc4TypeESaIS1_EED2Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt6vectorIN4toyc4TypeESaIS1_EED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIN4toyc4TypeESaIS1_EED1Ev
	.def	_ZNSt6vectorIN4toyc4TypeESaIS1_EED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIN4toyc4TypeESaIS1_EED1Ev
_ZNSt6vectorIN4toyc4TypeESaIS1_EED1Ev:
.LFB5053:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIN4toyc4TypeESaIS1_EE19_M_get_Tp_allocatorEv
	movq	16(%rbp), %rdx
	movq	8(%rdx), %rdx
	movq	16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt8_DestroyIPN4toyc4TypeEEvT_S3_
	nop
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIN4toyc4TypeESaIS1_EED2Ev
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5053:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5053-.LLSDACSB5053
.LLSDACSB5053:
.LLSDACSE5053:
	.section	.text$_ZNSt6vectorIN4toyc4TypeESaIS1_EED1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_:
.LFB5054:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorIN4toyc5ParamESaIS1_EE4sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorIN4toyc5ParamESaIS1_EE4sizeEv
	.def	_ZNKSt6vectorIN4toyc5ParamESaIS1_EE4sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIN4toyc5ParamESaIS1_EE4sizeEv
_ZNKSt6vectorIN4toyc5ParamESaIS1_EE4sizeEv:
.LFB5055:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$5, %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIN4toyc4TypeESaIS1_EE9push_backEOS1_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIN4toyc4TypeESaIS1_EE9push_backEOS1_
	.def	_ZNSt6vectorIN4toyc4TypeESaIS1_EE9push_backEOS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIN4toyc4TypeESaIS1_EE9push_backEOS1_
_ZNSt6vectorIN4toyc4TypeESaIS1_EE9push_backEOS1_:
.LFB5056:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt4moveIRN4toyc4TypeEEONSt16remove_referenceIT_E4typeEOS4_
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIN4toyc4TypeESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv
	.def	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv:
.LFB5058:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	testq	%rax, %rax
	sete	%al
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv:
.LFB5061:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_:
.LFB5059:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$80, %rsp
	.seh_stackalloc	80
	leaq	80(%rsp), %rbp
	.seh_setframe	%rbp, 80
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movb	$1, -17(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv
	xorl	$1, %eax
	testb	%al, %al
	je	.L697
	movl	$1, %eax
	testb	%al, %al
.L697:
	movl	$0, %eax
	testb	%al, %al
	je	.L698
	movq	32(%rbp), %rax
	movq	16(%rax), %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEy
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc
	movq	32(%rbp), %rax
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEy
.L698:
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv
	movq	%rax, -32(%rbp)
	movq	%rbx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt4moveIRSaIcEEONSt16remove_referenceIT_E4typeEOS3_
	nop
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv
	testb	%al, %al
	je	.L699
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_
	cmpq	%rax, 32(%rbp)
	setne	%al
	movzbl	%al, %eax
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L700
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L701
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	movq	%rax, %rsi
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	movq	%rsi, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcy
.L701:
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEy
	jmp	.L700
.L699:
	movl	$1, %eax
	testb	%al, %al
	je	.L703
	movq	$0, -8(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv
	xorl	$1, %eax
	testb	%al, %al
	je	.L704
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	movq	%rax, -8(%rbp)
	movq	32(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -16(%rbp)
.L704:
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEy
	movq	40(%rbp), %rax
	movq	16(%rax), %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEy
	cmpq	$0, -8(%rbp)
	je	.L705
	movq	-8(%rbp), %rdx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc
	movq	-16(%rbp), %rdx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEy
	jmp	.L700
.L705:
	movq	40(%rbp), %rax
	leaq	16(%rax), %rdx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc
	jmp	.L700
.L703:
	movq	40(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_
.L700:
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv
	movq	32(%rbp), %rax
	addq	$80, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5059:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5059-.LLSDACSB5059
.LLSDACSB5059:
.LLSDACSE5059:
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt6vectorIN4toyc5ParamESaIS1_EEixEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIN4toyc5ParamESaIS1_EEixEy
	.def	_ZNSt6vectorIN4toyc5ParamESaIS1_EEixEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIN4toyc5ParamESaIS1_EEixEy
_ZNSt6vectorIN4toyc5ParamESaIS1_EEixEy:
.LFB5062:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	24(%rbp), %rax
	salq	$5, %rax
	addq	%rdx, %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt10unique_ptrIN4toyc5BlockESt14default_deleteIS1_EEptEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt10unique_ptrIN4toyc5BlockESt14default_deleteIS1_EEptEv
	.def	_ZNKSt10unique_ptrIN4toyc5BlockESt14default_deleteIS1_EEptEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt10unique_ptrIN4toyc5BlockESt14default_deleteIS1_EEptEv
_ZNKSt10unique_ptrIN4toyc5BlockESt14default_deleteIS1_EEptEv:
.LFB5063:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt10unique_ptrIN4toyc5BlockESt14default_deleteIS1_EE3getEv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorISt10unique_ptrIN4toyc4StmtESt14default_deleteIS2_EESaIS5_EE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorISt10unique_ptrIN4toyc4StmtESt14default_deleteIS2_EESaIS5_EE5beginEv
	.def	_ZNSt6vectorISt10unique_ptrIN4toyc4StmtESt14default_deleteIS2_EESaIS5_EE5beginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorISt10unique_ptrIN4toyc4StmtESt14default_deleteIS2_EESaIS5_EE5beginEv
_ZNSt6vectorISt10unique_ptrIN4toyc4StmtESt14default_deleteIS2_EESaIS5_EE5beginEv:
.LFB5064:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rdx
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4toyc4StmtESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEC1ERKS7_
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorISt10unique_ptrIN4toyc4StmtESt14default_deleteIS2_EESaIS5_EE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorISt10unique_ptrIN4toyc4StmtESt14default_deleteIS2_EESaIS5_EE3endEv
	.def	_ZNSt6vectorISt10unique_ptrIN4toyc4StmtESt14default_deleteIS2_EESaIS5_EE3endEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorISt10unique_ptrIN4toyc4StmtESt14default_deleteIS2_EESaIS5_EE3endEv
_ZNSt6vectorISt10unique_ptrIN4toyc4StmtESt14default_deleteIS2_EESaIS5_EE3endEv:
.LFB5065:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4toyc4StmtESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEC1ERKS7_
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4toyc4StmtESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEppEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4toyc4StmtESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEppEv
	.def	_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4toyc4StmtESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEppEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4toyc4StmtESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEppEv
_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4toyc4StmtESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEppEv:
.LFB5066:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	leaq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt10unique_ptrIN4toyc4StmtESt14default_deleteIS1_EEptEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt10unique_ptrIN4toyc4StmtESt14default_deleteIS1_EEptEv
	.def	_ZNKSt10unique_ptrIN4toyc4StmtESt14default_deleteIS1_EEptEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt10unique_ptrIN4toyc4StmtESt14default_deleteIS1_EEptEv
_ZNKSt10unique_ptrIN4toyc4StmtESt14default_deleteIS1_EEptEv:
.LFB5067:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt10unique_ptrIN4toyc4StmtESt14default_deleteIS1_EE3getEv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_,"x"
	.linkonce discard
	.globl	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	.def	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_:
.LFB5068:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	movq	%rax, %rbx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt11char_traitsIcE6lengthEPKc
	cmpq	%rax, %rbx
	jne	.L720
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv
	movq	%rax, %rcx
	movq	40(%rbp), %rax
	movq	%rbx, %r8
	movq	%rax, %rdx
	call	_ZNSt11char_traitsIcE7compareEPKcS2_y
	testl	%eax, %eax
	jne	.L720
	movl	$1, %eax
	jmp	.L721
.L720:
	movl	$0, %eax
.L721:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt10unique_ptrIN4toyc4ExprESt14default_deleteIS1_EEcvbEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt10unique_ptrIN4toyc4ExprESt14default_deleteIS1_EEcvbEv
	.def	_ZNKSt10unique_ptrIN4toyc4ExprESt14default_deleteIS1_EEcvbEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt10unique_ptrIN4toyc4ExprESt14default_deleteIS1_EEcvbEv
_ZNKSt10unique_ptrIN4toyc4ExprESt14default_deleteIS1_EEcvbEv:
.LFB5069:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt10unique_ptrIN4toyc4ExprESt14default_deleteIS1_EE3getEv
	testq	%rax, %rax
	setne	%al
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt10unique_ptrIN4toyc4ExprESt14default_deleteIS1_EEdeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt10unique_ptrIN4toyc4ExprESt14default_deleteIS1_EEdeEv
	.def	_ZNKSt10unique_ptrIN4toyc4ExprESt14default_deleteIS1_EEdeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt10unique_ptrIN4toyc4ExprESt14default_deleteIS1_EEdeEv
_ZNKSt10unique_ptrIN4toyc4ExprESt14default_deleteIS1_EEdeEv:
.LFB5070:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	call	_ZSt23__is_constant_evaluatedv
	testb	%al, %al
	je	.L726
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt10unique_ptrIN4toyc4ExprESt14default_deleteIS1_EE3getEv
	testq	%rax, %rax
	jne	.L726
	movl	$1, %eax
	jmp	.L727
.L726:
	movl	$0, %eax
.L727:
	testb	%al, %al
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt10unique_ptrIN4toyc4ExprESt14default_deleteIS1_EE3getEv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt10unique_ptrIN4toyc4StmtESt14default_deleteIS1_EEcvbEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt10unique_ptrIN4toyc4StmtESt14default_deleteIS1_EEcvbEv
	.def	_ZNKSt10unique_ptrIN4toyc4StmtESt14default_deleteIS1_EEcvbEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt10unique_ptrIN4toyc4StmtESt14default_deleteIS1_EEcvbEv
_ZNKSt10unique_ptrIN4toyc4StmtESt14default_deleteIS1_EEcvbEv:
.LFB5071:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt10unique_ptrIN4toyc4StmtESt14default_deleteIS1_EE3getEv
	testq	%rax, %rax
	setne	%al
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	.def	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv:
.LFB5072:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC1EPS4_,"x"
	.linkonce discard
	.align 2
	.globl	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC1EPS4_
	.def	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC1EPS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC1EPS4_
_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC1EPS4_:
.LFB5076:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD1Ev
	.def	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD1Ev
_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD1Ev:
.LFB5079:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L737
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L737:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5079:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5079-.LLSDACSB5079
.LLSDACSB5079:
.LLSDACSE5079:
	.section	.text$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag:
.LFB5073:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$112, %rsp
	.seh_stackalloc	112
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, -8(%rbp)
	nop
	movq	-64(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	subq	-16(%rbp), %rax
	nop
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	cmpq	$15, %rax
	jbe	.L742
	leaq	-48(%rbp), %rax
	movq	16(%rbp), %rcx
	movl	$0, %r8d
	movq	%rax, %rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc
	movq	-48(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEy
	jmp	.L743
.L742:
	movq	16(%rbp), %rax
	movq	%rax, -32(%rbp)
	call	_ZSt21is_constant_evaluatedv
	testb	%al, %al
	je	.L744
	movq	$0, -40(%rbp)
	jmp	.L745
.L746:
	movq	-32(%rbp), %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	addq	$16, %rax
	movb	$0, (%rax)
	addq	$1, -40(%rbp)
.L745:
	cmpq	$15, -40(%rbp)
	jbe	.L746
.L744:
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	nop
.L743:
	movq	16(%rbp), %rdx
	leaq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC1EPS4_
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	movq	%rax, %rcx
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_
	movq	$0, -56(%rbp)
	movq	-48(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEy
	leaq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD1Ev
	nop
	addq	$112, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIN4toyc13CodeGenerator10LoopLabelsESaIS2_EE9push_backEOS2_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIN4toyc13CodeGenerator10LoopLabelsESaIS2_EE9push_backEOS2_
	.def	_ZNSt6vectorIN4toyc13CodeGenerator10LoopLabelsESaIS2_EE9push_backEOS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIN4toyc13CodeGenerator10LoopLabelsESaIS2_EE9push_backEOS2_
_ZNSt6vectorIN4toyc13CodeGenerator10LoopLabelsESaIS2_EE9push_backEOS2_:
.LFB5080:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt4moveIRN4toyc13CodeGenerator10LoopLabelsEEONSt16remove_referenceIT_E4typeEOS5_
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIN4toyc13CodeGenerator10LoopLabelsESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIN4toyc13CodeGenerator10LoopLabelsESaIS2_EE8pop_backEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIN4toyc13CodeGenerator10LoopLabelsESaIS2_EE8pop_backEv
	.def	_ZNSt6vectorIN4toyc13CodeGenerator10LoopLabelsESaIS2_EE8pop_backEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIN4toyc13CodeGenerator10LoopLabelsESaIS2_EE8pop_backEv
_ZNSt6vectorIN4toyc13CodeGenerator10LoopLabelsESaIS2_EE8pop_backEv:
.LFB5081:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-64(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	movq	16(%rbp), %rdx
	movq	%rdx, -8(%rbp)
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt10destroy_atIN4toyc13CodeGenerator10LoopLabelsEEvPT_
	nop
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIN4toyc13CodeGenerator10LoopLabelsESaIS2_EE4backEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIN4toyc13CodeGenerator10LoopLabelsESaIS2_EE4backEv
	.def	_ZNSt6vectorIN4toyc13CodeGenerator10LoopLabelsESaIS2_EE4backEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIN4toyc13CodeGenerator10LoopLabelsESaIS2_EE4backEv
_ZNSt6vectorIN4toyc13CodeGenerator10LoopLabelsESaIS2_EE4backEv:
.LFB5083:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIN4toyc13CodeGenerator10LoopLabelsESaIS2_EE3endEv
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rax
	movl	$1, %edx
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPN4toyc13CodeGenerator10LoopLabelsESt6vectorIS3_SaIS3_EEEmiEx
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPN4toyc13CodeGenerator10LoopLabelsESt6vectorIS3_SaIS3_EEEdeEv
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorISt10unique_ptrIN4toyc4ExprESt14default_deleteIS2_EESaIS5_EE4sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorISt10unique_ptrIN4toyc4ExprESt14default_deleteIS2_EESaIS5_EE4sizeEv
	.def	_ZNKSt6vectorISt10unique_ptrIN4toyc4ExprESt14default_deleteIS2_EESaIS5_EE4sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorISt10unique_ptrIN4toyc4ExprESt14default_deleteIS2_EESaIS5_EE4sizeEv
_ZNKSt6vectorISt10unique_ptrIN4toyc4ExprESt14default_deleteIS2_EESaIS5_EE4sizeEv:
.LFB5084:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorISt10unique_ptrIN4toyc4ExprESt14default_deleteIS2_EESaIS5_EEixEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorISt10unique_ptrIN4toyc4ExprESt14default_deleteIS2_EESaIS5_EEixEy
	.def	_ZNSt6vectorISt10unique_ptrIN4toyc4ExprESt14default_deleteIS2_EESaIS5_EEixEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorISt10unique_ptrIN4toyc4ExprESt14default_deleteIS2_EESaIS5_EEixEy
_ZNSt6vectorISt10unique_ptrIN4toyc4ExprESt14default_deleteIS2_EESaIS5_EEixEy:
.LFB5085:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	24(%rbp), %rax
	salq	$3, %rax
	addq	%rdx, %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE,"x"
	.linkonce discard
	.globl	_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE
	.def	_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE
_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE:
.LFB5086:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	.def	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_:
.LFB5087:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movzbl	(%rax), %edx
	movq	24(%rbp), %rax
	movzbl	(%rax), %eax
	cmpb	%al, %dl
	sete	%al
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx11char_traitsIcE6assignERcRKc,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxx11char_traitsIcE6assignERcRKc
	.def	_ZN9__gnu_cxx11char_traitsIcE6assignERcRKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx11char_traitsIcE6assignERcRKc
_ZN9__gnu_cxx11char_traitsIcE6assignERcRKc:
.LFB5088:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	call	_ZSt23__is_constant_evaluatedv
	testb	%al, %al
	je	.L761
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12construct_atIcJRKcEEDTgsnwcvPvLi0E_T_pispcl7declvalIT0_EEEEPS3_DpOS4_
	jmp	.L763
.L761:
	movq	24(%rbp), %rax
	movzbl	(%rax), %eax
	movq	16(%rbp), %rdx
	movb	%al, (%rdx)
.L763:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12construct_atIcJRcEEDTgsnwcvPvLi0E_T_pispcl7declvalIT0_EEEEPS2_DpOS3_,"x"
	.linkonce discard
	.globl	_ZSt12construct_atIcJRcEEDTgsnwcvPvLi0E_T_pispcl7declvalIT0_EEEEPS2_DpOS3_
	.def	_ZSt12construct_atIcJRcEEDTgsnwcvPvLi0E_T_pispcl7declvalIT0_EEEEPS2_DpOS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12construct_atIcJRcEEDTgsnwcvPvLi0E_T_pispcl7declvalIT0_EEEEPS2_DpOS3_
_ZSt12construct_atIcJRcEEDTgsnwcvPvLi0E_T_pispcl7declvalIT0_EEEEPS2_DpOS3_:
.LFB5089:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rdx
	movl	$1, %ecx
	call	_ZnwyPv
	movq	%rax, %rbx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRcEOT_RNSt16remove_referenceIS1_E4typeE
	movzbl	(%rax), %eax
	movb	%al, (%rbx)
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_:
.LFB5106:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -32(%rbp)
	nop
	nop
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEyc,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEyc
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEyc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEyc
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEyc:
.LFB5107:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$48, %rsp
	.seh_stackalloc	48
	leaq	48(%rsp), %rbp
	.seh_setframe	%rbp, 48
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movl	%r8d, %eax
	movb	%al, 48(%rbp)
	movq	40(%rbp), %rax
	cmpq	$15, %rax
	jbe	.L768
	leaq	40(%rbp), %rax
	movq	32(%rbp), %rcx
	movl	$0, %r8d
	movq	%rax, %rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc
	movq	40(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEy
	jmp	.L769
.L768:
	movq	32(%rbp), %rax
	movq	%rax, -8(%rbp)
	call	_ZSt21is_constant_evaluatedv
	testb	%al, %al
	je	.L770
	movq	$0, -16(%rbp)
	jmp	.L771
.L772:
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rax
	addq	%rdx, %rax
	addq	$16, %rax
	movb	$0, (%rax)
	addq	$1, -16(%rbp)
.L771:
	cmpq	$15, -16(%rbp)
	jbe	.L772
.L770:
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	nop
.L769:
	movq	40(%rbp), %rax
	testq	%rax, %rax
	je	.L774
	movsbl	48(%rbp), %esi
	movq	40(%rbp), %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	movl	%esi, %r8d
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcyc
.L774:
	movq	40(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEy
	nop
	addq	$48, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv:
.LFB5108:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv
	xorl	$1, %eax
	testb	%al, %al
	je	.L777
	movq	16(%rbp), %rax
	movq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEy
.L777:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv
	.def	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv:
.LFB5109:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	cmpq	%rax, %rbx
	sete	%al
	testb	%al, %al
	je	.L779
	movq	32(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$15, %rax
	movl	$1, %eax
	jmp	.L781
.L779:
	movl	$0, %eax
.L781:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc:
.LFB5110:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEy
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEy
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEy:
.LFB5111:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, 16(%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC1EPS4_,"x"
	.linkonce discard
	.align 2
	.globl	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC1EPS4_
	.def	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC1EPS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC1EPS4_
_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC1EPS4_:
.LFB5123:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev
	.def	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev
_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev:
.LFB5126:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L787
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L787:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5126:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5126-.LLSDACSB5126
.LLSDACSB5126:
.LLSDACSE5126:
	.section	.text$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag:
.LFB5120:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$112, %rsp
	.seh_stackalloc	112
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, -8(%rbp)
	nop
	movq	-64(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	subq	-16(%rbp), %rax
	nop
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	cmpq	$15, %rax
	jbe	.L792
	leaq	-48(%rbp), %rax
	movq	16(%rbp), %rcx
	movl	$0, %r8d
	movq	%rax, %rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc
	movq	-48(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEy
	jmp	.L793
.L792:
	movq	16(%rbp), %rax
	movq	%rax, -32(%rbp)
	call	_ZSt21is_constant_evaluatedv
	testb	%al, %al
	je	.L794
	movq	$0, -40(%rbp)
	jmp	.L795
.L796:
	movq	-32(%rbp), %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	addq	$16, %rax
	movb	$0, (%rax)
	addq	$1, -40(%rbp)
.L795:
	cmpq	$15, -40(%rbp)
	jbe	.L796
.L794:
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	nop
.L793:
	movq	16(%rbp), %rdx
	leaq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC1EPS4_
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	movq	%rax, %rcx
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_
	movq	$0, -56(%rbp)
	movq	-48(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEy
	leaq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev
	nop
	addq	$112, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv
	.def	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv:
.LFB5186:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv
	movq	16(%rbp), %rdx
	movq	%rdx, -8(%rbp)
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -32(%rbp)
	nop
	nop
	nop
	movq	16(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE,"x"
	.linkonce discard
	.globl	_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE
	.def	_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE
_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE:
.LFB5187:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$104, %rsp
	.seh_stackalloc	104
	leaq	96(%rsp), %rbp
	.seh_setframe	%rbp, 96
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	%r9, 56(%rbp)
	movq	72(%rbp), %rax
	movq	%rax, -8(%rbp)
	leaq	-49(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, -16(%rbp)
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
	nop
	nop
	nop
	nop
	leaq	-49(%rbp), %rax
	movq	32(%rbp), %rcx
	movq	%rax, %rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_
	nop
	movq	48(%rbp), %rdx
	movq	64(%rbp), %rax
	addq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
.LEHB184:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEy
	movq	48(%rbp), %rcx
	movq	40(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcy
	movq	64(%rbp), %rcx
	movq	56(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcy
.LEHE184:
	jmp	.L806
.L805:
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB185:
	call	_Unwind_Resume
.LEHE185:
.L806:
	movq	32(%rbp), %rax
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5187:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5187-.LLSDACSB5187
.LLSDACSB5187:
	.uleb128 .LEHB184-.LFB5187
	.uleb128 .LEHE184-.LEHB184
	.uleb128 .L805-.LFB5187
	.uleb128 0
	.uleb128 .LEHB185-.LFB5187
	.uleb128 .LEHE185-.LEHB185
	.uleb128 0
	.uleb128 0
.LLSDACSE5187:
	.section	.text$_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv
	.def	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv:
.LFB5188:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv
	testb	%al, %al
	je	.L808
	movl	$15, %eax
	jmp	.L810
.L808:
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
.L810:
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyRKS4_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyRKS4_
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyRKS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyRKS4_
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyRKS4_:
.LFB5189:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	leaq	48(%rsp), %rbp
	.seh_setframe	%rbp, 48
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	movq	%rax, %rbx
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	movq	%rax, %rcx
	movq	40(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rbx, 32(%rsp)
	movq	%rcx, %r9
	movl	$0, %r8d
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyPKcy
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_:
.LFB5190:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	movq	%rax, %rbx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	%rbx, %r8
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcy
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyPKc,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyPKc
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyPKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyPKc
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyPKc:
.LFB5191:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt11char_traitsIcE6lengthEPKc
	movq	32(%rbp), %r8
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rcx
	movq	%rax, 32(%rsp)
	movq	%r8, %r9
	movl	$0, %r8d
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyPKcy
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv
	.def	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv:
.LFB5201:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$80, %rsp
	.seh_stackalloc	80
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	addq	$16, %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	*%rdx
	movq	16(%rbp), %rax
	addq	$12, %rax
	movq	%rax, -8(%rbp)
	movl	$-1, -12(%rbp)
	call	__gthread_active_p
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L819
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -32(%rbp)
	movq	-24(%rbp), %rax
	movl	(%rax), %edx
	movl	-28(%rbp), %eax
	addl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, (%rax)
	movl	-32(%rbp), %eax
	jmp	.L821
.L819:
	movq	-8(%rbp), %rax
	movq	%rax, -40(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-44(%rbp), %edx
	movq	-40(%rbp), %rax
	lock xaddl	%edx, (%rax)
	movl	%edx, %eax
	nop
.L821:
	cmpl	$1, %eax
	sete	%al
	testb	%al, %al
	je	.L824
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	addq	$24, %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	*%rdx
.L824:
	nop
	addq	$80, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv
	.def	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv:
.LFB5219:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC72:
	.ascii "basic_string::append\0"
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc:
.LFB5220:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt11char_traitsIcE6lengthEPKc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rdx
	movq	16(%rbp), %rax
	leaq	.LC72(%rip), %r9
	movq	%rdx, %r8
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEyyPKc
	movq	-8(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv
	.def	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv:
.LFB5221:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$80, %rsp
	.seh_stackalloc	80
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8(%rbp)
	movl	$1, -12(%rbp)
	call	__gthread_active_p
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L831
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-24(%rbp), %rax
	movl	(%rax), %edx
	movl	-28(%rbp), %eax
	addl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, (%rax)
	jmp	.L832
.L831:
	movq	-8(%rbp), %rax
	movq	%rax, -40(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-44(%rbp), %edx
	movq	-40(%rbp), %rax
	lock addl	%edx, (%rax)
	nop
.L832:
	nop
	nop
	addq	$80, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseISt10unique_ptrIN4toyc5ScopeESt14default_deleteIS2_EESaIS5_EE12_Vector_implD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseISt10unique_ptrIN4toyc5ScopeESt14default_deleteIS2_EESaIS5_EE12_Vector_implD1Ev
	.def	_ZNSt12_Vector_baseISt10unique_ptrIN4toyc5ScopeESt14default_deleteIS2_EESaIS5_EE12_Vector_implD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseISt10unique_ptrIN4toyc5ScopeESt14default_deleteIS2_EESaIS5_EE12_Vector_implD1Ev
_ZNSt12_Vector_baseISt10unique_ptrIN4toyc5ScopeESt14default_deleteIS2_EESaIS5_EE12_Vector_implD1Ev:
.LFB5246:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	nop
	nop
	addq	$16, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseISt10unique_ptrIN4toyc5ScopeESt14default_deleteIS2_EESaIS5_EED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseISt10unique_ptrIN4toyc5ScopeESt14default_deleteIS2_EESaIS5_EED2Ev
	.def	_ZNSt12_Vector_baseISt10unique_ptrIN4toyc5ScopeESt14default_deleteIS2_EESaIS5_EED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseISt10unique_ptrIN4toyc5ScopeESt14default_deleteIS2_EESaIS5_EED2Ev
_ZNSt12_Vector_baseISt10unique_ptrIN4toyc5ScopeESt14default_deleteIS2_EESaIS5_EED2Ev:
.LFB5255:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	movq	%rax, %rcx
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt10unique_ptrIN4toyc5ScopeESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_y
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt10unique_ptrIN4toyc5ScopeESt14default_deleteIS2_EESaIS5_EE12_Vector_implD1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5255:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5255-.LLSDACSB5255
.LLSDACSB5255:
.LLSDACSE5255:
	.section	.text$_ZNSt12_Vector_baseISt10unique_ptrIN4toyc5ScopeESt14default_deleteIS2_EESaIS5_EED2Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseISt10unique_ptrIN4toyc5ScopeESt14default_deleteIS2_EESaIS5_EE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseISt10unique_ptrIN4toyc5ScopeESt14default_deleteIS2_EESaIS5_EE19_M_get_Tp_allocatorEv
	.def	_ZNSt12_Vector_baseISt10unique_ptrIN4toyc5ScopeESt14default_deleteIS2_EESaIS5_EE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseISt10unique_ptrIN4toyc5ScopeESt14default_deleteIS2_EESaIS5_EE19_M_get_Tp_allocatorEv
_ZNSt12_Vector_baseISt10unique_ptrIN4toyc5ScopeESt14default_deleteIS2_EESaIS5_EE19_M_get_Tp_allocatorEv:
.LFB5257:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIN4toyc13CodeGenerator10LoopLabelsESaIS2_EE17_Vector_impl_dataC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIN4toyc13CodeGenerator10LoopLabelsESaIS2_EE17_Vector_impl_dataC2Ev
	.def	_ZNSt12_Vector_baseIN4toyc13CodeGenerator10LoopLabelsESaIS2_EE17_Vector_impl_dataC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIN4toyc13CodeGenerator10LoopLabelsESaIS2_EE17_Vector_impl_dataC2Ev
_ZNSt12_Vector_baseIN4toyc13CodeGenerator10LoopLabelsESaIS2_EE17_Vector_impl_dataC2Ev:
.LFB5263:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	$0, (%rax)
	movq	16(%rbp), %rax
	movq	$0, 8(%rax)
	movq	16(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIN4toyc13CodeGenerator10LoopLabelsESaIS2_EE13_M_deallocateEPS2_y,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIN4toyc13CodeGenerator10LoopLabelsESaIS2_EE13_M_deallocateEPS2_y
	.def	_ZNSt12_Vector_baseIN4toyc13CodeGenerator10LoopLabelsESaIS2_EE13_M_deallocateEPS2_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIN4toyc13CodeGenerator10LoopLabelsESaIS2_EE13_M_deallocateEPS2_y
_ZNSt12_Vector_baseIN4toyc13CodeGenerator10LoopLabelsESaIS2_EE13_M_deallocateEPS2_y:
.LFB5265:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$80, %rsp
	.seh_stackalloc	80
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	cmpq	$0, 24(%rbp)
	je	.L842
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -48(%rbp)
	call	_ZSt23__is_constant_evaluatedv
	testb	%al, %al
	je	.L840
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZdlPv
	jmp	.L841
.L840:
	movq	-48(%rbp), %rcx
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIN4toyc13CodeGenerator10LoopLabelsEE10deallocateEPS2_y
.L841:
	nop
.L842:
	nop
	addq	$80, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIN4toyc13CodeGenerator10LoopLabelsESaIS2_EE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIN4toyc13CodeGenerator10LoopLabelsESaIS2_EE19_M_get_Tp_allocatorEv
	.def	_ZNSt12_Vector_baseIN4toyc13CodeGenerator10LoopLabelsESaIS2_EE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIN4toyc13CodeGenerator10LoopLabelsESaIS2_EE19_M_get_Tp_allocatorEv
_ZNSt12_Vector_baseIN4toyc13CodeGenerator10LoopLabelsESaIS2_EE19_M_get_Tp_allocatorEv:
.LFB5266:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4toyc7ASTNodeESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEC1ERKS7_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4toyc7ASTNodeESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEC1ERKS7_
	.def	_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4toyc7ASTNodeESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEC1ERKS7_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4toyc7ASTNodeESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEC1ERKS7_
_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4toyc7ASTNodeESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEC1ERKS7_:
.LFB5270:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt15__uniq_ptr_implIN4toyc7ASTNodeESt14default_deleteIS1_EE6_M_ptrEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt15__uniq_ptr_implIN4toyc7ASTNodeESt14default_deleteIS1_EE6_M_ptrEv
	.def	_ZNKSt15__uniq_ptr_implIN4toyc7ASTNodeESt14default_deleteIS1_EE6_M_ptrEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt15__uniq_ptr_implIN4toyc7ASTNodeESt14default_deleteIS1_EE6_M_ptrEv
_ZNKSt15__uniq_ptr_implIN4toyc7ASTNodeESt14default_deleteIS1_EE6_M_ptrEv:
.LFB5271:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt3getILy0EJPN4toyc7ASTNodeESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_
	movq	(%rax), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIN4toyc4TypeESaIS1_EE17_Vector_impl_dataC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIN4toyc4TypeESaIS1_EE17_Vector_impl_dataC2Ev
	.def	_ZNSt12_Vector_baseIN4toyc4TypeESaIS1_EE17_Vector_impl_dataC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIN4toyc4TypeESaIS1_EE17_Vector_impl_dataC2Ev
_ZNSt12_Vector_baseIN4toyc4TypeESaIS1_EE17_Vector_impl_dataC2Ev:
.LFB5276:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	$0, (%rax)
	movq	16(%rbp), %rax
	movq	$0, 8(%rax)
	movq	16(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIN4toyc4TypeESaIS1_EE13_M_deallocateEPS1_y,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIN4toyc4TypeESaIS1_EE13_M_deallocateEPS1_y
	.def	_ZNSt12_Vector_baseIN4toyc4TypeESaIS1_EE13_M_deallocateEPS1_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIN4toyc4TypeESaIS1_EE13_M_deallocateEPS1_y
_ZNSt12_Vector_baseIN4toyc4TypeESaIS1_EE13_M_deallocateEPS1_y:
.LFB5278:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$80, %rsp
	.seh_stackalloc	80
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	cmpq	$0, 24(%rbp)
	je	.L853
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -48(%rbp)
	call	_ZSt23__is_constant_evaluatedv
	testb	%al, %al
	je	.L851
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZdlPv
	jmp	.L852
.L851:
	movq	-48(%rbp), %rcx
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIN4toyc4TypeEE10deallocateEPS1_y
.L852:
	nop
.L853:
	nop
	addq	$80, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIN4toyc4TypeESaIS1_EE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIN4toyc4TypeESaIS1_EE19_M_get_Tp_allocatorEv
	.def	_ZNSt12_Vector_baseIN4toyc4TypeESaIS1_EE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIN4toyc4TypeESaIS1_EE19_M_get_Tp_allocatorEv
_ZNSt12_Vector_baseIN4toyc4TypeESaIS1_EE19_M_get_Tp_allocatorEv:
.LFB5279:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_:
.LFB5281:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$136, %rsp
	.seh_stackalloc	136
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movl	$0, %eax
	testb	%al, %al
	je	.L858
	movl	$1, %eax
	xorl	$1, %eax
	testb	%al, %al
	je	.L860
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv
	xorl	$1, %eax
	testb	%al, %al
	je	.L860
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv
	movq	%rax, -24(%rbp)
	movq	%rbx, -32(%rbp)
	movl	$1, %eax
	xorl	$1, %eax
	testb	%al, %al
	je	.L860
	movl	$1, %eax
	jmp	.L862
.L860:
	movl	$0, %eax
.L862:
	testb	%al, %al
	je	.L863
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	cmpq	$15, %rax
	setbe	%al
	testb	%al, %al
	je	.L864
	movq	32(%rbp), %rax
	movq	16(%rax), %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEy
	movq	32(%rbp), %rax
	movq	%rax, -40(%rbp)
	call	_ZSt21is_constant_evaluatedv
	testb	%al, %al
	je	.L865
	movq	$0, -48(%rbp)
	jmp	.L866
.L867:
	movq	-40(%rbp), %rdx
	movq	-48(%rbp), %rax
	addq	%rdx, %rax
	addq	$16, %rax
	movb	$0, (%rax)
	addq	$1, -48(%rbp)
.L866:
	cmpq	$15, -48(%rbp)
	jbe	.L867
.L865:
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	movq	%rax, %rdx
	nop
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc
	movq	32(%rbp), %rax
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEy
	jmp	.L863
.L864:
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	movq	%rax, -8(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv
	movq	%rax, -56(%rbp)
	leaq	-89(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -72(%rbp)
	nop
	nop
	movq	-8(%rbp), %rax
	leaq	1(%rax), %rdx
	leaq	-89(%rbp), %rax
	movq	%rax, %rcx
.LEHB186:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_S_allocateERS3_y
.LEHE186:
	movq	%rax, -16(%rbp)
	movq	32(%rbp), %rax
	movq	16(%rax), %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEy
	movq	-16(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc
	movq	-8(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEy
	movq	-8(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEy
	nop
.L863:
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv
	movq	%rax, -80(%rbp)
	movq	%rbx, -88(%rbp)
	nop
.L858:
	movq	40(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
.LEHB187:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
	movq	32(%rbp), %rax
	jmp	.L872
.L871:
	nop
	movq	%rax, %rcx
	call	_Unwind_Resume
.LEHE187:
.L872:
	addq	$136, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5281:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5281-.LLSDACSB5281
.LLSDACSB5281:
	.uleb128 .LEHB186-.LFB5281
	.uleb128 .LEHE186-.LEHB186
	.uleb128 .L871-.LFB5281
	.uleb128 0
	.uleb128 .LEHB187-.LFB5281
	.uleb128 .LEHE187-.LEHB187
	.uleb128 0
	.uleb128 0
.LLSDACSE5281:
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZSt4moveIRN4toyc4TypeEEONSt16remove_referenceIT_E4typeEOS4_,"x"
	.linkonce discard
	.globl	_ZSt4moveIRN4toyc4TypeEEONSt16remove_referenceIT_E4typeEOS4_
	.def	_ZSt4moveIRN4toyc4TypeEEONSt16remove_referenceIT_E4typeEOS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4moveIRN4toyc4TypeEEONSt16remove_referenceIT_E4typeEOS4_
_ZSt4moveIRN4toyc4TypeEEONSt16remove_referenceIT_E4typeEOS4_:
.LFB5283:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIN4toyc4TypeESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIN4toyc4TypeESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_
	.def	_ZNSt6vectorIN4toyc4TypeESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIN4toyc4TypeESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_
_ZNSt6vectorIN4toyc4TypeESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_:
.LFB5284:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$72, %rsp
	.seh_stackalloc	72
	leaq	64(%rsp), %rbp
	.seh_setframe	%rbp, 64
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	32(%rbp), %rax
	movq	8(%rax), %rdx
	movq	32(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	je	.L876
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIN4toyc4TypeEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	32(%rbp), %rdx
	movq	8(%rdx), %rdx
	movq	32(%rbp), %rcx
	movq	%rcx, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIN4toyc4TypeEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12construct_atIN4toyc4TypeEJS1_EEDTgsnwcvPvLi0E_T_pispcl7declvalIT0_EEEEPS3_DpOS4_
	nop
	movq	32(%rbp), %rax
	movq	8(%rax), %rax
	leaq	1(%rax), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	.L877
.L876:
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIN4toyc4TypeEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIN4toyc4TypeESaIS1_EE3endEv
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	%rbx, %r8
	movq	%rax, %rcx
	call	_ZNSt6vectorIN4toyc4TypeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
.L877:
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIN4toyc4TypeESaIS1_EE4backEv
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEy
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEy
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEy:
.LFB5287:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$80, %rsp
	.seh_stackalloc	80
	leaq	80(%rsp), %rbp
	.seh_setframe	%rbp, 80
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	40(%rbp), %rax
	leaq	1(%rax), %rsi
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv
	movq	%rax, -8(%rbp)
	movq	%rbx, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -48(%rbp)
	call	_ZSt23__is_constant_evaluatedv
	testb	%al, %al
	je	.L880
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZdlPv
	jmp	.L881
.L880:
	movq	-48(%rbp), %rcx
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcE10deallocateEPcy
.L881:
	nop
	nop
	addq	$80, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_,"x"
	.linkonce discard
	.globl	_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_
	.def	_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_
_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_:
.LFB5289:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcy,"x"
	.linkonce discard
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcy
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcy
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcy:
.LFB5290:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	cmpq	$1, 32(%rbp)
	jne	.L885
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt11char_traitsIcE6assignERcRKc
	jmp	.L887
.L885:
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt11char_traitsIcE4copyEPcPKcy
.L887:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv:
.LFB5291:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEy
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt10unique_ptrIN4toyc5BlockESt14default_deleteIS1_EE3getEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt10unique_ptrIN4toyc5BlockESt14default_deleteIS1_EE3getEv
	.def	_ZNKSt10unique_ptrIN4toyc5BlockESt14default_deleteIS1_EE3getEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt10unique_ptrIN4toyc5BlockESt14default_deleteIS1_EE3getEv
_ZNKSt10unique_ptrIN4toyc5BlockESt14default_deleteIS1_EE3getEv:
.LFB5292:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt15__uniq_ptr_implIN4toyc5BlockESt14default_deleteIS1_EE6_M_ptrEv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4toyc4StmtESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEC1ERKS7_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4toyc4StmtESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEC1ERKS7_
	.def	_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4toyc4StmtESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEC1ERKS7_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4toyc4StmtESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEC1ERKS7_
_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4toyc4StmtESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEC1ERKS7_:
.LFB5295:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt10unique_ptrIN4toyc4StmtESt14default_deleteIS1_EE3getEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt10unique_ptrIN4toyc4StmtESt14default_deleteIS1_EE3getEv
	.def	_ZNKSt10unique_ptrIN4toyc4StmtESt14default_deleteIS1_EE3getEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt10unique_ptrIN4toyc4StmtESt14default_deleteIS1_EE3getEv
_ZNKSt10unique_ptrIN4toyc4StmtESt14default_deleteIS1_EE3getEv:
.LFB5296:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt15__uniq_ptr_implIN4toyc4StmtESt14default_deleteIS1_EE6_M_ptrEv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt10unique_ptrIN4toyc4ExprESt14default_deleteIS1_EE3getEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt10unique_ptrIN4toyc4ExprESt14default_deleteIS1_EE3getEv
	.def	_ZNKSt10unique_ptrIN4toyc4ExprESt14default_deleteIS1_EE3getEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt10unique_ptrIN4toyc4ExprESt14default_deleteIS1_EE3getEv
_ZNKSt10unique_ptrIN4toyc4ExprESt14default_deleteIS1_EE3getEv:
.LFB5297:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt15__uniq_ptr_implIN4toyc4ExprESt14default_deleteIS1_EE6_M_ptrEv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC73:
	.ascii "basic_string::_M_create\0"
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy:
.LFB5299:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	40(%rbp), %rax
	movq	(%rax), %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv
	cmpq	%rbx, %rax
	setb	%al
	testb	%al, %al
	je	.L897
	leaq	.LC73(%rip), %rax
	movq	%rax, %rcx
	call	_ZSt20__throw_length_errorPKc
.L897:
	movq	40(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, 48(%rbp)
	jnb	.L898
	movq	40(%rbp), %rax
	movq	(%rax), %rdx
	movq	48(%rbp), %rax
	addq	%rax, %rax
	cmpq	%rax, %rdx
	jnb	.L898
	movq	48(%rbp), %rax
	leaq	(%rax,%rax), %rdx
	movq	40(%rbp), %rax
	movq	%rdx, (%rax)
	movq	40(%rbp), %rax
	movq	(%rax), %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv
	cmpq	%rbx, %rax
	setb	%al
	testb	%al, %al
	je	.L898
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv
	movq	40(%rbp), %rdx
	movq	%rax, (%rdx)
.L898:
	movq	40(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_S_allocateERS3_y
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_,"x"
	.linkonce discard
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_:
.LFB5300:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rax
	subq	24(%rbp), %rax
	movq	%rax, %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcy
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt4moveIRN4toyc13CodeGenerator10LoopLabelsEEONSt16remove_referenceIT_E4typeEOS5_,"x"
	.linkonce discard
	.globl	_ZSt4moveIRN4toyc13CodeGenerator10LoopLabelsEEONSt16remove_referenceIT_E4typeEOS5_
	.def	_ZSt4moveIRN4toyc13CodeGenerator10LoopLabelsEEONSt16remove_referenceIT_E4typeEOS5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4moveIRN4toyc13CodeGenerator10LoopLabelsEEONSt16remove_referenceIT_E4typeEOS5_
_ZSt4moveIRN4toyc13CodeGenerator10LoopLabelsEEONSt16remove_referenceIT_E4typeEOS5_:
.LFB5301:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIN4toyc13CodeGenerator10LoopLabelsESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIN4toyc13CodeGenerator10LoopLabelsESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_
	.def	_ZNSt6vectorIN4toyc13CodeGenerator10LoopLabelsESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIN4toyc13CodeGenerator10LoopLabelsESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_
_ZNSt6vectorIN4toyc13CodeGenerator10LoopLabelsESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_:
.LFB5302:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$72, %rsp
	.seh_stackalloc	72
	leaq	64(%rsp), %rbp
	.seh_setframe	%rbp, 64
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	32(%rbp), %rax
	movq	8(%rax), %rdx
	movq	32(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	je	.L904
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIN4toyc13CodeGenerator10LoopLabelsEEOT_RNSt16remove_referenceIS3_E4typeE
	movq	32(%rbp), %rdx
	movq	8(%rdx), %rdx
	movq	32(%rbp), %rcx
	movq	%rcx, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIN4toyc13CodeGenerator10LoopLabelsEEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12construct_atIN4toyc13CodeGenerator10LoopLabelsEJS2_EEDTgsnwcvPvLi0E_T_pispcl7declvalIT0_EEEEPS4_DpOS5_
	nop
	movq	32(%rbp), %rax
	movq	8(%rax), %rax
	leaq	64(%rax), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	.L905
.L904:
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIN4toyc13CodeGenerator10LoopLabelsEEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIN4toyc13CodeGenerator10LoopLabelsESaIS2_EE3endEv
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	%rbx, %r8
	movq	%rax, %rcx
	call	_ZNSt6vectorIN4toyc13CodeGenerator10LoopLabelsESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_
.L905:
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIN4toyc13CodeGenerator10LoopLabelsESaIS2_EE4backEv
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIN4toyc13CodeGenerator10LoopLabelsESaIS2_EE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIN4toyc13CodeGenerator10LoopLabelsESaIS2_EE3endEv
	.def	_ZNSt6vectorIN4toyc13CodeGenerator10LoopLabelsESaIS2_EE3endEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIN4toyc13CodeGenerator10LoopLabelsESaIS2_EE3endEv
_ZNSt6vectorIN4toyc13CodeGenerator10LoopLabelsESaIS2_EE3endEv:
.LFB5304:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPN4toyc13CodeGenerator10LoopLabelsESt6vectorIS3_SaIS3_EEEC1ERKS4_
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPN4toyc13CodeGenerator10LoopLabelsESt6vectorIS3_SaIS3_EEEmiEx,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx17__normal_iteratorIPN4toyc13CodeGenerator10LoopLabelsESt6vectorIS3_SaIS3_EEEmiEx
	.def	_ZNK9__gnu_cxx17__normal_iteratorIPN4toyc13CodeGenerator10LoopLabelsESt6vectorIS3_SaIS3_EEEmiEx;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx17__normal_iteratorIPN4toyc13CodeGenerator10LoopLabelsESt6vectorIS3_SaIS3_EEEmiEx
_ZNK9__gnu_cxx17__normal_iteratorIPN4toyc13CodeGenerator10LoopLabelsESt6vectorIS3_SaIS3_EEEmiEx:
.LFB5305:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	24(%rbp), %rax
	salq	$6, %rax
	negq	%rax
	addq	%rdx, %rax
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPN4toyc13CodeGenerator10LoopLabelsESt6vectorIS3_SaIS3_EEEC1ERKS4_
	movq	-16(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPN4toyc13CodeGenerator10LoopLabelsESt6vectorIS3_SaIS3_EEEdeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx17__normal_iteratorIPN4toyc13CodeGenerator10LoopLabelsESt6vectorIS3_SaIS3_EEEdeEv
	.def	_ZNK9__gnu_cxx17__normal_iteratorIPN4toyc13CodeGenerator10LoopLabelsESt6vectorIS3_SaIS3_EEEdeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx17__normal_iteratorIPN4toyc13CodeGenerator10LoopLabelsESt6vectorIS3_SaIS3_EEEdeEv
_ZNK9__gnu_cxx17__normal_iteratorIPN4toyc13CodeGenerator10LoopLabelsESt6vectorIS3_SaIS3_EEEdeEv:
.LFB5306:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt7forwardIRcEOT_RNSt16remove_referenceIS1_E4typeE,"x"
	.linkonce discard
	.globl	_ZSt7forwardIRcEOT_RNSt16remove_referenceIS1_E4typeE
	.def	_ZSt7forwardIRcEOT_RNSt16remove_referenceIS1_E4typeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt7forwardIRcEOT_RNSt16remove_referenceIS1_E4typeE
_ZSt7forwardIRcEOT_RNSt16remove_referenceIS1_E4typeE:
.LFB5307:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcyc,"x"
	.linkonce discard
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcyc
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcyc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcyc
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcyc:
.LFB5310:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movl	%r8d, %eax
	movb	%al, 32(%rbp)
	cmpq	$1, 24(%rbp)
	jne	.L916
	leaq	32(%rbp), %rax
	movq	16(%rbp), %rcx
	movq	%rax, %rdx
	call	_ZNSt11char_traitsIcE6assignERcRKc
	jmp	.L918
.L916:
	movzbl	32(%rbp), %eax
	movsbl	%al, %ecx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movl	%ecx, %r8d
	movq	%rax, %rcx
	call	_ZNSt11char_traitsIcE6assignEPcyc
.L918:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	.def	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv:
.LFB5311:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rcx
	call	_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_,"x"
	.linkonce discard
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_:
.LFB5324:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rax
	subq	24(%rbp), %rax
	movq	%rax, %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcy
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_:
.LFB5380:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	leaq	48(%rsp), %rbp
	.seh_setframe	%rbp, 48
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	32(%rbp), %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	movq	40(%rbp), %rdx
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_
	movq	32(%rbp), %rax
	movq	%rax, -8(%rbp)
	call	_ZSt21is_constant_evaluatedv
	testb	%al, %al
	je	.L923
	movq	$0, -16(%rbp)
	jmp	.L924
.L925:
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rax
	addq	%rdx, %rax
	addq	$16, %rax
	movb	$0, (%rax)
	addq	$1, -16(%rbp)
.L924:
	cmpq	$15, -16(%rbp)
	jbe	.L925
.L923:
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	nop
	movq	32(%rbp), %rax
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEy
	nop
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEy
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEy
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEy:
.LFB5381:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	leaq	48(%rsp), %rbp
	.seh_setframe	%rbp, 48
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv
	movq	%rax, -8(%rbp)
	movq	40(%rbp), %rax
	cmpq	%rax, -8(%rbp)
	jnb	.L930
	movq	-8(%rbp), %rdx
	leaq	40(%rbp), %rax
	movq	32(%rbp), %rcx
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy
	movq	%rax, -16(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	leaq	1(%rax), %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	movq	%rax, %rdx
	movq	-16(%rbp), %rax
	movq	%rbx, %r8
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcy
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	-16(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc
	movq	40(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEy
	jmp	.L927
.L930:
	nop
.L927:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcy
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcy
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcy:
.LFB5382:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rdx
	movq	16(%rbp), %rax
	leaq	.LC72(%rip), %r9
	movq	%rdx, %r8
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEyyPKc
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC74:
	.ascii "basic_string::replace\0"
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyPKcy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyPKcy
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyPKcy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyPKcy
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyPKcy:
.LFB5383:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	leaq	48(%rsp), %rbp
	.seh_setframe	%rbp, 48
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	%r9, 56(%rbp)
	movq	48(%rbp), %rcx
	movq	40(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEyy
	movq	%rax, %rbx
	movq	40(%rbp), %rdx
	movq	32(%rbp), %rax
	leaq	.LC74(%rip), %r8
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEyPKc
	movq	%rax, %rdx
	movq	56(%rbp), %r8
	movq	32(%rbp), %rax
	movq	64(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movq	%r8, %r9
	movq	%rbx, %r8
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEyyPKcy
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEyyPKc,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEyyPKc
	.def	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEyyPKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEyyPKc
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEyyPKc:
.LFB5399:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	%r9, 56(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	movq	40(%rbp), %rdx
	subq	%rax, %rdx
	leaq	(%rbx,%rdx), %rax
	cmpq	48(%rbp), %rax
	setb	%al
	testb	%al, %al
	je	.L937
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt20__throw_length_errorPKc
.L937:
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy:
.LFB5400:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$72, %rsp
	.seh_stackalloc	72
	leaq	64(%rsp), %rbp
	.seh_setframe	%rbp, 64
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	movq	48(%rbp), %rdx
	addq	%rdx, %rax
	movq	%rax, -8(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv
	cmpq	-8(%rbp), %rax
	setnb	%al
	testb	%al, %al
	je	.L939
	cmpq	$0, 48(%rbp)
	je	.L940
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	addq	%rbx, %rax
	movq	48(%rbp), %rcx
	movq	40(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcy
	jmp	.L940
.L939:
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	movq	%rax, %rdx
	movq	40(%rbp), %r8
	movq	32(%rbp), %rax
	movq	48(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movq	%r8, %r9
	movl	$0, %r8d
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEyyPKcy
.L940:
	movq	-8(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEy
	movq	32(%rbp), %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseISt10unique_ptrIN4toyc5ScopeESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_y,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseISt10unique_ptrIN4toyc5ScopeESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_y
	.def	_ZNSt12_Vector_baseISt10unique_ptrIN4toyc5ScopeESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseISt10unique_ptrIN4toyc5ScopeESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_y
_ZNSt12_Vector_baseISt10unique_ptrIN4toyc5ScopeESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_y:
.LFB5421:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$80, %rsp
	.seh_stackalloc	80
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	cmpq	$0, 24(%rbp)
	je	.L946
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -48(%rbp)
	call	_ZSt23__is_constant_evaluatedv
	testb	%al, %al
	je	.L944
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZdlPv
	jmp	.L945
.L944:
	movq	-48(%rbp), %rcx
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorISt10unique_ptrIN4toyc5ScopeESt14default_deleteIS2_EEE10deallocateEPS5_y
.L945:
	nop
.L946:
	nop
	addq	$80, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt8_DestroyIPSt10unique_ptrIN4toyc5ScopeESt14default_deleteIS2_EEEvT_S7_,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyIPSt10unique_ptrIN4toyc5ScopeESt14default_deleteIS2_EEEvT_S7_
	.def	_ZSt8_DestroyIPSt10unique_ptrIN4toyc5ScopeESt14default_deleteIS2_EEEvT_S7_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8_DestroyIPSt10unique_ptrIN4toyc5ScopeESt14default_deleteIS2_EEEvT_S7_
_ZSt8_DestroyIPSt10unique_ptrIN4toyc5ScopeESt14default_deleteIS2_EEEvT_S7_:
.LFB5422:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	call	_ZSt23__is_constant_evaluatedv
	testb	%al, %al
	je	.L948
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrIN4toyc5ScopeESt14default_deleteIS4_EEEEvT_S9_
	jmp	.L947
.L948:
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrIN4toyc5ScopeESt14default_deleteIS4_EEEEvT_S9_
	nop
.L947:
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt8_DestroyIPN4toyc13CodeGenerator10LoopLabelsEEvT_S4_,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyIPN4toyc13CodeGenerator10LoopLabelsEEvT_S4_
	.def	_ZSt8_DestroyIPN4toyc13CodeGenerator10LoopLabelsEEvT_S4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8_DestroyIPN4toyc13CodeGenerator10LoopLabelsEEvT_S4_
_ZSt8_DestroyIPN4toyc13CodeGenerator10LoopLabelsEEvT_S4_:
.LFB5428:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	call	_ZSt23__is_constant_evaluatedv
	testb	%al, %al
	je	.L951
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Destroy_auxILb0EE9__destroyIPN4toyc13CodeGenerator10LoopLabelsEEEvT_S6_
	jmp	.L950
.L951:
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Destroy_auxILb0EE9__destroyIPN4toyc13CodeGenerator10LoopLabelsEEEvT_S6_
	nop
.L950:
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt3getILy0EJPN4toyc7ASTNodeESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_,"x"
	.linkonce discard
	.globl	_ZSt3getILy0EJPN4toyc7ASTNodeESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_
	.def	_ZSt3getILy0EJPN4toyc7ASTNodeESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt3getILy0EJPN4toyc7ASTNodeESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_
_ZSt3getILy0EJPN4toyc7ASTNodeESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_:
.LFB5429:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__get_helperILy0EPN4toyc7ASTNodeEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt8_DestroyIPN4toyc4TypeEEvT_S3_,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyIPN4toyc4TypeEEvT_S3_
	.def	_ZSt8_DestroyIPN4toyc4TypeEEvT_S3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8_DestroyIPN4toyc4TypeEEvT_S3_
_ZSt8_DestroyIPN4toyc4TypeEEvT_S3_:
.LFB5434:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	call	_ZSt23__is_constant_evaluatedv
	testb	%al, %al
	je	.L956
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Destroy_auxILb0EE9__destroyIPN4toyc4TypeEEEvT_S5_
	jmp	.L955
.L956:
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIPN4toyc4TypeEEEvT_S5_
	nop
.L955:
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_S_allocateERS3_y,"x"
	.linkonce discard
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_S_allocateERS3_y
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_S_allocateERS3_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_S_allocateERS3_y
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_S_allocateERS3_y:
.LFB5435:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$80, %rsp
	.seh_stackalloc	80
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -40(%rbp)
	call	_ZSt23__is_constant_evaluatedv
	testb	%al, %al
	je	.L959
	movq	-40(%rbp), %rax
	movq	%rax, -40(%rbp)
	movl	$0, %eax
	andl	$1, %eax
	testb	%al, %al
	je	.L960
	call	_ZSt28__throw_bad_array_new_lengthv
.L960:
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	_Znwy
	jmp	.L961
.L959:
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rax
	movl	$0, %r8d
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcE8allocateEyPKv
	nop
.L961:
	nop
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$80, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_:
.LFB5437:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$72, %rsp
	.seh_stackalloc	72
	leaq	64(%rsp), %rbp
	.seh_setframe	%rbp, 64
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt11__addressofIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS7_
	cmpq	%rax, 32(%rbp)
	setne	%al
	testb	%al, %al
	je	.L968
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	movq	%rax, -8(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	cmpq	%rax, -16(%rbp)
	jnb	.L966
	movq	-8(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	32(%rbp), %rcx
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy
	movq	%rax, -24(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	-24(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc
	movq	-32(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEy
.L966:
	cmpq	$0, -8(%rbp)
	je	.L967
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	movq	-8(%rbp), %rdx
	movq	%rdx, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcy
.L967:
	movq	-8(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEy
.L968:
	nop
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt7forwardIN4toyc4TypeEEOT_RNSt16remove_referenceIS2_E4typeE,"x"
	.linkonce discard
	.globl	_ZSt7forwardIN4toyc4TypeEEOT_RNSt16remove_referenceIS2_E4typeE
	.def	_ZSt7forwardIN4toyc4TypeEEOT_RNSt16remove_referenceIS2_E4typeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt7forwardIN4toyc4TypeEEOT_RNSt16remove_referenceIS2_E4typeE
_ZSt7forwardIN4toyc4TypeEEOT_RNSt16remove_referenceIS2_E4typeE:
.LFB5438:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIN4toyc4TypeESaIS1_EE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIN4toyc4TypeESaIS1_EE3endEv
	.def	_ZNSt6vectorIN4toyc4TypeESaIS1_EE3endEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIN4toyc4TypeESaIS1_EE3endEv
_ZNSt6vectorIN4toyc4TypeESaIS1_EE3endEv:
.LFB5440:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPN4toyc4TypeESt6vectorIS2_SaIS2_EEEC1ERKS3_
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorIN4toyc4TypeESaIS1_EE4sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorIN4toyc4TypeESaIS1_EE4sizeEv
	.def	_ZNKSt6vectorIN4toyc4TypeESaIS1_EE4sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIN4toyc4TypeESaIS1_EE4sizeEv
_ZNKSt6vectorIN4toyc4TypeESaIS1_EE4sizeEv:
.LFB5443:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorIN4toyc4TypeESaIS1_EE12_M_check_lenEyPKc,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorIN4toyc4TypeESaIS1_EE12_M_check_lenEyPKc
	.def	_ZNKSt6vectorIN4toyc4TypeESaIS1_EE12_M_check_lenEyPKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIN4toyc4TypeESaIS1_EE12_M_check_lenEyPKc
_ZNKSt6vectorIN4toyc4TypeESaIS1_EE12_M_check_lenEyPKc:
.LFB5442:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	leaq	48(%rsp), %rbp
	.seh_setframe	%rbp, 48
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIN4toyc4TypeESaIS1_EE8max_sizeEv
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIN4toyc4TypeESaIS1_EE4sizeEv
	subq	%rax, %rbx
	movq	%rbx, %rdx
	movq	40(%rbp), %rax
	cmpq	%rax, %rdx
	setb	%al
	testb	%al, %al
	je	.L976
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt20__throw_length_errorPKc
.L976:
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIN4toyc4TypeESaIS1_EE4sizeEv
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIN4toyc4TypeESaIS1_EE4sizeEv
	movq	%rax, -16(%rbp)
	leaq	40(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt3maxIyERKT_S2_S2_
	movq	(%rax), %rax
	addq	%rbx, %rax
	movq	%rax, -8(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIN4toyc4TypeESaIS1_EE4sizeEv
	cmpq	%rax, -8(%rbp)
	jb	.L977
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIN4toyc4TypeESaIS1_EE8max_sizeEv
	cmpq	-8(%rbp), %rax
	jnb	.L978
.L977:
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIN4toyc4TypeESaIS1_EE8max_sizeEv
	jmp	.L979
.L978:
	movq	-8(%rbp), %rax
.L979:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxxmiIPN4toyc4TypeESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxxmiIPN4toyc4TypeESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	.def	_ZN9__gnu_cxxmiIPN4toyc4TypeESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxxmiIPN4toyc4TypeESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
_ZN9__gnu_cxxmiIPN4toyc4TypeESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_:
.LFB5444:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPN4toyc4TypeESt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rbx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPN4toyc4TypeESt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rax
	subq	%rax, %rbx
	movq	%rbx, %rdx
	movq	%rdx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIN4toyc4TypeESaIS1_EE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIN4toyc4TypeESaIS1_EE5beginEv
	.def	_ZNSt6vectorIN4toyc4TypeESaIS1_EE5beginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIN4toyc4TypeESaIS1_EE5beginEv
_ZNSt6vectorIN4toyc4TypeESaIS1_EE5beginEv:
.LFB5445:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rdx
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPN4toyc4TypeESt6vectorIS2_SaIS2_EEEC1ERKS3_
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC75:
	.ascii "vector::_M_realloc_insert\0"
	.section	.text$_ZNSt6vectorIN4toyc4TypeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIN4toyc4TypeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
	.def	_ZNSt6vectorIN4toyc4TypeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIN4toyc4TypeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
_ZNSt6vectorIN4toyc4TypeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_:
.LFB5441:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$120, %rsp
	.seh_stackalloc	120
	leaq	112(%rsp), %rbp
	.seh_setframe	%rbp, 112
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	32(%rbp), %rax
	leaq	.LC75(%rip), %r8
	movl	$1, %edx
	movq	%rax, %rcx
	call	_ZNKSt6vectorIN4toyc4TypeESaIS1_EE12_M_check_lenEyPKc
	movq	%rax, -8(%rbp)
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	32(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIN4toyc4TypeESaIS1_EE5beginEv
	movq	%rax, -80(%rbp)
	leaq	-80(%rbp), %rdx
	leaq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxxmiIPN4toyc4TypeESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	movq	%rax, -32(%rbp)
	movq	32(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIN4toyc4TypeESaIS1_EE11_M_allocateEy
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIN4toyc4TypeEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	-40(%rbp), %rcx
	movq	-32(%rbp), %rdx
	addq	%rcx, %rdx
	movq	32(%rbp), %rcx
	movq	%rcx, -56(%rbp)
	movq	%rdx, -64(%rbp)
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIN4toyc4TypeEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rdx
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12construct_atIN4toyc4TypeEJS1_EEDTgsnwcvPvLi0E_T_pispcl7declvalIT0_EEEEPS3_DpOS4_
	nop
	movq	$0, -48(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIN4toyc4TypeESaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPN4toyc4TypeESt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rdx
	movq	-40(%rbp), %rcx
	movq	-16(%rbp), %rax
	movq	%rbx, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt6vectorIN4toyc4TypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_
	movq	%rax, -48(%rbp)
	addq	$1, -48(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIN4toyc4TypeESaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPN4toyc4TypeESt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rax
	movq	-48(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rbx, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt6vectorIN4toyc4TypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_
	movq	%rax, -48(%rbp)
	movq	32(%rbp), %rax
	movq	32(%rbp), %rdx
	movq	16(%rdx), %rdx
	subq	-16(%rbp), %rdx
	movq	%rdx, %rcx
	movq	-16(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIN4toyc4TypeESaIS1_EE13_M_deallocateEPS1_y
	movq	32(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	32(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-40(%rbp), %rdx
	movq	-8(%rbp), %rax
	addq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	%rdx, 16(%rax)
	nop
	addq	$120, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIN4toyc4TypeESaIS1_EE4backEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIN4toyc4TypeESaIS1_EE4backEv
	.def	_ZNSt6vectorIN4toyc4TypeESaIS1_EE4backEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIN4toyc4TypeESaIS1_EE4backEv
_ZNSt6vectorIN4toyc4TypeESaIS1_EE4backEv:
.LFB5449:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIN4toyc4TypeESaIS1_EE3endEv
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rax
	movl	$1, %edx
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPN4toyc4TypeESt6vectorIS2_SaIS2_EEEmiEx
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPN4toyc4TypeESt6vectorIS2_SaIS2_EEEdeEv
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt15__uniq_ptr_implIN4toyc5BlockESt14default_deleteIS1_EE6_M_ptrEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt15__uniq_ptr_implIN4toyc5BlockESt14default_deleteIS1_EE6_M_ptrEv
	.def	_ZNKSt15__uniq_ptr_implIN4toyc5BlockESt14default_deleteIS1_EE6_M_ptrEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt15__uniq_ptr_implIN4toyc5BlockESt14default_deleteIS1_EE6_M_ptrEv
_ZNKSt15__uniq_ptr_implIN4toyc5BlockESt14default_deleteIS1_EE6_M_ptrEv:
.LFB5454:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt3getILy0EJPN4toyc5BlockESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_
	movq	(%rax), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt15__uniq_ptr_implIN4toyc4StmtESt14default_deleteIS1_EE6_M_ptrEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt15__uniq_ptr_implIN4toyc4StmtESt14default_deleteIS1_EE6_M_ptrEv
	.def	_ZNKSt15__uniq_ptr_implIN4toyc4StmtESt14default_deleteIS1_EE6_M_ptrEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt15__uniq_ptr_implIN4toyc4StmtESt14default_deleteIS1_EE6_M_ptrEv
_ZNKSt15__uniq_ptr_implIN4toyc4StmtESt14default_deleteIS1_EE6_M_ptrEv:
.LFB5455:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt3getILy0EJPN4toyc4StmtESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_
	movq	(%rax), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt15__uniq_ptr_implIN4toyc4ExprESt14default_deleteIS1_EE6_M_ptrEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt15__uniq_ptr_implIN4toyc4ExprESt14default_deleteIS1_EE6_M_ptrEv
	.def	_ZNKSt15__uniq_ptr_implIN4toyc4ExprESt14default_deleteIS1_EE6_M_ptrEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt15__uniq_ptr_implIN4toyc4ExprESt14default_deleteIS1_EE6_M_ptrEv
_ZNKSt15__uniq_ptr_implIN4toyc4ExprESt14default_deleteIS1_EE6_M_ptrEv:
.LFB5456:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt3getILy0EJPN4toyc4ExprESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_
	movq	(%rax), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv
	.def	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv:
.LFB5458:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv
	movq	%rax, -8(%rbp)
	movq	$-1, %rax
	subq	$1, %rax
	shrq	%rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt7forwardIN4toyc13CodeGenerator10LoopLabelsEEOT_RNSt16remove_referenceIS3_E4typeE,"x"
	.linkonce discard
	.globl	_ZSt7forwardIN4toyc13CodeGenerator10LoopLabelsEEOT_RNSt16remove_referenceIS3_E4typeE
	.def	_ZSt7forwardIN4toyc13CodeGenerator10LoopLabelsEEOT_RNSt16remove_referenceIS3_E4typeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt7forwardIN4toyc13CodeGenerator10LoopLabelsEEOT_RNSt16remove_referenceIS3_E4typeE
_ZSt7forwardIN4toyc13CodeGenerator10LoopLabelsEEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB5459:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorIN4toyc13CodeGenerator10LoopLabelsESaIS2_EE4sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorIN4toyc13CodeGenerator10LoopLabelsESaIS2_EE4sizeEv
	.def	_ZNKSt6vectorIN4toyc13CodeGenerator10LoopLabelsESaIS2_EE4sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIN4toyc13CodeGenerator10LoopLabelsESaIS2_EE4sizeEv
_ZNKSt6vectorIN4toyc13CodeGenerator10LoopLabelsESaIS2_EE4sizeEv:
.LFB5463:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$6, %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorIN4toyc13CodeGenerator10LoopLabelsESaIS2_EE12_M_check_lenEyPKc,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorIN4toyc13CodeGenerator10LoopLabelsESaIS2_EE12_M_check_lenEyPKc
	.def	_ZNKSt6vectorIN4toyc13CodeGenerator10LoopLabelsESaIS2_EE12_M_check_lenEyPKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIN4toyc13CodeGenerator10LoopLabelsESaIS2_EE12_M_check_lenEyPKc
_ZNKSt6vectorIN4toyc13CodeGenerator10LoopLabelsESaIS2_EE12_M_check_lenEyPKc:
.LFB5462:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	leaq	48(%rsp), %rbp
	.seh_setframe	%rbp, 48
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIN4toyc13CodeGenerator10LoopLabelsESaIS2_EE8max_sizeEv
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIN4toyc13CodeGenerator10LoopLabelsESaIS2_EE4sizeEv
	subq	%rax, %rbx
	movq	%rbx, %rdx
	movq	40(%rbp), %rax
	cmpq	%rax, %rdx
	setb	%al
	testb	%al, %al
	je	.L1002
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt20__throw_length_errorPKc
.L1002:
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIN4toyc13CodeGenerator10LoopLabelsESaIS2_EE4sizeEv
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIN4toyc13CodeGenerator10LoopLabelsESaIS2_EE4sizeEv
	movq	%rax, -16(%rbp)
	leaq	40(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt3maxIyERKT_S2_S2_
	movq	(%rax), %rax
	addq	%rbx, %rax
	movq	%rax, -8(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIN4toyc13CodeGenerator10LoopLabelsESaIS2_EE4sizeEv
	cmpq	%rax, -8(%rbp)
	jb	.L1003
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIN4toyc13CodeGenerator10LoopLabelsESaIS2_EE8max_sizeEv
	cmpq	-8(%rbp), %rax
	jnb	.L1004
.L1003:
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIN4toyc13CodeGenerator10LoopLabelsESaIS2_EE8max_sizeEv
	jmp	.L1005
.L1004:
	movq	-8(%rbp), %rax
.L1005:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxxmiIPN4toyc13CodeGenerator10LoopLabelsESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxxmiIPN4toyc13CodeGenerator10LoopLabelsESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_
	.def	_ZN9__gnu_cxxmiIPN4toyc13CodeGenerator10LoopLabelsESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxxmiIPN4toyc13CodeGenerator10LoopLabelsESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_
_ZN9__gnu_cxxmiIPN4toyc13CodeGenerator10LoopLabelsESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_:
.LFB5464:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPN4toyc13CodeGenerator10LoopLabelsESt6vectorIS3_SaIS3_EEE4baseEv
	movq	(%rax), %rbx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPN4toyc13CodeGenerator10LoopLabelsESt6vectorIS3_SaIS3_EEE4baseEv
	movq	(%rax), %rax
	subq	%rax, %rbx
	movq	%rbx, %rdx
	movq	%rdx, %rax
	sarq	$6, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIN4toyc13CodeGenerator10LoopLabelsESaIS2_EE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIN4toyc13CodeGenerator10LoopLabelsESaIS2_EE5beginEv
	.def	_ZNSt6vectorIN4toyc13CodeGenerator10LoopLabelsESaIS2_EE5beginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIN4toyc13CodeGenerator10LoopLabelsESaIS2_EE5beginEv
_ZNSt6vectorIN4toyc13CodeGenerator10LoopLabelsESaIS2_EE5beginEv:
.LFB5465:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rdx
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPN4toyc13CodeGenerator10LoopLabelsESt6vectorIS3_SaIS3_EEEC1ERKS4_
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIN4toyc13CodeGenerator10LoopLabelsESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIN4toyc13CodeGenerator10LoopLabelsESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_
	.def	_ZNSt6vectorIN4toyc13CodeGenerator10LoopLabelsESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIN4toyc13CodeGenerator10LoopLabelsESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_
_ZNSt6vectorIN4toyc13CodeGenerator10LoopLabelsESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_:
.LFB5461:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$120, %rsp
	.seh_stackalloc	120
	leaq	112(%rsp), %rbp
	.seh_setframe	%rbp, 112
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	32(%rbp), %rax
	leaq	.LC75(%rip), %r8
	movl	$1, %edx
	movq	%rax, %rcx
	call	_ZNKSt6vectorIN4toyc13CodeGenerator10LoopLabelsESaIS2_EE12_M_check_lenEyPKc
	movq	%rax, -8(%rbp)
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	32(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIN4toyc13CodeGenerator10LoopLabelsESaIS2_EE5beginEv
	movq	%rax, -80(%rbp)
	leaq	-80(%rbp), %rdx
	leaq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxxmiIPN4toyc13CodeGenerator10LoopLabelsESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_
	movq	%rax, -32(%rbp)
	movq	32(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIN4toyc13CodeGenerator10LoopLabelsESaIS2_EE11_M_allocateEy
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIN4toyc13CodeGenerator10LoopLabelsEEOT_RNSt16remove_referenceIS3_E4typeE
	movq	-32(%rbp), %rdx
	movq	%rdx, %rcx
	salq	$6, %rcx
	movq	-40(%rbp), %rdx
	addq	%rcx, %rdx
	movq	32(%rbp), %rcx
	movq	%rcx, -56(%rbp)
	movq	%rdx, -64(%rbp)
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIN4toyc13CodeGenerator10LoopLabelsEEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rdx
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12construct_atIN4toyc13CodeGenerator10LoopLabelsEJS2_EEDTgsnwcvPvLi0E_T_pispcl7declvalIT0_EEEEPS4_DpOS5_
	nop
	movq	$0, -48(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIN4toyc13CodeGenerator10LoopLabelsESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPN4toyc13CodeGenerator10LoopLabelsESt6vectorIS3_SaIS3_EEE4baseEv
	movq	(%rax), %rdx
	movq	-40(%rbp), %rcx
	movq	-16(%rbp), %rax
	movq	%rbx, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt6vectorIN4toyc13CodeGenerator10LoopLabelsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_
	movq	%rax, -48(%rbp)
	addq	$64, -48(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIN4toyc13CodeGenerator10LoopLabelsESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPN4toyc13CodeGenerator10LoopLabelsESt6vectorIS3_SaIS3_EEE4baseEv
	movq	(%rax), %rax
	movq	-48(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rbx, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt6vectorIN4toyc13CodeGenerator10LoopLabelsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_
	movq	%rax, -48(%rbp)
	movq	32(%rbp), %rax
	movq	32(%rbp), %rdx
	movq	16(%rdx), %rdx
	subq	-16(%rbp), %rdx
	sarq	$6, %rdx
	movq	%rdx, %rcx
	movq	-16(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIN4toyc13CodeGenerator10LoopLabelsESaIS2_EE13_M_deallocateEPS2_y
	movq	32(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	32(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-8(%rbp), %rax
	salq	$6, %rax
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	addq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	%rdx, 16(%rax)
	nop
	addq	$120, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt10destroy_atIN4toyc13CodeGenerator10LoopLabelsEEvPT_,"x"
	.linkonce discard
	.globl	_ZSt10destroy_atIN4toyc13CodeGenerator10LoopLabelsEEvPT_
	.def	_ZSt10destroy_atIN4toyc13CodeGenerator10LoopLabelsEEvPT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt10destroy_atIN4toyc13CodeGenerator10LoopLabelsEEvPT_
_ZSt10destroy_atIN4toyc13CodeGenerator10LoopLabelsEEvPT_:
.LFB5469:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN4toyc13CodeGenerator10LoopLabelsD1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIPN4toyc13CodeGenerator10LoopLabelsESt6vectorIS3_SaIS3_EEEC1ERKS4_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx17__normal_iteratorIPN4toyc13CodeGenerator10LoopLabelsESt6vectorIS3_SaIS3_EEEC1ERKS4_
	.def	_ZN9__gnu_cxx17__normal_iteratorIPN4toyc13CodeGenerator10LoopLabelsESt6vectorIS3_SaIS3_EEEC1ERKS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx17__normal_iteratorIPN4toyc13CodeGenerator10LoopLabelsESt6vectorIS3_SaIS3_EEEC1ERKS4_
_ZN9__gnu_cxx17__normal_iteratorIPN4toyc13CodeGenerator10LoopLabelsESt6vectorIS3_SaIS3_EEEC1ERKS4_:
.LFB5472:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_,"x"
	.linkonce discard
	.globl	_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_
	.def	_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_
_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_:
.LFB5473:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt9addressofIKcEPT_RS1_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC76:
	.ascii "basic_string::_M_replace\0"
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEyyPKcy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEyyPKcy
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEyyPKcy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEyyPKcy
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEyyPKcy:
.LFB5530:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$112, %rsp
	.seh_stackalloc	112
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movq	48(%rbp), %rcx
	movq	32(%rbp), %rdx
	movq	16(%rbp), %rax
	leaq	.LC76(%rip), %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEyyPKc
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rdx
	movq	48(%rbp), %rax
	addq	%rdx, %rax
	subq	32(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv
	cmpq	-16(%rbp), %rax
	setnb	%al
	testb	%al, %al
	je	.L1017
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	movq	24(%rbp), %rdx
	addq	%rdx, %rax
	movq	%rax, -24(%rbp)
	movq	-8(%rbp), %rax
	subq	24(%rbp), %rax
	subq	32(%rbp), %rax
	movq	%rax, -32(%rbp)
	call	_ZSt21is_constant_evaluatedv
	testb	%al, %al
	je	.L1018
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv
	movq	%rax, %rcx
	movq	-16(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_S_allocateERS3_y
	movq	%rax, -40(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	movq	%rax, %rdx
	movq	24(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcy
	movq	-40(%rbp), %rdx
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	movq	48(%rbp), %rcx
	movq	40(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcy
	movq	-24(%rbp), %rdx
	movq	32(%rbp), %rax
	addq	%rax, %rdx
	movq	24(%rbp), %rcx
	movq	48(%rbp), %rax
	addq	%rax, %rcx
	movq	-40(%rbp), %rax
	addq	%rcx, %rax
	movq	-32(%rbp), %rcx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcy
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	movq	%rax, %rcx
	movq	-16(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcy
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv
	movq	%rax, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -64(%rbp)
	call	_ZSt23__is_constant_evaluatedv
	testb	%al, %al
	je	.L1019
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZdlPv
	jmp	.L1021
.L1019:
	movq	-64(%rbp), %rcx
	movq	-56(%rbp), %rdx
	movq	-48(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcE10deallocateEPcy
	jmp	.L1021
.L1018:
	movq	40(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc
	movzbl	%al, %eax
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L1022
	cmpq	$0, -32(%rbp)
	je	.L1023
	movq	32(%rbp), %rax
	cmpq	48(%rbp), %rax
	je	.L1023
	movq	-24(%rbp), %rdx
	movq	32(%rbp), %rax
	addq	%rax, %rdx
	movq	-24(%rbp), %rcx
	movq	48(%rbp), %rax
	addq	%rcx, %rax
	movq	-32(%rbp), %rcx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcy
.L1023:
	cmpq	$0, 48(%rbp)
	je	.L1021
	movq	48(%rbp), %rcx
	movq	40(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcy
	jmp	.L1021
.L1022:
	movq	40(%rbp), %r9
	movq	32(%rbp), %r8
	movq	-24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	%rcx, 40(%rsp)
	movq	48(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_replace_coldEPcyPKcyy
	jmp	.L1021
.L1017:
	movq	40(%rbp), %r9
	movq	32(%rbp), %r8
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	48(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEyyPKcy
.L1021:
	movq	-16(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEy
	movq	16(%rbp), %rax
	addq	$112, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC77:
	.ascii "%s: __pos (which is %zu) > this->size() (which is %zu)\0"
	.section	.text$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEyPKc,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEyPKc
	.def	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEyPKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEyPKc
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEyPKc:
.LFB5531:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	cmpq	24(%rbp), %rax
	setb	%al
	testb	%al, %al
	je	.L1026
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	movq	%rax, %rdx
	movq	24(%rbp), %rcx
	movq	32(%rbp), %rax
	movq	%rdx, %r9
	movq	%rcx, %r8
	movq	%rax, %rdx
	leaq	.LC77(%rip), %rax
	movq	%rax, %rcx
	call	_ZSt24__throw_out_of_range_fmtPKcz
.L1026:
	movq	24(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEyy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEyy
	.def	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEyy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEyy
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEyy:
.LFB5532:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	subq	24(%rbp), %rax
	cmpq	%rax, 32(%rbp)
	setb	%al
	movb	%al, -1(%rbp)
	cmpb	$0, -1(%rbp)
	je	.L1029
	movq	32(%rbp), %rax
	jmp	.L1031
.L1029:
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	subq	24(%rbp), %rax
.L1031:
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEyyPKcy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEyyPKcy
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEyyPKcy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEyyPKcy
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEyyPKcy:
.LFB5536:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	subq	24(%rbp), %rax
	subq	32(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	movq	48(%rbp), %rdx
	addq	%rdx, %rax
	subq	32(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv
	movq	%rax, %rdx
	leaq	-24(%rbp), %rax
	movq	16(%rbp), %rcx
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy
	movq	%rax, -16(%rbp)
	cmpq	$0, 24(%rbp)
	je	.L1033
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	movq	%rax, %rdx
	movq	24(%rbp), %rcx
	movq	-16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcy
.L1033:
	cmpq	$0, 40(%rbp)
	je	.L1034
	cmpq	$0, 48(%rbp)
	je	.L1034
	movq	-16(%rbp), %rdx
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	movq	48(%rbp), %rcx
	movq	40(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcy
.L1034:
	cmpq	$0, -8(%rbp)
	je	.L1035
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	movq	24(%rbp), %rcx
	movq	32(%rbp), %rdx
	addq	%rcx, %rdx
	addq	%rax, %rdx
	movq	24(%rbp), %rcx
	movq	48(%rbp), %rax
	addq	%rax, %rcx
	movq	-16(%rbp), %rax
	addq	%rcx, %rax
	movq	-8(%rbp), %rcx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcy
.L1035:
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	-16(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc
	movq	-24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEy
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrIN4toyc5ScopeESt14default_deleteIS4_EEEEvT_S9_,"x"
	.linkonce discard
	.globl	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrIN4toyc5ScopeESt14default_deleteIS4_EEEEvT_S9_
	.def	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrIN4toyc5ScopeESt14default_deleteIS4_EEEEvT_S9_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrIN4toyc5ScopeESt14default_deleteIS4_EEEEvT_S9_
_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrIN4toyc5ScopeESt14default_deleteIS4_EEEEvT_S9_:
.LFB5538:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	jmp	.L1037
.L1038:
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt11__addressofISt10unique_ptrIN4toyc5ScopeESt14default_deleteIS2_EEEPT_RS6_
	movq	%rax, %rcx
	call	_ZSt8_DestroyISt10unique_ptrIN4toyc5ScopeESt14default_deleteIS2_EEEvPT_
	addq	$8, 16(%rbp)
.L1037:
	movq	16(%rbp), %rax
	cmpq	24(%rbp), %rax
	jne	.L1038
	nop
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Destroy_auxILb0EE9__destroyIPN4toyc13CodeGenerator10LoopLabelsEEEvT_S6_,"x"
	.linkonce discard
	.globl	_ZNSt12_Destroy_auxILb0EE9__destroyIPN4toyc13CodeGenerator10LoopLabelsEEEvT_S6_
	.def	_ZNSt12_Destroy_auxILb0EE9__destroyIPN4toyc13CodeGenerator10LoopLabelsEEEvT_S6_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Destroy_auxILb0EE9__destroyIPN4toyc13CodeGenerator10LoopLabelsEEEvT_S6_
_ZNSt12_Destroy_auxILb0EE9__destroyIPN4toyc13CodeGenerator10LoopLabelsEEEvT_S6_:
.LFB5540:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	jmp	.L1040
.L1041:
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt11__addressofIN4toyc13CodeGenerator10LoopLabelsEEPT_RS3_
	movq	%rax, %rcx
	call	_ZSt8_DestroyIN4toyc13CodeGenerator10LoopLabelsEEvPT_
	addq	$64, 16(%rbp)
.L1040:
	movq	16(%rbp), %rax
	cmpq	24(%rbp), %rax
	jne	.L1041
	nop
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__get_helperILy0EPN4toyc7ASTNodeEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE,"x"
	.linkonce discard
	.globl	_ZSt12__get_helperILy0EPN4toyc7ASTNodeEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE
	.def	_ZSt12__get_helperILy0EPN4toyc7ASTNodeEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__get_helperILy0EPN4toyc7ASTNodeEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE
_ZSt12__get_helperILy0EPN4toyc7ASTNodeEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE:
.LFB5541:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt11_Tuple_implILy0EJPN4toyc7ASTNodeESt14default_deleteIS1_EEE7_M_headERKS5_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Destroy_auxILb0EE9__destroyIPN4toyc4TypeEEEvT_S5_,"x"
	.linkonce discard
	.globl	_ZNSt12_Destroy_auxILb0EE9__destroyIPN4toyc4TypeEEEvT_S5_
	.def	_ZNSt12_Destroy_auxILb0EE9__destroyIPN4toyc4TypeEEEvT_S5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Destroy_auxILb0EE9__destroyIPN4toyc4TypeEEEvT_S5_
_ZNSt12_Destroy_auxILb0EE9__destroyIPN4toyc4TypeEEEvT_S5_:
.LFB5543:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	jmp	.L1045
.L1046:
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt11__addressofIN4toyc4TypeEEPT_RS2_
	movq	%rax, %rcx
	call	_ZSt8_DestroyIN4toyc4TypeEEvPT_
	addq	$1, 16(%rbp)
.L1045:
	movq	16(%rbp), %rax
	cmpq	24(%rbp), %rax
	jne	.L1046
	nop
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Destroy_auxILb1EE9__destroyIPN4toyc4TypeEEEvT_S5_,"x"
	.linkonce discard
	.globl	_ZNSt12_Destroy_auxILb1EE9__destroyIPN4toyc4TypeEEEvT_S5_
	.def	_ZNSt12_Destroy_auxILb1EE9__destroyIPN4toyc4TypeEEEvT_S5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Destroy_auxILb1EE9__destroyIPN4toyc4TypeEEEvT_S5_
_ZNSt12_Destroy_auxILb1EE9__destroyIPN4toyc4TypeEEEvT_S5_:
.LFB5544:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt11__addressofIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS7_,"x"
	.linkonce discard
	.globl	_ZSt11__addressofIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS7_
	.def	_ZSt11__addressofIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS7_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt11__addressofIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS7_
_ZSt11__addressofIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS7_:
.LFB5546:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12construct_atIN4toyc4TypeEJS1_EEDTgsnwcvPvLi0E_T_pispcl7declvalIT0_EEEEPS3_DpOS4_,"x"
	.linkonce discard
	.globl	_ZSt12construct_atIN4toyc4TypeEJS1_EEDTgsnwcvPvLi0E_T_pispcl7declvalIT0_EEEEPS3_DpOS4_
	.def	_ZSt12construct_atIN4toyc4TypeEJS1_EEDTgsnwcvPvLi0E_T_pispcl7declvalIT0_EEEEPS3_DpOS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12construct_atIN4toyc4TypeEJS1_EEDTgsnwcvPvLi0E_T_pispcl7declvalIT0_EEEEPS3_DpOS4_
_ZSt12construct_atIN4toyc4TypeEJS1_EEDTgsnwcvPvLi0E_T_pispcl7declvalIT0_EEEEPS3_DpOS4_:
.LFB5547:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rdx
	movl	$1, %ecx
	call	_ZnwyPv
	movq	%rax, %rbx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIN4toyc4TypeEEOT_RNSt16remove_referenceIS2_E4typeE
	movzbl	(%rax), %eax
	movb	%al, (%rbx)
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIPN4toyc4TypeESt6vectorIS2_SaIS2_EEEC1ERKS3_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx17__normal_iteratorIPN4toyc4TypeESt6vectorIS2_SaIS2_EEEC1ERKS3_
	.def	_ZN9__gnu_cxx17__normal_iteratorIPN4toyc4TypeESt6vectorIS2_SaIS2_EEEC1ERKS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx17__normal_iteratorIPN4toyc4TypeESt6vectorIS2_SaIS2_EEEC1ERKS3_
_ZN9__gnu_cxx17__normal_iteratorIPN4toyc4TypeESt6vectorIS2_SaIS2_EEEC1ERKS3_:
.LFB5550:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorIN4toyc4TypeESaIS1_EE8max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorIN4toyc4TypeESaIS1_EE8max_sizeEv
	.def	_ZNKSt6vectorIN4toyc4TypeESaIS1_EE8max_sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIN4toyc4TypeESaIS1_EE8max_sizeEv
_ZNKSt6vectorIN4toyc4TypeESaIS1_EE8max_sizeEv:
.LFB5551:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt12_Vector_baseIN4toyc4TypeESaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	call	_ZNSt6vectorIN4toyc4TypeESaIS1_EE11_S_max_sizeERKS2_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPN4toyc4TypeESt6vectorIS2_SaIS2_EEE4baseEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx17__normal_iteratorIPN4toyc4TypeESt6vectorIS2_SaIS2_EEE4baseEv
	.def	_ZNK9__gnu_cxx17__normal_iteratorIPN4toyc4TypeESt6vectorIS2_SaIS2_EEE4baseEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx17__normal_iteratorIPN4toyc4TypeESt6vectorIS2_SaIS2_EEE4baseEv
_ZNK9__gnu_cxx17__normal_iteratorIPN4toyc4TypeESt6vectorIS2_SaIS2_EEE4baseEv:
.LFB5552:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIN4toyc4TypeESaIS1_EE11_M_allocateEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIN4toyc4TypeESaIS1_EE11_M_allocateEy
	.def	_ZNSt12_Vector_baseIN4toyc4TypeESaIS1_EE11_M_allocateEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIN4toyc4TypeESaIS1_EE11_M_allocateEy
_ZNSt12_Vector_baseIN4toyc4TypeESaIS1_EE11_M_allocateEy:
.LFB5553:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	cmpq	$0, 24(%rbp)
	je	.L1058
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -32(%rbp)
	call	_ZSt23__is_constant_evaluatedv
	testb	%al, %al
	je	.L1059
	movq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
	movl	$0, %eax
	andl	$1, %eax
	testb	%al, %al
	je	.L1060
	call	_ZSt28__throw_bad_array_new_lengthv
.L1060:
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_Znwy
	jmp	.L1061
.L1059:
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movl	$0, %r8d
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIN4toyc4TypeEE8allocateEyPKv
	nop
.L1061:
	nop
	jmp	.L1063
.L1058:
	movl	$0, %eax
.L1063:
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIN4toyc4TypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_,"x"
	.linkonce discard
	.globl	_ZNSt6vectorIN4toyc4TypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_
	.def	_ZNSt6vectorIN4toyc4TypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIN4toyc4TypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_
_ZNSt6vectorIN4toyc4TypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_:
.LFB5554:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movq	40(%rbp), %r8
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt12__relocate_aIPN4toyc4TypeES2_SaIS1_EET0_T_S5_S4_RT1_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPN4toyc4TypeESt6vectorIS2_SaIS2_EEEmiEx,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx17__normal_iteratorIPN4toyc4TypeESt6vectorIS2_SaIS2_EEEmiEx
	.def	_ZNK9__gnu_cxx17__normal_iteratorIPN4toyc4TypeESt6vectorIS2_SaIS2_EEEmiEx;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx17__normal_iteratorIPN4toyc4TypeESt6vectorIS2_SaIS2_EEEmiEx
_ZNK9__gnu_cxx17__normal_iteratorIPN4toyc4TypeESt6vectorIS2_SaIS2_EEEmiEx:
.LFB5556:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	24(%rbp), %rax
	negq	%rax
	addq	%rdx, %rax
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPN4toyc4TypeESt6vectorIS2_SaIS2_EEEC1ERKS3_
	movq	-16(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPN4toyc4TypeESt6vectorIS2_SaIS2_EEEdeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx17__normal_iteratorIPN4toyc4TypeESt6vectorIS2_SaIS2_EEEdeEv
	.def	_ZNK9__gnu_cxx17__normal_iteratorIPN4toyc4TypeESt6vectorIS2_SaIS2_EEEdeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx17__normal_iteratorIPN4toyc4TypeESt6vectorIS2_SaIS2_EEEdeEv
_ZNK9__gnu_cxx17__normal_iteratorIPN4toyc4TypeESt6vectorIS2_SaIS2_EEEdeEv:
.LFB5557:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt3getILy0EJPN4toyc5BlockESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_,"x"
	.linkonce discard
	.globl	_ZSt3getILy0EJPN4toyc5BlockESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_
	.def	_ZSt3getILy0EJPN4toyc5BlockESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt3getILy0EJPN4toyc5BlockESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_
_ZSt3getILy0EJPN4toyc5BlockESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_:
.LFB5569:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__get_helperILy0EPN4toyc5BlockEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt3getILy0EJPN4toyc4StmtESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_,"x"
	.linkonce discard
	.globl	_ZSt3getILy0EJPN4toyc4StmtESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_
	.def	_ZSt3getILy0EJPN4toyc4StmtESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt3getILy0EJPN4toyc4StmtESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_
_ZSt3getILy0EJPN4toyc4StmtESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_:
.LFB5570:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__get_helperILy0EPN4toyc4StmtEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt3getILy0EJPN4toyc4ExprESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_,"x"
	.linkonce discard
	.globl	_ZSt3getILy0EJPN4toyc4ExprESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_
	.def	_ZSt3getILy0EJPN4toyc4ExprESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt3getILy0EJPN4toyc4ExprESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_
_ZSt3getILy0EJPN4toyc4ExprESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_:
.LFB5571:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__get_helperILy0EPN4toyc4ExprEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN4toyc13CodeGenerator10LoopLabelsC1EOS1_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN4toyc13CodeGenerator10LoopLabelsC1EOS1_
	.def	_ZN4toyc13CodeGenerator10LoopLabelsC1EOS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN4toyc13CodeGenerator10LoopLabelsC1EOS1_
_ZN4toyc13CodeGenerator10LoopLabelsC1EOS1_:
.LFB5576:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_
	movq	16(%rbp), %rax
	addq	$32, %rax
	movq	24(%rbp), %rdx
	addq	$32, %rdx
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12construct_atIN4toyc13CodeGenerator10LoopLabelsEJS2_EEDTgsnwcvPvLi0E_T_pispcl7declvalIT0_EEEEPS4_DpOS5_,"x"
	.linkonce discard
	.globl	_ZSt12construct_atIN4toyc13CodeGenerator10LoopLabelsEJS2_EEDTgsnwcvPvLi0E_T_pispcl7declvalIT0_EEEEPS4_DpOS5_
	.def	_ZSt12construct_atIN4toyc13CodeGenerator10LoopLabelsEJS2_EEDTgsnwcvPvLi0E_T_pispcl7declvalIT0_EEEEPS4_DpOS5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12construct_atIN4toyc13CodeGenerator10LoopLabelsEJS2_EEDTgsnwcvPvLi0E_T_pispcl7declvalIT0_EEEEPS4_DpOS5_
_ZSt12construct_atIN4toyc13CodeGenerator10LoopLabelsEJS2_EEDTgsnwcvPvLi0E_T_pispcl7declvalIT0_EEEEPS4_DpOS5_:
.LFB5573:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rdx
	movl	$64, %ecx
	call	_ZnwyPv
	movq	%rax, %rbx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIN4toyc13CodeGenerator10LoopLabelsEEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZN4toyc13CodeGenerator10LoopLabelsC1EOS1_
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorIN4toyc13CodeGenerator10LoopLabelsESaIS2_EE8max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorIN4toyc13CodeGenerator10LoopLabelsESaIS2_EE8max_sizeEv
	.def	_ZNKSt6vectorIN4toyc13CodeGenerator10LoopLabelsESaIS2_EE8max_sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIN4toyc13CodeGenerator10LoopLabelsESaIS2_EE8max_sizeEv
_ZNKSt6vectorIN4toyc13CodeGenerator10LoopLabelsESaIS2_EE8max_sizeEv:
.LFB5577:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt12_Vector_baseIN4toyc13CodeGenerator10LoopLabelsESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	call	_ZNSt6vectorIN4toyc13CodeGenerator10LoopLabelsESaIS2_EE11_S_max_sizeERKS3_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPN4toyc13CodeGenerator10LoopLabelsESt6vectorIS3_SaIS3_EEE4baseEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx17__normal_iteratorIPN4toyc13CodeGenerator10LoopLabelsESt6vectorIS3_SaIS3_EEE4baseEv
	.def	_ZNK9__gnu_cxx17__normal_iteratorIPN4toyc13CodeGenerator10LoopLabelsESt6vectorIS3_SaIS3_EEE4baseEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx17__normal_iteratorIPN4toyc13CodeGenerator10LoopLabelsESt6vectorIS3_SaIS3_EEE4baseEv
_ZNK9__gnu_cxx17__normal_iteratorIPN4toyc13CodeGenerator10LoopLabelsESt6vectorIS3_SaIS3_EEE4baseEv:
.LFB5578:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIN4toyc13CodeGenerator10LoopLabelsESaIS2_EE11_M_allocateEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIN4toyc13CodeGenerator10LoopLabelsESaIS2_EE11_M_allocateEy
	.def	_ZNSt12_Vector_baseIN4toyc13CodeGenerator10LoopLabelsESaIS2_EE11_M_allocateEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIN4toyc13CodeGenerator10LoopLabelsESaIS2_EE11_M_allocateEy
_ZNSt12_Vector_baseIN4toyc13CodeGenerator10LoopLabelsESaIS2_EE11_M_allocateEy:
.LFB5579:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	cmpq	$0, 24(%rbp)
	je	.L1085
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -32(%rbp)
	call	_ZSt23__is_constant_evaluatedv
	testb	%al, %al
	je	.L1086
	movq	-32(%rbp), %rax
	movl	$0, %ecx
	movq	%rax, %rdx
	salq	$6, %rdx
	shrq	$58, %rax
	testq	%rax, %rax
	je	.L1087
	movl	$1, %ecx
.L1087:
	movq	%rdx, %rax
	movq	%rax, -32(%rbp)
	movq	%rcx, %rax
	andl	$1, %eax
	testb	%al, %al
	je	.L1089
	call	_ZSt28__throw_bad_array_new_lengthv
.L1089:
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_Znwy
	jmp	.L1090
.L1086:
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movl	$0, %r8d
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIN4toyc13CodeGenerator10LoopLabelsEE8allocateEyPKv
	nop
.L1090:
	nop
	jmp	.L1092
.L1085:
	movl	$0, %eax
.L1092:
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIN4toyc13CodeGenerator10LoopLabelsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_,"x"
	.linkonce discard
	.globl	_ZNSt6vectorIN4toyc13CodeGenerator10LoopLabelsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_
	.def	_ZNSt6vectorIN4toyc13CodeGenerator10LoopLabelsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIN4toyc13CodeGenerator10LoopLabelsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_
_ZNSt6vectorIN4toyc13CodeGenerator10LoopLabelsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_:
.LFB5580:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movq	40(%rbp), %r8
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt12__relocate_aIPN4toyc13CodeGenerator10LoopLabelsES3_SaIS2_EET0_T_S6_S5_RT1_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt9addressofIKcEPT_RS1_,"x"
	.linkonce discard
	.globl	_ZSt9addressofIKcEPT_RS1_
	.def	_ZSt9addressofIKcEPT_RS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt9addressofIKcEPT_RS1_
_ZSt9addressofIKcEPT_RS1_:
.LFB5581:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt11__addressofIKcEPT_RS1_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc
	.def	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc:
.LFB5607:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	leaq	48(%rsp), %rbp
	.seh_setframe	%rbp, 48
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	movq	%rax, %rcx
	movq	40(%rbp), %rdx
	leaq	-2(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNKSt4lessIPKcEclES1_S1_
	testb	%al, %al
	jne	.L1099
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	leaq	(%rbx,%rax), %rdx
	movq	40(%rbp), %rcx
	leaq	-1(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNKSt4lessIPKcEclES1_S1_
	testb	%al, %al
	je	.L1100
.L1099:
	movl	$1, %eax
	jmp	.L1101
.L1100:
	movl	$0, %eax
.L1101:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcy,"x"
	.linkonce discard
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcy
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcy
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcy:
.LFB5608:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	cmpq	$1, 32(%rbp)
	jne	.L1104
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt11char_traitsIcE6assignERcRKc
	jmp	.L1106
.L1104:
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt11char_traitsIcE4moveEPcPKcy
.L1106:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt11__addressofISt10unique_ptrIN4toyc5ScopeESt14default_deleteIS2_EEEPT_RS6_,"x"
	.linkonce discard
	.globl	_ZSt11__addressofISt10unique_ptrIN4toyc5ScopeESt14default_deleteIS2_EEEPT_RS6_
	.def	_ZSt11__addressofISt10unique_ptrIN4toyc5ScopeESt14default_deleteIS2_EEEPT_RS6_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt11__addressofISt10unique_ptrIN4toyc5ScopeESt14default_deleteIS2_EEEPT_RS6_
_ZSt11__addressofISt10unique_ptrIN4toyc5ScopeESt14default_deleteIS2_EEEPT_RS6_:
.LFB5611:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt8_DestroyISt10unique_ptrIN4toyc5ScopeESt14default_deleteIS2_EEEvPT_,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyISt10unique_ptrIN4toyc5ScopeESt14default_deleteIS2_EEEvPT_
	.def	_ZSt8_DestroyISt10unique_ptrIN4toyc5ScopeESt14default_deleteIS2_EEEvPT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8_DestroyISt10unique_ptrIN4toyc5ScopeESt14default_deleteIS2_EEEvPT_
_ZSt8_DestroyISt10unique_ptrIN4toyc5ScopeESt14default_deleteIS2_EEEvPT_:
.LFB5612:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt10destroy_atISt10unique_ptrIN4toyc5ScopeESt14default_deleteIS2_EEEvPT_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorIN4toyc13CodeGenerator10LoopLabelsEE10deallocateEPS2_y,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorIN4toyc13CodeGenerator10LoopLabelsEE10deallocateEPS2_y
	.def	_ZNSt15__new_allocatorIN4toyc13CodeGenerator10LoopLabelsEE10deallocateEPS2_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorIN4toyc13CodeGenerator10LoopLabelsEE10deallocateEPS2_y
_ZNSt15__new_allocatorIN4toyc13CodeGenerator10LoopLabelsEE10deallocateEPS2_y:
.LFB5613:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rax
	salq	$6, %rax
	movq	%rax, %rdx
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZdlPvy
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt11__addressofIN4toyc13CodeGenerator10LoopLabelsEEPT_RS3_,"x"
	.linkonce discard
	.globl	_ZSt11__addressofIN4toyc13CodeGenerator10LoopLabelsEEPT_RS3_
	.def	_ZSt11__addressofIN4toyc13CodeGenerator10LoopLabelsEEPT_RS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt11__addressofIN4toyc13CodeGenerator10LoopLabelsEEPT_RS3_
_ZSt11__addressofIN4toyc13CodeGenerator10LoopLabelsEEPT_RS3_:
.LFB5614:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt8_DestroyIN4toyc13CodeGenerator10LoopLabelsEEvPT_,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyIN4toyc13CodeGenerator10LoopLabelsEEvPT_
	.def	_ZSt8_DestroyIN4toyc13CodeGenerator10LoopLabelsEEvPT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8_DestroyIN4toyc13CodeGenerator10LoopLabelsEEvPT_
_ZSt8_DestroyIN4toyc13CodeGenerator10LoopLabelsEEvPT_:
.LFB5615:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt10destroy_atIN4toyc13CodeGenerator10LoopLabelsEEvPT_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt11_Tuple_implILy0EJPN4toyc7ASTNodeESt14default_deleteIS1_EEE7_M_headERKS5_,"x"
	.linkonce discard
	.globl	_ZNSt11_Tuple_implILy0EJPN4toyc7ASTNodeESt14default_deleteIS1_EEE7_M_headERKS5_
	.def	_ZNSt11_Tuple_implILy0EJPN4toyc7ASTNodeESt14default_deleteIS1_EEE7_M_headERKS5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11_Tuple_implILy0EJPN4toyc7ASTNodeESt14default_deleteIS1_EEE7_M_headERKS5_
_ZNSt11_Tuple_implILy0EJPN4toyc7ASTNodeESt14default_deleteIS1_EEE7_M_headERKS5_:
.LFB5616:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt10_Head_baseILy0EPN4toyc7ASTNodeELb0EE7_M_headERKS3_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorIN4toyc4TypeEE10deallocateEPS1_y,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorIN4toyc4TypeEE10deallocateEPS1_y
	.def	_ZNSt15__new_allocatorIN4toyc4TypeEE10deallocateEPS1_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorIN4toyc4TypeEE10deallocateEPS1_y
_ZNSt15__new_allocatorIN4toyc4TypeEE10deallocateEPS1_y:
.LFB5617:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZdlPvy
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt11__addressofIN4toyc4TypeEEPT_RS2_,"x"
	.linkonce discard
	.globl	_ZSt11__addressofIN4toyc4TypeEEPT_RS2_
	.def	_ZSt11__addressofIN4toyc4TypeEEPT_RS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt11__addressofIN4toyc4TypeEEPT_RS2_
_ZSt11__addressofIN4toyc4TypeEEPT_RS2_:
.LFB5618:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt8_DestroyIN4toyc4TypeEEvPT_,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyIN4toyc4TypeEEvPT_
	.def	_ZSt8_DestroyIN4toyc4TypeEEvPT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8_DestroyIN4toyc4TypeEEvPT_
_ZSt8_DestroyIN4toyc4TypeEEvPT_:
.LFB5619:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt10destroy_atIN4toyc4TypeEEvPT_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIN4toyc4TypeESaIS1_EE11_S_max_sizeERKS2_,"x"
	.linkonce discard
	.globl	_ZNSt6vectorIN4toyc4TypeESaIS1_EE11_S_max_sizeERKS2_
	.def	_ZNSt6vectorIN4toyc4TypeESaIS1_EE11_S_max_sizeERKS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIN4toyc4TypeESaIS1_EE11_S_max_sizeERKS2_
_ZNSt6vectorIN4toyc4TypeESaIS1_EE11_S_max_sizeERKS2_:
.LFB5621:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movabsq	$9223372036854775807, %rax
	movq	%rax, -16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	$-1, %rax
	movq	%rax, -24(%rbp)
	leaq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt3minIyERKT_S2_S2_
	movq	(%rax), %rax
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt12_Vector_baseIN4toyc4TypeESaIS1_EE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt12_Vector_baseIN4toyc4TypeESaIS1_EE19_M_get_Tp_allocatorEv
	.def	_ZNKSt12_Vector_baseIN4toyc4TypeESaIS1_EE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt12_Vector_baseIN4toyc4TypeESaIS1_EE19_M_get_Tp_allocatorEv
_ZNKSt12_Vector_baseIN4toyc4TypeESaIS1_EE19_M_get_Tp_allocatorEv:
.LFB5623:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__relocate_aIPN4toyc4TypeES2_SaIS1_EET0_T_S5_S4_RT1_,"x"
	.linkonce discard
	.globl	_ZSt12__relocate_aIPN4toyc4TypeES2_SaIS1_EET0_T_S5_S4_RT1_
	.def	_ZSt12__relocate_aIPN4toyc4TypeES2_SaIS1_EET0_T_S5_S4_RT1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__relocate_aIPN4toyc4TypeES2_SaIS1_EET0_T_S5_S4_RT1_
_ZSt12__relocate_aIPN4toyc4TypeES2_SaIS1_EET0_T_S5_S4_RT1_:
.LFB5625:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	%r9, 56(%rbp)
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIPN4toyc4TypeEET_S3_
	movq	%rax, %rsi
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIPN4toyc4TypeEET_S3_
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIPN4toyc4TypeEET_S3_
	movq	56(%rbp), %rdx
	movq	%rdx, %r9
	movq	%rsi, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt14__relocate_a_1IN4toyc4TypeES1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt10destroy_atIN4toyc4TypeEEvPT_,"x"
	.linkonce discard
	.globl	_ZSt10destroy_atIN4toyc4TypeEEvPT_
	.def	_ZSt10destroy_atIN4toyc4TypeEEvPT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt10destroy_atIN4toyc4TypeEEvPT_
_ZSt10destroy_atIN4toyc4TypeEEvPT_:
.LFB5626:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorIcE10deallocateEPcy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorIcE10deallocateEPcy
	.def	_ZNSt15__new_allocatorIcE10deallocateEPcy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorIcE10deallocateEPcy
_ZNSt15__new_allocatorIcE10deallocateEPcy:
.LFB5632:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZdlPvy
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__get_helperILy0EPN4toyc5BlockEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE,"x"
	.linkonce discard
	.globl	_ZSt12__get_helperILy0EPN4toyc5BlockEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE
	.def	_ZSt12__get_helperILy0EPN4toyc5BlockEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__get_helperILy0EPN4toyc5BlockEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE
_ZSt12__get_helperILy0EPN4toyc5BlockEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE:
.LFB5633:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt11_Tuple_implILy0EJPN4toyc5BlockESt14default_deleteIS1_EEE7_M_headERKS5_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__get_helperILy0EPN4toyc4StmtEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE,"x"
	.linkonce discard
	.globl	_ZSt12__get_helperILy0EPN4toyc4StmtEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE
	.def	_ZSt12__get_helperILy0EPN4toyc4StmtEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__get_helperILy0EPN4toyc4StmtEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE
_ZSt12__get_helperILy0EPN4toyc4StmtEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE:
.LFB5634:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt11_Tuple_implILy0EJPN4toyc4StmtESt14default_deleteIS1_EEE7_M_headERKS5_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__get_helperILy0EPN4toyc4ExprEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE,"x"
	.linkonce discard
	.globl	_ZSt12__get_helperILy0EPN4toyc4ExprEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE
	.def	_ZSt12__get_helperILy0EPN4toyc4ExprEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__get_helperILy0EPN4toyc4ExprEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE
_ZSt12__get_helperILy0EPN4toyc4ExprEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE:
.LFB5635:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt11_Tuple_implILy0EJPN4toyc4ExprESt14default_deleteIS1_EEE7_M_headERKS5_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIN4toyc13CodeGenerator10LoopLabelsESaIS2_EE11_S_max_sizeERKS3_,"x"
	.linkonce discard
	.globl	_ZNSt6vectorIN4toyc13CodeGenerator10LoopLabelsESaIS2_EE11_S_max_sizeERKS3_
	.def	_ZNSt6vectorIN4toyc13CodeGenerator10LoopLabelsESaIS2_EE11_S_max_sizeERKS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIN4toyc13CodeGenerator10LoopLabelsESaIS2_EE11_S_max_sizeERKS3_
_ZNSt6vectorIN4toyc13CodeGenerator10LoopLabelsESaIS2_EE11_S_max_sizeERKS3_:
.LFB5636:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movabsq	$144115188075855871, %rax
	movq	%rax, -16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movabsq	$288230376151711743, %rax
	movq	%rax, -24(%rbp)
	leaq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt3minIyERKT_S2_S2_
	movq	(%rax), %rax
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt12_Vector_baseIN4toyc13CodeGenerator10LoopLabelsESaIS2_EE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt12_Vector_baseIN4toyc13CodeGenerator10LoopLabelsESaIS2_EE19_M_get_Tp_allocatorEv
	.def	_ZNKSt12_Vector_baseIN4toyc13CodeGenerator10LoopLabelsESaIS2_EE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt12_Vector_baseIN4toyc13CodeGenerator10LoopLabelsESaIS2_EE19_M_get_Tp_allocatorEv
_ZNKSt12_Vector_baseIN4toyc13CodeGenerator10LoopLabelsESaIS2_EE19_M_get_Tp_allocatorEv:
.LFB5638:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__relocate_aIPN4toyc13CodeGenerator10LoopLabelsES3_SaIS2_EET0_T_S6_S5_RT1_,"x"
	.linkonce discard
	.globl	_ZSt12__relocate_aIPN4toyc13CodeGenerator10LoopLabelsES3_SaIS2_EET0_T_S6_S5_RT1_
	.def	_ZSt12__relocate_aIPN4toyc13CodeGenerator10LoopLabelsES3_SaIS2_EET0_T_S6_S5_RT1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__relocate_aIPN4toyc13CodeGenerator10LoopLabelsES3_SaIS2_EET0_T_S6_S5_RT1_
_ZSt12__relocate_aIPN4toyc13CodeGenerator10LoopLabelsES3_SaIS2_EET0_T_S6_S5_RT1_:
.LFB5640:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	%r9, 56(%rbp)
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIPN4toyc13CodeGenerator10LoopLabelsEET_S4_
	movq	%rax, %rsi
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIPN4toyc13CodeGenerator10LoopLabelsEET_S4_
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIPN4toyc13CodeGenerator10LoopLabelsEET_S4_
	movq	56(%rbp), %rdx
	movq	%rdx, %r9
	movq	%rsi, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt14__relocate_a_1IPN4toyc13CodeGenerator10LoopLabelsES3_SaIS2_EET0_T_S6_S5_RT1_
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt11__addressofIKcEPT_RS1_,"x"
	.linkonce discard
	.globl	_ZSt11__addressofIKcEPT_RS1_
	.def	_ZSt11__addressofIKcEPT_RS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt11__addressofIKcEPT_RS1_
_ZSt11__addressofIKcEPT_RS1_:
.LFB5641:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt4lessIPKcEclES1_S1_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt4lessIPKcEclES1_S1_
	.def	_ZNKSt4lessIPKcEclES1_S1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt4lessIPKcEclES1_S1_
_ZNKSt4lessIPKcEclES1_S1_:
.LFB5654:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	call	_ZSt23__is_constant_evaluatedv
	testb	%al, %al
	je	.L1148
	movq	24(%rbp), %rax
	cmpq	32(%rbp), %rax
	setb	%al
	jmp	.L1149
.L1148:
	movq	24(%rbp), %rdx
	movq	32(%rbp), %rax
	cmpq	%rax, %rdx
	setb	%al
.L1149:
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorISt10unique_ptrIN4toyc5ScopeESt14default_deleteIS2_EEE10deallocateEPS5_y,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorISt10unique_ptrIN4toyc5ScopeESt14default_deleteIS2_EEE10deallocateEPS5_y
	.def	_ZNSt15__new_allocatorISt10unique_ptrIN4toyc5ScopeESt14default_deleteIS2_EEE10deallocateEPS5_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorISt10unique_ptrIN4toyc5ScopeESt14default_deleteIS2_EEE10deallocateEPS5_y
_ZNSt15__new_allocatorISt10unique_ptrIN4toyc5ScopeESt14default_deleteIS2_EEE10deallocateEPS5_y:
.LFB5655:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZdlPvy
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt10destroy_atISt10unique_ptrIN4toyc5ScopeESt14default_deleteIS2_EEEvPT_,"x"
	.linkonce discard
	.globl	_ZSt10destroy_atISt10unique_ptrIN4toyc5ScopeESt14default_deleteIS2_EEEvPT_
	.def	_ZSt10destroy_atISt10unique_ptrIN4toyc5ScopeESt14default_deleteIS2_EEEvPT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt10destroy_atISt10unique_ptrIN4toyc5ScopeESt14default_deleteIS2_EEEvPT_
_ZSt10destroy_atISt10unique_ptrIN4toyc5ScopeESt14default_deleteIS2_EEEvPT_:
.LFB5656:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt10unique_ptrIN4toyc5ScopeESt14default_deleteIS1_EED1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt10_Head_baseILy0EPN4toyc7ASTNodeELb0EE7_M_headERKS3_,"x"
	.linkonce discard
	.globl	_ZNSt10_Head_baseILy0EPN4toyc7ASTNodeELb0EE7_M_headERKS3_
	.def	_ZNSt10_Head_baseILy0EPN4toyc7ASTNodeELb0EE7_M_headERKS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt10_Head_baseILy0EPN4toyc7ASTNodeELb0EE7_M_headERKS3_
_ZNSt10_Head_baseILy0EPN4toyc7ASTNodeELb0EE7_M_headERKS3_:
.LFB5657:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorIcE8allocateEyPKv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorIcE8allocateEyPKv
	.def	_ZNSt15__new_allocatorIcE8allocateEyPKv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorIcE8allocateEyPKv
_ZNSt15__new_allocatorIcE8allocateEyPKv:
.LFB5658:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movabsq	$9223372036854775807, %rax
	cmpq	24(%rbp), %rax
	setb	%al
	movzbl	%al, %eax
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L1157
	call	_ZSt17__throw_bad_allocv
.L1157:
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_Znwy
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__niter_baseIPN4toyc4TypeEET_S3_,"x"
	.linkonce discard
	.globl	_ZSt12__niter_baseIPN4toyc4TypeEET_S3_
	.def	_ZSt12__niter_baseIPN4toyc4TypeEET_S3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__niter_baseIPN4toyc4TypeEET_S3_
_ZSt12__niter_baseIPN4toyc4TypeEET_S3_:
.LFB5660:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIPN4toyc4TypeEvEC1ERKS3_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx17__normal_iteratorIPN4toyc4TypeEvEC1ERKS3_
	.def	_ZN9__gnu_cxx17__normal_iteratorIPN4toyc4TypeEvEC1ERKS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx17__normal_iteratorIPN4toyc4TypeEvEC1ERKS3_
_ZN9__gnu_cxx17__normal_iteratorIPN4toyc4TypeEvEC1ERKS3_:
.LFB5664:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt14__relocate_a_1IN4toyc4TypeES1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E,"x"
	.linkonce discard
	.globl	_ZSt14__relocate_a_1IN4toyc4TypeES1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E
	.def	_ZSt14__relocate_a_1IN4toyc4TypeES1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt14__relocate_a_1IN4toyc4TypeES1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E
_ZSt14__relocate_a_1IN4toyc4TypeES1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E:
.LFB5661:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movq	24(%rbp), %rax
	subq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jle	.L1163
	call	_ZSt21is_constant_evaluatedv
	testb	%al, %al
	je	.L1164
	leaq	32(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPN4toyc4TypeEvEC1ERKS3_
	movq	40(%rbp), %r8
	movq	-16(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt14__relocate_a_1IPN4toyc4TypeEN9__gnu_cxx17__normal_iteratorIS2_vEESaIS1_EET0_T_S8_S7_RT1_
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPN4toyc4TypeEvE4baseEv
	movq	(%rax), %rax
	jmp	.L1165
.L1164:
	movq	-8(%rbp), %rcx
	movq	32(%rbp), %rax
	movq	16(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	memmove
.L1163:
	movq	32(%rbp), %rdx
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
.L1165:
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt11_Tuple_implILy0EJPN4toyc5BlockESt14default_deleteIS1_EEE7_M_headERKS5_,"x"
	.linkonce discard
	.globl	_ZNSt11_Tuple_implILy0EJPN4toyc5BlockESt14default_deleteIS1_EEE7_M_headERKS5_
	.def	_ZNSt11_Tuple_implILy0EJPN4toyc5BlockESt14default_deleteIS1_EEE7_M_headERKS5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11_Tuple_implILy0EJPN4toyc5BlockESt14default_deleteIS1_EEE7_M_headERKS5_
_ZNSt11_Tuple_implILy0EJPN4toyc5BlockESt14default_deleteIS1_EEE7_M_headERKS5_:
.LFB5665:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt10_Head_baseILy0EPN4toyc5BlockELb0EE7_M_headERKS3_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt11_Tuple_implILy0EJPN4toyc4StmtESt14default_deleteIS1_EEE7_M_headERKS5_,"x"
	.linkonce discard
	.globl	_ZNSt11_Tuple_implILy0EJPN4toyc4StmtESt14default_deleteIS1_EEE7_M_headERKS5_
	.def	_ZNSt11_Tuple_implILy0EJPN4toyc4StmtESt14default_deleteIS1_EEE7_M_headERKS5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11_Tuple_implILy0EJPN4toyc4StmtESt14default_deleteIS1_EEE7_M_headERKS5_
_ZNSt11_Tuple_implILy0EJPN4toyc4StmtESt14default_deleteIS1_EEE7_M_headERKS5_:
.LFB5666:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt10_Head_baseILy0EPN4toyc4StmtELb0EE7_M_headERKS3_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt11_Tuple_implILy0EJPN4toyc4ExprESt14default_deleteIS1_EEE7_M_headERKS5_,"x"
	.linkonce discard
	.globl	_ZNSt11_Tuple_implILy0EJPN4toyc4ExprESt14default_deleteIS1_EEE7_M_headERKS5_
	.def	_ZNSt11_Tuple_implILy0EJPN4toyc4ExprESt14default_deleteIS1_EEE7_M_headERKS5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11_Tuple_implILy0EJPN4toyc4ExprESt14default_deleteIS1_EEE7_M_headERKS5_
_ZNSt11_Tuple_implILy0EJPN4toyc4ExprESt14default_deleteIS1_EEE7_M_headERKS5_:
.LFB5667:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt10_Head_baseILy0EPN4toyc4ExprELb0EE7_M_headERKS3_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__niter_baseIPN4toyc13CodeGenerator10LoopLabelsEET_S4_,"x"
	.linkonce discard
	.globl	_ZSt12__niter_baseIPN4toyc13CodeGenerator10LoopLabelsEET_S4_
	.def	_ZSt12__niter_baseIPN4toyc13CodeGenerator10LoopLabelsEET_S4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__niter_baseIPN4toyc13CodeGenerator10LoopLabelsEET_S4_
_ZSt12__niter_baseIPN4toyc13CodeGenerator10LoopLabelsEET_S4_:
.LFB5669:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt14__relocate_a_1IPN4toyc13CodeGenerator10LoopLabelsES3_SaIS2_EET0_T_S6_S5_RT1_,"x"
	.linkonce discard
	.globl	_ZSt14__relocate_a_1IPN4toyc13CodeGenerator10LoopLabelsES3_SaIS2_EET0_T_S6_S5_RT1_
	.def	_ZSt14__relocate_a_1IPN4toyc13CodeGenerator10LoopLabelsES3_SaIS2_EET0_T_S6_S5_RT1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt14__relocate_a_1IPN4toyc13CodeGenerator10LoopLabelsES3_SaIS2_EET0_T_S6_S5_RT1_
_ZSt14__relocate_a_1IPN4toyc13CodeGenerator10LoopLabelsES3_SaIS2_EET0_T_S6_S5_RT1_:
.LFB5670:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	leaq	48(%rsp), %rbp
	.seh_setframe	%rbp, 48
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	%r9, 56(%rbp)
	movq	48(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	.L1175
.L1176:
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt11__addressofIN4toyc13CodeGenerator10LoopLabelsEEPT_RS3_
	movq	%rax, %rbx
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt11__addressofIN4toyc13CodeGenerator10LoopLabelsEEPT_RS3_
	movq	56(%rbp), %rdx
	movq	%rdx, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt19__relocate_object_aIN4toyc13CodeGenerator10LoopLabelsES2_SaIS2_EEvPT_PT0_RT1_
	addq	$64, 32(%rbp)
	addq	$64, -8(%rbp)
.L1175:
	movq	32(%rbp), %rax
	cmpq	40(%rbp), %rax
	jne	.L1176
	movq	-8(%rbp), %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt10unique_ptrIN4toyc5ScopeESt14default_deleteIS1_EED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt10unique_ptrIN4toyc5ScopeESt14default_deleteIS1_EED1Ev
	.def	_ZNSt10unique_ptrIN4toyc5ScopeESt14default_deleteIS1_EED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt10unique_ptrIN4toyc5ScopeESt14default_deleteIS1_EED1Ev
_ZNSt10unique_ptrIN4toyc5ScopeESt14default_deleteIS1_EED1Ev:
.LFB5681:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	leaq	48(%rsp), %rbp
	.seh_setframe	%rbp, 48
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__uniq_ptr_implIN4toyc5ScopeESt14default_deleteIS1_EE6_M_ptrEv
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L1179
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt10unique_ptrIN4toyc5ScopeESt14default_deleteIS1_EE11get_deleterEv
	movq	%rax, %rbx
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt4moveIRPN4toyc5ScopeEEONSt16remove_referenceIT_E4typeEOS5_
	movq	(%rax), %rax
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZNKSt14default_deleteIN4toyc5ScopeEEclEPS1_
.L1179:
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	nop
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorIN4toyc4TypeEE8allocateEyPKv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorIN4toyc4TypeEE8allocateEyPKv
	.def	_ZNSt15__new_allocatorIN4toyc4TypeEE8allocateEyPKv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorIN4toyc4TypeEE8allocateEyPKv
_ZNSt15__new_allocatorIN4toyc4TypeEE8allocateEyPKv:
.LFB5683:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movabsq	$9223372036854775807, %rax
	cmpq	24(%rbp), %rax
	setb	%al
	movzbl	%al, %eax
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L1182
	call	_ZSt17__throw_bad_allocv
.L1182:
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_Znwy
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt14__relocate_a_1IPN4toyc4TypeEN9__gnu_cxx17__normal_iteratorIS2_vEESaIS1_EET0_T_S8_S7_RT1_,"x"
	.linkonce discard
	.globl	_ZSt14__relocate_a_1IPN4toyc4TypeEN9__gnu_cxx17__normal_iteratorIS2_vEESaIS1_EET0_T_S8_S7_RT1_
	.def	_ZSt14__relocate_a_1IPN4toyc4TypeEN9__gnu_cxx17__normal_iteratorIS2_vEESaIS1_EET0_T_S8_S7_RT1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt14__relocate_a_1IPN4toyc4TypeEN9__gnu_cxx17__normal_iteratorIS2_vEESaIS1_EET0_T_S8_S7_RT1_
_ZSt14__relocate_a_1IPN4toyc4TypeEN9__gnu_cxx17__normal_iteratorIS2_vEESaIS1_EET0_T_S8_S7_RT1_:
.LFB5684:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	leaq	48(%rsp), %rbp
	.seh_setframe	%rbp, 48
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	%r9, 56(%rbp)
	movq	48(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	.L1185
.L1186:
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt11__addressofIN4toyc4TypeEEPT_RS2_
	movq	%rax, %rbx
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPN4toyc4TypeEvEdeEv
	movq	%rax, %rcx
	call	_ZSt11__addressofIN4toyc4TypeEEPT_RS2_
	movq	56(%rbp), %rdx
	movq	%rdx, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt19__relocate_object_aIN4toyc4TypeES1_SaIS1_EEvPT_PT0_RT1_
	addq	$1, 32(%rbp)
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPN4toyc4TypeEvEppEv
.L1185:
	movq	32(%rbp), %rax
	cmpq	40(%rbp), %rax
	jne	.L1186
	movq	-8(%rbp), %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPN4toyc4TypeEvE4baseEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx17__normal_iteratorIPN4toyc4TypeEvE4baseEv
	.def	_ZNK9__gnu_cxx17__normal_iteratorIPN4toyc4TypeEvE4baseEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx17__normal_iteratorIPN4toyc4TypeEvE4baseEv
_ZNK9__gnu_cxx17__normal_iteratorIPN4toyc4TypeEvE4baseEv:
.LFB5685:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt10_Head_baseILy0EPN4toyc5BlockELb0EE7_M_headERKS3_,"x"
	.linkonce discard
	.globl	_ZNSt10_Head_baseILy0EPN4toyc5BlockELb0EE7_M_headERKS3_
	.def	_ZNSt10_Head_baseILy0EPN4toyc5BlockELb0EE7_M_headERKS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt10_Head_baseILy0EPN4toyc5BlockELb0EE7_M_headERKS3_
_ZNSt10_Head_baseILy0EPN4toyc5BlockELb0EE7_M_headERKS3_:
.LFB5686:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt10_Head_baseILy0EPN4toyc4StmtELb0EE7_M_headERKS3_,"x"
	.linkonce discard
	.globl	_ZNSt10_Head_baseILy0EPN4toyc4StmtELb0EE7_M_headERKS3_
	.def	_ZNSt10_Head_baseILy0EPN4toyc4StmtELb0EE7_M_headERKS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt10_Head_baseILy0EPN4toyc4StmtELb0EE7_M_headERKS3_
_ZNSt10_Head_baseILy0EPN4toyc4StmtELb0EE7_M_headERKS3_:
.LFB5687:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt10_Head_baseILy0EPN4toyc4ExprELb0EE7_M_headERKS3_,"x"
	.linkonce discard
	.globl	_ZNSt10_Head_baseILy0EPN4toyc4ExprELb0EE7_M_headERKS3_
	.def	_ZNSt10_Head_baseILy0EPN4toyc4ExprELb0EE7_M_headERKS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt10_Head_baseILy0EPN4toyc4ExprELb0EE7_M_headERKS3_
_ZNSt10_Head_baseILy0EPN4toyc4ExprELb0EE7_M_headERKS3_:
.LFB5688:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorIN4toyc13CodeGenerator10LoopLabelsEE8allocateEyPKv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorIN4toyc13CodeGenerator10LoopLabelsEE8allocateEyPKv
	.def	_ZNSt15__new_allocatorIN4toyc13CodeGenerator10LoopLabelsEE8allocateEyPKv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorIN4toyc13CodeGenerator10LoopLabelsEE8allocateEyPKv
_ZNSt15__new_allocatorIN4toyc13CodeGenerator10LoopLabelsEE8allocateEyPKv:
.LFB5689:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movabsq	$144115188075855871, %rax
	cmpq	24(%rbp), %rax
	setb	%al
	movzbl	%al, %eax
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L1198
	movabsq	$288230376151711743, %rax
	cmpq	24(%rbp), %rax
	jnb	.L1199
	call	_ZSt28__throw_bad_array_new_lengthv
.L1199:
	call	_ZSt17__throw_bad_allocv
.L1198:
	movq	24(%rbp), %rax
	salq	$6, %rax
	movq	%rax, %rcx
	call	_Znwy
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt19__relocate_object_aIN4toyc13CodeGenerator10LoopLabelsES2_SaIS2_EEvPT_PT0_RT1_,"x"
	.linkonce discard
	.globl	_ZSt19__relocate_object_aIN4toyc13CodeGenerator10LoopLabelsES2_SaIS2_EEvPT_PT0_RT1_
	.def	_ZSt19__relocate_object_aIN4toyc13CodeGenerator10LoopLabelsES2_SaIS2_EEvPT_PT0_RT1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt19__relocate_object_aIN4toyc13CodeGenerator10LoopLabelsES2_SaIS2_EEvPT_PT0_RT1_
_ZSt19__relocate_object_aIN4toyc13CodeGenerator10LoopLabelsES2_SaIS2_EEvPT_PT0_RT1_:
.LFB5690:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$80, %rsp
	.seh_stackalloc	80
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt4moveIRN4toyc13CodeGenerator10LoopLabelsEEONSt16remove_referenceIT_E4typeEOS5_
	movq	32(%rbp), %rdx
	movq	%rdx, -24(%rbp)
	movq	16(%rbp), %rdx
	movq	%rdx, -32(%rbp)
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIN4toyc13CodeGenerator10LoopLabelsEEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rdx
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12construct_atIN4toyc13CodeGenerator10LoopLabelsEJS2_EEDTgsnwcvPvLi0E_T_pispcl7declvalIT0_EEEEPS4_DpOS5_
	nop
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt11__addressofIN4toyc13CodeGenerator10LoopLabelsEEPT_RS3_
	movq	32(%rbp), %rdx
	movq	%rdx, -8(%rbp)
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt10destroy_atIN4toyc13CodeGenerator10LoopLabelsEEvPT_
	nop
	nop
	addq	$80, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__uniq_ptr_implIN4toyc5ScopeESt14default_deleteIS1_EE6_M_ptrEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__uniq_ptr_implIN4toyc5ScopeESt14default_deleteIS1_EE6_M_ptrEv
	.def	_ZNSt15__uniq_ptr_implIN4toyc5ScopeESt14default_deleteIS1_EE6_M_ptrEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__uniq_ptr_implIN4toyc5ScopeESt14default_deleteIS1_EE6_M_ptrEv
_ZNSt15__uniq_ptr_implIN4toyc5ScopeESt14default_deleteIS1_EE6_M_ptrEv:
.LFB5695:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt3getILy0EJPN4toyc5ScopeESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt10unique_ptrIN4toyc5ScopeESt14default_deleteIS1_EE11get_deleterEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt10unique_ptrIN4toyc5ScopeESt14default_deleteIS1_EE11get_deleterEv
	.def	_ZNSt10unique_ptrIN4toyc5ScopeESt14default_deleteIS1_EE11get_deleterEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt10unique_ptrIN4toyc5ScopeESt14default_deleteIS1_EE11get_deleterEv
_ZNSt10unique_ptrIN4toyc5ScopeESt14default_deleteIS1_EE11get_deleterEv:
.LFB5696:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__uniq_ptr_implIN4toyc5ScopeESt14default_deleteIS1_EE10_M_deleterEv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt4moveIRPN4toyc5ScopeEEONSt16remove_referenceIT_E4typeEOS5_,"x"
	.linkonce discard
	.globl	_ZSt4moveIRPN4toyc5ScopeEEONSt16remove_referenceIT_E4typeEOS5_
	.def	_ZSt4moveIRPN4toyc5ScopeEEONSt16remove_referenceIT_E4typeEOS5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4moveIRPN4toyc5ScopeEEONSt16remove_referenceIT_E4typeEOS5_
_ZSt4moveIRPN4toyc5ScopeEEONSt16remove_referenceIT_E4typeEOS5_:
.LFB5697:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4toyc6SymbolESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4toyc6SymbolESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEED1Ev
	.def	_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4toyc6SymbolESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4toyc6SymbolESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEED1Ev
_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4toyc6SymbolESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEED1Ev:
.LFB5702:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4toyc6SymbolEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN4toyc5ScopeD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN4toyc5ScopeD1Ev
	.def	_ZN4toyc5ScopeD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN4toyc5ScopeD1Ev
_ZN4toyc5ScopeD1Ev:
.LFB5704:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4toyc6SymbolESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEED1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt14default_deleteIN4toyc5ScopeEEclEPS1_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt14default_deleteIN4toyc5ScopeEEclEPS1_
	.def	_ZNKSt14default_deleteIN4toyc5ScopeEEclEPS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt14default_deleteIN4toyc5ScopeEEclEPS1_
_ZNKSt14default_deleteIN4toyc5ScopeEEclEPS1_:
.LFB5698:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	40(%rbp), %rbx
	testq	%rbx, %rbx
	je	.L1212
	movq	%rbx, %rcx
	call	_ZN4toyc5ScopeD1Ev
	movl	$64, %edx
	movq	%rbx, %rcx
	call	_ZdlPvy
.L1212:
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIPN4toyc4TypeEvEppEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx17__normal_iteratorIPN4toyc4TypeEvEppEv
	.def	_ZN9__gnu_cxx17__normal_iteratorIPN4toyc4TypeEvEppEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx17__normal_iteratorIPN4toyc4TypeEvEppEv
_ZN9__gnu_cxx17__normal_iteratorIPN4toyc4TypeEvEppEv:
.LFB5706:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPN4toyc4TypeEvEdeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx17__normal_iteratorIPN4toyc4TypeEvEdeEv
	.def	_ZNK9__gnu_cxx17__normal_iteratorIPN4toyc4TypeEvEdeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx17__normal_iteratorIPN4toyc4TypeEvEdeEv
_ZNK9__gnu_cxx17__normal_iteratorIPN4toyc4TypeEvEdeEv:
.LFB5707:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt19__relocate_object_aIN4toyc4TypeES1_SaIS1_EEvPT_PT0_RT1_,"x"
	.linkonce discard
	.globl	_ZSt19__relocate_object_aIN4toyc4TypeES1_SaIS1_EEvPT_PT0_RT1_
	.def	_ZSt19__relocate_object_aIN4toyc4TypeES1_SaIS1_EEvPT_PT0_RT1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt19__relocate_object_aIN4toyc4TypeES1_SaIS1_EEvPT_PT0_RT1_
_ZSt19__relocate_object_aIN4toyc4TypeES1_SaIS1_EEvPT_PT0_RT1_:
.LFB5708:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$80, %rsp
	.seh_stackalloc	80
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt4moveIRN4toyc4TypeEEONSt16remove_referenceIT_E4typeEOS4_
	movq	32(%rbp), %rdx
	movq	%rdx, -24(%rbp)
	movq	16(%rbp), %rdx
	movq	%rdx, -32(%rbp)
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIN4toyc4TypeEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rdx
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12construct_atIN4toyc4TypeEJS1_EEDTgsnwcvPvLi0E_T_pispcl7declvalIT0_EEEEPS3_DpOS4_
	nop
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt11__addressofIN4toyc4TypeEEPT_RS2_
	movq	32(%rbp), %rdx
	movq	%rdx, -8(%rbp)
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt10destroy_atIN4toyc4TypeEEvPT_
	nop
	nop
	addq	$80, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt3getILy0EJPN4toyc5ScopeESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,"x"
	.linkonce discard
	.globl	_ZSt3getILy0EJPN4toyc5ScopeESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	.def	_ZSt3getILy0EJPN4toyc5ScopeESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt3getILy0EJPN4toyc5ScopeESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
_ZSt3getILy0EJPN4toyc5ScopeESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_:
.LFB5710:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__get_helperILy0EPN4toyc5ScopeEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__uniq_ptr_implIN4toyc5ScopeESt14default_deleteIS1_EE10_M_deleterEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__uniq_ptr_implIN4toyc5ScopeESt14default_deleteIS1_EE10_M_deleterEv
	.def	_ZNSt15__uniq_ptr_implIN4toyc5ScopeESt14default_deleteIS1_EE10_M_deleterEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__uniq_ptr_implIN4toyc5ScopeESt14default_deleteIS1_EE10_M_deleterEv
_ZNSt15__uniq_ptr_implIN4toyc5ScopeESt14default_deleteIS1_EE10_M_deleterEv:
.LFB5711:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt3getILy1EJPN4toyc5ScopeESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4toyc6SymbolEELb1EEEELb1EED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4toyc6SymbolEELb1EEEELb1EED2Ev
	.def	_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4toyc6SymbolEELb1EEEELb1EED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4toyc6SymbolEELb1EEEELb1EED2Ev
_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4toyc6SymbolEELb1EEEELb1EED2Ev:
.LFB5715:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	nop
	nop
	addq	$16, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4toyc6SymbolEELb1EEEEED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4toyc6SymbolEELb1EEEEED2Ev
	.def	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4toyc6SymbolEELb1EEEEED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4toyc6SymbolEELb1EEEEED2Ev
_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4toyc6SymbolEELb1EEEEED2Ev:
.LFB5717:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4toyc6SymbolEELb1EEEELb1EED2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4toyc6SymbolEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4toyc6SymbolEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED1Ev
	.def	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4toyc6SymbolEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4toyc6SymbolEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED1Ev
_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4toyc6SymbolEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED1Ev:
.LFB5723:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4toyc6SymbolEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4toyc6SymbolEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4toyc6SymbolEELb1EEEEED2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5723:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5723-.LLSDACSB5723
.LLSDACSB5723:
.LLSDACSE5723:
	.section	.text$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4toyc6SymbolEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZSt12__get_helperILy0EPN4toyc5ScopeEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE,"x"
	.linkonce discard
	.globl	_ZSt12__get_helperILy0EPN4toyc5ScopeEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE
	.def	_ZSt12__get_helperILy0EPN4toyc5ScopeEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__get_helperILy0EPN4toyc5ScopeEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE
_ZSt12__get_helperILy0EPN4toyc5ScopeEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE:
.LFB5724:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt11_Tuple_implILy0EJPN4toyc5ScopeESt14default_deleteIS1_EEE7_M_headERS5_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt3getILy1EJPN4toyc5ScopeESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,"x"
	.linkonce discard
	.globl	_ZSt3getILy1EJPN4toyc5ScopeESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	.def	_ZSt3getILy1EJPN4toyc5ScopeESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt3getILy1EJPN4toyc5ScopeESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
_ZSt3getILy1EJPN4toyc5ScopeESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_:
.LFB5725:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__get_helperILy1ESt14default_deleteIN4toyc5ScopeEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4toyc6SymbolEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4toyc6SymbolEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv
	.def	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4toyc6SymbolEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4toyc6SymbolEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv
_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4toyc6SymbolEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv:
.LFB5729:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4toyc6SymbolEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4toyc6SymbolEELb1EEEEE19_M_deallocate_nodesEPSD_
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rdx, %r8
	movl	$0, %edx
	movq	%rax, %rcx
	call	memset
	movq	16(%rbp), %rax
	movq	$0, 24(%rax)
	movq	16(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5729:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5729-.LLSDACSB5729
.LLSDACSB5729:
.LLSDACSE5729:
	.section	.text$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4toyc6SymbolEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4toyc6SymbolEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4toyc6SymbolEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv
	.def	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4toyc6SymbolEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4toyc6SymbolEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv
_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4toyc6SymbolEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv:
.LFB5730:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	8(%rax), %rcx
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4toyc6SymbolEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSC_15_Hash_node_baseEy
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt11_Tuple_implILy0EJPN4toyc5ScopeESt14default_deleteIS1_EEE7_M_headERS5_,"x"
	.linkonce discard
	.globl	_ZNSt11_Tuple_implILy0EJPN4toyc5ScopeESt14default_deleteIS1_EEE7_M_headERS5_
	.def	_ZNSt11_Tuple_implILy0EJPN4toyc5ScopeESt14default_deleteIS1_EEE7_M_headERS5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11_Tuple_implILy0EJPN4toyc5ScopeESt14default_deleteIS1_EEE7_M_headERS5_
_ZNSt11_Tuple_implILy0EJPN4toyc5ScopeESt14default_deleteIS1_EEE7_M_headERS5_:
.LFB5731:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt10_Head_baseILy0EPN4toyc5ScopeELb0EE7_M_headERS3_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__get_helperILy1ESt14default_deleteIN4toyc5ScopeEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE,"x"
	.linkonce discard
	.globl	_ZSt12__get_helperILy1ESt14default_deleteIN4toyc5ScopeEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE
	.def	_ZSt12__get_helperILy1ESt14default_deleteIN4toyc5ScopeEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__get_helperILy1ESt14default_deleteIN4toyc5ScopeEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE
_ZSt12__get_helperILy1ESt14default_deleteIN4toyc5ScopeEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE:
.LFB5732:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt11_Tuple_implILy1EJSt14default_deleteIN4toyc5ScopeEEEE7_M_headERS4_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4toyc6SymbolEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4toyc6SymbolEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv
	.def	_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4toyc6SymbolEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4toyc6SymbolEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv
_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4toyc6SymbolEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv:
.LFB5733:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4toyc6SymbolEELb1EEEEE19_M_deallocate_nodesEPSD_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4toyc6SymbolEELb1EEEEE19_M_deallocate_nodesEPSD_
	.def	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4toyc6SymbolEELb1EEEEE19_M_deallocate_nodesEPSD_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4toyc6SymbolEELb1EEEEE19_M_deallocate_nodesEPSD_
_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4toyc6SymbolEELb1EEEEE19_M_deallocate_nodesEPSD_:
.LFB5734:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	jmp	.L1238
.L1239:
	movq	24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4toyc6SymbolEELb1EE7_M_nextEv
	movq	%rax, 24(%rbp)
	movq	-8(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4toyc6SymbolEELb1EEEEE18_M_deallocate_nodeEPSD_
.L1238:
	cmpq	$0, 24(%rbp)
	jne	.L1239
	nop
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4toyc6SymbolEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSC_15_Hash_node_baseEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4toyc6SymbolEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSC_15_Hash_node_baseEy
	.def	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4toyc6SymbolEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSC_15_Hash_node_baseEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4toyc6SymbolEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSC_15_Hash_node_baseEy
_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4toyc6SymbolEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSC_15_Hash_node_baseEy:
.LFB5735:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4toyc6SymbolEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNSC_15_Hash_node_baseE
	testb	%al, %al
	jne	.L1243
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4toyc6SymbolEELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEy
	jmp	.L1240
.L1243:
	nop
.L1240:
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt10_Head_baseILy0EPN4toyc5ScopeELb0EE7_M_headERS3_,"x"
	.linkonce discard
	.globl	_ZNSt10_Head_baseILy0EPN4toyc5ScopeELb0EE7_M_headERS3_
	.def	_ZNSt10_Head_baseILy0EPN4toyc5ScopeELb0EE7_M_headERS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt10_Head_baseILy0EPN4toyc5ScopeELb0EE7_M_headERS3_
_ZNSt10_Head_baseILy0EPN4toyc5ScopeELb0EE7_M_headERS3_:
.LFB5736:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt11_Tuple_implILy1EJSt14default_deleteIN4toyc5ScopeEEEE7_M_headERS4_,"x"
	.linkonce discard
	.globl	_ZNSt11_Tuple_implILy1EJSt14default_deleteIN4toyc5ScopeEEEE7_M_headERS4_
	.def	_ZNSt11_Tuple_implILy1EJSt14default_deleteIN4toyc5ScopeEEEE7_M_headERS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11_Tuple_implILy1EJSt14default_deleteIN4toyc5ScopeEEEE7_M_headERS4_
_ZNSt11_Tuple_implILy1EJSt14default_deleteIN4toyc5ScopeEEEE7_M_headERS4_:
.LFB5737:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt10_Head_baseILy1ESt14default_deleteIN4toyc5ScopeEELb1EE7_M_headERS4_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4toyc6SymbolEELb1EE7_M_nextEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4toyc6SymbolEELb1EE7_M_nextEv
	.def	_ZNKSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4toyc6SymbolEELb1EE7_M_nextEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4toyc6SymbolEELb1EE7_M_nextEv
_ZNKSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4toyc6SymbolEELb1EE7_M_nextEv:
.LFB5738:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4toyc6SymbolEELb1EEEEE18_M_deallocate_nodeEPSD_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4toyc6SymbolEELb1EEEEE18_M_deallocate_nodeEPSD_
	.def	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4toyc6SymbolEELb1EEEEE18_M_deallocate_nodeEPSD_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4toyc6SymbolEELb1EEEEE18_M_deallocate_nodeEPSD_
_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4toyc6SymbolEELb1EEEEE18_M_deallocate_nodeEPSD_:
.LFB5739:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	leaq	48(%rsp), %rbp
	.seh_setframe	%rbp, 48
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	40(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rcx
	call	_ZNSt8__detail21_Hash_node_value_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4toyc6SymbolEEE9_M_valptrEv
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4toyc6SymbolEELb1EEEEE17_M_node_allocatorEv
	movq	%rax, -8(%rbp)
	movq	%rbx, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt10destroy_atISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4toyc6SymbolEEEvPT_
	nop
	movq	40(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4toyc6SymbolEELb1EEEEE22_M_deallocate_node_ptrEPSD_
	nop
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4toyc6SymbolEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNSC_15_Hash_node_baseE,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4toyc6SymbolEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNSC_15_Hash_node_baseE
	.def	_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4toyc6SymbolEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNSC_15_Hash_node_baseE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4toyc6SymbolEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNSC_15_Hash_node_baseE
_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4toyc6SymbolEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNSC_15_Hash_node_baseE:
.LFB5741:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	addq	$48, %rax
	cmpq	%rax, 24(%rbp)
	sete	%al
	movzbl	%al, %eax
	testl	%eax, %eax
	setne	%al
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4toyc6SymbolEELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4toyc6SymbolEELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEy
	.def	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4toyc6SymbolEELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4toyc6SymbolEELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEy
_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4toyc6SymbolEELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEy:
.LFB5742:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$112, %rsp
	.seh_stackalloc	112
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_
	movq	%rax, -8(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4toyc6SymbolEELb1EEEEE17_M_node_allocatorEv
	movq	%rax, -56(%rbp)
	leaq	-65(%rbp), %rax
	movq	%rax, -64(%rbp)
	nop
	nop
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, -24(%rbp)
	leaq	-65(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -48(%rbp)
	call	_ZSt23__is_constant_evaluatedv
	testb	%al, %al
	je	.L1254
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZdlPv
	jmp	.L1255
.L1254:
	movq	-48(%rbp), %rcx
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_y
.L1255:
	nop
	nop
	nop
	addq	$112, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt10_Head_baseILy1ESt14default_deleteIN4toyc5ScopeEELb1EE7_M_headERS4_,"x"
	.linkonce discard
	.globl	_ZNSt10_Head_baseILy1ESt14default_deleteIN4toyc5ScopeEELb1EE7_M_headERS4_
	.def	_ZNSt10_Head_baseILy1ESt14default_deleteIN4toyc5ScopeEELb1EE7_M_headERS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt10_Head_baseILy1ESt14default_deleteIN4toyc5ScopeEELb1EE7_M_headERS4_
_ZNSt10_Head_baseILy1ESt14default_deleteIN4toyc5ScopeEELb1EE7_M_headERS4_:
.LFB5743:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4toyc6SymbolEELb1EEEEE17_M_node_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4toyc6SymbolEELb1EEEEE17_M_node_allocatorEv
	.def	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4toyc6SymbolEELb1EEEEE17_M_node_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4toyc6SymbolEELb1EEEEE17_M_node_allocatorEv
_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4toyc6SymbolEELb1EEEEE17_M_node_allocatorEv:
.LFB5744:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4toyc6SymbolEELb1EEEELb1EE6_M_getEv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4toyc6SymbolEEE9_M_valptrEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8__detail21_Hash_node_value_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4toyc6SymbolEEE9_M_valptrEv
	.def	_ZNSt8__detail21_Hash_node_value_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4toyc6SymbolEEE9_M_valptrEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8__detail21_Hash_node_value_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4toyc6SymbolEEE9_M_valptrEv
_ZNSt8__detail21_Hash_node_value_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4toyc6SymbolEEE9_M_valptrEv:
.LFB5745:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4toyc6SymbolEEE6_M_ptrEv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4toyc6SymbolEELb1EEEEE22_M_deallocate_node_ptrEPSD_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4toyc6SymbolEELb1EEEEE22_M_deallocate_node_ptrEPSD_
	.def	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4toyc6SymbolEELb1EEEEE22_M_deallocate_node_ptrEPSD_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4toyc6SymbolEELb1EEEEE22_M_deallocate_node_ptrEPSD_
_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4toyc6SymbolEELb1EEEEE22_M_deallocate_node_ptrEPSD_:
.LFB5747:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$96, %rsp
	.seh_stackalloc	96
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4toyc6SymbolEELb1EEESD_Lb0EE10pointer_toERSD_
	movq	%rax, -8(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4toyc6SymbolEELb1EEEEE17_M_node_allocatorEv
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	$1, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -56(%rbp)
	call	_ZSt23__is_constant_evaluatedv
	testb	%al, %al
	je	.L1263
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZdlPv
	jmp	.L1264
.L1263:
	movq	-56(%rbp), %rcx
	movq	-48(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4toyc6SymbolEELb1EEEE10deallocateEPSD_y
.L1264:
	nop
	nop
	addq	$96, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_,"x"
	.linkonce discard
	.globl	_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_
	.def	_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_
_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_:
.LFB5748:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt9addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4toyc6SymbolEELb1EEEELb1EE6_M_getEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4toyc6SymbolEELb1EEEELb1EE6_M_getEv
	.def	_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4toyc6SymbolEELb1EEEELb1EE6_M_getEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4toyc6SymbolEELb1EEEELb1EE6_M_getEv
_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4toyc6SymbolEELb1EEEELb1EE6_M_getEv:
.LFB5756:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4toyc6SymbolEEE6_M_ptrEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4toyc6SymbolEEE6_M_ptrEv
	.def	_ZN9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4toyc6SymbolEEE6_M_ptrEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4toyc6SymbolEEE6_M_ptrEv
_ZN9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4toyc6SymbolEEE6_M_ptrEv:
.LFB5757:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4toyc6SymbolEEE7_M_addrEv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4toyc6SymbolEED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4toyc6SymbolEED1Ev
	.def	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4toyc6SymbolEED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4toyc6SymbolEED1Ev
_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4toyc6SymbolEED1Ev:
.LFB5761:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rcx
	call	_ZN4toyc6SymbolD1Ev
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt10destroy_atISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4toyc6SymbolEEEvPT_,"x"
	.linkonce discard
	.globl	_ZSt10destroy_atISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4toyc6SymbolEEEvPT_
	.def	_ZSt10destroy_atISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4toyc6SymbolEEEvPT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt10destroy_atISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4toyc6SymbolEEEvPT_
_ZSt10destroy_atISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4toyc6SymbolEEEvPT_:
.LFB5758:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4toyc6SymbolEED1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4toyc6SymbolEELb1EEESD_Lb0EE10pointer_toERSD_,"x"
	.linkonce discard
	.globl	_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4toyc6SymbolEELb1EEESD_Lb0EE10pointer_toERSD_
	.def	_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4toyc6SymbolEELb1EEESD_Lb0EE10pointer_toERSD_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4toyc6SymbolEELb1EEESD_Lb0EE10pointer_toERSD_
_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4toyc6SymbolEELb1EEESD_Lb0EE10pointer_toERSD_:
.LFB5762:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4toyc6SymbolEELb1EEEEPT_RSE_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt9addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_,"x"
	.linkonce discard
	.globl	_ZSt9addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_
	.def	_ZSt9addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt9addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_
_ZSt9addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_:
.LFB5764:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4toyc6SymbolEEE7_M_addrEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4toyc6SymbolEEE7_M_addrEv
	.def	_ZN9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4toyc6SymbolEEE7_M_addrEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4toyc6SymbolEEE7_M_addrEv
_ZN9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4toyc6SymbolEEE7_M_addrEv:
.LFB5769:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4toyc6SymbolEELb1EEEEPT_RSE_,"x"
	.linkonce discard
	.globl	_ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4toyc6SymbolEELb1EEEEPT_RSE_
	.def	_ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4toyc6SymbolEELb1EEEEPT_RSE_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4toyc6SymbolEELb1EEEEPT_RSE_
_ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4toyc6SymbolEELb1EEEEPT_RSE_:
.LFB5770:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4toyc6SymbolEELb1EEEEPT_RSE_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_,"x"
	.linkonce discard
	.globl	_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_
	.def	_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_
_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_:
.LFB5772:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_y,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_y
	.def	_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_y
_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_y:
.LFB5773:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZdlPvy
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4toyc6SymbolEELb1EEEEPT_RSE_,"x"
	.linkonce discard
	.globl	_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4toyc6SymbolEELb1EEEEPT_RSE_
	.def	_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4toyc6SymbolEELb1EEEEPT_RSE_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4toyc6SymbolEELb1EEEEPT_RSE_
_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4toyc6SymbolEELb1EEEEPT_RSE_:
.LFB5774:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4toyc6SymbolEELb1EEEE10deallocateEPSD_y,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4toyc6SymbolEELb1EEEE10deallocateEPSD_y
	.def	_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4toyc6SymbolEELb1EEEE10deallocateEPSD_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4toyc6SymbolEELb1EEEE10deallocateEPSD_y
_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4toyc6SymbolEELb1EEEE10deallocateEPSD_y:
.LFB5775:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rax
	salq	$7, %rax
	movq	%rax, %rdx
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZdlPvy
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	_ZTVN4toyc13CodeGeneratorE
	.section	.rdata$_ZTVN4toyc13CodeGeneratorE,"dr"
	.linkonce same_size
	.align 8
_ZTVN4toyc13CodeGeneratorE:
	.quad	0
	.quad	_ZTIN4toyc13CodeGeneratorE
	.quad	_ZN4toyc13CodeGeneratorD1Ev
	.quad	_ZN4toyc13CodeGeneratorD0Ev
	.quad	_ZN4toyc13CodeGenerator5visitERNS_8CompUnitE
	.quad	_ZN4toyc13CodeGenerator5visitERNS_7FuncDefE
	.quad	_ZN4toyc13CodeGenerator5visitERNS_5BlockE
	.quad	_ZN4toyc13CodeGenerator5visitERNS_8ExprStmtE
	.quad	_ZN4toyc13CodeGenerator5visitERNS_10AssignStmtE
	.quad	_ZN4toyc13CodeGenerator5visitERNS_6IfStmtE
	.quad	_ZN4toyc13CodeGenerator5visitERNS_9WhileStmtE
	.quad	_ZN4toyc13CodeGenerator5visitERNS_9BreakStmtE
	.quad	_ZN4toyc13CodeGenerator5visitERNS_12ContinueStmtE
	.quad	_ZN4toyc13CodeGenerator5visitERNS_10ReturnStmtE
	.quad	_ZN4toyc13CodeGenerator5visitERNS_7VarDeclE
	.quad	_ZN4toyc13CodeGenerator5visitERNS_10NumberExprE
	.quad	_ZN4toyc13CodeGenerator5visitERNS_6IdExprE
	.quad	_ZN4toyc13CodeGenerator5visitERNS_9UnaryExprE
	.quad	_ZN4toyc13CodeGenerator5visitERNS_10BinaryExprE
	.quad	_ZN4toyc13CodeGenerator5visitERNS_8CallExprE
	.globl	_ZTVN4toyc10ASTVisitorE
	.section	.rdata$_ZTVN4toyc10ASTVisitorE,"dr"
	.linkonce same_size
	.align 8
_ZTVN4toyc10ASTVisitorE:
	.quad	0
	.quad	_ZTIN4toyc10ASTVisitorE
	.quad	0
	.quad	0
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.globl	_ZTIN4toyc13CodeGeneratorE
	.section	.rdata$_ZTIN4toyc13CodeGeneratorE,"dr"
	.linkonce same_size
	.align 8
_ZTIN4toyc13CodeGeneratorE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN4toyc13CodeGeneratorE
	.quad	_ZTIN4toyc10ASTVisitorE
	.globl	_ZTSN4toyc13CodeGeneratorE
	.section	.rdata$_ZTSN4toyc13CodeGeneratorE,"dr"
	.linkonce same_size
	.align 16
_ZTSN4toyc13CodeGeneratorE:
	.ascii "N4toyc13CodeGeneratorE\0"
	.globl	_ZTIN4toyc10BinaryExprE
	.section	.rdata$_ZTIN4toyc10BinaryExprE,"dr"
	.linkonce same_size
	.align 8
_ZTIN4toyc10BinaryExprE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN4toyc10BinaryExprE
	.quad	_ZTIN4toyc4ExprE
	.globl	_ZTSN4toyc10BinaryExprE
	.section	.rdata$_ZTSN4toyc10BinaryExprE,"dr"
	.linkonce same_size
	.align 16
_ZTSN4toyc10BinaryExprE:
	.ascii "N4toyc10BinaryExprE\0"
	.globl	_ZTIN4toyc7VarDeclE
	.section	.rdata$_ZTIN4toyc7VarDeclE,"dr"
	.linkonce same_size
	.align 8
_ZTIN4toyc7VarDeclE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN4toyc7VarDeclE
	.quad	_ZTIN4toyc4StmtE
	.globl	_ZTSN4toyc7VarDeclE
	.section	.rdata$_ZTSN4toyc7VarDeclE,"dr"
	.linkonce same_size
	.align 16
_ZTSN4toyc7VarDeclE:
	.ascii "N4toyc7VarDeclE\0"
	.globl	_ZTIN4toyc7FuncDefE
	.section	.rdata$_ZTIN4toyc7FuncDefE,"dr"
	.linkonce same_size
	.align 8
_ZTIN4toyc7FuncDefE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN4toyc7FuncDefE
	.quad	_ZTIN4toyc7ASTNodeE
	.globl	_ZTSN4toyc7FuncDefE
	.section	.rdata$_ZTSN4toyc7FuncDefE,"dr"
	.linkonce same_size
	.align 16
_ZTSN4toyc7FuncDefE:
	.ascii "N4toyc7FuncDefE\0"
	.globl	_ZTIN4toyc4StmtE
	.section	.rdata$_ZTIN4toyc4StmtE,"dr"
	.linkonce same_size
	.align 8
_ZTIN4toyc4StmtE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN4toyc4StmtE
	.quad	_ZTIN4toyc7ASTNodeE
	.globl	_ZTSN4toyc4StmtE
	.section	.rdata$_ZTSN4toyc4StmtE,"dr"
	.linkonce same_size
	.align 8
_ZTSN4toyc4StmtE:
	.ascii "N4toyc4StmtE\0"
	.globl	_ZTIN4toyc4ExprE
	.section	.rdata$_ZTIN4toyc4ExprE,"dr"
	.linkonce same_size
	.align 8
_ZTIN4toyc4ExprE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN4toyc4ExprE
	.quad	_ZTIN4toyc7ASTNodeE
	.globl	_ZTSN4toyc4ExprE
	.section	.rdata$_ZTSN4toyc4ExprE,"dr"
	.linkonce same_size
	.align 8
_ZTSN4toyc4ExprE:
	.ascii "N4toyc4ExprE\0"
	.globl	_ZTIN4toyc7ASTNodeE
	.section	.rdata$_ZTIN4toyc7ASTNodeE,"dr"
	.linkonce same_size
	.align 8
_ZTIN4toyc7ASTNodeE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN4toyc7ASTNodeE
	.globl	_ZTSN4toyc7ASTNodeE
	.section	.rdata$_ZTSN4toyc7ASTNodeE,"dr"
	.linkonce same_size
	.align 16
_ZTSN4toyc7ASTNodeE:
	.ascii "N4toyc7ASTNodeE\0"
	.globl	_ZTIN4toyc10ASTVisitorE
	.section	.rdata$_ZTIN4toyc10ASTVisitorE,"dr"
	.linkonce same_size
	.align 8
_ZTIN4toyc10ASTVisitorE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN4toyc10ASTVisitorE
	.globl	_ZTSN4toyc10ASTVisitorE
	.section	.rdata$_ZTSN4toyc10ASTVisitorE,"dr"
	.linkonce same_size
	.align 16
_ZTSN4toyc10ASTVisitorE:
	.ascii "N4toyc10ASTVisitorE\0"
	.section .rdata,"dr"
_ZNSt8__detail14__destructibleISt13_Bit_iteratorEE:
	.byte	1
_ZNSt8__detail19__destructible_implISt13_Bit_iteratorEE:
	.byte	1
_ZNSt8__detail14__destructibleISt19_Bit_const_iteratorEE:
	.byte	1
_ZNSt8__detail19__destructible_implISt19_Bit_const_iteratorEE:
	.byte	1
_ZNSt8__detail30__integer_to_chars_is_unsignedIjEE:
	.byte	1
_ZNSt8__detail30__integer_to_chars_is_unsignedImEE:
	.byte	1
_ZNSt8__detail30__integer_to_chars_is_unsignedIyEE:
	.byte	1
	.weak	__cxa_pure_virtual
	.ident	"GCC: (x86_64-win32-seh-rev0, Built by MinGW-Builds project) 13.2.0"
	.def	memcmp;	.scl	2;	.type	32;	.endef
	.def	strlen;	.scl	2;	.type	32;	.endef
	.def	memmove;	.scl	2;	.type	32;	.endef
	.def	memcpy;	.scl	2;	.type	32;	.endef
	.def	memset;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN4toyc11SymbolTableC1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZdlPvy;	.scl	2;	.type	32;	.endef
	.def	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc;	.scl	2;	.type	32;	.endef
	.def	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE;	.scl	2;	.type	32;	.endef
	.def	__dynamic_cast;	.scl	2;	.type	32;	.endef
	.def	_ZN4toyc11SymbolTable6insertERKNS_6SymbolE;	.scl	2;	.type	32;	.endef
	.def	_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv;	.scl	2;	.type	32;	.endef
	.def	_ZN4toyc11SymbolTable10enterScopeEv;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEi;	.scl	2;	.type	32;	.endef
	.def	_ZN4toyc11SymbolTable9exitScopeEv;	.scl	2;	.type	32;	.endef
	.def	_ZN4toyc11SymbolTable6lookupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
	.def	_ZSt19__throw_logic_errorPKc;	.scl	2;	.type	32;	.endef
	.def	_ZdlPv;	.scl	2;	.type	32;	.endef
	.def	_ZSt20__throw_length_errorPKc;	.scl	2;	.type	32;	.endef
	.def	_ZSt28__throw_bad_array_new_lengthv;	.scl	2;	.type	32;	.endef
	.def	_Znwy;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_replace_coldEPcyPKcyy;	.scl	2;	.type	32;	.endef
	.def	_ZSt24__throw_out_of_range_fmtPKcz;	.scl	2;	.type	32;	.endef
	.def	_ZSt17__throw_bad_allocv;	.scl	2;	.type	32;	.endef
	.def	_ZN4toyc13CodeGenerator5visitERNS_8CompUnitE;	.scl	2;	.type	32;	.endef
	.def	__cxa_pure_virtual;	.scl	2;	.type	32;	.endef
	.section	.rdata$.refptr._CRT_MT, "dr"
	.globl	.refptr._CRT_MT
	.linkonce	discard
.refptr._CRT_MT:
	.quad	_CRT_MT
