lbl_80522F40:
/* 80522F40  3C 83 00 01 */	addis r4, r3, 1
/* 80522F44  38 60 00 08 */	li r3, 8
/* 80522F48  38 00 00 40 */	li r0, 0x40
/* 80522F4C  7C 09 03 A6 */	mtctr r0
/* 80522F50  38 84 1B 14 */	addi r4, r4, 0x1b14
lbl_80522F54:
/* 80522F54  88 04 00 00 */	lbz r0, 0(r4)
/* 80522F58  28 00 00 00 */	cmplwi r0, 0
/* 80522F5C  40 82 00 1C */	bne lbl_80522F78
/* 80522F60  38 00 00 01 */	li r0, 1
/* 80522F64  98 04 00 00 */	stb r0, 0(r4)
/* 80522F68  38 00 00 00 */	li r0, 0
/* 80522F6C  B0 04 00 02 */	sth r0, 2(r4)
/* 80522F70  B0 04 00 04 */	sth r0, 4(r4)
/* 80522F74  4E 80 00 20 */	blr 
lbl_80522F78:
/* 80522F78  38 84 00 38 */	addi r4, r4, 0x38
/* 80522F7C  38 63 00 01 */	addi r3, r3, 1
/* 80522F80  42 00 FF D4 */	bdnz lbl_80522F54
/* 80522F84  38 60 FF FF */	li r3, -1
/* 80522F88  4E 80 00 20 */	blr 
