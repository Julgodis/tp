lbl_80604B7C:
/* 80604B7C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80604B80 00000004  7C 08 02 A6 */	mflr r0
/* 80604B84 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80604B88 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80604B8C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80604B90 00000014  A8 63 06 6C */	lha r3, 0x66c(r3)
/* 80604B94 00000018  38 03 00 01 */	addi r0, r3, 1
/* 80604B98 0000001C  B0 1F 06 6C */	sth r0, 0x66c(r31)
/* 80604B9C 00000020  80 1F 04 A4 */	lwz r0, 0x4a4(r31)
/* 80604BA0 00000024  90 01 00 08 */	stw r0, 8(r1)
/* 80604BA4 00000028  3C 60 00 00 */	lis r3, fpcSch_JudgeByID__FPvPv@ha /* 80023590 */
/* 80604BA8 0000002C  38 63 00 00 */	addi r3, r3, fpcSch_JudgeByID__FPvPv@l /* 80023590 */
/* 80604BAC 00000030  38 81 00 08 */	addi r4, r1, 8
/* 80604BB0 00000034  4B FF F6 29 */	bl fopAcIt_Judge__FPFPvPv_PvPv
/* 80604BB4 00000038  3C 80 00 00 */	lis r4, boss@ha /* 80605608 */
/* 80604BB8 0000003C  90 64 00 00 */	stw r3, boss@l(r4) /* 80605608 */
/* 80604BBC 00000040  38 60 00 00 */	li r3, 0
/* 80604BC0 00000044  38 00 00 04 */	li r0, 4
/* 80604BC4 00000048  7C 09 03 A6 */	mtctr r0
lbl_80604BC8:
/* 80604BC8 00000000  38 A3 06 8C */	addi r5, r3, 0x68c
/* 80604BCC 00000004  7C 9F 2A AE */	lhax r4, r31, r5
/* 80604BD0 00000008  2C 04 00 00 */	cmpwi r4, 0
/* 80604BD4 0000000C  41 82 00 0C */	beq lbl_80604BE0
/* 80604BD8 00000010  38 04 FF FF */	addi r0, r4, -1
/* 80604BDC 00000014  7C 1F 2B 2E */	sthx r0, r31, r5
lbl_80604BE0:
/* 80604BE0 00000000  38 63 00 02 */	addi r3, r3, 2
/* 80604BE4 00000004  42 00 FF E4 */	bdnz lbl_80604BC8
/* 80604BE8 00000008  A8 7F 06 94 */	lha r3, 0x694(r31)
/* 80604BEC 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80604BF0 00000010  41 82 00 0C */	beq lbl_80604BFC
/* 80604BF4 00000014  38 03 FF FF */	addi r0, r3, -1
/* 80604BF8 00000018  B0 1F 06 94 */	sth r0, 0x694(r31)
lbl_80604BFC:
/* 80604BFC 00000000  7F E3 FB 78 */	mr r3, r31
/* 80604C00 00000004  4B FF FC E1 */	bl action__FP11b_gos_class
/* 80604C04 00000008  7F E3 FB 78 */	mr r3, r31
/* 80604C08 0000000C  4B FF F8 15 */	bl damage_check__FP11b_gos_class
/* 80604C0C 00000010  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80604C10 00000014  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80604C14 00000018  C0 3F 04 D0 */	lfs f1, 0x4d0(r31)
/* 80604C18 0000001C  C0 5F 04 D4 */	lfs f2, 0x4d4(r31)
/* 80604C1C 00000020  C0 7F 04 D8 */	lfs f3, 0x4d8(r31)
/* 80604C20 00000024  4B FF F5 B9 */	bl PSMTXTrans
/* 80604C24 00000028  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80604C28 0000002C  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80604C2C 00000030  A8 9F 04 E6 */	lha r4, 0x4e6(r31)
/* 80604C30 00000034  4B FF F5 A9 */	bl mDoMtx_YrotM__FPA4_fs
/* 80604C34 00000038  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80604C38 0000003C  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80604C3C 00000040  A8 9F 04 E4 */	lha r4, 0x4e4(r31)
/* 80604C40 00000044  4B FF F5 99 */	bl mDoMtx_XrotM__FPA4_fs
/* 80604C44 00000048  3C 60 00 00 */	lis r3, l_HIO@ha /* 8060561C */
/* 80604C48 0000004C  38 63 00 00 */	addi r3, r3, l_HIO@l /* 8060561C */
/* 80604C4C 00000050  C0 23 00 08 */	lfs f1, 8(r3)
/* 80604C50 00000054  FC 40 08 90 */	fmr f2, f1
/* 80604C54 00000058  FC 60 08 90 */	fmr f3, f1
/* 80604C58 0000005C  4B FF F5 81 */	bl scaleM__14mDoMtx_stack_cFfff
/* 80604C5C 00000060  3C 60 00 00 */	lis r3, lit_3676@ha /* 806053D8 */
/* 80604C60 00000064  C0 23 00 00 */	lfs f1, lit_3676@l(r3) /* 806053D8 */
/* 80604C64 00000068  C0 5F 06 98 */	lfs f2, 0x698(r31)
/* 80604C68 0000006C  C0 7F 06 9C */	lfs f3, 0x69c(r31)
/* 80604C6C 00000070  4B FF F5 6D */	bl transM__14mDoMtx_stack_cFfff
/* 80604C70 00000074  80 7F 05 B4 */	lwz r3, 0x5b4(r31)
/* 80604C74 00000078  80 83 00 04 */	lwz r4, 4(r3)
/* 80604C78 0000007C  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80604C7C 00000080  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80604C80 00000084  38 84 00 24 */	addi r4, r4, 0x24
/* 80604C84 00000088  4B FF F5 55 */	bl PSMTXCopy
/* 80604C88 0000008C  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80604C8C 00000090  7C 03 07 74 */	extsb r3, r0
/* 80604C90 00000094  4B FF F5 49 */	bl dComIfGp_getReverb__Fi
/* 80604C94 00000098  7C 65 1B 78 */	mr r5, r3
/* 80604C98 0000009C  80 7F 05 B4 */	lwz r3, 0x5b4(r31)
/* 80604C9C 000000A0  38 80 00 00 */	li r4, 0
/* 80604CA0 000000A4  4B FF F5 39 */	bl play__16mDoExt_McaMorfSOFUlSc
/* 80604CA4 000000A8  80 7F 05 B4 */	lwz r3, 0x5b4(r31)
/* 80604CA8 000000AC  4B FF F5 31 */	bl modelCalc__16mDoExt_McaMorfSOFv
/* 80604CAC 000000B0  38 7F 0C 8C */	addi r3, r31, 0xc8c
/* 80604CB0 000000B4  3C 80 00 00 */	lis r4, lit_3711@ha /* 806053E8 */
/* 80604CB4 000000B8  C0 24 00 00 */	lfs f1, lit_3711@l(r4) /* 806053E8 */
/* 80604CB8 000000BC  4B FF F5 21 */	bl SetR__8cM3dGCylFf
/* 80604CBC 000000C0  38 7F 0C 8C */	addi r3, r31, 0xc8c
/* 80604CC0 000000C4  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 80604CC4 000000C8  4B FF F5 15 */	bl SetC__8cM3dGCylFRC4cXyz
/* 80604CC8 000000CC  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80604CCC 000000D0  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80604CD0 000000D4  38 63 23 3C */	addi r3, r3, 0x233c
/* 80604CD4 000000D8  38 9F 0B 68 */	addi r4, r31, 0xb68
/* 80604CD8 000000DC  4B FF F5 01 */	bl Set__4cCcSFP8cCcD_Obj
/* 80604CDC 000000E0  38 60 00 01 */	li r3, 1
/* 80604CE0 000000E4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80604CE4 000000E8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80604CE8 000000EC  7C 08 03 A6 */	mtlr r0
/* 80604CEC 000000F0  38 21 00 20 */	addi r1, r1, 0x20
/* 80604CF0 000000F4  4E 80 00 20 */	blr 