lbl_80B51C10:
/* 80B51C10 00000000  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80B51C14 00000004  7C 08 02 A6 */	mflr r0
/* 80B51C18 00000008  90 01 00 64 */	stw r0, 0x64(r1)
/* 80B51C1C 0000000C  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 80B51C20 00000010  F3 E1 00 58 */	psq_st f31, 88(r1), 0, 0 /* qr0 */
/* 80B51C24 00000000  39 61 00 50 */	addi r11, r1, 0x50
/* 80B51C28 00000004  4B FF B6 51 */	bl _savegpr_28
/* 80B51C2C 00000008  7C 7F 1B 78 */	mr r31, r3
/* 80B51C30 0000000C  7C 80 23 78 */	mr r0, r4
/* 80B51C34 00000010  7C BC 2B 78 */	mr r28, r5
/* 80B51C38 00000014  7C DD 33 78 */	mr r29, r6
/* 80B51C3C 00000018  FF E0 08 90 */	fmr f31, f1
/* 80B51C40 0000001C  7C FE 3B 78 */	mr r30, r7
/* 80B51C44 00000020  38 A0 00 00 */	li r5, 0
/* 80B51C48 00000024  80 83 00 20 */	lwz r4, 0x20(r3)
/* 80B51C4C 00000028  28 04 00 00 */	cmplwi r4, 0
/* 80B51C50 0000002C  41 82 00 44 */	beq lbl_80B51C94
/* 80B51C54 00000030  38 61 00 08 */	addi r3, r1, 8
/* 80B51C58 00000034  7C 05 03 78 */	mr r5, r0
/* 80B51C5C 00000038  4B FF B6 1D */	bl __mi__4cXyzCFRC3Vec
/* 80B51C60 0000003C  C0 21 00 08 */	lfs f1, 8(r1)
/* 80B51C64 00000040  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 80B51C68 00000044  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80B51C6C 00000048  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80B51C70 0000004C  C0 41 00 10 */	lfs f2, 0x10(r1)
/* 80B51C74 00000050  D0 41 00 1C */	stfs f2, 0x1c(r1)
/* 80B51C78 00000054  4B FF B6 01 */	bl cM_atan2s__Fff
/* 80B51C7C 00000058  7C BC 18 50 */	subf r5, r28, r3
/* 80B51C80 0000005C  A8 1F 01 52 */	lha r0, 0x152(r31)
/* 80B51C84 00000060  7C 1C 00 50 */	subf r0, r28, r0
/* 80B51C88 00000064  7C 00 07 34 */	extsh r0, r0
/* 80B51C8C 00000068  7C A0 28 50 */	subf r5, r0, r5
/* 80B51C90 0000006C  7C A5 F2 14 */	add r5, r5, r30
lbl_80B51C94:
/* 80B51C94 00000000  2C 1D 00 00 */	cmpwi r29, 0
/* 80B51C98 00000004  41 82 00 0C */	beq lbl_80B51CA4
/* 80B51C9C 00000008  7C 05 00 D0 */	neg r0, r5
/* 80B51CA0 0000000C  7C 05 07 34 */	extsh r5, r0
lbl_80B51CA4:
/* 80B51CA4 00000000  3C 60 00 00 */	lis r3, lit_4489@ha /* 80B52388 */
/* 80B51CA8 00000004  C0 63 00 00 */	lfs f3, lit_4489@l(r3) /* 80B52388 */
/* 80B51CAC 00000008  EC 83 F8 24 */	fdivs f4, f3, f31
/* 80B51CB0 0000000C  A8 1F 01 34 */	lha r0, 0x134(r31)
/* 80B51CB4 00000010  3C 60 00 00 */	lis r3, lit_4984@ha /* 80B523B4 */
/* 80B51CB8 00000014  C8 43 00 00 */	lfd f2, lit_4984@l(r3) /* 80B523B4 */
/* 80B51CBC 00000018  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80B51CC0 0000001C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80B51CC4 00000020  3C 60 43 30 */	lis r3, 0x4330
/* 80B51CC8 00000024  90 61 00 20 */	stw r3, 0x20(r1)
/* 80B51CCC 00000028  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 80B51CD0 0000002C  EC 20 10 28 */	fsubs f1, f0, f2
/* 80B51CD4 00000030  EC 03 20 28 */	fsubs f0, f3, f4
/* 80B51CD8 00000034  EC 21 00 32 */	fmuls f1, f1, f0
/* 80B51CDC 00000038  7C A0 07 34 */	extsh r0, r5
/* 80B51CE0 0000003C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80B51CE4 00000040  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80B51CE8 00000044  90 61 00 28 */	stw r3, 0x28(r1)
/* 80B51CEC 00000048  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 80B51CF0 0000004C  EC 00 10 28 */	fsubs f0, f0, f2
/* 80B51CF4 00000050  EC 00 01 32 */	fmuls f0, f0, f4
/* 80B51CF8 00000054  EC 01 00 2A */	fadds f0, f1, f0
/* 80B51CFC 00000058  FC 00 00 1E */	fctiwz f0, f0
/* 80B51D00 0000005C  D8 01 00 30 */	stfd f0, 0x30(r1)
/* 80B51D04 00000060  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80B51D08 00000064  B0 1F 01 2E */	sth r0, 0x12e(r31)
/* 80B51D0C 00000068  E3 E1 00 58 */	psq_l f31, 88(r1), 0, 0 /* qr0 */
/* 80B51D10 00000000  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 80B51D14 00000004  39 61 00 50 */	addi r11, r1, 0x50
/* 80B51D18 00000008  4B FF B5 61 */	bl _restgpr_28
/* 80B51D1C 0000000C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80B51D20 00000010  7C 08 03 A6 */	mtlr r0
/* 80B51D24 00000014  38 21 00 60 */	addi r1, r1, 0x60
/* 80B51D28 00000018  4E 80 00 20 */	blr 