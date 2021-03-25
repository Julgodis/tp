lbl_807B0550:
/* 807B0550 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 807B0554 00000004  7C 08 02 A6 */	mflr r0
/* 807B0558 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 807B055C 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 807B0560 00000010  4B BB 1C 7C */	b _savegpr_29
/* 807B0564 00000014  2C 04 00 00 */	cmpwi r4, 0
/* 807B0568 00000018  40 82 00 AC */	bne lbl_807B0614
/* 807B056C 0000001C  A0 83 00 14 */	lhz r4, 0x14(r3)
/* 807B0570 00000020  3C 60 80 43 */	lis r3, j3dSys@ha
/* 807B0574 00000024  38 63 4A C8 */	addi r3, r3, j3dSys@l
/* 807B0578 00000028  83 E3 00 38 */	lwz r31, 0x38(r3)	/* effective address: 80434B00 */
/* 807B057C 0000002C  83 BF 00 14 */	lwz r29, 0x14(r31)
/* 807B0580 00000030  28 1D 00 00 */	cmplwi r29, 0
/* 807B0584 00000034  41 82 00 90 */	beq lbl_807B0614
/* 807B0588 00000038  2C 04 00 03 */	cmpwi r4, 3
/* 807B058C 0000003C  41 82 00 0C */	beq lbl_807B0598
/* 807B0590 00000040  2C 04 00 04 */	cmpwi r4, 4
/* 807B0594 00000044  40 82 00 80 */	bne lbl_807B0614
lbl_807B0598:
/* 807B0598 00000000  80 7F 00 84 */	lwz r3, 0x84(r31)
/* 807B059C 00000004  80 03 00 0C */	lwz r0, 0xc(r3)
/* 807B05A0 00000008  1F C4 00 30 */	mulli r30, r4, 0x30
/* 807B05A4 0000000C  7C 60 F2 14 */	add r3, r0, r30
/* 807B05A8 00000010  3C 80 80 45 */	lis r4, calc_mtx@ha
/* 807B05AC 00000014  38 84 07 68 */	addi r4, r4, calc_mtx@l
/* 807B05B0 00000018  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80450768 */
/* 807B05B4 0000001C  4B B9 5E FC */	b PSMTXCopy
/* 807B05B8 00000020  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 807B05BC 00000024  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 807B05C0 00000028  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 807B05C4 0000002C  A8 9D 06 E6 */	lha r4, 0x6e6(r29)
/* 807B05C8 00000030  4B 85 BE 6C */	b mDoMtx_YrotM__FPA4_fs
/* 807B05CC 00000034  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 807B05D0 00000038  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 807B05D4 0000003C  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 807B05D8 00000040  A8 9D 06 E8 */	lha r4, 0x6e8(r29)
/* 807B05DC 00000044  4B 85 BE F0 */	b mDoMtx_ZrotM__FPA4_fs
/* 807B05E0 00000048  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 807B05E4 0000004C  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 807B05E8 00000050  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 807B05EC 00000054  80 9F 00 84 */	lwz r4, 0x84(r31)
/* 807B05F0 00000058  80 04 00 0C */	lwz r0, 0xc(r4)
/* 807B05F4 0000005C  7C 80 F2 14 */	add r4, r0, r30
/* 807B05F8 00000060  4B B9 5E B8 */	b PSMTXCopy
/* 807B05FC 00000064  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 807B0600 00000068  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 807B0604 0000006C  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 807B0608 00000070  3C 80 80 43 */	lis r4, mCurrentMtx__6J3DSys@ha
/* 807B060C 00000074  38 84 4B E4 */	addi r4, r4, mCurrentMtx__6J3DSys@l
/* 807B0610 00000078  4B B9 5E A0 */	b PSMTXCopy
lbl_807B0614:
/* 807B0614 00000000  38 60 00 01 */	li r3, 1
/* 807B0618 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 807B061C 00000008  4B BB 1C 0C */	b _restgpr_29
/* 807B0620 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 807B0624 00000010  7C 08 03 A6 */	mtlr r0
/* 807B0628 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 807B062C 00000018  4E 80 00 20 */	blr 
