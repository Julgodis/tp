lbl_80820668:
/* 80820668 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8082066C 00000004  7C 08 02 A6 */	mflr r0
/* 80820670 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80820674 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80820678 00000010  4B B4 1B 58 */	b _savegpr_26
/* 8082067C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80820680 00000018  3C 80 80 82 */	lis r4, lit_3791@ha
/* 80820684 0000001C  3B E4 18 AC */	addi r31, r4, lit_3791@l
/* 80820688 00000020  80 83 05 BC */	lwz r4, 0x5bc(r3)
/* 8082068C 00000024  83 64 00 04 */	lwz r27, 4(r4)
/* 80820690 00000028  4B FF FD 49 */	bl setAttentionPos__9daE_YMB_cFv
/* 80820694 0000002C  80 7B 00 84 */	lwz r3, 0x84(r27)
/* 80820698 00000030  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8082069C 00000034  38 63 00 30 */	addi r3, r3, 0x30
/* 808206A0 00000038  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 808206A4 0000003C  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 808206A8 00000040  4B B2 5E 08 */	b PSMTXCopy
/* 808206AC 00000044  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 808206B0 00000048  3B 83 D4 70 */	addi r28, r3, now__14mDoMtx_stack_c@l
/* 808206B4 0000004C  C0 1C 00 0C */	lfs f0, 0xc(r28)	/* effective address: 803DD47C */
/* 808206B8 00000050  D0 01 00 08 */	stfs f0, 8(r1)
/* 808206BC 00000054  C0 1C 00 1C */	lfs f0, 0x1c(r28)	/* effective address: 803DD48C */
/* 808206C0 00000058  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 808206C4 0000005C  C0 1C 00 2C */	lfs f0, 0x2c(r28)	/* effective address: 803DD49C */
/* 808206C8 00000060  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 808206CC 00000064  38 7E 09 50 */	addi r3, r30, 0x950
/* 808206D0 00000068  38 81 00 08 */	addi r4, r1, 8
/* 808206D4 0000006C  4B A4 EF 74 */	b SetC__8cM3dGSphFRC4cXyz
/* 808206D8 00000070  38 7E 09 50 */	addi r3, r30, 0x950
/* 808206DC 00000074  C0 3F 01 C0 */	lfs f1, 0x1c0(r31)	/* effective address: 80821A6C */
/* 808206E0 00000078  3C 80 80 82 */	lis r4, l_HIO@ha
/* 808206E4 0000007C  3B A4 1E 64 */	addi r29, r4, l_HIO@l
/* 808206E8 00000080  C0 1D 00 08 */	lfs f0, 8(r29)	/* effective address: 80821E6C */
/* 808206EC 00000084  EC 21 00 32 */	fmuls f1, f1, f0
/* 808206F0 00000088  4B A4 F0 18 */	b SetR__8cM3dGSphFf
/* 808206F4 0000008C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 808206F8 00000090  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 808206FC 00000094  3B 43 23 3C */	addi r26, r3, 0x233c
/* 80820700 00000098  7F 43 D3 78 */	mr r3, r26
/* 80820704 0000009C  38 9E 08 2C */	addi r4, r30, 0x82c
/* 80820708 000000A0  4B A4 44 A0 */	b Set__4cCcSFP8cCcD_Obj
/* 8082070C 000000A4  80 7B 00 84 */	lwz r3, 0x84(r27)
/* 80820710 000000A8  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80820714 000000AC  38 63 02 D0 */	addi r3, r3, 0x2d0
/* 80820718 000000B0  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 8082071C 000000B4  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 80820720 000000B8  4B B2 5D 90 */	b PSMTXCopy
/* 80820724 000000BC  C0 1C 00 0C */	lfs f0, 0xc(r28)	/* effective address: 803DD47C */
/* 80820728 000000C0  D0 01 00 08 */	stfs f0, 8(r1)
/* 8082072C 000000C4  C0 1C 00 1C */	lfs f0, 0x1c(r28)	/* effective address: 803DD48C */
/* 80820730 000000C8  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80820734 000000CC  C0 1C 00 2C */	lfs f0, 0x2c(r28)	/* effective address: 803DD49C */
/* 80820738 000000D0  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8082073C 000000D4  38 7E 0A 88 */	addi r3, r30, 0xa88
/* 80820740 000000D8  38 81 00 08 */	addi r4, r1, 8
/* 80820744 000000DC  4B A4 EF 04 */	b SetC__8cM3dGSphFRC4cXyz
/* 80820748 000000E0  38 7E 0A 88 */	addi r3, r30, 0xa88
/* 8082074C 000000E4  C0 3F 01 C4 */	lfs f1, 0x1c4(r31)	/* effective address: 80821A70 */
/* 80820750 000000E8  C0 1D 00 08 */	lfs f0, 8(r29)	/* effective address: 80821E6C */
/* 80820754 000000EC  EC 21 00 32 */	fmuls f1, f1, f0
/* 80820758 000000F0  4B A4 EF B0 */	b SetR__8cM3dGSphFf
/* 8082075C 000000F4  7F 43 D3 78 */	mr r3, r26
/* 80820760 000000F8  38 9E 09 64 */	addi r4, r30, 0x964
/* 80820764 000000FC  4B A4 44 44 */	b Set__4cCcSFP8cCcD_Obj
/* 80820768 00000100  38 7E 14 48 */	addi r3, r30, 0x1448
/* 8082076C 00000104  38 81 00 08 */	addi r4, r1, 8
/* 80820770 00000108  4B A4 EE D8 */	b SetC__8cM3dGSphFRC4cXyz
/* 80820774 0000010C  38 7E 14 48 */	addi r3, r30, 0x1448
/* 80820778 00000110  C0 3F 01 C8 */	lfs f1, 0x1c8(r31)	/* effective address: 80821A74 */
/* 8082077C 00000114  C0 1D 00 08 */	lfs f0, 8(r29)	/* effective address: 80821E6C */
/* 80820780 00000118  EC 21 00 32 */	fmuls f1, f1, f0
/* 80820784 0000011C  4B A4 EF 84 */	b SetR__8cM3dGSphFf
/* 80820788 00000120  7F 43 D3 78 */	mr r3, r26
/* 8082078C 00000124  38 9E 13 24 */	addi r4, r30, 0x1324
/* 80820790 00000128  4B A4 44 18 */	b Set__4cCcSFP8cCcD_Obj
/* 80820794 0000012C  39 61 00 30 */	addi r11, r1, 0x30
/* 80820798 00000130  4B B4 1A 84 */	b _restgpr_26
/* 8082079C 00000134  80 01 00 34 */	lwz r0, 0x34(r1)
/* 808207A0 00000138  7C 08 03 A6 */	mtlr r0
/* 808207A4 0000013C  38 21 00 30 */	addi r1, r1, 0x30
/* 808207A8 00000140  4E 80 00 20 */	blr 
