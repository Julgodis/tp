lbl_80024384:
/* 80024384 00000000  2C 04 00 00 */	cmpwi r4, 0
/* 80024388 00000004  41 80 00 0C */	blt lbl_80024394
/* 8002438C 00000008  2C 04 00 40 */	cmpwi r4, 0x40
/* 80024390 0000000C  41 80 00 0C */	blt lbl_8002439C
lbl_80024394:
/* 80024394 00000000  38 60 00 00 */	li r3, 0
/* 80024398 00000004  4E 80 00 20 */	blr 
lbl_8002439C:
/* 8002439C 00000000  1C 84 04 04 */	mulli r4, r4, 0x404
/* 800243A0 00000004  3C 60 80 3F */	lis r3, mStatus__20dStage_roomControl_c@ha
/* 800243A4 00000008  38 03 60 94 */	addi r0, r3, mStatus__20dStage_roomControl_c@l
/* 800243A8 0000000C  7C 60 22 14 */	add r3, r0, r4
/* 800243AC 00000010  4E 80 00 20 */	blr 
