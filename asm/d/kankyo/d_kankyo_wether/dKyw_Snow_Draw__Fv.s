lbl_8005721C:
/* 8005721C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80057220 00000004  7C 08 02 A6 */	mflr r0
/* 80057224 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80057228 0000000C  38 60 00 01 */	li r3, 1
/* 8005722C 00000010  4B FF FF C1 */	bl dKyw_drawSnow__Fi
/* 80057230 00000014  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80057234 00000018  7C 08 03 A6 */	mtlr r0
/* 80057238 0000001C  38 21 00 10 */	addi r1, r1, 0x10
/* 8005723C 00000020  4E 80 00 20 */	blr 
