lbl_80C0F6E0:
/* 80C0F6E0 00000000  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80C0F6E4 00000004  7C 08 02 A6 */	mflr r0
/* 80C0F6E8 00000008  90 01 00 64 */	stw r0, 0x64(r1)
/* 80C0F6EC 0000000C  39 61 00 60 */	addi r11, r1, 0x60
/* 80C0F6F0 00000010  4B FF 07 89 */	bl _savegpr_29
/* 80C0F6F4 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80C0F6F8 00000018  7C 80 23 78 */	mr r0, r4
/* 80C0F6FC 0000001C  7C BE 2B 78 */	mr r30, r5
/* 80C0F700 00000020  3C 60 00 00 */	lis r3, LIT_10293@ha
/* 80C0F704 00000024  C0 03 00 00 */	lfs f0, LIT_10293@l(r3)
/* 80C0F708 00000028  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80C0F70C 00000000  40 80 00 C4 */	bge lbl_80C0F7D0
/* 80C0F710 00000004  3C 60 00 00 */	lis r3, LIT_5966@ha
/* 80C0F714 00000008  C0 03 00 00 */	lfs f0, LIT_5966@l(r3)
/* 80C0F718 0000000C  EC 00 00 72 */	fmuls f0, f0, f1
/* 80C0F71C 00000010  FC 00 00 1E */	fctiwz f0, f0
/* 80C0F720 00000014  D8 01 00 40 */	stfd f0, 0x40(r1)
/* 80C0F724 00000018  83 E1 00 44 */	lwz r31, 0x44(r1)
/* 80C0F728 0000001C  38 61 00 28 */	addi r3, r1, 0x28
/* 80C0F72C 00000020  7F A4 EB 78 */	mr r4, r29
/* 80C0F730 00000024  7C 05 03 78 */	mr r5, r0
/* 80C0F734 00000028  48 00 00 B9 */	bl getAttentionPos__11daObj_GrA_cFP10fopAc_ac_c
/* 80C0F738 0000002C  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 80C0F73C 00000030  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80C0F740 00000034  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 80C0F744 00000038  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 80C0F748 0000003C  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 80C0F74C 00000040  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 80C0F750 00000044  38 61 00 1C */	addi r3, r1, 0x1c
/* 80C0F754 00000048  38 9D 05 50 */	addi r4, r29, 0x550
/* 80C0F758 0000004C  38 A1 00 34 */	addi r5, r1, 0x34
/* 80C0F75C 00000050  4B FF 07 1D */	bl __mi__4cXyzCFRC3Vec
/* 80C0F760 00000054  38 61 00 14 */	addi r3, r1, 0x14
/* 80C0F764 00000058  38 81 00 1C */	addi r4, r1, 0x1c
/* 80C0F768 0000005C  4B FF 07 11 */	bl __ct__7cSGlobeFRC4cXyz
/* 80C0F76C 00000060  38 61 00 1A */	addi r3, r1, 0x1a
/* 80C0F770 00000064  4B FF 07 09 */	bl Inv__7cSAngleCFv
/* 80C0F774 00000068  7C 64 1B 78 */	mr r4, r3
/* 80C0F778 0000006C  38 61 00 0C */	addi r3, r1, 0xc
/* 80C0F77C 00000070  4B FF 06 FD */	bl __ct__7cSAngleFs
/* 80C0F780 00000074  38 61 00 08 */	addi r3, r1, 8
/* 80C0F784 00000078  38 81 00 0C */	addi r4, r1, 0xc
/* 80C0F788 0000007C  7F C5 07 34 */	extsh r5, r30
/* 80C0F78C 00000080  4B FF 06 ED */	bl __mi__7cSAngleCFs
/* 80C0F790 00000084  38 61 00 10 */	addi r3, r1, 0x10
/* 80C0F794 00000088  38 81 00 08 */	addi r4, r1, 8
/* 80C0F798 0000008C  4B FF 06 E1 */	bl __ct__7cSAngleFRC7cSAngle
/* 80C0F79C 00000090  A8 01 00 10 */	lha r0, 0x10(r1)
/* 80C0F7A0 00000094  7C 00 07 35 */	extsh. r0, r0
/* 80C0F7A4 00000098  40 80 00 0C */	bge lbl_80C0F7B0
/* 80C0F7A8 0000009C  7C 00 00 D0 */	neg r0, r0
/* 80C0F7AC 000000A0  7C 00 07 34 */	extsh r0, r0
lbl_80C0F7B0:
/* 80C0F7B0 00000000  7C 05 07 34 */	extsh r5, r0
/* 80C0F7B4 00000004  7F E0 07 34 */	extsh r0, r31
/* 80C0F7B8 00000008  7C 04 FE 70 */	srawi r4, r0, 0x1f
/* 80C0F7BC 0000000C  54 A3 0F FE */	srwi r3, r5, 0x1f
/* 80C0F7C0 00000010  7C 05 00 10 */	subfc r0, r5, r0
/* 80C0F7C4 00000014  7C 04 19 14 */	adde r0, r4, r3
/* 80C0F7C8 00000018  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 80C0F7CC 0000001C  48 00 00 08 */	b lbl_80C0F7D4
lbl_80C0F7D0:
/* 80C0F7D0 00000000  38 60 00 01 */	li r3, 1
lbl_80C0F7D4:
/* 80C0F7D4 00000000  39 61 00 60 */	addi r11, r1, 0x60
/* 80C0F7D8 00000004  4B FF 06 A1 */	bl _restgpr_29
/* 80C0F7DC 00000008  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80C0F7E0 0000000C  7C 08 03 A6 */	mtlr r0
/* 80C0F7E4 00000010  38 21 00 60 */	addi r1, r1, 0x60
/* 80C0F7E8 00000014  4E 80 00 20 */	blr 