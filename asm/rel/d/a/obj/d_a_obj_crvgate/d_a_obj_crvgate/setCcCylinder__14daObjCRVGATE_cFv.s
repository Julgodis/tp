lbl_80BD0500:
/* 80BD0500 00000000  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80BD0504 00000004  7C 08 02 A6 */	mflr r0
/* 80BD0508 00000008  90 01 00 64 */	stw r0, 0x64(r1)
/* 80BD050C 0000000C  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 80BD0510 00000010  F3 E1 00 58 */	psq_st f31, 88(r1), 0, 0 /* qr0 */
/* 80BD0514 00000000  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 80BD0518 00000018  F3 C1 00 48 */	psq_st f30, 72(r1), 0, 0 /* qr0 */
/* 80BD051C 00000000  DB A1 00 30 */	stfd f29, 0x30(r1)
/* 80BD0520 00000004  F3 A1 00 38 */	psq_st f29, 56(r1), 0, 0 /* qr0 */
/* 80BD0524 00000008  39 61 00 30 */	addi r11, r1, 0x30
/* 80BD0528 0000000C  4B 79 1C A4 */	b _savegpr_25
/* 80BD052C 00000010  7C 79 1B 78 */	mr r25, r3
/* 80BD0530 00000014  3C 60 80 BD */	lis r3, data_80BD30C0@ha
/* 80BD0534 00000018  3B 63 30 C0 */	addi r27, r3, data_80BD30C0@l
/* 80BD0538 0000001C  3B 40 00 00 */	li r26, 0
/* 80BD053C 00000020  3B E0 00 00 */	li r31, 0
/* 80BD0540 00000024  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80BD0544 00000028  3B 83 D4 70 */	addi r28, r3, now__14mDoMtx_stack_c@l
/* 80BD0548 0000002C  7F 9D E3 78 */	mr r29, r28
/* 80BD054C 00000030  C3 BB 00 58 */	lfs f29, 0x58(r27)	/* effective address: 80BD3118 */
/* 80BD0550 00000034  C3 DB 00 44 */	lfs f30, 0x44(r27)	/* effective address: 80BD3104 */
/* 80BD0554 00000038  CB FB 00 50 */	lfd f31, 0x50(r27)	/* effective address: 80BD3110 */
/* 80BD0558 0000003C  3F C0 43 30 */	lis r30, 0x4330
lbl_80BD055C:
/* 80BD055C 00000000  38 79 04 D0 */	addi r3, r25, 0x4d0
/* 80BD0560 00000004  4B 43 C8 04 */	b transS__14mDoMtx_stack_cFRC4cXyz
/* 80BD0564 00000008  7F 83 E3 78 */	mr r3, r28
/* 80BD0568 0000000C  A8 99 04 E6 */	lha r4, 0x4e6(r25)
/* 80BD056C 00000010  4B 43 BE C8 */	b mDoMtx_YrotM__FPA4_fs
/* 80BD0570 00000014  7F A3 EB 78 */	mr r3, r29
/* 80BD0574 00000018  A8 99 06 46 */	lha r4, 0x646(r25)
/* 80BD0578 0000001C  4B 43 BE BC */	b mDoMtx_YrotM__FPA4_fs
/* 80BD057C 00000020  6F 40 80 00 */	xoris r0, r26, 0x8000
/* 80BD0580 00000024  90 01 00 0C */	stw r0, 0xc(r1)
/* 80BD0584 00000028  93 C1 00 08 */	stw r30, 8(r1)
/* 80BD0588 0000002C  C8 01 00 08 */	lfd f0, 8(r1)
/* 80BD058C 00000030  EC 00 F8 28 */	fsubs f0, f0, f31
/* 80BD0590 00000034  EC 1E 00 32 */	fmuls f0, f30, f0
/* 80BD0594 00000038  EC 3D 00 2A */	fadds f1, f29, f0
/* 80BD0598 0000003C  C0 5B 00 5C */	lfs f2, 0x5c(r27)	/* effective address: 80BD311C */
/* 80BD059C 00000040  C0 7B 00 48 */	lfs f3, 0x48(r27)	/* effective address: 80BD3108 */
/* 80BD05A0 00000044  4B 43 C7 FC */	b transM__14mDoMtx_stack_cFfff
/* 80BD05A4 00000048  C0 1C 00 0C */	lfs f0, 0xc(r28)	/* effective address: 803DD47C */
/* 80BD05A8 0000004C  38 7F 06 1C */	addi r3, r31, 0x61c
/* 80BD05AC 00000050  7C 79 1A 14 */	add r3, r25, r3
/* 80BD05B0 00000054  D0 03 00 00 */	stfs f0, 0(r3)
/* 80BD05B4 00000058  C0 1C 00 1C */	lfs f0, 0x1c(r28)	/* effective address: 803DD48C */
/* 80BD05B8 0000005C  D0 03 00 04 */	stfs f0, 4(r3)
/* 80BD05BC 00000060  C0 1C 00 2C */	lfs f0, 0x2c(r28)	/* effective address: 803DD49C */
/* 80BD05C0 00000064  D0 03 00 08 */	stfs f0, 8(r3)
/* 80BD05C4 00000068  3B 5A 00 01 */	addi r26, r26, 1
/* 80BD05C8 0000006C  2C 1A 00 03 */	cmpwi r26, 3
/* 80BD05CC 00000070  3B FF 00 0C */	addi r31, r31, 0xc
/* 80BD05D0 00000074  41 80 FF 8C */	blt lbl_80BD055C
/* 80BD05D4 00000078  38 79 09 FC */	addi r3, r25, 0x9fc
/* 80BD05D8 0000007C  38 99 06 1C */	addi r4, r25, 0x61c
/* 80BD05DC 00000080  4B 69 F0 6C */	b SetC__8cM3dGSphFRC4cXyz
/* 80BD05E0 00000084  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80BD05E4 00000088  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80BD05E8 0000008C  3B 63 23 3C */	addi r27, r3, 0x233c
/* 80BD05EC 00000090  7F 63 DB 78 */	mr r3, r27
/* 80BD05F0 00000094  38 99 08 D8 */	addi r4, r25, 0x8d8
/* 80BD05F4 00000098  4B 69 45 B4 */	b Set__4cCcSFP8cCcD_Obj
/* 80BD05F8 0000009C  38 79 0B 34 */	addi r3, r25, 0xb34
/* 80BD05FC 000000A0  38 99 06 28 */	addi r4, r25, 0x628
/* 80BD0600 000000A4  4B 69 F0 48 */	b SetC__8cM3dGSphFRC4cXyz
/* 80BD0604 000000A8  7F 63 DB 78 */	mr r3, r27
/* 80BD0608 000000AC  38 99 0A 10 */	addi r4, r25, 0xa10
/* 80BD060C 000000B0  4B 69 45 9C */	b Set__4cCcSFP8cCcD_Obj
/* 80BD0610 000000B4  38 79 0C 6C */	addi r3, r25, 0xc6c
/* 80BD0614 000000B8  38 99 06 34 */	addi r4, r25, 0x634
/* 80BD0618 000000BC  4B 69 F0 30 */	b SetC__8cM3dGSphFRC4cXyz
/* 80BD061C 000000C0  7F 63 DB 78 */	mr r3, r27
/* 80BD0620 000000C4  38 99 0B 48 */	addi r4, r25, 0xb48
/* 80BD0624 000000C8  4B 69 45 84 */	b Set__4cCcSFP8cCcD_Obj
/* 80BD0628 000000CC  E3 E1 00 58 */	psq_l f31, 88(r1), 0, 0 /* qr0 */
/* 80BD062C 00000000  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 80BD0630 000000D4  E3 C1 00 48 */	psq_l f30, 72(r1), 0, 0 /* qr0 */
/* 80BD0634 00000000  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 80BD0638 000000DC  E3 A1 00 38 */	psq_l f29, 56(r1), 0, 0 /* qr0 */
/* 80BD063C 00000000  CB A1 00 30 */	lfd f29, 0x30(r1)
/* 80BD0640 00000004  39 61 00 30 */	addi r11, r1, 0x30
/* 80BD0644 00000008  4B 79 1B D4 */	b _restgpr_25
/* 80BD0648 0000000C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80BD064C 00000010  7C 08 03 A6 */	mtlr r0
/* 80BD0650 00000014  38 21 00 60 */	addi r1, r1, 0x60
/* 80BD0654 00000018  4E 80 00 20 */	blr 
