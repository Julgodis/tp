lbl_80BDB074:
/* 80BDB074 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80BDB078 00000004  7C 08 02 A6 */	mflr r0
/* 80BDB07C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80BDB080 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80BDB084 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80BDB088 00000014  C0 03 04 D0 */	lfs f0, 0x4d0(r3)
/* 80BDB08C 00000018  D0 01 00 08 */	stfs f0, 8(r1)
/* 80BDB090 0000001C  C0 03 04 D4 */	lfs f0, 0x4d4(r3)
/* 80BDB094 00000020  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80BDB098 00000024  C0 03 04 D8 */	lfs f0, 0x4d8(r3)
/* 80BDB09C 00000028  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80BDB0A0 0000002C  38 7F 07 10 */	addi r3, r31, 0x710
/* 80BDB0A4 00000030  38 81 00 08 */	addi r4, r1, 8
/* 80BDB0A8 00000034  4B 68 CC 80 */	b SetPos__11cBgS_GndChkFPC4cXyz
/* 80BDB0AC 00000038  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80BDB0B0 0000003C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80BDB0B4 00000040  38 63 0F 38 */	addi r3, r3, 0xf38
/* 80BDB0B8 00000044  38 9F 07 10 */	addi r4, r31, 0x710
/* 80BDB0BC 00000048  4B 49 93 E4 */	b GroundCross__4cBgSFP11cBgS_GndChk
/* 80BDB0C0 0000004C  D0 3F 07 64 */	stfs f1, 0x764(r31)
/* 80BDB0C4 00000050  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80BDB0C8 00000054  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80BDB0CC 00000058  7C 08 03 A6 */	mtlr r0
/* 80BDB0D0 0000005C  38 21 00 20 */	addi r1, r1, 0x20
/* 80BDB0D4 00000060  4E 80 00 20 */	blr 
