lbl_80D1D214:
/* 80D1D214 00000000  38 80 00 00 */	li r4, 0
/* 80D1D218 00000004  38 C0 00 01 */	li r6, 1
/* 80D1D21C 00000008  7C 85 23 78 */	mr r5, r4
/* 80D1D220 0000000C  38 00 00 03 */	li r0, 3
/* 80D1D224 00000010  7C 09 03 A6 */	mtctr r0
lbl_80D1D228:
/* 80D1D228 00000000  39 04 07 7C */	addi r8, r4, 0x77c
/* 80D1D22C 00000004  7C E3 40 2E */	lwzx r7, r3, r8
/* 80D1D230 00000008  28 07 00 00 */	cmplwi r7, 0
/* 80D1D234 0000000C  41 82 00 38 */	beq lbl_80D1D26C
/* 80D1D238 00000010  80 07 00 F4 */	lwz r0, 0xf4(r7)
/* 80D1D23C 00000014  60 00 00 01 */	ori r0, r0, 1
/* 80D1D240 00000018  90 07 00 F4 */	stw r0, 0xf4(r7)
/* 80D1D244 0000001C  7C E3 40 2E */	lwzx r7, r3, r8
/* 80D1D248 00000020  80 07 00 F4 */	lwz r0, 0xf4(r7)
/* 80D1D24C 00000024  54 00 06 B0 */	rlwinm r0, r0, 0, 0x1a, 0x18
/* 80D1D250 00000028  90 07 00 F4 */	stw r0, 0xf4(r7)
/* 80D1D254 0000002C  7C E3 40 2E */	lwzx r7, r3, r8
/* 80D1D258 00000030  80 07 00 F4 */	lwz r0, 0xf4(r7)
/* 80D1D25C 00000034  60 00 00 01 */	ori r0, r0, 1
/* 80D1D260 00000038  90 07 00 F4 */	stw r0, 0xf4(r7)
/* 80D1D264 0000003C  90 C7 00 24 */	stw r6, 0x24(r7)
/* 80D1D268 00000040  7C A3 41 2E */	stwx r5, r3, r8
lbl_80D1D26C:
/* 80D1D26C 00000000  38 84 00 04 */	addi r4, r4, 4
/* 80D1D270 00000004  42 00 FF B8 */	bdnz lbl_80D1D228
/* 80D1D274 00000008  4E 80 00 20 */	blr 