lbl_8013911C:
/* 8013911C 00000000  28 04 00 00 */	cmplwi r4, 0
/* 80139120 00000004  41 82 00 0C */	beq lbl_8013912C
/* 80139124 00000008  80 A4 00 04 */	lwz r5, 4(r4)
/* 80139128 0000000C  48 00 00 08 */	b lbl_80139130
lbl_8013912C:
/* 8013912C 00000000  38 A0 FF FF */	li r5, -1
lbl_80139130:
/* 80139130 00000000  38 80 00 00 */	li r4, 0
/* 80139134 00000004  88 03 2F B1 */	lbz r0, 0x2fb1(r3)
/* 80139138 00000008  7C 09 03 A6 */	mtctr r0
/* 8013913C 0000000C  2C 00 00 00 */	cmpwi r0, 0
/* 80139140 00000010  40 81 00 24 */	ble lbl_80139164
lbl_80139144:
/* 80139144 00000000  38 04 07 C4 */	addi r0, r4, 0x7c4
/* 80139148 00000004  7C 03 00 2E */	lwzx r0, r3, r0
/* 8013914C 00000008  7C 05 00 40 */	cmplw r5, r0
/* 80139150 0000000C  40 82 00 0C */	bne lbl_8013915C
/* 80139154 00000010  38 60 00 01 */	li r3, 1
/* 80139158 00000014  4E 80 00 20 */	blr 
lbl_8013915C:
/* 8013915C 00000000  38 84 00 08 */	addi r4, r4, 8
/* 80139160 00000004  42 00 FF E4 */	bdnz lbl_80139144
lbl_80139164:
/* 80139164 00000000  38 60 00 00 */	li r3, 0
/* 80139168 00000004  4E 80 00 20 */	blr 
