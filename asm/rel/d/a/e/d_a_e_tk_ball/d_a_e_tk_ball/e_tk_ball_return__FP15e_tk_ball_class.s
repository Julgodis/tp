lbl_807BCA18:
/* 807BCA18 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 807BCA1C 00000004  7C 08 02 A6 */	mflr r0
/* 807BCA20 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 807BCA24 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 807BCA28 00000010  7C 7F 1B 78 */	mr r31, r3
/* 807BCA2C 00000014  A8 03 05 E0 */	lha r0, 0x5e0(r3)
/* 807BCA30 00000018  2C 00 00 00 */	cmpwi r0, 0
/* 807BCA34 0000001C  41 82 00 08 */	beq lbl_807BCA3C
/* 807BCA38 00000020  48 00 00 28 */	b lbl_807BCA60
lbl_807BCA3C:
/* 807BCA3C 00000000  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 807BCA40 00000004  38 9F 04 F8 */	addi r4, r31, 0x4f8
/* 807BCA44 00000008  7C 65 1B 78 */	mr r5, r3
/* 807BCA48 0000000C  4B FF F5 91 */	bl _unresolved
/* 807BCA4C 00000010  A8 1F 05 E4 */	lha r0, 0x5e4(r31)
/* 807BCA50 00000014  2C 00 00 00 */	cmpwi r0, 0
/* 807BCA54 00000018  40 82 00 0C */	bne lbl_807BCA60
/* 807BCA58 0000001C  38 00 00 00 */	li r0, 0
/* 807BCA5C 00000020  98 1F 08 2A */	stb r0, 0x82a(r31)
lbl_807BCA60:
/* 807BCA60 00000000  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 807BCA64 00000004  D0 01 00 08 */	stfs f0, 8(r1)
/* 807BCA68 00000008  C0 3F 04 D4 */	lfs f1, 0x4d4(r31)
/* 807BCA6C 0000000C  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 807BCA70 00000010  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 807BCA74 00000014  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 807BCA78 00000018  C0 1F 05 F8 */	lfs f0, 0x5f8(r31)
/* 807BCA7C 0000001C  EC 01 00 2A */	fadds f0, f1, f0
/* 807BCA80 00000020  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 807BCA84 00000024  38 7F 06 38 */	addi r3, r31, 0x638
/* 807BCA88 00000028  38 81 00 08 */	addi r4, r1, 8
/* 807BCA8C 0000002C  4B FF F5 4D */	bl _unresolved
/* 807BCA90 00000030  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807BCA94 00000034  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 807BCA98 00000038  38 63 23 3C */	addi r3, r3, 0x233c
/* 807BCA9C 0000003C  38 9F 06 38 */	addi r4, r31, 0x638
/* 807BCAA0 00000040  4B FF F5 39 */	bl _unresolved
/* 807BCAA4 00000044  A8 1F 05 E4 */	lha r0, 0x5e4(r31)
/* 807BCAA8 00000048  2C 00 00 00 */	cmpwi r0, 0
/* 807BCAAC 0000004C  40 82 00 34 */	bne lbl_807BCAE0
/* 807BCAB0 00000050  7F E3 FB 78 */	mr r3, r31
/* 807BCAB4 00000054  4B FF F5 BD */	bl simple_bg_check__FP15e_tk_ball_class
/* 807BCAB8 00000058  2C 03 00 00 */	cmpwi r3, 0
/* 807BCABC 0000005C  40 82 00 14 */	bne lbl_807BCAD0
/* 807BCAC0 00000060  38 7F 06 38 */	addi r3, r31, 0x638
/* 807BCAC4 00000064  4B FF F5 15 */	bl _unresolved
/* 807BCAC8 00000068  28 03 00 00 */	cmplwi r3, 0
/* 807BCACC 0000006C  41 82 00 14 */	beq lbl_807BCAE0
lbl_807BCAD0:
/* 807BCAD0 00000000  7F E3 FB 78 */	mr r3, r31
/* 807BCAD4 00000004  4B FF F6 F9 */	bl impact_eff_set__FP15e_tk_ball_class
/* 807BCAD8 00000008  7F E3 FB 78 */	mr r3, r31
/* 807BCADC 0000000C  4B FF F4 FD */	bl _unresolved
lbl_807BCAE0:
/* 807BCAE0 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 807BCAE4 00000004  80 01 00 24 */	lwz r0, 0x24(r1)
/* 807BCAE8 00000008  7C 08 03 A6 */	mtlr r0
/* 807BCAEC 0000000C  38 21 00 20 */	addi r1, r1, 0x20
/* 807BCAF0 00000010  4E 80 00 20 */	blr 
