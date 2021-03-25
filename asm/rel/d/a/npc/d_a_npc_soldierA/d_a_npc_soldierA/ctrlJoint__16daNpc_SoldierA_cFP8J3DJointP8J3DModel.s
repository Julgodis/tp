lbl_80AEFF14:
/* 80AEFF14 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80AEFF18 00000004  7C 08 02 A6 */	mflr r0
/* 80AEFF1C 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80AEFF20 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80AEFF24 00000010  4B 87 22 B4 */	b _savegpr_28
/* 80AEFF28 00000014  7C 7C 1B 78 */	mr r28, r3
/* 80AEFF2C 00000018  7C BD 2B 78 */	mr r29, r5
/* 80AEFF30 0000001C  A0 A4 00 14 */	lhz r5, 0x14(r4)
/* 80AEFF34 00000020  7C BE 2B 78 */	mr r30, r5
/* 80AEFF38 00000024  3C 60 80 AF */	lis r3, lit_4472@ha
/* 80AEFF3C 00000028  38 83 27 6C */	addi r4, r3, lit_4472@l
/* 80AEFF40 0000002C  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 80AF276C */
/* 80AEFF44 00000030  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 80AF2770 */
/* 80AEFF48 00000034  90 61 00 08 */	stw r3, 8(r1)
/* 80AEFF4C 00000038  90 01 00 0C */	stw r0, 0xc(r1)
/* 80AEFF50 0000003C  80 04 00 08 */	lwz r0, 8(r4)	/* effective address: 80AF2774 */
/* 80AEFF54 00000040  90 01 00 10 */	stw r0, 0x10(r1)
/* 80AEFF58 00000044  2C 05 00 00 */	cmpwi r5, 0
/* 80AEFF5C 00000048  40 82 00 B0 */	bne lbl_80AF000C
/* 80AEFF60 0000004C  80 7C 05 68 */	lwz r3, 0x568(r28)
/* 80AEFF64 00000050  80 63 00 04 */	lwz r3, 4(r3)
/* 80AEFF68 00000054  80 63 00 84 */	lwz r3, 0x84(r3)
/* 80AEFF6C 00000058  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80AEFF70 0000005C  38 63 00 30 */	addi r3, r3, 0x30
/* 80AEFF74 00000060  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 80AEFF78 00000064  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 80AEFF7C 00000068  4B 85 65 34 */	b PSMTXCopy
/* 80AEFF80 0000006C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80AEFF84 00000070  3B E3 D4 70 */	addi r31, r3, now__14mDoMtx_stack_c@l
/* 80AEFF88 00000074  C0 1F 00 0C */	lfs f0, 0xc(r31)	/* effective address: 803DD47C */
/* 80AEFF8C 00000078  D0 1C 08 54 */	stfs f0, 0x854(r28)
/* 80AEFF90 0000007C  C0 1F 00 1C */	lfs f0, 0x1c(r31)	/* effective address: 803DD48C */
/* 80AEFF94 00000080  D0 1C 08 58 */	stfs f0, 0x858(r28)
/* 80AEFF98 00000084  C0 1F 00 2C */	lfs f0, 0x2c(r31)	/* effective address: 803DD49C */
/* 80AEFF9C 00000088  D0 1C 08 5C */	stfs f0, 0x85c(r28)
/* 80AEFFA0 0000008C  80 7C 05 68 */	lwz r3, 0x568(r28)
/* 80AEFFA4 00000090  80 63 00 04 */	lwz r3, 4(r3)
/* 80AEFFA8 00000094  80 63 00 84 */	lwz r3, 0x84(r3)
/* 80AEFFAC 00000098  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80AEFFB0 0000009C  38 63 00 90 */	addi r3, r3, 0x90
/* 80AEFFB4 000000A0  7F E4 FB 78 */	mr r4, r31
/* 80AEFFB8 000000A4  4B 85 64 F8 */	b PSMTXCopy
/* 80AEFFBC 000000A8  C0 1F 00 0C */	lfs f0, 0xc(r31)	/* effective address: 803DD47C */
/* 80AEFFC0 000000AC  D0 1C 08 60 */	stfs f0, 0x860(r28)
/* 80AEFFC4 000000B0  C0 1F 00 1C */	lfs f0, 0x1c(r31)	/* effective address: 803DD48C */
/* 80AEFFC8 000000B4  D0 1C 08 64 */	stfs f0, 0x864(r28)
/* 80AEFFCC 000000B8  C0 1F 00 2C */	lfs f0, 0x2c(r31)	/* effective address: 803DD49C */
/* 80AEFFD0 000000BC  D0 1C 08 68 */	stfs f0, 0x868(r28)
/* 80AEFFD4 000000C0  80 7C 05 68 */	lwz r3, 0x568(r28)
/* 80AEFFD8 000000C4  80 63 00 04 */	lwz r3, 4(r3)
/* 80AEFFDC 000000C8  80 63 00 84 */	lwz r3, 0x84(r3)
/* 80AEFFE0 000000CC  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80AEFFE4 000000D0  38 63 00 C0 */	addi r3, r3, 0xc0
/* 80AEFFE8 000000D4  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 80AEFFEC 000000D8  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 80AEFFF0 000000DC  4B 85 64 C0 */	b PSMTXCopy
/* 80AEFFF4 000000E0  C0 1F 00 0C */	lfs f0, 0xc(r31)	/* effective address: 803DD47C */
/* 80AEFFF8 000000E4  D0 1C 08 6C */	stfs f0, 0x86c(r28)
/* 80AEFFFC 000000E8  C0 1F 00 1C */	lfs f0, 0x1c(r31)	/* effective address: 803DD48C */
/* 80AF0000 000000EC  D0 1C 08 70 */	stfs f0, 0x870(r28)
/* 80AF0004 000000F0  C0 1F 00 2C */	lfs f0, 0x2c(r31)	/* effective address: 803DD49C */
/* 80AF0008 000000F4  D0 1C 08 74 */	stfs f0, 0x874(r28)
lbl_80AF000C:
/* 80AF000C 00000000  80 7D 00 84 */	lwz r3, 0x84(r29)
/* 80AF0010 00000004  80 03 00 0C */	lwz r0, 0xc(r3)
/* 80AF0014 00000008  1F FE 00 30 */	mulli r31, r30, 0x30
/* 80AF0018 0000000C  7C 60 FA 14 */	add r3, r0, r31
/* 80AF001C 00000010  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 80AF0020 00000014  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 80AF0024 00000018  4B 85 64 8C */	b PSMTXCopy
/* 80AF0028 0000001C  2C 1E 00 02 */	cmpwi r30, 2
/* 80AF002C 00000020  41 82 00 38 */	beq lbl_80AF0064
/* 80AF0030 00000024  40 80 00 10 */	bge lbl_80AF0040
/* 80AF0034 00000028  2C 1E 00 01 */	cmpwi r30, 1
/* 80AF0038 0000002C  40 80 00 10 */	bge lbl_80AF0048
/* 80AF003C 00000030  48 00 00 28 */	b lbl_80AF0064
lbl_80AF0040:
/* 80AF0040 00000000  2C 1E 00 05 */	cmpwi r30, 5
/* 80AF0044 00000004  40 80 00 20 */	bge lbl_80AF0064
lbl_80AF0048:
/* 80AF0048 00000000  7F 83 E3 78 */	mr r3, r28
/* 80AF004C 00000004  7F C4 F3 78 */	mr r4, r30
/* 80AF0050 00000008  38 A1 00 08 */	addi r5, r1, 8
/* 80AF0054 0000000C  3C C0 80 AF */	lis r6, m__22daNpc_SoldierA_Param_c@ha
/* 80AF0058 00000010  38 C6 26 E8 */	addi r6, r6, m__22daNpc_SoldierA_Param_c@l
/* 80AF005C 00000014  C0 26 00 40 */	lfs f1, 0x40(r6)	/* effective address: 80AF2728 */
/* 80AF0060 00000018  4B 66 33 1C */	b setLookatMtx__8daNpcF_cFiPif
lbl_80AF0064:
/* 80AF0064 00000000  2C 1E 00 01 */	cmpwi r30, 1
/* 80AF0068 00000004  40 82 00 30 */	bne lbl_80AF0098
/* 80AF006C 00000008  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80AF0070 0000000C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80AF0074 00000010  A8 1C 09 0C */	lha r0, 0x90c(r28)
/* 80AF0078 00000014  7C 00 00 D0 */	neg r0, r0
/* 80AF007C 00000018  7C 04 07 34 */	extsh r4, r0
/* 80AF0080 0000001C  4B 51 C3 B4 */	b mDoMtx_YrotM__FPA4_fs
/* 80AF0084 00000020  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80AF0088 00000024  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80AF008C 00000028  A8 9C 09 08 */	lha r4, 0x908(r28)
/* 80AF0090 0000002C  4B 51 C4 3C */	b mDoMtx_ZrotM__FPA4_fs
/* 80AF0094 00000030  48 00 00 34 */	b lbl_80AF00C8
lbl_80AF0098:
/* 80AF0098 00000000  2C 1E 00 04 */	cmpwi r30, 4
/* 80AF009C 00000004  40 82 00 2C */	bne lbl_80AF00C8
/* 80AF00A0 00000008  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80AF00A4 0000000C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80AF00A8 00000010  A8 1C 09 18 */	lha r0, 0x918(r28)
/* 80AF00AC 00000014  7C 00 00 D0 */	neg r0, r0
/* 80AF00B0 00000018  7C 04 07 34 */	extsh r4, r0
/* 80AF00B4 0000001C  4B 51 C3 80 */	b mDoMtx_YrotM__FPA4_fs
/* 80AF00B8 00000020  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80AF00BC 00000024  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80AF00C0 00000028  A8 9C 09 14 */	lha r4, 0x914(r28)
/* 80AF00C4 0000002C  4B 51 C4 08 */	b mDoMtx_ZrotM__FPA4_fs
lbl_80AF00C8:
/* 80AF00C8 00000000  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80AF00CC 00000004  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80AF00D0 00000008  80 9D 00 84 */	lwz r4, 0x84(r29)
/* 80AF00D4 0000000C  80 04 00 0C */	lwz r0, 0xc(r4)
/* 80AF00D8 00000010  7C 80 FA 14 */	add r4, r0, r31
/* 80AF00DC 00000014  4B 85 63 D4 */	b PSMTXCopy
/* 80AF00E0 00000018  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80AF00E4 0000001C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80AF00E8 00000020  3C 80 80 43 */	lis r4, mCurrentMtx__6J3DSys@ha
/* 80AF00EC 00000024  38 84 4B E4 */	addi r4, r4, mCurrentMtx__6J3DSys@l
/* 80AF00F0 00000028  4B 85 63 C0 */	b PSMTXCopy
/* 80AF00F4 0000002C  38 60 00 01 */	li r3, 1
/* 80AF00F8 00000030  39 61 00 30 */	addi r11, r1, 0x30
/* 80AF00FC 00000034  4B 87 21 28 */	b _restgpr_28
/* 80AF0100 00000038  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80AF0104 0000003C  7C 08 03 A6 */	mtlr r0
/* 80AF0108 00000040  38 21 00 30 */	addi r1, r1, 0x30
/* 80AF010C 00000044  4E 80 00 20 */	blr 
