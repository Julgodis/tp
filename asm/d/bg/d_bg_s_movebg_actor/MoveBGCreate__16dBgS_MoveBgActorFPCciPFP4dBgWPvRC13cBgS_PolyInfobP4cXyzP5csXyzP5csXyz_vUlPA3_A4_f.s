lbl_800787BC:
/* 800787BC 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800787C0 00000004  7C 08 02 A6 */	mflr r0
/* 800787C4 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 800787C8 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 800787CC 00000010  48 2E 9A 09 */	bl _savegpr_27
/* 800787D0 00000014  7C 7F 1B 78 */	mr r31, r3
/* 800787D4 00000018  7C 9B 23 78 */	mr r27, r4
/* 800787D8 0000001C  7C BC 2B 78 */	mr r28, r5
/* 800787DC 00000020  7C DD 33 78 */	mr r29, r6
/* 800787E0 00000024  7C FE 3B 78 */	mr r30, r7
/* 800787E4 00000028  28 08 00 00 */	cmplwi r8, 0
/* 800787E8 0000002C  40 82 00 50 */	bne lbl_80078838
/* 800787EC 00000030  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 800787F0 00000034  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 800787F4 00000038  C0 3F 04 D0 */	lfs f1, 0x4d0(r31)
/* 800787F8 0000003C  C0 5F 04 D4 */	lfs f2, 0x4d4(r31)
/* 800787FC 00000040  C0 7F 04 D8 */	lfs f3, 0x4d8(r31)
/* 80078800 00000044  48 2C E0 E9 */	bl PSMTXTrans
/* 80078804 00000048  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80078808 0000004C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8007880C 00000050  A8 9F 04 E6 */	lha r4, 0x4e6(r31)
/* 80078810 00000054  4B F9 3C 25 */	bl mDoMtx_YrotM__FPA4_fs
/* 80078814 00000058  C0 3F 04 EC */	lfs f1, 0x4ec(r31)
/* 80078818 0000005C  C0 5F 04 F0 */	lfs f2, 0x4f0(r31)
/* 8007881C 00000060  C0 7F 04 F4 */	lfs f3, 0x4f4(r31)
/* 80078820 00000064  4B F9 46 19 */	bl scaleM__14mDoMtx_stack_cFfff
/* 80078824 00000068  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80078828 0000006C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8007882C 00000070  38 9F 05 6C */	addi r4, r31, 0x56c
/* 80078830 00000074  48 2C DC 81 */	bl PSMTXCopy
/* 80078834 00000078  48 00 00 10 */	b lbl_80078844
lbl_80078838:
/* 80078838 00000000  7D 03 43 78 */	mr r3, r8
/* 8007883C 00000004  38 9F 05 6C */	addi r4, r31, 0x56c
/* 80078840 00000008  48 2C DC 71 */	bl PSMTXCopy
lbl_80078844:
/* 80078844 00000000  93 6D 89 F0 */	stw r27, m_name__16dBgS_MoveBgActor(r13)
/* 80078848 00000004  93 8D 89 F4 */	stw r28, m_dzb_id__16dBgS_MoveBgActor(r13)
/* 8007884C 00000008  93 AD 89 F8 */	stw r29, m_set_func__16dBgS_MoveBgActor(r13)
/* 80078850 0000000C  7F E3 FB 78 */	mr r3, r31
/* 80078854 00000010  3C 80 80 08 */	lis r4, d_bg_d_bg_s_movebg_actor__CheckCreateHeap__FP10fopAc_ac_c@ha
/* 80078858 00000014  38 84 86 68 */	addi r4, r4, d_bg_d_bg_s_movebg_actor__CheckCreateHeap__FP10fopAc_ac_c@l
/* 8007885C 00000018  7F C5 F3 78 */	mr r5, r30
/* 80078860 0000001C  4B FA 1C 51 */	bl fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl
/* 80078864 00000020  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80078868 00000024  40 82 00 0C */	bne lbl_80078874
/* 8007886C 00000028  38 60 00 05 */	li r3, 5
/* 80078870 0000002C  48 00 00 54 */	b lbl_800788C4
lbl_80078874:
/* 80078874 00000000  80 9F 05 68 */	lwz r4, 0x568(r31)
/* 80078878 00000004  28 04 00 00 */	cmplwi r4, 0
/* 8007887C 00000008  41 82 00 28 */	beq lbl_800788A4
/* 80078880 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80078884 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80078888 00000014  38 63 0F 38 */	addi r3, r3, 0xf38
/* 8007888C 00000018  7F E5 FB 78 */	mr r5, r31
/* 80078890 0000001C  4B FF C1 79 */	bl Regist__4dBgSFP9dBgW_BaseP10fopAc_ac_c
/* 80078894 00000020  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80078898 00000024  41 82 00 0C */	beq lbl_800788A4
/* 8007889C 00000028  38 60 00 05 */	li r3, 5
/* 800788A0 0000002C  48 00 00 24 */	b lbl_800788C4
lbl_800788A4:
/* 800788A4 00000000  7F E3 FB 78 */	mr r3, r31
/* 800788A8 00000004  81 9F 05 9C */	lwz r12, 0x59c(r31)
/* 800788AC 00000008  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 800788B0 0000000C  7D 89 03 A6 */	mtctr r12
/* 800788B4 00000010  4E 80 04 21 */	bctrl 
/* 800788B8 00000014  20 03 00 00 */	subfic r0, r3, 0
/* 800788BC 00000018  7C 60 01 10 */	subfe r3, r0, r0
/* 800788C0 0000001C  38 63 00 05 */	addi r3, r3, 5
lbl_800788C4:
/* 800788C4 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 800788C8 00000004  48 2E 99 59 */	bl _restgpr_27
/* 800788CC 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800788D0 0000000C  7C 08 03 A6 */	mtlr r0
/* 800788D4 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 800788D8 00000014  4E 80 00 20 */	blr 
