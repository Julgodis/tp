lbl_800A3E98:
/* 800A3E98 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A3E9C 00000004  7C 08 02 A6 */	mflr r0
/* 800A3EA0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A3EA4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800A3EA8 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 800A3EAC 00000014  7C 7E 1B 78 */	mr r30, r3
/* 800A3EB0 00000018  7C BF 2B 78 */	mr r31, r5
/* 800A3EB4 0000001C  38 62 92 90 */	addi r3, r2, 0x80452C90-0x80459A00 /* d_a_d_a_alink__l_arcName-_SDA2_BASE_ */
/* 800A3EB8 00000020  54 84 04 3E */	clrlwi r4, r4, 0x10
/* 800A3EBC 00000024  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 800A3EC0 00000028  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 800A3EC4 0000002C  3C A5 00 02 */	addis r5, r5, 2
/* 800A3EC8 00000030  38 C0 00 80 */	li r6, 0x80
/* 800A3ECC 00000034  38 A5 C2 F8 */	addi r5, r5, -15624
/* 800A3ED0 00000038  4B F9 84 1D */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 800A3ED4 0000003C  7C 64 1B 78 */	mr r4, r3
/* 800A3ED8 00000040  7F C3 F3 78 */	mr r3, r30
/* 800A3EDC 00000044  38 A0 00 00 */	li r5, 0
/* 800A3EE0 00000048  7F E6 FB 78 */	mr r6, r31
/* 800A3EE4 0000004C  4B FF FE 99 */	bl initModel__9daAlink_cFP12J3DModelDataUlUl
/* 800A3EE8 00000050  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800A3EEC 00000054  83 C1 00 08 */	lwz r30, 8(r1)
/* 800A3EF0 00000058  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A3EF4 0000005C  7C 08 03 A6 */	mtlr r0
/* 800A3EF8 00000060  38 21 00 10 */	addi r1, r1, 0x10
/* 800A3EFC 00000064  4E 80 00 20 */	blr 