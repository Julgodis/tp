lbl_80975930:
/* 80975930 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80975934 00000004  7C 08 02 A6 */	mflr r0
/* 80975938 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 8097593C 0000000C  39 61 00 70 */	addi r11, r1, 0x70
/* 80975940 00000010  4B 9E C8 98 */	b _savegpr_28
/* 80975944 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80975948 00000018  3C 60 80 98 */	lis r3, m__17daNpcBouS_Param_c@ha
/* 8097594C 0000001C  3B C3 84 10 */	addi r30, r3, m__17daNpcBouS_Param_c@l
/* 80975950 00000020  4B 80 BC F0 */	b dCam_getBody__Fv
/* 80975954 00000024  7C 7D 1B 78 */	mr r29, r3
/* 80975958 00000028  A0 1F 0D FC */	lhz r0, 0xdfc(r31)
/* 8097595C 0000002C  2C 00 00 02 */	cmpwi r0, 2
/* 80975960 00000030  41 82 00 58 */	beq lbl_809759B8
/* 80975964 00000034  40 80 05 58 */	bge lbl_80975EBC
/* 80975968 00000038  2C 00 00 00 */	cmpwi r0, 0
/* 8097596C 0000003C  41 82 00 0C */	beq lbl_80975978
/* 80975970 00000040  48 00 05 4C */	b lbl_80975EBC
/* 80975974 00000044  48 00 05 48 */	b lbl_80975EBC
lbl_80975978:
/* 80975978 00000000  A8 1F 0D F8 */	lha r0, 0xdf8(r31)
/* 8097597C 00000004  2C 00 00 02 */	cmpwi r0, 2
/* 80975980 00000008  41 82 00 0C */	beq lbl_8097598C
/* 80975984 0000000C  38 00 00 02 */	li r0, 2
/* 80975988 00000010  B0 1F 0D F8 */	sth r0, 0xdf8(r31)
lbl_8097598C:
/* 8097598C 00000000  38 00 00 00 */	li r0, 0
/* 80975990 00000004  90 1F 0D EC */	stw r0, 0xdec(r31)
/* 80975994 00000008  38 00 00 14 */	li r0, 0x14
/* 80975998 0000000C  90 1F 0D E8 */	stw r0, 0xde8(r31)
/* 8097599C 00000010  C0 3E 02 F8 */	lfs f1, 0x2f8(r30)	/* effective address: 80978708 */
/* 809759A0 00000014  4B 69 27 30 */	b fadeOut__13mDoGph_gInf_cFf
/* 809759A4 00000018  7F A3 EB 78 */	mr r3, r29
/* 809759A8 0000001C  4B 7E BB 28 */	b Stop__9dCamera_cFv
/* 809759AC 00000020  38 00 00 02 */	li r0, 2
/* 809759B0 00000024  B0 1F 0D FC */	sth r0, 0xdfc(r31)
/* 809759B4 00000028  48 00 05 08 */	b lbl_80975EBC
lbl_809759B8:
/* 809759B8 00000000  80 1F 0D EC */	lwz r0, 0xdec(r31)
/* 809759BC 00000004  2C 00 00 02 */	cmpwi r0, 2
/* 809759C0 00000008  41 82 02 B0 */	beq lbl_80975C70
/* 809759C4 0000000C  40 80 00 14 */	bge lbl_809759D8
/* 809759C8 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 809759CC 00000014  41 82 00 18 */	beq lbl_809759E4
/* 809759D0 00000018  40 80 02 3C */	bge lbl_80975C0C
/* 809759D4 0000001C  48 00 04 E8 */	b lbl_80975EBC
lbl_809759D8:
/* 809759D8 00000000  2C 00 00 04 */	cmpwi r0, 4
/* 809759DC 00000004  40 80 04 E0 */	bge lbl_80975EBC
/* 809759E0 00000008  48 00 04 20 */	b lbl_80975E00
lbl_809759E4:
/* 809759E4 00000000  A0 1F 00 F8 */	lhz r0, 0xf8(r31)
/* 809759E8 00000004  28 00 00 02 */	cmplwi r0, 2
/* 809759EC 00000008  41 82 00 30 */	beq lbl_80975A1C
/* 809759F0 0000000C  7F E3 FB 78 */	mr r3, r31
/* 809759F4 00000010  38 80 00 01 */	li r4, 1
/* 809759F8 00000014  3C A0 00 01 */	lis r5, 0x0001 /* 0x0000FFFF@ha */
/* 809759FC 00000018  38 A5 FF FF */	addi r5, r5, 0xFFFF /* 0x0000FFFF@l */
/* 80975A00 0000001C  38 C0 00 00 */	li r6, 0
/* 80975A04 00000020  4B 6A 5F 04 */	b fopAcM_orderPotentialEvent__FP10fopAc_ac_cUsUsUs
/* 80975A08 00000024  A0 1F 00 FA */	lhz r0, 0xfa(r31)
/* 80975A0C 00000028  60 00 00 02 */	ori r0, r0, 2
/* 80975A10 0000002C  B0 1F 00 FA */	sth r0, 0xfa(r31)
/* 80975A14 00000030  38 60 00 00 */	li r3, 0
/* 80975A18 00000034  48 00 04 A8 */	b lbl_80975EC0
lbl_80975A1C:
/* 80975A1C 00000000  80 1F 0D E8 */	lwz r0, 0xde8(r31)
/* 80975A20 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80975A24 00000008  41 81 01 D8 */	bgt lbl_80975BFC
/* 80975A28 0000000C  3C 60 80 97 */	lis r3, s_sub__FPvPv@ha
/* 80975A2C 00000010  38 63 49 98 */	addi r3, r3, s_sub__FPvPv@l
/* 80975A30 00000014  7F E4 FB 78 */	mr r4, r31
/* 80975A34 00000018  4B 6A B9 04 */	b fpcEx_Search__FPFPvPv_PvPv
/* 80975A38 0000001C  7C 64 1B 79 */	or. r4, r3, r3
/* 80975A3C 00000020  41 82 00 B4 */	beq lbl_80975AF0
/* 80975A40 00000024  C0 04 04 D0 */	lfs f0, 0x4d0(r4)
/* 80975A44 00000028  D0 1F 04 D0 */	stfs f0, 0x4d0(r31)
/* 80975A48 0000002C  C0 04 04 D4 */	lfs f0, 0x4d4(r4)
/* 80975A4C 00000030  D0 1F 04 D4 */	stfs f0, 0x4d4(r31)
/* 80975A50 00000034  C0 04 04 D8 */	lfs f0, 0x4d8(r4)
/* 80975A54 00000038  D0 1F 04 D8 */	stfs f0, 0x4d8(r31)
/* 80975A58 0000003C  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 80975A5C 00000040  D0 1F 04 BC */	stfs f0, 0x4bc(r31)
/* 80975A60 00000044  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 80975A64 00000048  D0 1F 04 C0 */	stfs f0, 0x4c0(r31)
/* 80975A68 0000004C  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 80975A6C 00000050  D0 1F 04 C4 */	stfs f0, 0x4c4(r31)
/* 80975A70 00000054  7F E3 FB 78 */	mr r3, r31
/* 80975A74 00000058  A8 84 04 E6 */	lha r4, 0x4e6(r4)
/* 80975A78 0000005C  4B 7D E7 D8 */	b setAngle__8daNpcF_cFs
/* 80975A7C 00000060  C0 1E 00 A0 */	lfs f0, 0xa0(r30)	/* effective address: 809784B0 */
/* 80975A80 00000064  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80975A84 00000068  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80975A88 0000006C  C0 1E 00 98 */	lfs f0, 0x98(r30)	/* effective address: 809784A8 */
/* 80975A8C 00000070  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80975A90 00000074  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 80975A94 00000078  4B 69 72 D0 */	b transS__14mDoMtx_stack_cFRC4cXyz
/* 80975A98 0000007C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80975A9C 00000080  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80975AA0 00000084  A8 9F 04 E6 */	lha r4, 0x4e6(r31)
/* 80975AA4 00000088  4B 69 69 90 */	b mDoMtx_YrotM__FPA4_fs
/* 80975AA8 0000008C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80975AAC 00000090  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80975AB0 00000094  38 81 00 18 */	addi r4, r1, 0x18
/* 80975AB4 00000098  7C 85 23 78 */	mr r5, r4
/* 80975AB8 0000009C  4B 9D 12 B4 */	b PSMTXMultVec
/* 80975ABC 000000A0  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80975AC0 000000A4  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80975AC4 000000A8  80 63 5D AC */	lwz r3, 0x5dac(r3)	/* effective address: 8040BF6C */
/* 80975AC8 000000AC  38 81 00 18 */	addi r4, r1, 0x18
/* 80975ACC 000000B0  A8 BF 04 E6 */	lha r5, 0x4e6(r31)
/* 80975AD0 000000B4  3C A5 00 01 */	addis r5, r5, 1
/* 80975AD4 000000B8  38 05 80 00 */	addi r0, r5, -32768
/* 80975AD8 000000BC  7C 05 07 34 */	extsh r5, r0
/* 80975ADC 000000C0  38 C0 00 00 */	li r6, 0
/* 80975AE0 000000C4  81 83 06 28 */	lwz r12, 0x628(r3)	/* effective address: 804067E8 */
/* 80975AE4 000000C8  81 8C 01 54 */	lwz r12, 0x154(r12)
/* 80975AE8 000000CC  7D 89 03 A6 */	mtctr r12
/* 80975AEC 000000D0  4E 80 04 21 */	bctrl 
lbl_80975AF0:
/* 80975AF0 00000000  38 7E 00 00 */	addi r3, r30, 0
/* 80975AF4 00000004  C0 03 00 74 */	lfs f0, 0x74(r3)	/* effective address: 80978484 */
/* 80975AF8 00000008  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 80975AFC 0000000C  C0 03 00 78 */	lfs f0, 0x78(r3)	/* effective address: 80978488 */
/* 80975B00 00000010  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 80975B04 00000014  C0 03 00 7C */	lfs f0, 0x7c(r3)	/* effective address: 8097848C */
/* 80975B08 00000018  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 80975B0C 0000001C  C0 1E 00 A0 */	lfs f0, 0xa0(r30)	/* effective address: 809784B0 */
/* 80975B10 00000020  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 80975B14 00000024  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 80975B18 00000028  C0 03 00 80 */	lfs f0, 0x80(r3)	/* effective address: 80978490 */
/* 80975B1C 0000002C  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 80975B20 00000030  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80975B24 00000034  3B 83 61 C0 */	addi r28, r3, g_dComIfG_gameInfo@l
/* 80975B28 00000038  80 7C 5D AC */	lwz r3, 0x5dac(r28)	/* effective address: 8040BF6C */
/* 80975B2C 0000003C  38 63 04 D0 */	addi r3, r3, 0x4d0
/* 80975B30 00000040  4B 69 72 34 */	b transS__14mDoMtx_stack_cFRC4cXyz
/* 80975B34 00000044  80 9C 5D AC */	lwz r4, 0x5dac(r28)	/* effective address: 8040BF6C */
/* 80975B38 00000048  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80975B3C 0000004C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80975B40 00000050  A8 84 04 E6 */	lha r4, 0x4e6(r4)
/* 80975B44 00000054  4B 69 68 F0 */	b mDoMtx_YrotM__FPA4_fs
/* 80975B48 00000058  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80975B4C 0000005C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80975B50 00000060  38 81 00 54 */	addi r4, r1, 0x54
/* 80975B54 00000064  7C 85 23 78 */	mr r5, r4
/* 80975B58 00000068  4B 9D 12 14 */	b PSMTXMultVec
/* 80975B5C 0000006C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80975B60 00000070  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80975B64 00000074  38 9E 00 00 */	addi r4, r30, 0
/* 80975B68 00000078  A8 84 00 86 */	lha r4, 0x86(r4)	/* effective address: 80978496 */
/* 80975B6C 0000007C  4B 69 68 C8 */	b mDoMtx_YrotM__FPA4_fs
/* 80975B70 00000080  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80975B74 00000084  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80975B78 00000088  38 9E 00 00 */	addi r4, r30, 0
/* 80975B7C 0000008C  A8 84 00 84 */	lha r4, 0x84(r4)	/* effective address: 80978494 */
/* 80975B80 00000090  4B 69 68 1C */	b mDoMtx_XrotM__FPA4_fs
/* 80975B84 00000094  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80975B88 00000098  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80975B8C 0000009C  38 81 00 48 */	addi r4, r1, 0x48
/* 80975B90 000000A0  7C 85 23 78 */	mr r5, r4
/* 80975B94 000000A4  4B 9D 11 D8 */	b PSMTXMultVec
/* 80975B98 000000A8  C0 01 00 54 */	lfs f0, 0x54(r1)
/* 80975B9C 000000AC  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 80975BA0 000000B0  C0 01 00 58 */	lfs f0, 0x58(r1)
/* 80975BA4 000000B4  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 80975BA8 000000B8  C0 01 00 5C */	lfs f0, 0x5c(r1)
/* 80975BAC 000000BC  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 80975BB0 000000C0  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 80975BB4 000000C4  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80975BB8 000000C8  C0 01 00 4C */	lfs f0, 0x4c(r1)
/* 80975BBC 000000CC  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80975BC0 000000D0  C0 01 00 50 */	lfs f0, 0x50(r1)
/* 80975BC4 000000D4  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 80975BC8 000000D8  7F A3 EB 78 */	mr r3, r29
/* 80975BCC 000000DC  38 81 00 3C */	addi r4, r1, 0x3c
/* 80975BD0 000000E0  38 A1 00 30 */	addi r5, r1, 0x30
/* 80975BD4 000000E4  C0 3D 00 58 */	lfs f1, 0x58(r29)
/* 80975BD8 000000E8  C0 1D 06 F4 */	lfs f0, 0x6f4(r29)
/* 80975BDC 000000EC  EC 21 00 2A */	fadds f1, f1, f0
/* 80975BE0 000000F0  38 C0 00 00 */	li r6, 0
/* 80975BE4 000000F4  4B 80 AE FC */	b Set__9dCamera_cF4cXyz4cXyzfs
/* 80975BE8 000000F8  38 00 00 10 */	li r0, 0x10
/* 80975BEC 000000FC  90 1F 0D E8 */	stw r0, 0xde8(r31)
/* 80975BF0 00000100  80 7F 0D EC */	lwz r3, 0xdec(r31)
/* 80975BF4 00000104  38 03 00 01 */	addi r0, r3, 1
/* 80975BF8 00000108  90 1F 0D EC */	stw r0, 0xdec(r31)
lbl_80975BFC:
/* 80975BFC 00000000  80 7F 0D E8 */	lwz r3, 0xde8(r31)
/* 80975C00 00000004  38 03 FF FF */	addi r0, r3, -1
/* 80975C04 00000008  90 1F 0D E8 */	stw r0, 0xde8(r31)
/* 80975C08 0000000C  48 00 02 B4 */	b lbl_80975EBC
lbl_80975C0C:
/* 80975C0C 00000000  80 7F 0D E8 */	lwz r3, 0xde8(r31)
/* 80975C10 00000004  38 03 FF FF */	addi r0, r3, -1
/* 80975C14 00000008  90 1F 0D E8 */	stw r0, 0xde8(r31)
/* 80975C18 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80975C1C 00000010  41 81 02 A0 */	bgt lbl_80975EBC
/* 80975C20 00000014  38 60 00 14 */	li r3, 0x14
/* 80975C24 00000018  4B 9E F4 AC */	b abs
/* 80975C28 0000001C  90 7F 0D E8 */	stw r3, 0xde8(r31)
/* 80975C2C 00000020  C0 3E 02 FC */	lfs f1, 0x2fc(r30)	/* effective address: 8097870C */
/* 80975C30 00000024  4B 69 24 A0 */	b fadeOut__13mDoGph_gInf_cFf
/* 80975C34 00000028  7F E3 FB 78 */	mr r3, r31
/* 80975C38 0000002C  38 80 00 06 */	li r4, 6
/* 80975C3C 00000030  38 A0 00 00 */	li r5, 0
/* 80975C40 00000034  4B 7D E0 DC */	b initTalk__8daNpcF_cFiPP10fopAc_ac_c
/* 80975C44 00000038  7F E3 FB 78 */	mr r3, r31
/* 80975C48 0000003C  38 80 00 07 */	li r4, 7
/* 80975C4C 00000040  C0 3E 00 A0 */	lfs f1, 0xa0(r30)	/* effective address: 809784B0 */
/* 80975C50 00000044  81 9F 0B 44 */	lwz r12, 0xb44(r31)
/* 80975C54 00000048  81 8C 00 38 */	lwz r12, 0x38(r12)
/* 80975C58 0000004C  7D 89 03 A6 */	mtctr r12
/* 80975C5C 00000050  4E 80 04 21 */	bctrl 
/* 80975C60 00000054  80 7F 0D EC */	lwz r3, 0xdec(r31)
/* 80975C64 00000058  38 03 00 01 */	addi r0, r3, 1
/* 80975C68 0000005C  90 1F 0D EC */	stw r0, 0xdec(r31)
/* 80975C6C 00000060  48 00 02 50 */	b lbl_80975EBC
lbl_80975C70:
/* 80975C70 00000000  7F E3 FB 78 */	mr r3, r31
/* 80975C74 00000004  38 80 00 00 */	li r4, 0
/* 80975C78 00000008  38 A0 00 01 */	li r5, 1
/* 80975C7C 0000000C  38 C0 00 00 */	li r6, 0
/* 80975C80 00000010  4B 7D E1 04 */	b talkProc__8daNpcF_cFPiiPP10fopAc_ac_c
/* 80975C84 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 80975C88 00000018  41 82 00 84 */	beq lbl_80975D0C
/* 80975C8C 0000001C  38 7F 0C 78 */	addi r3, r31, 0xc78
/* 80975C90 00000020  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 80975C94 00000024  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 80975C98 00000028  80 84 5D AC */	lwz r4, 0x5dac(r4)	/* effective address: 8040BF6C */
/* 80975C9C 0000002C  4B 7D AA 20 */	b entry__18daNpcF_ActorMngr_cFP10fopAc_ac_c
/* 80975CA0 00000030  88 1F 04 99 */	lbz r0, 0x499(r31)
/* 80975CA4 00000034  54 0A 06 7E */	clrlwi r10, r0, 0x19
/* 80975CA8 00000038  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80975CAC 0000003C  7C 07 07 74 */	extsb r7, r0
/* 80975CB0 00000040  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80975CB4 00000044  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 80975CB8 00000048  7C 05 07 74 */	extsb r5, r0
/* 80975CBC 0000004C  38 00 00 00 */	li r0, 0
/* 80975CC0 00000050  90 01 00 08 */	stw r0, 8(r1)
/* 80975CC4 00000054  38 60 02 4B */	li r3, 0x24b
/* 80975CC8 00000058  28 1F 00 00 */	cmplwi r31, 0
/* 80975CCC 0000005C  41 82 00 0C */	beq lbl_80975CD8
/* 80975CD0 00000060  80 9F 00 04 */	lwz r4, 4(r31)
/* 80975CD4 00000064  48 00 00 08 */	b lbl_80975CDC
lbl_80975CD8:
/* 80975CD8 00000000  38 80 FF FF */	li r4, -1
lbl_80975CDC:
/* 80975CDC 00000000  64 A5 02 00 */	oris r5, r5, 0x200
/* 80975CE0 00000004  60 A5 07 00 */	ori r5, r5, 0x700
/* 80975CE4 00000008  3C C0 80 98 */	lis r6, l_createPos@ha
/* 80975CE8 0000000C  38 C6 8B C4 */	addi r6, r6, l_createPos@l
/* 80975CEC 00000010  39 00 00 00 */	li r8, 0
/* 80975CF0 00000014  39 20 00 00 */	li r9, 0
/* 80975CF4 00000018  4B 6A 41 FC */	b fopAcM_createChild__FsUiUlPC4cXyziPC5csXyzPC4cXyzScPFPv_i
/* 80975CF8 0000001C  90 7F 04 A4 */	stw r3, 0x4a4(r31)
/* 80975CFC 00000020  80 7F 0D EC */	lwz r3, 0xdec(r31)
/* 80975D00 00000024  38 03 00 01 */	addi r0, r3, 1
/* 80975D04 00000028  90 1F 0D EC */	stw r0, 0xdec(r31)
/* 80975D08 0000002C  48 00 01 B4 */	b lbl_80975EBC
lbl_80975D0C:
/* 80975D0C 00000000  83 9F 09 50 */	lwz r28, 0x950(r31)
/* 80975D10 00000004  7F E3 FB 78 */	mr r3, r31
/* 80975D14 00000008  38 81 00 14 */	addi r4, r1, 0x14
/* 80975D18 0000000C  38 A1 00 10 */	addi r5, r1, 0x10
/* 80975D1C 00000010  7F E6 FB 78 */	mr r6, r31
/* 80975D20 00000014  38 E0 00 00 */	li r7, 0
/* 80975D24 00000018  4B 7D D9 F4 */	b ctrlMsgAnm__8daNpcF_cFRiRiP10fopAc_ac_ci
/* 80975D28 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80975D2C 00000020  41 82 00 44 */	beq lbl_80975D70
/* 80975D30 00000024  7F E3 FB 78 */	mr r3, r31
/* 80975D34 00000028  80 81 00 14 */	lwz r4, 0x14(r1)
/* 80975D38 0000002C  C0 3E 02 E4 */	lfs f1, 0x2e4(r30)	/* effective address: 809786F4 */
/* 80975D3C 00000030  81 9F 0B 44 */	lwz r12, 0xb44(r31)
/* 80975D40 00000034  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 80975D44 00000038  7D 89 03 A6 */	mtctr r12
/* 80975D48 0000003C  4E 80 04 21 */	bctrl 
/* 80975D4C 00000040  7F E3 FB 78 */	mr r3, r31
/* 80975D50 00000044  80 81 00 10 */	lwz r4, 0x10(r1)
/* 80975D54 00000048  C0 3E 02 E4 */	lfs f1, 0x2e4(r30)	/* effective address: 809786F4 */
/* 80975D58 0000004C  38 A0 00 00 */	li r5, 0
/* 80975D5C 00000050  81 9F 0B 44 */	lwz r12, 0xb44(r31)
/* 80975D60 00000054  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80975D64 00000058  7D 89 03 A6 */	mtctr r12
/* 80975D68 0000005C  4E 80 04 21 */	bctrl 
/* 80975D6C 00000060  48 00 01 50 */	b lbl_80975EBC
lbl_80975D70:
/* 80975D70 00000000  2C 1C 00 00 */	cmpwi r28, 0
/* 80975D74 00000004  41 82 01 48 */	beq lbl_80975EBC
/* 80975D78 00000008  80 1F 09 50 */	lwz r0, 0x950(r31)
/* 80975D7C 0000000C  2C 00 00 00 */	cmpwi r0, 0
/* 80975D80 00000010  40 82 01 3C */	bne lbl_80975EBC
/* 80975D84 00000014  A8 1F 09 DE */	lha r0, 0x9de(r31)
/* 80975D88 00000018  2C 00 00 04 */	cmpwi r0, 4
/* 80975D8C 0000001C  41 82 00 34 */	beq lbl_80975DC0
/* 80975D90 00000020  40 80 00 50 */	bge lbl_80975DE0
/* 80975D94 00000024  2C 00 00 03 */	cmpwi r0, 3
/* 80975D98 00000028  40 80 00 08 */	bge lbl_80975DA0
/* 80975D9C 0000002C  48 00 00 44 */	b lbl_80975DE0
lbl_80975DA0:
/* 80975DA0 00000000  7F E3 FB 78 */	mr r3, r31
/* 80975DA4 00000004  38 80 00 04 */	li r4, 4
/* 80975DA8 00000008  38 A0 00 01 */	li r5, 1
/* 80975DAC 0000000C  81 9F 0B 44 */	lwz r12, 0xb44(r31)
/* 80975DB0 00000010  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 80975DB4 00000014  7D 89 03 A6 */	mtctr r12
/* 80975DB8 00000018  4E 80 04 21 */	bctrl 
/* 80975DBC 0000001C  48 00 01 00 */	b lbl_80975EBC
lbl_80975DC0:
/* 80975DC0 00000000  7F E3 FB 78 */	mr r3, r31
/* 80975DC4 00000004  38 80 00 06 */	li r4, 6
/* 80975DC8 00000008  38 A0 00 01 */	li r5, 1
/* 80975DCC 0000000C  81 9F 0B 44 */	lwz r12, 0xb44(r31)
/* 80975DD0 00000010  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 80975DD4 00000014  7D 89 03 A6 */	mtctr r12
/* 80975DD8 00000018  4E 80 04 21 */	bctrl 
/* 80975DDC 0000001C  48 00 00 E0 */	b lbl_80975EBC
lbl_80975DE0:
/* 80975DE0 00000000  7F E3 FB 78 */	mr r3, r31
/* 80975DE4 00000004  38 80 00 05 */	li r4, 5
/* 80975DE8 00000008  C0 3E 02 E4 */	lfs f1, 0x2e4(r30)	/* effective address: 809786F4 */
/* 80975DEC 0000000C  81 9F 0B 44 */	lwz r12, 0xb44(r31)
/* 80975DF0 00000010  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 80975DF4 00000014  7D 89 03 A6 */	mtctr r12
/* 80975DF8 00000018  4E 80 04 21 */	bctrl 
/* 80975DFC 0000001C  48 00 00 C0 */	b lbl_80975EBC
lbl_80975E00:
/* 80975E00 00000000  80 7F 04 A4 */	lwz r3, 0x4a4(r31)
/* 80975E04 00000004  4B 6A B5 54 */	b fpcEx_SearchByID__FUi
/* 80975E08 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80975E0C 0000000C  41 82 00 B0 */	beq lbl_80975EBC
/* 80975E10 00000010  48 1B A3 AC */	b checkStartUp__15daNpcWrestler_cFv
/* 80975E14 00000014  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80975E18 00000018  41 82 00 A4 */	beq lbl_80975EBC
/* 80975E1C 0000001C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80975E20 00000020  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80975E24 00000024  38 63 4E C8 */	addi r3, r3, 0x4ec8
/* 80975E28 00000028  4B 6C C6 40 */	b reset__14dEvt_control_cFv
/* 80975E2C 0000002C  3C 60 80 98 */	lis r3, lit_5163@ha
/* 80975E30 00000030  38 83 8A 18 */	addi r4, r3, lit_5163@l
/* 80975E34 00000034  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 80978A18 */
/* 80975E38 00000038  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 80978A1C */
/* 80975E3C 0000003C  90 61 00 24 */	stw r3, 0x24(r1)
/* 80975E40 00000040  90 01 00 28 */	stw r0, 0x28(r1)
/* 80975E44 00000044  80 04 00 08 */	lwz r0, 8(r4)	/* effective address: 80978A20 */
/* 80975E48 00000048  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80975E4C 0000004C  38 00 00 03 */	li r0, 3
/* 80975E50 00000050  B0 1F 0D FC */	sth r0, 0xdfc(r31)
/* 80975E54 00000054  38 7F 0D C0 */	addi r3, r31, 0xdc0
/* 80975E58 00000058  4B 9E C1 C0 */	b __ptmf_test
/* 80975E5C 0000005C  2C 03 00 00 */	cmpwi r3, 0
/* 80975E60 00000060  41 82 00 18 */	beq lbl_80975E78
/* 80975E64 00000064  7F E3 FB 78 */	mr r3, r31
/* 80975E68 00000068  38 80 00 00 */	li r4, 0
/* 80975E6C 0000006C  39 9F 0D C0 */	addi r12, r31, 0xdc0
/* 80975E70 00000070  4B 9E C2 14 */	b __ptmf_scall
/* 80975E74 00000074  60 00 00 00 */	nop 
lbl_80975E78:
/* 80975E78 00000000  38 00 00 00 */	li r0, 0
/* 80975E7C 00000004  B0 1F 0D FC */	sth r0, 0xdfc(r31)
/* 80975E80 00000008  80 61 00 24 */	lwz r3, 0x24(r1)
/* 80975E84 0000000C  80 01 00 28 */	lwz r0, 0x28(r1)
/* 80975E88 00000010  90 7F 0D C0 */	stw r3, 0xdc0(r31)
/* 80975E8C 00000014  90 1F 0D C4 */	stw r0, 0xdc4(r31)
/* 80975E90 00000018  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 80975E94 0000001C  90 1F 0D C8 */	stw r0, 0xdc8(r31)
/* 80975E98 00000020  38 7F 0D C0 */	addi r3, r31, 0xdc0
/* 80975E9C 00000024  4B 9E C1 7C */	b __ptmf_test
/* 80975EA0 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80975EA4 0000002C  41 82 00 18 */	beq lbl_80975EBC
/* 80975EA8 00000030  7F E3 FB 78 */	mr r3, r31
/* 80975EAC 00000034  38 80 00 00 */	li r4, 0
/* 80975EB0 00000038  39 9F 0D C0 */	addi r12, r31, 0xdc0
/* 80975EB4 0000003C  4B 9E C1 D0 */	b __ptmf_scall
/* 80975EB8 00000040  60 00 00 00 */	nop 
lbl_80975EBC:
/* 80975EBC 00000000  38 60 00 01 */	li r3, 1
lbl_80975EC0:
/* 80975EC0 00000000  39 61 00 70 */	addi r11, r1, 0x70
/* 80975EC4 00000004  4B 9E C3 60 */	b _restgpr_28
/* 80975EC8 00000008  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80975ECC 0000000C  7C 08 03 A6 */	mtlr r0
/* 80975ED0 00000010  38 21 00 70 */	addi r1, r1, 0x70
/* 80975ED4 00000014  4E 80 00 20 */	blr 
