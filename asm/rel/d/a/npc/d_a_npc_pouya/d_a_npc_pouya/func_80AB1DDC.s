lbl_80AB1DDC:
/* 80AB1DDC 00000000  80 83 00 00 */	lwz r4, 0(r3)
/* 80AB1DE0 00000004  2C 04 00 00 */	cmpwi r4, 0
/* 80AB1DE4 00000008  41 82 00 0C */	beq lbl_80AB1DF0
/* 80AB1DE8 0000000C  38 04 FF FF */	addi r0, r4, -1
/* 80AB1DEC 00000010  90 03 00 00 */	stw r0, 0(r3)
lbl_80AB1DF0:
/* 80AB1DF0 00000000  80 63 00 00 */	lwz r3, 0(r3)
/* 80AB1DF4 00000004  4E 80 00 20 */	blr 