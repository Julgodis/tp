lbl_809FFE2C:
/* 809FFE2C 00000000  38 C3 FF FC */	addi r6, r3, -4
/* 809FFE30 00000004  38 85 FF FC */	addi r4, r5, -4
/* 809FFE34 00000008  38 00 00 03 */	li r0, 3
/* 809FFE38 0000000C  7C 09 03 A6 */	mtctr r0
lbl_809FFE3C:
/* 809FFE3C 00000000  80 64 00 04 */	lwz r3, 4(r4)
/* 809FFE40 00000004  84 04 00 08 */	lwzu r0, 8(r4)
/* 809FFE44 00000008  90 66 00 04 */	stw r3, 4(r6)
/* 809FFE48 0000000C  94 06 00 08 */	stwu r0, 8(r6)
/* 809FFE4C 00000010  42 00 FF F0 */	bdnz lbl_809FFE3C
/* 809FFE50 00000014  80 04 00 04 */	lwz r0, 4(r4)
/* 809FFE54 00000018  90 06 00 04 */	stw r0, 4(r6)
/* 809FFE58 0000001C  4E 80 00 20 */	blr 