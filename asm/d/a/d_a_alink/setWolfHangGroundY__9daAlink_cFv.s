lbl_80135458:
/* 80135458 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8013545C 00000004  7C 08 02 A6 */	mflr r0
/* 80135460 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80135464 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80135468 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8013546C 00000014  80 63 06 50 */	lwz r3, 0x650(r3)
/* 80135470 00000018  80 63 00 84 */	lwz r3, 0x84(r3)
/* 80135474 0000001C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80135478 00000020  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 8013547C 00000024  D0 01 00 08 */	stfs f0, 8(r1)
/* 80135480 00000028  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 80135484 0000002C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80135488 00000030  C0 03 00 2C */	lfs f0, 0x2c(r3)
/* 8013548C 00000034  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80135490 00000038  38 7F 1D 08 */	addi r3, r31, 0x1d08
/* 80135494 0000003C  38 81 00 08 */	addi r4, r1, 8
/* 80135498 00000040  48 13 28 91 */	bl SetPos__11cBgS_GndChkFPC4cXyz
/* 8013549C 00000044  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 801354A0 00000048  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 801354A4 0000004C  38 63 0F 38 */	addi r3, r3, 0xf38
/* 801354A8 00000050  38 9F 1D 08 */	addi r4, r31, 0x1d08
/* 801354AC 00000054  4B F3 EF F5 */	bl GroundCross__4cBgSFP11cBgS_GndChk
/* 801354B0 00000058  D0 3F 33 D8 */	stfs f1, 0x33d8(r31)
/* 801354B4 0000005C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801354B8 00000060  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801354BC 00000064  7C 08 03 A6 */	mtlr r0
/* 801354C0 00000068  38 21 00 20 */	addi r1, r1, 0x20
/* 801354C4 0000006C  4E 80 00 20 */	blr 
