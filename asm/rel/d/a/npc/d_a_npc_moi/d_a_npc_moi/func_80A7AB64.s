lbl_80A7AB64:
/* 80A7AB64  80 83 00 00 */	lwz r4, 0(r3)
/* 80A7AB68  2C 04 00 00 */	cmpwi r4, 0
/* 80A7AB6C  41 82 00 0C */	beq lbl_80A7AB78
/* 80A7AB70  38 04 FF FF */	addi r0, r4, -1
/* 80A7AB74  90 03 00 00 */	stw r0, 0(r3)
lbl_80A7AB78:
/* 80A7AB78  80 63 00 00 */	lwz r3, 0(r3)
/* 80A7AB7C  4E 80 00 20 */	blr 
