lbl_800243B0:
/* 800243B0 00000000  3C 80 80 3F */	lis r4, mStatus__20dStage_roomControl_c@ha
/* 800243B4 00000004  38 84 60 94 */	addi r4, r4, mStatus__20dStage_roomControl_c@l
/* 800243B8 00000008  1C 03 04 04 */	mulli r0, r3, 0x404
/* 800243BC 0000000C  7C 64 02 14 */	add r3, r4, r0
/* 800243C0 00000010  88 03 03 F8 */	lbz r0, 0x3f8(r3)
/* 800243C4 00000014  7C 00 07 75 */	extsb. r0, r0
/* 800243C8 00000018  40 80 00 0C */	bge lbl_800243D4
/* 800243CC 0000001C  38 60 00 00 */	li r3, 0
/* 800243D0 00000020  4E 80 00 20 */	blr 
lbl_800243D4:
/* 800243D4 00000000  54 00 10 3A */	slwi r0, r0, 2
/* 800243D8 00000004  3C 60 80 3A */	lis r3, mMemoryBlock__20dStage_roomControl_c@ha
/* 800243DC 00000008  38 63 69 20 */	addi r3, r3, mMemoryBlock__20dStage_roomControl_c@l
/* 800243E0 0000000C  7C 63 00 2E */	lwzx r3, r3, r0
/* 800243E4 00000010  4E 80 00 20 */	blr 
