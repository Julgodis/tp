lbl_801F1620:
/* 801F1620 00000000  88 83 01 BD */	lbz r4, 0x1bd(r3)
/* 801F1624 00000004  28 04 00 00 */	cmplwi r4, 0
/* 801F1628 00000008  41 82 00 10 */	beq lbl_801F1638
/* 801F162C 0000000C  38 04 FF FF */	addi r0, r4, -1
/* 801F1630 00000010  98 03 01 BD */	stb r0, 0x1bd(r3)
/* 801F1634 00000014  4E 80 00 20 */	blr 
lbl_801F1638:
/* 801F1638 00000000  38 00 00 03 */	li r0, 3
/* 801F163C 00000004  98 03 01 B2 */	stb r0, 0x1b2(r3)
/* 801F1640 00000008  4E 80 00 20 */	blr 
