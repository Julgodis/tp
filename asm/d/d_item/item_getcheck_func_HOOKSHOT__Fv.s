lbl_80099F40:
/* 80099F40 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80099F44 00000004  7C 08 02 A6 */	mflr r0
/* 80099F48 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80099F4C 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80099F50 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80099F54 00000014  38 63 00 9C */	addi r3, r3, 0x9c
/* 80099F58 00000018  38 80 00 09 */	li r4, 9
/* 80099F5C 0000001C  38 A0 00 01 */	li r5, 1
/* 80099F60 00000020  4B F9 90 D1 */	bl getItem__17dSv_player_item_cCFib
/* 80099F64 00000024  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 80099F68 00000028  20 00 00 44 */	subfic r0, r0, 0x44
/* 80099F6C 0000002C  7C 00 00 34 */	cntlzw r0, r0
/* 80099F70 00000030  54 03 D9 7E */	srwi r3, r0, 5
/* 80099F74 00000034  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80099F78 00000038  7C 08 03 A6 */	mtlr r0
/* 80099F7C 0000003C  38 21 00 10 */	addi r1, r1, 0x10
/* 80099F80 00000040  4E 80 00 20 */	blr 
