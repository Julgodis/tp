lbl_8003EF20:
/* 8003EF20 00000000  88 0D 87 E4 */	lbz r0, -0x781c(r13)
/* 8003EF24 00000004  7C 00 07 74 */	extsb r0, r0
/* 8003EF28 00000008  38 60 00 00 */	li r3, 0
/* 8003EF2C 0000000C  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 8003EF30 00000010  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 8003EF34 00000014  80 84 5D AC */	lwz r4, 0x5dac(r4)
/* 8003EF38 00000018  28 04 00 00 */	cmplwi r4, 0
/* 8003EF3C 0000001C  41 82 00 08 */	beq lbl_8003EF44
/* 8003EF40 00000020  A8 64 04 E6 */	lha r3, 0x4e6(r4)
lbl_8003EF44:
/* 8003EF44 00000000  3C 80 80 3F */	lis r4, mStatus__20dStage_roomControl_c@ha
/* 8003EF48 00000004  38 84 60 94 */	addi r4, r4, mStatus__20dStage_roomControl_c@l
/* 8003EF4C 00000008  1C 00 04 04 */	mulli r0, r0, 0x404
/* 8003EF50 0000000C  7C 84 02 14 */	add r4, r4, r0
/* 8003EF54 00000010  80 84 00 20 */	lwz r4, 0x20(r4)
/* 8003EF58 00000014  28 04 00 00 */	cmplwi r4, 0
/* 8003EF5C 00000018  4D 82 00 20 */	beqlr 
/* 8003EF60 0000001C  A8 04 00 1C */	lha r0, 0x1c(r4)
/* 8003EF64 00000020  7C 03 02 14 */	add r0, r3, r0
/* 8003EF68 00000024  7C 03 07 34 */	extsh r3, r0
/* 8003EF6C 00000028  4E 80 00 20 */	blr 
