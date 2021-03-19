lbl_8002FC98:
/* 8002FC98 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8002FC9C 00000004  7C 08 02 A6 */	mflr r0
/* 8002FCA0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8002FCA4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8002FCA8 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8002FCAC 00000014  88 0D 87 E4 */	lbz r0, -0x781c(r13)
/* 8002FCB0 00000018  7C 00 07 74 */	extsb r0, r0
/* 8002FCB4 0000001C  3C 60 80 3F */	lis r3, mStatus__20dStage_roomControl_c@ha
/* 8002FCB8 00000020  38 63 60 94 */	addi r3, r3, mStatus__20dStage_roomControl_c@l
/* 8002FCBC 00000024  1C 00 04 04 */	mulli r0, r0, 0x404
/* 8002FCC0 00000028  7C 63 02 14 */	add r3, r3, r0
/* 8002FCC4 0000002C  80 83 00 20 */	lwz r4, 0x20(r3)
/* 8002FCC8 00000030  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8002FCCC 00000034  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8002FCD0 00000038  88 84 00 13 */	lbz r4, 0x13(r4)
/* 8002FCD4 0000003C  48 00 53 D5 */	bl getSave2__10dSv_save_cFi
/* 8002FCD8 00000040  7F E4 FB 78 */	mr r4, r31
/* 8002FCDC 00000044  48 00 4E 11 */	bl isVisitedRoom__13dSv_memory2_cFi
/* 8002FCE0 00000048  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8002FCE4 0000004C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8002FCE8 00000050  7C 08 03 A6 */	mtlr r0
/* 8002FCEC 00000054  38 21 00 10 */	addi r1, r1, 0x10
/* 8002FCF0 00000058  4E 80 00 20 */	blr 
