	.file	"101-quote.c"
	.intel_syntax noprefix
	.text
	.globl	main
	.type	main, @function
main:
.LFB0:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	sub	rsp, 80
	mov	rax, QWORD PTR fs:40
	mov	QWORD PTR -8[rbp], rax
	xor	eax, eax
	movabs	rax, 8386098829109522017
	movabs	rdx, 8007511615042318368
	mov	QWORD PTR -80[rbp], rax
	mov	QWORD PTR -72[rbp], rdx
	movabs	rax, 8316213871423594598
	movabs	rdx, 2480486577423480096
	mov	QWORD PTR -64[rbp], rax
	mov	QWORD PTR -56[rbp], rdx
	movabs	rax, 2333271904164523296
	movabs	rdx, 2318353671012904779
	mov	QWORD PTR -48[rbp], rax
	mov	QWORD PTR -40[rbp], rdx
	movabs	rax, 3256156600824574002
	mov	QWORD PTR -32[rbp], rax
	mov	DWORD PTR -24[rbp], 670001
	lea	rax, -80[rbp]
	mov	edx, 59
	mov	rsi, rax
	mov	edi, 2
	call	write@PLT
	mov	eax, 1
	mov	rcx, QWORD PTR -8[rbp]
	xor	rcx, QWORD PTR fs:40
	je	.L3
	call	__stack_chk_fail@PLT
.L3:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	main, .-main
	.ident	"GCC: (Ubuntu 9.3.0-17ubuntu1~20.04) 9.3.0"
	.section	.note.GNU-stack,"",@progbits
	.section	.note.gnu.property,"a"
	.align 8
	.long	 1f - 0f
	.long	 4f - 1f
	.long	 5
0:
	.string	 "GNU"
1:
	.align 8
	.long	 0xc0000002
	.long	 3f - 2f
2:
	.long	 0x3
3:
	.align 8
4:
