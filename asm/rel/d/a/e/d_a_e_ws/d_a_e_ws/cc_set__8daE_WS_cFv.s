lbl_807E5AAC:
/* 807E5AAC 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 807E5AB0 00000004  7C 08 02 A6 */	mflr r0
/* 807E5AB4 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 807E5AB8 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 807E5ABC 00000010  4B B7 C7 20 */	b _savegpr_29
/* 807E5AC0 00000014  7C 7E 1B 78 */	mr r30, r3
/* 807E5AC4 00000018  3C 60 80 7E */	lis r3, lit_3802@ha
/* 807E5AC8 0000001C  3B E3 73 00 */	addi r31, r3, lit_3802@l
/* 807E5ACC 00000020  80 7E 05 B4 */	lwz r3, 0x5b4(r30)
/* 807E5AD0 00000024  83 A3 00 04 */	lwz r29, 4(r3)
/* 807E5AD4 00000028  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 807E5AD8 0000002C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 807E5ADC 00000030  A8 9E 06 6A */	lha r4, 0x66a(r30)
/* 807E5AE0 00000034  4B 82 68 FC */	b mDoMtx_YrotS__FPA4_fs
/* 807E5AE4 00000038  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 807E5AE8 0000003C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 807E5AEC 00000040  A8 9E 06 68 */	lha r4, 0x668(r30)
/* 807E5AF0 00000044  4B 82 68 AC */	b mDoMtx_XrotM__FPA4_fs
/* 807E5AF4 00000048  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 807E7304 */
/* 807E5AF8 0000004C  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 807E5AFC 00000050  C0 1F 00 E0 */	lfs f0, 0xe0(r31)	/* effective address: 807E73E0 */
/* 807E5B00 00000054  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 807E5B04 00000058  D0 21 00 28 */	stfs f1, 0x28(r1)
/* 807E5B08 0000005C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 807E5B0C 00000060  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 807E5B10 00000064  38 81 00 20 */	addi r4, r1, 0x20
/* 807E5B14 00000068  38 A1 00 14 */	addi r5, r1, 0x14
/* 807E5B18 0000006C  4B B6 12 54 */	b PSMTXMultVec
/* 807E5B1C 00000070  38 61 00 08 */	addi r3, r1, 8
/* 807E5B20 00000074  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 807E5B24 00000078  38 A1 00 14 */	addi r5, r1, 0x14
/* 807E5B28 0000007C  4B A8 0F BC */	b __pl__4cXyzCFRC3Vec
/* 807E5B2C 00000080  C0 01 00 08 */	lfs f0, 8(r1)
/* 807E5B30 00000084  D0 1E 05 50 */	stfs f0, 0x550(r30)
/* 807E5B34 00000088  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 807E5B38 0000008C  D0 1E 05 54 */	stfs f0, 0x554(r30)
/* 807E5B3C 00000090  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 807E5B40 00000094  D0 1E 05 58 */	stfs f0, 0x558(r30)
/* 807E5B44 00000098  C0 5E 05 54 */	lfs f2, 0x554(r30)
/* 807E5B48 0000009C  C0 3F 00 E4 */	lfs f1, 0xe4(r31)	/* effective address: 807E73E4 */
/* 807E5B4C 000000A0  C0 1E 06 78 */	lfs f0, 0x678(r30)
/* 807E5B50 000000A4  EC 01 00 32 */	fmuls f0, f1, f0
/* 807E5B54 000000A8  EC 02 00 2A */	fadds f0, f2, f0
/* 807E5B58 000000AC  D0 1E 05 54 */	stfs f0, 0x554(r30)
/* 807E5B5C 000000B0  80 7D 00 84 */	lwz r3, 0x84(r29)
/* 807E5B60 000000B4  80 63 00 0C */	lwz r3, 0xc(r3)
/* 807E5B64 000000B8  38 63 00 30 */	addi r3, r3, 0x30
/* 807E5B68 000000BC  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 807E5B6C 000000C0  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 807E5B70 000000C4  4B B6 09 40 */	b PSMTXCopy
/* 807E5B74 000000C8  C0 1F 00 E8 */	lfs f0, 0xe8(r31)	/* effective address: 807E73E8 */
/* 807E5B78 000000CC  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 807E5B7C 000000D0  C0 1F 00 EC */	lfs f0, 0xec(r31)	/* effective address: 807E73EC */
/* 807E5B80 000000D4  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 807E5B84 000000D8  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 807E7304 */
/* 807E5B88 000000DC  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 807E5B8C 000000E0  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 807E5B90 000000E4  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 807E5B94 000000E8  38 81 00 20 */	addi r4, r1, 0x20
/* 807E5B98 000000EC  38 BE 05 38 */	addi r5, r30, 0x538
/* 807E5B9C 000000F0  4B B6 11 D0 */	b PSMTXMultVec
/* 807E5BA0 000000F4  38 7E 0A 0C */	addi r3, r30, 0xa0c
/* 807E5BA4 000000F8  38 9E 05 38 */	addi r4, r30, 0x538
/* 807E5BA8 000000FC  4B A8 9A A0 */	b SetC__8cM3dGSphFRC4cXyz
/* 807E5BAC 00000100  38 7E 0A 0C */	addi r3, r30, 0xa0c
/* 807E5BB0 00000104  C0 3F 00 F0 */	lfs f1, 0xf0(r31)	/* effective address: 807E73F0 */
/* 807E5BB4 00000108  4B A8 9B 54 */	b SetR__8cM3dGSphFf
/* 807E5BB8 0000010C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 807E5BBC 00000110  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 807E5BC0 00000114  3B A3 23 3C */	addi r29, r3, 0x233c
/* 807E5BC4 00000118  7F A3 EB 78 */	mr r3, r29
/* 807E5BC8 0000011C  38 9E 08 E8 */	addi r4, r30, 0x8e8
/* 807E5BCC 00000120  4B A7 EF DC */	b Set__4cCcSFP8cCcD_Obj
/* 807E5BD0 00000124  38 7E 0B 44 */	addi r3, r30, 0xb44
/* 807E5BD4 00000128  38 9E 05 38 */	addi r4, r30, 0x538
/* 807E5BD8 0000012C  4B A8 9A 70 */	b SetC__8cM3dGSphFRC4cXyz
/* 807E5BDC 00000130  38 7E 0B 44 */	addi r3, r30, 0xb44
/* 807E5BE0 00000134  C0 3F 00 F4 */	lfs f1, 0xf4(r31)	/* effective address: 807E73F4 */
/* 807E5BE4 00000138  4B A8 9B 24 */	b SetR__8cM3dGSphFf
/* 807E5BE8 0000013C  7F A3 EB 78 */	mr r3, r29
/* 807E5BEC 00000140  38 9E 0A 20 */	addi r4, r30, 0xa20
/* 807E5BF0 00000144  4B A7 EF B8 */	b Set__4cCcSFP8cCcD_Obj
/* 807E5BF4 00000148  39 61 00 40 */	addi r11, r1, 0x40
/* 807E5BF8 0000014C  4B B7 C6 30 */	b _restgpr_29
/* 807E5BFC 00000150  80 01 00 44 */	lwz r0, 0x44(r1)
/* 807E5C00 00000154  7C 08 03 A6 */	mtlr r0
/* 807E5C04 00000158  38 21 00 40 */	addi r1, r1, 0x40
/* 807E5C08 0000015C  4E 80 00 20 */	blr 
