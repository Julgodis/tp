lbl_80BDF6DC:
/* 80BDF6DC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BDF6E0 00000004  7C 08 02 A6 */	mflr r0
/* 80BDF6E4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BDF6E8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80BDF6EC 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80BDF6F0 00000014  38 7F 05 B8 */	addi r3, r31, 0x5b8
/* 80BDF6F4 00000018  4B FF E1 E5 */	bl deleteObject__14Z2SoundObjBaseFv
/* 80BDF6F8 0000001C  80 7F 05 E8 */	lwz r3, 0x5e8(r31)
/* 80BDF6FC 00000020  28 03 00 00 */	cmplwi r3, 0
/* 80BDF700 00000024  41 82 00 24 */	beq lbl_80BDF724
/* 80BDF704 00000028  4B FF E1 D5 */	bl ChkUsed__9cBgW_BgIdCFv
/* 80BDF708 0000002C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80BDF70C 00000030  41 82 00 18 */	beq lbl_80BDF724
/* 80BDF710 00000034  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80BDF714 00000038  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80BDF718 0000003C  38 63 0F 38 */	addi r3, r3, 0xf38
/* 80BDF71C 00000040  80 9F 05 E8 */	lwz r4, 0x5e8(r31)
/* 80BDF720 00000044  4B FF E1 B9 */	bl Release__4cBgSFP9dBgW_Base
lbl_80BDF724:
/* 80BDF724 00000000  38 7F 05 A0 */	addi r3, r31, 0x5a0
/* 80BDF728 00000004  3C 80 00 00 */	lis r4, l_el_arcName@ha /* 80BDF964 */
/* 80BDF72C 00000008  38 84 00 00 */	addi r4, r4, l_el_arcName@l /* 80BDF964 */
/* 80BDF730 0000000C  80 84 00 00 */	lwz r4, 0(r4)
/* 80BDF734 00000010  4B FF E1 A5 */	bl dComIfG_resDelete__FP30request_of_phase_process_classPCc
/* 80BDF738 00000014  38 7F 05 A8 */	addi r3, r31, 0x5a8
/* 80BDF73C 00000018  3C 80 00 00 */	lis r4, l_sw_arcName@ha /* 80BDF968 */
/* 80BDF740 0000001C  38 84 00 00 */	addi r4, r4, l_sw_arcName@l /* 80BDF968 */
/* 80BDF744 00000020  80 84 00 00 */	lwz r4, 0(r4)
/* 80BDF748 00000024  4B FF E1 91 */	bl dComIfG_resDelete__FP30request_of_phase_process_classPCc
/* 80BDF74C 00000028  38 60 00 01 */	li r3, 1
/* 80BDF750 0000002C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80BDF754 00000030  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BDF758 00000034  7C 08 03 A6 */	mtlr r0
/* 80BDF75C 00000038  38 21 00 10 */	addi r1, r1, 0x10
/* 80BDF760 0000003C  4E 80 00 20 */	blr 