lbl_802852D0:
/* 802852D0 00000000  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 802852D4 00000004  7C 08 02 A6 */	mflr r0
/* 802852D8 00000008  90 01 00 84 */	stw r0, 0x84(r1)
/* 802852DC 0000000C  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 802852E0 00000010  F3 E1 00 78 */	psq_st f31, 120(r1), 0, 0 /* qr0 */
/* 802852E4 00000014  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 802852E8 00000018  7C 7F 1B 78 */	mr r31, r3
/* 802852EC 0000001C  FF E0 08 90 */	fmr f31, f1
/* 802852F0 00000020  C0 24 00 00 */	lfs f1, 0(r4)
/* 802852F4 00000024  D0 23 00 98 */	stfs f1, 0x98(r3)
/* 802852F8 00000028  C0 44 00 04 */	lfs f2, 4(r4)
/* 802852FC 0000002C  D0 43 00 9C */	stfs f2, 0x9c(r3)
/* 80285300 00000030  C0 04 00 08 */	lfs f0, 8(r4)
/* 80285304 00000034  D0 03 00 A0 */	stfs f0, 0xa0(r3)
/* 80285308 00000038  D3 E3 00 A8 */	stfs f31, 0xa8(r3)
/* 8028530C 0000003C  38 61 00 38 */	addi r3, r1, 0x38
/* 80285310 00000040  FC 20 08 50 */	fneg f1, f1
/* 80285314 00000044  FC 40 10 50 */	fneg f2, f2
/* 80285318 00000048  FC 60 00 50 */	fneg f3, f0
/* 8028531C 0000004C  48 0C 15 CD */	bl PSMTXTrans
/* 80285320 00000050  38 61 00 08 */	addi r3, r1, 8
/* 80285324 00000054  38 80 00 79 */	li r4, 0x79
/* 80285328 00000058  C0 22 BA 5C */	lfs f1, jstudio_control__LIT_772(r2)
/* 8028532C 0000005C  FC 00 F8 50 */	fneg f0, f31
/* 80285330 00000060  EC 21 00 32 */	fmuls f1, f1, f0
/* 80285334 00000064  48 0C 13 75 */	bl PSMTXRotRad
/* 80285338 00000068  38 61 00 08 */	addi r3, r1, 8
/* 8028533C 0000006C  38 81 00 38 */	addi r4, r1, 0x38
/* 80285340 00000070  38 BF 00 DC */	addi r5, r31, 0xdc
/* 80285344 00000074  48 0C 11 A1 */	bl PSMTXConcat
/* 80285348 00000078  38 60 00 01 */	li r3, 1
/* 8028534C 0000007C  E3 E1 00 78 */	psq_l f31, 120(r1), 0, 0 /* qr0 */
/* 80285350 00000000  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 80285354 00000004  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 80285358 00000008  80 01 00 84 */	lwz r0, 0x84(r1)
/* 8028535C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80285360 00000010  38 21 00 80 */	addi r1, r1, 0x80
/* 80285364 00000014  4E 80 00 20 */	blr 