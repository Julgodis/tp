lbl_80157F68:
/* 80157F68 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80157F6C 00000004  7C 08 02 A6 */	mflr r0
/* 80157F70 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80157F74 0000000C  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 80157F78 00000010  F3 E1 00 28 */	psq_st f31, 40(r1), 0, 0 /* qr0 */
/* 80157F7C 00000000  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80157F80 00000004  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80157F84 00000008  7C 7F 1B 78 */	mr r31, r3
/* 80157F88 0000000C  FF E0 08 90 */	fmr f31, f1
/* 80157F8C 00000010  88 03 0A C6 */	lbz r0, 0xac6(r3)
/* 80157F90 00000014  28 00 00 00 */	cmplwi r0, 0
/* 80157F94 00000018  3C 60 80 39 */	lis r3, d_a_d_a_npc_cd2__stringBase0@ha
/* 80157F98 0000001C  38 63 3B 70 */	addi r3, r3, d_a_d_a_npc_cd2__stringBase0@l
/* 80157F9C 00000020  3B C3 00 21 */	addi r30, r3, 0x21
/* 80157FA0 00000024  41 82 00 08 */	beq lbl_80157FA8
/* 80157FA4 00000028  3B C3 00 28 */	addi r30, r3, 0x28
lbl_80157FA8:
/* 80157FA8 00000000  7F E3 FB 78 */	mr r3, r31
/* 80157FAC 00000004  48 00 00 FD */	bl isM___10daNpcCd2_cFv
/* 80157FB0 00000008  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80157FB4 0000000C  41 82 00 14 */	beq lbl_80157FC8
/* 80157FB8 00000010  88 1F 0A C6 */	lbz r0, 0xac6(r31)
/* 80157FBC 00000014  28 00 00 00 */	cmplwi r0, 0
/* 80157FC0 00000018  38 80 00 04 */	li r4, 4
/* 80157FC4 0000001C  48 00 00 10 */	b lbl_80157FD4
lbl_80157FC8:
/* 80157FC8 00000000  88 1F 0A C6 */	lbz r0, 0xac6(r31)
/* 80157FCC 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80157FD0 00000008  38 80 00 05 */	li r4, 5
lbl_80157FD4:
/* 80157FD4 00000000  7F C3 F3 78 */	mr r3, r30
/* 80157FD8 00000004  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 80157FDC 00000008  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 80157FE0 0000000C  3C A5 00 02 */	addis r5, r5, 2
/* 80157FE4 00000010  38 C0 00 80 */	li r6, 0x80
/* 80157FE8 00000014  38 A5 C2 F8 */	addi r5, r5, -15624
/* 80157FEC 00000018  4B EE 43 01 */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80157FF0 0000001C  28 03 00 00 */	cmplwi r3, 0
/* 80157FF4 00000020  41 82 00 90 */	beq lbl_80158084
/* 80157FF8 00000024  3C 80 00 08 */	lis r4, 8
/* 80157FFC 00000028  3C A0 11 00 */	lis r5, 0x1100 /* 0x11000084@ha */
/* 80158000 0000002C  38 A5 00 84 */	addi r5, r5, 0x0084 /* 0x11000084@l */
/* 80158004 00000030  4B EB CC 51 */	bl mDoExt_J3DModel__create__FP12J3DModelDataUlUl
/* 80158008 00000034  7C 7E 1B 79 */	or. r30, r3, r3
/* 8015800C 00000038  40 82 00 0C */	bne lbl_80158018
/* 80158010 0000003C  38 60 00 00 */	li r3, 0
/* 80158014 00000040  48 00 00 74 */	b lbl_80158088
lbl_80158018:
/* 80158018 00000000  3C 60 80 39 */	lis r3, d_a_d_a_npc_cd2__LIT_4072@ha
/* 8015801C 00000004  38 83 3A FC */	addi r4, r3, d_a_d_a_npc_cd2__LIT_4072@l
/* 80158020 00000008  80 64 00 00 */	lwz r3, 0(r4)
/* 80158024 0000000C  80 04 00 04 */	lwz r0, 4(r4)
/* 80158028 00000010  90 61 00 08 */	stw r3, 8(r1)
/* 8015802C 00000014  90 01 00 0C */	stw r0, 0xc(r1)
/* 80158030 00000018  80 04 00 08 */	lwz r0, 8(r4)
/* 80158034 0000001C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80158038 00000020  D3 E1 00 08 */	stfs f31, 8(r1)
/* 8015803C 00000024  D3 E1 00 0C */	stfs f31, 0xc(r1)
/* 80158040 00000028  D3 E1 00 10 */	stfs f31, 0x10(r1)
/* 80158044 0000002C  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 80158048 00000030  4B EB 4D 1D */	bl transS__14mDoMtx_stack_cFRC4cXyz
/* 8015804C 00000034  38 7F 04 E4 */	addi r3, r31, 0x4e4
/* 80158050 00000038  4B EB 4E F5 */	bl ZXYrotM__14mDoMtx_stack_cFRC5csXyz
/* 80158054 0000003C  FC 00 F8 18 */	frsp f0, f31
/* 80158058 00000040  D0 1E 00 18 */	stfs f0, 0x18(r30)
/* 8015805C 00000044  FC 00 F8 18 */	frsp f0, f31
/* 80158060 00000048  D0 1E 00 1C */	stfs f0, 0x1c(r30)
/* 80158064 0000004C  FC 00 F8 18 */	frsp f0, f31
/* 80158068 00000050  D0 1E 00 20 */	stfs f0, 0x20(r30)
/* 8015806C 00000054  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80158070 00000058  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80158074 0000005C  38 9E 00 24 */	addi r4, r30, 0x24
/* 80158078 00000060  48 1E E4 39 */	bl PSMTXCopy
/* 8015807C 00000064  7F C3 F3 78 */	mr r3, r30
/* 80158080 00000068  48 00 00 08 */	b lbl_80158088
lbl_80158084:
/* 80158084 00000000  38 60 00 00 */	li r3, 0
lbl_80158088:
/* 80158088 00000000  E3 E1 00 28 */	psq_l f31, 40(r1), 0, 0 /* qr0 */
/* 8015808C 00000000  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 80158090 00000004  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80158094 00000008  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80158098 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8015809C 00000010  7C 08 03 A6 */	mtlr r0
/* 801580A0 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 801580A4 00000018  4E 80 00 20 */	blr 
