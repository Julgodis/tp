lbl_80152EC4:
/* 80152EC4  88 04 00 04 */	lbz r0, 4(r4)
/* 80152EC8  2C 00 00 02 */	cmpwi r0, 2
/* 80152ECC  41 82 00 18 */	beq lbl_80152EE4
/* 80152ED0  40 80 00 68 */	bge lbl_80152F38
/* 80152ED4  2C 00 00 00 */	cmpwi r0, 0
/* 80152ED8  40 80 00 18 */	bge lbl_80152EF0
/* 80152EDC  48 00 00 5C */	b lbl_80152F38
/* 80152EE0  48 00 00 58 */	b lbl_80152F38
lbl_80152EE4:
/* 80152EE4  88 04 00 05 */	lbz r0, 5(r4)
/* 80152EE8  54 03 FF FE */	rlwinm r3, r0, 0x1f, 0x1f, 0x1f
/* 80152EEC  4E 80 00 20 */	blr 
lbl_80152EF0:
/* 80152EF0  38 60 00 00 */	li r3, 0
/* 80152EF4  7C 65 1B 78 */	mr r5, r3
/* 80152EF8  88 04 00 05 */	lbz r0, 5(r4)
/* 80152EFC  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80152F00  41 82 00 18 */	beq lbl_80152F18
/* 80152F04  C0 42 99 D8 */	lfs f2, lit_4116(r2)
/* 80152F08  C0 04 00 0C */	lfs f0, 0xc(r4)
/* 80152F0C  FC 02 00 00 */	fcmpu cr0, f2, f0
/* 80152F10  40 82 00 08 */	bne lbl_80152F18
/* 80152F14  38 A0 00 01 */	li r5, 1
lbl_80152F18:
/* 80152F18  54 A0 06 3F */	clrlwi. r0, r5, 0x18
/* 80152F1C  41 82 00 14 */	beq lbl_80152F30
/* 80152F20  C0 02 99 D8 */	lfs f0, lit_4116(r2)
/* 80152F24  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80152F28  41 82 00 08 */	beq lbl_80152F30
/* 80152F2C  38 60 00 01 */	li r3, 1
lbl_80152F30:
/* 80152F30  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 80152F34  4E 80 00 20 */	blr 
lbl_80152F38:
/* 80152F38  38 60 00 00 */	li r3, 0
/* 80152F3C  4E 80 00 20 */	blr 
