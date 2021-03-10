lbl_8049F280:
/* 8049F280 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8049F284 00000004  7C 08 02 A6 */	mflr r0
/* 8049F288 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8049F28C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8049F290 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8049F294 00000014  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 8049F298 00000018  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 8049F29C 0000001C  A8 9F 04 E6 */	lha r4, 0x4e6(r31)
/* 8049F2A0 00000020  4B FF ED F9 */	bl mDoMtx_YrotS__FPA4_fs
/* 8049F2A4 00000024  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 8049F2A8 00000028  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 8049F2AC 0000002C  A8 1F 04 E8 */	lha r0, 0x4e8(r31)
/* 8049F2B0 00000030  7C 00 00 D0 */	neg r0, r0
/* 8049F2B4 00000034  7C 04 07 34 */	extsh r4, r0
/* 8049F2B8 00000038  4B FF ED E1 */	bl mDoMtx_ZrotM__FPA4_fs
/* 8049F2BC 0000003C  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 8049F2C0 00000040  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 8049F2C4 00000044  A8 1F 04 E4 */	lha r0, 0x4e4(r31)
/* 8049F2C8 00000048  7C 00 00 D0 */	neg r0, r0
/* 8049F2CC 0000004C  7C 04 07 34 */	extsh r4, r0
/* 8049F2D0 00000050  4B FF ED C9 */	bl mDoMtx_XrotM__FPA4_fs
/* 8049F2D4 00000054  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 8049F2D8 00000058  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 8049F2DC 0000005C  A8 1F 04 E6 */	lha r0, 0x4e6(r31)
/* 8049F2E0 00000060  7C 00 00 D0 */	neg r0, r0
/* 8049F2E4 00000064  7C 04 07 34 */	extsh r4, r0
/* 8049F2E8 00000068  4B FF ED B1 */	bl mDoMtx_YrotM__FPA4_fs
/* 8049F2EC 0000006C  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 8049F2F0 00000070  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 8049F2F4 00000074  3C 80 00 00 */	lis r4, mCurrentMtx__6J3DSys@ha
/* 8049F2F8 00000078  38 84 00 00 */	addi r4, mCurrentMtx__6J3DSys@l
/* 8049F2FC 0000007C  7C 65 1B 78 */	mr r5, r3
/* 8049F300 00000080  4B FF ED 99 */	bl PSMTXConcat
/* 8049F304 00000084  3C 60 00 00 */	lis r3, mCurrentMtx__6J3DSys@ha
/* 8049F308 00000088  38 83 00 00 */	addi r4, mCurrentMtx__6J3DSys@l
/* 8049F30C 0000008C  C0 04 00 0C */	lfs f0, 0xc(r4)
/* 8049F310 00000090  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 8049F314 00000094  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 8049F318 00000098  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 8049F31C 0000009C  C0 04 00 1C */	lfs f0, 0x1c(r4)
/* 8049F320 000000A0  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 8049F324 000000A4  C0 04 00 2C */	lfs f0, 0x2c(r4)
/* 8049F328 000000A8  D0 03 00 2C */	stfs f0, 0x2c(r3)
/* 8049F32C 000000AC  4B FF ED 6D */	bl PSMTXCopy
/* 8049F330 000000B0  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 8049F334 000000B4  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 8049F338 000000B8  80 9F 05 6C */	lwz r4, 0x56c(r31)
/* 8049F33C 000000BC  80 84 00 84 */	lwz r4, 0x84(r4)
/* 8049F340 000000C0  80 84 00 0C */	lwz r4, 0xc(r4)
/* 8049F344 000000C4  38 84 00 C0 */	addi r4, r4, 0xc0
/* 8049F348 000000C8  4B FF ED 51 */	bl PSMTXCopy
/* 8049F34C 000000CC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8049F350 000000D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8049F354 000000D4  7C 08 03 A6 */	mtlr r0
/* 8049F358 000000D8  38 21 00 10 */	addi r1, r1, 0x10
/* 8049F35C 000000DC  4E 80 00 20 */	blr 
