lbl_80BC77BC:
/* 80BC77BC 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80BC77C0 00000004  7C 08 02 A6 */	mflr r0
/* 80BC77C4 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80BC77C8 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80BC77CC 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80BC77D0 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80BC77D4 00000018  88 03 04 E2 */	lbz r0, 0x4e2(r3)
/* 80BC77D8 0000001C  7C 03 07 74 */	extsb r3, r0
/* 80BC77DC 00000020  4B FF F5 BD */	bl dComIfGp_getReverb__Fi
/* 80BC77E0 00000024  7C 67 1B 78 */	mr r7, r3
/* 80BC77E4 00000028  3C 60 00 08 */	lis r3, 0x0008 /* 0x000800EC@ha */
/* 80BC77E8 0000002C  38 03 00 EC */	addi r0, r3, 0x00EC /* 0x000800EC@l */
/* 80BC77EC 00000030  90 01 00 0C */	stw r0, 0xc(r1)
/* 80BC77F0 00000034  3C 60 00 00 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80BC77F4 00000038  38 63 00 00 */	addi r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80BC77F8 0000003C  80 63 00 00 */	lwz r3, 0(r3)
/* 80BC77FC 00000040  38 81 00 0C */	addi r4, r1, 0xc
/* 80BC7800 00000044  3B DF 04 D0 */	addi r30, r31, 0x4d0
/* 80BC7804 00000048  7F C5 F3 78 */	mr r5, r30
/* 80BC7808 0000004C  38 C0 00 00 */	li r6, 0
/* 80BC780C 00000050  3D 00 00 00 */	lis r8, LIT_3783@ha
/* 80BC7810 00000054  C0 28 00 00 */	lfs f1, LIT_3783@l(r8)
/* 80BC7814 00000058  FC 40 08 90 */	fmr f2, f1
/* 80BC7818 0000005C  3D 00 00 00 */	lis r8, LIT_4014@ha
/* 80BC781C 00000060  C0 68 00 00 */	lfs f3, LIT_4014@l(r8)
/* 80BC7820 00000064  FC 80 18 90 */	fmr f4, f3
/* 80BC7824 00000068  39 00 00 00 */	li r8, 0
/* 80BC7828 0000006C  4B FF F5 71 */	bl seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 80BC782C 00000070  38 7F 05 C0 */	addi r3, r31, 0x5c0
/* 80BC7830 00000074  4B FF F5 69 */	bl play__14mDoExt_baseAnmFv
/* 80BC7834 00000078  2C 03 00 00 */	cmpwi r3, 0
/* 80BC7838 0000007C  41 82 00 60 */	beq lbl_80BC7898
/* 80BC783C 00000080  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80BC7840 00000084  7C 03 07 74 */	extsb r3, r0
/* 80BC7844 00000088  4B FF F5 55 */	bl dComIfGp_getReverb__Fi
/* 80BC7848 0000008C  7C 67 1B 78 */	mr r7, r3
/* 80BC784C 00000090  3C 60 00 08 */	lis r3, 0x0008 /* 0x0008009A@ha */
/* 80BC7850 00000094  38 03 00 9A */	addi r0, r3, 0x009A /* 0x0008009A@l */
/* 80BC7854 00000098  90 01 00 08 */	stw r0, 8(r1)
/* 80BC7858 0000009C  3C 60 00 00 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80BC785C 000000A0  38 63 00 00 */	addi r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80BC7860 000000A4  80 63 00 00 */	lwz r3, 0(r3)
/* 80BC7864 000000A8  38 81 00 08 */	addi r4, r1, 8
/* 80BC7868 000000AC  7F C5 F3 78 */	mr r5, r30
/* 80BC786C 000000B0  38 C0 00 00 */	li r6, 0
/* 80BC7870 000000B4  3D 00 00 00 */	lis r8, LIT_3783@ha
/* 80BC7874 000000B8  C0 28 00 00 */	lfs f1, LIT_3783@l(r8)
/* 80BC7878 000000BC  FC 40 08 90 */	fmr f2, f1
/* 80BC787C 000000C0  3D 00 00 00 */	lis r8, LIT_4014@ha
/* 80BC7880 000000C4  C0 68 00 00 */	lfs f3, LIT_4014@l(r8)
/* 80BC7884 000000C8  FC 80 18 90 */	fmr f4, f3
/* 80BC7888 000000CC  39 00 00 00 */	li r8, 0
/* 80BC788C 000000D0  4B FF F5 0D */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 80BC7890 000000D4  7F E3 FB 78 */	mr r3, r31
/* 80BC7894 000000D8  4B FF FE C9 */	bl init_modeWait__12daObjCdoor_cFv
lbl_80BC7898:
/* 80BC7898 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80BC789C 00000004  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80BC78A0 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80BC78A4 0000000C  7C 08 03 A6 */	mtlr r0
/* 80BC78A8 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80BC78AC 00000014  4E 80 00 20 */	blr 