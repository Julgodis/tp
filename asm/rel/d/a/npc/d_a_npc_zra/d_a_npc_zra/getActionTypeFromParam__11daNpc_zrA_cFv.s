lbl_80B7C524:
/* 80B7C524  80 03 00 B0 */	lwz r0, 0xb0(r3)
/* 80B7C528  54 00 87 3E */	rlwinm r0, r0, 0x10, 0x1c, 0x1f
/* 80B7C52C  88 63 14 E8 */	lbz r3, 0x14e8(r3)
/* 80B7C530  28 03 00 00 */	cmplwi r3, 0
/* 80B7C534  40 82 00 70 */	bne lbl_80B7C5A4
/* 80B7C538  2C 00 00 04 */	cmpwi r0, 4
/* 80B7C53C  41 82 00 48 */	beq lbl_80B7C584
/* 80B7C540  40 80 00 1C */	bge lbl_80B7C55C
/* 80B7C544  2C 00 00 02 */	cmpwi r0, 2
/* 80B7C548  41 82 00 2C */	beq lbl_80B7C574
/* 80B7C54C  40 80 00 30 */	bge lbl_80B7C57C
/* 80B7C550  2C 00 00 01 */	cmpwi r0, 1
/* 80B7C554  40 80 00 18 */	bge lbl_80B7C56C
/* 80B7C558  48 00 00 44 */	b lbl_80B7C59C
lbl_80B7C55C:
/* 80B7C55C  2C 00 00 06 */	cmpwi r0, 6
/* 80B7C560  41 82 00 34 */	beq lbl_80B7C594
/* 80B7C564  40 80 00 38 */	bge lbl_80B7C59C
/* 80B7C568  48 00 00 24 */	b lbl_80B7C58C
lbl_80B7C56C:
/* 80B7C56C  38 60 00 01 */	li r3, 1
/* 80B7C570  4E 80 00 20 */	blr 
lbl_80B7C574:
/* 80B7C574  38 60 00 02 */	li r3, 2
/* 80B7C578  4E 80 00 20 */	blr 
lbl_80B7C57C:
/* 80B7C57C  38 60 00 03 */	li r3, 3
/* 80B7C580  4E 80 00 20 */	blr 
lbl_80B7C584:
/* 80B7C584  38 60 00 04 */	li r3, 4
/* 80B7C588  4E 80 00 20 */	blr 
lbl_80B7C58C:
/* 80B7C58C  38 60 00 05 */	li r3, 5
/* 80B7C590  4E 80 00 20 */	blr 
lbl_80B7C594:
/* 80B7C594  38 60 00 06 */	li r3, 6
/* 80B7C598  4E 80 00 20 */	blr 
lbl_80B7C59C:
/* 80B7C59C  38 60 00 00 */	li r3, 0
/* 80B7C5A0  4E 80 00 20 */	blr 
lbl_80B7C5A4:
/* 80B7C5A4  28 03 00 06 */	cmplwi r3, 6
/* 80B7C5A8  40 82 00 34 */	bne lbl_80B7C5DC
/* 80B7C5AC  2C 00 00 02 */	cmpwi r0, 2
/* 80B7C5B0  41 82 00 1C */	beq lbl_80B7C5CC
/* 80B7C5B4  40 80 00 20 */	bge lbl_80B7C5D4
/* 80B7C5B8  2C 00 00 01 */	cmpwi r0, 1
/* 80B7C5BC  40 80 00 08 */	bge lbl_80B7C5C4
/* 80B7C5C0  48 00 00 14 */	b lbl_80B7C5D4
lbl_80B7C5C4:
/* 80B7C5C4  38 60 00 02 */	li r3, 2
/* 80B7C5C8  4E 80 00 20 */	blr 
lbl_80B7C5CC:
/* 80B7C5CC  38 60 00 03 */	li r3, 3
/* 80B7C5D0  4E 80 00 20 */	blr 
lbl_80B7C5D4:
/* 80B7C5D4  38 60 00 00 */	li r3, 0
/* 80B7C5D8  4E 80 00 20 */	blr 
lbl_80B7C5DC:
/* 80B7C5DC  7C 03 03 78 */	mr r3, r0
/* 80B7C5E0  4E 80 00 20 */	blr 
