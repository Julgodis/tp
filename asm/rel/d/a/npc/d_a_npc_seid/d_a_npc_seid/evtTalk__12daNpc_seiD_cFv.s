lbl_80AC9E8C:
/* 80AC9E8C 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80AC9E90 00000004  7C 08 02 A6 */	mflr r0
/* 80AC9E94 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80AC9E98 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80AC9E9C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80AC9EA0 00000014  3C 80 80 AD */	lis r4, lit_4342@ha
/* 80AC9EA4 00000018  38 A4 B4 EC */	addi r5, r4, lit_4342@l
/* 80AC9EA8 0000001C  80 85 00 00 */	lwz r4, 0(r5)	/* effective address: 80ACB4EC */
/* 80AC9EAC 00000020  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 80ACB4F0 */
/* 80AC9EB0 00000024  90 81 00 14 */	stw r4, 0x14(r1)
/* 80AC9EB4 00000028  90 01 00 18 */	stw r0, 0x18(r1)
/* 80AC9EB8 0000002C  80 05 00 08 */	lwz r0, 8(r5)	/* effective address: 80ACB4F4 */
/* 80AC9EBC 00000030  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80AC9EC0 00000034  38 81 00 14 */	addi r4, r1, 0x14
/* 80AC9EC4 00000038  48 00 04 DD */	bl chkAction__12daNpc_seiD_cFM12daNpc_seiD_cFPCvPvPv_i
/* 80AC9EC8 0000003C  2C 03 00 00 */	cmpwi r3, 0
/* 80AC9ECC 00000040  41 82 00 1C */	beq lbl_80AC9EE8
/* 80AC9ED0 00000044  7F E3 FB 78 */	mr r3, r31
/* 80AC9ED4 00000048  38 80 00 00 */	li r4, 0
/* 80AC9ED8 0000004C  39 9F 0E 54 */	addi r12, r31, 0xe54
/* 80AC9EDC 00000050  4B 89 81 A8 */	b __ptmf_scall
/* 80AC9EE0 00000054  60 00 00 00 */	nop 
/* 80AC9EE4 00000058  48 00 00 90 */	b lbl_80AC9F74
lbl_80AC9EE8:
/* 80AC9EE8 00000000  38 00 00 00 */	li r0, 0
/* 80AC9EEC 00000004  98 1F 0E 2E */	stb r0, 0xe2e(r31)
/* 80AC9EF0 00000008  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80AC9EF4 0000000C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80AC9EF8 00000010  88 83 4F B5 */	lbz r4, 0x4fb5(r3)	/* effective address: 8040B175 */
/* 80AC9EFC 00000014  28 04 00 01 */	cmplwi r4, 1
/* 80AC9F00 00000018  41 82 00 0C */	beq lbl_80AC9F0C
/* 80AC9F04 0000001C  28 04 00 02 */	cmplwi r4, 2
/* 80AC9F08 00000020  40 82 00 08 */	bne lbl_80AC9F10
lbl_80AC9F0C:
/* 80AC9F0C 00000000  38 00 00 01 */	li r0, 1
lbl_80AC9F10:
/* 80AC9F10 00000000  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 80AC9F14 00000004  41 82 00 34 */	beq lbl_80AC9F48
/* 80AC9F18 00000008  38 63 4F F8 */	addi r3, r3, 0x4ff8
/* 80AC9F1C 0000000C  4B 57 E8 D4 */	b ChkPresentEnd__16dEvent_manager_cFv
/* 80AC9F20 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 80AC9F24 00000014  40 82 00 0C */	bne lbl_80AC9F30
/* 80AC9F28 00000018  38 60 00 01 */	li r3, 1
/* 80AC9F2C 0000001C  48 00 00 4C */	b lbl_80AC9F78
lbl_80AC9F30:
/* 80AC9F30 00000000  38 00 00 02 */	li r0, 2
/* 80AC9F34 00000004  B0 1F 0E 30 */	sth r0, 0xe30(r31)
/* 80AC9F38 00000008  7F E3 FB 78 */	mr r3, r31
/* 80AC9F3C 0000000C  4B 68 02 E8 */	b evtChange__8daNpcT_cFv
/* 80AC9F40 00000010  38 60 00 01 */	li r3, 1
/* 80AC9F44 00000014  48 00 00 34 */	b lbl_80AC9F78
lbl_80AC9F48:
/* 80AC9F48 00000000  3C 60 80 AD */	lis r3, lit_4352@ha
/* 80AC9F4C 00000004  38 83 B4 F8 */	addi r4, r3, lit_4352@l
/* 80AC9F50 00000008  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 80ACB4F8 */
/* 80AC9F54 0000000C  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 80ACB4FC */
/* 80AC9F58 00000010  90 61 00 08 */	stw r3, 8(r1)
/* 80AC9F5C 00000014  90 01 00 0C */	stw r0, 0xc(r1)
/* 80AC9F60 00000018  80 04 00 08 */	lwz r0, 8(r4)	/* effective address: 80ACB500 */
/* 80AC9F64 0000001C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80AC9F68 00000020  7F E3 FB 78 */	mr r3, r31
/* 80AC9F6C 00000024  38 81 00 08 */	addi r4, r1, 8
/* 80AC9F70 00000028  48 00 04 5D */	bl setAction__12daNpc_seiD_cFM12daNpc_seiD_cFPCvPvPv_i
lbl_80AC9F74:
/* 80AC9F74 00000000  38 60 00 01 */	li r3, 1
lbl_80AC9F78:
/* 80AC9F78 00000000  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80AC9F7C 00000004  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80AC9F80 00000008  7C 08 03 A6 */	mtlr r0
/* 80AC9F84 0000000C  38 21 00 30 */	addi r1, r1, 0x30
/* 80AC9F88 00000010  4E 80 00 20 */	blr 
