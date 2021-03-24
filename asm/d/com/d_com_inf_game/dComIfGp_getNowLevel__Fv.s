lbl_8002EE60:
/* 8002EE60 00000000  38 00 FF FF */	li r0, -1
/* 8002EE64 00000004  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8002EE68 00000008  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8002EE6C 0000000C  80 63 5D B4 */	lwz r3, 0x5db4(r3)	/* effective address: 8040BF74 */
/* 8002EE70 00000010  28 03 00 00 */	cmplwi r3, 0
/* 8002EE74 00000014  41 82 00 0C */	beq lbl_8002EE80
/* 8002EE78 00000018  88 03 04 E2 */	lbz r0, 0x4e2(r3)
/* 8002EE7C 0000001C  7C 00 07 74 */	extsb r0, r0
lbl_8002EE80:
/* 8002EE80 00000000  2C 00 00 00 */	cmpwi r0, 0
/* 8002EE84 00000004  40 80 00 14 */	bge lbl_8002EE98
/* 8002EE88 00000008  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8002EE8C 0000000C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8002EE90 00000010  88 03 4E 0A */	lbz r0, 0x4e0a(r3)	/* effective address: 8040AFCA */
/* 8002EE94 00000014  7C 00 07 74 */	extsb r0, r0
lbl_8002EE98:
/* 8002EE98 00000000  3C 60 80 3F */	lis r3, mStatus__20dStage_roomControl_c@ha
/* 8002EE9C 00000004  38 63 60 94 */	addi r3, r3, mStatus__20dStage_roomControl_c@l
/* 8002EEA0 00000008  1C 00 04 04 */	mulli r0, r0, 0x404
/* 8002EEA4 0000000C  7C 63 02 14 */	add r3, r3, r0
/* 8002EEA8 00000010  88 63 03 F9 */	lbz r3, 0x3f9(r3)
/* 8002EEAC 00000014  4E 80 00 20 */	blr 
