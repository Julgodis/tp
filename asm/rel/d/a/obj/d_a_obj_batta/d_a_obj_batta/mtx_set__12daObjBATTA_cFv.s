lbl_80BAC00C:
/* 80BAC00C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BAC010 00000004  7C 08 02 A6 */	mflr r0
/* 80BAC014 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BAC018 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80BAC01C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80BAC020 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80BAC024 00000018  80 63 06 20 */	lwz r3, 0x620(r3)
/* 80BAC028 0000001C  83 E3 00 04 */	lwz r31, 4(r3)
/* 80BAC02C 00000020  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 80BAC030 00000024  4B FF DD 69 */	bl transS__14mDoMtx_stack_cFRC4cXyz
/* 80BAC034 00000028  38 7E 04 E4 */	addi r3, r30, 0x4e4
/* 80BAC038 0000002C  4B FF DD 61 */	bl ZXYrotM__14mDoMtx_stack_cFRC5csXyz
/* 80BAC03C 00000030  C0 1E 04 EC */	lfs f0, 0x4ec(r30)
/* 80BAC040 00000034  D0 1F 00 18 */	stfs f0, 0x18(r31)
/* 80BAC044 00000038  C0 1E 04 F0 */	lfs f0, 0x4f0(r30)
/* 80BAC048 0000003C  D0 1F 00 1C */	stfs f0, 0x1c(r31)
/* 80BAC04C 00000040  C0 1E 04 F4 */	lfs f0, 0x4f4(r30)
/* 80BAC050 00000044  D0 1F 00 20 */	stfs f0, 0x20(r31)
/* 80BAC054 00000048  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80BAC058 0000004C  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80BAC05C 00000050  38 9F 00 24 */	addi r4, r31, 0x24
/* 80BAC060 00000054  4B FF DD 39 */	bl PSMTXCopy
/* 80BAC064 00000058  80 7E 06 20 */	lwz r3, 0x620(r30)
/* 80BAC068 0000005C  4B FF DD 31 */	bl modelCalc__16mDoExt_McaMorfSOFv
/* 80BAC06C 00000060  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80BAC070 00000064  83 C1 00 08 */	lwz r30, 8(r1)
/* 80BAC074 00000068  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BAC078 0000006C  7C 08 03 A6 */	mtlr r0
/* 80BAC07C 00000070  38 21 00 10 */	addi r1, r1, 0x10
/* 80BAC080 00000074  4E 80 00 20 */	blr 