lbl_806B97A4:
/* 806B97A4 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 806B97A8 00000004  7C 08 02 A6 */	mflr r0
/* 806B97AC 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 806B97B0 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 806B97B4 00000010  4B CA 8A 24 */	b _savegpr_28
/* 806B97B8 00000014  7C 7C 1B 78 */	mr r28, r3
/* 806B97BC 00000018  3C 60 80 6C */	lis r3, lit_3826@ha
/* 806B97C0 0000001C  3B C3 B6 D0 */	addi r30, r3, lit_3826@l
/* 806B97C4 00000020  C0 5E 00 04 */	lfs f2, 4(r30)	/* effective address: 806BB6D4 */
/* 806B97C8 00000024  D0 41 00 14 */	stfs f2, 0x14(r1)
/* 806B97CC 00000028  D0 41 00 18 */	stfs f2, 0x18(r1)
/* 806B97D0 0000002C  D0 41 00 1C */	stfs f2, 0x1c(r1)
/* 806B97D4 00000030  D0 41 00 08 */	stfs f2, 8(r1)
/* 806B97D8 00000034  C0 1E 00 00 */	lfs f0, 0(r30)	/* effective address: 806BB6D0 */
/* 806B97DC 00000038  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 806B97E0 0000003C  C0 3E 00 B8 */	lfs f1, 0xb8(r30)	/* effective address: 806BB788 */
/* 806B97E4 00000040  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 806B97E8 00000044  D0 41 00 14 */	stfs f2, 0x14(r1)
/* 806B97EC 00000048  C0 1E 00 BC */	lfs f0, 0xbc(r30)	/* effective address: 806BB78C */
/* 806B97F0 0000004C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 806B97F4 00000050  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 806B97F8 00000054  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 806B97FC 00000058  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 806B9800 0000005C  A8 9C 04 E6 */	lha r4, 0x4e6(r28)
/* 806B9804 00000060  4B 95 2B D8 */	b mDoMtx_YrotS__FPA4_fs
/* 806B9808 00000064  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 806B980C 00000068  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 806B9810 0000006C  38 81 00 14 */	addi r4, r1, 0x14
/* 806B9814 00000070  7C 85 23 78 */	mr r5, r4
/* 806B9818 00000074  4B C8 D5 54 */	b PSMTXMultVec
/* 806B981C 00000078  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 806B9820 0000007C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 806B9824 00000080  38 81 00 08 */	addi r4, r1, 8
/* 806B9828 00000084  7C 85 23 78 */	mr r5, r4
/* 806B982C 00000088  4B C8 D5 40 */	b PSMTXMultVec
/* 806B9830 0000008C  38 61 00 14 */	addi r3, r1, 0x14
/* 806B9834 00000090  38 9C 04 D0 */	addi r4, r28, 0x4d0
/* 806B9838 00000094  7C 65 1B 78 */	mr r5, r3
/* 806B983C 00000098  4B C8 D8 54 */	b PSVECAdd
/* 806B9840 0000009C  38 7C 09 AC */	addi r3, r28, 0x9ac
/* 806B9844 000000A0  38 81 00 14 */	addi r4, r1, 0x14
/* 806B9848 000000A4  4B BB 5E 00 */	b SetC__8cM3dGSphFRC4cXyz
/* 806B984C 000000A8  38 7C 09 AC */	addi r3, r28, 0x9ac
/* 806B9850 000000AC  C0 3E 00 C0 */	lfs f1, 0xc0(r30)	/* effective address: 806BB790 */
/* 806B9854 000000B0  3C 80 80 6C */	lis r4, l_HIO@ha
/* 806B9858 000000B4  3B E4 B9 1C */	addi r31, r4, l_HIO@l
/* 806B985C 000000B8  C0 1F 00 08 */	lfs f0, 8(r31)	/* effective address: 806BB924 */
/* 806B9860 000000BC  EC 21 00 32 */	fmuls f1, f1, f0
/* 806B9864 000000C0  4B BB 5E A4 */	b SetR__8cM3dGSphFf
/* 806B9868 000000C4  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 806B986C 000000C8  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 806B9870 000000CC  3B A3 23 3C */	addi r29, r3, 0x233c
/* 806B9874 000000D0  7F A3 EB 78 */	mr r3, r29
/* 806B9878 000000D4  38 9C 08 88 */	addi r4, r28, 0x888
/* 806B987C 000000D8  4B BA B3 2C */	b Set__4cCcSFP8cCcD_Obj
/* 806B9880 000000DC  38 7C 0A E4 */	addi r3, r28, 0xae4
/* 806B9884 000000E0  38 81 00 08 */	addi r4, r1, 8
/* 806B9888 000000E4  4B BB 5D C0 */	b SetC__8cM3dGSphFRC4cXyz
/* 806B988C 000000E8  38 7C 0A E4 */	addi r3, r28, 0xae4
/* 806B9890 000000EC  C0 3E 00 C0 */	lfs f1, 0xc0(r30)	/* effective address: 806BB790 */
/* 806B9894 000000F0  C0 1F 00 08 */	lfs f0, 8(r31)	/* effective address: 806BB924 */
/* 806B9898 000000F4  EC 21 00 32 */	fmuls f1, f1, f0
/* 806B989C 000000F8  4B BB 5E 6C */	b SetR__8cM3dGSphFf
/* 806B98A0 000000FC  7F A3 EB 78 */	mr r3, r29
/* 806B98A4 00000100  38 9C 09 C0 */	addi r4, r28, 0x9c0
/* 806B98A8 00000104  4B BA B3 00 */	b Set__4cCcSFP8cCcD_Obj
/* 806B98AC 00000108  39 61 00 30 */	addi r11, r1, 0x30
/* 806B98B0 0000010C  4B CA 89 74 */	b _restgpr_28
/* 806B98B4 00000110  80 01 00 34 */	lwz r0, 0x34(r1)
/* 806B98B8 00000114  7C 08 03 A6 */	mtlr r0
/* 806B98BC 00000118  38 21 00 30 */	addi r1, r1, 0x30
/* 806B98C0 0000011C  4E 80 00 20 */	blr 
