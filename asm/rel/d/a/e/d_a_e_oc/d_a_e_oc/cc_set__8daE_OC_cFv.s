lbl_80734698:
/* 80734698 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8073469C 00000004  7C 08 02 A6 */	mflr r0
/* 807346A0 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 807346A4 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 807346A8 00000010  4B C2 DB 30 */	b _savegpr_28
/* 807346AC 00000014  7C 7F 1B 78 */	mr r31, r3
/* 807346B0 00000018  3C 60 80 73 */	lis r3, lit_3911@ha
/* 807346B4 0000001C  3B C3 5B 28 */	addi r30, r3, lit_3911@l
/* 807346B8 00000020  80 7F 05 BC */	lwz r3, 0x5bc(r31)
/* 807346BC 00000024  83 A3 00 04 */	lwz r29, 4(r3)
/* 807346C0 00000028  80 7D 00 84 */	lwz r3, 0x84(r29)
/* 807346C4 0000002C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 807346C8 00000030  38 63 03 30 */	addi r3, r3, 0x330
/* 807346CC 00000034  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 807346D0 00000038  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 807346D4 0000003C  4B C1 1D DC */	b PSMTXCopy
/* 807346D8 00000040  C0 1E 00 EC */	lfs f0, 0xec(r30)	/* effective address: 80735C14 */
/* 807346DC 00000044  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 807346E0 00000048  C0 1E 00 04 */	lfs f0, 4(r30)	/* effective address: 80735B2C */
/* 807346E4 0000004C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 807346E8 00000050  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 807346EC 00000054  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 807346F0 00000058  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 807346F4 0000005C  38 81 00 14 */	addi r4, r1, 0x14
/* 807346F8 00000060  38 BF 05 38 */	addi r5, r31, 0x538
/* 807346FC 00000064  4B C1 26 70 */	b PSMTXMultVec
/* 80734700 00000068  C0 1F 05 38 */	lfs f0, 0x538(r31)
/* 80734704 0000006C  D0 1F 05 50 */	stfs f0, 0x550(r31)
/* 80734708 00000070  C0 1F 05 3C */	lfs f0, 0x53c(r31)
/* 8073470C 00000074  D0 1F 05 54 */	stfs f0, 0x554(r31)
/* 80734710 00000078  C0 1F 05 40 */	lfs f0, 0x540(r31)
/* 80734714 0000007C  D0 1F 05 58 */	stfs f0, 0x558(r31)
/* 80734718 00000080  C0 3F 05 54 */	lfs f1, 0x554(r31)
/* 8073471C 00000084  C0 1E 00 C8 */	lfs f0, 0xc8(r30)	/* effective address: 80735BF0 */
/* 80734720 00000088  EC 01 00 2A */	fadds f0, f1, f0
/* 80734724 0000008C  D0 1F 05 54 */	stfs f0, 0x554(r31)
/* 80734728 00000090  80 7D 00 84 */	lwz r3, 0x84(r29)
/* 8073472C 00000094  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80734730 00000098  38 63 00 30 */	addi r3, r3, 0x30
/* 80734734 0000009C  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 80734738 000000A0  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 8073473C 000000A4  4B C1 1D 74 */	b PSMTXCopy
/* 80734740 000000A8  C0 1E 00 EC */	lfs f0, 0xec(r30)	/* effective address: 80735C14 */
/* 80734744 000000AC  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80734748 000000B0  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8073474C 000000B4  C0 1E 00 04 */	lfs f0, 4(r30)	/* effective address: 80735B2C */
/* 80734750 000000B8  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80734754 000000BC  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80734758 000000C0  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8073475C 000000C4  38 81 00 14 */	addi r4, r1, 0x14
/* 80734760 000000C8  38 A1 00 08 */	addi r5, r1, 8
/* 80734764 000000CC  4B C1 26 08 */	b PSMTXMultVec
/* 80734768 000000D0  38 7F 0A 80 */	addi r3, r31, 0xa80
/* 8073476C 000000D4  38 81 00 08 */	addi r4, r1, 8
/* 80734770 000000D8  4B B3 AE D8 */	b SetC__8cM3dGSphFRC4cXyz
/* 80734774 000000DC  38 7F 0A 80 */	addi r3, r31, 0xa80
/* 80734778 000000E0  C0 3E 00 AC */	lfs f1, 0xac(r30)	/* effective address: 80735BD4 */
/* 8073477C 000000E4  4B B3 AF 8C */	b SetR__8cM3dGSphFf
/* 80734780 000000E8  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80734784 000000EC  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80734788 000000F0  3B 83 23 3C */	addi r28, r3, 0x233c
/* 8073478C 000000F4  7F 83 E3 78 */	mr r3, r28
/* 80734790 000000F8  38 9F 09 5C */	addi r4, r31, 0x95c
/* 80734794 000000FC  4B B3 04 14 */	b Set__4cCcSFP8cCcD_Obj
/* 80734798 00000100  80 7D 00 84 */	lwz r3, 0x84(r29)
/* 8073479C 00000104  80 63 00 0C */	lwz r3, 0xc(r3)
/* 807347A0 00000108  38 63 03 30 */	addi r3, r3, 0x330
/* 807347A4 0000010C  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 807347A8 00000110  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 807347AC 00000114  4B C1 1D 04 */	b PSMTXCopy
/* 807347B0 00000118  C0 1E 00 EC */	lfs f0, 0xec(r30)	/* effective address: 80735C14 */
/* 807347B4 0000011C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 807347B8 00000120  C0 1E 00 04 */	lfs f0, 4(r30)	/* effective address: 80735B2C */
/* 807347BC 00000124  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 807347C0 00000128  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 807347C4 0000012C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 807347C8 00000130  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 807347CC 00000134  38 81 00 14 */	addi r4, r1, 0x14
/* 807347D0 00000138  38 A1 00 08 */	addi r5, r1, 8
/* 807347D4 0000013C  4B C1 25 98 */	b PSMTXMultVec
/* 807347D8 00000140  38 7F 0B B8 */	addi r3, r31, 0xbb8
/* 807347DC 00000144  38 81 00 08 */	addi r4, r1, 8
/* 807347E0 00000148  4B B3 AE 68 */	b SetC__8cM3dGSphFRC4cXyz
/* 807347E4 0000014C  38 7F 0B B8 */	addi r3, r31, 0xbb8
/* 807347E8 00000150  C0 3E 01 18 */	lfs f1, 0x118(r30)	/* effective address: 80735C40 */
/* 807347EC 00000154  4B B3 AF 1C */	b SetR__8cM3dGSphFf
/* 807347F0 00000158  7F 83 E3 78 */	mr r3, r28
/* 807347F4 0000015C  38 9F 0A 94 */	addi r4, r31, 0xa94
/* 807347F8 00000160  4B B3 03 B0 */	b Set__4cCcSFP8cCcD_Obj
/* 807347FC 00000164  80 7D 00 84 */	lwz r3, 0x84(r29)
/* 80734800 00000168  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80734804 0000016C  38 63 02 40 */	addi r3, r3, 0x240
/* 80734808 00000170  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 8073480C 00000174  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 80734810 00000178  4B C1 1C A0 */	b PSMTXCopy
/* 80734814 0000017C  C0 1E 00 04 */	lfs f0, 4(r30)	/* effective address: 80735B2C */
/* 80734818 00000180  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8073481C 00000184  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80734820 00000188  C0 1E 00 94 */	lfs f0, 0x94(r30)	/* effective address: 80735BBC */
/* 80734824 0000018C  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80734828 00000190  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8073482C 00000194  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80734830 00000198  38 81 00 14 */	addi r4, r1, 0x14
/* 80734834 0000019C  38 A1 00 08 */	addi r5, r1, 8
/* 80734838 000001A0  4B C1 25 34 */	b PSMTXMultVec
/* 8073483C 000001A4  38 7F 0C F0 */	addi r3, r31, 0xcf0
/* 80734840 000001A8  38 81 00 08 */	addi r4, r1, 8
/* 80734844 000001AC  4B B3 AE 04 */	b SetC__8cM3dGSphFRC4cXyz
/* 80734848 000001B0  38 7F 0C F0 */	addi r3, r31, 0xcf0
/* 8073484C 000001B4  C0 3E 01 18 */	lfs f1, 0x118(r30)	/* effective address: 80735C40 */
/* 80734850 000001B8  4B B3 AE B8 */	b SetR__8cM3dGSphFf
/* 80734854 000001BC  80 7D 00 84 */	lwz r3, 0x84(r29)
/* 80734858 000001C0  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8073485C 000001C4  38 63 02 40 */	addi r3, r3, 0x240
/* 80734860 000001C8  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 80734864 000001CC  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 80734868 000001D0  4B C1 1C 48 */	b PSMTXCopy
/* 8073486C 000001D4  C0 1E 00 04 */	lfs f0, 4(r30)	/* effective address: 80735B2C */
/* 80734870 000001D8  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80734874 000001DC  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80734878 000001E0  C0 1E 00 D8 */	lfs f0, 0xd8(r30)	/* effective address: 80735C00 */
/* 8073487C 000001E4  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80734880 000001E8  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80734884 000001EC  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80734888 000001F0  38 81 00 14 */	addi r4, r1, 0x14
/* 8073488C 000001F4  38 A1 00 08 */	addi r5, r1, 8
/* 80734890 000001F8  4B C1 24 DC */	b PSMTXMultVec
/* 80734894 000001FC  38 7F 0E 28 */	addi r3, r31, 0xe28
/* 80734898 00000200  38 81 00 08 */	addi r4, r1, 8
/* 8073489C 00000204  4B B3 AD AC */	b SetC__8cM3dGSphFRC4cXyz
/* 807348A0 00000208  38 7F 0E 28 */	addi r3, r31, 0xe28
/* 807348A4 0000020C  C0 3E 00 C8 */	lfs f1, 0xc8(r30)	/* effective address: 80735BF0 */
/* 807348A8 00000210  4B B3 AE 60 */	b SetR__8cM3dGSphFf
/* 807348AC 00000214  7F 83 E3 78 */	mr r3, r28
/* 807348B0 00000218  38 9F 0B CC */	addi r4, r31, 0xbcc
/* 807348B4 0000021C  4B B3 02 F4 */	b Set__4cCcSFP8cCcD_Obj
/* 807348B8 00000220  7F 83 E3 78 */	mr r3, r28
/* 807348BC 00000224  38 9F 0D 04 */	addi r4, r31, 0xd04
/* 807348C0 00000228  4B B3 02 E8 */	b Set__4cCcSFP8cCcD_Obj
/* 807348C4 0000022C  39 61 00 30 */	addi r11, r1, 0x30
/* 807348C8 00000230  4B C2 D9 5C */	b _restgpr_28
/* 807348CC 00000234  80 01 00 34 */	lwz r0, 0x34(r1)
/* 807348D0 00000238  7C 08 03 A6 */	mtlr r0
/* 807348D4 0000023C  38 21 00 30 */	addi r1, r1, 0x30
/* 807348D8 00000240  4E 80 00 20 */	blr 
