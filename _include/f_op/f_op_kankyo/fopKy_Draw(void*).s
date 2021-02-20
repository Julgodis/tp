lbl_8001F284:
/* 8001F284 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8001F288 00000004  7C 08 02 A6 */	mflr r0
/* 8001F28C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8001F290 0000000C  7C 64 1B 78 */	mr r4, r3
/* 8001F294 00000010  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 8001F298 00000014  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 8001F29C 00000018  88 05 5E B5 */	lbz r0, 0x5eb5(r5)
/* 8001F2A0 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 8001F2A4 00000020  40 82 00 0C */	bne lbl_8001F2B0
/* 8001F2A8 00000024  80 64 00 D8 */	lwz r3, 0xd8(r4)
/* 8001F2AC 00000028  48 00 27 79 */	bl fpcLf_DrawMethod(leafdraw_method_class*, void*)
lbl_8001F2B0:
/* 8001F2B0 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8001F2B4 00000004  7C 08 03 A6 */	mtlr r0
/* 8001F2B8 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 8001F2BC 0000000C  4E 80 00 20 */	blr 
