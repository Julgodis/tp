lbl_807368C8:
/* 807368C8 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 807368CC 00000004  7C 08 02 A6 */	mflr r0
/* 807368D0 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 807368D4 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 807368D8 00000010  4B C2 B8 FC */	b _savegpr_27
/* 807368DC 00000014  7C 7C 1B 78 */	mr r28, r3
/* 807368E0 00000018  3C 60 80 74 */	lis r3, lit_3768@ha
/* 807368E4 0000001C  3B C3 9D 60 */	addi r30, r3, lit_3768@l
/* 807368E8 00000020  80 7C 05 B4 */	lwz r3, 0x5b4(r28)
/* 807368EC 00000024  83 A3 00 04 */	lwz r29, 4(r3)
/* 807368F0 00000028  80 7D 00 84 */	lwz r3, 0x84(r29)
/* 807368F4 0000002C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 807368F8 00000030  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 807368FC 00000034  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 80736900 00000038  4B C0 FB B0 */	b PSMTXCopy
/* 80736904 0000003C  C0 5E 00 30 */	lfs f2, 0x30(r30)	/* effective address: 80739D90 */
/* 80736908 00000040  D0 41 00 14 */	stfs f2, 0x14(r1)
/* 8073690C 00000044  C0 3E 00 34 */	lfs f1, 0x34(r30)	/* effective address: 80739D94 */
/* 80736910 00000048  3C 60 80 74 */	lis r3, l_HIO@ha
/* 80736914 0000004C  3B E3 A1 4C */	addi r31, r3, l_HIO@l
/* 80736918 00000050  C0 1F 00 18 */	lfs f0, 0x18(r31)	/* effective address: 8073A164 */
/* 8073691C 00000054  EC 01 00 32 */	fmuls f0, f1, f0
/* 80736920 00000058  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80736924 0000005C  D0 41 00 1C */	stfs f2, 0x1c(r1)
/* 80736928 00000060  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8073692C 00000064  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80736930 00000068  38 81 00 14 */	addi r4, r1, 0x14
/* 80736934 0000006C  38 BC 05 38 */	addi r5, r28, 0x538
/* 80736938 00000070  4B C1 04 34 */	b PSMTXMultVec
/* 8073693C 00000074  C0 1C 05 38 */	lfs f0, 0x538(r28)
/* 80736940 00000078  D0 1C 05 50 */	stfs f0, 0x550(r28)
/* 80736944 0000007C  C0 1C 05 3C */	lfs f0, 0x53c(r28)
/* 80736948 00000080  D0 1C 05 54 */	stfs f0, 0x554(r28)
/* 8073694C 00000084  C0 1C 05 40 */	lfs f0, 0x540(r28)
/* 80736950 00000088  D0 1C 05 58 */	stfs f0, 0x558(r28)
/* 80736954 0000008C  C0 5C 05 54 */	lfs f2, 0x554(r28)
/* 80736958 00000090  C0 3E 00 34 */	lfs f1, 0x34(r30)	/* effective address: 80739D94 */
/* 8073695C 00000094  C0 1F 00 18 */	lfs f0, 0x18(r31)	/* effective address: 8073A164 */
/* 80736960 00000098  EC 01 00 32 */	fmuls f0, f1, f0
/* 80736964 0000009C  EC 02 00 2A */	fadds f0, f2, f0
/* 80736968 000000A0  D0 1C 05 54 */	stfs f0, 0x554(r28)
/* 8073696C 000000A4  80 7D 00 84 */	lwz r3, 0x84(r29)
/* 80736970 000000A8  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80736974 000000AC  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 80736978 000000B0  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 8073697C 000000B4  4B C0 FB 34 */	b PSMTXCopy
/* 80736980 000000B8  C0 5E 00 30 */	lfs f2, 0x30(r30)	/* effective address: 80739D90 */
/* 80736984 000000BC  D0 41 00 14 */	stfs f2, 0x14(r1)
/* 80736988 000000C0  C0 3E 00 34 */	lfs f1, 0x34(r30)	/* effective address: 80739D94 */
/* 8073698C 000000C4  C0 1F 00 18 */	lfs f0, 0x18(r31)	/* effective address: 8073A164 */
/* 80736990 000000C8  EC 01 00 32 */	fmuls f0, f1, f0
/* 80736994 000000CC  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80736998 000000D0  D0 41 00 1C */	stfs f2, 0x1c(r1)
/* 8073699C 000000D4  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 807369A0 000000D8  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 807369A4 000000DC  38 81 00 14 */	addi r4, r1, 0x14
/* 807369A8 000000E0  38 A1 00 08 */	addi r5, r1, 8
/* 807369AC 000000E4  4B C1 03 C0 */	b PSMTXMultVec
/* 807369B0 000000E8  38 7C 09 E4 */	addi r3, r28, 0x9e4
/* 807369B4 000000EC  38 81 00 08 */	addi r4, r1, 8
/* 807369B8 000000F0  4B B3 8C 90 */	b SetC__8cM3dGSphFRC4cXyz
/* 807369BC 000000F4  38 7C 09 E4 */	addi r3, r28, 0x9e4
/* 807369C0 000000F8  C0 3E 00 38 */	lfs f1, 0x38(r30)	/* effective address: 80739D98 */
/* 807369C4 000000FC  C0 1F 00 18 */	lfs f0, 0x18(r31)	/* effective address: 8073A164 */
/* 807369C8 00000100  EC 21 00 32 */	fmuls f1, f1, f0
/* 807369CC 00000104  4B B3 8D 3C */	b SetR__8cM3dGSphFf
/* 807369D0 00000108  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 807369D4 0000010C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 807369D8 00000110  3B 63 23 3C */	addi r27, r3, 0x233c
/* 807369DC 00000114  7F 63 DB 78 */	mr r3, r27
/* 807369E0 00000118  38 9C 08 C0 */	addi r4, r28, 0x8c0
/* 807369E4 0000011C  4B B2 E1 C4 */	b Set__4cCcSFP8cCcD_Obj
/* 807369E8 00000120  80 7D 00 84 */	lwz r3, 0x84(r29)
/* 807369EC 00000124  80 63 00 0C */	lwz r3, 0xc(r3)
/* 807369F0 00000128  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 807369F4 0000012C  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 807369F8 00000130  4B C0 FA B8 */	b PSMTXCopy
/* 807369FC 00000134  C0 1E 00 30 */	lfs f0, 0x30(r30)	/* effective address: 80739D90 */
/* 80736A00 00000138  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80736A04 0000013C  C0 1E 00 34 */	lfs f0, 0x34(r30)	/* effective address: 80739D94 */
/* 80736A08 00000140  C0 3F 00 18 */	lfs f1, 0x18(r31)	/* effective address: 8073A164 */
/* 80736A0C 00000144  EC 00 00 72 */	fmuls f0, f0, f1
/* 80736A10 00000148  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80736A14 0000014C  C0 1E 00 3C */	lfs f0, 0x3c(r30)	/* effective address: 80739D9C */
/* 80736A18 00000150  EC 00 00 72 */	fmuls f0, f0, f1
/* 80736A1C 00000154  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80736A20 00000158  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80736A24 0000015C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80736A28 00000160  38 81 00 14 */	addi r4, r1, 0x14
/* 80736A2C 00000164  38 A1 00 08 */	addi r5, r1, 8
/* 80736A30 00000168  4B C1 03 3C */	b PSMTXMultVec
/* 80736A34 0000016C  38 7C 0B 1C */	addi r3, r28, 0xb1c
/* 80736A38 00000170  38 81 00 08 */	addi r4, r1, 8
/* 80736A3C 00000174  4B B3 8C 0C */	b SetC__8cM3dGSphFRC4cXyz
/* 80736A40 00000178  38 7C 0B 1C */	addi r3, r28, 0xb1c
/* 80736A44 0000017C  C0 3E 00 3C */	lfs f1, 0x3c(r30)	/* effective address: 80739D9C */
/* 80736A48 00000180  C0 1F 00 18 */	lfs f0, 0x18(r31)	/* effective address: 8073A164 */
/* 80736A4C 00000184  EC 21 00 32 */	fmuls f1, f1, f0
/* 80736A50 00000188  4B B3 8C B8 */	b SetR__8cM3dGSphFf
/* 80736A54 0000018C  7F 63 DB 78 */	mr r3, r27
/* 80736A58 00000190  38 9C 09 F8 */	addi r4, r28, 0x9f8
/* 80736A5C 00000194  4B B2 E1 4C */	b Set__4cCcSFP8cCcD_Obj
/* 80736A60 00000198  39 61 00 40 */	addi r11, r1, 0x40
/* 80736A64 0000019C  4B C2 B7 BC */	b _restgpr_27
/* 80736A68 000001A0  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80736A6C 000001A4  7C 08 03 A6 */	mtlr r0
/* 80736A70 000001A8  38 21 00 40 */	addi r1, r1, 0x40
/* 80736A74 000001AC  4E 80 00 20 */	blr 
