lbl_80228578:
/* 80228578 00000000  3C 03 00 00 */	addis r0, r3, 0
/* 8022857C 00000004  28 00 81 40 */	cmplwi r0, 0x8140
/* 80228580 00000008  41 82 00 44 */	beq lbl_802285C4
/* 80228584 0000000C  28 00 81 41 */	cmplwi r0, 0x8141
/* 80228588 00000010  41 82 00 3C */	beq lbl_802285C4
/* 8022858C 00000014  28 00 81 42 */	cmplwi r0, 0x8142
/* 80228590 00000018  41 82 00 34 */	beq lbl_802285C4
/* 80228594 0000001C  2C 03 00 20 */	cmpwi r3, 0x20
/* 80228598 00000020  41 82 00 2C */	beq lbl_802285C4
/* 8022859C 00000024  2C 03 00 22 */	cmpwi r3, 0x22
/* 802285A0 00000028  41 82 00 24 */	beq lbl_802285C4
/* 802285A4 0000002C  2C 03 00 27 */	cmpwi r3, 0x27
/* 802285A8 00000030  41 82 00 1C */	beq lbl_802285C4
/* 802285AC 00000034  2C 03 00 2C */	cmpwi r3, 0x2c
/* 802285B0 00000038  41 82 00 14 */	beq lbl_802285C4
/* 802285B4 0000003C  2C 03 00 2E */	cmpwi r3, 0x2e
/* 802285B8 00000040  41 82 00 0C */	beq lbl_802285C4
/* 802285BC 00000044  38 60 00 01 */	li r3, 1
/* 802285C0 00000048  4E 80 00 20 */	blr 
lbl_802285C4:
/* 802285C4 00000000  38 60 00 00 */	li r3, 0
/* 802285C8 00000004  4E 80 00 20 */	blr 
