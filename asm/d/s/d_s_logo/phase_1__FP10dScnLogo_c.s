lbl_802579BC:
/* 802579BC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802579C0 00000004  7C 08 02 A6 */	mflr r0
/* 802579C4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 802579C8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802579CC 00000010  7C 7F 1B 78 */	mr r31, r3
/* 802579D0 00000014  4B DC 0D C9 */	bl cDyl_InitAsyncIsDone__Fv
/* 802579D4 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 802579D8 0000001C  40 82 00 0C */	bne lbl_802579E4
/* 802579DC 00000020  38 60 00 00 */	li r3, 0
/* 802579E0 00000024  48 00 00 7C */	b lbl_80257A5C
lbl_802579E4:
/* 802579E4 00000000  88 0D 86 38 */	lbz r0, -0x79c8(r13)
/* 802579E8 00000004  28 00 00 00 */	cmplwi r0, 0
/* 802579EC 00000008  41 82 00 18 */	beq lbl_80257A04
/* 802579F0 0000000C  80 6D 8D E8 */	lwz r3, mAudioMgrPtr__10Z2AudioMgr(r13)
/* 802579F4 00000010  38 63 04 A4 */	addi r3, r3, 0x4a4
/* 802579F8 00000014  48 06 2B C9 */	bl checkFirstWaves__10Z2SceneMgrFv
/* 802579FC 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 80257A00 0000001C  41 82 00 0C */	beq lbl_80257A0C
lbl_80257A04:
/* 80257A04 00000000  38 60 00 00 */	li r3, 0
/* 80257A08 00000004  48 00 00 54 */	b lbl_80257A5C
lbl_80257A0C:
/* 80257A0C 00000000  3C 60 80 3A */	lis r3, d_s_d_s_logo__stringBase0@ha
/* 80257A10 00000004  38 63 9F FC */	addi r3, r3, d_s_d_s_logo__stringBase0@l
/* 80257A14 00000008  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 80257A18 0000000C  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 80257A1C 00000010  3C 84 00 02 */	addis r4, r4, 2
/* 80257A20 00000014  38 A0 00 80 */	li r5, 0x80
/* 80257A24 00000018  38 C3 00 0E */	addi r6, r3, 0xe
/* 80257A28 0000001C  38 E0 00 00 */	li r7, 0
/* 80257A2C 00000020  81 1F 01 D0 */	lwz r8, 0x1d0(r31)
/* 80257A30 00000024  38 84 C2 F8 */	addi r4, r4, -15624
/* 80257A34 00000028  4B DE 46 45 */	bl setRes__14dRes_control_cFPCcP11dRes_info_ciPCcUcP7JKRHeap
/* 80257A38 0000002C  38 00 00 01 */	li r0, 1
/* 80257A3C 00000030  80 6D 86 F8 */	lwz r3, mResetData__6mDoRst(r13)
/* 80257A40 00000034  98 03 00 12 */	stb r0, 0x12(r3)
/* 80257A44 00000038  80 6D 86 B4 */	lwz r3, archiveHeap(r13)
/* 80257A48 0000003C  81 83 00 00 */	lwz r12, 0(r3)
/* 80257A4C 00000040  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 80257A50 00000044  7D 89 03 A6 */	mtctr r12
/* 80257A54 00000048  4E 80 04 21 */	bctrl 
/* 80257A58 0000004C  38 60 00 02 */	li r3, 2
lbl_80257A5C:
/* 80257A5C 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80257A60 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80257A64 00000008  7C 08 03 A6 */	mtlr r0
/* 80257A68 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80257A6C 00000010  4E 80 00 20 */	blr 
