lbl_8024BF50:
/* 8024BF50 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8024BF54 00000004  7C 08 02 A6 */	mflr r0
/* 8024BF58 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8024BF5C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8024BF60 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8024BF64 00000014  A3 C4 00 04 */	lhz r30, 4(r4)
/* 8024BF68 00000018  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8024BF6C 0000001C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8024BF70 00000020  38 63 0D D8 */	addi r3, r3, 0xdd8
/* 8024BF74 00000024  3C 80 00 01 */	lis r4, 0x0001 /* 0x0000FBFF@ha */
/* 8024BF78 00000028  38 84 FB FF */	addi r4, r4, 0xFBFF /* 0x0000FBFF@l */
/* 8024BF7C 0000002C  4B DE 8A 89 */	bl getEventReg__11dSv_event_cCFUs
/* 8024BF80 00000030  7C 64 1B 78 */	mr r4, r3
/* 8024BF84 00000034  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8024BF88 00000038  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8024BF8C 0000003C  38 63 00 EC */	addi r3, r3, 0xec
/* 8024BF90 00000040  38 04 FF FF */	addi r0, r4, -1
/* 8024BF94 00000044  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 8024BF98 00000048  4B DE 7F E5 */	bl getBombNum__24dSv_player_item_record_cCFUc
/* 8024BF9C 0000004C  7C 7F 1B 78 */	mr r31, r3
/* 8024BFA0 00000050  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8024BFA4 00000054  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8024BFA8 00000058  38 63 00 F8 */	addi r3, r3, 0xf8
/* 8024BFAC 0000005C  38 80 00 71 */	li r4, 0x71
/* 8024BFB0 00000060  4B DE 81 49 */	bl getBombNum__21dSv_player_item_max_cCFUc
/* 8024BFB4 00000064  54 65 06 3E */	clrlwi r5, r3, 0x18
/* 8024BFB8 00000068  57 E0 06 3E */	clrlwi r0, r31, 0x18
/* 8024BFBC 0000006C  7C 00 F2 14 */	add r0, r0, r30
/* 8024BFC0 00000070  7C A4 FE 70 */	srawi r4, r5, 0x1f
/* 8024BFC4 00000074  54 03 0F FE */	srwi r3, r0, 0x1f
/* 8024BFC8 00000078  7C 00 28 10 */	subfc r0, r0, r5
/* 8024BFCC 0000007C  7C 04 19 14 */	adde r0, r4, r3
/* 8024BFD0 00000080  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 8024BFD4 00000084  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8024BFD8 00000088  83 C1 00 08 */	lwz r30, 8(r1)
/* 8024BFDC 0000008C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8024BFE0 00000090  7C 08 03 A6 */	mtlr r0
/* 8024BFE4 00000094  38 21 00 10 */	addi r1, r1, 0x10
/* 8024BFE8 00000098  4E 80 00 20 */	blr 
