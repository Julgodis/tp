lbl_8029194C:
/* 8029194C 00000000  88 04 02 16 */	lbz r0, 0x216(r4)
/* 80291950 00000004  54 05 DF FE */	rlwinm r5, r0, 0x1b, 0x1f, 0x1f
/* 80291954 00000008  88 03 02 16 */	lbz r0, 0x216(r3)
/* 80291958 0000000C  50 A0 2E B4 */	rlwimi r0, r5, 5, 0x1a, 0x1a
/* 8029195C 00000010  98 03 02 16 */	stb r0, 0x216(r3)
/* 80291960 00000014  A0 04 02 2C */	lhz r0, 0x22c(r4)
/* 80291964 00000018  B0 03 02 2C */	sth r0, 0x22c(r3)
/* 80291968 0000001C  A0 04 02 2E */	lhz r0, 0x22e(r4)
/* 8029196C 00000020  B0 03 02 2E */	sth r0, 0x22e(r3)
/* 80291970 00000024  88 04 02 31 */	lbz r0, 0x231(r4)
/* 80291974 00000028  98 03 02 31 */	stb r0, 0x231(r3)
/* 80291978 0000002C  88 04 02 32 */	lbz r0, 0x232(r4)
/* 8029197C 00000030  98 03 02 32 */	stb r0, 0x232(r3)
/* 80291980 00000034  80 04 02 20 */	lwz r0, 0x220(r4)
/* 80291984 00000038  90 03 02 20 */	stw r0, 0x220(r3)
/* 80291988 0000003C  38 A0 00 00 */	li r5, 0
/* 8029198C 00000040  38 00 00 08 */	li r0, 8
/* 80291990 00000044  7C 09 03 A6 */	mtctr r0
lbl_80291994:
/* 80291994 00000000  38 C5 01 F4 */	addi r6, r5, 0x1f4
/* 80291998 00000004  7C 04 32 AE */	lhax r0, r4, r6
/* 8029199C 00000008  7C 03 33 2E */	sthx r0, r3, r6
/* 802919A0 0000000C  38 A5 00 02 */	addi r5, r5, 2
/* 802919A4 00000010  42 00 FF F0 */	bdnz lbl_80291994
/* 802919A8 00000014  38 A0 00 00 */	li r5, 0
/* 802919AC 00000018  38 00 00 08 */	li r0, 8
/* 802919B0 0000001C  7C 09 03 A6 */	mtctr r0
lbl_802919B4:
/* 802919B4 00000000  38 C5 02 04 */	addi r6, r5, 0x204
/* 802919B8 00000004  7C 04 32 AE */	lhax r0, r4, r6
/* 802919BC 00000008  7C 03 33 2E */	sthx r0, r3, r6
/* 802919C0 0000000C  38 A5 00 02 */	addi r5, r5, 2
/* 802919C4 00000010  42 00 FF F0 */	bdnz lbl_802919B4
/* 802919C8 00000014  88 04 02 14 */	lbz r0, 0x214(r4)
/* 802919CC 00000018  98 03 02 14 */	stb r0, 0x214(r3)
/* 802919D0 0000001C  38 A0 00 00 */	li r5, 0
/* 802919D4 00000020  38 00 00 06 */	li r0, 6
/* 802919D8 00000024  7C 09 03 A6 */	mtctr r0
lbl_802919DC:
/* 802919DC 00000000  38 C5 02 34 */	addi r6, r5, 0x234
/* 802919E0 00000004  7C 04 32 2E */	lhzx r0, r4, r6
/* 802919E4 00000008  7C 03 33 2E */	sthx r0, r3, r6
/* 802919E8 0000000C  38 A5 00 02 */	addi r5, r5, 2
/* 802919EC 00000010  42 00 FF F0 */	bdnz lbl_802919DC
/* 802919F0 00000014  4E 80 00 20 */	blr 