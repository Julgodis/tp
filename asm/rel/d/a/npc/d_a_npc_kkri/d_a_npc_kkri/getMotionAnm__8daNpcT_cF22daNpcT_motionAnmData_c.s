lbl_80553190:
/* 80553190 00000000  38 C3 FF FC */	addi r6, r3, -4
/* 80553194 00000004  38 85 FF FC */	addi r4, r5, -4
/* 80553198 00000008  38 00 00 03 */	li r0, 3
/* 8055319C 0000000C  7C 09 03 A6 */	mtctr r0
lbl_805531A0:
/* 805531A0 00000000  80 64 00 04 */	lwz r3, 4(r4)
/* 805531A4 00000004  84 04 00 08 */	lwzu r0, 8(r4)
/* 805531A8 00000008  90 66 00 04 */	stw r3, 4(r6)
/* 805531AC 0000000C  94 06 00 08 */	stwu r0, 8(r6)
/* 805531B0 00000010  42 00 FF F0 */	bdnz lbl_805531A0
/* 805531B4 00000014  80 04 00 04 */	lwz r0, 4(r4)
/* 805531B8 00000018  90 06 00 04 */	stw r0, 4(r6)
/* 805531BC 0000001C  4E 80 00 20 */	blr 