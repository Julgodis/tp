lbl_80A7164C:
/* 80A7164C  80 03 00 B0 */	lwz r0, 0xb0(r3)
/* 80A71650  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 80A71654  41 82 00 08 */	beq lbl_80A7165C
/* 80A71658  48 00 00 0C */	b lbl_80A71664
lbl_80A7165C:
/* 80A7165C  38 60 00 00 */	li r3, 0
/* 80A71660  4E 80 00 20 */	blr 
lbl_80A71664:
/* 80A71664  38 60 00 01 */	li r3, 1
/* 80A71668  4E 80 00 20 */	blr 
