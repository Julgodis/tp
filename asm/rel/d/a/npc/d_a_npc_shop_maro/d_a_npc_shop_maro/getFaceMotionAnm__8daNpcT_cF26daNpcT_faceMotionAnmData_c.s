lbl_80AEC890:
/* 80AEC890 00000000  38 C3 FF FC */	addi r6, r3, -4
/* 80AEC894 00000004  38 85 FF FC */	addi r4, r5, -4
/* 80AEC898 00000008  38 00 00 03 */	li r0, 3
/* 80AEC89C 0000000C  7C 09 03 A6 */	mtctr r0
lbl_80AEC8A0:
/* 80AEC8A0 00000000  80 64 00 04 */	lwz r3, 4(r4)
/* 80AEC8A4 00000004  84 04 00 08 */	lwzu r0, 8(r4)
/* 80AEC8A8 00000008  90 66 00 04 */	stw r3, 4(r6)
/* 80AEC8AC 0000000C  94 06 00 08 */	stwu r0, 8(r6)
/* 80AEC8B0 00000010  42 00 FF F0 */	bdnz lbl_80AEC8A0
/* 80AEC8B4 00000014  80 04 00 04 */	lwz r0, 4(r4)
/* 80AEC8B8 00000018  90 06 00 04 */	stw r0, 4(r6)
/* 80AEC8BC 0000001C  4E 80 00 20 */	blr 