lbl_80282DD8:
/* 80282DD8 00000000  90 83 00 44 */	stw r4, 0x44(r3)
/* 80282DDC 00000004  90 A3 00 48 */	stw r5, 0x48(r3)
/* 80282DE0 00000008  80 03 00 44 */	lwz r0, 0x44(r3)
/* 80282DE4 0000000C  90 03 00 4C */	stw r0, 0x4c(r3)
/* 80282DE8 00000010  80 83 00 44 */	lwz r4, 0x44(r3)
/* 80282DEC 00000014  80 03 00 48 */	lwz r0, 0x48(r3)
/* 80282DF0 00000018  54 00 18 38 */	slwi r0, r0, 3
/* 80282DF4 0000001C  7C 04 02 14 */	add r0, r4, r0
/* 80282DF8 00000020  90 03 00 50 */	stw r0, 0x50(r3)
/* 80282DFC 00000024  80 03 00 4C */	lwz r0, 0x4c(r3)
/* 80282E00 00000028  90 03 00 54 */	stw r0, 0x54(r3)
/* 80282E04 0000002C  4E 80 00 20 */	blr 