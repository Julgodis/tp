lbl_802B2CA4:
/* 802B2CA4 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802B2CA8 00000004  80 A3 00 0C */	lwz r5, 0xc(r3)
/* 802B2CAC 00000008  28 05 00 00 */	cmplwi r5, 0
/* 802B2CB0 0000000C  41 82 00 10 */	beq lbl_802B2CC0
/* 802B2CB4 00000010  80 85 00 18 */	lwz r4, 0x18(r5)
/* 802B2CB8 00000014  90 81 00 10 */	stw r4, 0x10(r1)
/* 802B2CBC 00000018  48 00 00 08 */	b lbl_802B2CC4
lbl_802B2CC0:
/* 802B2CC0 00000000  38 80 FF FF */	li r4, -1
lbl_802B2CC4:
/* 802B2CC4 00000000  3C 04 FE 00 */	addis r0, r4, 0xfe00
/* 802B2CC8 00000004  28 00 00 38 */	cmplwi r0, 0x38
/* 802B2CCC 00000008  41 82 00 90 */	beq lbl_802B2D5C
/* 802B2CD0 0000000C  28 05 00 00 */	cmplwi r5, 0
/* 802B2CD4 00000010  41 82 00 10 */	beq lbl_802B2CE4
/* 802B2CD8 00000014  80 85 00 18 */	lwz r4, 0x18(r5)
/* 802B2CDC 00000018  90 81 00 0C */	stw r4, 0xc(r1)
/* 802B2CE0 0000001C  48 00 00 08 */	b lbl_802B2CE8
lbl_802B2CE4:
/* 802B2CE4 00000000  38 80 FF FF */	li r4, -1
lbl_802B2CE8:
/* 802B2CE8 00000000  3C 04 FE 00 */	addis r0, r4, 0xfe00
/* 802B2CEC 00000004  28 00 00 7C */	cmplwi r0, 0x7c
/* 802B2CF0 00000008  41 82 00 6C */	beq lbl_802B2D5C
/* 802B2CF4 0000000C  80 83 00 00 */	lwz r4, 0(r3)
/* 802B2CF8 00000010  28 04 00 00 */	cmplwi r4, 0
/* 802B2CFC 00000014  41 82 00 10 */	beq lbl_802B2D0C
/* 802B2D00 00000018  80 84 00 18 */	lwz r4, 0x18(r4)
/* 802B2D04 0000001C  90 81 00 08 */	stw r4, 8(r1)
/* 802B2D08 00000020  48 00 00 08 */	b lbl_802B2D10
lbl_802B2D0C:
/* 802B2D0C 00000000  38 80 FF FF */	li r4, -1
lbl_802B2D10:
/* 802B2D10 00000000  3C 04 FF 00 */	addis r0, r4, 0xff00
/* 802B2D14 00000004  28 00 00 79 */	cmplwi r0, 0x79
/* 802B2D18 00000008  40 82 00 08 */	bne lbl_802B2D20
/* 802B2D1C 0000000C  48 00 00 40 */	b lbl_802B2D5C
lbl_802B2D20:
/* 802B2D20 00000000  C0 6D 82 98 */	lfs f3, VOL_BGM_TALKING__7Z2Param(r13)
/* 802B2D24 00000004  C0 03 00 34 */	lfs f0, 0x34(r3)
/* 802B2D28 00000008  38 00 00 02 */	li r0, 2
/* 802B2D2C 0000000C  90 03 00 40 */	stw r0, 0x40(r3)
/* 802B2D30 00000010  EC 43 00 28 */	fsubs f2, f3, f0
/* 802B2D34 00000014  80 03 00 40 */	lwz r0, 0x40(r3)
/* 802B2D38 00000018  C8 22 BF A8 */	lfd f1, Z2SeqMgr__lit_3561(r2)
/* 802B2D3C 0000001C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 802B2D40 00000020  3C 00 43 30 */	lis r0, 0x4330
/* 802B2D44 00000024  90 01 00 18 */	stw r0, 0x18(r1)
/* 802B2D48 00000028  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 802B2D4C 0000002C  EC 00 08 28 */	fsubs f0, f0, f1
/* 802B2D50 00000030  EC 02 00 24 */	fdivs f0, f2, f0
/* 802B2D54 00000034  D0 03 00 38 */	stfs f0, 0x38(r3)
/* 802B2D58 00000038  D0 63 00 3C */	stfs f3, 0x3c(r3)
lbl_802B2D5C:
/* 802B2D5C 00000000  38 21 00 20 */	addi r1, r1, 0x20
/* 802B2D60 00000004  4E 80 00 20 */	blr 