lbl_8059E7D0:
/* 8059E7D0 00000000  88 83 00 00 */	lbz r4, 0(r3)
/* 8059E7D4 00000004  28 04 00 00 */	cmplwi r4, 0
/* 8059E7D8 00000008  41 82 00 0C */	beq lbl_8059E7E4
/* 8059E7DC 0000000C  38 04 FF FF */	addi r0, r4, -1
/* 8059E7E0 00000010  98 03 00 00 */	stb r0, 0(r3)
lbl_8059E7E4:
/* 8059E7E4 00000000  88 63 00 00 */	lbz r3, 0(r3)
/* 8059E7E8 00000004  4E 80 00 20 */	blr 