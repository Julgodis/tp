lbl_8009ADCC:
/* 8009ADCC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009ADD0  7C 08 02 A6 */	mflr r0
/* 8009ADD4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009ADD8  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8009ADDC  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8009ADE0  38 63 01 14 */	addi r3, r3, 0x114
/* 8009ADE4  38 80 00 00 */	li r4, 0
/* 8009ADE8  4B F9 95 B5 */	bl isLightDropGetFlag__16dSv_light_drop_cCFUc
/* 8009ADEC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009ADF0  7C 08 03 A6 */	mtlr r0
/* 8009ADF4  38 21 00 10 */	addi r1, r1, 0x10
/* 8009ADF8  4E 80 00 20 */	blr 
