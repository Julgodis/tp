lbl_8015F2FC:
/* 8015F2FC 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8015F300 00000004  7C 08 02 A6 */	mflr r0
/* 8015F304 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8015F308 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8015F30C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8015F310 00000014  38 7F 00 08 */	addi r3, r31, 8
/* 8015F314 00000018  38 81 00 08 */	addi r4, r1, 8
/* 8015F318 0000001C  4B EB 5F F9 */	bl mDoLib_project__FP3VecP3Vec
/* 8015F31C 00000020  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8015F320 00000024  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8015F324 00000028  C0 21 00 08 */	lfs f1, 8(r1)
/* 8015F328 0000002C  C0 41 00 0C */	lfs f2, 0xc(r1)
/* 8015F32C 00000030  C0 61 00 10 */	lfs f3, 0x10(r1)
/* 8015F330 00000034  48 1E 75 B9 */	bl PSMTXTrans
/* 8015F334 00000038  C0 22 9C 80 */	lfs f1, d_a_d_a_player__lit_4699(r2)
/* 8015F338 0000003C  FC 40 08 90 */	fmr f2, f1
/* 8015F33C 00000040  FC 60 08 90 */	fmr f3, f1
/* 8015F340 00000044  4B EA DA F9 */	bl scaleM__14mDoMtx_stack_cFfff
/* 8015F344 00000048  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8015F348 0000004C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8015F34C 00000050  38 9F 00 14 */	addi r4, r31, 0x14
/* 8015F350 00000054  48 1E 71 61 */	bl PSMTXCopy
/* 8015F354 00000058  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8015F358 0000005C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8015F35C 00000060  38 63 5F 64 */	addi r3, r3, 0x5f64
/* 8015F360 00000064  38 83 02 3C */	addi r4, r3, 0x23c
/* 8015F364 00000068  38 A3 02 40 */	addi r5, r3, 0x240
/* 8015F368 0000006C  7F E6 FB 78 */	mr r6, r31
/* 8015F36C 00000070  4B EF 74 29 */	bl set__12dDlst_list_cFRPP12dDlst_base_cRPP12dDlst_base_cP12dDlst_base_c
/* 8015F370 00000074  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8015F374 00000078  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8015F378 0000007C  7C 08 03 A6 */	mtlr r0
/* 8015F37C 00000080  38 21 00 20 */	addi r1, r1, 0x20
/* 8015F380 00000084  4E 80 00 20 */	blr 
