lbl_80B08208:
/* 80B08208 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80B0820C 00000004  7C 08 02 A6 */	mflr r0
/* 80B08210 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80B08214 0000000C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80B08218 00000010  93 C1 00 38 */	stw r30, 0x38(r1)
/* 80B0821C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80B08220 00000018  3C 60 80 B1 */	lis r3, lit_3999@ha
/* 80B08224 0000001C  3B E3 C1 C4 */	addi r31, r3, lit_3999@l
/* 80B08228 00000020  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80B0822C 00000024  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80B08230 00000028  80 63 5D AC */	lwz r3, 0x5dac(r3)	/* effective address: 8040BF6C */
/* 80B08234 0000002C  C0 03 04 D0 */	lfs f0, 0x4d0(r3)	/* effective address: 80406690 */
/* 80B08238 00000030  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80B0823C 00000034  C0 03 04 D4 */	lfs f0, 0x4d4(r3)	/* effective address: 80406694 */
/* 80B08240 00000038  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80B08244 0000003C  C0 03 04 D8 */	lfs f0, 0x4d8(r3)	/* effective address: 80406698 */
/* 80B08248 00000040  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80B0824C 00000044  A8 A3 04 E6 */	lha r5, 0x4e6(r3)	/* effective address: 804066A6 */
/* 80B08250 00000048  C0 1F 00 30 */	lfs f0, 0x30(r31)	/* effective address: 80B0C1F4 */
/* 80B08254 0000004C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80B08258 00000050  C0 1F 00 A4 */	lfs f0, 0xa4(r31)	/* effective address: 80B0C268 */
/* 80B0825C 00000054  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80B08260 00000058  C0 1F 00 84 */	lfs f0, 0x84(r31)	/* effective address: 80B0C248 */
/* 80B08264 0000005C  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80B08268 00000060  38 61 00 08 */	addi r3, r1, 8
/* 80B0826C 00000064  38 81 00 20 */	addi r4, r1, 0x20
/* 80B08270 00000068  38 C1 00 14 */	addi r6, r1, 0x14
/* 80B08274 0000006C  4B 76 8B 4C */	b cLib_offsetPos__FP4cXyzPC4cXyzsPC4cXyz
/* 80B08278 00000070  38 7E 06 FC */	addi r3, r30, 0x6fc
/* 80B0827C 00000074  38 81 00 08 */	addi r4, r1, 8
/* 80B08280 00000078  C0 3F 01 64 */	lfs f1, 0x164(r31)	/* effective address: 80B0C328 */
/* 80B08284 0000007C  C0 5F 00 68 */	lfs f2, 0x68(r31)	/* effective address: 80B0C22C */
/* 80B08288 00000080  4B 76 7E F0 */	b cLib_addCalcPos2__FP4cXyzRC4cXyzff
/* 80B0828C 00000084  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80B08290 00000088  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 80B08294 0000008C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80B08298 00000090  7C 08 03 A6 */	mtlr r0
/* 80B0829C 00000094  38 21 00 40 */	addi r1, r1, 0x40
/* 80B082A0 00000098  4E 80 00 20 */	blr 
