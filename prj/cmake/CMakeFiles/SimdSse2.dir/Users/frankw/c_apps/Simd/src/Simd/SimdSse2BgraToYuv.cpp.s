	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 11
	.intel_syntax noprefix
	.section	__TEXT,__literal16,16byte_literals
	.align	4
LCPI0_0:
	.byte	255                     ## 0xff
	.byte	0                       ## 0x0
	.byte	255                     ## 0xff
	.byte	0                       ## 0x0
	.byte	255                     ## 0xff
	.byte	0                       ## 0x0
	.byte	255                     ## 0xff
	.byte	0                       ## 0x0
	.byte	255                     ## 0xff
	.byte	0                       ## 0x0
	.byte	255                     ## 0xff
	.byte	0                       ## 0x0
	.byte	255                     ## 0xff
	.byte	0                       ## 0x0
	.byte	255                     ## 0xff
	.byte	0                       ## 0x0
LCPI0_1:
	.byte	1                       ## 0x1
	.byte	128                     ## 0x80
	.byte	128                     ## 0x80
	.byte	128                     ## 0x80
	.byte	5                       ## 0x5
	.byte	128                     ## 0x80
	.byte	128                     ## 0x80
	.byte	128                     ## 0x80
	.byte	9                       ## 0x9
	.byte	128                     ## 0x80
	.byte	128                     ## 0x80
	.byte	128                     ## 0x80
	.byte	13                      ## 0xd
	.byte	128                     ## 0x80
	.byte	128                     ## 0x80
	.byte	128                     ## 0x80
LCPI0_2:
	.quad	281474976776192         ## 0x1000000010000
	.quad	281474976776192         ## 0x1000000010000
LCPI0_3:
	.short	1606                    ## 0x646
	.short	4211                    ## 0x1073
	.short	1606                    ## 0x646
	.short	4211                    ## 0x1073
	.short	1606                    ## 0x646
	.short	4211                    ## 0x1073
	.short	1606                    ## 0x646
	.short	4211                    ## 0x1073
LCPI0_4:
	.short	8258                    ## 0x2042
	.short	8192                    ## 0x2000
	.short	8258                    ## 0x2042
	.short	8192                    ## 0x2000
	.short	8258                    ## 0x2042
	.short	8192                    ## 0x2000
	.short	8258                    ## 0x2042
	.short	8192                    ## 0x2000
LCPI0_5:
	.short	16                      ## 0x10
	.short	16                      ## 0x10
	.short	16                      ## 0x10
	.short	16                      ## 0x10
	.short	16                      ## 0x10
	.short	16                      ## 0x10
	.short	16                      ## 0x10
	.short	16                      ## 0x10
LCPI0_6:
	.short	2                       ## 0x2
	.short	2                       ## 0x2
	.short	2                       ## 0x2
	.short	2                       ## 0x2
	.short	2                       ## 0x2
	.short	2                       ## 0x2
	.short	2                       ## 0x2
	.short	2                       ## 0x2
LCPI0_7:
	.short	7193                    ## 0x1c19
	.short	63111                   ## 0xf687
	.short	7193                    ## 0x1c19
	.short	63111                   ## 0xf687
	.short	7193                    ## 0x1c19
	.short	63111                   ## 0xf687
	.short	7193                    ## 0x1c19
	.short	63111                   ## 0xf687
LCPI0_8:
	.short	60768                   ## 0xed60
	.short	8192                    ## 0x2000
	.short	60768                   ## 0xed60
	.short	8192                    ## 0x2000
	.short	60768                   ## 0xed60
	.short	8192                    ## 0x2000
	.short	60768                   ## 0xed60
	.short	8192                    ## 0x2000
LCPI0_9:
	.short	128                     ## 0x80
	.short	128                     ## 0x80
	.short	128                     ## 0x80
	.short	128                     ## 0x80
	.short	128                     ## 0x80
	.short	128                     ## 0x80
	.short	128                     ## 0x80
	.short	128                     ## 0x80
LCPI0_10:
	.short	64373                   ## 0xfb75
	.short	7193                    ## 0x1c19
	.short	64373                   ## 0xfb75
	.short	7193                    ## 0x1c19
	.short	64373                   ## 0xfb75
	.short	7193                    ## 0x1c19
	.short	64373                   ## 0xfb75
	.short	7193                    ## 0x1c19
LCPI0_11:
	.short	59507                   ## 0xe873
	.short	8192                    ## 0x2000
	.short	59507                   ## 0xe873
	.short	8192                    ## 0x2000
	.short	59507                   ## 0xe873
	.short	8192                    ## 0x2000
	.short	59507                   ## 0xe873
	.short	8192                    ## 0x2000
LCPI0_12:
	.space	16
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN4Simd4Sse213BgraToYuv420pEPKhmmmPhmS3_mS3_m
	.align	4, 0x90
__ZN4Simd4Sse213BgraToYuv420pEPKhmmmPhmS3_mS3_m: ## @_ZN4Simd4Sse213BgraToYuv420pEPKhmmmPhmS3_mS3_m
## BB#0:
	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 88
	mov	qword ptr [rbp - 184], rdx ## 8-byte Spill
	mov	r15, qword ptr [rbp + 32]
	mov	rbx, qword ptr [rbp + 16]
	mov	rax, r9
	and	rax, -16
	cmp	rax, r9
	jne	LBB0_16
## BB#1:
	mov	rax, r8
	and	rax, -16
	cmp	rax, r8
	jne	LBB0_16
## BB#2:
	mov	rax, qword ptr [rbp + 24]
	mov	rdx, rax
	and	rax, -16
	cmp	rax, rdx
	jne	LBB0_16
## BB#3:
	mov	rax, rbx
	and	rax, -16
	cmp	rax, rbx
	jne	LBB0_16
## BB#4:
	mov	rax, qword ptr [rbp + 40]
	mov	rdx, rax
	and	rax, -16
	cmp	rax, rdx
	jne	LBB0_16
## BB#5:
	mov	rax, r15
	and	rax, -16
	cmp	rax, r15
	jne	LBB0_16
## BB#6:
	mov	rax, rdi
	and	rax, -16
	cmp	rax, rdi
	jne	LBB0_16
## BB#7:
	mov	rax, rcx
	and	rax, -16
	cmp	rax, rcx
	jne	LBB0_16
## BB#8:
	cmp	qword ptr [rbp - 184], 0 ## 8-byte Folded Reload
	je	LBB0_24
## BB#9:                                ## %.preheader.lr.ph.i.1
	mov	qword ptr [rbp - 192], rsi ## 8-byte Spill
	mov	r14, rsi
	and	r14, -32
	mov	qword ptr [rbp - 232], r9 ## 8-byte Spill
	lea	rax, [r9 + r9]
	lea	rdx, [rcx + rcx]
	mov	qword ptr [rbp - 200], rdx ## 8-byte Spill
	lea	rdx, [rsi - 32]
	mov	qword ptr [rbp - 224], rdx ## 8-byte Spill
	lea	r12, [4*rsi - 128]
	shr	rdx
	mov	qword ptr [rbp - 240], rdx ## 8-byte Spill
	lea	rdx, [rcx + 112]
	mov	qword ptr [rbp - 208], rdx ## 8-byte Spill
	lea	rdx, [r9 + 16]
	mov	qword ptr [rbp - 216], rdx ## 8-byte Spill
	xor	r10d, r10d
	movdqa	xmm13, xmmword ptr [rip + LCPI0_0] ## xmm13 = [255,0,255,0,255,0,255,0,255,0,255,0,255,0,255,0]
	movdqa	xmm5, xmmword ptr [rip + LCPI0_1] ## xmm5 = [1,128,128,128,5,128,128,128,9,128,128,128,13,128,128,128]
	movdqa	xmm14, xmmword ptr [rip + LCPI0_2] ## xmm14 = [281474976776192,281474976776192]
	movdqa	xmm7, xmmword ptr [rip + LCPI0_3] ## xmm7 = [1606,4211,1606,4211,1606,4211,1606,4211]
	movdqa	xmm8, xmmword ptr [rip + LCPI0_4] ## xmm8 = [8258,8192,8258,8192,8258,8192,8258,8192]
	pxor	xmm10, xmm10
	.align	4, 0x90
LBB0_10:                                ## %.preheader.i.7
                                        ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB0_12 Depth 2
	test	r14, r14
	je	LBB0_13
## BB#11:                               ## %.lr.ph.i.28.preheader
                                        ##   in Loop: Header=BB0_10 Depth=1
	mov	rdx, qword ptr [rbp - 208] ## 8-byte Reload
	lea	rsi, [rdi + rdx]
	mov	rdx, qword ptr [rbp - 216] ## 8-byte Reload
	lea	r11, [r8 + rdx]
	xor	r9d, r9d
	xor	r13d, r13d
	.align	4, 0x90
LBB0_12:                                ## %.lr.ph.i.28
                                        ##   Parent Loop BB0_10 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	movdqa	xmm0, xmmword ptr [rdi + 8*r13]
	movdqa	xmm2, xmm0
	pand	xmm2, xmm13
	pshufb	xmm0, xmm5
	por	xmm0, xmm14
	movdqa	xmm1, xmmword ptr [rdi + 8*r13 + 16]
	movdqa	xmm3, xmm1
	pand	xmm3, xmm13
	pshufb	xmm1, xmm5
	por	xmm1, xmm14
	movdqa	xmm6, xmm2
	phaddd	xmm6, xmm6
	movdqa	xmm4, xmm3
	phaddd	xmm4, xmm4
	punpcklqdq	xmm6, xmm4      ## xmm6 = xmm6[0],xmm4[0]
	movdqa	xmmword ptr [rbp - 80], xmm6 ## 16-byte Spill
	movdqa	xmm6, xmm0
	phaddd	xmm6, xmm6
	movdqa	xmm4, xmm1
	phaddd	xmm4, xmm4
	punpcklqdq	xmm6, xmm4      ## xmm6 = xmm6[0],xmm4[0]
	movdqa	xmmword ptr [rbp - 64], xmm6 ## 16-byte Spill
	pmaddwd	xmm2, xmm7
	pmaddwd	xmm0, xmm8
	paddd	xmm0, xmm2
	psrad	xmm0, 14
	pmaddwd	xmm3, xmm7
	pmaddwd	xmm1, xmm8
	paddd	xmm1, xmm3
	psrad	xmm1, 14
	packssdw	xmm0, xmm1
	paddw	xmm0, xmmword ptr [rip + LCPI0_5]
	pmaxsw	xmm0, xmm10
	pminsw	xmm0, xmm13
	movdqa	xmm1, xmmword ptr [rdi + 8*r13 + 32]
	movdqa	xmm3, xmm1
	pand	xmm3, xmm13
	pshufb	xmm1, xmm5
	por	xmm1, xmm14
	movdqa	xmm2, xmmword ptr [rdi + 8*r13 + 48]
	movdqa	xmm4, xmm2
	pand	xmm4, xmm13
	pshufb	xmm2, xmm5
	por	xmm2, xmm14
	movdqa	xmm6, xmm3
	phaddd	xmm6, xmm6
	movdqa	xmm5, xmm4
	phaddd	xmm5, xmm5
	punpcklqdq	xmm6, xmm5      ## xmm6 = xmm6[0],xmm5[0]
	movdqa	xmmword ptr [rbp - 112], xmm6 ## 16-byte Spill
	movdqa	xmm6, xmm1
	phaddd	xmm6, xmm6
	movdqa	xmm5, xmm2
	phaddd	xmm5, xmm5
	punpcklqdq	xmm6, xmm5      ## xmm6 = xmm6[0],xmm5[0]
	movdqa	xmmword ptr [rbp - 96], xmm6 ## 16-byte Spill
	pmaddwd	xmm3, xmm7
	pmaddwd	xmm1, xmm8
	paddd	xmm1, xmm3
	psrad	xmm1, 14
	pmaddwd	xmm4, xmm7
	pmaddwd	xmm2, xmm8
	paddd	xmm2, xmm4
	psrad	xmm2, 14
	packssdw	xmm1, xmm2
	paddw	xmm1, xmmword ptr [rip + LCPI0_5]
	pmaxsw	xmm1, xmm10
	pminsw	xmm1, xmm13
	packuswb	xmm0, xmm1
	movdqa	xmmword ptr [r8 + 2*r13], xmm0
	movdqa	xmm0, xmmword ptr [rdi + 8*r13 + 64]
	movdqa	xmm2, xmm0
	pand	xmm2, xmm13
	pshufb	xmm0, xmmword ptr [rip + LCPI0_1] ## xmm0 = xmm0[1],zero,zero,zero,xmm0[5],zero,zero,zero,xmm0[9],zero,zero,zero,xmm0[13],zero,zero,zero
	por	xmm0, xmm14
	movdqa	xmm1, xmmword ptr [rdi + 8*r13 + 80]
	movdqa	xmm3, xmm1
	pand	xmm3, xmm13
	pshufb	xmm1, xmmword ptr [rip + LCPI0_1] ## xmm1 = xmm1[1],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[9],zero,zero,zero,xmm1[13],zero,zero,zero
	por	xmm1, xmm14
	movdqa	xmm5, xmm2
	phaddd	xmm5, xmm5
	movdqa	xmm4, xmm3
	phaddd	xmm4, xmm4
	punpcklqdq	xmm5, xmm4      ## xmm5 = xmm5[0],xmm4[0]
	movdqa	xmmword ptr [rbp - 144], xmm5 ## 16-byte Spill
	movdqa	xmm5, xmm0
	phaddd	xmm5, xmm5
	movdqa	xmm4, xmm1
	phaddd	xmm4, xmm4
	punpcklqdq	xmm5, xmm4      ## xmm5 = xmm5[0],xmm4[0]
	movdqa	xmmword ptr [rbp - 128], xmm5 ## 16-byte Spill
	pmaddwd	xmm2, xmm7
	pmaddwd	xmm0, xmm8
	paddd	xmm0, xmm2
	psrad	xmm0, 14
	pmaddwd	xmm3, xmm7
	pmaddwd	xmm1, xmm8
	paddd	xmm1, xmm3
	psrad	xmm1, 14
	packssdw	xmm0, xmm1
	paddw	xmm0, xmmword ptr [rip + LCPI0_5]
	pmaxsw	xmm0, xmm10
	pminsw	xmm0, xmm13
	movdqa	xmm1, xmmword ptr [rdi + 8*r13 + 96]
	movdqa	xmm3, xmm1
	pand	xmm3, xmm13
	pshufb	xmm1, xmmword ptr [rip + LCPI0_1] ## xmm1 = xmm1[1],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[9],zero,zero,zero,xmm1[13],zero,zero,zero
	por	xmm1, xmm14
	movdqa	xmm2, xmmword ptr [rdi + 8*r13 + 112]
	movdqa	xmm4, xmm2
	pand	xmm4, xmm13
	pshufb	xmm2, xmmword ptr [rip + LCPI0_1] ## xmm2 = xmm2[1],zero,zero,zero,xmm2[5],zero,zero,zero,xmm2[9],zero,zero,zero,xmm2[13],zero,zero,zero
	por	xmm2, xmm14
	movdqa	xmm6, xmm3
	phaddd	xmm6, xmm6
	movdqa	xmm5, xmm4
	phaddd	xmm5, xmm5
	punpcklqdq	xmm6, xmm5      ## xmm6 = xmm6[0],xmm5[0]
	movdqa	xmmword ptr [rbp - 176], xmm6 ## 16-byte Spill
	movdqa	xmm6, xmm1
	phaddd	xmm6, xmm6
	movdqa	xmm5, xmm2
	phaddd	xmm5, xmm5
	punpcklqdq	xmm6, xmm5      ## xmm6 = xmm6[0],xmm5[0]
	movdqa	xmmword ptr [rbp - 160], xmm6 ## 16-byte Spill
	pmaddwd	xmm3, xmm7
	pmaddwd	xmm1, xmm8
	paddd	xmm1, xmm3
	psrad	xmm1, 14
	pmaddwd	xmm4, xmm7
	pmaddwd	xmm2, xmm8
	paddd	xmm2, xmm4
	psrad	xmm2, 14
	packssdw	xmm1, xmm2
	paddw	xmm1, xmmword ptr [rip + LCPI0_5]
	pmaxsw	xmm1, xmm10
	pminsw	xmm1, xmm13
	packuswb	xmm0, xmm1
	movdqa	xmmword ptr [r8 + 2*r13 + 16], xmm0
	movdqa	xmm0, xmmword ptr [rsi + 8*r13 - 112]
	movdqa	xmm2, xmm0
	pand	xmm2, xmm13
	pshufb	xmm0, xmmword ptr [rip + LCPI0_1] ## xmm0 = xmm0[1],zero,zero,zero,xmm0[5],zero,zero,zero,xmm0[9],zero,zero,zero,xmm0[13],zero,zero,zero
	por	xmm0, xmm14
	movdqa	xmm1, xmmword ptr [rsi + 8*r13 - 96]
	movdqa	xmm3, xmm1
	pand	xmm3, xmm13
	pshufb	xmm1, xmmword ptr [rip + LCPI0_1] ## xmm1 = xmm1[1],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[9],zero,zero,zero,xmm1[13],zero,zero,zero
	por	xmm1, xmm14
	movdqa	xmm12, xmm2
	phaddd	xmm12, xmm12
	movdqa	xmm4, xmm3
	phaddd	xmm4, xmm4
	punpcklqdq	xmm12, xmm4     ## xmm12 = xmm12[0],xmm4[0]
	movdqa	xmm9, xmm0
	phaddd	xmm9, xmm9
	movdqa	xmm4, xmm1
	phaddd	xmm4, xmm4
	punpcklqdq	xmm9, xmm4      ## xmm9 = xmm9[0],xmm4[0]
	pmaddwd	xmm2, xmm7
	pmaddwd	xmm0, xmm8
	paddd	xmm0, xmm2
	psrad	xmm0, 14
	pmaddwd	xmm3, xmm7
	pmaddwd	xmm1, xmm8
	paddd	xmm1, xmm3
	psrad	xmm1, 14
	packssdw	xmm0, xmm1
	movdqa	xmm1, xmmword ptr [rsi + 8*r13 - 80]
	movdqa	xmm3, xmm1
	pand	xmm3, xmm13
	movdqa	xmm2, xmmword ptr [rsi + 8*r13 - 64]
	movdqa	xmm4, xmm2
	pand	xmm4, xmm13
	movdqa	xmm15, xmm3
	phaddd	xmm15, xmm15
	movdqa	xmm5, xmm4
	phaddd	xmm5, xmm5
	punpcklqdq	xmm15, xmm5     ## xmm15 = xmm15[0],xmm5[0]
	pshufb	xmm1, xmmword ptr [rip + LCPI0_1] ## xmm1 = xmm1[1],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[9],zero,zero,zero,xmm1[13],zero,zero,zero
	por	xmm1, xmm14
	pshufb	xmm2, xmmword ptr [rip + LCPI0_1] ## xmm2 = xmm2[1],zero,zero,zero,xmm2[5],zero,zero,zero,xmm2[9],zero,zero,zero,xmm2[13],zero,zero,zero
	por	xmm2, xmm14
	movdqa	xmm10, xmm1
	phaddd	xmm10, xmm10
	movdqa	xmm5, xmm2
	phaddd	xmm5, xmm5
	punpcklqdq	xmm10, xmm5     ## xmm10 = xmm10[0],xmm5[0]
	pmaddwd	xmm3, xmm7
	pmaddwd	xmm1, xmm8
	paddd	xmm1, xmm3
	paddw	xmm0, xmmword ptr [rip + LCPI0_5]
	pmaxsw	xmm0, xmmword ptr [rip + LCPI0_12]
	pminsw	xmm0, xmm13
	psrad	xmm1, 14
	pmaddwd	xmm4, xmm7
	pmaddwd	xmm2, xmm8
	paddd	xmm2, xmm4
	psrad	xmm2, 14
	packssdw	xmm1, xmm2
	paddw	xmm1, xmmword ptr [rip + LCPI0_5]
	pmaxsw	xmm1, xmmword ptr [rip + LCPI0_12]
	pminsw	xmm1, xmm13
	packuswb	xmm0, xmm1
	movdqa	xmmword ptr [r11 + 2*r13 - 16], xmm0
	movdqa	xmm6, xmmword ptr [rsi + 8*r13 - 48]
	movdqa	xmm0, xmm6
	pand	xmm0, xmm13
	movdqa	xmm1, xmmword ptr [rsi + 8*r13 - 32]
	movdqa	xmm4, xmm1
	pand	xmm4, xmm13
	movdqa	xmm11, xmm0
	phaddd	xmm11, xmm11
	movdqa	xmm3, xmm4
	phaddd	xmm3, xmm3
	punpcklqdq	xmm11, xmm3     ## xmm11 = xmm11[0],xmm3[0]
	pshufb	xmm6, xmmword ptr [rip + LCPI0_1] ## xmm6 = xmm6[1],zero,zero,zero,xmm6[5],zero,zero,zero,xmm6[9],zero,zero,zero,xmm6[13],zero,zero,zero
	por	xmm6, xmm14
	pshufb	xmm1, xmmword ptr [rip + LCPI0_1] ## xmm1 = xmm1[1],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[9],zero,zero,zero,xmm1[13],zero,zero,zero
	por	xmm1, xmm14
	movdqa	xmm7, xmm6
	phaddd	xmm7, xmm7
	movdqa	xmm5, xmm1
	phaddd	xmm5, xmm5
	punpcklqdq	xmm7, xmm5      ## xmm7 = xmm7[0],xmm5[0]
	pmaddwd	xmm0, xmmword ptr [rip + LCPI0_3]
	pmaddwd	xmm6, xmm8
	paddd	xmm6, xmm0
	pmaddwd	xmm4, xmmword ptr [rip + LCPI0_3]
	pmaddwd	xmm1, xmm8
	paddd	xmm1, xmm4
	psrad	xmm6, 14
	psrad	xmm1, 14
	packssdw	xmm6, xmm1
	movdqa	xmm1, xmmword ptr [rsi + 8*r13 - 16]
	movdqa	xmm3, xmm1
	pand	xmm3, xmm13
	movdqa	xmm2, xmmword ptr [rsi + 8*r13]
	movdqa	xmm4, xmm2
	pand	xmm4, xmm13
	movdqa	xmm8, xmm3
	phaddd	xmm8, xmm8
	movdqa	xmm5, xmm4
	phaddd	xmm5, xmm5
	punpcklqdq	xmm8, xmm5      ## xmm8 = xmm8[0],xmm5[0]
	pshufb	xmm1, xmmword ptr [rip + LCPI0_1] ## xmm1 = xmm1[1],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[9],zero,zero,zero,xmm1[13],zero,zero,zero
	por	xmm1, xmm14
	pshufb	xmm2, xmmword ptr [rip + LCPI0_1] ## xmm2 = xmm2[1],zero,zero,zero,xmm2[5],zero,zero,zero,xmm2[9],zero,zero,zero,xmm2[13],zero,zero,zero
	por	xmm2, xmm14
	movdqa	xmm5, xmm1
	phaddd	xmm5, xmm5
	movdqa	xmm0, xmm2
	phaddd	xmm0, xmm0
	punpcklqdq	xmm5, xmm0      ## xmm5 = xmm5[0],xmm0[0]
	pmaddwd	xmm3, xmmword ptr [rip + LCPI0_3]
	pmaddwd	xmm1, xmmword ptr [rip + LCPI0_4]
	paddd	xmm1, xmm3
	pmaddwd	xmm4, xmmword ptr [rip + LCPI0_3]
	pmaddwd	xmm2, xmmword ptr [rip + LCPI0_4]
	paddd	xmm2, xmm4
	movdqa	xmm4, xmmword ptr [rip + LCPI0_7] ## xmm4 = [7193,63111,7193,63111,7193,63111,7193,63111]
	movdqa	xmm3, xmmword ptr [rip + LCPI0_6] ## xmm3 = [2,2,2,2,2,2,2,2]
	movdqa	xmm0, xmmword ptr [rip + LCPI0_5] ## xmm0 = [16,16,16,16,16,16,16,16]
	psrad	xmm1, 14
	psrad	xmm2, 14
	packssdw	xmm1, xmm2
	paddw	xmm6, xmm0
	pmaxsw	xmm6, xmmword ptr [rip + LCPI0_12]
	pminsw	xmm6, xmm13
	paddw	xmm1, xmm0
	pmaxsw	xmm1, xmmword ptr [rip + LCPI0_12]
	pminsw	xmm1, xmm13
	packuswb	xmm6, xmm1
	movdqa	xmmword ptr [r11 + 2*r13], xmm6
	movdqa	xmm6, xmmword ptr [rip + LCPI0_8] ## xmm6 = [60768,8192,60768,8192,60768,8192,60768,8192]
	paddw	xmm12, xmmword ptr [rbp - 80] ## 16-byte Folded Reload
	paddw	xmm15, xmmword ptr [rbp - 112] ## 16-byte Folded Reload
	paddw	xmm11, xmmword ptr [rbp - 144] ## 16-byte Folded Reload
	paddw	xmm8, xmmword ptr [rbp - 176] ## 16-byte Folded Reload
	paddw	xmm12, xmm3
	psrlw	xmm12, 2
	paddw	xmm15, xmm3
	psrlw	xmm15, 2
	paddw	xmm11, xmm3
	psrlw	xmm11, 2
	paddw	xmm8, xmm3
	psrlw	xmm8, 2
	paddw	xmm9, xmmword ptr [rbp - 64] ## 16-byte Folded Reload
	paddw	xmm9, xmm3
	psrlw	xmm9, 2
	paddw	xmm10, xmmword ptr [rbp - 96] ## 16-byte Folded Reload
	paddw	xmm10, xmm3
	psrlw	xmm10, 2
	paddw	xmm7, xmmword ptr [rbp - 128] ## 16-byte Folded Reload
	paddw	xmm7, xmm3
	psrlw	xmm7, 2
	paddw	xmm5, xmmword ptr [rbp - 160] ## 16-byte Folded Reload
	paddw	xmm5, xmm3
	psrlw	xmm5, 2
	movdqa	xmm0, xmm12
	pmaddwd	xmm0, xmm4
	movdqa	xmm1, xmm9
	pmaddwd	xmm1, xmm6
	paddd	xmm1, xmm0
	psrad	xmm1, 14
	movdqa	xmm0, xmm15
	pmaddwd	xmm0, xmm4
	movdqa	xmm2, xmm10
	pmaddwd	xmm2, xmm6
	paddd	xmm2, xmm0
	psrad	xmm2, 14
	packssdw	xmm1, xmm2
	movdqa	xmm0, xmm11
	pmaddwd	xmm0, xmm4
	movdqa	xmm2, xmm7
	pmaddwd	xmm2, xmm6
	paddd	xmm2, xmm0
	movdqa	xmm0, xmm8
	pmaddwd	xmm0, xmm4
	movdqa	xmm3, xmm5
	pmaddwd	xmm3, xmm6
	paddd	xmm3, xmm0
	movdqa	xmm0, xmmword ptr [rip + LCPI0_9] ## xmm0 = [128,128,128,128,128,128,128,128]
	psrad	xmm2, 14
	psrad	xmm3, 14
	packssdw	xmm2, xmm3
	paddw	xmm1, xmm0
	pmaxsw	xmm1, xmmword ptr [rip + LCPI0_12]
	pminsw	xmm1, xmm13
	paddw	xmm2, xmm0
	pmaxsw	xmm2, xmmword ptr [rip + LCPI0_12]
	pminsw	xmm2, xmm13
	packuswb	xmm1, xmm2
	movdqa	xmm2, xmmword ptr [rip + LCPI0_11] ## xmm2 = [59507,8192,59507,8192,59507,8192,59507,8192]
	movdqa	xmmword ptr [rbx + r13], xmm1
	movdqa	xmm1, xmmword ptr [rip + LCPI0_10] ## xmm1 = [64373,7193,64373,7193,64373,7193,64373,7193]
	pmaddwd	xmm12, xmm1
	pmaddwd	xmm9, xmm2
	paddd	xmm9, xmm12
	pmaddwd	xmm15, xmm1
	pmaddwd	xmm10, xmm2
	paddd	xmm10, xmm15
	psrad	xmm9, 14
	psrad	xmm10, 14
	packssdw	xmm9, xmm10
	pxor	xmm10, xmm10
	pmaddwd	xmm11, xmm1
	pmaddwd	xmm7, xmm2
	paddd	xmm7, xmm11
	pmaddwd	xmm8, xmm1
	pmaddwd	xmm5, xmm2
	paddd	xmm5, xmm8
	movdqa	xmm8, xmmword ptr [rip + LCPI0_4] ## xmm8 = [8258,8192,8258,8192,8258,8192,8258,8192]
	psrad	xmm7, 14
	psrad	xmm5, 14
	packssdw	xmm7, xmm5
	movdqa	xmm5, xmmword ptr [rip + LCPI0_1] ## xmm5 = [1,128,128,128,5,128,128,128,9,128,128,128,13,128,128,128]
	paddw	xmm9, xmm0
	pmaxsw	xmm9, xmm10
	pminsw	xmm9, xmm13
	paddw	xmm7, xmm0
	pmaxsw	xmm7, xmm10
	pminsw	xmm7, xmm13
	packuswb	xmm9, xmm7
	movdqa	xmm7, xmmword ptr [rip + LCPI0_3] ## xmm7 = [1606,4211,1606,4211,1606,4211,1606,4211]
	movdqa	xmmword ptr [r15 + r13], xmm9
	add	r9, 32
	add	r13, 16
	cmp	r9, r14
	jb	LBB0_12
LBB0_13:                                ## %._crit_edge.i.8
                                        ##   in Loop: Header=BB0_10 Depth=1
	cmp	r14, qword ptr [rbp - 192] ## 8-byte Folded Reload
	je	LBB0_15
## BB#14:                               ##   in Loop: Header=BB0_10 Depth=1
	lea	rsi, [rdi + r12]
	movdqu	xmm2, xmmword ptr [rdi + r12]
	movdqu	xmm3, xmmword ptr [rdi + r12 + 16]
	movdqu	xmm1, xmmword ptr [rdi + r12 + 32]
	movdqu	xmm9, xmmword ptr [rdi + r12 + 48]
	movdqa	xmm4, xmm2
	pand	xmm4, xmm13
	pshufb	xmm2, xmm5
	por	xmm2, xmm14
	movdqa	xmm15, xmm14
	movdqa	xmm5, xmm3
	pand	xmm5, xmm13
	pshufb	xmm3, xmmword ptr [rip + LCPI0_1] ## xmm3 = xmm3[1],zero,zero,zero,xmm3[5],zero,zero,zero,xmm3[9],zero,zero,zero,xmm3[13],zero,zero,zero
	por	xmm3, xmm15
	movdqa	xmm0, xmm4
	phaddd	xmm0, xmm0
	movdqa	xmm6, xmm5
	phaddd	xmm6, xmm6
	punpcklqdq	xmm0, xmm6      ## xmm0 = xmm0[0],xmm6[0]
	movdqa	xmmword ptr [rbp - 80], xmm0 ## 16-byte Spill
	movdqa	xmm0, xmm2
	phaddd	xmm0, xmm0
	movdqa	xmm6, xmm3
	phaddd	xmm6, xmm6
	punpcklqdq	xmm0, xmm6      ## xmm0 = xmm0[0],xmm6[0]
	movdqa	xmmword ptr [rbp - 64], xmm0 ## 16-byte Spill
	pmaddwd	xmm4, xmm7
	pmaddwd	xmm2, xmm8
	paddd	xmm2, xmm4
	psrad	xmm2, 14
	pmaddwd	xmm5, xmm7
	pmaddwd	xmm3, xmm8
	paddd	xmm3, xmm5
	psrad	xmm3, 14
	packssdw	xmm2, xmm3
	paddw	xmm2, xmmword ptr [rip + LCPI0_5]
	pmaxsw	xmm2, xmm10
	pminsw	xmm2, xmm13
	movdqa	xmm3, xmm1
	pand	xmm3, xmm13
	pshufb	xmm1, xmmword ptr [rip + LCPI0_1] ## xmm1 = xmm1[1],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[9],zero,zero,zero,xmm1[13],zero,zero,zero
	por	xmm1, xmm15
	movdqa	xmm4, xmm9
	pand	xmm4, xmm13
	pshufb	xmm9, xmmword ptr [rip + LCPI0_1] ## xmm9 = xmm9[1],zero,zero,zero,xmm9[5],zero,zero,zero,xmm9[9],zero,zero,zero,xmm9[13],zero,zero,zero
	por	xmm9, xmm15
	movdqa	xmm0, xmm3
	phaddd	xmm0, xmm0
	movdqa	xmm5, xmm4
	phaddd	xmm5, xmm5
	punpcklqdq	xmm0, xmm5      ## xmm0 = xmm0[0],xmm5[0]
	movdqa	xmmword ptr [rbp - 112], xmm0 ## 16-byte Spill
	movdqa	xmm0, xmm1
	phaddd	xmm0, xmm0
	movdqa	xmm5, xmm9
	phaddd	xmm5, xmm5
	punpcklqdq	xmm0, xmm5      ## xmm0 = xmm0[0],xmm5[0]
	movdqa	xmmword ptr [rbp - 96], xmm0 ## 16-byte Spill
	pmaddwd	xmm3, xmm7
	pmaddwd	xmm1, xmm8
	paddd	xmm1, xmm3
	psrad	xmm1, 14
	pmaddwd	xmm4, xmm7
	pmaddwd	xmm9, xmm8
	paddd	xmm9, xmm4
	psrad	xmm9, 14
	packssdw	xmm1, xmm9
	paddw	xmm1, xmmword ptr [rip + LCPI0_5]
	pmaxsw	xmm1, xmm10
	pminsw	xmm1, xmm13
	packuswb	xmm2, xmm1
	mov	rdx, qword ptr [rbp - 224] ## 8-byte Reload
	movdqu	xmmword ptr [r8 + rdx], xmm2
	movdqu	xmm2, xmmword ptr [rdi + r12 + 64]
	movdqu	xmm3, xmmword ptr [rdi + r12 + 80]
	movdqu	xmm1, xmmword ptr [rdi + r12 + 96]
	movdqu	xmm9, xmmword ptr [rdi + r12 + 112]
	movdqa	xmm4, xmm2
	pand	xmm4, xmm13
	pshufb	xmm2, xmmword ptr [rip + LCPI0_1] ## xmm2 = xmm2[1],zero,zero,zero,xmm2[5],zero,zero,zero,xmm2[9],zero,zero,zero,xmm2[13],zero,zero,zero
	por	xmm2, xmm15
	movdqa	xmm5, xmm3
	pand	xmm5, xmm13
	pshufb	xmm3, xmmword ptr [rip + LCPI0_1] ## xmm3 = xmm3[1],zero,zero,zero,xmm3[5],zero,zero,zero,xmm3[9],zero,zero,zero,xmm3[13],zero,zero,zero
	por	xmm3, xmm15
	movdqa	xmm0, xmm4
	phaddd	xmm0, xmm0
	movdqa	xmm6, xmm5
	phaddd	xmm6, xmm6
	punpcklqdq	xmm0, xmm6      ## xmm0 = xmm0[0],xmm6[0]
	movdqa	xmmword ptr [rbp - 144], xmm0 ## 16-byte Spill
	movdqa	xmm0, xmm2
	phaddd	xmm0, xmm0
	movdqa	xmm6, xmm3
	phaddd	xmm6, xmm6
	punpcklqdq	xmm0, xmm6      ## xmm0 = xmm0[0],xmm6[0]
	movdqa	xmmword ptr [rbp - 128], xmm0 ## 16-byte Spill
	pmaddwd	xmm4, xmm7
	pmaddwd	xmm2, xmm8
	paddd	xmm2, xmm4
	psrad	xmm2, 14
	pmaddwd	xmm5, xmm7
	pmaddwd	xmm3, xmm8
	paddd	xmm3, xmm5
	psrad	xmm3, 14
	packssdw	xmm2, xmm3
	paddw	xmm2, xmmword ptr [rip + LCPI0_5]
	pmaxsw	xmm2, xmm10
	pminsw	xmm2, xmm13
	movdqa	xmm3, xmm1
	pand	xmm3, xmm13
	pshufb	xmm1, xmmword ptr [rip + LCPI0_1] ## xmm1 = xmm1[1],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[9],zero,zero,zero,xmm1[13],zero,zero,zero
	por	xmm1, xmm15
	movdqa	xmm4, xmm9
	pand	xmm4, xmm13
	pshufb	xmm9, xmmword ptr [rip + LCPI0_1] ## xmm9 = xmm9[1],zero,zero,zero,xmm9[5],zero,zero,zero,xmm9[9],zero,zero,zero,xmm9[13],zero,zero,zero
	por	xmm9, xmm15
	movdqa	xmm0, xmm3
	phaddd	xmm0, xmm0
	movdqa	xmm5, xmm4
	phaddd	xmm5, xmm5
	punpcklqdq	xmm0, xmm5      ## xmm0 = xmm0[0],xmm5[0]
	movdqa	xmmword ptr [rbp - 176], xmm0 ## 16-byte Spill
	movdqa	xmm0, xmm1
	phaddd	xmm0, xmm0
	movdqa	xmm5, xmm9
	phaddd	xmm5, xmm5
	punpcklqdq	xmm0, xmm5      ## xmm0 = xmm0[0],xmm5[0]
	movdqa	xmmword ptr [rbp - 160], xmm0 ## 16-byte Spill
	pmaddwd	xmm3, xmm7
	pmaddwd	xmm1, xmm8
	paddd	xmm1, xmm3
	psrad	xmm1, 14
	pmaddwd	xmm4, xmm7
	pmaddwd	xmm9, xmm8
	paddd	xmm9, xmm4
	psrad	xmm9, 14
	packssdw	xmm1, xmm9
	paddw	xmm1, xmmword ptr [rip + LCPI0_5]
	pmaxsw	xmm1, xmm10
	pminsw	xmm1, xmm13
	packuswb	xmm2, xmm1
	movdqu	xmmword ptr [r8 + rdx + 16], xmm2
	movdqu	xmm0, xmmword ptr [rcx + rsi]
	movdqu	xmm3, xmmword ptr [rcx + rsi + 16]
	movdqu	xmm1, xmmword ptr [rcx + rsi + 32]
	movdqa	xmm4, xmm0
	pand	xmm4, xmm13
	pshufb	xmm0, xmmword ptr [rip + LCPI0_1] ## xmm0 = xmm0[1],zero,zero,zero,xmm0[5],zero,zero,zero,xmm0[9],zero,zero,zero,xmm0[13],zero,zero,zero
	por	xmm0, xmm15
	movdqa	xmm5, xmm3
	pand	xmm5, xmm13
	pshufb	xmm3, xmmword ptr [rip + LCPI0_1] ## xmm3 = xmm3[1],zero,zero,zero,xmm3[5],zero,zero,zero,xmm3[9],zero,zero,zero,xmm3[13],zero,zero,zero
	por	xmm3, xmm15
	movdqa	xmm14, xmm4
	phaddd	xmm14, xmm14
	movdqa	xmm2, xmm5
	phaddd	xmm2, xmm2
	punpcklqdq	xmm14, xmm2     ## xmm14 = xmm14[0],xmm2[0]
	movdqa	xmm8, xmm0
	phaddd	xmm8, xmm8
	movdqa	xmm2, xmm3
	phaddd	xmm2, xmm2
	punpcklqdq	xmm8, xmm2      ## xmm8 = xmm8[0],xmm2[0]
	movdqu	xmm2, xmmword ptr [rcx + rsi + 48]
	pmaddwd	xmm4, xmm7
	pmaddwd	xmm0, xmmword ptr [rip + LCPI0_4]
	paddd	xmm0, xmm4
	psrad	xmm0, 14
	pmaddwd	xmm5, xmm7
	pmaddwd	xmm3, xmmword ptr [rip + LCPI0_4]
	paddd	xmm3, xmm5
	psrad	xmm3, 14
	packssdw	xmm0, xmm3
	movdqa	xmm3, xmm1
	pand	xmm3, xmm13
	movdqa	xmm4, xmm2
	pand	xmm4, xmm13
	movdqa	xmm12, xmm3
	phaddd	xmm12, xmm12
	movdqa	xmm5, xmm4
	phaddd	xmm5, xmm5
	punpcklqdq	xmm12, xmm5     ## xmm12 = xmm12[0],xmm5[0]
	pshufb	xmm1, xmmword ptr [rip + LCPI0_1] ## xmm1 = xmm1[1],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[9],zero,zero,zero,xmm1[13],zero,zero,zero
	por	xmm1, xmm15
	pshufb	xmm2, xmmword ptr [rip + LCPI0_1] ## xmm2 = xmm2[1],zero,zero,zero,xmm2[5],zero,zero,zero,xmm2[9],zero,zero,zero,xmm2[13],zero,zero,zero
	por	xmm2, xmm15
	movdqa	xmm10, xmm1
	phaddd	xmm10, xmm10
	movdqa	xmm5, xmm2
	phaddd	xmm5, xmm5
	punpcklqdq	xmm10, xmm5     ## xmm10 = xmm10[0],xmm5[0]
	pmaddwd	xmm3, xmm7
	pmaddwd	xmm1, xmmword ptr [rip + LCPI0_4]
	paddd	xmm1, xmm3
	mov	r9, rax
	lea	rax, [r8 + rdx]
	paddw	xmm0, xmmword ptr [rip + LCPI0_5]
	pmaxsw	xmm0, xmmword ptr [rip + LCPI0_12]
	pminsw	xmm0, xmm13
	psrad	xmm1, 14
	pmaddwd	xmm4, xmm7
	pmaddwd	xmm2, xmmword ptr [rip + LCPI0_4]
	paddd	xmm2, xmm4
	psrad	xmm2, 14
	packssdw	xmm1, xmm2
	paddw	xmm1, xmmword ptr [rip + LCPI0_5]
	pmaxsw	xmm1, xmmword ptr [rip + LCPI0_12]
	pminsw	xmm1, xmm13
	packuswb	xmm0, xmm1
	mov	rdx, qword ptr [rbp - 232] ## 8-byte Reload
	movdqu	xmmword ptr [rdx + rax], xmm0
	movdqu	xmm6, xmmword ptr [rcx + rsi + 64]
	movdqu	xmm1, xmmword ptr [rcx + rsi + 80]
	movdqa	xmm0, xmm6
	pand	xmm0, xmm13
	movdqa	xmm4, xmm1
	pand	xmm4, xmm13
	movdqa	xmm11, xmm0
	phaddd	xmm11, xmm11
	movdqa	xmm3, xmm4
	phaddd	xmm3, xmm3
	punpcklqdq	xmm11, xmm3     ## xmm11 = xmm11[0],xmm3[0]
	pshufb	xmm6, xmmword ptr [rip + LCPI0_1] ## xmm6 = xmm6[1],zero,zero,zero,xmm6[5],zero,zero,zero,xmm6[9],zero,zero,zero,xmm6[13],zero,zero,zero
	por	xmm6, xmm15
	pshufb	xmm1, xmmword ptr [rip + LCPI0_1] ## xmm1 = xmm1[1],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[9],zero,zero,zero,xmm1[13],zero,zero,zero
	por	xmm1, xmm15
	movdqa	xmm7, xmm6
	phaddd	xmm7, xmm7
	movdqa	xmm5, xmm1
	phaddd	xmm5, xmm5
	punpcklqdq	xmm7, xmm5      ## xmm7 = xmm7[0],xmm5[0]
	pmaddwd	xmm0, xmmword ptr [rip + LCPI0_3]
	pmaddwd	xmm6, xmmword ptr [rip + LCPI0_4]
	paddd	xmm6, xmm0
	pmaddwd	xmm4, xmmword ptr [rip + LCPI0_3]
	pmaddwd	xmm1, xmmword ptr [rip + LCPI0_4]
	paddd	xmm1, xmm4
	psrad	xmm6, 14
	psrad	xmm1, 14
	packssdw	xmm6, xmm1
	movdqu	xmm1, xmmword ptr [rcx + rsi + 96]
	movdqa	xmm3, xmm1
	pand	xmm3, xmm13
	movdqu	xmm2, xmmword ptr [rcx + rsi + 112]
	movdqa	xmm4, xmm2
	pand	xmm4, xmm13
	movdqa	xmm9, xmm3
	phaddd	xmm9, xmm9
	movdqa	xmm5, xmm4
	phaddd	xmm5, xmm5
	punpcklqdq	xmm9, xmm5      ## xmm9 = xmm9[0],xmm5[0]
	pshufb	xmm1, xmmword ptr [rip + LCPI0_1] ## xmm1 = xmm1[1],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[9],zero,zero,zero,xmm1[13],zero,zero,zero
	por	xmm1, xmm15
	pshufb	xmm2, xmmword ptr [rip + LCPI0_1] ## xmm2 = xmm2[1],zero,zero,zero,xmm2[5],zero,zero,zero,xmm2[9],zero,zero,zero,xmm2[13],zero,zero,zero
	por	xmm2, xmm15
	movdqa	xmm5, xmm1
	phaddd	xmm5, xmm5
	movdqa	xmm0, xmm2
	phaddd	xmm0, xmm0
	punpcklqdq	xmm5, xmm0      ## xmm5 = xmm5[0],xmm0[0]
	pmaddwd	xmm3, xmmword ptr [rip + LCPI0_3]
	pmaddwd	xmm1, xmmword ptr [rip + LCPI0_4]
	paddd	xmm1, xmm3
	pmaddwd	xmm4, xmmword ptr [rip + LCPI0_3]
	pmaddwd	xmm2, xmmword ptr [rip + LCPI0_4]
	paddd	xmm2, xmm4
	movdqa	xmm0, xmmword ptr [rip + LCPI0_7] ## xmm0 = [7193,63111,7193,63111,7193,63111,7193,63111]
	movdqa	xmm4, xmm0
	movdqa	xmm0, xmmword ptr [rip + LCPI0_6] ## xmm0 = [2,2,2,2,2,2,2,2]
	movdqa	xmm3, xmm0
	movdqa	xmm0, xmmword ptr [rip + LCPI0_5] ## xmm0 = [16,16,16,16,16,16,16,16]
	psrad	xmm1, 14
	psrad	xmm2, 14
	packssdw	xmm1, xmm2
	paddw	xmm6, xmm0
	pmaxsw	xmm6, xmmword ptr [rip + LCPI0_12]
	pminsw	xmm6, xmm13
	paddw	xmm1, xmm0
	pmaxsw	xmm1, xmmword ptr [rip + LCPI0_12]
	pminsw	xmm1, xmm13
	packuswb	xmm6, xmm1
	movdqu	xmmword ptr [rdx + rax + 16], xmm6
	movdqa	xmm0, xmmword ptr [rip + LCPI0_8] ## xmm0 = [60768,8192,60768,8192,60768,8192,60768,8192]
	movdqa	xmm6, xmm0
	mov	rax, r9
	paddw	xmm14, xmmword ptr [rbp - 80] ## 16-byte Folded Reload
	paddw	xmm12, xmmword ptr [rbp - 112] ## 16-byte Folded Reload
	paddw	xmm11, xmmword ptr [rbp - 144] ## 16-byte Folded Reload
	paddw	xmm9, xmmword ptr [rbp - 176] ## 16-byte Folded Reload
	paddw	xmm14, xmm3
	psrlw	xmm14, 2
	paddw	xmm12, xmm3
	psrlw	xmm12, 2
	paddw	xmm11, xmm3
	psrlw	xmm11, 2
	paddw	xmm9, xmm3
	psrlw	xmm9, 2
	paddw	xmm8, xmmword ptr [rbp - 64] ## 16-byte Folded Reload
	paddw	xmm8, xmm3
	psrlw	xmm8, 2
	paddw	xmm10, xmmword ptr [rbp - 96] ## 16-byte Folded Reload
	paddw	xmm10, xmm3
	psrlw	xmm10, 2
	paddw	xmm7, xmmword ptr [rbp - 128] ## 16-byte Folded Reload
	paddw	xmm7, xmm3
	psrlw	xmm7, 2
	paddw	xmm5, xmmword ptr [rbp - 160] ## 16-byte Folded Reload
	paddw	xmm5, xmm3
	psrlw	xmm5, 2
	movdqa	xmm0, xmm14
	pmaddwd	xmm0, xmm4
	movdqa	xmm1, xmm8
	pmaddwd	xmm1, xmm6
	paddd	xmm1, xmm0
	psrad	xmm1, 14
	movdqa	xmm0, xmm12
	pmaddwd	xmm0, xmm4
	movdqa	xmm2, xmm10
	pmaddwd	xmm2, xmm6
	paddd	xmm2, xmm0
	psrad	xmm2, 14
	packssdw	xmm1, xmm2
	movdqa	xmm0, xmm11
	pmaddwd	xmm0, xmm4
	movdqa	xmm2, xmm7
	pmaddwd	xmm2, xmm6
	paddd	xmm2, xmm0
	movdqa	xmm0, xmm9
	pmaddwd	xmm0, xmm4
	movdqa	xmm3, xmm5
	pmaddwd	xmm3, xmm6
	paddd	xmm3, xmm0
	movdqa	xmm0, xmmword ptr [rip + LCPI0_9] ## xmm0 = [128,128,128,128,128,128,128,128]
	psrad	xmm2, 14
	psrad	xmm3, 14
	packssdw	xmm2, xmm3
	paddw	xmm1, xmm0
	pmaxsw	xmm1, xmmword ptr [rip + LCPI0_12]
	pminsw	xmm1, xmm13
	paddw	xmm2, xmm0
	pmaxsw	xmm2, xmmword ptr [rip + LCPI0_12]
	pminsw	xmm2, xmm13
	packuswb	xmm1, xmm2
	movdqa	xmm2, xmmword ptr [rip + LCPI0_11] ## xmm2 = [59507,8192,59507,8192,59507,8192,59507,8192]
	mov	rdx, qword ptr [rbp - 240] ## 8-byte Reload
	movdqu	xmmword ptr [rbx + rdx], xmm1
	movdqa	xmm1, xmmword ptr [rip + LCPI0_10] ## xmm1 = [64373,7193,64373,7193,64373,7193,64373,7193]
	pmaddwd	xmm14, xmm1
	pmaddwd	xmm8, xmm2
	paddd	xmm8, xmm14
	pmaddwd	xmm12, xmm1
	pmaddwd	xmm10, xmm2
	paddd	xmm10, xmm12
	psrad	xmm8, 14
	psrad	xmm10, 14
	packssdw	xmm8, xmm10
	pxor	xmm10, xmm10
	pmaddwd	xmm11, xmm1
	pmaddwd	xmm7, xmm2
	paddd	xmm7, xmm11
	pmaddwd	xmm9, xmm1
	pmaddwd	xmm5, xmm2
	paddd	xmm5, xmm9
	psrad	xmm7, 14
	psrad	xmm5, 14
	packssdw	xmm7, xmm5
	movdqa	xmm14, xmm15
	movdqa	xmm5, xmmword ptr [rip + LCPI0_1] ## xmm5 = [1,128,128,128,5,128,128,128,9,128,128,128,13,128,128,128]
	paddw	xmm8, xmm0
	pmaxsw	xmm8, xmm10
	pminsw	xmm8, xmm13
	paddw	xmm7, xmm0
	pmaxsw	xmm7, xmm10
	pminsw	xmm7, xmm13
	packuswb	xmm8, xmm7
	movdqa	xmm7, xmmword ptr [rip + LCPI0_3] ## xmm7 = [1606,4211,1606,4211,1606,4211,1606,4211]
	movdqu	xmmword ptr [r15 + rdx], xmm8
	movdqa	xmm8, xmmword ptr [rip + LCPI0_4] ## xmm8 = [8258,8192,8258,8192,8258,8192,8258,8192]
LBB0_15:                                ##   in Loop: Header=BB0_10 Depth=1
	add	r8, rax
	add	rbx, qword ptr [rbp + 24]
	add	r15, qword ptr [rbp + 40]
	add	rdi, qword ptr [rbp - 200] ## 8-byte Folded Reload
	add	r10, 2
	cmp	r10, qword ptr [rbp - 184] ## 8-byte Folded Reload
	jb	LBB0_10
	jmp	LBB0_24
LBB0_16:
	cmp	qword ptr [rbp - 184], 0 ## 8-byte Folded Reload
	je	LBB0_24
## BB#17:                               ## %.preheader.lr.ph.i
	mov	qword ptr [rbp - 192], rsi ## 8-byte Spill
	mov	rax, rsi
	and	rax, -32
	mov	qword ptr [rbp - 232], r9 ## 8-byte Spill
	lea	rdx, [r9 + r9]
	mov	qword ptr [rbp - 200], rdx ## 8-byte Spill
	lea	rdx, [rcx + rcx]
	mov	qword ptr [rbp - 208], rdx ## 8-byte Spill
	lea	r13, [rsi - 32]
	lea	r10, [4*rsi - 128]
	mov	rdx, r13
	shr	rdx
	mov	qword ptr [rbp - 240], rdx ## 8-byte Spill
	lea	rdx, [rcx + 112]
	mov	qword ptr [rbp - 216], rdx ## 8-byte Spill
	lea	rdx, [r9 + 16]
	mov	qword ptr [rbp - 224], rdx ## 8-byte Spill
	xor	r11d, r11d
	movdqa	xmm13, xmmword ptr [rip + LCPI0_0] ## xmm13 = [255,0,255,0,255,0,255,0,255,0,255,0,255,0,255,0]
	movdqa	xmm5, xmmword ptr [rip + LCPI0_1] ## xmm5 = [1,128,128,128,5,128,128,128,9,128,128,128,13,128,128,128]
	movdqa	xmm14, xmmword ptr [rip + LCPI0_2] ## xmm14 = [281474976776192,281474976776192]
	movdqa	xmm7, xmmword ptr [rip + LCPI0_3] ## xmm7 = [1606,4211,1606,4211,1606,4211,1606,4211]
	movdqa	xmm8, xmmword ptr [rip + LCPI0_4] ## xmm8 = [8258,8192,8258,8192,8258,8192,8258,8192]
	pxor	xmm10, xmm10
	mov	rsi, qword ptr [rbp - 232] ## 8-byte Reload
	.align	4, 0x90
LBB0_18:                                ## %.preheader.i
                                        ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB0_20 Depth 2
	test	rax, rax
	je	LBB0_21
## BB#19:                               ## %.lr.ph.i.preheader
                                        ##   in Loop: Header=BB0_18 Depth=1
	mov	rdx, qword ptr [rbp - 216] ## 8-byte Reload
	lea	r9, [rdi + rdx]
	mov	rdx, qword ptr [rbp - 224] ## 8-byte Reload
	lea	rdx, [r8 + rdx]
	xor	r14d, r14d
	xor	r12d, r12d
	.align	4, 0x90
LBB0_20:                                ## %.lr.ph.i
                                        ##   Parent Loop BB0_18 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	movdqu	xmm0, xmmword ptr [rdi + 8*r12]
	movdqa	xmm2, xmm0
	pand	xmm2, xmm13
	pshufb	xmm0, xmm5
	por	xmm0, xmm14
	movdqu	xmm1, xmmword ptr [rdi + 8*r12 + 16]
	movdqa	xmm3, xmm1
	pand	xmm3, xmm13
	pshufb	xmm1, xmm5
	por	xmm1, xmm14
	movdqa	xmm6, xmm2
	phaddd	xmm6, xmm6
	movdqa	xmm4, xmm3
	phaddd	xmm4, xmm4
	punpcklqdq	xmm6, xmm4      ## xmm6 = xmm6[0],xmm4[0]
	movdqa	xmmword ptr [rbp - 80], xmm6 ## 16-byte Spill
	movdqa	xmm6, xmm0
	phaddd	xmm6, xmm6
	movdqa	xmm4, xmm1
	phaddd	xmm4, xmm4
	punpcklqdq	xmm6, xmm4      ## xmm6 = xmm6[0],xmm4[0]
	movdqa	xmmword ptr [rbp - 64], xmm6 ## 16-byte Spill
	pmaddwd	xmm2, xmm7
	pmaddwd	xmm0, xmm8
	paddd	xmm0, xmm2
	psrad	xmm0, 14
	pmaddwd	xmm3, xmm7
	pmaddwd	xmm1, xmm8
	paddd	xmm1, xmm3
	psrad	xmm1, 14
	packssdw	xmm0, xmm1
	paddw	xmm0, xmmword ptr [rip + LCPI0_5]
	pmaxsw	xmm0, xmm10
	pminsw	xmm0, xmm13
	movdqu	xmm1, xmmword ptr [rdi + 8*r12 + 32]
	movdqa	xmm3, xmm1
	pand	xmm3, xmm13
	pshufb	xmm1, xmm5
	por	xmm1, xmm14
	movdqu	xmm2, xmmword ptr [rdi + 8*r12 + 48]
	movdqa	xmm4, xmm2
	pand	xmm4, xmm13
	pshufb	xmm2, xmm5
	por	xmm2, xmm14
	movdqa	xmm6, xmm3
	phaddd	xmm6, xmm6
	movdqa	xmm5, xmm4
	phaddd	xmm5, xmm5
	punpcklqdq	xmm6, xmm5      ## xmm6 = xmm6[0],xmm5[0]
	movdqa	xmmword ptr [rbp - 112], xmm6 ## 16-byte Spill
	movdqa	xmm6, xmm1
	phaddd	xmm6, xmm6
	movdqa	xmm5, xmm2
	phaddd	xmm5, xmm5
	punpcklqdq	xmm6, xmm5      ## xmm6 = xmm6[0],xmm5[0]
	movdqa	xmmword ptr [rbp - 96], xmm6 ## 16-byte Spill
	pmaddwd	xmm3, xmm7
	pmaddwd	xmm1, xmm8
	paddd	xmm1, xmm3
	psrad	xmm1, 14
	pmaddwd	xmm4, xmm7
	pmaddwd	xmm2, xmm8
	paddd	xmm2, xmm4
	psrad	xmm2, 14
	packssdw	xmm1, xmm2
	paddw	xmm1, xmmword ptr [rip + LCPI0_5]
	pmaxsw	xmm1, xmm10
	pminsw	xmm1, xmm13
	packuswb	xmm0, xmm1
	movdqu	xmmword ptr [r8 + 2*r12], xmm0
	movdqu	xmm0, xmmword ptr [rdi + 8*r12 + 64]
	movdqa	xmm2, xmm0
	pand	xmm2, xmm13
	pshufb	xmm0, xmmword ptr [rip + LCPI0_1] ## xmm0 = xmm0[1],zero,zero,zero,xmm0[5],zero,zero,zero,xmm0[9],zero,zero,zero,xmm0[13],zero,zero,zero
	por	xmm0, xmm14
	movdqu	xmm1, xmmword ptr [rdi + 8*r12 + 80]
	movdqa	xmm3, xmm1
	pand	xmm3, xmm13
	pshufb	xmm1, xmmword ptr [rip + LCPI0_1] ## xmm1 = xmm1[1],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[9],zero,zero,zero,xmm1[13],zero,zero,zero
	por	xmm1, xmm14
	movdqa	xmm5, xmm2
	phaddd	xmm5, xmm5
	movdqa	xmm4, xmm3
	phaddd	xmm4, xmm4
	punpcklqdq	xmm5, xmm4      ## xmm5 = xmm5[0],xmm4[0]
	movdqa	xmmword ptr [rbp - 144], xmm5 ## 16-byte Spill
	movdqa	xmm5, xmm0
	phaddd	xmm5, xmm5
	movdqa	xmm4, xmm1
	phaddd	xmm4, xmm4
	punpcklqdq	xmm5, xmm4      ## xmm5 = xmm5[0],xmm4[0]
	movdqa	xmmword ptr [rbp - 128], xmm5 ## 16-byte Spill
	pmaddwd	xmm2, xmm7
	pmaddwd	xmm0, xmm8
	paddd	xmm0, xmm2
	psrad	xmm0, 14
	pmaddwd	xmm3, xmm7
	pmaddwd	xmm1, xmm8
	paddd	xmm1, xmm3
	psrad	xmm1, 14
	packssdw	xmm0, xmm1
	paddw	xmm0, xmmword ptr [rip + LCPI0_5]
	pmaxsw	xmm0, xmm10
	pminsw	xmm0, xmm13
	movdqu	xmm1, xmmword ptr [rdi + 8*r12 + 96]
	movdqa	xmm3, xmm1
	pand	xmm3, xmm13
	pshufb	xmm1, xmmword ptr [rip + LCPI0_1] ## xmm1 = xmm1[1],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[9],zero,zero,zero,xmm1[13],zero,zero,zero
	por	xmm1, xmm14
	movdqu	xmm2, xmmword ptr [rdi + 8*r12 + 112]
	movdqa	xmm4, xmm2
	pand	xmm4, xmm13
	pshufb	xmm2, xmmword ptr [rip + LCPI0_1] ## xmm2 = xmm2[1],zero,zero,zero,xmm2[5],zero,zero,zero,xmm2[9],zero,zero,zero,xmm2[13],zero,zero,zero
	por	xmm2, xmm14
	movdqa	xmm6, xmm3
	phaddd	xmm6, xmm6
	movdqa	xmm5, xmm4
	phaddd	xmm5, xmm5
	punpcklqdq	xmm6, xmm5      ## xmm6 = xmm6[0],xmm5[0]
	movdqa	xmmword ptr [rbp - 176], xmm6 ## 16-byte Spill
	movdqa	xmm6, xmm1
	phaddd	xmm6, xmm6
	movdqa	xmm5, xmm2
	phaddd	xmm5, xmm5
	punpcklqdq	xmm6, xmm5      ## xmm6 = xmm6[0],xmm5[0]
	movdqa	xmmword ptr [rbp - 160], xmm6 ## 16-byte Spill
	pmaddwd	xmm3, xmm7
	pmaddwd	xmm1, xmm8
	paddd	xmm1, xmm3
	psrad	xmm1, 14
	pmaddwd	xmm4, xmm7
	pmaddwd	xmm2, xmm8
	paddd	xmm2, xmm4
	psrad	xmm2, 14
	packssdw	xmm1, xmm2
	paddw	xmm1, xmmword ptr [rip + LCPI0_5]
	pmaxsw	xmm1, xmm10
	pminsw	xmm1, xmm13
	packuswb	xmm0, xmm1
	movdqu	xmmword ptr [r8 + 2*r12 + 16], xmm0
	movdqu	xmm0, xmmword ptr [r9 + 8*r12 - 112]
	movdqa	xmm2, xmm0
	pand	xmm2, xmm13
	pshufb	xmm0, xmmword ptr [rip + LCPI0_1] ## xmm0 = xmm0[1],zero,zero,zero,xmm0[5],zero,zero,zero,xmm0[9],zero,zero,zero,xmm0[13],zero,zero,zero
	por	xmm0, xmm14
	movdqu	xmm1, xmmword ptr [r9 + 8*r12 - 96]
	movdqa	xmm3, xmm1
	pand	xmm3, xmm13
	pshufb	xmm1, xmmword ptr [rip + LCPI0_1] ## xmm1 = xmm1[1],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[9],zero,zero,zero,xmm1[13],zero,zero,zero
	por	xmm1, xmm14
	movdqa	xmm12, xmm2
	phaddd	xmm12, xmm12
	movdqa	xmm4, xmm3
	phaddd	xmm4, xmm4
	punpcklqdq	xmm12, xmm4     ## xmm12 = xmm12[0],xmm4[0]
	movdqa	xmm9, xmm0
	phaddd	xmm9, xmm9
	movdqa	xmm4, xmm1
	phaddd	xmm4, xmm4
	punpcklqdq	xmm9, xmm4      ## xmm9 = xmm9[0],xmm4[0]
	pmaddwd	xmm2, xmm7
	pmaddwd	xmm0, xmm8
	paddd	xmm0, xmm2
	psrad	xmm0, 14
	pmaddwd	xmm3, xmm7
	pmaddwd	xmm1, xmm8
	paddd	xmm1, xmm3
	psrad	xmm1, 14
	packssdw	xmm0, xmm1
	movdqu	xmm1, xmmword ptr [r9 + 8*r12 - 80]
	movdqa	xmm3, xmm1
	pand	xmm3, xmm13
	movdqu	xmm2, xmmword ptr [r9 + 8*r12 - 64]
	movdqa	xmm4, xmm2
	pand	xmm4, xmm13
	movdqa	xmm15, xmm3
	phaddd	xmm15, xmm15
	movdqa	xmm5, xmm4
	phaddd	xmm5, xmm5
	punpcklqdq	xmm15, xmm5     ## xmm15 = xmm15[0],xmm5[0]
	pshufb	xmm1, xmmword ptr [rip + LCPI0_1] ## xmm1 = xmm1[1],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[9],zero,zero,zero,xmm1[13],zero,zero,zero
	por	xmm1, xmm14
	pshufb	xmm2, xmmword ptr [rip + LCPI0_1] ## xmm2 = xmm2[1],zero,zero,zero,xmm2[5],zero,zero,zero,xmm2[9],zero,zero,zero,xmm2[13],zero,zero,zero
	por	xmm2, xmm14
	movdqa	xmm10, xmm1
	phaddd	xmm10, xmm10
	movdqa	xmm5, xmm2
	phaddd	xmm5, xmm5
	punpcklqdq	xmm10, xmm5     ## xmm10 = xmm10[0],xmm5[0]
	pmaddwd	xmm3, xmm7
	pmaddwd	xmm1, xmm8
	paddd	xmm1, xmm3
	paddw	xmm0, xmmword ptr [rip + LCPI0_5]
	pmaxsw	xmm0, xmmword ptr [rip + LCPI0_12]
	pminsw	xmm0, xmm13
	psrad	xmm1, 14
	pmaddwd	xmm4, xmm7
	pmaddwd	xmm2, xmm8
	paddd	xmm2, xmm4
	psrad	xmm2, 14
	packssdw	xmm1, xmm2
	paddw	xmm1, xmmword ptr [rip + LCPI0_5]
	pmaxsw	xmm1, xmmword ptr [rip + LCPI0_12]
	pminsw	xmm1, xmm13
	packuswb	xmm0, xmm1
	movdqu	xmmword ptr [rdx + 2*r12 - 16], xmm0
	movdqu	xmm6, xmmword ptr [r9 + 8*r12 - 48]
	movdqa	xmm0, xmm6
	pand	xmm0, xmm13
	movdqu	xmm1, xmmword ptr [r9 + 8*r12 - 32]
	movdqa	xmm4, xmm1
	pand	xmm4, xmm13
	movdqa	xmm11, xmm0
	phaddd	xmm11, xmm11
	movdqa	xmm3, xmm4
	phaddd	xmm3, xmm3
	punpcklqdq	xmm11, xmm3     ## xmm11 = xmm11[0],xmm3[0]
	pshufb	xmm6, xmmword ptr [rip + LCPI0_1] ## xmm6 = xmm6[1],zero,zero,zero,xmm6[5],zero,zero,zero,xmm6[9],zero,zero,zero,xmm6[13],zero,zero,zero
	por	xmm6, xmm14
	pshufb	xmm1, xmmword ptr [rip + LCPI0_1] ## xmm1 = xmm1[1],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[9],zero,zero,zero,xmm1[13],zero,zero,zero
	por	xmm1, xmm14
	movdqa	xmm7, xmm6
	phaddd	xmm7, xmm7
	movdqa	xmm5, xmm1
	phaddd	xmm5, xmm5
	punpcklqdq	xmm7, xmm5      ## xmm7 = xmm7[0],xmm5[0]
	pmaddwd	xmm0, xmmword ptr [rip + LCPI0_3]
	pmaddwd	xmm6, xmm8
	paddd	xmm6, xmm0
	pmaddwd	xmm4, xmmword ptr [rip + LCPI0_3]
	pmaddwd	xmm1, xmm8
	paddd	xmm1, xmm4
	psrad	xmm6, 14
	psrad	xmm1, 14
	packssdw	xmm6, xmm1
	movdqu	xmm1, xmmword ptr [r9 + 8*r12 - 16]
	movdqa	xmm3, xmm1
	pand	xmm3, xmm13
	movdqu	xmm2, xmmword ptr [r9 + 8*r12]
	movdqa	xmm4, xmm2
	pand	xmm4, xmm13
	movdqa	xmm8, xmm3
	phaddd	xmm8, xmm8
	movdqa	xmm5, xmm4
	phaddd	xmm5, xmm5
	punpcklqdq	xmm8, xmm5      ## xmm8 = xmm8[0],xmm5[0]
	pshufb	xmm1, xmmword ptr [rip + LCPI0_1] ## xmm1 = xmm1[1],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[9],zero,zero,zero,xmm1[13],zero,zero,zero
	por	xmm1, xmm14
	pshufb	xmm2, xmmword ptr [rip + LCPI0_1] ## xmm2 = xmm2[1],zero,zero,zero,xmm2[5],zero,zero,zero,xmm2[9],zero,zero,zero,xmm2[13],zero,zero,zero
	por	xmm2, xmm14
	movdqa	xmm5, xmm1
	phaddd	xmm5, xmm5
	movdqa	xmm0, xmm2
	phaddd	xmm0, xmm0
	punpcklqdq	xmm5, xmm0      ## xmm5 = xmm5[0],xmm0[0]
	pmaddwd	xmm3, xmmword ptr [rip + LCPI0_3]
	pmaddwd	xmm1, xmmword ptr [rip + LCPI0_4]
	paddd	xmm1, xmm3
	pmaddwd	xmm4, xmmword ptr [rip + LCPI0_3]
	pmaddwd	xmm2, xmmword ptr [rip + LCPI0_4]
	paddd	xmm2, xmm4
	movdqa	xmm4, xmmword ptr [rip + LCPI0_7] ## xmm4 = [7193,63111,7193,63111,7193,63111,7193,63111]
	movdqa	xmm3, xmmword ptr [rip + LCPI0_6] ## xmm3 = [2,2,2,2,2,2,2,2]
	movdqa	xmm0, xmmword ptr [rip + LCPI0_5] ## xmm0 = [16,16,16,16,16,16,16,16]
	psrad	xmm1, 14
	psrad	xmm2, 14
	packssdw	xmm1, xmm2
	paddw	xmm6, xmm0
	pmaxsw	xmm6, xmmword ptr [rip + LCPI0_12]
	pminsw	xmm6, xmm13
	paddw	xmm1, xmm0
	pmaxsw	xmm1, xmmword ptr [rip + LCPI0_12]
	pminsw	xmm1, xmm13
	packuswb	xmm6, xmm1
	movdqu	xmmword ptr [rdx + 2*r12], xmm6
	movdqa	xmm6, xmmword ptr [rip + LCPI0_8] ## xmm6 = [60768,8192,60768,8192,60768,8192,60768,8192]
	paddw	xmm12, xmmword ptr [rbp - 80] ## 16-byte Folded Reload
	paddw	xmm15, xmmword ptr [rbp - 112] ## 16-byte Folded Reload
	paddw	xmm11, xmmword ptr [rbp - 144] ## 16-byte Folded Reload
	paddw	xmm8, xmmword ptr [rbp - 176] ## 16-byte Folded Reload
	paddw	xmm12, xmm3
	psrlw	xmm12, 2
	paddw	xmm15, xmm3
	psrlw	xmm15, 2
	paddw	xmm11, xmm3
	psrlw	xmm11, 2
	paddw	xmm8, xmm3
	psrlw	xmm8, 2
	paddw	xmm9, xmmword ptr [rbp - 64] ## 16-byte Folded Reload
	paddw	xmm9, xmm3
	psrlw	xmm9, 2
	paddw	xmm10, xmmword ptr [rbp - 96] ## 16-byte Folded Reload
	paddw	xmm10, xmm3
	psrlw	xmm10, 2
	paddw	xmm7, xmmword ptr [rbp - 128] ## 16-byte Folded Reload
	paddw	xmm7, xmm3
	psrlw	xmm7, 2
	paddw	xmm5, xmmword ptr [rbp - 160] ## 16-byte Folded Reload
	paddw	xmm5, xmm3
	psrlw	xmm5, 2
	movdqa	xmm0, xmm12
	pmaddwd	xmm0, xmm4
	movdqa	xmm1, xmm9
	pmaddwd	xmm1, xmm6
	paddd	xmm1, xmm0
	psrad	xmm1, 14
	movdqa	xmm0, xmm15
	pmaddwd	xmm0, xmm4
	movdqa	xmm2, xmm10
	pmaddwd	xmm2, xmm6
	paddd	xmm2, xmm0
	psrad	xmm2, 14
	packssdw	xmm1, xmm2
	movdqa	xmm0, xmm11
	pmaddwd	xmm0, xmm4
	movdqa	xmm2, xmm7
	pmaddwd	xmm2, xmm6
	paddd	xmm2, xmm0
	movdqa	xmm0, xmm8
	pmaddwd	xmm0, xmm4
	movdqa	xmm3, xmm5
	pmaddwd	xmm3, xmm6
	paddd	xmm3, xmm0
	movdqa	xmm0, xmmword ptr [rip + LCPI0_9] ## xmm0 = [128,128,128,128,128,128,128,128]
	psrad	xmm2, 14
	psrad	xmm3, 14
	packssdw	xmm2, xmm3
	paddw	xmm1, xmm0
	pmaxsw	xmm1, xmmword ptr [rip + LCPI0_12]
	pminsw	xmm1, xmm13
	paddw	xmm2, xmm0
	pmaxsw	xmm2, xmmword ptr [rip + LCPI0_12]
	pminsw	xmm2, xmm13
	packuswb	xmm1, xmm2
	movdqa	xmm2, xmmword ptr [rip + LCPI0_11] ## xmm2 = [59507,8192,59507,8192,59507,8192,59507,8192]
	movdqu	xmmword ptr [rbx + r12], xmm1
	movdqa	xmm1, xmmword ptr [rip + LCPI0_10] ## xmm1 = [64373,7193,64373,7193,64373,7193,64373,7193]
	pmaddwd	xmm12, xmm1
	pmaddwd	xmm9, xmm2
	paddd	xmm9, xmm12
	pmaddwd	xmm15, xmm1
	pmaddwd	xmm10, xmm2
	paddd	xmm10, xmm15
	psrad	xmm9, 14
	psrad	xmm10, 14
	packssdw	xmm9, xmm10
	pxor	xmm10, xmm10
	pmaddwd	xmm11, xmm1
	pmaddwd	xmm7, xmm2
	paddd	xmm7, xmm11
	pmaddwd	xmm8, xmm1
	pmaddwd	xmm5, xmm2
	paddd	xmm5, xmm8
	movdqa	xmm8, xmmword ptr [rip + LCPI0_4] ## xmm8 = [8258,8192,8258,8192,8258,8192,8258,8192]
	psrad	xmm7, 14
	psrad	xmm5, 14
	packssdw	xmm7, xmm5
	movdqa	xmm5, xmmword ptr [rip + LCPI0_1] ## xmm5 = [1,128,128,128,5,128,128,128,9,128,128,128,13,128,128,128]
	paddw	xmm9, xmm0
	pmaxsw	xmm9, xmm10
	pminsw	xmm9, xmm13
	paddw	xmm7, xmm0
	pmaxsw	xmm7, xmm10
	pminsw	xmm7, xmm13
	packuswb	xmm9, xmm7
	movdqa	xmm7, xmmword ptr [rip + LCPI0_3] ## xmm7 = [1606,4211,1606,4211,1606,4211,1606,4211]
	movdqu	xmmword ptr [r15 + r12], xmm9
	add	r14, 32
	add	r12, 16
	cmp	r14, rax
	jb	LBB0_20
LBB0_21:                                ## %._crit_edge.i
                                        ##   in Loop: Header=BB0_18 Depth=1
	cmp	rax, qword ptr [rbp - 192] ## 8-byte Folded Reload
	je	LBB0_23
## BB#22:                               ##   in Loop: Header=BB0_18 Depth=1
	lea	rdx, [rdi + r10]
	movdqu	xmm2, xmmword ptr [rdi + r10]
	movdqu	xmm3, xmmword ptr [rdi + r10 + 16]
	movdqu	xmm1, xmmword ptr [rdi + r10 + 32]
	movdqu	xmm9, xmmword ptr [rdi + r10 + 48]
	movdqa	xmm4, xmm2
	pand	xmm4, xmm13
	pshufb	xmm2, xmm5
	por	xmm2, xmm14
	movdqa	xmm15, xmm14
	movdqa	xmm5, xmm3
	pand	xmm5, xmm13
	pshufb	xmm3, xmmword ptr [rip + LCPI0_1] ## xmm3 = xmm3[1],zero,zero,zero,xmm3[5],zero,zero,zero,xmm3[9],zero,zero,zero,xmm3[13],zero,zero,zero
	por	xmm3, xmm15
	movdqa	xmm0, xmm4
	phaddd	xmm0, xmm0
	movdqa	xmm6, xmm5
	phaddd	xmm6, xmm6
	punpcklqdq	xmm0, xmm6      ## xmm0 = xmm0[0],xmm6[0]
	movdqa	xmmword ptr [rbp - 80], xmm0 ## 16-byte Spill
	movdqa	xmm0, xmm2
	phaddd	xmm0, xmm0
	movdqa	xmm6, xmm3
	phaddd	xmm6, xmm6
	punpcklqdq	xmm0, xmm6      ## xmm0 = xmm0[0],xmm6[0]
	movdqa	xmmword ptr [rbp - 64], xmm0 ## 16-byte Spill
	pmaddwd	xmm4, xmm7
	pmaddwd	xmm2, xmm8
	paddd	xmm2, xmm4
	psrad	xmm2, 14
	pmaddwd	xmm5, xmm7
	pmaddwd	xmm3, xmm8
	paddd	xmm3, xmm5
	psrad	xmm3, 14
	packssdw	xmm2, xmm3
	paddw	xmm2, xmmword ptr [rip + LCPI0_5]
	pmaxsw	xmm2, xmm10
	pminsw	xmm2, xmm13
	movdqa	xmm3, xmm1
	pand	xmm3, xmm13
	pshufb	xmm1, xmmword ptr [rip + LCPI0_1] ## xmm1 = xmm1[1],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[9],zero,zero,zero,xmm1[13],zero,zero,zero
	por	xmm1, xmm15
	movdqa	xmm4, xmm9
	pand	xmm4, xmm13
	pshufb	xmm9, xmmword ptr [rip + LCPI0_1] ## xmm9 = xmm9[1],zero,zero,zero,xmm9[5],zero,zero,zero,xmm9[9],zero,zero,zero,xmm9[13],zero,zero,zero
	por	xmm9, xmm15
	movdqa	xmm0, xmm3
	phaddd	xmm0, xmm0
	movdqa	xmm5, xmm4
	phaddd	xmm5, xmm5
	punpcklqdq	xmm0, xmm5      ## xmm0 = xmm0[0],xmm5[0]
	movdqa	xmmword ptr [rbp - 112], xmm0 ## 16-byte Spill
	movdqa	xmm0, xmm1
	phaddd	xmm0, xmm0
	movdqa	xmm5, xmm9
	phaddd	xmm5, xmm5
	punpcklqdq	xmm0, xmm5      ## xmm0 = xmm0[0],xmm5[0]
	movdqa	xmmword ptr [rbp - 96], xmm0 ## 16-byte Spill
	pmaddwd	xmm3, xmm7
	pmaddwd	xmm1, xmm8
	paddd	xmm1, xmm3
	psrad	xmm1, 14
	pmaddwd	xmm4, xmm7
	pmaddwd	xmm9, xmm8
	paddd	xmm9, xmm4
	psrad	xmm9, 14
	packssdw	xmm1, xmm9
	paddw	xmm1, xmmword ptr [rip + LCPI0_5]
	pmaxsw	xmm1, xmm10
	pminsw	xmm1, xmm13
	packuswb	xmm2, xmm1
	movdqu	xmmword ptr [r8 + r13], xmm2
	movdqu	xmm2, xmmword ptr [rdi + r10 + 64]
	movdqu	xmm3, xmmword ptr [rdi + r10 + 80]
	movdqu	xmm1, xmmword ptr [rdi + r10 + 96]
	movdqu	xmm9, xmmword ptr [rdi + r10 + 112]
	movdqa	xmm4, xmm2
	pand	xmm4, xmm13
	pshufb	xmm2, xmmword ptr [rip + LCPI0_1] ## xmm2 = xmm2[1],zero,zero,zero,xmm2[5],zero,zero,zero,xmm2[9],zero,zero,zero,xmm2[13],zero,zero,zero
	por	xmm2, xmm15
	movdqa	xmm5, xmm3
	pand	xmm5, xmm13
	pshufb	xmm3, xmmword ptr [rip + LCPI0_1] ## xmm3 = xmm3[1],zero,zero,zero,xmm3[5],zero,zero,zero,xmm3[9],zero,zero,zero,xmm3[13],zero,zero,zero
	por	xmm3, xmm15
	movdqa	xmm0, xmm4
	phaddd	xmm0, xmm0
	movdqa	xmm6, xmm5
	phaddd	xmm6, xmm6
	punpcklqdq	xmm0, xmm6      ## xmm0 = xmm0[0],xmm6[0]
	movdqa	xmmword ptr [rbp - 144], xmm0 ## 16-byte Spill
	movdqa	xmm0, xmm2
	phaddd	xmm0, xmm0
	movdqa	xmm6, xmm3
	phaddd	xmm6, xmm6
	punpcklqdq	xmm0, xmm6      ## xmm0 = xmm0[0],xmm6[0]
	movdqa	xmmword ptr [rbp - 128], xmm0 ## 16-byte Spill
	pmaddwd	xmm4, xmm7
	pmaddwd	xmm2, xmm8
	paddd	xmm2, xmm4
	psrad	xmm2, 14
	pmaddwd	xmm5, xmm7
	pmaddwd	xmm3, xmm8
	paddd	xmm3, xmm5
	psrad	xmm3, 14
	packssdw	xmm2, xmm3
	paddw	xmm2, xmmword ptr [rip + LCPI0_5]
	pmaxsw	xmm2, xmm10
	pminsw	xmm2, xmm13
	movdqa	xmm3, xmm1
	pand	xmm3, xmm13
	pshufb	xmm1, xmmword ptr [rip + LCPI0_1] ## xmm1 = xmm1[1],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[9],zero,zero,zero,xmm1[13],zero,zero,zero
	por	xmm1, xmm15
	movdqa	xmm4, xmm9
	pand	xmm4, xmm13
	pshufb	xmm9, xmmword ptr [rip + LCPI0_1] ## xmm9 = xmm9[1],zero,zero,zero,xmm9[5],zero,zero,zero,xmm9[9],zero,zero,zero,xmm9[13],zero,zero,zero
	por	xmm9, xmm15
	movdqa	xmm0, xmm3
	phaddd	xmm0, xmm0
	movdqa	xmm5, xmm4
	phaddd	xmm5, xmm5
	punpcklqdq	xmm0, xmm5      ## xmm0 = xmm0[0],xmm5[0]
	movdqa	xmmword ptr [rbp - 176], xmm0 ## 16-byte Spill
	movdqa	xmm0, xmm1
	phaddd	xmm0, xmm0
	movdqa	xmm5, xmm9
	phaddd	xmm5, xmm5
	punpcklqdq	xmm0, xmm5      ## xmm0 = xmm0[0],xmm5[0]
	movdqa	xmmword ptr [rbp - 160], xmm0 ## 16-byte Spill
	pmaddwd	xmm3, xmm7
	pmaddwd	xmm1, xmm8
	paddd	xmm1, xmm3
	psrad	xmm1, 14
	pmaddwd	xmm4, xmm7
	pmaddwd	xmm9, xmm8
	paddd	xmm9, xmm4
	psrad	xmm9, 14
	packssdw	xmm1, xmm9
	paddw	xmm1, xmmword ptr [rip + LCPI0_5]
	pmaxsw	xmm1, xmm10
	pminsw	xmm1, xmm13
	packuswb	xmm2, xmm1
	movdqu	xmmword ptr [r8 + r13 + 16], xmm2
	movdqu	xmm0, xmmword ptr [rcx + rdx]
	movdqu	xmm3, xmmword ptr [rcx + rdx + 16]
	movdqu	xmm1, xmmword ptr [rcx + rdx + 32]
	movdqa	xmm4, xmm0
	pand	xmm4, xmm13
	pshufb	xmm0, xmmword ptr [rip + LCPI0_1] ## xmm0 = xmm0[1],zero,zero,zero,xmm0[5],zero,zero,zero,xmm0[9],zero,zero,zero,xmm0[13],zero,zero,zero
	por	xmm0, xmm15
	movdqa	xmm5, xmm3
	pand	xmm5, xmm13
	pshufb	xmm3, xmmword ptr [rip + LCPI0_1] ## xmm3 = xmm3[1],zero,zero,zero,xmm3[5],zero,zero,zero,xmm3[9],zero,zero,zero,xmm3[13],zero,zero,zero
	por	xmm3, xmm15
	movdqa	xmm14, xmm4
	phaddd	xmm14, xmm14
	movdqa	xmm2, xmm5
	phaddd	xmm2, xmm2
	punpcklqdq	xmm14, xmm2     ## xmm14 = xmm14[0],xmm2[0]
	movdqa	xmm8, xmm0
	phaddd	xmm8, xmm8
	movdqa	xmm2, xmm3
	phaddd	xmm2, xmm2
	punpcklqdq	xmm8, xmm2      ## xmm8 = xmm8[0],xmm2[0]
	movdqu	xmm2, xmmword ptr [rcx + rdx + 48]
	pmaddwd	xmm4, xmm7
	pmaddwd	xmm0, xmmword ptr [rip + LCPI0_4]
	paddd	xmm0, xmm4
	psrad	xmm0, 14
	pmaddwd	xmm5, xmm7
	pmaddwd	xmm3, xmmword ptr [rip + LCPI0_4]
	paddd	xmm3, xmm5
	psrad	xmm3, 14
	packssdw	xmm0, xmm3
	movdqa	xmm3, xmm1
	pand	xmm3, xmm13
	movdqa	xmm4, xmm2
	pand	xmm4, xmm13
	movdqa	xmm12, xmm3
	phaddd	xmm12, xmm12
	movdqa	xmm5, xmm4
	phaddd	xmm5, xmm5
	punpcklqdq	xmm12, xmm5     ## xmm12 = xmm12[0],xmm5[0]
	pshufb	xmm1, xmmword ptr [rip + LCPI0_1] ## xmm1 = xmm1[1],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[9],zero,zero,zero,xmm1[13],zero,zero,zero
	por	xmm1, xmm15
	pshufb	xmm2, xmmword ptr [rip + LCPI0_1] ## xmm2 = xmm2[1],zero,zero,zero,xmm2[5],zero,zero,zero,xmm2[9],zero,zero,zero,xmm2[13],zero,zero,zero
	por	xmm2, xmm15
	movdqa	xmm10, xmm1
	phaddd	xmm10, xmm10
	movdqa	xmm5, xmm2
	phaddd	xmm5, xmm5
	punpcklqdq	xmm10, xmm5     ## xmm10 = xmm10[0],xmm5[0]
	pmaddwd	xmm3, xmm7
	pmaddwd	xmm1, xmmword ptr [rip + LCPI0_4]
	paddd	xmm1, xmm3
	lea	r9, [r8 + r13]
	paddw	xmm0, xmmword ptr [rip + LCPI0_5]
	pmaxsw	xmm0, xmmword ptr [rip + LCPI0_12]
	pminsw	xmm0, xmm13
	psrad	xmm1, 14
	pmaddwd	xmm4, xmm7
	pmaddwd	xmm2, xmmword ptr [rip + LCPI0_4]
	paddd	xmm2, xmm4
	psrad	xmm2, 14
	packssdw	xmm1, xmm2
	paddw	xmm1, xmmword ptr [rip + LCPI0_5]
	pmaxsw	xmm1, xmmword ptr [rip + LCPI0_12]
	pminsw	xmm1, xmm13
	packuswb	xmm0, xmm1
	movdqu	xmmword ptr [rsi + r9], xmm0
	movdqu	xmm6, xmmword ptr [rcx + rdx + 64]
	movdqu	xmm1, xmmword ptr [rcx + rdx + 80]
	movdqa	xmm0, xmm6
	pand	xmm0, xmm13
	movdqa	xmm4, xmm1
	pand	xmm4, xmm13
	movdqa	xmm11, xmm0
	phaddd	xmm11, xmm11
	movdqa	xmm3, xmm4
	phaddd	xmm3, xmm3
	punpcklqdq	xmm11, xmm3     ## xmm11 = xmm11[0],xmm3[0]
	pshufb	xmm6, xmmword ptr [rip + LCPI0_1] ## xmm6 = xmm6[1],zero,zero,zero,xmm6[5],zero,zero,zero,xmm6[9],zero,zero,zero,xmm6[13],zero,zero,zero
	por	xmm6, xmm15
	pshufb	xmm1, xmmword ptr [rip + LCPI0_1] ## xmm1 = xmm1[1],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[9],zero,zero,zero,xmm1[13],zero,zero,zero
	por	xmm1, xmm15
	movdqa	xmm7, xmm6
	phaddd	xmm7, xmm7
	movdqa	xmm5, xmm1
	phaddd	xmm5, xmm5
	punpcklqdq	xmm7, xmm5      ## xmm7 = xmm7[0],xmm5[0]
	pmaddwd	xmm0, xmmword ptr [rip + LCPI0_3]
	pmaddwd	xmm6, xmmword ptr [rip + LCPI0_4]
	paddd	xmm6, xmm0
	pmaddwd	xmm4, xmmword ptr [rip + LCPI0_3]
	pmaddwd	xmm1, xmmword ptr [rip + LCPI0_4]
	paddd	xmm1, xmm4
	psrad	xmm6, 14
	psrad	xmm1, 14
	packssdw	xmm6, xmm1
	movdqu	xmm1, xmmword ptr [rcx + rdx + 96]
	movdqa	xmm3, xmm1
	pand	xmm3, xmm13
	movdqu	xmm2, xmmword ptr [rcx + rdx + 112]
	movdqa	xmm4, xmm2
	pand	xmm4, xmm13
	movdqa	xmm9, xmm3
	phaddd	xmm9, xmm9
	movdqa	xmm5, xmm4
	phaddd	xmm5, xmm5
	punpcklqdq	xmm9, xmm5      ## xmm9 = xmm9[0],xmm5[0]
	pshufb	xmm1, xmmword ptr [rip + LCPI0_1] ## xmm1 = xmm1[1],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[9],zero,zero,zero,xmm1[13],zero,zero,zero
	por	xmm1, xmm15
	pshufb	xmm2, xmmword ptr [rip + LCPI0_1] ## xmm2 = xmm2[1],zero,zero,zero,xmm2[5],zero,zero,zero,xmm2[9],zero,zero,zero,xmm2[13],zero,zero,zero
	por	xmm2, xmm15
	movdqa	xmm5, xmm1
	phaddd	xmm5, xmm5
	movdqa	xmm0, xmm2
	phaddd	xmm0, xmm0
	punpcklqdq	xmm5, xmm0      ## xmm5 = xmm5[0],xmm0[0]
	pmaddwd	xmm3, xmmword ptr [rip + LCPI0_3]
	pmaddwd	xmm1, xmmword ptr [rip + LCPI0_4]
	paddd	xmm1, xmm3
	pmaddwd	xmm4, xmmword ptr [rip + LCPI0_3]
	pmaddwd	xmm2, xmmword ptr [rip + LCPI0_4]
	paddd	xmm2, xmm4
	movdqa	xmm0, xmmword ptr [rip + LCPI0_7] ## xmm0 = [7193,63111,7193,63111,7193,63111,7193,63111]
	movdqa	xmm4, xmm0
	movdqa	xmm0, xmmword ptr [rip + LCPI0_6] ## xmm0 = [2,2,2,2,2,2,2,2]
	movdqa	xmm3, xmm0
	movdqa	xmm0, xmmword ptr [rip + LCPI0_5] ## xmm0 = [16,16,16,16,16,16,16,16]
	psrad	xmm1, 14
	psrad	xmm2, 14
	packssdw	xmm1, xmm2
	paddw	xmm6, xmm0
	pmaxsw	xmm6, xmmword ptr [rip + LCPI0_12]
	pminsw	xmm6, xmm13
	paddw	xmm1, xmm0
	pmaxsw	xmm1, xmmword ptr [rip + LCPI0_12]
	pminsw	xmm1, xmm13
	packuswb	xmm6, xmm1
	movdqu	xmmword ptr [rsi + r9 + 16], xmm6
	movdqa	xmm0, xmmword ptr [rip + LCPI0_8] ## xmm0 = [60768,8192,60768,8192,60768,8192,60768,8192]
	movdqa	xmm6, xmm0
	paddw	xmm14, xmmword ptr [rbp - 80] ## 16-byte Folded Reload
	paddw	xmm12, xmmword ptr [rbp - 112] ## 16-byte Folded Reload
	paddw	xmm11, xmmword ptr [rbp - 144] ## 16-byte Folded Reload
	paddw	xmm9, xmmword ptr [rbp - 176] ## 16-byte Folded Reload
	paddw	xmm14, xmm3
	psrlw	xmm14, 2
	paddw	xmm12, xmm3
	psrlw	xmm12, 2
	paddw	xmm11, xmm3
	psrlw	xmm11, 2
	paddw	xmm9, xmm3
	psrlw	xmm9, 2
	paddw	xmm8, xmmword ptr [rbp - 64] ## 16-byte Folded Reload
	paddw	xmm8, xmm3
	psrlw	xmm8, 2
	paddw	xmm10, xmmword ptr [rbp - 96] ## 16-byte Folded Reload
	paddw	xmm10, xmm3
	psrlw	xmm10, 2
	paddw	xmm7, xmmword ptr [rbp - 128] ## 16-byte Folded Reload
	paddw	xmm7, xmm3
	psrlw	xmm7, 2
	paddw	xmm5, xmmword ptr [rbp - 160] ## 16-byte Folded Reload
	paddw	xmm5, xmm3
	psrlw	xmm5, 2
	movdqa	xmm0, xmm14
	pmaddwd	xmm0, xmm4
	movdqa	xmm1, xmm8
	pmaddwd	xmm1, xmm6
	paddd	xmm1, xmm0
	psrad	xmm1, 14
	movdqa	xmm0, xmm12
	pmaddwd	xmm0, xmm4
	movdqa	xmm2, xmm10
	pmaddwd	xmm2, xmm6
	paddd	xmm2, xmm0
	psrad	xmm2, 14
	packssdw	xmm1, xmm2
	movdqa	xmm0, xmm11
	pmaddwd	xmm0, xmm4
	movdqa	xmm2, xmm7
	pmaddwd	xmm2, xmm6
	paddd	xmm2, xmm0
	movdqa	xmm0, xmm9
	pmaddwd	xmm0, xmm4
	movdqa	xmm3, xmm5
	pmaddwd	xmm3, xmm6
	paddd	xmm3, xmm0
	movdqa	xmm0, xmmword ptr [rip + LCPI0_9] ## xmm0 = [128,128,128,128,128,128,128,128]
	psrad	xmm2, 14
	psrad	xmm3, 14
	packssdw	xmm2, xmm3
	paddw	xmm1, xmm0
	pmaxsw	xmm1, xmmword ptr [rip + LCPI0_12]
	pminsw	xmm1, xmm13
	paddw	xmm2, xmm0
	pmaxsw	xmm2, xmmword ptr [rip + LCPI0_12]
	pminsw	xmm2, xmm13
	packuswb	xmm1, xmm2
	movdqa	xmm2, xmmword ptr [rip + LCPI0_11] ## xmm2 = [59507,8192,59507,8192,59507,8192,59507,8192]
	mov	rdx, qword ptr [rbp - 240] ## 8-byte Reload
	movdqu	xmmword ptr [rbx + rdx], xmm1
	movdqa	xmm1, xmmword ptr [rip + LCPI0_10] ## xmm1 = [64373,7193,64373,7193,64373,7193,64373,7193]
	pmaddwd	xmm14, xmm1
	pmaddwd	xmm8, xmm2
	paddd	xmm8, xmm14
	pmaddwd	xmm12, xmm1
	pmaddwd	xmm10, xmm2
	paddd	xmm10, xmm12
	psrad	xmm8, 14
	psrad	xmm10, 14
	packssdw	xmm8, xmm10
	pxor	xmm10, xmm10
	pmaddwd	xmm11, xmm1
	pmaddwd	xmm7, xmm2
	paddd	xmm7, xmm11
	pmaddwd	xmm9, xmm1
	pmaddwd	xmm5, xmm2
	paddd	xmm5, xmm9
	psrad	xmm7, 14
	psrad	xmm5, 14
	packssdw	xmm7, xmm5
	movdqa	xmm14, xmm15
	movdqa	xmm5, xmmword ptr [rip + LCPI0_1] ## xmm5 = [1,128,128,128,5,128,128,128,9,128,128,128,13,128,128,128]
	paddw	xmm8, xmm0
	pmaxsw	xmm8, xmm10
	pminsw	xmm8, xmm13
	paddw	xmm7, xmm0
	pmaxsw	xmm7, xmm10
	pminsw	xmm7, xmm13
	packuswb	xmm8, xmm7
	movdqa	xmm7, xmmword ptr [rip + LCPI0_3] ## xmm7 = [1606,4211,1606,4211,1606,4211,1606,4211]
	movdqu	xmmword ptr [r15 + rdx], xmm8
	movdqa	xmm8, xmmword ptr [rip + LCPI0_4] ## xmm8 = [8258,8192,8258,8192,8258,8192,8258,8192]
LBB0_23:                                ##   in Loop: Header=BB0_18 Depth=1
	add	r8, qword ptr [rbp - 200] ## 8-byte Folded Reload
	add	rbx, qword ptr [rbp + 24]
	add	r15, qword ptr [rbp + 40]
	add	rdi, qword ptr [rbp - 208] ## 8-byte Folded Reload
	add	r11, 2
	cmp	r11, qword ptr [rbp - 184] ## 8-byte Folded Reload
	jb	LBB0_18
LBB0_24:                                ## %_ZN4Simd4Sse213BgraToYuv420pILb1EEEvPKhmmmPhmS4_mS4_m.exit
	add	rsp, 88
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret

	.section	__TEXT,__literal16,16byte_literals
	.align	4
LCPI1_0:
	.byte	255                     ## 0xff
	.byte	0                       ## 0x0
	.byte	255                     ## 0xff
	.byte	0                       ## 0x0
	.byte	255                     ## 0xff
	.byte	0                       ## 0x0
	.byte	255                     ## 0xff
	.byte	0                       ## 0x0
	.byte	255                     ## 0xff
	.byte	0                       ## 0x0
	.byte	255                     ## 0xff
	.byte	0                       ## 0x0
	.byte	255                     ## 0xff
	.byte	0                       ## 0x0
	.byte	255                     ## 0xff
	.byte	0                       ## 0x0
LCPI1_1:
	.byte	1                       ## 0x1
	.byte	128                     ## 0x80
	.byte	128                     ## 0x80
	.byte	128                     ## 0x80
	.byte	5                       ## 0x5
	.byte	128                     ## 0x80
	.byte	128                     ## 0x80
	.byte	128                     ## 0x80
	.byte	9                       ## 0x9
	.byte	128                     ## 0x80
	.byte	128                     ## 0x80
	.byte	128                     ## 0x80
	.byte	13                      ## 0xd
	.byte	128                     ## 0x80
	.byte	128                     ## 0x80
	.byte	128                     ## 0x80
LCPI1_2:
	.quad	281474976776192         ## 0x1000000010000
	.quad	281474976776192         ## 0x1000000010000
LCPI1_3:
	.short	1606                    ## 0x646
	.short	4211                    ## 0x1073
	.short	1606                    ## 0x646
	.short	4211                    ## 0x1073
	.short	1606                    ## 0x646
	.short	4211                    ## 0x1073
	.short	1606                    ## 0x646
	.short	4211                    ## 0x1073
LCPI1_4:
	.short	8258                    ## 0x2042
	.short	8192                    ## 0x2000
	.short	8258                    ## 0x2042
	.short	8192                    ## 0x2000
	.short	8258                    ## 0x2042
	.short	8192                    ## 0x2000
	.short	8258                    ## 0x2042
	.short	8192                    ## 0x2000
LCPI1_5:
	.short	16                      ## 0x10
	.short	16                      ## 0x10
	.short	16                      ## 0x10
	.short	16                      ## 0x10
	.short	16                      ## 0x10
	.short	16                      ## 0x10
	.short	16                      ## 0x10
	.short	16                      ## 0x10
LCPI1_6:
	.short	1                       ## 0x1
	.short	1                       ## 0x1
	.short	1                       ## 0x1
	.short	1                       ## 0x1
	.short	1                       ## 0x1
	.short	1                       ## 0x1
	.short	1                       ## 0x1
	.short	1                       ## 0x1
LCPI1_7:
	.short	7193                    ## 0x1c19
	.short	63111                   ## 0xf687
	.short	7193                    ## 0x1c19
	.short	63111                   ## 0xf687
	.short	7193                    ## 0x1c19
	.short	63111                   ## 0xf687
	.short	7193                    ## 0x1c19
	.short	63111                   ## 0xf687
LCPI1_8:
	.short	60768                   ## 0xed60
	.short	8192                    ## 0x2000
	.short	60768                   ## 0xed60
	.short	8192                    ## 0x2000
	.short	60768                   ## 0xed60
	.short	8192                    ## 0x2000
	.short	60768                   ## 0xed60
	.short	8192                    ## 0x2000
LCPI1_9:
	.short	128                     ## 0x80
	.short	128                     ## 0x80
	.short	128                     ## 0x80
	.short	128                     ## 0x80
	.short	128                     ## 0x80
	.short	128                     ## 0x80
	.short	128                     ## 0x80
	.short	128                     ## 0x80
LCPI1_10:
	.short	64373                   ## 0xfb75
	.short	7193                    ## 0x1c19
	.short	64373                   ## 0xfb75
	.short	7193                    ## 0x1c19
	.short	64373                   ## 0xfb75
	.short	7193                    ## 0x1c19
	.short	64373                   ## 0xfb75
	.short	7193                    ## 0x1c19
LCPI1_11:
	.short	59507                   ## 0xe873
	.short	8192                    ## 0x2000
	.short	59507                   ## 0xe873
	.short	8192                    ## 0x2000
	.short	59507                   ## 0xe873
	.short	8192                    ## 0x2000
	.short	59507                   ## 0xe873
	.short	8192                    ## 0x2000
LCPI1_12:
	.space	16
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN4Simd4Sse213BgraToYuv422pEPKhmmmPhmS3_mS3_m
	.align	4, 0x90
__ZN4Simd4Sse213BgraToYuv422pEPKhmmmPhmS3_mS3_m: ## @_ZN4Simd4Sse213BgraToYuv422pEPKhmmmPhmS3_mS3_m
## BB#0:
	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	mov	qword ptr [rbp - 80], rcx ## 8-byte Spill
	mov	qword ptr [rbp - 72], rdx ## 8-byte Spill
	mov	rcx, qword ptr [rbp + 40]
	mov	r15, qword ptr [rbp + 32]
	mov	rdx, qword ptr [rbp + 24]
	mov	rbx, qword ptr [rbp + 16]
	mov	rax, r9
	and	rax, -16
	cmp	rax, r9
	jne	LBB1_14
## BB#1:
	mov	rax, r8
	and	rax, -16
	cmp	rax, r8
	jne	LBB1_14
## BB#2:
	mov	rax, rdx
	and	rax, -16
	cmp	rax, rdx
	jne	LBB1_14
## BB#3:
	mov	rax, rbx
	and	rax, -16
	cmp	rax, rbx
	jne	LBB1_14
## BB#4:
	mov	rax, rcx
	and	rax, -16
	cmp	rax, rcx
	jne	LBB1_14
## BB#5:
	mov	rax, r15
	and	rax, -16
	cmp	rax, r15
	jne	LBB1_14
## BB#6:
	mov	rax, rdi
	and	rax, -16
	cmp	rax, rdi
	jne	LBB1_14
## BB#7:
	mov	r10, qword ptr [rbp - 80] ## 8-byte Reload
	mov	rax, r10
	and	rax, -16
	cmp	rax, r10
	jne	LBB1_14
## BB#8:
	cmp	qword ptr [rbp - 72], 0 ## 8-byte Folded Reload
	je	LBB1_20
## BB#9:                                ## %.preheader.lr.ph.i.1
	mov	r14, rsi
	and	r14, -32
	lea	r11, [rsi - 32]
	mov	r13, r11
	shr	r13
	xor	r10d, r10d
	movdqa	xmm14, xmmword ptr [rip + LCPI1_0] ## xmm14 = [255,0,255,0,255,0,255,0,255,0,255,0,255,0,255,0]
	movdqa	xmm2, xmmword ptr [rip + LCPI1_1] ## xmm2 = [1,128,128,128,5,128,128,128,9,128,128,128,13,128,128,128]
	movdqa	xmm13, xmmword ptr [rip + LCPI1_2] ## xmm13 = [281474976776192,281474976776192]
	movdqa	xmm0, xmmword ptr [rip + LCPI1_4] ## xmm0 = [8258,8192,8258,8192,8258,8192,8258,8192]
	movdqa	xmm15, xmmword ptr [rip + LCPI1_5] ## xmm15 = [16,16,16,16,16,16,16,16]
	pxor	xmm8, xmm8
	.align	4, 0x90
LBB1_10:                                ## %.preheader.i.7
                                        ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB1_21 Depth 2
	test	r14, r14
	mov	r12d, 0
	mov	eax, 0
	je	LBB1_11
	.align	4, 0x90
LBB1_21:                                ## %.lr.ph.i.20
                                        ##   Parent Loop BB1_10 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	movdqa	xmm3, xmmword ptr [rdi + 4*r12]
	movdqa	xmm4, xmm3
	movdqa	xmm12, xmm14
	pand	xmm4, xmm12
	movdqa	xmm14, xmm2
	pshufb	xmm3, xmm14
	movdqa	xmm11, xmm13
	por	xmm3, xmm11
	movdqa	xmm7, xmmword ptr [rdi + 4*r12 + 16]
	movdqa	xmm6, xmm7
	pand	xmm6, xmm12
	pshufb	xmm7, xmm14
	por	xmm7, xmm11
	movdqa	xmm1, xmm4
	phaddd	xmm1, xmm1
	movdqa	xmm5, xmm6
	phaddd	xmm5, xmm5
	punpcklqdq	xmm1, xmm5      ## xmm1 = xmm1[0],xmm5[0]
	movdqa	xmmword ptr [rbp - 64], xmm1 ## 16-byte Spill
	movdqa	xmm5, xmm3
	phaddd	xmm5, xmm5
	movdqa	xmm2, xmm7
	phaddd	xmm2, xmm2
	punpcklqdq	xmm5, xmm2      ## xmm5 = xmm5[0],xmm2[0]
	movdqa	xmm1, xmmword ptr [rip + LCPI1_3] ## xmm1 = [1606,4211,1606,4211,1606,4211,1606,4211]
	pmaddwd	xmm4, xmm1
	pmaddwd	xmm3, xmm0
	paddd	xmm3, xmm4
	psrad	xmm3, 14
	pmaddwd	xmm6, xmm1
	pmaddwd	xmm7, xmm0
	paddd	xmm7, xmm6
	psrad	xmm7, 14
	packssdw	xmm3, xmm7
	paddw	xmm3, xmm15
	pmaxsw	xmm3, xmm8
	pminsw	xmm3, xmm12
	movdqa	xmm4, xmmword ptr [rdi + 4*r12 + 32]
	movdqa	xmm7, xmm4
	pand	xmm7, xmm12
	pshufb	xmm4, xmm14
	por	xmm4, xmm11
	movdqa	xmm6, xmmword ptr [rdi + 4*r12 + 48]
	movdqa	xmm9, xmm6
	pand	xmm9, xmm12
	pshufb	xmm6, xmm14
	por	xmm6, xmm11
	movdqa	xmm13, xmm7
	phaddd	xmm13, xmm13
	movdqa	xmm0, xmm9
	phaddd	xmm0, xmm0
	punpcklqdq	xmm13, xmm0     ## xmm13 = xmm13[0],xmm0[0]
	movdqa	xmm8, xmm4
	phaddd	xmm8, xmm8
	movdqa	xmm0, xmm6
	phaddd	xmm0, xmm0
	punpcklqdq	xmm8, xmm0      ## xmm8 = xmm8[0],xmm0[0]
	pmaddwd	xmm7, xmm1
	pmaddwd	xmm4, xmmword ptr [rip + LCPI1_4]
	paddd	xmm4, xmm7
	psrad	xmm4, 14
	pmaddwd	xmm9, xmm1
	pmaddwd	xmm6, xmmword ptr [rip + LCPI1_4]
	paddd	xmm6, xmm9
	psrad	xmm6, 14
	packssdw	xmm4, xmm6
	paddw	xmm4, xmm15
	pmaxsw	xmm4, xmmword ptr [rip + LCPI1_12]
	pminsw	xmm4, xmm12
	packuswb	xmm3, xmm4
	movdqa	xmmword ptr [r8 + r12], xmm3
	movdqa	xmm3, xmmword ptr [rdi + 4*r12 + 64]
	movdqa	xmm0, xmm3
	pand	xmm0, xmm12
	pshufb	xmm3, xmm14
	por	xmm3, xmm11
	movdqa	xmm4, xmmword ptr [rdi + 4*r12 + 80]
	movdqa	xmm6, xmm4
	pand	xmm6, xmm12
	pshufb	xmm4, xmm14
	por	xmm4, xmm11
	movdqa	xmm10, xmm0
	phaddd	xmm10, xmm10
	movdqa	xmm7, xmm6
	phaddd	xmm7, xmm7
	punpcklqdq	xmm10, xmm7     ## xmm10 = xmm10[0],xmm7[0]
	movdqa	xmm9, xmm3
	phaddd	xmm9, xmm9
	movdqa	xmm7, xmm4
	phaddd	xmm7, xmm7
	punpcklqdq	xmm9, xmm7      ## xmm9 = xmm9[0],xmm7[0]
	pmaddwd	xmm0, xmm1
	pmaddwd	xmm3, xmmword ptr [rip + LCPI1_4]
	paddd	xmm3, xmm0
	psrad	xmm3, 14
	pmaddwd	xmm6, xmm1
	pmaddwd	xmm4, xmmword ptr [rip + LCPI1_4]
	paddd	xmm4, xmm6
	psrad	xmm4, 14
	packssdw	xmm3, xmm4
	movdqa	xmm4, xmmword ptr [rdi + 4*r12 + 96]
	movdqa	xmm0, xmm4
	pand	xmm0, xmm12
	pshufb	xmm4, xmm14
	por	xmm4, xmm11
	movdqa	xmm6, xmmword ptr [rdi + 4*r12 + 112]
	movdqa	xmm2, xmm15
	movdqa	xmm15, xmm6
	pand	xmm15, xmm12
	pshufb	xmm6, xmm14
	por	xmm6, xmm11
	movdqa	xmm11, xmm0
	phaddd	xmm11, xmm11
	movdqa	xmm7, xmm15
	phaddd	xmm7, xmm7
	punpcklqdq	xmm11, xmm7     ## xmm11 = xmm11[0],xmm7[0]
	movdqa	xmm14, xmm12
	movdqa	xmm12, xmm4
	phaddd	xmm12, xmm12
	movdqa	xmm7, xmm6
	phaddd	xmm7, xmm7
	punpcklqdq	xmm12, xmm7     ## xmm12 = xmm12[0],xmm7[0]
	movdqa	xmm7, xmmword ptr [rip + LCPI1_6] ## xmm7 = [1,1,1,1,1,1,1,1]
	pmaddwd	xmm0, xmm1
	pmaddwd	xmm4, xmmword ptr [rip + LCPI1_4]
	paddd	xmm4, xmm0
	paddw	xmm3, xmm2
	pmaxsw	xmm3, xmmword ptr [rip + LCPI1_12]
	pminsw	xmm3, xmm14
	psrad	xmm4, 14
	pmaddwd	xmm15, xmm1
	pmaddwd	xmm6, xmmword ptr [rip + LCPI1_4]
	paddd	xmm6, xmm15
	movdqa	xmm15, xmm2
	psrad	xmm6, 14
	packssdw	xmm4, xmm6
	paddw	xmm4, xmm15
	pmaxsw	xmm4, xmmword ptr [rip + LCPI1_12]
	pminsw	xmm4, xmm14
	packuswb	xmm3, xmm4
	movdqa	xmmword ptr [r8 + r12 + 16], xmm3
	movdqa	xmm0, xmmword ptr [rbp - 64] ## 16-byte Reload
	paddw	xmm0, xmm7
	psrlw	xmm0, 1
	movdqa	xmm2, xmm0
	paddw	xmm13, xmm7
	psrlw	xmm13, 1
	paddw	xmm10, xmm7
	psrlw	xmm10, 1
	paddw	xmm11, xmm7
	psrlw	xmm11, 1
	paddw	xmm5, xmm7
	psrlw	xmm5, 1
	paddw	xmm8, xmm7
	psrlw	xmm8, 1
	paddw	xmm9, xmm7
	psrlw	xmm9, 1
	paddw	xmm12, xmm7
	movdqa	xmm7, xmmword ptr [rip + LCPI1_8] ## xmm7 = [60768,8192,60768,8192,60768,8192,60768,8192]
	movdqa	xmm0, xmmword ptr [rip + LCPI1_7] ## xmm0 = [7193,63111,7193,63111,7193,63111,7193,63111]
	movdqa	xmm1, xmm0
	psrlw	xmm12, 1
	movdqa	xmm0, xmm2
	pmaddwd	xmm0, xmm1
	movdqa	xmm3, xmm5
	pmaddwd	xmm3, xmm7
	paddd	xmm3, xmm0
	psrad	xmm3, 14
	movdqa	xmm0, xmm13
	pmaddwd	xmm0, xmm1
	movdqa	xmm4, xmm8
	pmaddwd	xmm4, xmm7
	paddd	xmm4, xmm0
	psrad	xmm4, 14
	packssdw	xmm3, xmm4
	movdqa	xmm0, xmm10
	pmaddwd	xmm0, xmm1
	movdqa	xmm4, xmm9
	pmaddwd	xmm4, xmm7
	paddd	xmm4, xmm0
	movdqa	xmm0, xmm11
	pmaddwd	xmm0, xmm1
	movdqa	xmm6, xmm12
	pmaddwd	xmm6, xmm7
	movdqa	xmm7, xmmword ptr [rip + LCPI1_9] ## xmm7 = [128,128,128,128,128,128,128,128]
	paddd	xmm6, xmm0
	psrad	xmm4, 14
	psrad	xmm6, 14
	packssdw	xmm4, xmm6
	paddw	xmm3, xmm7
	pmaxsw	xmm3, xmmword ptr [rip + LCPI1_12]
	pminsw	xmm3, xmm14
	paddw	xmm4, xmm7
	pmaxsw	xmm4, xmmword ptr [rip + LCPI1_12]
	pminsw	xmm4, xmm14
	packuswb	xmm3, xmm4
	movdqa	xmm0, xmmword ptr [rip + LCPI1_11] ## xmm0 = [59507,8192,59507,8192,59507,8192,59507,8192]
	movdqa	xmm4, xmm0
	movdqa	xmmword ptr [rbx + rax], xmm3
	movdqa	xmm0, xmmword ptr [rip + LCPI1_10] ## xmm0 = [64373,7193,64373,7193,64373,7193,64373,7193]
	movdqa	xmm3, xmm0
	pmaddwd	xmm2, xmm3
	pmaddwd	xmm5, xmm4
	paddd	xmm5, xmm2
	pmaddwd	xmm13, xmm3
	pmaddwd	xmm8, xmm4
	paddd	xmm8, xmm13
	psrad	xmm5, 14
	psrad	xmm8, 14
	packssdw	xmm5, xmm8
	pxor	xmm8, xmm8
	movdqa	xmm0, xmmword ptr [rip + LCPI1_4] ## xmm0 = [8258,8192,8258,8192,8258,8192,8258,8192]
	pmaddwd	xmm10, xmm3
	pmaddwd	xmm9, xmm4
	paddd	xmm9, xmm10
	pmaddwd	xmm11, xmm3
	pmaddwd	xmm12, xmm4
	paddd	xmm12, xmm11
	psrad	xmm9, 14
	psrad	xmm12, 14
	packssdw	xmm9, xmm12
	movdqa	xmm12, xmmword ptr [rip + LCPI1_1] ## xmm12 = [1,128,128,128,5,128,128,128,9,128,128,128,13,128,128,128]
	movdqa	xmm2, xmm12
	movdqa	xmm13, xmmword ptr [rip + LCPI1_2] ## xmm13 = [281474976776192,281474976776192]
	paddw	xmm5, xmm7
	pmaxsw	xmm5, xmm8
	pminsw	xmm5, xmm14
	paddw	xmm9, xmm7
	pmaxsw	xmm9, xmm8
	pminsw	xmm9, xmm14
	packuswb	xmm5, xmm9
	movdqa	xmmword ptr [r15 + rax], xmm5
	add	r12, 32
	add	rax, 16
	cmp	r12, r14
	jb	LBB1_21
LBB1_11:                                ## %._crit_edge.i.8
                                        ##   in Loop: Header=BB1_10 Depth=1
	cmp	r14, rsi
	movdqa	xmm1, xmmword ptr [rip + LCPI1_3] ## xmm1 = [1606,4211,1606,4211,1606,4211,1606,4211]
	je	LBB1_13
## BB#12:                               ##   in Loop: Header=BB1_10 Depth=1
	movdqu	xmm7, xmmword ptr [rdi + 4*rsi - 128]
	movdqa	xmm3, xmm7
	pand	xmm3, xmm14
	movdqa	xmm10, xmm2
	pshufb	xmm7, xmm10
	por	xmm7, xmm13
	movdqu	xmm2, xmmword ptr [rdi + 4*rsi - 112]
	movdqa	xmm9, xmm2
	pand	xmm9, xmm14
	pshufb	xmm2, xmm10
	por	xmm2, xmm13
	movdqa	xmm5, xmm3
	phaddd	xmm5, xmm5
	movdqa	xmm4, xmm9
	phaddd	xmm4, xmm4
	punpcklqdq	xmm5, xmm4      ## xmm5 = xmm5[0],xmm4[0]
	movdqa	xmmword ptr [rbp - 64], xmm5 ## 16-byte Spill
	movdqa	xmm15, xmm7
	phaddd	xmm15, xmm15
	movdqa	xmm4, xmm2
	phaddd	xmm4, xmm4
	punpcklqdq	xmm15, xmm4     ## xmm15 = xmm15[0],xmm4[0]
	pmaddwd	xmm3, xmm1
	pmaddwd	xmm7, xmm0
	paddd	xmm7, xmm3
	psrad	xmm7, 14
	pmaddwd	xmm9, xmm1
	pmaddwd	xmm2, xmm0
	paddd	xmm2, xmm9
	psrad	xmm2, 14
	packssdw	xmm7, xmm2
	movdqa	xmm0, xmmword ptr [rip + LCPI1_5] ## xmm0 = [16,16,16,16,16,16,16,16]
	paddw	xmm7, xmm0
	movdqa	xmm12, xmm0
	pmaxsw	xmm7, xmm8
	pminsw	xmm7, xmm14
	movdqu	xmm2, xmmword ptr [rdi + 4*rsi - 96]
	movdqa	xmm5, xmm2
	pand	xmm5, xmm14
	pshufb	xmm2, xmm10
	por	xmm2, xmm13
	movdqu	xmm3, xmmword ptr [rdi + 4*rsi - 80]
	movdqa	xmm4, xmm3
	pand	xmm4, xmm14
	movdqa	xmm11, xmm14
	pshufb	xmm3, xmm10
	por	xmm3, xmm13
	movdqa	xmm0, xmm5
	phaddd	xmm0, xmm0
	pxor	xmm9, xmm9
	movdqa	xmm8, xmm1
	movdqa	xmm6, xmm4
	phaddd	xmm6, xmm6
	punpcklqdq	xmm0, xmm6      ## xmm0 = xmm0[0],xmm6[0]
	movdqa	xmmword ptr [rbp - 96], xmm0 ## 16-byte Spill
	movdqa	xmm14, xmm2
	phaddd	xmm14, xmm14
	movdqa	xmm6, xmm3
	phaddd	xmm6, xmm6
	punpcklqdq	xmm14, xmm6     ## xmm14 = xmm14[0],xmm6[0]
	pmaddwd	xmm5, xmm8
	pmaddwd	xmm2, xmmword ptr [rip + LCPI1_4]
	paddd	xmm2, xmm5
	psrad	xmm2, 14
	pmaddwd	xmm4, xmm8
	pmaddwd	xmm3, xmmword ptr [rip + LCPI1_4]
	paddd	xmm3, xmm4
	psrad	xmm3, 14
	packssdw	xmm2, xmm3
	paddw	xmm2, xmm12
	pmaxsw	xmm2, xmm9
	movdqa	xmm5, xmm11
	pminsw	xmm2, xmm5
	packuswb	xmm7, xmm2
	movdqu	xmmword ptr [r8 + r11], xmm7
	movdqu	xmm3, xmmword ptr [rdi + 4*rsi - 64]
	movdqa	xmm0, xmm3
	pand	xmm0, xmm5
	pshufb	xmm3, xmm10
	por	xmm3, xmm13
	movdqu	xmm1, xmmword ptr [rdi + 4*rsi - 48]
	movdqa	xmm4, xmm1
	pand	xmm4, xmm5
	pshufb	xmm1, xmm10
	por	xmm1, xmm13
	movdqa	xmm11, xmm0
	phaddd	xmm11, xmm11
	movdqa	xmm2, xmm4
	phaddd	xmm2, xmm2
	punpcklqdq	xmm11, xmm2     ## xmm11 = xmm11[0],xmm2[0]
	movdqa	xmm9, xmm3
	phaddd	xmm9, xmm9
	movdqa	xmm6, xmm1
	phaddd	xmm6, xmm6
	punpcklqdq	xmm9, xmm6      ## xmm9 = xmm9[0],xmm6[0]
	pmaddwd	xmm0, xmm8
	pmaddwd	xmm3, xmmword ptr [rip + LCPI1_4]
	paddd	xmm3, xmm0
	psrad	xmm3, 14
	pmaddwd	xmm4, xmm8
	pmaddwd	xmm1, xmmword ptr [rip + LCPI1_4]
	paddd	xmm1, xmm4
	psrad	xmm1, 14
	packssdw	xmm3, xmm1
	movdqu	xmm4, xmmword ptr [rdi + 4*rsi - 32]
	movdqa	xmm2, xmm4
	movdqa	xmm0, xmm5
	pand	xmm2, xmm0
	pshufb	xmm4, xmm10
	por	xmm4, xmm13
	movdqu	xmm5, xmmword ptr [rdi + 4*rsi - 16]
	movdqa	xmm7, xmm5
	pand	xmm7, xmm0
	pshufb	xmm5, xmm10
	por	xmm5, xmm13
	movdqa	xmm12, xmm2
	phaddd	xmm12, xmm12
	movdqa	xmm1, xmm7
	phaddd	xmm1, xmm1
	punpcklqdq	xmm12, xmm1     ## xmm12 = xmm12[0],xmm1[0]
	movdqa	xmm10, xmm4
	phaddd	xmm10, xmm10
	movdqa	xmm6, xmm5
	phaddd	xmm6, xmm6
	punpcklqdq	xmm10, xmm6     ## xmm10 = xmm10[0],xmm6[0]
	movdqa	xmm6, xmm8
	movdqa	xmm8, xmmword ptr [rip + LCPI1_4] ## xmm8 = [8258,8192,8258,8192,8258,8192,8258,8192]
	movdqa	xmm0, xmm8
	pxor	xmm8, xmm8
	pmaddwd	xmm2, xmm6
	pmaddwd	xmm4, xmm0
	paddd	xmm4, xmm2
	movdqa	xmm1, xmmword ptr [rip + LCPI1_5] ## xmm1 = [16,16,16,16,16,16,16,16]
	paddw	xmm3, xmm1
	pmaxsw	xmm3, xmm8
	movdqa	xmm1, xmmword ptr [rip + LCPI1_0] ## xmm1 = [255,0,255,0,255,0,255,0,255,0,255,0,255,0,255,0]
	pminsw	xmm3, xmm1
	psrad	xmm4, 14
	pmaddwd	xmm7, xmm6
	pmaddwd	xmm5, xmm0
	paddd	xmm5, xmm7
	movdqa	xmm7, xmmword ptr [rip + LCPI1_7] ## xmm7 = [7193,63111,7193,63111,7193,63111,7193,63111]
	movdqa	xmm2, xmmword ptr [rip + LCPI1_6] ## xmm2 = [1,1,1,1,1,1,1,1]
	psrad	xmm5, 14
	packssdw	xmm4, xmm5
	paddw	xmm4, xmmword ptr [rip + LCPI1_5]
	pmaxsw	xmm4, xmm8
	pminsw	xmm4, xmm1
	packuswb	xmm3, xmm4
	movdqu	xmmword ptr [r8 + r11 + 16], xmm3
	movdqa	xmm1, xmmword ptr [rbp - 64] ## 16-byte Reload
	paddw	xmm1, xmm2
	psrlw	xmm1, 1
	movdqa	xmm3, xmmword ptr [rbp - 96] ## 16-byte Reload
	paddw	xmm3, xmm2
	psrlw	xmm3, 1
	movdqa	xmm6, xmm3
	paddw	xmm11, xmm2
	psrlw	xmm11, 1
	paddw	xmm12, xmm2
	psrlw	xmm12, 1
	paddw	xmm15, xmm2
	psrlw	xmm15, 1
	paddw	xmm14, xmm2
	psrlw	xmm14, 1
	paddw	xmm9, xmm2
	psrlw	xmm9, 1
	paddw	xmm10, xmm2
	psrlw	xmm10, 1
	movdqa	xmm2, xmm1
	pmaddwd	xmm2, xmm7
	movdqa	xmm3, xmm15
	pmaddwd	xmm3, xmmword ptr [rip + LCPI1_8]
	paddd	xmm3, xmm2
	psrad	xmm3, 14
	movdqa	xmm2, xmm6
	pmaddwd	xmm2, xmm7
	movdqa	xmm4, xmm14
	pmaddwd	xmm4, xmmword ptr [rip + LCPI1_8]
	paddd	xmm4, xmm2
	psrad	xmm4, 14
	packssdw	xmm3, xmm4
	movdqa	xmm2, xmm11
	pmaddwd	xmm2, xmm7
	movdqa	xmm4, xmm9
	pmaddwd	xmm4, xmmword ptr [rip + LCPI1_8]
	paddd	xmm4, xmm2
	movdqa	xmm2, xmm12
	pmaddwd	xmm2, xmm7
	movdqa	xmm5, xmmword ptr [rip + LCPI1_8] ## xmm5 = [60768,8192,60768,8192,60768,8192,60768,8192]
	movdqa	xmm7, xmm5
	movdqa	xmm5, xmm10
	pmaddwd	xmm5, xmm7
	movdqa	xmm7, xmmword ptr [rip + LCPI1_9] ## xmm7 = [128,128,128,128,128,128,128,128]
	paddd	xmm5, xmm2
	psrad	xmm4, 14
	psrad	xmm5, 14
	packssdw	xmm4, xmm5
	paddw	xmm3, xmm7
	pmaxsw	xmm3, xmm8
	movdqa	xmm2, xmmword ptr [rip + LCPI1_0] ## xmm2 = [255,0,255,0,255,0,255,0,255,0,255,0,255,0,255,0]
	pminsw	xmm3, xmm2
	paddw	xmm4, xmm7
	pmaxsw	xmm4, xmm8
	pminsw	xmm4, xmm2
	movdqa	xmm5, xmm2
	packuswb	xmm3, xmm4
	movdqa	xmm4, xmmword ptr [rip + LCPI1_11] ## xmm4 = [59507,8192,59507,8192,59507,8192,59507,8192]
	movdqu	xmmword ptr [rbx + r13], xmm3
	movdqa	xmm2, xmmword ptr [rip + LCPI1_10] ## xmm2 = [64373,7193,64373,7193,64373,7193,64373,7193]
	pmaddwd	xmm1, xmm2
	pmaddwd	xmm15, xmm4
	paddd	xmm15, xmm1
	pmaddwd	xmm6, xmm2
	pmaddwd	xmm14, xmm4
	paddd	xmm14, xmm6
	psrad	xmm15, 14
	psrad	xmm14, 14
	packssdw	xmm15, xmm14
	pmaddwd	xmm11, xmm2
	pmaddwd	xmm9, xmm4
	paddd	xmm9, xmm11
	pmaddwd	xmm12, xmm2
	pmaddwd	xmm10, xmm4
	paddd	xmm10, xmm12
	movdqa	xmm12, xmmword ptr [rip + LCPI1_1] ## xmm12 = [1,128,128,128,5,128,128,128,9,128,128,128,13,128,128,128]
	movdqa	xmm2, xmm12
	psrad	xmm9, 14
	psrad	xmm10, 14
	packssdw	xmm9, xmm10
	paddw	xmm15, xmm7
	pmaxsw	xmm15, xmm8
	movdqa	xmm14, xmm5
	pminsw	xmm15, xmm14
	paddw	xmm9, xmm7
	pmaxsw	xmm9, xmm8
	pminsw	xmm9, xmm14
	packuswb	xmm15, xmm9
	movdqu	xmmword ptr [r15 + r13], xmm15
LBB1_13:                                ##   in Loop: Header=BB1_10 Depth=1
	add	r8, r9
	add	rbx, rdx
	add	r15, rcx
	add	rdi, qword ptr [rbp - 80] ## 8-byte Folded Reload
	inc	r10
	cmp	r10, qword ptr [rbp - 72] ## 8-byte Folded Reload
	movdqa	xmm15, xmmword ptr [rip + LCPI1_5] ## xmm15 = [16,16,16,16,16,16,16,16]
	jne	LBB1_10
	jmp	LBB1_20
LBB1_14:
	cmp	qword ptr [rbp - 72], 0 ## 8-byte Folded Reload
	je	LBB1_20
## BB#15:                               ## %.preheader.lr.ph.i
	mov	rax, rsi
	and	rax, -32
	lea	r14, [rsi - 32]
	mov	r12, r14
	shr	r12
	xor	r13d, r13d
	movdqa	xmm14, xmmword ptr [rip + LCPI1_0] ## xmm14 = [255,0,255,0,255,0,255,0,255,0,255,0,255,0,255,0]
	movdqa	xmm2, xmmword ptr [rip + LCPI1_1] ## xmm2 = [1,128,128,128,5,128,128,128,9,128,128,128,13,128,128,128]
	movdqa	xmm13, xmmword ptr [rip + LCPI1_2] ## xmm13 = [281474976776192,281474976776192]
	movdqa	xmm0, xmmword ptr [rip + LCPI1_4] ## xmm0 = [8258,8192,8258,8192,8258,8192,8258,8192]
	movdqa	xmm15, xmmword ptr [rip + LCPI1_5] ## xmm15 = [16,16,16,16,16,16,16,16]
	pxor	xmm8, xmm8
	.align	4, 0x90
LBB1_16:                                ## %.preheader.i
                                        ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB1_22 Depth 2
	test	rax, rax
	mov	r10d, 0
	mov	r11d, 0
	je	LBB1_17
	.align	4, 0x90
LBB1_22:                                ## %.lr.ph.i
                                        ##   Parent Loop BB1_16 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	movdqu	xmm3, xmmword ptr [rdi + 4*r10]
	movdqa	xmm4, xmm3
	movdqa	xmm12, xmm14
	pand	xmm4, xmm12
	movdqa	xmm14, xmm2
	pshufb	xmm3, xmm14
	movdqa	xmm11, xmm13
	por	xmm3, xmm11
	movdqu	xmm7, xmmword ptr [rdi + 4*r10 + 16]
	movdqa	xmm6, xmm7
	pand	xmm6, xmm12
	pshufb	xmm7, xmm14
	por	xmm7, xmm11
	movdqa	xmm1, xmm4
	phaddd	xmm1, xmm1
	movdqa	xmm5, xmm6
	phaddd	xmm5, xmm5
	punpcklqdq	xmm1, xmm5      ## xmm1 = xmm1[0],xmm5[0]
	movdqa	xmmword ptr [rbp - 64], xmm1 ## 16-byte Spill
	movdqa	xmm5, xmm3
	phaddd	xmm5, xmm5
	movdqa	xmm2, xmm7
	phaddd	xmm2, xmm2
	punpcklqdq	xmm5, xmm2      ## xmm5 = xmm5[0],xmm2[0]
	movdqa	xmm1, xmmword ptr [rip + LCPI1_3] ## xmm1 = [1606,4211,1606,4211,1606,4211,1606,4211]
	pmaddwd	xmm4, xmm1
	pmaddwd	xmm3, xmm0
	paddd	xmm3, xmm4
	psrad	xmm3, 14
	pmaddwd	xmm6, xmm1
	pmaddwd	xmm7, xmm0
	paddd	xmm7, xmm6
	psrad	xmm7, 14
	packssdw	xmm3, xmm7
	paddw	xmm3, xmm15
	pmaxsw	xmm3, xmm8
	pminsw	xmm3, xmm12
	movdqu	xmm4, xmmword ptr [rdi + 4*r10 + 32]
	movdqa	xmm7, xmm4
	pand	xmm7, xmm12
	pshufb	xmm4, xmm14
	por	xmm4, xmm11
	movdqu	xmm6, xmmword ptr [rdi + 4*r10 + 48]
	movdqa	xmm9, xmm6
	pand	xmm9, xmm12
	pshufb	xmm6, xmm14
	por	xmm6, xmm11
	movdqa	xmm13, xmm7
	phaddd	xmm13, xmm13
	movdqa	xmm0, xmm9
	phaddd	xmm0, xmm0
	punpcklqdq	xmm13, xmm0     ## xmm13 = xmm13[0],xmm0[0]
	movdqa	xmm8, xmm4
	phaddd	xmm8, xmm8
	movdqa	xmm0, xmm6
	phaddd	xmm0, xmm0
	punpcklqdq	xmm8, xmm0      ## xmm8 = xmm8[0],xmm0[0]
	pmaddwd	xmm7, xmm1
	pmaddwd	xmm4, xmmword ptr [rip + LCPI1_4]
	paddd	xmm4, xmm7
	psrad	xmm4, 14
	pmaddwd	xmm9, xmm1
	pmaddwd	xmm6, xmmword ptr [rip + LCPI1_4]
	paddd	xmm6, xmm9
	psrad	xmm6, 14
	packssdw	xmm4, xmm6
	paddw	xmm4, xmm15
	pmaxsw	xmm4, xmmword ptr [rip + LCPI1_12]
	pminsw	xmm4, xmm12
	packuswb	xmm3, xmm4
	movdqu	xmmword ptr [r8 + r10], xmm3
	movdqu	xmm3, xmmword ptr [rdi + 4*r10 + 64]
	movdqa	xmm0, xmm3
	pand	xmm0, xmm12
	pshufb	xmm3, xmm14
	por	xmm3, xmm11
	movdqu	xmm4, xmmword ptr [rdi + 4*r10 + 80]
	movdqa	xmm6, xmm4
	pand	xmm6, xmm12
	pshufb	xmm4, xmm14
	por	xmm4, xmm11
	movdqa	xmm10, xmm0
	phaddd	xmm10, xmm10
	movdqa	xmm7, xmm6
	phaddd	xmm7, xmm7
	punpcklqdq	xmm10, xmm7     ## xmm10 = xmm10[0],xmm7[0]
	movdqa	xmm9, xmm3
	phaddd	xmm9, xmm9
	movdqa	xmm7, xmm4
	phaddd	xmm7, xmm7
	punpcklqdq	xmm9, xmm7      ## xmm9 = xmm9[0],xmm7[0]
	pmaddwd	xmm0, xmm1
	pmaddwd	xmm3, xmmword ptr [rip + LCPI1_4]
	paddd	xmm3, xmm0
	psrad	xmm3, 14
	pmaddwd	xmm6, xmm1
	pmaddwd	xmm4, xmmword ptr [rip + LCPI1_4]
	paddd	xmm4, xmm6
	psrad	xmm4, 14
	packssdw	xmm3, xmm4
	movdqu	xmm4, xmmword ptr [rdi + 4*r10 + 96]
	movdqa	xmm0, xmm4
	pand	xmm0, xmm12
	pshufb	xmm4, xmm14
	por	xmm4, xmm11
	movdqu	xmm6, xmmword ptr [rdi + 4*r10 + 112]
	movdqa	xmm2, xmm15
	movdqa	xmm15, xmm6
	pand	xmm15, xmm12
	pshufb	xmm6, xmm14
	por	xmm6, xmm11
	movdqa	xmm11, xmm0
	phaddd	xmm11, xmm11
	movdqa	xmm7, xmm15
	phaddd	xmm7, xmm7
	punpcklqdq	xmm11, xmm7     ## xmm11 = xmm11[0],xmm7[0]
	movdqa	xmm14, xmm12
	movdqa	xmm12, xmm4
	phaddd	xmm12, xmm12
	movdqa	xmm7, xmm6
	phaddd	xmm7, xmm7
	punpcklqdq	xmm12, xmm7     ## xmm12 = xmm12[0],xmm7[0]
	movdqa	xmm7, xmmword ptr [rip + LCPI1_6] ## xmm7 = [1,1,1,1,1,1,1,1]
	pmaddwd	xmm0, xmm1
	pmaddwd	xmm4, xmmword ptr [rip + LCPI1_4]
	paddd	xmm4, xmm0
	paddw	xmm3, xmm2
	pmaxsw	xmm3, xmmword ptr [rip + LCPI1_12]
	pminsw	xmm3, xmm14
	psrad	xmm4, 14
	pmaddwd	xmm15, xmm1
	pmaddwd	xmm6, xmmword ptr [rip + LCPI1_4]
	paddd	xmm6, xmm15
	movdqa	xmm15, xmm2
	psrad	xmm6, 14
	packssdw	xmm4, xmm6
	paddw	xmm4, xmm15
	pmaxsw	xmm4, xmmword ptr [rip + LCPI1_12]
	pminsw	xmm4, xmm14
	packuswb	xmm3, xmm4
	movdqu	xmmword ptr [r8 + r10 + 16], xmm3
	movdqa	xmm0, xmmword ptr [rbp - 64] ## 16-byte Reload
	paddw	xmm0, xmm7
	psrlw	xmm0, 1
	movdqa	xmm2, xmm0
	paddw	xmm13, xmm7
	psrlw	xmm13, 1
	paddw	xmm10, xmm7
	psrlw	xmm10, 1
	paddw	xmm11, xmm7
	psrlw	xmm11, 1
	paddw	xmm5, xmm7
	psrlw	xmm5, 1
	paddw	xmm8, xmm7
	psrlw	xmm8, 1
	paddw	xmm9, xmm7
	psrlw	xmm9, 1
	paddw	xmm12, xmm7
	movdqa	xmm7, xmmword ptr [rip + LCPI1_8] ## xmm7 = [60768,8192,60768,8192,60768,8192,60768,8192]
	movdqa	xmm0, xmmword ptr [rip + LCPI1_7] ## xmm0 = [7193,63111,7193,63111,7193,63111,7193,63111]
	movdqa	xmm1, xmm0
	psrlw	xmm12, 1
	movdqa	xmm0, xmm2
	pmaddwd	xmm0, xmm1
	movdqa	xmm3, xmm5
	pmaddwd	xmm3, xmm7
	paddd	xmm3, xmm0
	psrad	xmm3, 14
	movdqa	xmm0, xmm13
	pmaddwd	xmm0, xmm1
	movdqa	xmm4, xmm8
	pmaddwd	xmm4, xmm7
	paddd	xmm4, xmm0
	psrad	xmm4, 14
	packssdw	xmm3, xmm4
	movdqa	xmm0, xmm10
	pmaddwd	xmm0, xmm1
	movdqa	xmm4, xmm9
	pmaddwd	xmm4, xmm7
	paddd	xmm4, xmm0
	movdqa	xmm0, xmm11
	pmaddwd	xmm0, xmm1
	movdqa	xmm6, xmm12
	pmaddwd	xmm6, xmm7
	movdqa	xmm7, xmmword ptr [rip + LCPI1_9] ## xmm7 = [128,128,128,128,128,128,128,128]
	paddd	xmm6, xmm0
	psrad	xmm4, 14
	psrad	xmm6, 14
	packssdw	xmm4, xmm6
	paddw	xmm3, xmm7
	pmaxsw	xmm3, xmmword ptr [rip + LCPI1_12]
	pminsw	xmm3, xmm14
	paddw	xmm4, xmm7
	pmaxsw	xmm4, xmmword ptr [rip + LCPI1_12]
	pminsw	xmm4, xmm14
	packuswb	xmm3, xmm4
	movdqa	xmm0, xmmword ptr [rip + LCPI1_11] ## xmm0 = [59507,8192,59507,8192,59507,8192,59507,8192]
	movdqa	xmm4, xmm0
	movdqu	xmmword ptr [rbx + r11], xmm3
	movdqa	xmm0, xmmword ptr [rip + LCPI1_10] ## xmm0 = [64373,7193,64373,7193,64373,7193,64373,7193]
	movdqa	xmm3, xmm0
	pmaddwd	xmm2, xmm3
	pmaddwd	xmm5, xmm4
	paddd	xmm5, xmm2
	pmaddwd	xmm13, xmm3
	pmaddwd	xmm8, xmm4
	paddd	xmm8, xmm13
	psrad	xmm5, 14
	psrad	xmm8, 14
	packssdw	xmm5, xmm8
	pxor	xmm8, xmm8
	movdqa	xmm0, xmmword ptr [rip + LCPI1_4] ## xmm0 = [8258,8192,8258,8192,8258,8192,8258,8192]
	pmaddwd	xmm10, xmm3
	pmaddwd	xmm9, xmm4
	paddd	xmm9, xmm10
	pmaddwd	xmm11, xmm3
	pmaddwd	xmm12, xmm4
	paddd	xmm12, xmm11
	psrad	xmm9, 14
	psrad	xmm12, 14
	packssdw	xmm9, xmm12
	movdqa	xmm12, xmmword ptr [rip + LCPI1_1] ## xmm12 = [1,128,128,128,5,128,128,128,9,128,128,128,13,128,128,128]
	movdqa	xmm2, xmm12
	movdqa	xmm13, xmmword ptr [rip + LCPI1_2] ## xmm13 = [281474976776192,281474976776192]
	paddw	xmm5, xmm7
	pmaxsw	xmm5, xmm8
	pminsw	xmm5, xmm14
	paddw	xmm9, xmm7
	pmaxsw	xmm9, xmm8
	pminsw	xmm9, xmm14
	packuswb	xmm5, xmm9
	movdqu	xmmword ptr [r15 + r11], xmm5
	add	r10, 32
	add	r11, 16
	cmp	r10, rax
	jb	LBB1_22
LBB1_17:                                ## %._crit_edge.i
                                        ##   in Loop: Header=BB1_16 Depth=1
	cmp	rax, rsi
	movdqa	xmm1, xmmword ptr [rip + LCPI1_3] ## xmm1 = [1606,4211,1606,4211,1606,4211,1606,4211]
	je	LBB1_19
## BB#18:                               ##   in Loop: Header=BB1_16 Depth=1
	movdqu	xmm7, xmmword ptr [rdi + 4*rsi - 128]
	movdqa	xmm3, xmm7
	pand	xmm3, xmm14
	movdqa	xmm10, xmm2
	pshufb	xmm7, xmm10
	por	xmm7, xmm13
	movdqu	xmm2, xmmword ptr [rdi + 4*rsi - 112]
	movdqa	xmm9, xmm2
	pand	xmm9, xmm14
	pshufb	xmm2, xmm10
	por	xmm2, xmm13
	movdqa	xmm5, xmm3
	phaddd	xmm5, xmm5
	movdqa	xmm4, xmm9
	phaddd	xmm4, xmm4
	punpcklqdq	xmm5, xmm4      ## xmm5 = xmm5[0],xmm4[0]
	movdqa	xmmword ptr [rbp - 64], xmm5 ## 16-byte Spill
	movdqa	xmm15, xmm7
	phaddd	xmm15, xmm15
	movdqa	xmm4, xmm2
	phaddd	xmm4, xmm4
	punpcklqdq	xmm15, xmm4     ## xmm15 = xmm15[0],xmm4[0]
	pmaddwd	xmm3, xmm1
	pmaddwd	xmm7, xmm0
	paddd	xmm7, xmm3
	psrad	xmm7, 14
	pmaddwd	xmm9, xmm1
	pmaddwd	xmm2, xmm0
	paddd	xmm2, xmm9
	psrad	xmm2, 14
	packssdw	xmm7, xmm2
	movdqa	xmm0, xmmword ptr [rip + LCPI1_5] ## xmm0 = [16,16,16,16,16,16,16,16]
	paddw	xmm7, xmm0
	movdqa	xmm12, xmm0
	pmaxsw	xmm7, xmm8
	pminsw	xmm7, xmm14
	movdqu	xmm2, xmmword ptr [rdi + 4*rsi - 96]
	movdqa	xmm5, xmm2
	pand	xmm5, xmm14
	pshufb	xmm2, xmm10
	por	xmm2, xmm13
	movdqu	xmm3, xmmword ptr [rdi + 4*rsi - 80]
	movdqa	xmm4, xmm3
	pand	xmm4, xmm14
	movdqa	xmm11, xmm14
	pshufb	xmm3, xmm10
	por	xmm3, xmm13
	movdqa	xmm0, xmm5
	phaddd	xmm0, xmm0
	pxor	xmm9, xmm9
	movdqa	xmm8, xmm1
	movdqa	xmm6, xmm4
	phaddd	xmm6, xmm6
	punpcklqdq	xmm0, xmm6      ## xmm0 = xmm0[0],xmm6[0]
	movdqa	xmmword ptr [rbp - 96], xmm0 ## 16-byte Spill
	movdqa	xmm14, xmm2
	phaddd	xmm14, xmm14
	movdqa	xmm6, xmm3
	phaddd	xmm6, xmm6
	punpcklqdq	xmm14, xmm6     ## xmm14 = xmm14[0],xmm6[0]
	pmaddwd	xmm5, xmm8
	pmaddwd	xmm2, xmmword ptr [rip + LCPI1_4]
	paddd	xmm2, xmm5
	psrad	xmm2, 14
	pmaddwd	xmm4, xmm8
	pmaddwd	xmm3, xmmword ptr [rip + LCPI1_4]
	paddd	xmm3, xmm4
	psrad	xmm3, 14
	packssdw	xmm2, xmm3
	paddw	xmm2, xmm12
	pmaxsw	xmm2, xmm9
	movdqa	xmm5, xmm11
	pminsw	xmm2, xmm5
	packuswb	xmm7, xmm2
	movdqu	xmmword ptr [r8 + r14], xmm7
	movdqu	xmm3, xmmword ptr [rdi + 4*rsi - 64]
	movdqa	xmm0, xmm3
	pand	xmm0, xmm5
	pshufb	xmm3, xmm10
	por	xmm3, xmm13
	movdqu	xmm1, xmmword ptr [rdi + 4*rsi - 48]
	movdqa	xmm4, xmm1
	pand	xmm4, xmm5
	pshufb	xmm1, xmm10
	por	xmm1, xmm13
	movdqa	xmm11, xmm0
	phaddd	xmm11, xmm11
	movdqa	xmm2, xmm4
	phaddd	xmm2, xmm2
	punpcklqdq	xmm11, xmm2     ## xmm11 = xmm11[0],xmm2[0]
	movdqa	xmm9, xmm3
	phaddd	xmm9, xmm9
	movdqa	xmm6, xmm1
	phaddd	xmm6, xmm6
	punpcklqdq	xmm9, xmm6      ## xmm9 = xmm9[0],xmm6[0]
	pmaddwd	xmm0, xmm8
	pmaddwd	xmm3, xmmword ptr [rip + LCPI1_4]
	paddd	xmm3, xmm0
	psrad	xmm3, 14
	pmaddwd	xmm4, xmm8
	pmaddwd	xmm1, xmmword ptr [rip + LCPI1_4]
	paddd	xmm1, xmm4
	psrad	xmm1, 14
	packssdw	xmm3, xmm1
	movdqu	xmm4, xmmword ptr [rdi + 4*rsi - 32]
	movdqa	xmm2, xmm4
	movdqa	xmm0, xmm5
	pand	xmm2, xmm0
	pshufb	xmm4, xmm10
	por	xmm4, xmm13
	movdqu	xmm5, xmmword ptr [rdi + 4*rsi - 16]
	movdqa	xmm7, xmm5
	pand	xmm7, xmm0
	pshufb	xmm5, xmm10
	por	xmm5, xmm13
	movdqa	xmm12, xmm2
	phaddd	xmm12, xmm12
	movdqa	xmm1, xmm7
	phaddd	xmm1, xmm1
	punpcklqdq	xmm12, xmm1     ## xmm12 = xmm12[0],xmm1[0]
	movdqa	xmm10, xmm4
	phaddd	xmm10, xmm10
	movdqa	xmm6, xmm5
	phaddd	xmm6, xmm6
	punpcklqdq	xmm10, xmm6     ## xmm10 = xmm10[0],xmm6[0]
	movdqa	xmm6, xmm8
	movdqa	xmm8, xmmword ptr [rip + LCPI1_4] ## xmm8 = [8258,8192,8258,8192,8258,8192,8258,8192]
	movdqa	xmm0, xmm8
	pxor	xmm8, xmm8
	pmaddwd	xmm2, xmm6
	pmaddwd	xmm4, xmm0
	paddd	xmm4, xmm2
	movdqa	xmm1, xmmword ptr [rip + LCPI1_5] ## xmm1 = [16,16,16,16,16,16,16,16]
	paddw	xmm3, xmm1
	pmaxsw	xmm3, xmm8
	movdqa	xmm1, xmmword ptr [rip + LCPI1_0] ## xmm1 = [255,0,255,0,255,0,255,0,255,0,255,0,255,0,255,0]
	pminsw	xmm3, xmm1
	psrad	xmm4, 14
	pmaddwd	xmm7, xmm6
	pmaddwd	xmm5, xmm0
	paddd	xmm5, xmm7
	movdqa	xmm7, xmmword ptr [rip + LCPI1_7] ## xmm7 = [7193,63111,7193,63111,7193,63111,7193,63111]
	movdqa	xmm2, xmmword ptr [rip + LCPI1_6] ## xmm2 = [1,1,1,1,1,1,1,1]
	psrad	xmm5, 14
	packssdw	xmm4, xmm5
	paddw	xmm4, xmmword ptr [rip + LCPI1_5]
	pmaxsw	xmm4, xmm8
	pminsw	xmm4, xmm1
	packuswb	xmm3, xmm4
	movdqu	xmmword ptr [r8 + r14 + 16], xmm3
	movdqa	xmm1, xmmword ptr [rbp - 64] ## 16-byte Reload
	paddw	xmm1, xmm2
	psrlw	xmm1, 1
	movdqa	xmm3, xmmword ptr [rbp - 96] ## 16-byte Reload
	paddw	xmm3, xmm2
	psrlw	xmm3, 1
	movdqa	xmm6, xmm3
	paddw	xmm11, xmm2
	psrlw	xmm11, 1
	paddw	xmm12, xmm2
	psrlw	xmm12, 1
	paddw	xmm15, xmm2
	psrlw	xmm15, 1
	paddw	xmm14, xmm2
	psrlw	xmm14, 1
	paddw	xmm9, xmm2
	psrlw	xmm9, 1
	paddw	xmm10, xmm2
	psrlw	xmm10, 1
	movdqa	xmm2, xmm1
	pmaddwd	xmm2, xmm7
	movdqa	xmm3, xmm15
	pmaddwd	xmm3, xmmword ptr [rip + LCPI1_8]
	paddd	xmm3, xmm2
	psrad	xmm3, 14
	movdqa	xmm2, xmm6
	pmaddwd	xmm2, xmm7
	movdqa	xmm4, xmm14
	pmaddwd	xmm4, xmmword ptr [rip + LCPI1_8]
	paddd	xmm4, xmm2
	psrad	xmm4, 14
	packssdw	xmm3, xmm4
	movdqa	xmm2, xmm11
	pmaddwd	xmm2, xmm7
	movdqa	xmm4, xmm9
	pmaddwd	xmm4, xmmword ptr [rip + LCPI1_8]
	paddd	xmm4, xmm2
	movdqa	xmm2, xmm12
	pmaddwd	xmm2, xmm7
	movdqa	xmm5, xmmword ptr [rip + LCPI1_8] ## xmm5 = [60768,8192,60768,8192,60768,8192,60768,8192]
	movdqa	xmm7, xmm5
	movdqa	xmm5, xmm10
	pmaddwd	xmm5, xmm7
	movdqa	xmm7, xmmword ptr [rip + LCPI1_9] ## xmm7 = [128,128,128,128,128,128,128,128]
	paddd	xmm5, xmm2
	psrad	xmm4, 14
	psrad	xmm5, 14
	packssdw	xmm4, xmm5
	paddw	xmm3, xmm7
	pmaxsw	xmm3, xmm8
	movdqa	xmm2, xmmword ptr [rip + LCPI1_0] ## xmm2 = [255,0,255,0,255,0,255,0,255,0,255,0,255,0,255,0]
	pminsw	xmm3, xmm2
	paddw	xmm4, xmm7
	pmaxsw	xmm4, xmm8
	pminsw	xmm4, xmm2
	movdqa	xmm5, xmm2
	packuswb	xmm3, xmm4
	movdqa	xmm4, xmmword ptr [rip + LCPI1_11] ## xmm4 = [59507,8192,59507,8192,59507,8192,59507,8192]
	movdqu	xmmword ptr [rbx + r12], xmm3
	movdqa	xmm2, xmmword ptr [rip + LCPI1_10] ## xmm2 = [64373,7193,64373,7193,64373,7193,64373,7193]
	pmaddwd	xmm1, xmm2
	pmaddwd	xmm15, xmm4
	paddd	xmm15, xmm1
	pmaddwd	xmm6, xmm2
	pmaddwd	xmm14, xmm4
	paddd	xmm14, xmm6
	psrad	xmm15, 14
	psrad	xmm14, 14
	packssdw	xmm15, xmm14
	pmaddwd	xmm11, xmm2
	pmaddwd	xmm9, xmm4
	paddd	xmm9, xmm11
	pmaddwd	xmm12, xmm2
	pmaddwd	xmm10, xmm4
	paddd	xmm10, xmm12
	movdqa	xmm12, xmmword ptr [rip + LCPI1_1] ## xmm12 = [1,128,128,128,5,128,128,128,9,128,128,128,13,128,128,128]
	movdqa	xmm2, xmm12
	psrad	xmm9, 14
	psrad	xmm10, 14
	packssdw	xmm9, xmm10
	paddw	xmm15, xmm7
	pmaxsw	xmm15, xmm8
	movdqa	xmm14, xmm5
	pminsw	xmm15, xmm14
	paddw	xmm9, xmm7
	pmaxsw	xmm9, xmm8
	pminsw	xmm9, xmm14
	packuswb	xmm15, xmm9
	movdqu	xmmword ptr [r15 + r12], xmm15
LBB1_19:                                ##   in Loop: Header=BB1_16 Depth=1
	add	r8, r9
	add	rbx, rdx
	add	r15, rcx
	add	rdi, qword ptr [rbp - 80] ## 8-byte Folded Reload
	inc	r13
	cmp	r13, qword ptr [rbp - 72] ## 8-byte Folded Reload
	movdqa	xmm15, xmmword ptr [rip + LCPI1_5] ## xmm15 = [16,16,16,16,16,16,16,16]
	jne	LBB1_16
LBB1_20:                                ## %_ZN4Simd4Sse213BgraToYuv422pILb1EEEvPKhmmmPhmS4_mS4_m.exit
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret

	.section	__TEXT,__literal16,16byte_literals
	.align	4
LCPI2_0:
	.byte	255                     ## 0xff
	.byte	0                       ## 0x0
	.byte	255                     ## 0xff
	.byte	0                       ## 0x0
	.byte	255                     ## 0xff
	.byte	0                       ## 0x0
	.byte	255                     ## 0xff
	.byte	0                       ## 0x0
	.byte	255                     ## 0xff
	.byte	0                       ## 0x0
	.byte	255                     ## 0xff
	.byte	0                       ## 0x0
	.byte	255                     ## 0xff
	.byte	0                       ## 0x0
	.byte	255                     ## 0xff
	.byte	0                       ## 0x0
LCPI2_1:
	.byte	1                       ## 0x1
	.byte	128                     ## 0x80
	.byte	128                     ## 0x80
	.byte	128                     ## 0x80
	.byte	5                       ## 0x5
	.byte	128                     ## 0x80
	.byte	128                     ## 0x80
	.byte	128                     ## 0x80
	.byte	9                       ## 0x9
	.byte	128                     ## 0x80
	.byte	128                     ## 0x80
	.byte	128                     ## 0x80
	.byte	13                      ## 0xd
	.byte	128                     ## 0x80
	.byte	128                     ## 0x80
	.byte	128                     ## 0x80
LCPI2_2:
	.quad	281474976776192         ## 0x1000000010000
	.quad	281474976776192         ## 0x1000000010000
LCPI2_3:
	.short	1606                    ## 0x646
	.short	4211                    ## 0x1073
	.short	1606                    ## 0x646
	.short	4211                    ## 0x1073
	.short	1606                    ## 0x646
	.short	4211                    ## 0x1073
	.short	1606                    ## 0x646
	.short	4211                    ## 0x1073
LCPI2_4:
	.short	8258                    ## 0x2042
	.short	8192                    ## 0x2000
	.short	8258                    ## 0x2042
	.short	8192                    ## 0x2000
	.short	8258                    ## 0x2042
	.short	8192                    ## 0x2000
	.short	8258                    ## 0x2042
	.short	8192                    ## 0x2000
LCPI2_5:
	.short	16                      ## 0x10
	.short	16                      ## 0x10
	.short	16                      ## 0x10
	.short	16                      ## 0x10
	.short	16                      ## 0x10
	.short	16                      ## 0x10
	.short	16                      ## 0x10
	.short	16                      ## 0x10
LCPI2_6:
	.short	7193                    ## 0x1c19
	.short	63111                   ## 0xf687
	.short	7193                    ## 0x1c19
	.short	63111                   ## 0xf687
	.short	7193                    ## 0x1c19
	.short	63111                   ## 0xf687
	.short	7193                    ## 0x1c19
	.short	63111                   ## 0xf687
LCPI2_7:
	.short	60768                   ## 0xed60
	.short	8192                    ## 0x2000
	.short	60768                   ## 0xed60
	.short	8192                    ## 0x2000
	.short	60768                   ## 0xed60
	.short	8192                    ## 0x2000
	.short	60768                   ## 0xed60
	.short	8192                    ## 0x2000
LCPI2_8:
	.short	128                     ## 0x80
	.short	128                     ## 0x80
	.short	128                     ## 0x80
	.short	128                     ## 0x80
	.short	128                     ## 0x80
	.short	128                     ## 0x80
	.short	128                     ## 0x80
	.short	128                     ## 0x80
LCPI2_9:
	.short	64373                   ## 0xfb75
	.short	7193                    ## 0x1c19
	.short	64373                   ## 0xfb75
	.short	7193                    ## 0x1c19
	.short	64373                   ## 0xfb75
	.short	7193                    ## 0x1c19
	.short	64373                   ## 0xfb75
	.short	7193                    ## 0x1c19
LCPI2_10:
	.short	59507                   ## 0xe873
	.short	8192                    ## 0x2000
	.short	59507                   ## 0xe873
	.short	8192                    ## 0x2000
	.short	59507                   ## 0xe873
	.short	8192                    ## 0x2000
	.short	59507                   ## 0xe873
	.short	8192                    ## 0x2000
LCPI2_11:
	.space	16
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN4Simd4Sse213BgraToYuv444pEPKhmmmPhmS3_mS3_m
	.align	4, 0x90
__ZN4Simd4Sse213BgraToYuv444pEPKhmmmPhmS3_mS3_m: ## @_ZN4Simd4Sse213BgraToYuv444pEPKhmmmPhmS3_mS3_m
## BB#0:
	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	mov	r11, qword ptr [rbp + 40]
	mov	r15, qword ptr [rbp + 32]
	mov	r13, qword ptr [rbp + 24]
	mov	r10, qword ptr [rbp + 16]
	mov	rax, r9
	and	rax, -16
	cmp	rax, r9
	jne	LBB2_14
## BB#1:
	mov	rax, r8
	and	rax, -16
	cmp	rax, r8
	jne	LBB2_14
## BB#2:
	mov	rax, r13
	and	rax, -16
	cmp	rax, r13
	jne	LBB2_14
## BB#3:
	mov	rax, r10
	and	rax, -16
	cmp	rax, r10
	jne	LBB2_14
## BB#4:
	mov	rax, r11
	and	rax, -16
	cmp	rax, r11
	jne	LBB2_14
## BB#5:
	mov	rax, r15
	and	rax, -16
	cmp	rax, r15
	jne	LBB2_14
## BB#6:
	mov	rax, rdi
	and	rax, -16
	cmp	rax, rdi
	jne	LBB2_14
## BB#7:
	mov	rax, rcx
	and	rax, -16
	cmp	rax, rcx
	jne	LBB2_14
## BB#8:
	test	rdx, rdx
	je	LBB2_20
## BB#9:                                ## %.preheader.lr.ph.i.1
	mov	r14, rsi
	and	r14, -16
	lea	r12, [rsi - 16]
	xor	ebx, ebx
	movdqa	xmm1, xmmword ptr [rip + LCPI2_0] ## xmm1 = [255,0,255,0,255,0,255,0,255,0,255,0,255,0,255,0]
	movdqa	xmm2, xmmword ptr [rip + LCPI2_1] ## xmm2 = [1,128,128,128,5,128,128,128,9,128,128,128,13,128,128,128]
	movdqa	xmm11, xmmword ptr [rip + LCPI2_2] ## xmm11 = [281474976776192,281474976776192]
	movdqa	xmm0, xmmword ptr [rip + LCPI2_3] ## xmm0 = [1606,4211,1606,4211,1606,4211,1606,4211]
	movdqa	xmm15, xmmword ptr [rip + LCPI2_4] ## xmm15 = [8258,8192,8258,8192,8258,8192,8258,8192]
	pxor	xmm5, xmm5
	.align	4, 0x90
LBB2_10:                                ## %.preheader.i.7
                                        ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB2_21 Depth 2
	test	r14, r14
	mov	eax, 0
	je	LBB2_11
	.align	4, 0x90
LBB2_21:                                ## %.lr.ph.i.15
                                        ##   Parent Loop BB2_10 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	movdqa	xmm12, xmmword ptr [rdi + 4*rax]
	movdqa	xmm13, xmm12
	pand	xmm13, xmm1
	pshufb	xmm12, xmm2
	por	xmm12, xmm11
	movdqa	xmm9, xmmword ptr [rdi + 4*rax + 16]
	movdqa	xmm10, xmm9
	pand	xmm10, xmm1
	pshufb	xmm9, xmm2
	por	xmm9, xmm11
	movdqa	xmm7, xmmword ptr [rdi + 4*rax + 32]
	movdqa	xmm8, xmm7
	pand	xmm8, xmm1
	pshufb	xmm7, xmm2
	por	xmm7, xmm11
	movdqa	xmm14, xmmword ptr [rdi + 4*rax + 48]
	movdqa	xmm1, xmm14
	pand	xmm1, xmmword ptr [rip + LCPI2_0]
	pshufb	xmm14, xmm2
	por	xmm14, xmm11
	movdqa	xmm11, xmm13
	pmaddwd	xmm11, xmm0
	movdqa	xmm4, xmm12
	pmaddwd	xmm4, xmm15
	paddd	xmm4, xmm11
	psrad	xmm4, 14
	movdqa	xmm6, xmm0
	movdqa	xmm2, xmm10
	pmaddwd	xmm2, xmm6
	movdqa	xmm3, xmm9
	pmaddwd	xmm3, xmm15
	paddd	xmm3, xmm2
	psrad	xmm3, 14
	packssdw	xmm4, xmm3
	movdqa	xmm0, xmmword ptr [rip + LCPI2_5] ## xmm0 = [16,16,16,16,16,16,16,16]
	paddw	xmm4, xmm0
	pmaxsw	xmm4, xmm5
	pminsw	xmm4, xmmword ptr [rip + LCPI2_0]
	movdqa	xmm2, xmm8
	pmaddwd	xmm2, xmm6
	movdqa	xmm3, xmm7
	pmaddwd	xmm3, xmm15
	paddd	xmm3, xmm2
	psrad	xmm3, 14
	movdqa	xmm2, xmm1
	pmaddwd	xmm2, xmm6
	pxor	xmm11, xmm11
	movdqa	xmm5, xmm14
	pmaddwd	xmm5, xmm15
	paddd	xmm5, xmm2
	psrad	xmm5, 14
	packssdw	xmm3, xmm5
	paddw	xmm3, xmm0
	pmaxsw	xmm3, xmm11
	pminsw	xmm3, xmmword ptr [rip + LCPI2_0]
	packuswb	xmm4, xmm3
	movdqa	xmmword ptr [r8 + rax], xmm4
	movdqa	xmm2, xmm13
	movdqa	xmm5, xmmword ptr [rip + LCPI2_6] ## xmm5 = [7193,63111,7193,63111,7193,63111,7193,63111]
	pmaddwd	xmm2, xmm5
	movdqa	xmm4, xmm12
	movdqa	xmm0, xmmword ptr [rip + LCPI2_7] ## xmm0 = [60768,8192,60768,8192,60768,8192,60768,8192]
	pmaddwd	xmm4, xmm0
	paddd	xmm4, xmm2
	psrad	xmm4, 14
	movdqa	xmm2, xmm10
	pmaddwd	xmm2, xmm5
	movdqa	xmm3, xmm9
	pmaddwd	xmm3, xmm0
	paddd	xmm3, xmm2
	psrad	xmm3, 14
	packssdw	xmm4, xmm3
	movdqa	xmm2, xmm8
	pmaddwd	xmm2, xmm5
	movdqa	xmm3, xmm7
	pmaddwd	xmm3, xmm0
	paddd	xmm3, xmm2
	movdqa	xmm2, xmm1
	pmaddwd	xmm2, xmm5
	movdqa	xmm5, xmm14
	pmaddwd	xmm5, xmm0
	paddd	xmm5, xmm2
	movdqa	xmm2, xmmword ptr [rip + LCPI2_1] ## xmm2 = [1,128,128,128,5,128,128,128,9,128,128,128,13,128,128,128]
	movdqa	xmm11, xmmword ptr [rip + LCPI2_2] ## xmm11 = [281474976776192,281474976776192]
	movdqa	xmm0, xmm6
	psrad	xmm3, 14
	psrad	xmm5, 14
	packssdw	xmm3, xmm5
	pxor	xmm5, xmm5
	paddw	xmm4, xmmword ptr [rip + LCPI2_8]
	pmaxsw	xmm4, xmm5
	pminsw	xmm4, xmmword ptr [rip + LCPI2_0]
	paddw	xmm3, xmmword ptr [rip + LCPI2_8]
	pmaxsw	xmm3, xmm5
	pminsw	xmm3, xmmword ptr [rip + LCPI2_0]
	packuswb	xmm4, xmm3
	movdqa	xmm3, xmmword ptr [rip + LCPI2_9] ## xmm3 = [64373,7193,64373,7193,64373,7193,64373,7193]
	movdqa	xmmword ptr [r10 + rax], xmm4
	pmaddwd	xmm13, xmm3
	pmaddwd	xmm12, xmmword ptr [rip + LCPI2_10]
	paddd	xmm12, xmm13
	pmaddwd	xmm10, xmm3
	pmaddwd	xmm9, xmmword ptr [rip + LCPI2_10]
	paddd	xmm9, xmm10
	psrad	xmm12, 14
	psrad	xmm9, 14
	packssdw	xmm12, xmm9
	pmaddwd	xmm8, xmm3
	pmaddwd	xmm7, xmmword ptr [rip + LCPI2_10]
	paddd	xmm7, xmm8
	pmaddwd	xmm1, xmm3
	movdqa	xmm3, xmmword ptr [rip + LCPI2_10] ## xmm3 = [59507,8192,59507,8192,59507,8192,59507,8192]
	pmaddwd	xmm14, xmm3
	paddd	xmm14, xmm1
	movdqa	xmm1, xmmword ptr [rip + LCPI2_0] ## xmm1 = [255,0,255,0,255,0,255,0,255,0,255,0,255,0,255,0]
	movdqa	xmm4, xmmword ptr [rip + LCPI2_8] ## xmm4 = [128,128,128,128,128,128,128,128]
	psrad	xmm7, 14
	psrad	xmm14, 14
	packssdw	xmm7, xmm14
	paddw	xmm12, xmm4
	pmaxsw	xmm12, xmm5
	pminsw	xmm12, xmm1
	paddw	xmm7, xmm4
	pmaxsw	xmm7, xmm5
	pminsw	xmm7, xmm1
	packuswb	xmm12, xmm7
	movdqa	xmmword ptr [r15 + rax], xmm12
	add	rax, 16
	cmp	rax, r14
	jb	LBB2_21
LBB2_11:                                ## %._crit_edge.i.8
                                        ##   in Loop: Header=BB2_10 Depth=1
	cmp	r14, rsi
	je	LBB2_13
## BB#12:                               ##   in Loop: Header=BB2_10 Depth=1
	movdqu	xmm5, xmmword ptr [rdi + 4*rsi - 64]
	movdqa	xmm8, xmm5
	pand	xmm8, xmm1
	pshufb	xmm5, xmm2
	por	xmm5, xmm11
	movdqu	xmm13, xmmword ptr [rdi + 4*rsi - 48]
	movdqa	xmm10, xmm13
	pand	xmm10, xmm1
	pshufb	xmm13, xmm2
	por	xmm13, xmm11
	movdqu	xmm7, xmmword ptr [rdi + 4*rsi - 32]
	movdqa	xmm9, xmm7
	pand	xmm9, xmm1
	pshufb	xmm7, xmm2
	por	xmm7, xmm11
	movdqu	xmm12, xmmword ptr [rdi + 4*rsi - 16]
	movdqa	xmm14, xmm12
	pand	xmm14, xmm1
	pshufb	xmm12, xmm2
	por	xmm12, xmm11
	movdqa	xmm2, xmm8
	pmaddwd	xmm2, xmm0
	movdqa	xmm4, xmm5
	pmaddwd	xmm4, xmm15
	paddd	xmm4, xmm2
	psrad	xmm4, 14
	movdqa	xmm2, xmm10
	pmaddwd	xmm2, xmm0
	movdqa	xmm3, xmm13
	pmaddwd	xmm3, xmm15
	paddd	xmm3, xmm2
	psrad	xmm3, 14
	packssdw	xmm4, xmm3
	movdqa	xmm6, xmmword ptr [rip + LCPI2_5] ## xmm6 = [16,16,16,16,16,16,16,16]
	paddw	xmm4, xmm6
	pxor	xmm2, xmm2
	pmaxsw	xmm4, xmm2
	pminsw	xmm4, xmm1
	movdqa	xmm2, xmm9
	pmaddwd	xmm2, xmm0
	movdqa	xmm3, xmm7
	pmaddwd	xmm3, xmm15
	paddd	xmm3, xmm2
	psrad	xmm3, 14
	movdqa	xmm2, xmm14
	pmaddwd	xmm2, xmm0
	movdqa	xmm1, xmm12
	pmaddwd	xmm1, xmm15
	paddd	xmm1, xmm2
	psrad	xmm1, 14
	packssdw	xmm3, xmm1
	paddw	xmm3, xmm6
	pmaxsw	xmm3, xmmword ptr [rip + LCPI2_11]
	pminsw	xmm3, xmmword ptr [rip + LCPI2_0]
	packuswb	xmm4, xmm3
	movdqu	xmmword ptr [r8 + r12], xmm4
	movdqa	xmm1, xmm8
	movdqa	xmm3, xmmword ptr [rip + LCPI2_6] ## xmm3 = [7193,63111,7193,63111,7193,63111,7193,63111]
	pmaddwd	xmm1, xmm3
	movdqa	xmm4, xmm5
	movdqa	xmm6, xmmword ptr [rip + LCPI2_7] ## xmm6 = [60768,8192,60768,8192,60768,8192,60768,8192]
	pmaddwd	xmm4, xmm6
	paddd	xmm4, xmm1
	psrad	xmm4, 14
	movdqa	xmm1, xmm10
	pmaddwd	xmm1, xmm3
	movdqa	xmm2, xmm13
	pmaddwd	xmm2, xmm6
	paddd	xmm2, xmm1
	psrad	xmm2, 14
	packssdw	xmm4, xmm2
	movdqa	xmm1, xmm9
	pmaddwd	xmm1, xmm3
	movdqa	xmm2, xmm7
	pmaddwd	xmm2, xmm6
	paddd	xmm2, xmm1
	movdqa	xmm1, xmm14
	pmaddwd	xmm1, xmm3
	movdqa	xmm3, xmm12
	pmaddwd	xmm3, xmm6
	movdqa	xmm6, xmmword ptr [rip + LCPI2_8] ## xmm6 = [128,128,128,128,128,128,128,128]
	paddd	xmm3, xmm1
	movdqa	xmm1, xmmword ptr [rip + LCPI2_0] ## xmm1 = [255,0,255,0,255,0,255,0,255,0,255,0,255,0,255,0]
	psrad	xmm2, 14
	psrad	xmm3, 14
	packssdw	xmm2, xmm3
	movdqa	xmm3, xmm6
	paddw	xmm4, xmm3
	pxor	xmm6, xmm6
	pmaxsw	xmm4, xmm6
	pminsw	xmm4, xmm1
	paddw	xmm2, xmm3
	pmaxsw	xmm2, xmm6
	pxor	xmm6, xmm6
	pminsw	xmm2, xmm1
	packuswb	xmm4, xmm2
	movdqa	xmm2, xmmword ptr [rip + LCPI2_1] ## xmm2 = [1,128,128,128,5,128,128,128,9,128,128,128,13,128,128,128]
	movdqu	xmmword ptr [r10 + r12], xmm4
	movdqa	xmm3, xmmword ptr [rip + LCPI2_9] ## xmm3 = [64373,7193,64373,7193,64373,7193,64373,7193]
	pmaddwd	xmm8, xmm3
	pmaddwd	xmm5, xmmword ptr [rip + LCPI2_10]
	paddd	xmm5, xmm8
	pmaddwd	xmm10, xmm3
	pmaddwd	xmm13, xmmword ptr [rip + LCPI2_10]
	paddd	xmm13, xmm10
	psrad	xmm5, 14
	psrad	xmm13, 14
	packssdw	xmm5, xmm13
	pmaddwd	xmm9, xmm3
	pmaddwd	xmm7, xmmword ptr [rip + LCPI2_10]
	paddd	xmm7, xmm9
	pmaddwd	xmm14, xmm3
	movdqa	xmm3, xmmword ptr [rip + LCPI2_10] ## xmm3 = [59507,8192,59507,8192,59507,8192,59507,8192]
	pmaddwd	xmm12, xmm3
	paddd	xmm12, xmm14
	psrad	xmm7, 14
	psrad	xmm12, 14
	packssdw	xmm7, xmm12
	movdqa	xmm3, xmmword ptr [rip + LCPI2_8] ## xmm3 = [128,128,128,128,128,128,128,128]
	paddw	xmm5, xmm3
	pmaxsw	xmm5, xmm6
	pminsw	xmm5, xmm1
	paddw	xmm7, xmm3
	pmaxsw	xmm7, xmm6
	pminsw	xmm7, xmm1
	packuswb	xmm5, xmm7
	movdqu	xmmword ptr [r15 + r12], xmm5
LBB2_13:                                ##   in Loop: Header=BB2_10 Depth=1
	add	r8, r9
	add	r10, r13
	add	r15, r11
	add	rdi, rcx
	inc	rbx
	cmp	rbx, rdx
	pxor	xmm5, xmm5
	jne	LBB2_10
	jmp	LBB2_20
LBB2_14:
	test	rdx, rdx
	je	LBB2_20
## BB#15:                               ## %.preheader.lr.ph.i
	mov	rax, rsi
	and	rax, -16
	lea	r14, [rsi - 16]
	xor	r12d, r12d
	movdqa	xmm1, xmmword ptr [rip + LCPI2_0] ## xmm1 = [255,0,255,0,255,0,255,0,255,0,255,0,255,0,255,0]
	movdqa	xmm2, xmmword ptr [rip + LCPI2_1] ## xmm2 = [1,128,128,128,5,128,128,128,9,128,128,128,13,128,128,128]
	movdqa	xmm11, xmmword ptr [rip + LCPI2_2] ## xmm11 = [281474976776192,281474976776192]
	movdqa	xmm0, xmmword ptr [rip + LCPI2_3] ## xmm0 = [1606,4211,1606,4211,1606,4211,1606,4211]
	movdqa	xmm15, xmmword ptr [rip + LCPI2_4] ## xmm15 = [8258,8192,8258,8192,8258,8192,8258,8192]
	pxor	xmm5, xmm5
	.align	4, 0x90
LBB2_16:                                ## %.preheader.i
                                        ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB2_22 Depth 2
	test	rax, rax
	mov	ebx, 0
	je	LBB2_17
	.align	4, 0x90
LBB2_22:                                ## %.lr.ph.i
                                        ##   Parent Loop BB2_16 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	movdqu	xmm12, xmmword ptr [rdi + 4*rbx]
	movdqa	xmm13, xmm12
	pand	xmm13, xmm1
	pshufb	xmm12, xmm2
	por	xmm12, xmm11
	movdqu	xmm9, xmmword ptr [rdi + 4*rbx + 16]
	movdqa	xmm10, xmm9
	pand	xmm10, xmm1
	pshufb	xmm9, xmm2
	por	xmm9, xmm11
	movdqu	xmm7, xmmword ptr [rdi + 4*rbx + 32]
	movdqa	xmm8, xmm7
	pand	xmm8, xmm1
	pshufb	xmm7, xmm2
	por	xmm7, xmm11
	movdqu	xmm14, xmmword ptr [rdi + 4*rbx + 48]
	movdqa	xmm1, xmm14
	pand	xmm1, xmmword ptr [rip + LCPI2_0]
	pshufb	xmm14, xmm2
	por	xmm14, xmm11
	movdqa	xmm11, xmm13
	pmaddwd	xmm11, xmm0
	movdqa	xmm4, xmm12
	pmaddwd	xmm4, xmm15
	paddd	xmm4, xmm11
	psrad	xmm4, 14
	movdqa	xmm6, xmm0
	movdqa	xmm2, xmm10
	pmaddwd	xmm2, xmm6
	movdqa	xmm3, xmm9
	pmaddwd	xmm3, xmm15
	paddd	xmm3, xmm2
	psrad	xmm3, 14
	packssdw	xmm4, xmm3
	movdqa	xmm0, xmmword ptr [rip + LCPI2_5] ## xmm0 = [16,16,16,16,16,16,16,16]
	paddw	xmm4, xmm0
	pmaxsw	xmm4, xmm5
	pminsw	xmm4, xmmword ptr [rip + LCPI2_0]
	movdqa	xmm2, xmm8
	pmaddwd	xmm2, xmm6
	movdqa	xmm3, xmm7
	pmaddwd	xmm3, xmm15
	paddd	xmm3, xmm2
	psrad	xmm3, 14
	movdqa	xmm2, xmm1
	pmaddwd	xmm2, xmm6
	pxor	xmm11, xmm11
	movdqa	xmm5, xmm14
	pmaddwd	xmm5, xmm15
	paddd	xmm5, xmm2
	psrad	xmm5, 14
	packssdw	xmm3, xmm5
	paddw	xmm3, xmm0
	pmaxsw	xmm3, xmm11
	pminsw	xmm3, xmmword ptr [rip + LCPI2_0]
	packuswb	xmm4, xmm3
	movdqu	xmmword ptr [r8 + rbx], xmm4
	movdqa	xmm2, xmm13
	movdqa	xmm5, xmmword ptr [rip + LCPI2_6] ## xmm5 = [7193,63111,7193,63111,7193,63111,7193,63111]
	pmaddwd	xmm2, xmm5
	movdqa	xmm4, xmm12
	movdqa	xmm0, xmmword ptr [rip + LCPI2_7] ## xmm0 = [60768,8192,60768,8192,60768,8192,60768,8192]
	pmaddwd	xmm4, xmm0
	paddd	xmm4, xmm2
	psrad	xmm4, 14
	movdqa	xmm2, xmm10
	pmaddwd	xmm2, xmm5
	movdqa	xmm3, xmm9
	pmaddwd	xmm3, xmm0
	paddd	xmm3, xmm2
	psrad	xmm3, 14
	packssdw	xmm4, xmm3
	movdqa	xmm2, xmm8
	pmaddwd	xmm2, xmm5
	movdqa	xmm3, xmm7
	pmaddwd	xmm3, xmm0
	paddd	xmm3, xmm2
	movdqa	xmm2, xmm1
	pmaddwd	xmm2, xmm5
	movdqa	xmm5, xmm14
	pmaddwd	xmm5, xmm0
	paddd	xmm5, xmm2
	movdqa	xmm2, xmmword ptr [rip + LCPI2_1] ## xmm2 = [1,128,128,128,5,128,128,128,9,128,128,128,13,128,128,128]
	movdqa	xmm11, xmmword ptr [rip + LCPI2_2] ## xmm11 = [281474976776192,281474976776192]
	movdqa	xmm0, xmm6
	psrad	xmm3, 14
	psrad	xmm5, 14
	packssdw	xmm3, xmm5
	pxor	xmm5, xmm5
	paddw	xmm4, xmmword ptr [rip + LCPI2_8]
	pmaxsw	xmm4, xmm5
	pminsw	xmm4, xmmword ptr [rip + LCPI2_0]
	paddw	xmm3, xmmword ptr [rip + LCPI2_8]
	pmaxsw	xmm3, xmm5
	pminsw	xmm3, xmmword ptr [rip + LCPI2_0]
	packuswb	xmm4, xmm3
	movdqa	xmm3, xmmword ptr [rip + LCPI2_9] ## xmm3 = [64373,7193,64373,7193,64373,7193,64373,7193]
	movdqu	xmmword ptr [r10 + rbx], xmm4
	pmaddwd	xmm13, xmm3
	pmaddwd	xmm12, xmmword ptr [rip + LCPI2_10]
	paddd	xmm12, xmm13
	pmaddwd	xmm10, xmm3
	pmaddwd	xmm9, xmmword ptr [rip + LCPI2_10]
	paddd	xmm9, xmm10
	psrad	xmm12, 14
	psrad	xmm9, 14
	packssdw	xmm12, xmm9
	pmaddwd	xmm8, xmm3
	pmaddwd	xmm7, xmmword ptr [rip + LCPI2_10]
	paddd	xmm7, xmm8
	pmaddwd	xmm1, xmm3
	movdqa	xmm3, xmmword ptr [rip + LCPI2_10] ## xmm3 = [59507,8192,59507,8192,59507,8192,59507,8192]
	pmaddwd	xmm14, xmm3
	paddd	xmm14, xmm1
	movdqa	xmm1, xmmword ptr [rip + LCPI2_0] ## xmm1 = [255,0,255,0,255,0,255,0,255,0,255,0,255,0,255,0]
	movdqa	xmm4, xmmword ptr [rip + LCPI2_8] ## xmm4 = [128,128,128,128,128,128,128,128]
	psrad	xmm7, 14
	psrad	xmm14, 14
	packssdw	xmm7, xmm14
	paddw	xmm12, xmm4
	pmaxsw	xmm12, xmm5
	pminsw	xmm12, xmm1
	paddw	xmm7, xmm4
	pmaxsw	xmm7, xmm5
	pminsw	xmm7, xmm1
	packuswb	xmm12, xmm7
	movdqu	xmmword ptr [r15 + rbx], xmm12
	add	rbx, 16
	cmp	rbx, rax
	jb	LBB2_22
LBB2_17:                                ## %._crit_edge.i
                                        ##   in Loop: Header=BB2_16 Depth=1
	cmp	rax, rsi
	je	LBB2_19
## BB#18:                               ##   in Loop: Header=BB2_16 Depth=1
	movdqu	xmm5, xmmword ptr [rdi + 4*rsi - 64]
	movdqa	xmm8, xmm5
	pand	xmm8, xmm1
	pshufb	xmm5, xmm2
	por	xmm5, xmm11
	movdqu	xmm13, xmmword ptr [rdi + 4*rsi - 48]
	movdqa	xmm10, xmm13
	pand	xmm10, xmm1
	pshufb	xmm13, xmm2
	por	xmm13, xmm11
	movdqu	xmm7, xmmword ptr [rdi + 4*rsi - 32]
	movdqa	xmm9, xmm7
	pand	xmm9, xmm1
	pshufb	xmm7, xmm2
	por	xmm7, xmm11
	movdqu	xmm12, xmmword ptr [rdi + 4*rsi - 16]
	movdqa	xmm14, xmm12
	pand	xmm14, xmm1
	pshufb	xmm12, xmm2
	por	xmm12, xmm11
	movdqa	xmm2, xmm8
	pmaddwd	xmm2, xmm0
	movdqa	xmm4, xmm5
	pmaddwd	xmm4, xmm15
	paddd	xmm4, xmm2
	psrad	xmm4, 14
	movdqa	xmm2, xmm10
	pmaddwd	xmm2, xmm0
	movdqa	xmm3, xmm13
	pmaddwd	xmm3, xmm15
	paddd	xmm3, xmm2
	psrad	xmm3, 14
	packssdw	xmm4, xmm3
	movdqa	xmm6, xmmword ptr [rip + LCPI2_5] ## xmm6 = [16,16,16,16,16,16,16,16]
	paddw	xmm4, xmm6
	pxor	xmm2, xmm2
	pmaxsw	xmm4, xmm2
	pminsw	xmm4, xmm1
	movdqa	xmm2, xmm9
	pmaddwd	xmm2, xmm0
	movdqa	xmm3, xmm7
	pmaddwd	xmm3, xmm15
	paddd	xmm3, xmm2
	psrad	xmm3, 14
	movdqa	xmm2, xmm14
	pmaddwd	xmm2, xmm0
	movdqa	xmm1, xmm12
	pmaddwd	xmm1, xmm15
	paddd	xmm1, xmm2
	psrad	xmm1, 14
	packssdw	xmm3, xmm1
	paddw	xmm3, xmm6
	pmaxsw	xmm3, xmmword ptr [rip + LCPI2_11]
	pminsw	xmm3, xmmword ptr [rip + LCPI2_0]
	packuswb	xmm4, xmm3
	movdqu	xmmword ptr [r8 + r14], xmm4
	movdqa	xmm1, xmm8
	movdqa	xmm3, xmmword ptr [rip + LCPI2_6] ## xmm3 = [7193,63111,7193,63111,7193,63111,7193,63111]
	pmaddwd	xmm1, xmm3
	movdqa	xmm4, xmm5
	movdqa	xmm6, xmmword ptr [rip + LCPI2_7] ## xmm6 = [60768,8192,60768,8192,60768,8192,60768,8192]
	pmaddwd	xmm4, xmm6
	paddd	xmm4, xmm1
	psrad	xmm4, 14
	movdqa	xmm1, xmm10
	pmaddwd	xmm1, xmm3
	movdqa	xmm2, xmm13
	pmaddwd	xmm2, xmm6
	paddd	xmm2, xmm1
	psrad	xmm2, 14
	packssdw	xmm4, xmm2
	movdqa	xmm1, xmm9
	pmaddwd	xmm1, xmm3
	movdqa	xmm2, xmm7
	pmaddwd	xmm2, xmm6
	paddd	xmm2, xmm1
	movdqa	xmm1, xmm14
	pmaddwd	xmm1, xmm3
	movdqa	xmm3, xmm12
	pmaddwd	xmm3, xmm6
	movdqa	xmm6, xmmword ptr [rip + LCPI2_8] ## xmm6 = [128,128,128,128,128,128,128,128]
	paddd	xmm3, xmm1
	movdqa	xmm1, xmmword ptr [rip + LCPI2_0] ## xmm1 = [255,0,255,0,255,0,255,0,255,0,255,0,255,0,255,0]
	psrad	xmm2, 14
	psrad	xmm3, 14
	packssdw	xmm2, xmm3
	movdqa	xmm3, xmm6
	paddw	xmm4, xmm3
	pxor	xmm6, xmm6
	pmaxsw	xmm4, xmm6
	pminsw	xmm4, xmm1
	paddw	xmm2, xmm3
	pmaxsw	xmm2, xmm6
	pxor	xmm6, xmm6
	pminsw	xmm2, xmm1
	packuswb	xmm4, xmm2
	movdqa	xmm2, xmmword ptr [rip + LCPI2_1] ## xmm2 = [1,128,128,128,5,128,128,128,9,128,128,128,13,128,128,128]
	movdqu	xmmword ptr [r10 + r14], xmm4
	movdqa	xmm3, xmmword ptr [rip + LCPI2_9] ## xmm3 = [64373,7193,64373,7193,64373,7193,64373,7193]
	pmaddwd	xmm8, xmm3
	pmaddwd	xmm5, xmmword ptr [rip + LCPI2_10]
	paddd	xmm5, xmm8
	pmaddwd	xmm10, xmm3
	pmaddwd	xmm13, xmmword ptr [rip + LCPI2_10]
	paddd	xmm13, xmm10
	psrad	xmm5, 14
	psrad	xmm13, 14
	packssdw	xmm5, xmm13
	pmaddwd	xmm9, xmm3
	pmaddwd	xmm7, xmmword ptr [rip + LCPI2_10]
	paddd	xmm7, xmm9
	pmaddwd	xmm14, xmm3
	movdqa	xmm3, xmmword ptr [rip + LCPI2_10] ## xmm3 = [59507,8192,59507,8192,59507,8192,59507,8192]
	pmaddwd	xmm12, xmm3
	paddd	xmm12, xmm14
	psrad	xmm7, 14
	psrad	xmm12, 14
	packssdw	xmm7, xmm12
	movdqa	xmm3, xmmword ptr [rip + LCPI2_8] ## xmm3 = [128,128,128,128,128,128,128,128]
	paddw	xmm5, xmm3
	pmaxsw	xmm5, xmm6
	pminsw	xmm5, xmm1
	paddw	xmm7, xmm3
	pmaxsw	xmm7, xmm6
	pminsw	xmm7, xmm1
	packuswb	xmm5, xmm7
	movdqu	xmmword ptr [r15 + r14], xmm5
LBB2_19:                                ##   in Loop: Header=BB2_16 Depth=1
	add	r8, r9
	add	r10, r13
	add	r15, r11
	add	rdi, rcx
	inc	r12
	cmp	r12, rdx
	pxor	xmm5, xmm5
	jne	LBB2_16
LBB2_20:                                ## %_ZN4Simd4Sse213BgraToYuv444pILb1EEEvPKhmmmPhmS4_mS4_m.exit
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret


.subsections_via_symbols
