lbl_80D51DC8:
/* 80D51DC8 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80D51DCC 00000004  7C 08 02 A6 */	mflr r0
/* 80D51DD0 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80D51DD4 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80D51DD8 00000010  4B 61 04 04 */	b _savegpr_29
/* 80D51DDC 00000014  3C 80 80 D5 */	lis r4, lit_3749@ha
/* 80D51DE0 00000018  3B E4 24 CC */	addi r31, r4, lit_3749@l
/* 80D51DE4 0000001C  7C 7D 1B 78 */	mr r29, r3
/* 80D51DE8 00000020  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80D51DEC 00000024  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80D51DF0 00000028  40 82 00 1C */	bne lbl_80D51E0C
/* 80D51DF4 0000002C  28 1D 00 00 */	cmplwi r29, 0
/* 80D51DF8 00000030  41 82 00 08 */	beq lbl_80D51E00
/* 80D51DFC 00000034  4B 2C 6D 68 */	b __ct__10fopAc_ac_cFv
lbl_80D51E00:
/* 80D51E00 00000000  80 1D 04 A0 */	lwz r0, 0x4a0(r29)
/* 80D51E04 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80D51E08 00000008  90 1D 04 A0 */	stw r0, 0x4a0(r29)
lbl_80D51E0C:
/* 80D51E0C 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D51E10 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80D51E14 00000008  38 63 07 F0 */	addi r3, r3, 0x7f0
/* 80D51E18 0000000C  3C 80 80 3A */	lis r4, saveBitLabels__16dSv_event_flag_c@ha
/* 80D51E1C 00000010  38 84 72 88 */	addi r4, r4, saveBitLabels__16dSv_event_flag_c@l
/* 80D51E20 00000014  A0 84 02 C4 */	lhz r4, 0x2c4(r4)	/* effective address: 803A754C */
/* 80D51E24 00000018  4B 2E 2B 98 */	b isEventBit__11dSv_event_cCFUs
/* 80D51E28 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80D51E2C 00000020  40 82 00 0C */	bne lbl_80D51E38
/* 80D51E30 00000024  3B C0 00 05 */	li r30, 5
/* 80D51E34 00000028  48 00 00 D8 */	b lbl_80D51F0C
lbl_80D51E38:
/* 80D51E38 00000000  38 7D 05 70 */	addi r3, r29, 0x570
/* 80D51E3C 00000004  3C 80 80 D5 */	lis r4, l_arcName@ha
/* 80D51E40 00000008  38 84 25 10 */	addi r4, r4, l_arcName@l
/* 80D51E44 0000000C  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80D52510 */
/* 80D51E48 00000010  4B 2D B0 74 */	b dComIfG_resLoad__FP30request_of_phase_process_classPCc
/* 80D51E4C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80D51E50 00000018  2C 1E 00 04 */	cmpwi r30, 4
/* 80D51E54 0000001C  40 82 00 B8 */	bne lbl_80D51F0C
/* 80D51E58 00000020  7F A3 EB 78 */	mr r3, r29
/* 80D51E5C 00000024  3C 80 80 D5 */	lis r4, createSolidHeap__FP10fopAc_ac_c@ha
/* 80D51E60 00000028  38 84 1C 38 */	addi r4, r4, createSolidHeap__FP10fopAc_ac_c@l
/* 80D51E64 0000002C  38 A0 16 00 */	li r5, 0x1600
/* 80D51E68 00000030  4B 2C 86 48 */	b fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl
/* 80D51E6C 00000034  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80D51E70 00000038  40 82 00 0C */	bne lbl_80D51E7C
/* 80D51E74 0000003C  3B C0 00 05 */	li r30, 5
/* 80D51E78 00000040  48 00 00 94 */	b lbl_80D51F0C
lbl_80D51E7C:
/* 80D51E7C 00000000  7F A3 EB 78 */	mr r3, r29
/* 80D51E80 00000004  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 80D524D0 */
/* 80D51E84 00000008  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 80D524D4 */
/* 80D51E88 0000000C  FC 60 08 90 */	fmr f3, f1
/* 80D51E8C 00000010  C0 9F 00 0C */	lfs f4, 0xc(r31)	/* effective address: 80D524D8 */
/* 80D51E90 00000014  C0 BF 00 10 */	lfs f5, 0x10(r31)	/* effective address: 80D524DC */
/* 80D51E94 00000018  FC C0 20 90 */	fmr f6, f4
/* 80D51E98 0000001C  4B 2C 86 B0 */	b fopAcM_setCullSizeBox__FP10fopAc_ac_cffffff
/* 80D51E9C 00000020  88 1D 04 9A */	lbz r0, 0x49a(r29)
/* 80D51EA0 00000024  60 00 00 10 */	ori r0, r0, 0x10
/* 80D51EA4 00000028  98 1D 04 9A */	stb r0, 0x49a(r29)
/* 80D51EA8 0000002C  38 00 00 10 */	li r0, 0x10
/* 80D51EAC 00000030  90 1D 05 5C */	stw r0, 0x55c(r29)
/* 80D51EB0 00000034  38 00 00 5A */	li r0, 0x5a
/* 80D51EB4 00000038  98 1D 05 48 */	stb r0, 0x548(r29)
/* 80D51EB8 0000003C  38 00 FF FF */	li r0, -1
/* 80D51EBC 00000040  B0 1D 05 78 */	sth r0, 0x578(r29)
/* 80D51EC0 00000044  80 7D 05 68 */	lwz r3, 0x568(r29)
/* 80D51EC4 00000048  28 03 00 00 */	cmplwi r3, 0
/* 80D51EC8 0000004C  41 82 00 44 */	beq lbl_80D51F0C
/* 80D51ECC 00000050  38 03 00 24 */	addi r0, r3, 0x24
/* 80D51ED0 00000054  90 1D 05 04 */	stw r0, 0x504(r29)
/* 80D51ED4 00000058  38 7D 04 D0 */	addi r3, r29, 0x4d0
/* 80D51ED8 0000005C  4B 2B AE 8C */	b transS__14mDoMtx_stack_cFRC4cXyz
/* 80D51EDC 00000060  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80D51EE0 00000064  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80D51EE4 00000068  A8 9D 04 E6 */	lha r4, 0x4e6(r29)
/* 80D51EE8 0000006C  3C 84 00 01 */	addis r4, r4, 1
/* 80D51EEC 00000070  38 04 80 00 */	addi r0, r4, -32768
/* 80D51EF0 00000074  7C 04 07 34 */	extsh r4, r0
/* 80D51EF4 00000078  4B 2B A5 40 */	b mDoMtx_YrotM__FPA4_fs
/* 80D51EF8 0000007C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80D51EFC 00000080  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80D51F00 00000084  80 9D 05 68 */	lwz r4, 0x568(r29)
/* 80D51F04 00000088  38 84 00 24 */	addi r4, r4, 0x24
/* 80D51F08 0000008C  4B 5F 45 A8 */	b PSMTXCopy
lbl_80D51F0C:
/* 80D51F0C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80D51F10 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 80D51F14 00000008  4B 61 03 14 */	b _restgpr_29
/* 80D51F18 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80D51F1C 00000010  7C 08 03 A6 */	mtlr r0
/* 80D51F20 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 80D51F24 00000018  4E 80 00 20 */	blr 
