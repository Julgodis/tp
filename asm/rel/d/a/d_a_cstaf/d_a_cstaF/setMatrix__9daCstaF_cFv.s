lbl_804DE5F0:
/* 804DE5F0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804DE5F4 00000004  7C 08 02 A6 */	mflr r0
/* 804DE5F8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 804DE5FC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 804DE600 00000010  7C 7F 1B 78 */	mr r31, r3
/* 804DE604 00000014  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 804DE608 00000018  4B B2 E7 5C */	b transS__14mDoMtx_stack_cFRC4cXyz
/* 804DE60C 0000001C  38 7F 04 E4 */	addi r3, r31, 0x4e4
/* 804DE610 00000020  4B B2 E9 34 */	b ZXYrotM__14mDoMtx_stack_cFRC5csXyz
/* 804DE614 00000024  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 804DE618 00000028  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 804DE61C 0000002C  80 9F 05 AC */	lwz r4, 0x5ac(r31)
/* 804DE620 00000030  38 84 00 24 */	addi r4, r4, 0x24
/* 804DE624 00000034  4B E6 7E 8C */	b PSMTXCopy
/* 804DE628 00000038  80 7F 05 B0 */	lwz r3, 0x5b0(r31)
/* 804DE62C 0000003C  4B B3 2B C0 */	b modelCalc__16mDoExt_McaMorfSOFv
/* 804DE630 00000040  C0 5F 04 D8 */	lfs f2, 0x4d8(r31)
/* 804DE634 00000044  C0 3F 04 D4 */	lfs f1, 0x4d4(r31)
/* 804DE638 00000048  3C 60 80 4E */	lis r3, data_804DF93C@ha
/* 804DE63C 0000004C  38 83 F9 3C */	addi r4, r3, data_804DF93C@l
/* 804DE640 00000050  C0 04 00 04 */	lfs f0, 4(r4)	/* effective address: 804DF940 */
/* 804DE644 00000054  EC 21 00 2A */	fadds f1, f1, f0
/* 804DE648 00000058  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 804DE64C 0000005C  D0 1F 05 50 */	stfs f0, 0x550(r31)
/* 804DE650 00000060  D0 3F 05 54 */	stfs f1, 0x554(r31)
/* 804DE654 00000064  D0 5F 05 58 */	stfs f2, 0x558(r31)
/* 804DE658 00000068  80 7F 05 AC */	lwz r3, 0x5ac(r31)
/* 804DE65C 0000006C  80 63 00 84 */	lwz r3, 0x84(r3)
/* 804DE660 00000070  80 63 00 0C */	lwz r3, 0xc(r3)
/* 804DE664 00000074  38 BF 0B 2C */	addi r5, r31, 0xb2c
/* 804DE668 00000078  4B E6 87 04 */	b PSMTXMultVec
/* 804DE66C 0000007C  C0 1F 05 50 */	lfs f0, 0x550(r31)
/* 804DE670 00000080  D0 1F 05 38 */	stfs f0, 0x538(r31)
/* 804DE674 00000084  C0 1F 05 54 */	lfs f0, 0x554(r31)
/* 804DE678 00000088  D0 1F 05 3C */	stfs f0, 0x53c(r31)
/* 804DE67C 0000008C  C0 1F 05 58 */	lfs f0, 0x558(r31)
/* 804DE680 00000090  D0 1F 05 40 */	stfs f0, 0x540(r31)
/* 804DE684 00000094  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 804DE688 00000098  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804DE68C 0000009C  7C 08 03 A6 */	mtlr r0
/* 804DE690 000000A0  38 21 00 10 */	addi r1, r1, 0x10
/* 804DE694 000000A4  4E 80 00 20 */	blr 
