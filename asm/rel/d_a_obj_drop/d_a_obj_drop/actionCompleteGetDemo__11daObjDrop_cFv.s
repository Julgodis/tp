lbl_80BE1B5C:
/* 80BE1B5C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BE1B60 00000004  7C 08 02 A6 */	mflr r0
/* 80BE1B64 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BE1B68 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80BE1B6C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80BE1B70 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80BE1B74 00000018  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80BE1B78 0000001C  3B E3 00 00 */	addi r31, g_dComIfG_gameInfo@l
/* 80BE1B7C 00000020  38 7F 4F F8 */	addi r3, r31, 0x4ff8
/* 80BE1B80 00000024  3C 80 00 00 */	lis r4, stringBase0@ha
/* 80BE1B84 00000028  38 84 00 00 */	addi r4, stringBase0@l
/* 80BE1B88 0000002C  38 84 00 08 */	addi r4, r4, 8
/* 80BE1B8C 00000030  4B FF E1 2D */	bl endCheckOld__16dEvent_manager_cFPCc
/* 80BE1B90 00000034  2C 03 00 00 */	cmpwi r3, 0
/* 80BE1B94 00000038  41 82 00 14 */	beq lbl_80BE1BA8
/* 80BE1B98 0000003C  38 7F 4E C8 */	addi r3, r31, 0x4ec8
/* 80BE1B9C 00000040  4B FF E1 1D */	bl reset__14dEvt_control_cFv
/* 80BE1BA0 00000044  7F C3 F3 78 */	mr r3, r30
/* 80BE1BA4 00000048  4B FF E1 15 */	bl fopAcM_delete__FP10fopAc_ac_c
lbl_80BE1BA8:
/* 80BE1BA8 00000000  38 60 00 01 */	li r3, 1
/* 80BE1BAC 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80BE1BB0 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80BE1BB4 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BE1BB8 00000010  7C 08 03 A6 */	mtlr r0
/* 80BE1BBC 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80BE1BC0 00000018  4E 80 00 20 */	blr 