lbl_806AC754:
/* 806AC754 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 806AC758 00000004  7C 08 02 A6 */	mflr r0
/* 806AC75C 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 806AC760 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 806AC764 00000010  4B CB 5A 74 */	b _savegpr_28
/* 806AC768 00000014  7C 7D 1B 78 */	mr r29, r3
/* 806AC76C 00000018  3C 60 80 6B */	lis r3, lit_3764@ha
/* 806AC770 0000001C  3B C3 D5 38 */	addi r30, r3, lit_3764@l
/* 806AC774 00000020  80 7D 05 B4 */	lwz r3, 0x5b4(r29)
/* 806AC778 00000024  80 63 00 04 */	lwz r3, 4(r3)
/* 806AC77C 00000028  80 63 00 84 */	lwz r3, 0x84(r3)
/* 806AC780 0000002C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 806AC784 00000030  38 63 02 A0 */	addi r3, r3, 0x2a0
/* 806AC788 00000034  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 806AC78C 00000038  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 806AC790 0000003C  4B C9 9D 20 */	b PSMTXCopy
/* 806AC794 00000040  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 806AC798 00000044  3B E3 D4 70 */	addi r31, r3, now__14mDoMtx_stack_c@l
/* 806AC79C 00000048  7F E3 FB 78 */	mr r3, r31
/* 806AC7A0 0000004C  C0 3F 00 0C */	lfs f1, 0xc(r31)	/* effective address: 803DD47C */
/* 806AC7A4 00000050  C0 5F 00 1C */	lfs f2, 0x1c(r31)	/* effective address: 803DD48C */
/* 806AC7A8 00000054  C0 7F 00 2C */	lfs f3, 0x2c(r31)	/* effective address: 803DD49C */
/* 806AC7AC 00000058  4B C9 A1 3C */	b PSMTXTrans
/* 806AC7B0 0000005C  C0 1F 00 0C */	lfs f0, 0xc(r31)	/* effective address: 803DD47C */
/* 806AC7B4 00000060  D0 1D 05 38 */	stfs f0, 0x538(r29)
/* 806AC7B8 00000064  C0 1F 00 1C */	lfs f0, 0x1c(r31)	/* effective address: 803DD48C */
/* 806AC7BC 00000068  D0 1D 05 3C */	stfs f0, 0x53c(r29)
/* 806AC7C0 0000006C  C0 1F 00 2C */	lfs f0, 0x2c(r31)	/* effective address: 803DD49C */
/* 806AC7C4 00000070  D0 1D 05 40 */	stfs f0, 0x540(r29)
/* 806AC7C8 00000074  C0 3D 05 3C */	lfs f1, 0x53c(r29)
/* 806AC7CC 00000078  C0 1E 00 50 */	lfs f0, 0x50(r30)	/* effective address: 806AD588 */
/* 806AC7D0 0000007C  EC 01 00 2A */	fadds f0, f1, f0
/* 806AC7D4 00000080  D0 1D 05 3C */	stfs f0, 0x53c(r29)
/* 806AC7D8 00000084  C0 1D 05 38 */	lfs f0, 0x538(r29)
/* 806AC7DC 00000088  D0 1D 05 50 */	stfs f0, 0x550(r29)
/* 806AC7E0 0000008C  C0 1D 05 3C */	lfs f0, 0x53c(r29)
/* 806AC7E4 00000090  D0 1D 05 54 */	stfs f0, 0x554(r29)
/* 806AC7E8 00000094  C0 1D 05 40 */	lfs f0, 0x540(r29)
/* 806AC7EC 00000098  D0 1D 05 58 */	stfs f0, 0x558(r29)
/* 806AC7F0 0000009C  C0 3D 05 54 */	lfs f1, 0x554(r29)
/* 806AC7F4 000000A0  C0 1E 00 1C */	lfs f0, 0x1c(r30)	/* effective address: 806AD554 */
/* 806AC7F8 000000A4  EC 01 00 2A */	fadds f0, f1, f0
/* 806AC7FC 000000A8  D0 1D 05 54 */	stfs f0, 0x554(r29)
/* 806AC800 000000AC  88 1D 06 A2 */	lbz r0, 0x6a2(r29)
/* 806AC804 000000B0  28 00 00 00 */	cmplwi r0, 0
/* 806AC808 000000B4  40 82 01 48 */	bne lbl_806AC950
/* 806AC80C 000000B8  80 7D 05 B4 */	lwz r3, 0x5b4(r29)
/* 806AC810 000000BC  80 63 00 04 */	lwz r3, 4(r3)
/* 806AC814 000000C0  80 63 00 84 */	lwz r3, 0x84(r3)
/* 806AC818 000000C4  80 63 00 0C */	lwz r3, 0xc(r3)
/* 806AC81C 000000C8  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 806AC820 000000CC  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 806AC824 000000D0  4B C9 9C 8C */	b PSMTXCopy
/* 806AC828 000000D4  C0 3E 00 20 */	lfs f1, 0x20(r30)	/* effective address: 806AD558 */
/* 806AC82C 000000D8  C0 5E 00 D0 */	lfs f2, 0xd0(r30)	/* effective address: 806AD608 */
/* 806AC830 000000DC  FC 60 08 90 */	fmr f3, f1
/* 806AC834 000000E0  4B 96 05 68 */	b transM__14mDoMtx_stack_cFfff
/* 806AC838 000000E4  C0 1F 00 0C */	lfs f0, 0xc(r31)	/* effective address: 803DD47C */
/* 806AC83C 000000E8  D0 01 00 08 */	stfs f0, 8(r1)
/* 806AC840 000000EC  C0 1F 00 1C */	lfs f0, 0x1c(r31)	/* effective address: 803DD48C */
/* 806AC844 000000F0  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 806AC848 000000F4  C0 1F 00 2C */	lfs f0, 0x2c(r31)	/* effective address: 803DD49C */
/* 806AC84C 000000F8  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 806AC850 000000FC  38 7D 0A 88 */	addi r3, r29, 0xa88
/* 806AC854 00000100  38 81 00 08 */	addi r4, r1, 8
/* 806AC858 00000104  4B BC 2D F0 */	b SetC__8cM3dGSphFRC4cXyz
/* 806AC85C 00000108  38 7D 0A 88 */	addi r3, r29, 0xa88
/* 806AC860 0000010C  C0 3E 00 C0 */	lfs f1, 0xc0(r30)	/* effective address: 806AD5F8 */
/* 806AC864 00000110  4B BC 2E A4 */	b SetR__8cM3dGSphFf
/* 806AC868 00000114  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 806AC86C 00000118  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 806AC870 0000011C  3B 83 23 3C */	addi r28, r3, 0x233c
/* 806AC874 00000120  7F 83 E3 78 */	mr r3, r28
/* 806AC878 00000124  38 9D 09 64 */	addi r4, r29, 0x964
/* 806AC87C 00000128  4B BB 83 2C */	b Set__4cCcSFP8cCcD_Obj
/* 806AC880 0000012C  80 7D 05 B4 */	lwz r3, 0x5b4(r29)
/* 806AC884 00000130  80 63 00 04 */	lwz r3, 4(r3)
/* 806AC888 00000134  80 63 00 84 */	lwz r3, 0x84(r3)
/* 806AC88C 00000138  80 63 00 0C */	lwz r3, 0xc(r3)
/* 806AC890 0000013C  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 806AC894 00000140  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 806AC898 00000144  4B C9 9C 18 */	b PSMTXCopy
/* 806AC89C 00000148  C0 3E 00 20 */	lfs f1, 0x20(r30)	/* effective address: 806AD558 */
/* 806AC8A0 0000014C  C0 5E 00 D4 */	lfs f2, 0xd4(r30)	/* effective address: 806AD60C */
/* 806AC8A4 00000150  FC 60 08 90 */	fmr f3, f1
/* 806AC8A8 00000154  4B 96 04 F4 */	b transM__14mDoMtx_stack_cFfff
/* 806AC8AC 00000158  C0 1F 00 0C */	lfs f0, 0xc(r31)	/* effective address: 803DD47C */
/* 806AC8B0 0000015C  D0 01 00 08 */	stfs f0, 8(r1)
/* 806AC8B4 00000160  C0 1F 00 1C */	lfs f0, 0x1c(r31)	/* effective address: 803DD48C */
/* 806AC8B8 00000164  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 806AC8BC 00000168  C0 1F 00 2C */	lfs f0, 0x2c(r31)	/* effective address: 803DD49C */
/* 806AC8C0 0000016C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 806AC8C4 00000170  38 7D 0B C0 */	addi r3, r29, 0xbc0
/* 806AC8C8 00000174  38 81 00 08 */	addi r4, r1, 8
/* 806AC8CC 00000178  4B BC 2D 7C */	b SetC__8cM3dGSphFRC4cXyz
/* 806AC8D0 0000017C  38 7D 0B C0 */	addi r3, r29, 0xbc0
/* 806AC8D4 00000180  C0 3E 00 D8 */	lfs f1, 0xd8(r30)	/* effective address: 806AD610 */
/* 806AC8D8 00000184  4B BC 2E 30 */	b SetR__8cM3dGSphFf
/* 806AC8DC 00000188  7F 83 E3 78 */	mr r3, r28
/* 806AC8E0 0000018C  38 9D 0A 9C */	addi r4, r29, 0xa9c
/* 806AC8E4 00000190  4B BB 82 C4 */	b Set__4cCcSFP8cCcD_Obj
/* 806AC8E8 00000194  80 7D 05 B4 */	lwz r3, 0x5b4(r29)
/* 806AC8EC 00000198  80 63 00 04 */	lwz r3, 4(r3)
/* 806AC8F0 0000019C  80 63 00 84 */	lwz r3, 0x84(r3)
/* 806AC8F4 000001A0  80 63 00 0C */	lwz r3, 0xc(r3)
/* 806AC8F8 000001A4  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 806AC8FC 000001A8  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 806AC900 000001AC  4B C9 9B B0 */	b PSMTXCopy
/* 806AC904 000001B0  C0 3E 00 20 */	lfs f1, 0x20(r30)	/* effective address: 806AD558 */
/* 806AC908 000001B4  C0 5E 00 A0 */	lfs f2, 0xa0(r30)	/* effective address: 806AD5D8 */
/* 806AC90C 000001B8  FC 60 08 90 */	fmr f3, f1
/* 806AC910 000001BC  4B 96 04 8C */	b transM__14mDoMtx_stack_cFfff
/* 806AC914 000001C0  C0 1F 00 0C */	lfs f0, 0xc(r31)	/* effective address: 803DD47C */
/* 806AC918 000001C4  D0 01 00 08 */	stfs f0, 8(r1)
/* 806AC91C 000001C8  C0 1F 00 1C */	lfs f0, 0x1c(r31)	/* effective address: 803DD48C */
/* 806AC920 000001CC  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 806AC924 000001D0  C0 1F 00 2C */	lfs f0, 0x2c(r31)	/* effective address: 803DD49C */
/* 806AC928 000001D4  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 806AC92C 000001D8  38 7D 0C F8 */	addi r3, r29, 0xcf8
/* 806AC930 000001DC  38 81 00 08 */	addi r4, r1, 8
/* 806AC934 000001E0  4B BC 2D 14 */	b SetC__8cM3dGSphFRC4cXyz
/* 806AC938 000001E4  38 7D 0C F8 */	addi r3, r29, 0xcf8
/* 806AC93C 000001E8  C0 3E 00 7C */	lfs f1, 0x7c(r30)	/* effective address: 806AD5B4 */
/* 806AC940 000001EC  4B BC 2D C8 */	b SetR__8cM3dGSphFf
/* 806AC944 000001F0  7F 83 E3 78 */	mr r3, r28
/* 806AC948 000001F4  38 9D 0B D4 */	addi r4, r29, 0xbd4
/* 806AC94C 000001F8  4B BB 82 5C */	b Set__4cCcSFP8cCcD_Obj
lbl_806AC950:
/* 806AC950 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 806AC954 00000004  4B CB 58 D0 */	b _restgpr_28
/* 806AC958 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 806AC95C 0000000C  7C 08 03 A6 */	mtlr r0
/* 806AC960 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 806AC964 00000014  4E 80 00 20 */	blr 
