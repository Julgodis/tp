lbl_80691DC4:
/* 80691DC4 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80691DC8 00000004  7C 08 02 A6 */	mflr r0
/* 80691DCC 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80691DD0 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80691DD4 00000010  4B FF F3 45 */	bl _savegpr_29
/* 80691DD8 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80691DDC 00000018  3C 80 00 00 */	lis r4, lit_3788@ha /* 80694690 */
/* 80691DE0 0000001C  3B E4 00 00 */	addi r31, r4, lit_3788@l /* 80694690 */
/* 80691DE4 00000020  3C 80 00 00 */	lis r4, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80691DE8 00000024  38 84 00 00 */	addi r4, r4, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80691DEC 00000028  83 C4 5D AC */	lwz r30, 0x5dac(r4)
/* 80691DF0 0000002C  A8 03 06 74 */	lha r0, 0x674(r3)
/* 80691DF4 00000030  2C 00 00 01 */	cmpwi r0, 1
/* 80691DF8 00000034  41 82 00 44 */	beq lbl_80691E3C
/* 80691DFC 00000038  40 80 00 BC */	bge lbl_80691EB8
/* 80691E00 0000003C  2C 00 00 00 */	cmpwi r0, 0
/* 80691E04 00000040  40 80 00 08 */	bge lbl_80691E0C
/* 80691E08 00000044  48 00 00 B0 */	b lbl_80691EB8
lbl_80691E0C:
/* 80691E0C 00000000  C0 3F 00 60 */	lfs f1, 0x60(r31)
/* 80691E10 00000004  4B FF F3 09 */	bl cM_rndF__Ff
/* 80691E14 00000008  C0 1F 00 08 */	lfs f0, 8(r31)
/* 80691E18 0000000C  EC 40 08 2A */	fadds f2, f0, f1
/* 80691E1C 00000010  7F A3 EB 78 */	mr r3, r29
/* 80691E20 00000014  38 80 00 07 */	li r4, 7
/* 80691E24 00000018  C0 3F 00 68 */	lfs f1, 0x68(r31)
/* 80691E28 0000001C  38 A0 00 02 */	li r5, 2
/* 80691E2C 00000020  4B FF F4 25 */	bl anm_init__FP10e_bu_classifUcf
/* 80691E30 00000024  38 00 00 01 */	li r0, 1
/* 80691E34 00000028  B0 1D 06 74 */	sth r0, 0x674(r29)
/* 80691E38 0000002C  48 00 00 80 */	b lbl_80691EB8
lbl_80691E3C:
/* 80691E3C 00000000  C0 3F 00 50 */	lfs f1, 0x50(r31)
/* 80691E40 00000004  38 80 00 01 */	li r4, 1
/* 80691E44 00000008  4B FF F7 99 */	bl pl_check__FP10e_bu_classfs
/* 80691E48 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80691E4C 00000010  40 82 00 3C */	bne lbl_80691E88
/* 80691E50 00000014  7F A3 EB 78 */	mr r3, r29
/* 80691E54 00000018  4B FF F9 D9 */	bl path_check__FP10e_bu_class
/* 80691E58 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80691E5C 00000020  40 82 00 18 */	bne lbl_80691E74
/* 80691E60 00000024  38 00 00 05 */	li r0, 5
/* 80691E64 00000028  B0 1D 06 72 */	sth r0, 0x672(r29)
/* 80691E68 0000002C  38 00 00 01 */	li r0, 1
/* 80691E6C 00000030  B0 1D 06 74 */	sth r0, 0x674(r29)
/* 80691E70 00000034  48 00 00 48 */	b lbl_80691EB8
lbl_80691E74:
/* 80691E74 00000000  38 00 00 06 */	li r0, 6
/* 80691E78 00000004  B0 1D 06 72 */	sth r0, 0x672(r29)
/* 80691E7C 00000008  38 00 00 01 */	li r0, 1
/* 80691E80 0000000C  B0 1D 06 74 */	sth r0, 0x674(r29)
/* 80691E84 00000010  48 00 00 34 */	b lbl_80691EB8
lbl_80691E88:
/* 80691E88 00000000  7F A3 EB 78 */	mr r3, r29
/* 80691E8C 00000004  3C 80 00 00 */	lis r4, l_HIO@ha /* 80694968 */
/* 80691E90 00000008  38 84 00 00 */	addi r4, r4, l_HIO@l /* 80694968 */
/* 80691E94 0000000C  C0 24 00 10 */	lfs f1, 0x10(r4)
/* 80691E98 00000010  38 80 00 01 */	li r4, 1
/* 80691E9C 00000014  4B FF F7 41 */	bl pl_check__FP10e_bu_classfs
/* 80691EA0 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 80691EA4 0000001C  41 82 00 14 */	beq lbl_80691EB8
/* 80691EA8 00000020  38 00 00 02 */	li r0, 2
/* 80691EAC 00000024  B0 1D 06 72 */	sth r0, 0x672(r29)
/* 80691EB0 00000028  38 00 00 00 */	li r0, 0
/* 80691EB4 0000002C  B0 1D 06 74 */	sth r0, 0x674(r29)
lbl_80691EB8:
/* 80691EB8 00000000  3C 60 00 00 */	lis r3, l_HIO@ha /* 80694968 */
/* 80691EBC 00000004  38 63 00 00 */	addi r3, r3, l_HIO@l /* 80694968 */
/* 80691EC0 00000008  C0 23 00 0C */	lfs f1, 0xc(r3)
/* 80691EC4 0000000C  38 7D 05 2C */	addi r3, r29, 0x52c
/* 80691EC8 00000010  C0 5F 00 08 */	lfs f2, 8(r31)
/* 80691ECC 00000014  C0 1F 00 60 */	lfs f0, 0x60(r31)
/* 80691ED0 00000018  EC 60 00 72 */	fmuls f3, f0, f1
/* 80691ED4 0000001C  4B FF F2 45 */	bl cLib_addCalc2__FPffff
/* 80691ED8 00000020  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80691EDC 00000024  D0 1D 06 78 */	stfs f0, 0x678(r29)
/* 80691EE0 00000028  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 80691EE4 0000002C  D0 1D 06 7C */	stfs f0, 0x67c(r29)
/* 80691EE8 00000030  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 80691EEC 00000034  D0 1D 06 80 */	stfs f0, 0x680(r29)
/* 80691EF0 00000038  7F A3 EB 78 */	mr r3, r29
/* 80691EF4 0000003C  4B FF FB A1 */	bl fly_move__FP10e_bu_class
/* 80691EF8 00000040  39 61 00 20 */	addi r11, r1, 0x20
/* 80691EFC 00000044  4B FF F2 1D */	bl _restgpr_29
/* 80691F00 00000048  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80691F04 0000004C  7C 08 03 A6 */	mtlr r0
/* 80691F08 00000050  38 21 00 20 */	addi r1, r1, 0x20
/* 80691F0C 00000054  4E 80 00 20 */	blr 