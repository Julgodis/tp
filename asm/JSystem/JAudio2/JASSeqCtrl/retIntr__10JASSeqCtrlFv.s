lbl_80293B00:
/* 80293B00 00000000  80 03 00 44 */	lwz r0, 0x44(r3)
/* 80293B04 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80293B08 00000008  40 82 00 0C */	bne lbl_80293B14
/* 80293B0C 0000000C  38 60 00 00 */	li r3, 0
/* 80293B10 00000010  4E 80 00 20 */	blr 
lbl_80293B14:
/* 80293B14 00000000  90 03 00 04 */	stw r0, 4(r3)
/* 80293B18 00000004  38 00 00 00 */	li r0, 0
/* 80293B1C 00000008  90 03 00 44 */	stw r0, 0x44(r3)
/* 80293B20 0000000C  38 60 00 01 */	li r3, 1
/* 80293B24 00000010  4E 80 00 20 */	blr 