lbl_8014D32C:
/* 8014D32C 00000000  A8 83 00 00 */	lha r4, 0(r3)
/* 8014D330 00000004  2C 04 00 00 */	cmpwi r4, 0
/* 8014D334 00000008  41 82 00 0C */	beq lbl_8014D340
/* 8014D338 0000000C  38 04 FF FF */	addi r0, r4, -1
/* 8014D33C 00000010  B0 03 00 00 */	sth r0, 0(r3)
lbl_8014D340:
/* 8014D340 00000000  A8 63 00 00 */	lha r3, 0(r3)
/* 8014D344 00000004  4E 80 00 20 */	blr 