lbl_80D5F66C:
/* 80D5F66C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80D5F670 00000004  7C 08 02 A6 */	mflr r0
/* 80D5F674 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80D5F678 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80D5F67C 00000010  4B 60 2B 60 */	b _savegpr_29
/* 80D5F680 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80D5F684 00000018  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D5F688 0000001C  3B E3 61 C0 */	addi r31, r3, g_dComIfG_gameInfo@l
/* 80D5F68C 00000020  83 DF 5D AC */	lwz r30, 0x5dac(r31)	/* effective address: 8040BF6C */
/* 80D5F690 00000024  A8 7D 05 76 */	lha r3, 0x576(r29)
/* 80D5F694 00000028  38 03 00 01 */	addi r0, r3, 1
/* 80D5F698 0000002C  B0 1D 05 76 */	sth r0, 0x576(r29)
/* 80D5F69C 00000030  38 7F 4F F8 */	addi r3, r31, 0x4ff8
/* 80D5F6A0 00000034  A8 9D 05 74 */	lha r4, 0x574(r29)
/* 80D5F6A4 00000038  4B 2E 83 D4 */	b endCheck__16dEvent_manager_cFs
/* 80D5F6A8 0000003C  2C 03 00 00 */	cmpwi r3, 0
/* 80D5F6AC 00000040  41 82 00 18 */	beq lbl_80D5F6C4
/* 80D5F6B0 00000044  38 00 00 03 */	li r0, 3
/* 80D5F6B4 00000048  98 1D 05 71 */	stb r0, 0x571(r29)
/* 80D5F6B8 0000004C  38 7F 4E C8 */	addi r3, r31, 0x4ec8
/* 80D5F6BC 00000050  4B 2E 2D AC */	b reset__14dEvt_control_cFv
/* 80D5F6C0 00000054  48 00 00 34 */	b lbl_80D5F6F4
lbl_80D5F6C4:
/* 80D5F6C4 00000000  7F A3 EB 78 */	mr r3, r29
/* 80D5F6C8 00000004  48 00 00 49 */	bl demoProc__16daTagRiverBack_cFv
/* 80D5F6CC 00000008  A8 1D 05 76 */	lha r0, 0x576(r29)
/* 80D5F6D0 0000000C  2C 00 00 1E */	cmpwi r0, 0x1e
/* 80D5F6D4 00000010  40 82 00 20 */	bne lbl_80D5F6F4
/* 80D5F6D8 00000014  7F C3 F3 78 */	mr r3, r30
/* 80D5F6DC 00000018  3C 80 00 01 */	lis r4, 0x0001 /* 0x00010041@ha */
/* 80D5F6E0 0000001C  38 84 00 41 */	addi r4, r4, 0x0041 /* 0x00010041@l */
/* 80D5F6E4 00000020  81 9E 06 28 */	lwz r12, 0x628(r30)
/* 80D5F6E8 00000024  81 8C 01 14 */	lwz r12, 0x114(r12)
/* 80D5F6EC 00000028  7D 89 03 A6 */	mtctr r12
/* 80D5F6F0 0000002C  4E 80 04 21 */	bctrl 
lbl_80D5F6F4:
/* 80D5F6F4 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80D5F6F8 00000004  4B 60 2B 30 */	b _restgpr_29
/* 80D5F6FC 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80D5F700 0000000C  7C 08 03 A6 */	mtlr r0
/* 80D5F704 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80D5F708 00000014  4E 80 00 20 */	blr 
