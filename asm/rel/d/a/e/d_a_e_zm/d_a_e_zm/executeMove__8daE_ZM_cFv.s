lbl_808309DC:
/* 808309DC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 808309E0 00000004  7C 08 02 A6 */	mflr r0
/* 808309E4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 808309E8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 808309EC 00000010  7C 7F 1B 78 */	mr r31, r3
/* 808309F0 00000014  80 03 06 60 */	lwz r0, 0x660(r3)
/* 808309F4 00000018  2C 00 00 01 */	cmpwi r0, 1
/* 808309F8 0000001C  41 82 00 58 */	beq lbl_80830A50
/* 808309FC 00000020  40 80 00 A8 */	bge lbl_80830AA4
/* 80830A00 00000024  2C 00 00 00 */	cmpwi r0, 0
/* 80830A04 00000028  40 80 00 08 */	bge lbl_80830A0C
/* 80830A08 0000002C  48 00 00 9C */	b lbl_80830AA4
lbl_80830A0C:
/* 80830A0C 00000000  38 7F 09 BC */	addi r3, r31, 0x9bc
/* 80830A10 00000004  38 80 00 10 */	li r4, 0x10
/* 80830A14 00000008  4B A3 3F 08 */	b SetVsGrp__10cCcD_ObjCoFUl
/* 80830A18 0000000C  7F E3 FB 78 */	mr r3, r31
/* 80830A1C 00000010  38 80 00 06 */	li r4, 6
/* 80830A20 00000014  38 A0 00 00 */	li r5, 0
/* 80830A24 00000018  3C C0 80 83 */	lis r6, lit_4050@ha
/* 80830A28 0000001C  C0 26 2D 3C */	lfs f1, lit_4050@l(r6)
/* 80830A2C 00000020  3C C0 80 83 */	lis r6, lit_3790@ha
/* 80830A30 00000024  C0 46 2C FC */	lfs f2, lit_3790@l(r6)
/* 80830A34 00000028  4B FF F1 A1 */	bl setBck__8daE_ZM_cFiUcff
/* 80830A38 0000002C  3C 60 80 83 */	lis r3, lit_3790@ha
/* 80830A3C 00000030  C0 03 2C FC */	lfs f0, lit_3790@l(r3)
/* 80830A40 00000034  80 7F 05 B4 */	lwz r3, 0x5b4(r31)
/* 80830A44 00000038  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 80830A48 0000003C  38 00 00 01 */	li r0, 1
/* 80830A4C 00000040  90 1F 06 60 */	stw r0, 0x660(r31)
lbl_80830A50:
/* 80830A50 00000000  7F E3 FB 78 */	mr r3, r31
/* 80830A54 00000004  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 80830A58 00000008  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 80830A5C 0000000C  80 84 5D AC */	lwz r4, 0x5dac(r4)	/* effective address: 8040BF6C */
/* 80830A60 00000010  4B 7E 9C B0 */	b fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 80830A64 00000014  7C 64 1B 78 */	mr r4, r3
/* 80830A68 00000018  38 7F 04 DE */	addi r3, r31, 0x4de
/* 80830A6C 0000001C  38 A0 00 02 */	li r5, 2
/* 80830A70 00000020  38 C0 06 00 */	li r6, 0x600
/* 80830A74 00000024  4B A3 FB 94 */	b cLib_addCalcAngleS2__FPssss
/* 80830A78 00000028  88 1F 07 22 */	lbz r0, 0x722(r31)
/* 80830A7C 0000002C  28 00 00 00 */	cmplwi r0, 0
/* 80830A80 00000030  40 82 00 24 */	bne lbl_80830AA4
/* 80830A84 00000034  3C 60 80 83 */	lis r3, l_HIO@ha
/* 80830A88 00000038  38 63 2F 90 */	addi r3, r3, l_HIO@l
/* 80830A8C 0000003C  A8 03 00 16 */	lha r0, 0x16(r3)	/* effective address: 80832FA6 */
/* 80830A90 00000040  98 1F 07 25 */	stb r0, 0x725(r31)
/* 80830A94 00000044  7F E3 FB 78 */	mr r3, r31
/* 80830A98 00000048  38 80 00 03 */	li r4, 3
/* 80830A9C 0000004C  38 A0 00 00 */	li r5, 0
/* 80830AA0 00000050  4B FF F1 E1 */	bl setActionMode__8daE_ZM_cFii
lbl_80830AA4:
/* 80830AA4 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80830AA8 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80830AAC 00000008  7C 08 03 A6 */	mtlr r0
/* 80830AB0 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80830AB4 00000010  4E 80 00 20 */	blr 
