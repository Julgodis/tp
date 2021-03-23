lbl_80A1E78C:
/* 80A1E78C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A1E790 00000004  7C 08 02 A6 */	mflr r0
/* 80A1E794 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A1E798 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80A1E79C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80A1E7A0 00000014  38 00 00 00 */	li r0, 0
/* 80A1E7A4 00000018  3C 80 00 00 */	lis r4, mTargetTag__15daNpcKasiHana_c@ha /* 80A21858 */
/* 80A1E7A8 0000001C  90 04 00 00 */	stw r0, mTargetTag__15daNpcKasiHana_c@l(r4) /* 80A21858 */
/* 80A1E7AC 00000020  3C 80 00 00 */	lis r4, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80A1E7B0 00000024  38 84 00 00 */	addi r4, r4, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80A1E7B4 00000028  80 84 5D AC */	lwz r4, 0x5dac(r4)
/* 80A1E7B8 0000002C  4B FF C7 61 */	bl fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 80A1E7BC 00000030  3C 80 00 00 */	lis r4, mWolfAngle__15daNpcKasiHana_c@ha /* 80A21860 */
/* 80A1E7C0 00000034  B0 64 00 00 */	sth r3, mWolfAngle__15daNpcKasiHana_c@l(r4) /* 80A21860 */
/* 80A1E7C4 00000038  3C 60 00 00 */	lis r3, _srch_escape_tag__15daNpcKasiHana_cFPvPv@ha /* 80A1E7F4 */
/* 80A1E7C8 0000003C  38 63 00 00 */	addi r3, r3, _srch_escape_tag__15daNpcKasiHana_cFPvPv@l /* 80A1E7F4 */
/* 80A1E7CC 00000040  7F E4 FB 78 */	mr r4, r31
/* 80A1E7D0 00000044  4B FF C7 49 */	bl fpcEx_Search__FPFPvPv_PvPv
/* 80A1E7D4 00000048  3C 60 00 00 */	lis r3, mTargetTag__15daNpcKasiHana_c@ha /* 80A21858 */
/* 80A1E7D8 0000004C  38 63 00 00 */	addi r3, r3, mTargetTag__15daNpcKasiHana_c@l /* 80A21858 */
/* 80A1E7DC 00000050  80 63 00 00 */	lwz r3, 0(r3)
/* 80A1E7E0 00000054  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80A1E7E4 00000058  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A1E7E8 0000005C  7C 08 03 A6 */	mtlr r0
/* 80A1E7EC 00000060  38 21 00 10 */	addi r1, r1, 0x10
/* 80A1E7F0 00000064  4E 80 00 20 */	blr 
