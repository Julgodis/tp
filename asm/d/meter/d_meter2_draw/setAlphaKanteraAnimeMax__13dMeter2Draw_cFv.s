lbl_8021575C:
/* 8021575C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80215760 00000004  A8 83 07 44 */	lha r4, 0x744(r3)
/* 80215764 00000008  2C 04 00 05 */	cmpwi r4, 5
/* 80215768 0000000C  41 80 00 18 */	blt lbl_80215780
/* 8021576C 00000010  3C 80 80 43 */	lis r4, g_drawHIO@ha
/* 80215770 00000014  38 84 EB C8 */	addi r4, r4, g_drawHIO@l
/* 80215774 00000018  C0 04 00 18 */	lfs f0, 0x18(r4)
/* 80215778 0000001C  D0 03 06 00 */	stfs f0, 0x600(r3)
/* 8021577C 00000020  48 00 00 5C */	b lbl_802157D8
lbl_80215780:
/* 80215780 00000000  38 04 00 01 */	addi r0, r4, 1
/* 80215784 00000004  B0 03 07 44 */	sth r0, 0x744(r3)
/* 80215788 00000008  A8 03 07 44 */	lha r0, 0x744(r3)
/* 8021578C 0000000C  2C 00 00 05 */	cmpwi r0, 5
/* 80215790 00000010  40 81 00 0C */	ble lbl_8021579C
/* 80215794 00000014  38 00 00 05 */	li r0, 5
/* 80215798 00000018  B0 03 07 44 */	sth r0, 0x744(r3)
lbl_8021579C:
/* 8021579C 00000000  A8 03 07 44 */	lha r0, 0x744(r3)
/* 802157A0 00000004  C8 22 AE A0 */	lfd f1, LIT_4925(r2)
/* 802157A4 00000008  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 802157A8 0000000C  90 01 00 0C */	stw r0, 0xc(r1)
/* 802157AC 00000010  3C 00 43 30 */	lis r0, 0x4330
/* 802157B0 00000014  90 01 00 08 */	stw r0, 8(r1)
/* 802157B4 00000018  C8 01 00 08 */	lfd f0, 8(r1)
/* 802157B8 0000001C  EC 20 08 28 */	fsubs f1, f0, f1
/* 802157BC 00000020  C0 02 AE BC */	lfs f0, LIT_6210(r2)
/* 802157C0 00000024  EC 21 00 24 */	fdivs f1, f1, f0
/* 802157C4 00000028  3C 80 80 43 */	lis r4, g_drawHIO@ha
/* 802157C8 0000002C  38 84 EB C8 */	addi r4, r4, g_drawHIO@l
/* 802157CC 00000030  C0 04 00 18 */	lfs f0, 0x18(r4)
/* 802157D0 00000034  EC 01 00 32 */	fmuls f0, f1, f0
/* 802157D4 00000038  D0 03 06 00 */	stfs f0, 0x600(r3)
lbl_802157D8:
/* 802157D8 00000000  38 21 00 10 */	addi r1, r1, 0x10
/* 802157DC 00000004  4E 80 00 20 */	blr 
