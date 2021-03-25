lbl_80C602B0:
/* 80C602B0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C602B4 00000004  7C 08 02 A6 */	mflr r0
/* 80C602B8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C602BC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C602C0 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80C602C4 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80C602C8 00000018  3C 60 80 C6 */	lis r3, lit_3629@ha
/* 80C602CC 0000001C  3B E3 08 04 */	addi r31, r3, lit_3629@l
/* 80C602D0 00000020  38 7E 05 B4 */	addi r3, r30, 0x5b4
/* 80C602D4 00000024  3C 80 80 C6 */	lis r4, l_HIO@ha
/* 80C602D8 00000028  38 84 09 C4 */	addi r4, r4, l_HIO@l
/* 80C602DC 0000002C  C0 24 00 10 */	lfs f1, 0x10(r4)	/* effective address: 80C609D4 */
/* 80C602E0 00000030  C0 5F 00 28 */	lfs f2, 0x28(r31)	/* effective address: 80C6082C */
/* 80C602E4 00000034  C0 64 00 08 */	lfs f3, 8(r4)	/* effective address: 80C609CC */
/* 80C602E8 00000038  C0 9F 00 10 */	lfs f4, 0x10(r31)	/* effective address: 80C60814 */
/* 80C602EC 0000003C  4B 60 F6 90 */	b cLib_addCalc__FPfffff
/* 80C602F0 00000040  C0 1F 00 18 */	lfs f0, 0x18(r31)	/* effective address: 80C6081C */
/* 80C602F4 00000044  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80C602F8 00000048  40 82 00 0C */	bne lbl_80C60304
/* 80C602FC 0000004C  7F C3 F3 78 */	mr r3, r30
/* 80C60300 00000050  48 00 00 1D */	bl init_modeMoveCloseWait__13daLv4PoGate_cFv
lbl_80C60304:
/* 80C60304 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C60308 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 80C6030C 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C60310 0000000C  7C 08 03 A6 */	mtlr r0
/* 80C60314 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80C60318 00000014  4E 80 00 20 */	blr 
