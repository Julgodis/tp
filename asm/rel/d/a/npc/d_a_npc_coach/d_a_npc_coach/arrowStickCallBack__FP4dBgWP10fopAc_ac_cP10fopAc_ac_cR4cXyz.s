lbl_8099D9AC:
/* 8099D9AC 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8099D9B0 00000004  7C 08 02 A6 */	mflr r0
/* 8099D9B4 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8099D9B8 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8099D9BC 00000010  7C BF 2B 78 */	mr r31, r5
/* 8099D9C0 00000014  A8 05 00 08 */	lha r0, 8(r5)
/* 8099D9C4 00000018  2C 00 02 E5 */	cmpwi r0, 0x2e5
/* 8099D9C8 0000001C  40 82 00 48 */	bne lbl_8099DA10
/* 8099D9CC 00000020  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 8099D9D0 00000024  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 8099D9D4 00000028  80 63 5D AC */	lwz r3, 0x5dac(r3)
/* 8099D9D8 0000002C  80 03 05 78 */	lwz r0, 0x578(r3)
/* 8099D9DC 00000030  54 00 01 CF */	rlwinm. r0, r0, 0, 7, 7
/* 8099D9E0 00000034  40 82 00 30 */	bne lbl_8099DA10
/* 8099D9E4 00000038  C0 06 00 00 */	lfs f0, 0(r6)
/* 8099D9E8 0000003C  D0 01 00 08 */	stfs f0, 8(r1)
/* 8099D9EC 00000040  C0 06 00 04 */	lfs f0, 4(r6)
/* 8099D9F0 00000044  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8099D9F4 00000048  C0 06 00 08 */	lfs f0, 8(r6)
/* 8099D9F8 0000004C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8099D9FC 00000050  7C 83 23 78 */	mr r3, r4
/* 8099DA00 00000054  38 81 00 08 */	addi r4, r1, 8
/* 8099DA04 00000058  48 00 00 5D */	bl hitFireArrow__12daNpcCoach_cF4cXyz
/* 8099DA08 0000005C  7F E3 FB 78 */	mr r3, r31
/* 8099DA0C 00000060  4B FF FC AD */	bl fopAcM_delete__FP10fopAc_ac_c
lbl_8099DA10:
/* 8099DA10 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8099DA14 00000004  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8099DA18 00000008  7C 08 03 A6 */	mtlr r0
/* 8099DA1C 0000000C  38 21 00 20 */	addi r1, r1, 0x20
/* 8099DA20 00000010  4E 80 00 20 */	blr 