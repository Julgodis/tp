lbl_805A389C:
/* 805A389C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 805A38A0 00000004  7C 08 02 A6 */	mflr r0
/* 805A38A4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 805A38A8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 805A38AC 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 805A38B0 00000014  7C 7F 1B 78 */	mr r31, r3
/* 805A38B4 00000018  A0 03 05 6C */	lhz r0, 0x56c(r3)
/* 805A38B8 0000001C  28 00 FF FF */	cmplwi r0, 0xffff
/* 805A38BC 00000020  41 82 00 2C */	beq lbl_805A38E8
/* 805A38C0 00000024  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 805A38C4 00000028  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 805A38C8 0000002C  38 63 07 F0 */	addi r3, r3, 0x7f0
/* 805A38CC 00000030  54 00 0B FC */	rlwinm r0, r0, 1, 0xf, 0x1e
/* 805A38D0 00000034  3C 80 80 3A */	lis r4, saveBitLabels__16dSv_event_flag_c@ha
/* 805A38D4 00000038  38 84 72 88 */	addi r4, r4, saveBitLabels__16dSv_event_flag_c@l
/* 805A38D8 0000003C  7C 84 02 2E */	lhzx r4, r4, r0
/* 805A38DC 00000040  4B A9 10 E0 */	b isEventBit__11dSv_event_cCFUs
/* 805A38E0 00000044  2C 03 00 00 */	cmpwi r3, 0
/* 805A38E4 00000048  41 82 00 B8 */	beq lbl_805A399C
lbl_805A38E8:
/* 805A38E8 00000000  A0 1F 05 6E */	lhz r0, 0x56e(r31)
/* 805A38EC 00000004  28 00 FF FF */	cmplwi r0, 0xffff
/* 805A38F0 00000008  41 82 00 2C */	beq lbl_805A391C
/* 805A38F4 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 805A38F8 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 805A38FC 00000014  38 63 07 F0 */	addi r3, r3, 0x7f0
/* 805A3900 00000018  54 00 0B FC */	rlwinm r0, r0, 1, 0xf, 0x1e
/* 805A3904 0000001C  3C 80 80 3A */	lis r4, saveBitLabels__16dSv_event_flag_c@ha
/* 805A3908 00000020  38 84 72 88 */	addi r4, r4, saveBitLabels__16dSv_event_flag_c@l
/* 805A390C 00000024  7C 84 02 2E */	lhzx r4, r4, r0
/* 805A3910 00000028  4B A9 10 AC */	b isEventBit__11dSv_event_cCFUs
/* 805A3914 0000002C  2C 03 00 00 */	cmpwi r3, 0
/* 805A3918 00000030  40 82 00 84 */	bne lbl_805A399C
lbl_805A391C:
/* 805A391C 00000000  88 9F 05 68 */	lbz r4, 0x568(r31)
/* 805A3920 00000004  28 04 00 FF */	cmplwi r4, 0xff
/* 805A3924 00000008  41 82 00 20 */	beq lbl_805A3944
/* 805A3928 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 805A392C 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 805A3930 00000014  88 1F 04 BA */	lbz r0, 0x4ba(r31)
/* 805A3934 00000018  7C 05 07 74 */	extsb r5, r0
/* 805A3938 0000001C  4B A9 1A 28 */	b isSwitch__10dSv_info_cCFii
/* 805A393C 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 805A3940 00000024  41 82 00 5C */	beq lbl_805A399C
lbl_805A3944:
/* 805A3944 00000000  88 9F 05 69 */	lbz r4, 0x569(r31)
/* 805A3948 00000004  28 04 00 FF */	cmplwi r4, 0xff
/* 805A394C 00000008  41 82 00 18 */	beq lbl_805A3964
/* 805A3950 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 805A3954 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 805A3958 00000014  88 1F 04 BA */	lbz r0, 0x4ba(r31)
/* 805A395C 00000018  7C 05 07 74 */	extsb r5, r0
/* 805A3960 0000001C  4B A9 18 A0 */	b onSwitch__10dSv_info_cFii
lbl_805A3964:
/* 805A3964 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 805A3968 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 805A396C 00000008  83 C3 5D B8 */	lwz r30, 0x5db8(r3)	/* effective address: 8040BF78 */
/* 805A3970 0000000C  7F C3 F3 78 */	mr r3, r30
/* 805A3974 00000010  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 805A3978 00000014  A8 BF 04 E6 */	lha r5, 0x4e6(r31)
/* 805A397C 00000018  39 9E 18 E0 */	addi r12, r30, 0x18e0
/* 805A3980 0000001C  4B DB E7 04 */	b __ptmf_scall
/* 805A3984 00000020  60 00 00 00 */	nop 
/* 805A3988 00000024  80 1E 17 44 */	lwz r0, 0x1744(r30)
/* 805A398C 00000028  54 00 06 6E */	rlwinm r0, r0, 0, 0x19, 0x17
/* 805A3990 0000002C  90 1E 17 44 */	stw r0, 0x1744(r30)
/* 805A3994 00000030  7F E3 FB 78 */	mr r3, r31
/* 805A3998 00000034  4B A7 62 E4 */	b fopAcM_delete__FP10fopAc_ac_c
lbl_805A399C:
/* 805A399C 00000000  38 60 00 01 */	li r3, 1
/* 805A39A0 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 805A39A4 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 805A39A8 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 805A39AC 00000010  7C 08 03 A6 */	mtlr r0
/* 805A39B0 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 805A39B4 00000018  4E 80 00 20 */	blr 
