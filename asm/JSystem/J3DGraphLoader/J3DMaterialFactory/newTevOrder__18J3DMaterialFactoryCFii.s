lbl_80332154:
/* 80332154  81 04 00 04 */	lwz r8, 4(r4)
/* 80332158  80 E4 00 08 */	lwz r7, 8(r4)
/* 8033215C  54 A0 08 3C */	slwi r0, r5, 1
/* 80332160  7C 07 02 2E */	lhzx r0, r7, r0
/* 80332164  1C 00 01 4C */	mulli r0, r0, 0x14c
/* 80332168  7C A8 02 14 */	add r5, r8, r0
/* 8033216C  54 C0 08 3C */	slwi r0, r6, 1
/* 80332170  7C A5 02 14 */	add r5, r5, r0
/* 80332174  A0 05 00 BC */	lhz r0, 0xbc(r5)
/* 80332178  28 00 FF FF */	cmplwi r0, 0xffff
/* 8033217C  41 82 00 18 */	beq lbl_80332194
/* 80332180  80 84 00 40 */	lwz r4, 0x40(r4)
/* 80332184  54 00 13 BA */	rlwinm r0, r0, 2, 0xe, 0x1d
/* 80332188  7C 04 00 2E */	lwzx r0, r4, r0
/* 8033218C  90 03 00 00 */	stw r0, 0(r3)
/* 80332190  4E 80 00 20 */	blr 
lbl_80332194:
/* 80332194  80 02 C9 CC */	lwz r0, j3dDefaultTevOrderInfoNull(r2)
/* 80332198  90 03 00 00 */	stw r0, 0(r3)
/* 8033219C  4E 80 00 20 */	blr 
