lbl_80D26B28:
/* 80D26B28 00000000  88 83 00 00 */	lbz r4, 0(r3)
/* 80D26B2C 00000004  28 04 00 00 */	cmplwi r4, 0
/* 80D26B30 00000008  41 82 00 0C */	beq lbl_80D26B3C
/* 80D26B34 0000000C  38 04 FF FF */	addi r0, r4, -1
/* 80D26B38 00000010  98 03 00 00 */	stb r0, 0(r3)
lbl_80D26B3C:
/* 80D26B3C 00000000  88 63 00 00 */	lbz r3, 0(r3)
/* 80D26B40 00000004  4E 80 00 20 */	blr 