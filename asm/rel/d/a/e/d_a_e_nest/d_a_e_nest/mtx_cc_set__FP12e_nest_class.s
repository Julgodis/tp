lbl_80501A40:
/* 80501A40 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80501A44 00000004  7C 08 02 A6 */	mflr r0
/* 80501A48 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80501A4C 0000000C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 80501A50 00000010  F3 E1 00 38 */	psq_st f31, 56(r1), 0, 0 /* qr0 */
/* 80501A54 00000014  39 61 00 30 */	addi r11, r1, 0x30
/* 80501A58 00000018  4B E6 07 84 */	b _savegpr_29
/* 80501A5C 0000001C  7C 7E 1B 78 */	mr r30, r3
/* 80501A60 00000020  3C 60 80 50 */	lis r3, lit_3999@ha
/* 80501A64 00000024  3B E3 46 DC */	addi r31, r3, lit_3999@l
/* 80501A68 00000028  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80501A6C 0000002C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80501A70 00000030  C0 3E 04 D0 */	lfs f1, 0x4d0(r30)
/* 80501A74 00000034  C0 5E 04 D4 */	lfs f2, 0x4d4(r30)
/* 80501A78 00000038  C0 7E 04 D8 */	lfs f3, 0x4d8(r30)
/* 80501A7C 0000003C  4B E4 4E 6C */	b PSMTXTrans
/* 80501A80 00000040  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80501A84 00000044  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80501A88 00000048  A8 9E 0A AE */	lha r4, 0xaae(r30)
/* 80501A8C 0000004C  4B B0 A9 A8 */	b mDoMtx_YrotM__FPA4_fs
/* 80501A90 00000050  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80501A94 00000054  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80501A98 00000058  A8 9E 0A AC */	lha r4, 0xaac(r30)
/* 80501A9C 0000005C  4B B0 A9 00 */	b mDoMtx_XrotM__FPA4_fs
/* 80501AA0 00000060  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80501AA4 00000064  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80501AA8 00000068  A8 9E 0A B0 */	lha r4, 0xab0(r30)
/* 80501AAC 0000006C  4B B0 AA 20 */	b mDoMtx_ZrotM__FPA4_fs
/* 80501AB0 00000070  3C 60 80 50 */	lis r3, l_HIO@ha
/* 80501AB4 00000074  38 63 49 60 */	addi r3, r3, l_HIO@l
/* 80501AB8 00000078  C0 23 00 08 */	lfs f1, 8(r3)	/* effective address: 80504968 */
/* 80501ABC 0000007C  C0 1E 04 EC */	lfs f0, 0x4ec(r30)
/* 80501AC0 00000080  EF E1 00 32 */	fmuls f31, f1, f0
/* 80501AC4 00000084  FC 20 F8 90 */	fmr f1, f31
/* 80501AC8 00000088  FC 40 F8 90 */	fmr f2, f31
/* 80501ACC 0000008C  FC 60 F8 90 */	fmr f3, f31
/* 80501AD0 00000090  4B B0 B3 68 */	b scaleM__14mDoMtx_stack_cFfff
/* 80501AD4 00000094  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 805046E0 */
/* 80501AD8 00000098  C0 5E 05 8C */	lfs f2, 0x58c(r30)
/* 80501ADC 0000009C  C0 1E 05 90 */	lfs f0, 0x590(r30)
/* 80501AE0 000000A0  EC 42 00 2A */	fadds f2, f2, f0
/* 80501AE4 000000A4  FC 60 08 90 */	fmr f3, f1
/* 80501AE8 000000A8  4B B0 B2 B4 */	b transM__14mDoMtx_stack_cFfff
/* 80501AEC 000000AC  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80501AF0 000000B0  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80501AF4 000000B4  80 9E 05 78 */	lwz r4, 0x578(r30)
/* 80501AF8 000000B8  38 84 00 24 */	addi r4, r4, 0x24
/* 80501AFC 000000BC  4B E4 49 B4 */	b PSMTXCopy
/* 80501B00 000000C0  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 805046E0 */
/* 80501B04 000000C4  D0 21 00 08 */	stfs f1, 8(r1)
/* 80501B08 000000C8  C0 1F 00 70 */	lfs f0, 0x70(r31)	/* effective address: 8050474C */
/* 80501B0C 000000CC  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80501B10 000000D0  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 80501B14 000000D4  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80501B18 000000D8  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80501B1C 000000DC  38 81 00 08 */	addi r4, r1, 8
/* 80501B20 000000E0  38 BE 05 A4 */	addi r5, r30, 0x5a4
/* 80501B24 000000E4  4B E4 52 48 */	b PSMTXMultVec
/* 80501B28 000000E8  38 7E 09 2C */	addi r3, r30, 0x92c
/* 80501B2C 000000EC  38 9E 05 A4 */	addi r4, r30, 0x5a4
/* 80501B30 000000F0  4B D6 DB 18 */	b SetC__8cM3dGSphFRC4cXyz
/* 80501B34 000000F4  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80501B38 000000F8  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80501B3C 000000FC  3B A3 23 3C */	addi r29, r3, 0x233c
/* 80501B40 00000100  7F A3 EB 78 */	mr r3, r29
/* 80501B44 00000104  38 9E 08 08 */	addi r4, r30, 0x808
/* 80501B48 00000108  4B D6 30 60 */	b Set__4cCcSFP8cCcD_Obj
/* 80501B4C 0000010C  38 7E 09 2C */	addi r3, r30, 0x92c
/* 80501B50 00000110  C0 1F 00 74 */	lfs f0, 0x74(r31)	/* effective address: 80504750 */
/* 80501B54 00000114  EC 20 07 F2 */	fmuls f1, f0, f31
/* 80501B58 00000118  4B D6 DB B0 */	b SetR__8cM3dGSphFf
/* 80501B5C 0000011C  A8 1E 05 7E */	lha r0, 0x57e(r30)
/* 80501B60 00000120  2C 00 00 00 */	cmpwi r0, 0
/* 80501B64 00000124  40 82 00 58 */	bne lbl_80501BBC
/* 80501B68 00000128  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80501B6C 0000012C  D0 01 00 08 */	stfs f0, 8(r1)
/* 80501B70 00000130  C0 3E 04 D4 */	lfs f1, 0x4d4(r30)
/* 80501B74 00000134  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80501B78 00000138  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 80501B7C 0000013C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80501B80 00000140  C0 1F 00 78 */	lfs f0, 0x78(r31)	/* effective address: 80504754 */
/* 80501B84 00000144  EC 01 00 2A */	fadds f0, f1, f0
/* 80501B88 00000148  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80501B8C 0000014C  38 7E 0A 64 */	addi r3, r30, 0xa64
/* 80501B90 00000150  38 81 00 08 */	addi r4, r1, 8
/* 80501B94 00000154  4B D6 D6 48 */	b SetC__8cM3dGCylFRC4cXyz
/* 80501B98 00000158  38 7E 0A 64 */	addi r3, r30, 0xa64
/* 80501B9C 0000015C  C0 3F 00 7C */	lfs f1, 0x7c(r31)	/* effective address: 80504758 */
/* 80501BA0 00000160  4B D6 D6 60 */	b SetR__8cM3dGCylFf
/* 80501BA4 00000164  38 7E 0A 64 */	addi r3, r30, 0xa64
/* 80501BA8 00000168  C0 3F 00 80 */	lfs f1, 0x80(r31)	/* effective address: 8050475C */
/* 80501BAC 0000016C  4B D6 D6 4C */	b SetH__8cM3dGCylFf
/* 80501BB0 00000170  7F A3 EB 78 */	mr r3, r29
/* 80501BB4 00000174  38 9E 09 40 */	addi r4, r30, 0x940
/* 80501BB8 00000178  4B D6 2F F0 */	b Set__4cCcSFP8cCcD_Obj
lbl_80501BBC:
/* 80501BBC 00000000  E3 E1 00 38 */	psq_l f31, 56(r1), 0, 0 /* qr0 */
/* 80501BC0 00000000  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 80501BC4 00000004  39 61 00 30 */	addi r11, r1, 0x30
/* 80501BC8 00000008  4B E6 06 60 */	b _restgpr_29
/* 80501BCC 0000000C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80501BD0 00000010  7C 08 03 A6 */	mtlr r0
/* 80501BD4 00000014  38 21 00 40 */	addi r1, r1, 0x40
/* 80501BD8 00000018  4E 80 00 20 */	blr 
