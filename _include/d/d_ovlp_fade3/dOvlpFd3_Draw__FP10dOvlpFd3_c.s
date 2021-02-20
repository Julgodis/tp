lbl_802537AC:
/* 802537AC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802537B0 00000004  7C 08 02 A6 */	mflr r0
/* 802537B4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 802537B8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802537BC 00000010  7C 7F 1B 78 */	mr r31, r3
/* 802537C0 00000014  88 03 01 1F */	lbz r0, 0x11f(r3)
/* 802537C4 00000018  28 00 00 00 */	cmplwi r0, 0
/* 802537C8 0000001C  40 82 00 A0 */	bne lbl_80253868
/* 802537CC 00000020  88 1F 01 1C */	lbz r0, 0x11c(r31)
/* 802537D0 00000024  28 00 00 00 */	cmplwi r0, 0
/* 802537D4 00000028  40 82 00 2C */	bne lbl_80253800
/* 802537D8 0000002C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 802537DC 00000030  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 802537E0 00000034  38 63 5F 64 */	addi r3, r3, 0x5f64
/* 802537E4 00000038  38 83 02 3C */	addi r4, r3, 0x23c
/* 802537E8 0000003C  38 A3 02 40 */	addi r5, r3, 0x240
/* 802537EC 00000040  38 DF 00 D8 */	addi r6, r31, 0xd8
/* 802537F0 00000044  4B E0 2F A5 */	bl set__12dDlst_list_cFRPP12dDlst_base_cRPP12dDlst_base_cP12dDlst_base_c
/* 802537F4 00000048  38 00 00 01 */	li r0, 1
/* 802537F8 0000004C  98 1F 01 1C */	stb r0, 0x11c(r31)
/* 802537FC 00000050  48 00 00 6C */	b lbl_80253868
lbl_80253800:
/* 80253800 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80253804 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80253808 00000008  88 03 5D 44 */	lbz r0, 0x5d44(r3)
/* 8025380C 0000000C  2C 00 00 00 */	cmpwi r0, 0
/* 80253810 00000010  40 82 00 58 */	bne lbl_80253868
/* 80253814 00000014  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80253818 00000018  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8025381C 0000001C  C0 22 B4 5C */	lfs f1, d_d_ovlp_fade3__LIT_3800(r2)
/* 80253820 00000020  FC 40 08 90 */	fmr f2, f1
/* 80253824 00000024  C0 62 B4 84 */	lfs f3, d_d_ovlp_fade3__LIT_3947(r2)
/* 80253828 00000028  48 0F 30 C1 */	bl PSMTXTrans
/* 8025382C 0000002C  C0 22 B4 68 */	lfs f1, d_d_ovlp_fade3__LIT_3803(r2)
/* 80253830 00000030  FC 40 08 90 */	fmr f2, f1
/* 80253834 00000034  FC 60 08 90 */	fmr f3, f1
/* 80253838 00000038  4B DB 96 01 */	bl scaleM__14mDoMtx_stack_cFfff
/* 8025383C 0000003C  38 9F 00 E0 */	addi r4, r31, 0xe0
/* 80253840 00000040  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80253844 00000044  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80253848 00000048  48 0F 2C 69 */	bl PSMTXCopy
/* 8025384C 0000004C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80253850 00000050  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80253854 00000054  38 63 5F 64 */	addi r3, r3, 0x5f64
/* 80253858 00000058  38 83 02 3C */	addi r4, r3, 0x23c
/* 8025385C 0000005C  38 A3 02 40 */	addi r5, r3, 0x240
/* 80253860 00000060  38 DF 00 DC */	addi r6, r31, 0xdc
/* 80253864 00000064  4B E0 2F 31 */	bl set__12dDlst_list_cFRPP12dDlst_base_cRPP12dDlst_base_cP12dDlst_base_c
lbl_80253868:
/* 80253868 00000000  38 60 00 01 */	li r3, 1
/* 8025386C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80253870 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80253874 0000000C  7C 08 03 A6 */	mtlr r0
/* 80253878 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 8025387C 00000014  4E 80 00 20 */	blr 
