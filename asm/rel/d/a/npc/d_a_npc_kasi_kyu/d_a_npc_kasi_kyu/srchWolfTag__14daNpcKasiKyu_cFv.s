lbl_80A23C90:
/* 80A23C90 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A23C94 00000004  7C 08 02 A6 */	mflr r0
/* 80A23C98 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A23C9C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80A23CA0 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80A23CA4 00000014  38 00 00 00 */	li r0, 0
/* 80A23CA8 00000018  3C 80 00 00 */	lis r4, mTargetTag__14daNpcKasiKyu_c@ha /* 80A26060 */
/* 80A23CAC 0000001C  90 04 00 00 */	stw r0, mTargetTag__14daNpcKasiKyu_c@l(r4) /* 80A26060 */
/* 80A23CB0 00000020  3C 80 00 00 */	lis r4, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80A23CB4 00000024  38 84 00 00 */	addi r4, r4, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80A23CB8 00000028  80 84 5D AC */	lwz r4, 0x5dac(r4)
/* 80A23CBC 0000002C  4B FF DC 7D */	bl fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 80A23CC0 00000030  3C 80 00 00 */	lis r4, struct_80A26068+0x0@ha /* 80A26068 */
/* 80A23CC4 00000034  B0 64 00 00 */	sth r3, struct_80A26068+0x0@l(r4) /* 80A26068 */
/* 80A23CC8 00000038  3C 60 00 00 */	lis r3, _srch_escape_tag__14daNpcKasiKyu_cFPvPv@ha /* 80A23CF8 */
/* 80A23CCC 0000003C  38 63 00 00 */	addi r3, r3, _srch_escape_tag__14daNpcKasiKyu_cFPvPv@l /* 80A23CF8 */
/* 80A23CD0 00000040  7F E4 FB 78 */	mr r4, r31
/* 80A23CD4 00000044  4B FF DC 65 */	bl fpcEx_Search__FPFPvPv_PvPv
/* 80A23CD8 00000048  3C 60 00 00 */	lis r3, mTargetTag__14daNpcKasiKyu_c@ha /* 80A26060 */
/* 80A23CDC 0000004C  38 63 00 00 */	addi r3, r3, mTargetTag__14daNpcKasiKyu_c@l /* 80A26060 */
/* 80A23CE0 00000050  80 63 00 00 */	lwz r3, 0(r3)
/* 80A23CE4 00000054  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80A23CE8 00000058  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A23CEC 0000005C  7C 08 03 A6 */	mtlr r0
/* 80A23CF0 00000060  38 21 00 10 */	addi r1, r1, 0x10
/* 80A23CF4 00000064  4E 80 00 20 */	blr 
