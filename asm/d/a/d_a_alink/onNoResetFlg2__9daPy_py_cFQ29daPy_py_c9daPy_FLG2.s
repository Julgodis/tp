lbl_8014111C:
/* 8014111C 00000000  80 03 05 78 */	lwz r0, 0x578(r3)
/* 80141120 00000004  7C 00 23 78 */	or r0, r0, r4
/* 80141124 00000008  90 03 05 78 */	stw r0, 0x578(r3)
/* 80141128 0000000C  4E 80 00 20 */	blr 