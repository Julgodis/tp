lbl_80070AC0:
/* 80070AC0 00000000  2C 03 00 04 */	cmpwi r3, 4
/* 80070AC4 00000004  41 82 00 60 */	beq lbl_80070B24
/* 80070AC8 00000008  40 80 00 1C */	bge lbl_80070AE4
/* 80070ACC 0000000C  2C 03 00 02 */	cmpwi r3, 2
/* 80070AD0 00000010  41 82 00 54 */	beq lbl_80070B24
/* 80070AD4 00000014  40 80 00 20 */	bge lbl_80070AF4
/* 80070AD8 00000018  2C 03 00 01 */	cmpwi r3, 1
/* 80070ADC 0000001C  40 80 00 18 */	bge lbl_80070AF4
/* 80070AE0 00000020  48 00 00 44 */	b lbl_80070B24
lbl_80070AE4:
/* 80070AE4 00000000  2C 03 00 06 */	cmpwi r3, 6
/* 80070AE8 00000004  41 82 00 2C */	beq lbl_80070B14
/* 80070AEC 00000008  40 80 00 38 */	bge lbl_80070B24
/* 80070AF0 0000000C  48 00 00 14 */	b lbl_80070B04
lbl_80070AF4:
/* 80070AF4 00000000  54 80 07 FF */	clrlwi. r0, r4, 0x1f
/* 80070AF8 00000004  40 82 00 2C */	bne lbl_80070B24
/* 80070AFC 00000008  38 60 00 01 */	li r3, 1
/* 80070B00 0000000C  4E 80 00 20 */	blr 
lbl_80070B04:
/* 80070B04 00000000  54 80 07 7B */	rlwinm. r0, r4, 0, 0x1d, 0x1d
/* 80070B08 00000004  40 82 00 1C */	bne lbl_80070B24
/* 80070B0C 00000008  38 60 00 01 */	li r3, 1
/* 80070B10 0000000C  4E 80 00 20 */	blr 
lbl_80070B14:
/* 80070B14 00000000  54 80 07 7B */	rlwinm. r0, r4, 0, 0x1d, 0x1d
/* 80070B18 00000004  40 82 00 0C */	bne lbl_80070B24
/* 80070B1C 00000008  38 60 00 01 */	li r3, 1
/* 80070B20 0000000C  4E 80 00 20 */	blr 
lbl_80070B24:
/* 80070B24 00000000  38 60 00 00 */	li r3, 0
/* 80070B28 00000004  4E 80 00 20 */	blr 