lbl_80B82238:
/* 80B82238 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80B8223C 00000004  7C 08 02 A6 */	mflr r0
/* 80B82240 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80B82244 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80B82248 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80B8224C 00000014  3C 60 80 B9 */	lis r3, lit_3939@ha
/* 80B82250 00000018  C0 03 C5 08 */	lfs f0, lit_3939@l(r3)
/* 80B82254 0000001C  D0 01 00 08 */	stfs f0, 8(r1)
/* 80B82258 00000020  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80B8225C 00000024  3C 60 80 B9 */	lis r3, m__17daNpc_zrA_Param_c@ha
/* 80B82260 00000028  38 63 C4 58 */	addi r3, r3, m__17daNpc_zrA_Param_c@l
/* 80B82264 0000002C  C0 03 00 8C */	lfs f0, 0x8c(r3)	/* effective address: 80B8C4E4 */
/* 80B82268 00000030  FC 00 00 50 */	fneg f0, f0
/* 80B8226C 00000034  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80B82270 00000038  38 7F 08 F0 */	addi r3, r31, 0x8f0
/* 80B82274 0000003C  4B 48 AC 98 */	b ZXYrotS__14mDoMtx_stack_cFRC5csXyz
/* 80B82278 00000040  38 61 00 08 */	addi r3, r1, 8
/* 80B8227C 00000044  4B 48 AB 58 */	b transM__14mDoMtx_stack_cFRC4cXyz
/* 80B82280 00000048  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80B82284 0000004C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80B82288 00000050  C0 03 00 0C */	lfs f0, 0xc(r3)	/* effective address: 803DD47C */
/* 80B8228C 00000054  D0 1F 15 78 */	stfs f0, 0x1578(r31)
/* 80B82290 00000058  C0 03 00 1C */	lfs f0, 0x1c(r3)	/* effective address: 803DD48C */
/* 80B82294 0000005C  D0 1F 15 7C */	stfs f0, 0x157c(r31)
/* 80B82298 00000060  C0 03 00 2C */	lfs f0, 0x2c(r3)	/* effective address: 803DD49C */
/* 80B8229C 00000064  D0 1F 15 80 */	stfs f0, 0x1580(r31)
/* 80B822A0 00000068  38 7F 15 78 */	addi r3, r31, 0x1578
/* 80B822A4 0000006C  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 80B822A8 00000070  7C 65 1B 78 */	mr r5, r3
/* 80B822AC 00000074  4B 7C 4D E4 */	b PSVECAdd
/* 80B822B0 00000078  38 00 00 00 */	li r0, 0
/* 80B822B4 0000007C  98 1F 15 90 */	stb r0, 0x1590(r31)
/* 80B822B8 00000080  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80B822BC 00000084  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80B822C0 00000088  7C 08 03 A6 */	mtlr r0
/* 80B822C4 0000008C  38 21 00 20 */	addi r1, r1, 0x20
/* 80B822C8 00000090  4E 80 00 20 */	blr 
