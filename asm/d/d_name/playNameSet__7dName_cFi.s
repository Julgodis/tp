lbl_8024EC4C:
/* 8024EC4C 00000000  38 C3 02 B5 */	addi r6, r3, 0x2b5
/* 8024EC50 00000004  38 A0 00 00 */	li r5, 0
/* 8024EC54 00000008  7C 89 03 A6 */	mtctr r4
/* 8024EC58 0000000C  2C 04 00 00 */	cmpwi r4, 0
/* 8024EC5C 00000010  40 81 00 1C */	ble lbl_8024EC78
lbl_8024EC60:
/* 8024EC60 00000000  38 05 02 D0 */	addi r0, r5, 0x2d0
/* 8024EC64 00000004  7C 03 00 2E */	lwzx r0, r3, r0
/* 8024EC68 00000008  98 06 00 00 */	stb r0, 0(r6)
/* 8024EC6C 0000000C  38 C6 00 01 */	addi r6, r6, 1
/* 8024EC70 00000010  38 A5 00 08 */	addi r5, r5, 8
/* 8024EC74 00000014  42 00 FF EC */	bdnz lbl_8024EC60
lbl_8024EC78:
/* 8024EC78 00000000  38 00 00 00 */	li r0, 0
/* 8024EC7C 00000004  98 06 00 00 */	stb r0, 0(r6)
/* 8024EC80 00000008  4E 80 00 20 */	blr 