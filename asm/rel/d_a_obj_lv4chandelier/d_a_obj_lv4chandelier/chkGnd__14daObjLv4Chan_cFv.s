lbl_80C64878:
/* 80C64878 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80C6487C 00000004  7C 08 02 A6 */	mflr r0
/* 80C64880 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80C64884 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80C64888 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80C6488C 00000014  C0 03 23 BC */	lfs f0, 0x23bc(r3)
/* 80C64890 00000018  D0 01 00 08 */	stfs f0, 8(r1)
/* 80C64894 0000001C  C0 23 23 C0 */	lfs f1, 0x23c0(r3)
/* 80C64898 00000020  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80C6489C 00000024  C0 03 23 C4 */	lfs f0, 0x23c4(r3)
/* 80C648A0 00000028  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80C648A4 0000002C  3C 60 00 00 */	lis r3, LIT_4220@ha
/* 80C648A8 00000030  C0 03 00 00 */	lfs f0, LIT_4220@l(r3)
/* 80C648AC 00000034  EC 01 00 2A */	fadds f0, f1, f0
/* 80C648B0 00000038  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80C648B4 0000003C  38 7F 24 28 */	addi r3, r31, 0x2428
/* 80C648B8 00000040  38 81 00 08 */	addi r4, r1, 8
/* 80C648BC 00000044  4B FF EA 5D */	bl SetPos__11cBgS_GndChkFPC4cXyz
/* 80C648C0 00000048  80 1F 00 04 */	lwz r0, 4(r31)
/* 80C648C4 0000004C  90 1F 24 30 */	stw r0, 0x2430(r31)
/* 80C648C8 00000050  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C648CC 00000054  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80C648D0 00000058  38 63 0F 38 */	addi r3, r3, 0xf38
/* 80C648D4 0000005C  38 9F 24 28 */	addi r4, r31, 0x2428
/* 80C648D8 00000060  4B FF EA 41 */	bl GroundCross__4cBgSFP11cBgS_GndChk
/* 80C648DC 00000064  D0 3F 24 7C */	stfs f1, 0x247c(r31)
/* 80C648E0 00000068  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80C648E4 0000006C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80C648E8 00000070  7C 08 03 A6 */	mtlr r0
/* 80C648EC 00000074  38 21 00 20 */	addi r1, r1, 0x20
/* 80C648F0 00000078  4E 80 00 20 */	blr 