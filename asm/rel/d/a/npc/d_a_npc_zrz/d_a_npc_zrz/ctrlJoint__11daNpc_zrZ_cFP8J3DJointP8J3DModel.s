lbl_80B94E18:
/* 80B94E18 00000000  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 80B94E1C 00000004  7C 08 02 A6 */	mflr r0
/* 80B94E20 00000008  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 80B94E24 0000000C  39 61 00 A0 */	addi r11, r1, 0xa0
/* 80B94E28 00000010  4B 7C D3 AC */	b _savegpr_27
/* 80B94E2C 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80B94E30 00000018  7C BD 2B 78 */	mr r29, r5
/* 80B94E34 0000001C  3C 60 80 BA */	lis r3, m__17daNpc_zrZ_Param_c@ha
/* 80B94E38 00000020  3B 83 AF EC */	addi r28, r3, m__17daNpc_zrZ_Param_c@l
/* 80B94E3C 00000024  A0 84 00 14 */	lhz r4, 0x14(r4)
/* 80B94E40 00000028  7C 9E 23 78 */	mr r30, r4
/* 80B94E44 0000002C  80 7C 00 A8 */	lwz r3, 0xa8(r28)	/* effective address: 80B9B094 */
/* 80B94E48 00000030  80 1C 00 AC */	lwz r0, 0xac(r28)	/* effective address: 80B9B098 */
/* 80B94E4C 00000034  90 61 00 14 */	stw r3, 0x14(r1)
/* 80B94E50 00000038  90 01 00 18 */	stw r0, 0x18(r1)
/* 80B94E54 0000003C  80 1C 00 B0 */	lwz r0, 0xb0(r28)	/* effective address: 80B9B09C */
/* 80B94E58 00000040  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80B94E5C 00000044  2C 04 00 00 */	cmpwi r4, 0
/* 80B94E60 00000048  40 82 00 B0 */	bne lbl_80B94F10
/* 80B94E64 0000004C  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 80B94E68 00000050  80 63 00 04 */	lwz r3, 4(r3)
/* 80B94E6C 00000054  80 63 00 84 */	lwz r3, 0x84(r3)
/* 80B94E70 00000058  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80B94E74 0000005C  38 63 00 30 */	addi r3, r3, 0x30
/* 80B94E78 00000060  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 80B94E7C 00000064  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 80B94E80 00000068  4B 7B 16 30 */	b PSMTXCopy
/* 80B94E84 0000006C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80B94E88 00000070  3B 63 D4 70 */	addi r27, r3, now__14mDoMtx_stack_c@l
/* 80B94E8C 00000074  C0 1B 00 0C */	lfs f0, 0xc(r27)	/* effective address: 803DD47C */
/* 80B94E90 00000078  D0 1F 08 54 */	stfs f0, 0x854(r31)
/* 80B94E94 0000007C  C0 1B 00 1C */	lfs f0, 0x1c(r27)	/* effective address: 803DD48C */
/* 80B94E98 00000080  D0 1F 08 58 */	stfs f0, 0x858(r31)
/* 80B94E9C 00000084  C0 1B 00 2C */	lfs f0, 0x2c(r27)	/* effective address: 803DD49C */
/* 80B94EA0 00000088  D0 1F 08 5C */	stfs f0, 0x85c(r31)
/* 80B94EA4 0000008C  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 80B94EA8 00000090  80 63 00 04 */	lwz r3, 4(r3)
/* 80B94EAC 00000094  80 63 00 84 */	lwz r3, 0x84(r3)
/* 80B94EB0 00000098  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80B94EB4 0000009C  38 63 00 90 */	addi r3, r3, 0x90
/* 80B94EB8 000000A0  7F 64 DB 78 */	mr r4, r27
/* 80B94EBC 000000A4  4B 7B 15 F4 */	b PSMTXCopy
/* 80B94EC0 000000A8  C0 1B 00 0C */	lfs f0, 0xc(r27)	/* effective address: 803DD47C */
/* 80B94EC4 000000AC  D0 1F 08 60 */	stfs f0, 0x860(r31)
/* 80B94EC8 000000B0  C0 1B 00 1C */	lfs f0, 0x1c(r27)	/* effective address: 803DD48C */
/* 80B94ECC 000000B4  D0 1F 08 64 */	stfs f0, 0x864(r31)
/* 80B94ED0 000000B8  C0 1B 00 2C */	lfs f0, 0x2c(r27)	/* effective address: 803DD49C */
/* 80B94ED4 000000BC  D0 1F 08 68 */	stfs f0, 0x868(r31)
/* 80B94ED8 000000C0  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 80B94EDC 000000C4  80 63 00 04 */	lwz r3, 4(r3)
/* 80B94EE0 000000C8  80 63 00 84 */	lwz r3, 0x84(r3)
/* 80B94EE4 000000CC  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80B94EE8 000000D0  38 63 00 C0 */	addi r3, r3, 0xc0
/* 80B94EEC 000000D4  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 80B94EF0 000000D8  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 80B94EF4 000000DC  4B 7B 15 BC */	b PSMTXCopy
/* 80B94EF8 000000E0  C0 1B 00 0C */	lfs f0, 0xc(r27)	/* effective address: 803DD47C */
/* 80B94EFC 000000E4  D0 1F 08 6C */	stfs f0, 0x86c(r31)
/* 80B94F00 000000E8  C0 1B 00 1C */	lfs f0, 0x1c(r27)	/* effective address: 803DD48C */
/* 80B94F04 000000EC  D0 1F 08 70 */	stfs f0, 0x870(r31)
/* 80B94F08 000000F0  C0 1B 00 2C */	lfs f0, 0x2c(r27)	/* effective address: 803DD49C */
/* 80B94F0C 000000F4  D0 1F 08 74 */	stfs f0, 0x874(r31)
lbl_80B94F10:
/* 80B94F10 00000000  80 7D 00 84 */	lwz r3, 0x84(r29)
/* 80B94F14 00000004  80 03 00 0C */	lwz r0, 0xc(r3)
/* 80B94F18 00000008  1F 7E 00 30 */	mulli r27, r30, 0x30
/* 80B94F1C 0000000C  7C 60 DA 14 */	add r3, r0, r27
/* 80B94F20 00000010  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 80B94F24 00000014  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 80B94F28 00000018  4B 7B 15 88 */	b PSMTXCopy
/* 80B94F2C 0000001C  28 1E 00 1D */	cmplwi r30, 0x1d
/* 80B94F30 00000020  41 81 00 E8 */	bgt lbl_80B95018
/* 80B94F34 00000024  3C 60 80 BA */	lis r3, lit_4796@ha
/* 80B94F38 00000028  38 63 B4 AC */	addi r3, r3, lit_4796@l
/* 80B94F3C 0000002C  57 C0 10 3A */	slwi r0, r30, 2
/* 80B94F40 00000030  7C 03 00 2E */	lwzx r0, r3, r0
/* 80B94F44 00000034  7C 09 03 A6 */	mtctr r0
/* 80B94F48 00000038  4E 80 04 20 */	bctr 
lbl_80B94F4C:
/* 80B94F4C 00000000  7F E3 FB 78 */	mr r3, r31
/* 80B94F50 00000004  7F C4 F3 78 */	mr r4, r30
/* 80B94F54 00000008  38 A1 00 14 */	addi r5, r1, 0x14
/* 80B94F58 0000000C  38 DC 00 00 */	addi r6, r28, 0
/* 80B94F5C 00000010  C0 26 00 40 */	lfs f1, 0x40(r6)	/* effective address: 80B9B02C */
/* 80B94F60 00000014  4B 5B E4 1C */	b setLookatMtx__8daNpcF_cFiPif
/* 80B94F64 00000018  48 00 00 B4 */	b lbl_80B95018
lbl_80B94F68:
/* 80B94F68 00000000  2C 1E 00 1D */	cmpwi r30, 0x1d
/* 80B94F6C 00000004  40 82 00 0C */	bne lbl_80B94F78
/* 80B94F70 00000008  7F E3 FB 78 */	mr r3, r31
/* 80B94F74 0000000C  48 00 54 0D */	bl himoCalc__11daNpc_zrZ_cFv
lbl_80B94F78:
/* 80B94F78 00000000  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80B94F7C 00000004  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80B94F80 00000008  38 81 00 50 */	addi r4, r1, 0x50
/* 80B94F84 0000000C  4B 7B 15 2C */	b PSMTXCopy
/* 80B94F88 00000010  C0 01 00 5C */	lfs f0, 0x5c(r1)
/* 80B94F8C 00000014  D0 01 00 08 */	stfs f0, 8(r1)
/* 80B94F90 00000018  C0 01 00 6C */	lfs f0, 0x6c(r1)
/* 80B94F94 0000001C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80B94F98 00000020  C0 01 00 7C */	lfs f0, 0x7c(r1)
/* 80B94F9C 00000024  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80B94FA0 00000028  C0 1C 00 98 */	lfs f0, 0x98(r28)	/* effective address: 80B9B084 */
/* 80B94FA4 0000002C  D0 01 00 7C */	stfs f0, 0x7c(r1)
/* 80B94FA8 00000030  D0 01 00 6C */	stfs f0, 0x6c(r1)
/* 80B94FAC 00000034  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 80B94FB0 00000038  38 7F 08 F0 */	addi r3, r31, 0x8f0
/* 80B94FB4 0000003C  4B 47 7F 58 */	b ZXYrotS__14mDoMtx_stack_cFRC5csXyz
/* 80B94FB8 00000040  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80B94FBC 00000044  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80B94FC0 00000048  7C 64 1B 78 */	mr r4, r3
/* 80B94FC4 0000004C  4B 7B 15 EC */	b PSMTXInverse
/* 80B94FC8 00000050  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80B94FCC 00000054  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80B94FD0 00000058  38 81 00 20 */	addi r4, r1, 0x20
/* 80B94FD4 0000005C  4B 7B 14 DC */	b PSMTXCopy
/* 80B94FD8 00000060  38 61 00 08 */	addi r3, r1, 8
/* 80B94FDC 00000064  4B 47 7D 88 */	b transS__14mDoMtx_stack_cFRC4cXyz
/* 80B94FE0 00000068  38 7F 08 F0 */	addi r3, r31, 0x8f0
/* 80B94FE4 0000006C  4B 47 7F 60 */	b ZXYrotM__14mDoMtx_stack_cFRC5csXyz
/* 80B94FE8 00000070  38 7F 14 B8 */	addi r3, r31, 0x14b8
/* 80B94FEC 00000074  4B 47 7F 58 */	b ZXYrotM__14mDoMtx_stack_cFRC5csXyz
/* 80B94FF0 00000078  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80B94FF4 0000007C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80B94FF8 00000080  38 81 00 20 */	addi r4, r1, 0x20
/* 80B94FFC 00000084  7C 65 1B 78 */	mr r5, r3
/* 80B95000 00000088  4B 7B 14 E4 */	b PSMTXConcat
/* 80B95004 0000008C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80B95008 00000090  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80B9500C 00000094  38 81 00 50 */	addi r4, r1, 0x50
/* 80B95010 00000098  7C 65 1B 78 */	mr r5, r3
/* 80B95014 0000009C  4B 7B 14 D0 */	b PSMTXConcat
lbl_80B95018:
/* 80B95018 00000000  2C 1E 00 01 */	cmpwi r30, 1
/* 80B9501C 00000004  40 82 00 30 */	bne lbl_80B9504C
/* 80B95020 00000008  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80B95024 0000000C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80B95028 00000010  A8 9F 09 0C */	lha r4, 0x90c(r31)
/* 80B9502C 00000014  4B 47 74 08 */	b mDoMtx_YrotM__FPA4_fs
/* 80B95030 00000018  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80B95034 0000001C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80B95038 00000020  A8 1F 09 08 */	lha r0, 0x908(r31)
/* 80B9503C 00000024  7C 00 00 D0 */	neg r0, r0
/* 80B95040 00000028  7C 04 07 34 */	extsh r4, r0
/* 80B95044 0000002C  4B 47 74 88 */	b mDoMtx_ZrotM__FPA4_fs
/* 80B95048 00000030  48 00 00 2C */	b lbl_80B95074
lbl_80B9504C:
/* 80B9504C 00000000  2C 1E 00 04 */	cmpwi r30, 4
/* 80B95050 00000004  40 82 00 24 */	bne lbl_80B95074
/* 80B95054 00000008  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80B95058 0000000C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80B9505C 00000010  A8 9F 09 18 */	lha r4, 0x918(r31)
/* 80B95060 00000014  4B 47 73 D4 */	b mDoMtx_YrotM__FPA4_fs
/* 80B95064 00000018  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80B95068 0000001C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80B9506C 00000020  A8 9F 09 14 */	lha r4, 0x914(r31)
/* 80B95070 00000024  4B 47 74 5C */	b mDoMtx_ZrotM__FPA4_fs
lbl_80B95074:
/* 80B95074 00000000  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80B95078 00000004  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80B9507C 00000008  80 9D 00 84 */	lwz r4, 0x84(r29)
/* 80B95080 0000000C  80 04 00 0C */	lwz r0, 0xc(r4)
/* 80B95084 00000010  7C 80 DA 14 */	add r4, r0, r27
/* 80B95088 00000014  4B 7B 14 28 */	b PSMTXCopy
/* 80B9508C 00000018  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80B95090 0000001C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80B95094 00000020  3C 80 80 43 */	lis r4, mCurrentMtx__6J3DSys@ha
/* 80B95098 00000024  38 84 4B E4 */	addi r4, r4, mCurrentMtx__6J3DSys@l
/* 80B9509C 00000028  4B 7B 14 14 */	b PSMTXCopy
/* 80B950A0 0000002C  2C 1E 00 04 */	cmpwi r30, 4
/* 80B950A4 00000030  41 82 00 0C */	beq lbl_80B950B0
/* 80B950A8 00000034  2C 1E 00 0C */	cmpwi r30, 0xc
/* 80B950AC 00000038  40 82 00 2C */	bne lbl_80B950D8
lbl_80B950B0:
/* 80B950B0 00000000  80 1F 09 9C */	lwz r0, 0x99c(r31)
/* 80B950B4 00000004  54 00 05 EF */	rlwinm. r0, r0, 0, 0x17, 0x17
/* 80B950B8 00000008  41 82 00 20 */	beq lbl_80B950D8
/* 80B950BC 0000000C  83 7F 05 80 */	lwz r27, 0x580(r31)
/* 80B950C0 00000010  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 80B950C4 00000014  80 83 00 08 */	lwz r4, 8(r3)
/* 80B950C8 00000018  38 7F 05 6C */	addi r3, r31, 0x56c
/* 80B950CC 0000001C  4B 47 88 C4 */	b changeBckOnly__13mDoExt_bckAnmFP15J3DAnmTransform
/* 80B950D0 00000020  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 80B950D4 00000024  93 63 00 08 */	stw r27, 8(r3)
lbl_80B950D8:
/* 80B950D8 00000000  38 60 00 01 */	li r3, 1
/* 80B950DC 00000004  39 61 00 A0 */	addi r11, r1, 0xa0
/* 80B950E0 00000008  4B 7C D1 40 */	b _restgpr_27
/* 80B950E4 0000000C  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 80B950E8 00000010  7C 08 03 A6 */	mtlr r0
/* 80B950EC 00000014  38 21 00 A0 */	addi r1, r1, 0xa0
/* 80B950F0 00000018  4E 80 00 20 */	blr 
