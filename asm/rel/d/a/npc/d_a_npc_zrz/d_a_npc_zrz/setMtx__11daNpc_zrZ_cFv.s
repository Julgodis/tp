lbl_80B95BB8:
/* 80B95BB8 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80B95BBC 00000004  7C 08 02 A6 */	mflr r0
/* 80B95BC0 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80B95BC4 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80B95BC8 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80B95BCC 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80B95BD0 00000018  80 63 05 68 */	lwz r3, 0x568(r3)
/* 80B95BD4 0000001C  83 E3 00 04 */	lwz r31, 4(r3)
/* 80B95BD8 00000020  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80B95BDC 00000024  D0 01 00 08 */	stfs f0, 8(r1)
/* 80B95BE0 00000028  C0 3E 04 D4 */	lfs f1, 0x4d4(r30)
/* 80B95BE4 0000002C  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80B95BE8 00000030  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 80B95BEC 00000034  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80B95BF0 00000038  C0 1E 14 64 */	lfs f0, 0x1464(r30)
/* 80B95BF4 0000003C  EC 01 00 2A */	fadds f0, f1, f0
/* 80B95BF8 00000040  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80B95BFC 00000044  38 61 00 08 */	addi r3, r1, 8
/* 80B95C00 00000048  4B 47 71 64 */	b transS__14mDoMtx_stack_cFRC4cXyz
/* 80B95C04 0000004C  38 7E 08 F0 */	addi r3, r30, 0x8f0
/* 80B95C08 00000050  4B 47 73 3C */	b ZXYrotM__14mDoMtx_stack_cFRC5csXyz
/* 80B95C0C 00000054  38 7E 04 EC */	addi r3, r30, 0x4ec
/* 80B95C10 00000058  4B 47 72 60 */	b scaleM__14mDoMtx_stack_cFRC4cXyz
/* 80B95C14 0000005C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80B95C18 00000060  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80B95C1C 00000064  38 9F 00 24 */	addi r4, r31, 0x24
/* 80B95C20 00000068  4B 7B 08 90 */	b PSMTXCopy
/* 80B95C24 0000006C  93 DF 00 14 */	stw r30, 0x14(r31)
/* 80B95C28 00000070  80 1E 09 9C */	lwz r0, 0x99c(r30)
/* 80B95C2C 00000074  54 00 05 EF */	rlwinm. r0, r0, 0, 0x17, 0x17
/* 80B95C30 00000078  41 82 00 1C */	beq lbl_80B95C4C
/* 80B95C34 0000007C  C0 1E 05 7C */	lfs f0, 0x57c(r30)
/* 80B95C38 00000080  80 7E 05 80 */	lwz r3, 0x580(r30)
/* 80B95C3C 00000084  D0 03 00 08 */	stfs f0, 8(r3)
/* 80B95C40 00000088  80 7E 05 68 */	lwz r3, 0x568(r30)
/* 80B95C44 0000008C  4B 47 B5 A8 */	b modelCalc__16mDoExt_McaMorfSOFv
/* 80B95C48 00000090  48 00 00 0C */	b lbl_80B95C54
lbl_80B95C4C:
/* 80B95C4C 00000000  80 7E 05 68 */	lwz r3, 0x568(r30)
/* 80B95C50 00000004  4B 47 B5 9C */	b modelCalc__16mDoExt_McaMorfSOFv
lbl_80B95C54:
/* 80B95C54 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80B95C58 00000004  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80B95C5C 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80B95C60 0000000C  7C 08 03 A6 */	mtlr r0
/* 80B95C64 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80B95C68 00000014  4E 80 00 20 */	blr 
