lbl_80652ACC:
/* 80652ACC 00000000  A8 05 00 08 */	lha r0, 8(r5)
/* 80652AD0 00000004  2C 00 00 FD */	cmpwi r0, 0xfd
/* 80652AD4 00000008  40 82 00 28 */	bne lbl_80652AFC
/* 80652AD8 0000000C  28 05 00 00 */	cmplwi r5, 0
/* 80652ADC 00000010  41 82 00 0C */	beq lbl_80652AE8
/* 80652AE0 00000014  80 05 00 04 */	lwz r0, 4(r5)
/* 80652AE4 00000018  48 00 00 08 */	b lbl_80652AEC
lbl_80652AE8:
/* 80652AE8 00000000  38 00 FF FF */	li r0, -1
lbl_80652AEC:
/* 80652AEC 00000000  90 04 05 7C */	stw r0, 0x57c(r4)
/* 80652AF0 00000004  38 00 00 03 */	li r0, 3
/* 80652AF4 00000008  98 04 05 84 */	stb r0, 0x584(r4)
/* 80652AF8 0000000C  4E 80 00 20 */	blr 
lbl_80652AFC:
/* 80652AFC 00000000  2C 00 00 F9 */	cmpwi r0, 0xf9
/* 80652B00 00000004  4C 82 00 20 */	bnelr 
/* 80652B04 00000008  28 05 00 00 */	cmplwi r5, 0
/* 80652B08 0000000C  41 82 00 0C */	beq lbl_80652B14
/* 80652B0C 00000010  80 05 00 04 */	lwz r0, 4(r5)
/* 80652B10 00000014  48 00 00 08 */	b lbl_80652B18
lbl_80652B14:
/* 80652B14 00000000  38 00 FF FF */	li r0, -1
lbl_80652B18:
/* 80652B18 00000000  90 04 05 80 */	stw r0, 0x580(r4)
/* 80652B1C 00000004  38 00 00 03 */	li r0, 3
/* 80652B20 00000008  98 04 05 85 */	stb r0, 0x585(r4)
/* 80652B24 0000000C  4E 80 00 20 */	blr 