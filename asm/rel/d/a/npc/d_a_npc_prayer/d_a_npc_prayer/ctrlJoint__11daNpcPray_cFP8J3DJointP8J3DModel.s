lbl_80AB36A8:
/* 80AB36A8 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80AB36AC 00000004  7C 08 02 A6 */	mflr r0
/* 80AB36B0 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80AB36B4 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80AB36B8 00000010  4B 8A EB 20 */	b _savegpr_28
/* 80AB36BC 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80AB36C0 00000018  7C BE 2B 78 */	mr r30, r5
/* 80AB36C4 0000001C  A0 A4 00 14 */	lhz r5, 0x14(r4)
/* 80AB36C8 00000020  7C BF 2B 78 */	mr r31, r5
/* 80AB36CC 00000024  3C 60 80 AB */	lis r3, lit_4241@ha
/* 80AB36D0 00000028  38 83 58 90 */	addi r4, r3, lit_4241@l
/* 80AB36D4 0000002C  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 80AB5890 */
/* 80AB36D8 00000030  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 80AB5894 */
/* 80AB36DC 00000034  90 61 00 08 */	stw r3, 8(r1)
/* 80AB36E0 00000038  90 01 00 0C */	stw r0, 0xc(r1)
/* 80AB36E4 0000003C  80 04 00 08 */	lwz r0, 8(r4)	/* effective address: 80AB5898 */
/* 80AB36E8 00000040  90 01 00 10 */	stw r0, 0x10(r1)
/* 80AB36EC 00000044  2C 05 00 00 */	cmpwi r5, 0
/* 80AB36F0 00000048  40 82 00 B0 */	bne lbl_80AB37A0
/* 80AB36F4 0000004C  80 7D 05 68 */	lwz r3, 0x568(r29)
/* 80AB36F8 00000050  80 63 00 04 */	lwz r3, 4(r3)
/* 80AB36FC 00000054  80 63 00 84 */	lwz r3, 0x84(r3)
/* 80AB3700 00000058  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80AB3704 0000005C  38 63 00 30 */	addi r3, r3, 0x30
/* 80AB3708 00000060  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 80AB370C 00000064  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 80AB3710 00000068  4B 89 2D A0 */	b PSMTXCopy
/* 80AB3714 0000006C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80AB3718 00000070  3B 83 D4 70 */	addi r28, r3, now__14mDoMtx_stack_c@l
/* 80AB371C 00000074  C0 1C 00 0C */	lfs f0, 0xc(r28)	/* effective address: 803DD47C */
/* 80AB3720 00000078  D0 1D 08 54 */	stfs f0, 0x854(r29)
/* 80AB3724 0000007C  C0 1C 00 1C */	lfs f0, 0x1c(r28)	/* effective address: 803DD48C */
/* 80AB3728 00000080  D0 1D 08 58 */	stfs f0, 0x858(r29)
/* 80AB372C 00000084  C0 1C 00 2C */	lfs f0, 0x2c(r28)	/* effective address: 803DD49C */
/* 80AB3730 00000088  D0 1D 08 5C */	stfs f0, 0x85c(r29)
/* 80AB3734 0000008C  80 7D 05 68 */	lwz r3, 0x568(r29)
/* 80AB3738 00000090  80 63 00 04 */	lwz r3, 4(r3)
/* 80AB373C 00000094  80 63 00 84 */	lwz r3, 0x84(r3)
/* 80AB3740 00000098  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80AB3744 0000009C  38 63 00 60 */	addi r3, r3, 0x60
/* 80AB3748 000000A0  7F 84 E3 78 */	mr r4, r28
/* 80AB374C 000000A4  4B 89 2D 64 */	b PSMTXCopy
/* 80AB3750 000000A8  C0 1C 00 0C */	lfs f0, 0xc(r28)	/* effective address: 803DD47C */
/* 80AB3754 000000AC  D0 1D 08 60 */	stfs f0, 0x860(r29)
/* 80AB3758 000000B0  C0 1C 00 1C */	lfs f0, 0x1c(r28)	/* effective address: 803DD48C */
/* 80AB375C 000000B4  D0 1D 08 64 */	stfs f0, 0x864(r29)
/* 80AB3760 000000B8  C0 1C 00 2C */	lfs f0, 0x2c(r28)	/* effective address: 803DD49C */
/* 80AB3764 000000BC  D0 1D 08 68 */	stfs f0, 0x868(r29)
/* 80AB3768 000000C0  80 7D 05 68 */	lwz r3, 0x568(r29)
/* 80AB376C 000000C4  80 63 00 04 */	lwz r3, 4(r3)
/* 80AB3770 000000C8  80 63 00 84 */	lwz r3, 0x84(r3)
/* 80AB3774 000000CC  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80AB3778 000000D0  38 63 00 90 */	addi r3, r3, 0x90
/* 80AB377C 000000D4  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 80AB3780 000000D8  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 80AB3784 000000DC  4B 89 2D 2C */	b PSMTXCopy
/* 80AB3788 000000E0  C0 1C 00 0C */	lfs f0, 0xc(r28)	/* effective address: 803DD47C */
/* 80AB378C 000000E4  D0 1D 08 6C */	stfs f0, 0x86c(r29)
/* 80AB3790 000000E8  C0 1C 00 1C */	lfs f0, 0x1c(r28)	/* effective address: 803DD48C */
/* 80AB3794 000000EC  D0 1D 08 70 */	stfs f0, 0x870(r29)
/* 80AB3798 000000F0  C0 1C 00 2C */	lfs f0, 0x2c(r28)	/* effective address: 803DD49C */
/* 80AB379C 000000F4  D0 1D 08 74 */	stfs f0, 0x874(r29)
lbl_80AB37A0:
/* 80AB37A0 00000000  80 7E 00 84 */	lwz r3, 0x84(r30)
/* 80AB37A4 00000004  80 03 00 0C */	lwz r0, 0xc(r3)
/* 80AB37A8 00000008  1F 9F 00 30 */	mulli r28, r31, 0x30
/* 80AB37AC 0000000C  7C 60 E2 14 */	add r3, r0, r28
/* 80AB37B0 00000010  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 80AB37B4 00000014  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 80AB37B8 00000018  4B 89 2C F8 */	b PSMTXCopy
/* 80AB37BC 0000001C  2C 1F 00 04 */	cmpwi r31, 4
/* 80AB37C0 00000020  40 80 00 2C */	bge lbl_80AB37EC
/* 80AB37C4 00000024  2C 1F 00 01 */	cmpwi r31, 1
/* 80AB37C8 00000028  40 80 00 08 */	bge lbl_80AB37D0
/* 80AB37CC 0000002C  48 00 00 20 */	b lbl_80AB37EC
lbl_80AB37D0:
/* 80AB37D0 00000000  7F A3 EB 78 */	mr r3, r29
/* 80AB37D4 00000004  7F E4 FB 78 */	mr r4, r31
/* 80AB37D8 00000008  38 A1 00 08 */	addi r5, r1, 8
/* 80AB37DC 0000000C  3C C0 80 AB */	lis r6, m__17daNpcPray_Param_c@ha
/* 80AB37E0 00000010  38 C6 58 08 */	addi r6, r6, m__17daNpcPray_Param_c@l
/* 80AB37E4 00000014  C0 26 00 40 */	lfs f1, 0x40(r6)	/* effective address: 80AB5848 */
/* 80AB37E8 00000018  4B 69 FB 94 */	b setLookatMtx__8daNpcF_cFiPif
lbl_80AB37EC:
/* 80AB37EC 00000000  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80AB37F0 00000004  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80AB37F4 00000008  80 9E 00 84 */	lwz r4, 0x84(r30)
/* 80AB37F8 0000000C  80 04 00 0C */	lwz r0, 0xc(r4)
/* 80AB37FC 00000010  7C 80 E2 14 */	add r4, r0, r28
/* 80AB3800 00000014  4B 89 2C B0 */	b PSMTXCopy
/* 80AB3804 00000018  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80AB3808 0000001C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80AB380C 00000020  3C 80 80 43 */	lis r4, mCurrentMtx__6J3DSys@ha
/* 80AB3810 00000024  38 84 4B E4 */	addi r4, r4, mCurrentMtx__6J3DSys@l
/* 80AB3814 00000028  4B 89 2C 9C */	b PSMTXCopy
/* 80AB3818 0000002C  38 60 00 01 */	li r3, 1
/* 80AB381C 00000030  39 61 00 30 */	addi r11, r1, 0x30
/* 80AB3820 00000034  4B 8A EA 04 */	b _restgpr_28
/* 80AB3824 00000038  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80AB3828 0000003C  7C 08 03 A6 */	mtlr r0
/* 80AB382C 00000040  38 21 00 30 */	addi r1, r1, 0x30
/* 80AB3830 00000044  4E 80 00 20 */	blr 
