lbl_80607BFC:
/* 80607BFC 00000000  38 80 00 00 */	li r4, 0
/* 80607C00 00000004  38 A0 00 03 */	li r5, 3
/* 80607C04 00000008  38 00 00 0F */	li r0, 0xf
/* 80607C08 0000000C  7C 09 03 A6 */	mtctr r0
lbl_80607C0C:
/* 80607C0C 00000000  38 04 0D 70 */	addi r0, r4, 0xd70
/* 80607C10 00000004  7C A3 01 2E */	stwx r5, r3, r0
/* 80607C14 00000008  38 84 01 38 */	addi r4, r4, 0x138
/* 80607C18 0000000C  42 00 FF F4 */	bdnz lbl_80607C0C
/* 80607C1C 00000010  4E 80 00 20 */	blr 