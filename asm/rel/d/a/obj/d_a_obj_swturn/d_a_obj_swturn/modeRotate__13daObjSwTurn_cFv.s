lbl_80D018B4:
/* 80D018B4 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80D018B8 00000004  7C 08 02 A6 */	mflr r0
/* 80D018BC 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80D018C0 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80D018C4 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80D018C8 00000014  88 03 05 AD */	lbz r0, 0x5ad(r3)
/* 80D018CC 00000018  2C 00 00 01 */	cmpwi r0, 1
/* 80D018D0 0000001C  41 82 00 70 */	beq lbl_80D01940
/* 80D018D4 00000020  40 80 00 70 */	bge lbl_80D01944
/* 80D018D8 00000024  2C 00 00 00 */	cmpwi r0, 0
/* 80D018DC 00000028  40 80 00 08 */	bge lbl_80D018E4
/* 80D018E0 0000002C  48 00 00 64 */	b lbl_80D01944
lbl_80D018E4:
/* 80D018E4 00000000  48 00 00 75 */	bl rotate_sub_0__13daObjSwTurn_cFv
/* 80D018E8 00000004  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80D018EC 00000008  7C 03 07 74 */	extsb r3, r0
/* 80D018F0 0000000C  4B 32 B7 7C */	b dComIfGp_getReverb__Fi
/* 80D018F4 00000010  7C 67 1B 78 */	mr r7, r3
/* 80D018F8 00000014  3C 60 00 08 */	lis r3, 0x0008 /* 0x000801AC@ha */
/* 80D018FC 00000018  38 03 01 AC */	addi r0, r3, 0x01AC /* 0x000801AC@l */
/* 80D01900 0000001C  90 01 00 08 */	stw r0, 8(r1)
/* 80D01904 00000020  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80D01908 00000024  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80D0190C 00000028  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 80D01910 0000002C  38 81 00 08 */	addi r4, r1, 8
/* 80D01914 00000030  38 BF 05 38 */	addi r5, r31, 0x538
/* 80D01918 00000034  38 C0 00 00 */	li r6, 0
/* 80D0191C 00000038  3D 00 80 D0 */	lis r8, lit_4098@ha
/* 80D01920 0000003C  C0 28 20 94 */	lfs f1, lit_4098@l(r8)
/* 80D01924 00000040  FC 40 08 90 */	fmr f2, f1
/* 80D01928 00000044  3D 00 80 D0 */	lis r8, lit_4099@ha
/* 80D0192C 00000048  C0 68 20 98 */	lfs f3, lit_4099@l(r8)
/* 80D01930 0000004C  FC 80 18 90 */	fmr f4, f3
/* 80D01934 00000050  39 00 00 00 */	li r8, 0
/* 80D01938 00000054  4B 5A AB D4 */	b seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 80D0193C 00000058  48 00 00 08 */	b lbl_80D01944
lbl_80D01940:
/* 80D01940 00000000  48 00 02 21 */	bl rotate_sub_1__13daObjSwTurn_cFv
lbl_80D01944:
/* 80D01944 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80D01948 00000004  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80D0194C 00000008  7C 08 03 A6 */	mtlr r0
/* 80D01950 0000000C  38 21 00 20 */	addi r1, r1, 0x20
/* 80D01954 00000010  4E 80 00 20 */	blr 
