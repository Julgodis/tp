lbl_802C92EC:
/* 802C92EC 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802C92F0 00000004  7C 08 02 A6 */	mflr r0
/* 802C92F4 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 802C92F8 0000000C  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 802C92FC 00000010  F3 E1 00 28 */	psq_st f31, 40(r1), 0, 0 /* qr0 */
/* 802C9300 00000000  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802C9304 00000004  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802C9308 00000008  7C 7E 1B 78 */	mr r30, r3
/* 802C930C 0000000C  7C 9F 23 78 */	mr r31, r4
/* 802C9310 00000010  80 03 02 44 */	lwz r0, 0x244(r3)
/* 802C9314 00000014  28 00 00 00 */	cmplwi r0, 0
/* 802C9318 00000018  41 82 00 68 */	beq lbl_802C9380
/* 802C931C 0000001C  48 00 00 C9 */	bl getFogDensity__10Z2EnvSeMgrFv
/* 802C9320 00000020  FF E0 08 90 */	fmr f31, f1
/* 802C9324 00000024  7F C3 F3 78 */	mr r3, r30
/* 802C9328 00000028  48 00 00 BD */	bl getFogDensity__10Z2EnvSeMgrFv
/* 802C932C 0000002C  C0 02 C4 58 */	lfs f0, LIT_4856(r2)
/* 802C9330 00000030  EC 20 00 72 */	fmuls f1, f0, f1
/* 802C9334 00000034  48 09 8D 79 */	bl __cvt_fp2unsigned
/* 802C9338 00000038  7C 67 1B 78 */	mr r7, r3
/* 802C933C 0000003C  3C 60 00 09 */	lis r3, 0x0009 /* 0x00090035@ha */
/* 802C9340 00000040  38 03 00 35 */	addi r0, r3, 0x0035 /* 0x00090035@l */
/* 802C9344 00000044  90 01 00 08 */	stw r0, 8(r1)
/* 802C9348 00000048  80 6D 85 F4 */	lwz r3, data_80450B74(r13)
/* 802C934C 0000004C  38 81 00 08 */	addi r4, r1, 8
/* 802C9350 00000050  38 BE 02 10 */	addi r5, r30, 0x210
/* 802C9354 00000054  7F E6 FB 78 */	mr r6, r31
/* 802C9358 00000058  C0 22 C3 B0 */	lfs f1, Z2EnvSeMgr__LIT_3763(r2)
/* 802C935C 0000005C  C0 42 C3 44 */	lfs f2, LIT_3502(r2)
/* 802C9360 00000060  FC 60 F8 90 */	fmr f3, f31
/* 802C9364 00000064  C0 82 C3 74 */	lfs f4, Z2EnvSeMgr__LIT_3705(r2)
/* 802C9368 00000068  FC A0 20 90 */	fmr f5, f4
/* 802C936C 0000006C  39 00 00 00 */	li r8, 0
/* 802C9370 00000070  81 83 00 00 */	lwz r12, 0(r3)
/* 802C9374 00000074  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 802C9378 00000078  7D 89 03 A6 */	mtctr r12
/* 802C937C 0000007C  4E 80 04 21 */	bctrl 
lbl_802C9380:
/* 802C9380 00000000  E3 E1 00 28 */	psq_l f31, 40(r1), 0, 0 /* qr0 */
/* 802C9384 00000000  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 802C9388 00000004  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802C938C 00000008  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802C9390 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802C9394 00000010  7C 08 03 A6 */	mtlr r0
/* 802C9398 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 802C939C 00000018  4E 80 00 20 */	blr 
