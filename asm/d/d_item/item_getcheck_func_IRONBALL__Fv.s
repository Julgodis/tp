lbl_80099EB8:
/* 80099EB8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80099EBC 00000004  7C 08 02 A6 */	mflr r0
/* 80099EC0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80099EC4 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80099EC8 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80099ECC 00000014  38 63 00 9C */	addi r3, r3, 0x9c
/* 80099ED0 00000018  38 80 00 06 */	li r4, 6
/* 80099ED4 0000001C  38 A0 00 01 */	li r5, 1
/* 80099ED8 00000020  4B F9 91 59 */	bl getItem__17dSv_player_item_cCFib
/* 80099EDC 00000024  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 80099EE0 00000028  20 00 00 42 */	subfic r0, r0, 0x42
/* 80099EE4 0000002C  7C 00 00 34 */	cntlzw r0, r0
/* 80099EE8 00000030  54 03 D9 7E */	srwi r3, r0, 5
/* 80099EEC 00000034  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80099EF0 00000038  7C 08 03 A6 */	mtlr r0
/* 80099EF4 0000003C  38 21 00 10 */	addi r1, r1, 0x10
/* 80099EF8 00000040  4E 80 00 20 */	blr 
