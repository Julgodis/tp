lbl_80BB5614:
/* 80BB5614 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BB5618 00000004  7C 08 02 A6 */	mflr r0
/* 80BB561C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BB5620 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80BB5624 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80BB5628 00000014  80 63 5D AC */	lwz r3, 0x5dac(r3)	/* effective address: 8040BF6C */
/* 80BB562C 00000018  88 04 05 DE */	lbz r0, 0x5de(r4)
/* 80BB5630 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 80BB5634 00000020  40 82 00 2C */	bne lbl_80BB5660
/* 80BB5638 00000024  C0 23 04 D4 */	lfs f1, 0x4d4(r3)	/* effective address: 80406694 */
/* 80BB563C 00000028  C0 03 04 C0 */	lfs f0, 0x4c0(r3)	/* effective address: 80406680 */
/* 80BB5640 0000002C  EC 21 00 28 */	fsubs f1, f1, f0
/* 80BB5644 00000030  3C 60 80 BB */	lis r3, lit_3758@ha
/* 80BB5648 00000034  C0 03 5F 34 */	lfs f0, lit_3758@l(r3)
/* 80BB564C 00000038  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80BB5650 00000000  40 80 00 10 */	bge lbl_80BB5660
/* 80BB5654 00000004  3C 60 80 BB */	lis r3, lit_3759@ha
/* 80BB5658 00000008  C0 03 5F 38 */	lfs f0, lit_3759@l(r3)
/* 80BB565C 0000000C  D0 04 05 A8 */	stfs f0, 0x5a8(r4)
lbl_80BB5660:
/* 80BB5660 00000000  7C 83 23 78 */	mr r3, r4
/* 80BB5664 00000004  4B FF FD 1D */	bl Check_RideOn__15daObjBhbridge_cFv
/* 80BB5668 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BB566C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80BB5670 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80BB5674 00000014  4E 80 00 20 */	blr 
