lbl_80B72E7C:
/* 80B72E7C 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80B72E80 00000004  7C 08 02 A6 */	mflr r0
/* 80B72E84 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80B72E88 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80B72E8C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80B72E90 00000014  3C 80 80 B7 */	lis r4, lit_4609@ha
/* 80B72E94 00000018  38 A4 4E 38 */	addi r5, r4, lit_4609@l
/* 80B72E98 0000001C  80 85 00 00 */	lwz r4, 0(r5)	/* effective address: 80B74E38 */
/* 80B72E9C 00000020  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 80B74E3C */
/* 80B72EA0 00000024  90 81 00 14 */	stw r4, 0x14(r1)
/* 80B72EA4 00000028  90 01 00 18 */	stw r0, 0x18(r1)
/* 80B72EA8 0000002C  80 05 00 08 */	lwz r0, 8(r5)	/* effective address: 80B74E40 */
/* 80B72EAC 00000030  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80B72EB0 00000034  38 81 00 14 */	addi r4, r1, 0x14
/* 80B72EB4 00000038  48 00 06 F9 */	bl chkAction__13daNpc_ZelRo_cFM13daNpc_ZelRo_cFPCvPvPv_i
/* 80B72EB8 0000003C  2C 03 00 00 */	cmpwi r3, 0
/* 80B72EBC 00000040  41 82 00 1C */	beq lbl_80B72ED8
/* 80B72EC0 00000044  7F E3 FB 78 */	mr r3, r31
/* 80B72EC4 00000048  38 80 00 00 */	li r4, 0
/* 80B72EC8 0000004C  39 9F 0F 90 */	addi r12, r31, 0xf90
/* 80B72ECC 00000050  4B 7E F1 B8 */	b __ptmf_scall
/* 80B72ED0 00000054  60 00 00 00 */	nop 
/* 80B72ED4 00000058  48 00 00 90 */	b lbl_80B72F64
lbl_80B72ED8:
/* 80B72ED8 00000000  38 00 00 00 */	li r0, 0
/* 80B72EDC 00000004  98 1F 0E 2E */	stb r0, 0xe2e(r31)
/* 80B72EE0 00000008  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80B72EE4 0000000C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80B72EE8 00000010  88 83 4F B5 */	lbz r4, 0x4fb5(r3)	/* effective address: 8040B175 */
/* 80B72EEC 00000014  28 04 00 01 */	cmplwi r4, 1
/* 80B72EF0 00000018  41 82 00 0C */	beq lbl_80B72EFC
/* 80B72EF4 0000001C  28 04 00 02 */	cmplwi r4, 2
/* 80B72EF8 00000020  40 82 00 08 */	bne lbl_80B72F00
lbl_80B72EFC:
/* 80B72EFC 00000000  38 00 00 01 */	li r0, 1
lbl_80B72F00:
/* 80B72F00 00000000  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 80B72F04 00000004  41 82 00 34 */	beq lbl_80B72F38
/* 80B72F08 00000008  38 63 4F F8 */	addi r3, r3, 0x4ff8
/* 80B72F0C 0000000C  4B 4D 58 E4 */	b ChkPresentEnd__16dEvent_manager_cFv
/* 80B72F10 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 80B72F14 00000014  40 82 00 0C */	bne lbl_80B72F20
/* 80B72F18 00000018  38 60 00 01 */	li r3, 1
/* 80B72F1C 0000001C  48 00 00 4C */	b lbl_80B72F68
lbl_80B72F20:
/* 80B72F20 00000000  38 00 00 01 */	li r0, 1
/* 80B72F24 00000004  B0 1F 0E 30 */	sth r0, 0xe30(r31)
/* 80B72F28 00000008  7F E3 FB 78 */	mr r3, r31
/* 80B72F2C 0000000C  4B 5D 72 F8 */	b evtChange__8daNpcT_cFv
/* 80B72F30 00000010  38 60 00 01 */	li r3, 1
/* 80B72F34 00000014  48 00 00 34 */	b lbl_80B72F68
lbl_80B72F38:
/* 80B72F38 00000000  3C 60 80 B7 */	lis r3, lit_4619@ha
/* 80B72F3C 00000004  38 83 4E 44 */	addi r4, r3, lit_4619@l
/* 80B72F40 00000008  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 80B74E44 */
/* 80B72F44 0000000C  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 80B74E48 */
/* 80B72F48 00000010  90 61 00 08 */	stw r3, 8(r1)
/* 80B72F4C 00000014  90 01 00 0C */	stw r0, 0xc(r1)
/* 80B72F50 00000018  80 04 00 08 */	lwz r0, 8(r4)	/* effective address: 80B74E4C */
/* 80B72F54 0000001C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80B72F58 00000020  7F E3 FB 78 */	mr r3, r31
/* 80B72F5C 00000024  38 81 00 08 */	addi r4, r1, 8
/* 80B72F60 00000028  48 00 06 79 */	bl setAction__13daNpc_ZelRo_cFM13daNpc_ZelRo_cFPCvPvPv_i
lbl_80B72F64:
/* 80B72F64 00000000  38 60 00 01 */	li r3, 1
lbl_80B72F68:
/* 80B72F68 00000000  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80B72F6C 00000004  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80B72F70 00000008  7C 08 03 A6 */	mtlr r0
/* 80B72F74 0000000C  38 21 00 30 */	addi r1, r1, 0x30
/* 80B72F78 00000010  4E 80 00 20 */	blr 
