lbl_8025BAAC:
/* 8025BAAC 00000000  3C A0 80 3F */	lis r5, mStatus__20dStage_roomControl_c@ha
/* 8025BAB0 00000004  38 A5 60 94 */	addi r5, r5, mStatus__20dStage_roomControl_c@l
/* 8025BAB4 00000008  1C 03 04 04 */	mulli r0, r3, 0x404
/* 8025BAB8 0000000C  7C 65 02 14 */	add r3, r5, r0
/* 8025BABC 00000010  98 83 03 F7 */	stb r4, 0x3f7(r3)
/* 8025BAC0 00000014  4E 80 00 20 */	blr 
