lbl_80CD8240:
/* 80CD8240 00000000  88 83 00 00 */	lbz r4, 0(r3)
/* 80CD8244 00000004  28 04 00 00 */	cmplwi r4, 0
/* 80CD8248 00000008  41 82 00 0C */	beq lbl_80CD8254
/* 80CD824C 0000000C  38 04 FF FF */	addi r0, r4, -1
/* 80CD8250 00000010  98 03 00 00 */	stb r0, 0(r3)
lbl_80CD8254:
/* 80CD8254 00000000  88 63 00 00 */	lbz r3, 0(r3)
/* 80CD8258 00000004  4E 80 00 20 */	blr 