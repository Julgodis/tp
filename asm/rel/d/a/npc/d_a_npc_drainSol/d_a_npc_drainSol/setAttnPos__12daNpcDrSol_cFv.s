lbl_809AEFDC:
/* 809AEFDC 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 809AEFE0 00000004  7C 08 02 A6 */	mflr r0
/* 809AEFE4 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 809AEFE8 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 809AEFEC 00000010  4B 9B 31 F0 */	b _savegpr_29
/* 809AEFF0 00000014  7C 7F 1B 78 */	mr r31, r3
/* 809AEFF4 00000018  3C 80 80 9B */	lis r4, m__18daNpcDrSol_Param_c@ha
/* 809AEFF8 0000001C  3B A4 F9 A4 */	addi r29, r4, m__18daNpcDrSol_Param_c@l
/* 809AEFFC 00000020  81 83 0B 44 */	lwz r12, 0xb44(r3)
/* 809AF000 00000024  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 809AF004 00000028  7D 89 03 A6 */	mtctr r12
/* 809AF008 0000002C  4E 80 04 21 */	bctrl 
/* 809AF00C 00000030  C0 1D 01 04 */	lfs f0, 0x104(r29)	/* effective address: 809AFAA8 */
/* 809AF010 00000034  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 809AF014 00000038  C0 1D 01 08 */	lfs f0, 0x108(r29)	/* effective address: 809AFAAC */
/* 809AF018 0000003C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 809AF01C 00000040  C0 1D 00 FC */	lfs f0, 0xfc(r29)	/* effective address: 809AFAA0 */
/* 809AF020 00000044  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 809AF024 00000048  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 809AF028 0000004C  80 63 00 04 */	lwz r3, 4(r3)
/* 809AF02C 00000050  80 63 00 84 */	lwz r3, 0x84(r3)
/* 809AF030 00000054  80 63 00 0C */	lwz r3, 0xc(r3)
/* 809AF034 00000058  38 63 00 C0 */	addi r3, r3, 0xc0
/* 809AF038 0000005C  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 809AF03C 00000060  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 809AF040 00000064  4B 99 74 70 */	b PSMTXCopy
/* 809AF044 00000068  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 809AF048 0000006C  3B C3 D4 70 */	addi r30, r3, now__14mDoMtx_stack_c@l
/* 809AF04C 00000070  C0 1E 00 0C */	lfs f0, 0xc(r30)	/* effective address: 803DD47C */
/* 809AF050 00000074  D0 1F 08 E4 */	stfs f0, 0x8e4(r31)
/* 809AF054 00000078  C0 1E 00 1C */	lfs f0, 0x1c(r30)	/* effective address: 803DD48C */
/* 809AF058 0000007C  D0 1F 08 E8 */	stfs f0, 0x8e8(r31)
/* 809AF05C 00000080  C0 1E 00 2C */	lfs f0, 0x2c(r30)	/* effective address: 803DD49C */
/* 809AF060 00000084  D0 1F 08 EC */	stfs f0, 0x8ec(r31)
/* 809AF064 00000088  7F C3 F3 78 */	mr r3, r30
/* 809AF068 0000008C  38 81 00 14 */	addi r4, r1, 0x14
/* 809AF06C 00000090  38 BF 05 38 */	addi r5, r31, 0x538
/* 809AF070 00000094  4B 99 7C FC */	b PSMTXMultVec
/* 809AF074 00000098  C0 5F 08 EC */	lfs f2, 0x8ec(r31)
/* 809AF078 0000009C  C0 3F 08 E8 */	lfs f1, 0x8e8(r31)
/* 809AF07C 000000A0  C0 1D 00 00 */	lfs f0, 0(r29)	/* effective address: 809AF9A4 */
/* 809AF080 000000A4  EC 21 00 2A */	fadds f1, f1, f0
/* 809AF084 000000A8  C0 1F 08 E4 */	lfs f0, 0x8e4(r31)
/* 809AF088 000000AC  D0 1F 05 50 */	stfs f0, 0x550(r31)
/* 809AF08C 000000B0  D0 3F 05 54 */	stfs f1, 0x554(r31)
/* 809AF090 000000B4  D0 5F 05 58 */	stfs f2, 0x558(r31)
/* 809AF094 000000B8  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 809AF098 000000BC  80 63 00 04 */	lwz r3, 4(r3)
/* 809AF09C 000000C0  80 63 00 84 */	lwz r3, 0x84(r3)
/* 809AF0A0 000000C4  80 63 00 0C */	lwz r3, 0xc(r3)
/* 809AF0A4 000000C8  38 63 00 60 */	addi r3, r3, 0x60
/* 809AF0A8 000000CC  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 809AF0AC 000000D0  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 809AF0B0 000000D4  4B 99 74 00 */	b PSMTXCopy
/* 809AF0B4 000000D8  C0 1E 00 0C */	lfs f0, 0xc(r30)	/* effective address: 803DD47C */
/* 809AF0B8 000000DC  D0 01 00 08 */	stfs f0, 8(r1)
/* 809AF0BC 000000E0  C0 1E 00 1C */	lfs f0, 0x1c(r30)	/* effective address: 803DD48C */
/* 809AF0C0 000000E4  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 809AF0C4 000000E8  C0 1E 00 2C */	lfs f0, 0x2c(r30)	/* effective address: 803DD49C */
/* 809AF0C8 000000EC  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 809AF0CC 000000F0  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 809AF0D0 000000F4  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 809AF0D4 000000F8  38 7F 0D 04 */	addi r3, r31, 0xd04
/* 809AF0D8 000000FC  38 81 00 08 */	addi r4, r1, 8
/* 809AF0DC 00000100  4B 8C 01 00 */	b SetC__8cM3dGCylFRC4cXyz
/* 809AF0E0 00000104  38 7F 0D 04 */	addi r3, r31, 0xd04
/* 809AF0E4 00000108  38 9D 00 00 */	addi r4, r29, 0
/* 809AF0E8 0000010C  C0 24 00 14 */	lfs f1, 0x14(r4)	/* effective address: 809AF9B8 */
/* 809AF0EC 00000110  4B 8C 01 0C */	b SetH__8cM3dGCylFf
/* 809AF0F0 00000114  38 7F 0D 04 */	addi r3, r31, 0xd04
/* 809AF0F4 00000118  38 9D 00 00 */	addi r4, r29, 0
/* 809AF0F8 0000011C  C0 24 00 1C */	lfs f1, 0x1c(r4)	/* effective address: 809AF9C0 */
/* 809AF0FC 00000120  4B 8C 01 04 */	b SetR__8cM3dGCylFf
/* 809AF100 00000124  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 809AF104 00000128  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 809AF108 0000012C  38 63 23 3C */	addi r3, r3, 0x233c
/* 809AF10C 00000130  38 9F 0B E0 */	addi r4, r31, 0xbe0
/* 809AF110 00000134  4B 8B 5A 98 */	b Set__4cCcSFP8cCcD_Obj
/* 809AF114 00000138  39 61 00 30 */	addi r11, r1, 0x30
/* 809AF118 0000013C  4B 9B 31 10 */	b _restgpr_29
/* 809AF11C 00000140  80 01 00 34 */	lwz r0, 0x34(r1)
/* 809AF120 00000144  7C 08 03 A6 */	mtlr r0
/* 809AF124 00000148  38 21 00 30 */	addi r1, r1, 0x30
/* 809AF128 0000014C  4E 80 00 20 */	blr 
