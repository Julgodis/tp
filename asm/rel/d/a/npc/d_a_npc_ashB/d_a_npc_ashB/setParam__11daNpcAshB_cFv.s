lbl_80960A60:
/* 80960A60 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80960A64 00000004  7C 08 02 A6 */	mflr r0
/* 80960A68 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80960A6C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80960A70 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80960A74 00000014  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 80960A78 00000018  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 80960A7C 0000001C  80 84 5D B4 */	lwz r4, 0x5db4(r4)	/* effective address: 8040BF74 */
/* 80960A80 00000020  80 04 05 74 */	lwz r0, 0x574(r4)	/* effective address: 80406734 */
/* 80960A84 00000024  54 00 3F FE */	rlwinm r0, r0, 7, 0x1f, 0x1f
/* 80960A88 00000028  7C 80 00 D0 */	neg r4, r0
/* 80960A8C 0000002C  38 00 00 0A */	li r0, 0xa
/* 80960A90 00000030  7C 00 20 78 */	andc r0, r0, r4
/* 80960A94 00000034  90 03 05 5C */	stw r0, 0x55c(r3)
/* 80960A98 00000038  3C 80 80 96 */	lis r4, m__17daNpcAshB_Param_c@ha
/* 80960A9C 0000003C  38 A4 20 E4 */	addi r5, r4, m__17daNpcAshB_Param_c@l
/* 80960AA0 00000040  A8 85 00 4C */	lha r4, 0x4c(r5)	/* effective address: 80962130 */
/* 80960AA4 00000044  A8 A5 00 4E */	lha r5, 0x4e(r5)	/* effective address: 80962132 */
/* 80960AA8 00000048  4B 7F 37 D0 */	b getDistTableIdx__8daNpcF_cFii
/* 80960AAC 0000004C  98 7F 05 44 */	stb r3, 0x544(r31)
/* 80960AB0 00000050  88 1F 05 44 */	lbz r0, 0x544(r31)
/* 80960AB4 00000054  98 1F 05 45 */	stb r0, 0x545(r31)
/* 80960AB8 00000058  7F E3 FB 78 */	mr r3, r31
/* 80960ABC 0000005C  3C 80 80 96 */	lis r4, m__17daNpcAshB_Param_c@ha
/* 80960AC0 00000060  38 A4 20 E4 */	addi r5, r4, m__17daNpcAshB_Param_c@l
/* 80960AC4 00000064  A8 85 00 48 */	lha r4, 0x48(r5)	/* effective address: 8096212C */
/* 80960AC8 00000068  A8 A5 00 4A */	lha r5, 0x4a(r5)	/* effective address: 8096212E */
/* 80960ACC 0000006C  4B 7F 37 AC */	b getDistTableIdx__8daNpcF_cFii
/* 80960AD0 00000070  98 7F 05 47 */	stb r3, 0x547(r31)
/* 80960AD4 00000074  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80960AD8 00000078  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80960ADC 0000007C  7C 08 03 A6 */	mtlr r0
/* 80960AE0 00000080  38 21 00 10 */	addi r1, r1, 0x10
/* 80960AE4 00000084  4E 80 00 20 */	blr 
