lbl_8073D648:
/* 8073D648 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8073D64C 00000004  7C 08 02 A6 */	mflr r0
/* 8073D650 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 8073D654 0000000C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 8073D658 00000010  93 C1 00 38 */	stw r30, 0x38(r1)
/* 8073D65C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8073D660 00000018  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8073D664 0000001C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8073D668 00000020  88 03 5D B0 */	lbz r0, 0x5db0(r3)	/* effective address: 8040BF70 */
/* 8073D66C 00000024  7C 00 07 74 */	extsb r0, r0
/* 8073D670 00000028  1C 00 00 38 */	mulli r0, r0, 0x38
/* 8073D674 0000002C  7C 63 02 14 */	add r3, r3, r0
/* 8073D678 00000030  83 E3 5D 74 */	lwz r31, 0x5d74(r3)
/* 8073D67C 00000034  3C 60 80 74 */	lis r3, lit_3767@ha
/* 8073D680 00000038  C0 03 1B F4 */	lfs f0, lit_3767@l(r3)
/* 8073D684 0000003C  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 8073D688 00000040  D0 41 00 30 */	stfs f2, 0x30(r1)
/* 8073D68C 00000044  D0 21 00 34 */	stfs f1, 0x34(r1)
/* 8073D690 00000048  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 8073D694 0000004C  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 8073D698 00000050  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 8073D69C 00000054  C0 44 00 08 */	lfs f2, 8(r4)
/* 8073D6A0 00000058  C0 24 00 04 */	lfs f1, 4(r4)
/* 8073D6A4 0000005C  C0 04 00 00 */	lfs f0, 0(r4)
/* 8073D6A8 00000060  D0 1E 05 D4 */	stfs f0, 0x5d4(r30)
/* 8073D6AC 00000064  D0 3E 05 D8 */	stfs f1, 0x5d8(r30)
/* 8073D6B0 00000068  D0 5E 05 DC */	stfs f2, 0x5dc(r30)
/* 8073D6B4 0000006C  C0 1E 05 D4 */	lfs f0, 0x5d4(r30)
/* 8073D6B8 00000070  D0 1E 05 E0 */	stfs f0, 0x5e0(r30)
/* 8073D6BC 00000074  C0 1E 05 D8 */	lfs f0, 0x5d8(r30)
/* 8073D6C0 00000078  D0 1E 05 E4 */	stfs f0, 0x5e4(r30)
/* 8073D6C4 0000007C  C0 1E 05 DC */	lfs f0, 0x5dc(r30)
/* 8073D6C8 00000080  D0 1E 05 E8 */	stfs f0, 0x5e8(r30)
/* 8073D6CC 00000084  38 61 00 20 */	addi r3, r1, 0x20
/* 8073D6D0 00000088  38 C1 00 2C */	addi r6, r1, 0x2c
/* 8073D6D4 0000008C  4B B3 36 EC */	b cLib_offsetPos__FP4cXyzPC4cXyzsPC4cXyz
/* 8073D6D8 00000090  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 8073D6DC 00000094  D0 1E 05 BC */	stfs f0, 0x5bc(r30)
/* 8073D6E0 00000098  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 8073D6E4 0000009C  D0 1E 05 C0 */	stfs f0, 0x5c0(r30)
/* 8073D6E8 000000A0  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 8073D6EC 000000A4  D0 1E 05 C4 */	stfs f0, 0x5c4(r30)
/* 8073D6F0 000000A8  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 8073D6F4 000000AC  D0 1E 05 C8 */	stfs f0, 0x5c8(r30)
/* 8073D6F8 000000B0  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 8073D6FC 000000B4  D0 1E 05 CC */	stfs f0, 0x5cc(r30)
/* 8073D700 000000B8  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 8073D704 000000BC  D0 1E 05 D0 */	stfs f0, 0x5d0(r30)
/* 8073D708 000000C0  C0 1E 05 D4 */	lfs f0, 0x5d4(r30)
/* 8073D70C 000000C4  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8073D710 000000C8  C0 1E 05 D8 */	lfs f0, 0x5d8(r30)
/* 8073D714 000000CC  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8073D718 000000D0  C0 1E 05 DC */	lfs f0, 0x5dc(r30)
/* 8073D71C 000000D4  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8073D720 000000D8  C0 1E 05 BC */	lfs f0, 0x5bc(r30)
/* 8073D724 000000DC  D0 01 00 08 */	stfs f0, 8(r1)
/* 8073D728 000000E0  C0 1E 05 C0 */	lfs f0, 0x5c0(r30)
/* 8073D72C 000000E4  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8073D730 000000E8  C0 1E 05 C4 */	lfs f0, 0x5c4(r30)
/* 8073D734 000000EC  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8073D738 000000F0  38 7F 02 48 */	addi r3, r31, 0x248
/* 8073D73C 000000F4  38 81 00 14 */	addi r4, r1, 0x14
/* 8073D740 000000F8  38 A1 00 08 */	addi r5, r1, 8
/* 8073D744 000000FC  C0 3E 05 F4 */	lfs f1, 0x5f4(r30)
/* 8073D748 00000100  38 C0 00 00 */	li r6, 0
/* 8073D74C 00000104  4B A4 33 94 */	b Set__9dCamera_cF4cXyz4cXyzfs
/* 8073D750 00000108  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8073D754 0000010C  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 8073D758 00000110  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8073D75C 00000114  7C 08 03 A6 */	mtlr r0
/* 8073D760 00000118  38 21 00 40 */	addi r1, r1, 0x40
/* 8073D764 0000011C  4E 80 00 20 */	blr 
