lbl_802B9AFC:
/* 802B9AFC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B9B00 00000004  28 04 00 00 */	cmplwi r4, 0
/* 802B9B04 00000008  41 82 00 3C */	beq lbl_802B9B40
/* 802B9B08 0000000C  C0 03 00 94 */	lfs f0, 0x94(r3)
/* 802B9B0C 00000010  90 83 00 A0 */	stw r4, 0xa0(r3)
/* 802B9B10 00000014  EC 61 00 28 */	fsubs f3, f1, f0
/* 802B9B14 00000018  80 03 00 A0 */	lwz r0, 0xa0(r3)
/* 802B9B18 0000001C  C8 42 C0 48 */	lfd f2, lit_3531(r2)
/* 802B9B1C 00000020  90 01 00 0C */	stw r0, 0xc(r1)
/* 802B9B20 00000024  3C 00 43 30 */	lis r0, 0x4330
/* 802B9B24 00000028  90 01 00 08 */	stw r0, 8(r1)
/* 802B9B28 0000002C  C8 01 00 08 */	lfd f0, 8(r1)
/* 802B9B2C 00000030  EC 00 10 28 */	fsubs f0, f0, f2
/* 802B9B30 00000034  EC 03 00 24 */	fdivs f0, f3, f0
/* 802B9B34 00000038  D0 03 00 98 */	stfs f0, 0x98(r3)
/* 802B9B38 0000003C  D0 23 00 9C */	stfs f1, 0x9c(r3)
/* 802B9B3C 00000040  48 00 00 1C */	b lbl_802B9B58
lbl_802B9B40:
/* 802B9B40 00000000  D0 23 00 94 */	stfs f1, 0x94(r3)
/* 802B9B44 00000004  C0 02 C0 38 */	lfs f0, lit_3511(r2)
/* 802B9B48 00000008  D0 03 00 98 */	stfs f0, 0x98(r3)
/* 802B9B4C 0000000C  38 00 00 00 */	li r0, 0
/* 802B9B50 00000010  90 03 00 A0 */	stw r0, 0xa0(r3)
/* 802B9B54 00000014  D0 03 00 9C */	stfs f0, 0x9c(r3)
lbl_802B9B58:
/* 802B9B58 00000000  38 21 00 10 */	addi r1, r1, 0x10
/* 802B9B5C 00000004  4E 80 00 20 */	blr 