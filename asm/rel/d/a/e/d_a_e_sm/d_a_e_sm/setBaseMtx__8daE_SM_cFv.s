lbl_80797274:
/* 80797274 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80797278 00000004  7C 08 02 A6 */	mflr r0
/* 8079727C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80797280 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80797284 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80797288 00000014  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 8079728C 00000018  4B FF AF 0D */	bl transS__14mDoMtx_stack_cFRC4cXyz
/* 80797290 0000001C  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80797294 00000020  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80797298 00000024  A8 9F 04 E6 */	lha r4, 0x4e6(r31)
/* 8079729C 00000028  4B FF AE FD */	bl mDoMtx_YrotM__FPA4_fs
/* 807972A0 0000002C  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 807972A4 00000030  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 807972A8 00000034  A8 9F 04 E4 */	lha r4, 0x4e4(r31)
/* 807972AC 00000038  4B FF AE ED */	bl mDoMtx_XrotM__FPA4_fs
/* 807972B0 0000003C  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 807972B4 00000040  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 807972B8 00000044  A8 9F 04 E8 */	lha r4, 0x4e8(r31)
/* 807972BC 00000048  4B FF AE DD */	bl mDoMtx_ZrotM__FPA4_fs
/* 807972C0 0000004C  3C 60 00 00 */	lis r3, l_HIO@ha /* 807989CC */
/* 807972C4 00000050  38 63 00 00 */	addi r3, r3, l_HIO@l /* 807989CC */
/* 807972C8 00000054  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 807972CC 00000058  FC 40 08 90 */	fmr f2, f1
/* 807972D0 0000005C  FC 60 08 90 */	fmr f3, f1
/* 807972D4 00000060  4B FF AE C5 */	bl scaleM__14mDoMtx_stack_cFfff
/* 807972D8 00000064  80 7F 05 B4 */	lwz r3, 0x5b4(r31)
/* 807972DC 00000068  80 83 00 04 */	lwz r4, 4(r3)
/* 807972E0 0000006C  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 807972E4 00000070  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 807972E8 00000074  38 84 00 24 */	addi r4, r4, 0x24
/* 807972EC 00000078  4B FF AE AD */	bl PSMTXCopy
/* 807972F0 0000007C  80 7F 05 B4 */	lwz r3, 0x5b4(r31)
/* 807972F4 00000080  4B FF AE A5 */	bl modelCalc__16mDoExt_McaMorfSOFv
/* 807972F8 00000084  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 807972FC 00000088  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80797300 0000008C  7C 08 03 A6 */	mtlr r0
/* 80797304 00000090  38 21 00 10 */	addi r1, r1, 0x10
/* 80797308 00000094  4E 80 00 20 */	blr 
