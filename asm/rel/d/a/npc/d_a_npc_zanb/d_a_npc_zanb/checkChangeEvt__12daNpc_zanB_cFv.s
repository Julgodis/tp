lbl_80B69AC8:
/* 80B69AC8 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80B69ACC 00000004  7C 08 02 A6 */	mflr r0
/* 80B69AD0 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80B69AD4 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80B69AD8 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80B69ADC 00000014  3C 80 80 B7 */	lis r4, lit_4463@ha
/* 80B69AE0 00000018  38 A4 BE B0 */	addi r5, r4, lit_4463@l
/* 80B69AE4 0000001C  80 85 00 00 */	lwz r4, 0(r5)	/* effective address: 80B6BEB0 */
/* 80B69AE8 00000020  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 80B6BEB4 */
/* 80B69AEC 00000024  90 81 00 08 */	stw r4, 8(r1)
/* 80B69AF0 00000028  90 01 00 0C */	stw r0, 0xc(r1)
/* 80B69AF4 0000002C  80 05 00 08 */	lwz r0, 8(r5)	/* effective address: 80B6BEB8 */
/* 80B69AF8 00000030  90 01 00 10 */	stw r0, 0x10(r1)
/* 80B69AFC 00000034  38 81 00 08 */	addi r4, r1, 8
/* 80B69B00 00000038  48 00 09 C5 */	bl chkAction__12daNpc_zanB_cFM12daNpc_zanB_cFPCvPvPv_i
/* 80B69B04 0000003C  2C 03 00 00 */	cmpwi r3, 0
/* 80B69B08 00000040  40 82 00 5C */	bne lbl_80B69B64
/* 80B69B0C 00000044  38 00 00 00 */	li r0, 0
/* 80B69B10 00000048  98 1F 0E 2E */	stb r0, 0xe2e(r31)
/* 80B69B14 0000004C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80B69B18 00000050  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80B69B1C 00000054  88 83 4F B5 */	lbz r4, 0x4fb5(r3)	/* effective address: 8040B175 */
/* 80B69B20 00000058  28 04 00 01 */	cmplwi r4, 1
/* 80B69B24 0000005C  41 82 00 0C */	beq lbl_80B69B30
/* 80B69B28 00000060  28 04 00 02 */	cmplwi r4, 2
/* 80B69B2C 00000064  40 82 00 08 */	bne lbl_80B69B34
lbl_80B69B30:
/* 80B69B30 00000000  38 00 00 01 */	li r0, 1
lbl_80B69B34:
/* 80B69B34 00000000  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 80B69B38 00000004  41 82 00 2C */	beq lbl_80B69B64
/* 80B69B3C 00000008  38 63 4F F8 */	addi r3, r3, 0x4ff8
/* 80B69B40 0000000C  4B 4D EC B0 */	b ChkPresentEnd__16dEvent_manager_cFv
/* 80B69B44 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 80B69B48 00000014  41 82 00 14 */	beq lbl_80B69B5C
/* 80B69B4C 00000018  38 00 00 01 */	li r0, 1
/* 80B69B50 0000001C  B0 1F 0E 30 */	sth r0, 0xe30(r31)
/* 80B69B54 00000020  7F E3 FB 78 */	mr r3, r31
/* 80B69B58 00000024  4B 5E 06 CC */	b evtChange__8daNpcT_cFv
lbl_80B69B5C:
/* 80B69B5C 00000000  38 60 00 01 */	li r3, 1
/* 80B69B60 00000004  48 00 00 08 */	b lbl_80B69B68
lbl_80B69B64:
/* 80B69B64 00000000  38 60 00 00 */	li r3, 0
lbl_80B69B68:
/* 80B69B68 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80B69B6C 00000004  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80B69B70 00000008  7C 08 03 A6 */	mtlr r0
/* 80B69B74 0000000C  38 21 00 20 */	addi r1, r1, 0x20
/* 80B69B78 00000010  4E 80 00 20 */	blr 
