lbl_80B0FDE4:
/* 80B0FDE4 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80B0FDE8 00000004  7C 08 02 A6 */	mflr r0
/* 80B0FDEC 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80B0FDF0 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80B0FDF4 00000010  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80B0FDF8 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80B0FDFC 00000018  3C 80 80 B1 */	lis r4, m__16daNpcTkc_Param_c@ha
/* 80B0FE00 0000001C  3B E4 08 B4 */	addi r31, r4, m__16daNpcTkc_Param_c@l
/* 80B0FE04 00000020  81 83 0B 44 */	lwz r12, 0xb44(r3)
/* 80B0FE08 00000024  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80B0FE0C 00000028  7D 89 03 A6 */	mtctr r12
/* 80B0FE10 0000002C  4E 80 04 21 */	bctrl 
/* 80B0FE14 00000030  38 60 00 00 */	li r3, 0
/* 80B0FE18 00000034  A8 1E 0D 74 */	lha r0, 0xd74(r30)
/* 80B0FE1C 00000038  2C 00 00 03 */	cmpwi r0, 3
/* 80B0FE20 0000003C  41 82 00 28 */	beq lbl_80B0FE48
/* 80B0FE24 00000040  40 80 00 3C */	bge lbl_80B0FE60
/* 80B0FE28 00000044  2C 00 00 00 */	cmpwi r0, 0
/* 80B0FE2C 00000048  41 82 00 34 */	beq lbl_80B0FE60
/* 80B0FE30 0000004C  40 80 00 08 */	bge lbl_80B0FE38
/* 80B0FE34 00000050  48 00 00 2C */	b lbl_80B0FE60
lbl_80B0FE38:
/* 80B0FE38 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80B0FE3C 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80B0FE40 00000008  80 63 5D AC */	lwz r3, 0x5dac(r3)	/* effective address: 8040BF6C */
/* 80B0FE44 0000000C  48 00 00 1C */	b lbl_80B0FE60
lbl_80B0FE48:
/* 80B0FE48 00000000  80 1E 04 A4 */	lwz r0, 0x4a4(r30)
/* 80B0FE4C 00000004  90 01 00 08 */	stw r0, 8(r1)
/* 80B0FE50 00000008  3C 60 80 02 */	lis r3, fpcSch_JudgeByID__FPvPv@ha
/* 80B0FE54 0000000C  38 63 35 90 */	addi r3, r3, fpcSch_JudgeByID__FPvPv@l
/* 80B0FE58 00000010  38 81 00 08 */	addi r4, r1, 8
/* 80B0FE5C 00000014  4B 50 99 9C */	b fopAcIt_Judge__FPFPvPv_PvPv
lbl_80B0FE60:
/* 80B0FE60 00000000  28 03 00 00 */	cmplwi r3, 0
/* 80B0FE64 00000004  41 82 00 54 */	beq lbl_80B0FEB8
/* 80B0FE68 00000008  C0 03 05 50 */	lfs f0, 0x550(r3)
/* 80B0FE6C 0000000C  D0 1E 08 78 */	stfs f0, 0x878(r30)
/* 80B0FE70 00000010  C0 03 05 54 */	lfs f0, 0x554(r3)
/* 80B0FE74 00000014  D0 1E 08 7C */	stfs f0, 0x87c(r30)
/* 80B0FE78 00000018  C0 03 05 58 */	lfs f0, 0x558(r3)
/* 80B0FE7C 0000001C  D0 1E 08 80 */	stfs f0, 0x880(r30)
/* 80B0FE80 00000020  A8 1E 0D 74 */	lha r0, 0xd74(r30)
/* 80B0FE84 00000024  2C 00 00 01 */	cmpwi r0, 1
/* 80B0FE88 00000028  41 82 00 1C */	beq lbl_80B0FEA4
/* 80B0FE8C 0000002C  2C 00 00 02 */	cmpwi r0, 2
/* 80B0FE90 00000030  41 82 00 14 */	beq lbl_80B0FEA4
/* 80B0FE94 00000034  C0 3E 08 7C */	lfs f1, 0x87c(r30)
/* 80B0FE98 00000038  C0 1F 01 60 */	lfs f0, 0x160(r31)	/* effective address: 80B10A14 */
/* 80B0FE9C 0000003C  EC 01 00 28 */	fsubs f0, f1, f0
/* 80B0FEA0 00000040  D0 1E 08 7C */	stfs f0, 0x87c(r30)
lbl_80B0FEA4:
/* 80B0FEA4 00000000  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 80B0FEA8 00000004  38 9E 08 78 */	addi r4, r30, 0x878
/* 80B0FEAC 00000008  4B 76 0D 58 */	b cLib_targetAngleY__FPC3VecPC3Vec
/* 80B0FEB0 0000000C  7C 64 1B 78 */	mr r4, r3
/* 80B0FEB4 00000010  48 00 00 08 */	b lbl_80B0FEBC
lbl_80B0FEB8:
/* 80B0FEB8 00000000  A8 9E 04 B6 */	lha r4, 0x4b6(r30)
lbl_80B0FEBC:
/* 80B0FEBC 00000000  38 7E 08 F2 */	addi r3, r30, 0x8f2
/* 80B0FEC0 00000004  38 A0 00 05 */	li r5, 5
/* 80B0FEC4 00000008  38 C0 04 00 */	li r6, 0x400
/* 80B0FEC8 0000000C  4B 76 07 40 */	b cLib_addCalcAngleS2__FPssss
/* 80B0FECC 00000010  C0 3F 00 B8 */	lfs f1, 0xb8(r31)	/* effective address: 80B1096C */
/* 80B0FED0 00000014  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 80B0FED4 00000018  C0 1F 01 68 */	lfs f0, 0x168(r31)	/* effective address: 80B10A1C */
/* 80B0FED8 0000001C  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80B0FEDC 00000020  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 80B0FEE0 00000024  80 7E 05 68 */	lwz r3, 0x568(r30)
/* 80B0FEE4 00000028  80 63 00 04 */	lwz r3, 4(r3)
/* 80B0FEE8 0000002C  80 63 00 84 */	lwz r3, 0x84(r3)
/* 80B0FEEC 00000030  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80B0FEF0 00000034  38 63 00 30 */	addi r3, r3, 0x30
/* 80B0FEF4 00000038  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 80B0FEF8 0000003C  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 80B0FEFC 00000040  4B 83 65 B4 */	b PSMTXCopy
/* 80B0FF00 00000044  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80B0FF04 00000048  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80B0FF08 0000004C  C0 03 00 0C */	lfs f0, 0xc(r3)	/* effective address: 803DD47C */
/* 80B0FF0C 00000050  D0 1E 08 E4 */	stfs f0, 0x8e4(r30)
/* 80B0FF10 00000054  C0 03 00 1C */	lfs f0, 0x1c(r3)	/* effective address: 803DD48C */
/* 80B0FF14 00000058  D0 1E 08 E8 */	stfs f0, 0x8e8(r30)
/* 80B0FF18 0000005C  C0 03 00 2C */	lfs f0, 0x2c(r3)	/* effective address: 803DD49C */
/* 80B0FF1C 00000060  D0 1E 08 EC */	stfs f0, 0x8ec(r30)
/* 80B0FF20 00000064  38 81 00 18 */	addi r4, r1, 0x18
/* 80B0FF24 00000068  38 BE 05 38 */	addi r5, r30, 0x538
/* 80B0FF28 0000006C  4B 83 6E 44 */	b PSMTXMultVec
/* 80B0FF2C 00000070  A8 1E 08 F0 */	lha r0, 0x8f0(r30)
/* 80B0FF30 00000074  B0 1E 09 02 */	sth r0, 0x902(r30)
/* 80B0FF34 00000078  A8 1E 08 F2 */	lha r0, 0x8f2(r30)
/* 80B0FF38 0000007C  B0 1E 09 04 */	sth r0, 0x904(r30)
/* 80B0FF3C 00000080  38 00 00 00 */	li r0, 0
/* 80B0FF40 00000084  B0 1E 08 FE */	sth r0, 0x8fe(r30)
/* 80B0FF44 00000088  B0 1E 08 FC */	sth r0, 0x8fc(r30)
/* 80B0FF48 0000008C  C0 5E 04 D8 */	lfs f2, 0x4d8(r30)
/* 80B0FF4C 00000090  C0 3E 04 D4 */	lfs f1, 0x4d4(r30)
/* 80B0FF50 00000094  C0 1F 00 00 */	lfs f0, 0(r31)	/* effective address: 80B108B4 */
/* 80B0FF54 00000098  EC 21 00 2A */	fadds f1, f1, f0
/* 80B0FF58 0000009C  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80B0FF5C 000000A0  D0 1E 05 50 */	stfs f0, 0x550(r30)
/* 80B0FF60 000000A4  D0 3E 05 54 */	stfs f1, 0x554(r30)
/* 80B0FF64 000000A8  D0 5E 05 58 */	stfs f2, 0x558(r30)
/* 80B0FF68 000000AC  38 7E 0D 0C */	addi r3, r30, 0xd0c
/* 80B0FF6C 000000B0  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 80B0FF70 000000B4  4B 75 F6 D8 */	b SetC__8cM3dGSphFRC4cXyz
/* 80B0FF74 000000B8  3C 60 80 B1 */	lis r3, lit_4487@ha
/* 80B0FF78 000000BC  38 83 0B 38 */	addi r4, r3, lit_4487@l
/* 80B0FF7C 000000C0  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 80B10B38 */
/* 80B0FF80 000000C4  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 80B10B3C */
/* 80B0FF84 000000C8  90 61 00 0C */	stw r3, 0xc(r1)
/* 80B0FF88 000000CC  90 01 00 10 */	stw r0, 0x10(r1)
/* 80B0FF8C 000000D0  80 04 00 08 */	lwz r0, 8(r4)	/* effective address: 80B10B40 */
/* 80B0FF90 000000D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B0FF94 000000D8  38 61 00 0C */	addi r3, r1, 0xc
/* 80B0FF98 000000DC  38 9E 0D 20 */	addi r4, r30, 0xd20
/* 80B0FF9C 000000E0  4B 85 20 AC */	b __ptmf_cmpr
/* 80B0FFA0 000000E4  2C 03 00 00 */	cmpwi r3, 0
/* 80B0FFA4 000000E8  41 82 00 18 */	beq lbl_80B0FFBC
/* 80B0FFA8 000000EC  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80B0FFAC 000000F0  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80B0FFB0 000000F4  38 63 23 3C */	addi r3, r3, 0x233c
/* 80B0FFB4 000000F8  38 9E 0B E8 */	addi r4, r30, 0xbe8
/* 80B0FFB8 000000FC  4B 75 4B F0 */	b Set__4cCcSFP8cCcD_Obj
lbl_80B0FFBC:
/* 80B0FFBC 00000000  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80B0FFC0 00000004  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80B0FFC4 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80B0FFC8 0000000C  7C 08 03 A6 */	mtlr r0
/* 80B0FFCC 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 80B0FFD0 00000014  4E 80 00 20 */	blr 
