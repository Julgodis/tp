lbl_809B5650:
/* 809B5650 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809B5654 00000004  7C 08 02 A6 */	mflr r0
/* 809B5658 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809B565C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 809B5660 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 809B5664 00000014  7C 7E 1B 78 */	mr r30, r3
/* 809B5668 00000018  80 04 00 00 */	lwz r0, 0(r4)
/* 809B566C 0000001C  2C 00 00 1E */	cmpwi r0, 0x1e
/* 809B5670 00000020  41 82 00 BC */	beq lbl_809B572C
/* 809B5674 00000024  40 80 00 1C */	bge lbl_809B5690
/* 809B5678 00000028  2C 00 00 14 */	cmpwi r0, 0x14
/* 809B567C 0000002C  41 82 00 80 */	beq lbl_809B56FC
/* 809B5680 00000030  40 80 00 D4 */	bge lbl_809B5754
/* 809B5684 00000034  2C 00 00 0A */	cmpwi r0, 0xa
/* 809B5688 00000038  41 82 00 14 */	beq lbl_809B569C
/* 809B568C 0000003C  48 00 00 C8 */	b lbl_809B5754
lbl_809B5690:
/* 809B5690 00000000  2C 00 00 28 */	cmpwi r0, 0x28
/* 809B5694 00000004  41 82 00 A8 */	beq lbl_809B573C
/* 809B5698 00000008  48 00 00 BC */	b lbl_809B5754
lbl_809B569C:
/* 809B569C 00000000  80 1E 0B 7C */	lwz r0, 0xb7c(r30)
/* 809B56A0 00000004  2C 00 00 03 */	cmpwi r0, 3
/* 809B56A4 00000008  41 82 00 28 */	beq lbl_809B56CC
/* 809B56A8 0000000C  83 FE 0B 80 */	lwz r31, 0xb80(r30)
/* 809B56AC 00000010  38 7E 0B 74 */	addi r3, r30, 0xb74
/* 809B56B0 00000014  4B 79 01 E8 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 809B56B4 00000018  93 FE 0B 80 */	stw r31, 0xb80(r30)
/* 809B56B8 0000001C  38 00 00 03 */	li r0, 3
/* 809B56BC 00000020  90 1E 0B 7C */	stw r0, 0xb7c(r30)
/* 809B56C0 00000024  3C 60 80 9C */	lis r3, lit_3945@ha
/* 809B56C4 00000028  C0 03 93 CC */	lfs f0, lit_3945@l(r3)
/* 809B56C8 0000002C  D0 1E 0B 8C */	stfs f0, 0xb8c(r30)
lbl_809B56CC:
/* 809B56CC 00000000  38 00 00 3D */	li r0, 0x3d
/* 809B56D0 00000004  B0 1E 0F 90 */	sth r0, 0xf90(r30)
/* 809B56D4 00000008  38 60 00 0A */	li r3, 0xa
/* 809B56D8 0000000C  4B 7F 31 0C */	b dKy_change_colpat__FUc
/* 809B56DC 00000010  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 809B56E0 00000014  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 809B56E4 00000018  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 809B56E8 0000001C  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 809B56EC 00000020  3C 80 02 00 */	lis r4, 0x0200 /* 0x0200003F@ha */
/* 809B56F0 00000024  38 84 00 3F */	addi r4, r4, 0x003F /* 0x0200003F@l */
/* 809B56F4 00000028  4B 8F A4 A0 */	b bgmStreamPrepare__8Z2SeqMgrFUl
/* 809B56F8 0000002C  48 00 00 5C */	b lbl_809B5754
lbl_809B56FC:
/* 809B56FC 00000000  38 00 00 00 */	li r0, 0
/* 809B5700 00000004  98 1E 0F F6 */	stb r0, 0xff6(r30)
/* 809B5704 00000008  38 00 00 64 */	li r0, 0x64
/* 809B5708 0000000C  B0 1E 0F 90 */	sth r0, 0xf90(r30)
/* 809B570C 00000010  38 60 00 0C */	li r3, 0xc
/* 809B5710 00000014  4B 7F 30 D4 */	b dKy_change_colpat__FUc
/* 809B5714 00000018  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 809B5718 0000001C  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 809B571C 00000020  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 809B5720 00000024  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 809B5724 00000028  4B 8F A6 F4 */	b bgmStreamPlay__8Z2SeqMgrFv
/* 809B5728 0000002C  48 00 00 2C */	b lbl_809B5754
lbl_809B572C:
/* 809B572C 00000000  80 9E 0A 7C */	lwz r4, 0xa7c(r30)
/* 809B5730 00000004  38 A0 00 00 */	li r5, 0
/* 809B5734 00000008  4B 79 64 BC */	b initTalk__8daNpcT_cFiPP10fopAc_ac_c
/* 809B5738 0000000C  48 00 00 1C */	b lbl_809B5754
lbl_809B573C:
/* 809B573C 00000000  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 809B5740 00000004  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 809B5744 00000008  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 809B5748 0000000C  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 809B574C 00000010  38 80 00 2D */	li r4, 0x2d
/* 809B5750 00000014  4B 8F A7 8C */	b bgmStreamStop__8Z2SeqMgrFUl
lbl_809B5754:
/* 809B5754 00000000  38 60 00 00 */	li r3, 0
/* 809B5758 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 809B575C 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 809B5760 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809B5764 00000010  7C 08 03 A6 */	mtlr r0
/* 809B5768 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 809B576C 00000018  4E 80 00 20 */	blr 
