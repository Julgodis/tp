lbl_80CE5EC8:
/* 80CE5EC8 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80CE5ECC 00000004  7C 08 02 A6 */	mflr r0
/* 80CE5ED0 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80CE5ED4 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80CE5ED8 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80CE5EDC 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80CE5EE0 00000018  3C 60 80 CE */	lis r3, mCcDObjInfo__15daObj_SSDrink_c@ha
/* 80CE5EE4 0000001C  3B C3 69 30 */	addi r30, r3, mCcDObjInfo__15daObj_SSDrink_c@l
/* 80CE5EE8 00000020  C0 1E 00 30 */	lfs f0, 0x30(r30)	/* effective address: 80CE6960 */
/* 80CE5EEC 00000024  D0 1F 04 EC */	stfs f0, 0x4ec(r31)
/* 80CE5EF0 00000028  D0 1F 04 F0 */	stfs f0, 0x4f0(r31)
/* 80CE5EF4 0000002C  D0 1F 04 F4 */	stfs f0, 0x4f4(r31)
/* 80CE5EF8 00000030  88 1F 0B 0C */	lbz r0, 0xb0c(r31)
/* 80CE5EFC 00000034  28 00 00 60 */	cmplwi r0, 0x60
/* 80CE5F00 00000038  40 82 00 18 */	bne lbl_80CE5F18
/* 80CE5F04 0000003C  38 7F 07 A4 */	addi r3, r31, 0x7a4
/* 80CE5F08 00000040  C0 3E 00 4C */	lfs f1, 0x4c(r30)	/* effective address: 80CE697C */
/* 80CE5F0C 00000044  4B 39 00 34 */	b SetWallR__12dBgS_AcchCirFf
/* 80CE5F10 00000048  C0 1E 00 50 */	lfs f0, 0x50(r30)	/* effective address: 80CE6980 */
/* 80CE5F14 0000004C  D0 1F 07 D4 */	stfs f0, 0x7d4(r31)
lbl_80CE5F18:
/* 80CE5F18 00000000  C0 1E 00 54 */	lfs f0, 0x54(r30)	/* effective address: 80CE6984 */
/* 80CE5F1C 00000004  D0 1F 05 30 */	stfs f0, 0x530(r31)
/* 80CE5F20 00000008  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CE5F24 0000000C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80CE5F28 00000010  80 63 5D AC */	lwz r3, 0x5dac(r3)	/* effective address: 8040BF6C */
/* 80CE5F2C 00000014  81 83 06 28 */	lwz r12, 0x628(r3)	/* effective address: 804067E8 */
/* 80CE5F30 00000018  81 8C 00 FC */	lwz r12, 0xfc(r12)
/* 80CE5F34 0000001C  7D 89 03 A6 */	mtctr r12
/* 80CE5F38 00000020  4E 80 04 21 */	bctrl 
/* 80CE5F3C 00000024  3C 03 00 01 */	addis r0, r3, 1
/* 80CE5F40 00000028  28 00 FF FF */	cmplwi r0, 0xffff
/* 80CE5F44 0000002C  41 82 00 68 */	beq lbl_80CE5FAC
/* 80CE5F48 00000030  3C 60 80 CE */	lis r3, lit_4233@ha
/* 80CE5F4C 00000034  38 83 6A 54 */	addi r4, r3, lit_4233@l
/* 80CE5F50 00000038  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 80CE6A54 */
/* 80CE5F54 0000003C  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 80CE6A58 */
/* 80CE5F58 00000040  90 61 00 08 */	stw r3, 8(r1)
/* 80CE5F5C 00000044  90 01 00 0C */	stw r0, 0xc(r1)
/* 80CE5F60 00000048  80 04 00 08 */	lwz r0, 8(r4)	/* effective address: 80CE6A5C */
/* 80CE5F64 0000004C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80CE5F68 00000050  7F E3 FB 78 */	mr r3, r31
/* 80CE5F6C 00000054  38 81 00 08 */	addi r4, r1, 8
/* 80CE5F70 00000058  4B FF FE 41 */	bl checkProcess__15daObj_SSDrink_cFM15daObj_SSDrink_cFPCvPvPv_i
/* 80CE5F74 0000005C  2C 03 00 00 */	cmpwi r3, 0
/* 80CE5F78 00000060  40 82 00 34 */	bne lbl_80CE5FAC
/* 80CE5F7C 00000064  88 1F 0B 0C */	lbz r0, 0xb0c(r31)
/* 80CE5F80 00000068  28 00 00 60 */	cmplwi r0, 0x60
/* 80CE5F84 0000006C  41 82 00 28 */	beq lbl_80CE5FAC
/* 80CE5F88 00000070  7F E3 FB 78 */	mr r3, r31
/* 80CE5F8C 00000074  4B FF FB 81 */	bl getSwitchFromParam__15daObj_SSDrink_cFv
/* 80CE5F90 00000078  54 64 06 3E */	clrlwi r4, r3, 0x18
/* 80CE5F94 0000007C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CE5F98 00000080  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80CE5F9C 00000084  88 1F 04 BA */	lbz r0, 0x4ba(r31)
/* 80CE5FA0 00000088  7C 05 07 74 */	extsb r5, r0
/* 80CE5FA4 0000008C  4B 34 F3 0C */	b offSwitch__10dSv_info_cFii
/* 80CE5FA8 00000090  48 00 00 24 */	b lbl_80CE5FCC
lbl_80CE5FAC:
/* 80CE5FAC 00000000  7F E3 FB 78 */	mr r3, r31
/* 80CE5FB0 00000004  4B FF FB 5D */	bl getSwitchFromParam__15daObj_SSDrink_cFv
/* 80CE5FB4 00000008  54 64 06 3E */	clrlwi r4, r3, 0x18
/* 80CE5FB8 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CE5FBC 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80CE5FC0 00000014  88 1F 04 BA */	lbz r0, 0x4ba(r31)
/* 80CE5FC4 00000018  7C 05 07 74 */	extsb r5, r0
/* 80CE5FC8 0000001C  4B 34 F2 38 */	b onSwitch__10dSv_info_cFii
lbl_80CE5FCC:
/* 80CE5FCC 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80CE5FD0 00000004  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80CE5FD4 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80CE5FD8 0000000C  7C 08 03 A6 */	mtlr r0
/* 80CE5FDC 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80CE5FE0 00000014  4E 80 00 20 */	blr 
