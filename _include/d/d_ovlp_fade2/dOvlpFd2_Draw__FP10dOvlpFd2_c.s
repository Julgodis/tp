lbl_80252D0C:
/* 80252D0C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80252D10 00000004  7C 08 02 A6 */	mflr r0
/* 80252D14 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80252D18 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80252D1C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80252D20 00000014  88 03 01 1C */	lbz r0, 0x11c(r3)
/* 80252D24 00000018  28 00 00 00 */	cmplwi r0, 0
/* 80252D28 0000001C  40 82 00 2C */	bne lbl_80252D54
/* 80252D2C 00000020  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80252D30 00000024  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80252D34 00000028  38 63 5F 64 */	addi r3, r3, 0x5f64
/* 80252D38 0000002C  38 83 02 3C */	addi r4, r3, 0x23c
/* 80252D3C 00000030  38 A3 02 40 */	addi r5, r3, 0x240
/* 80252D40 00000034  38 DF 00 D8 */	addi r6, r31, 0xd8
/* 80252D44 00000038  4B E0 3A 51 */	bl set__12dDlst_list_cFRPP12dDlst_base_cRPP12dDlst_base_cP12dDlst_base_c
/* 80252D48 0000003C  38 00 00 01 */	li r0, 1
/* 80252D4C 00000040  98 1F 01 1C */	stb r0, 0x11c(r31)
/* 80252D50 00000044  48 00 00 98 */	b lbl_80252DE8
lbl_80252D54:
/* 80252D54 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80252D58 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80252D5C 00000008  88 03 5D 44 */	lbz r0, 0x5d44(r3)
/* 80252D60 0000000C  2C 00 00 00 */	cmpwi r0, 0
/* 80252D64 00000010  40 82 00 84 */	bne lbl_80252DE8
/* 80252D68 00000014  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80252D6C 00000018  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80252D70 0000001C  C0 22 B4 24 */	lfs f1, LIT_3683(r2)
/* 80252D74 00000020  FC 40 08 90 */	fmr f2, f1
/* 80252D78 00000024  C0 62 B4 54 */	lfs f3, d_d_ovlp_fade2__LIT_3822(r2)
/* 80252D7C 00000028  48 0F 3B 6D */	bl PSMTXTrans
/* 80252D80 0000002C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80252D84 00000030  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80252D88 00000034  A8 9F 01 14 */	lha r4, 0x114(r31)
/* 80252D8C 00000038  4B DB 97 41 */	bl mDoMtx_ZrotM__FPA4_fs
/* 80252D90 0000003C  C0 22 B4 30 */	lfs f1, LIT_3686(r2)
/* 80252D94 00000040  C0 1F 01 18 */	lfs f0, 0x118(r31)
/* 80252D98 00000044  EC 41 00 2A */	fadds f2, f1, f0
/* 80252D9C 00000048  FC 60 08 90 */	fmr f3, f1
/* 80252DA0 0000004C  4B DB A0 99 */	bl scaleM__14mDoMtx_stack_cFfff
/* 80252DA4 00000050  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80252DA8 00000054  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80252DAC 00000058  A8 1F 01 14 */	lha r0, 0x114(r31)
/* 80252DB0 0000005C  7C 00 00 D0 */	neg r0, r0
/* 80252DB4 00000060  7C 04 07 34 */	extsh r4, r0
/* 80252DB8 00000064  4B DB 97 15 */	bl mDoMtx_ZrotM__FPA4_fs
/* 80252DBC 00000068  38 9F 00 E0 */	addi r4, r31, 0xe0
/* 80252DC0 0000006C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80252DC4 00000070  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80252DC8 00000074  48 0F 36 E9 */	bl PSMTXCopy
/* 80252DCC 00000078  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80252DD0 0000007C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80252DD4 00000080  38 63 5F 64 */	addi r3, r3, 0x5f64
/* 80252DD8 00000084  38 83 02 3C */	addi r4, r3, 0x23c
/* 80252DDC 00000088  38 A3 02 40 */	addi r5, r3, 0x240
/* 80252DE0 0000008C  38 DF 00 DC */	addi r6, r31, 0xdc
/* 80252DE4 00000090  4B E0 39 B1 */	bl set__12dDlst_list_cFRPP12dDlst_base_cRPP12dDlst_base_cP12dDlst_base_c
lbl_80252DE8:
/* 80252DE8 00000000  38 00 00 00 */	li r0, 0
/* 80252DEC 00000004  98 0D 86 64 */	stb r0, merged_80450BE4+0(r13)
/* 80252DF0 00000008  38 60 00 01 */	li r3, 1
/* 80252DF4 0000000C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80252DF8 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80252DFC 00000014  7C 08 03 A6 */	mtlr r0
/* 80252E00 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 80252E04 0000001C  4E 80 00 20 */	blr 
