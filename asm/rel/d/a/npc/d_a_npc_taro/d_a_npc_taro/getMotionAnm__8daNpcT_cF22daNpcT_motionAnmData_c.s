lbl_805711C8:
/* 805711C8 00000000  38 C3 FF FC */	addi r6, r3, -4
/* 805711CC 00000004  38 85 FF FC */	addi r4, r5, -4
/* 805711D0 00000008  38 00 00 03 */	li r0, 3
/* 805711D4 0000000C  7C 09 03 A6 */	mtctr r0
lbl_805711D8:
/* 805711D8 00000000  80 64 00 04 */	lwz r3, 4(r4)
/* 805711DC 00000004  84 04 00 08 */	lwzu r0, 8(r4)
/* 805711E0 00000008  90 66 00 04 */	stw r3, 4(r6)
/* 805711E4 0000000C  94 06 00 08 */	stwu r0, 8(r6)
/* 805711E8 00000010  42 00 FF F0 */	bdnz lbl_805711D8
/* 805711EC 00000014  80 04 00 04 */	lwz r0, 4(r4)
/* 805711F0 00000018  90 06 00 04 */	stw r0, 4(r6)
/* 805711F4 0000001C  4E 80 00 20 */	blr 