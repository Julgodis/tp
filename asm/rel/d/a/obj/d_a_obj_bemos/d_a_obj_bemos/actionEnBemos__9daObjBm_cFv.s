lbl_80BAF46C:
/* 80BAF46C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80BAF470 00000004  7C 08 02 A6 */	mflr r0
/* 80BAF474 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80BAF478 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80BAF47C 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80BAF480 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80BAF484 00000018  3C 60 80 BB */	lis r3, cNullVec__6Z2Calc@ha
/* 80BAF488 0000001C  3B E3 3A 74 */	addi r31, r3, cNullVec__6Z2Calc@l
/* 80BAF48C 00000020  3C 60 80 BB */	lis r3, struct_80BB3F24+0x2@ha
/* 80BAF490 00000024  38 A3 3F 26 */	addi r5, r3, struct_80BB3F24+0x2@l
/* 80BAF494 00000028  88 05 00 00 */	lbz r0, 0(r5)	/* effective address: 80BB3F26 */
/* 80BAF498 0000002C  7C 00 07 75 */	extsb. r0, r0
/* 80BAF49C 00000030  40 82 00 88 */	bne lbl_80BAF524
/* 80BAF4A0 00000034  80 7F 01 68 */	lwz r3, 0x168(r31)	/* effective address: 80BB3BDC */
/* 80BAF4A4 00000038  80 1F 01 6C */	lwz r0, 0x16c(r31)	/* effective address: 80BB3BE0 */
/* 80BAF4A8 0000003C  90 7F 01 A4 */	stw r3, 0x1a4(r31)	/* effective address: 80BB3C18 */
/* 80BAF4AC 00000040  90 1F 01 A8 */	stw r0, 0x1a8(r31)	/* effective address: 80BB3C1C */
/* 80BAF4B0 00000044  80 1F 01 70 */	lwz r0, 0x170(r31)	/* effective address: 80BB3BE4 */
/* 80BAF4B4 00000048  90 1F 01 AC */	stw r0, 0x1ac(r31)	/* effective address: 80BB3C20 */
/* 80BAF4B8 0000004C  38 9F 01 A4 */	addi r4, r31, 0x1a4
/* 80BAF4BC 00000050  80 7F 01 74 */	lwz r3, 0x174(r31)	/* effective address: 80BB3BE8 */
/* 80BAF4C0 00000054  80 1F 01 78 */	lwz r0, 0x178(r31)	/* effective address: 80BB3BEC */
/* 80BAF4C4 00000058  90 64 00 0C */	stw r3, 0xc(r4)	/* effective address: 80BB3C24 */
/* 80BAF4C8 0000005C  90 04 00 10 */	stw r0, 0x10(r4)	/* effective address: 80BB3C28 */
/* 80BAF4CC 00000060  80 1F 01 7C */	lwz r0, 0x17c(r31)	/* effective address: 80BB3BF0 */
/* 80BAF4D0 00000064  90 04 00 14 */	stw r0, 0x14(r4)	/* effective address: 80BB3C2C */
/* 80BAF4D4 00000068  80 7F 01 80 */	lwz r3, 0x180(r31)	/* effective address: 80BB3BF4 */
/* 80BAF4D8 0000006C  80 1F 01 84 */	lwz r0, 0x184(r31)	/* effective address: 80BB3BF8 */
/* 80BAF4DC 00000070  90 64 00 18 */	stw r3, 0x18(r4)	/* effective address: 80BB3C30 */
/* 80BAF4E0 00000074  90 04 00 1C */	stw r0, 0x1c(r4)	/* effective address: 80BB3C34 */
/* 80BAF4E4 00000078  80 1F 01 88 */	lwz r0, 0x188(r31)	/* effective address: 80BB3BFC */
/* 80BAF4E8 0000007C  90 04 00 20 */	stw r0, 0x20(r4)	/* effective address: 80BB3C38 */
/* 80BAF4EC 00000080  80 7F 01 8C */	lwz r3, 0x18c(r31)	/* effective address: 80BB3C00 */
/* 80BAF4F0 00000084  80 1F 01 90 */	lwz r0, 0x190(r31)	/* effective address: 80BB3C04 */
/* 80BAF4F4 00000088  90 64 00 24 */	stw r3, 0x24(r4)	/* effective address: 80BB3C3C */
/* 80BAF4F8 0000008C  90 04 00 28 */	stw r0, 0x28(r4)	/* effective address: 80BB3C40 */
/* 80BAF4FC 00000090  80 1F 01 94 */	lwz r0, 0x194(r31)	/* effective address: 80BB3C08 */
/* 80BAF500 00000094  90 04 00 2C */	stw r0, 0x2c(r4)	/* effective address: 80BB3C44 */
/* 80BAF504 00000098  80 7F 01 98 */	lwz r3, 0x198(r31)	/* effective address: 80BB3C0C */
/* 80BAF508 0000009C  80 1F 01 9C */	lwz r0, 0x19c(r31)	/* effective address: 80BB3C10 */
/* 80BAF50C 000000A0  90 64 00 30 */	stw r3, 0x30(r4)	/* effective address: 80BB3C48 */
/* 80BAF510 000000A4  90 04 00 34 */	stw r0, 0x34(r4)	/* effective address: 80BB3C4C */
/* 80BAF514 000000A8  80 1F 01 A0 */	lwz r0, 0x1a0(r31)	/* effective address: 80BB3C14 */
/* 80BAF518 000000AC  90 04 00 38 */	stw r0, 0x38(r4)	/* effective address: 80BB3C50 */
/* 80BAF51C 000000B0  38 00 00 01 */	li r0, 1
/* 80BAF520 000000B4  98 05 00 00 */	stb r0, 0(r5)	/* effective address: 80BB3F26 */
lbl_80BAF524:
/* 80BAF524 00000000  38 7E 08 20 */	addi r3, r30, 0x820
/* 80BAF528 00000004  4B 4D 4F 38 */	b ChkTgHit__12dCcD_GObjInfFv
/* 80BAF52C 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80BAF530 0000000C  41 82 00 B0 */	beq lbl_80BAF5E0
/* 80BAF534 00000010  38 7E 08 20 */	addi r3, r30, 0x820
/* 80BAF538 00000014  4B 4D 4F C0 */	b GetTgHitObj__12dCcD_GObjInfFv
/* 80BAF53C 00000018  28 03 00 00 */	cmplwi r3, 0
/* 80BAF540 0000001C  41 82 00 A0 */	beq lbl_80BAF5E0
/* 80BAF544 00000020  80 63 00 10 */	lwz r3, 0x10(r3)
/* 80BAF548 00000024  54 60 04 A5 */	rlwinm. r0, r3, 0, 0x12, 0x12
/* 80BAF54C 00000028  40 82 00 14 */	bne lbl_80BAF560
/* 80BAF550 0000002C  54 60 06 B5 */	rlwinm. r0, r3, 0, 0x1a, 0x1a
/* 80BAF554 00000030  40 82 00 0C */	bne lbl_80BAF560
/* 80BAF558 00000034  54 60 02 53 */	rlwinm. r0, r3, 0, 9, 9
/* 80BAF55C 00000038  41 82 00 84 */	beq lbl_80BAF5E0
lbl_80BAF560:
/* 80BAF560 00000000  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80BAF564 00000004  7C 03 07 74 */	extsb r3, r0
/* 80BAF568 00000008  4B 47 DB 04 */	b dComIfGp_getReverb__Fi
/* 80BAF56C 0000000C  7C 67 1B 78 */	mr r7, r3
/* 80BAF570 00000010  3C 60 00 07 */	lis r3, 0x0007 /* 0x000701E0@ha */
/* 80BAF574 00000014  38 03 01 E0 */	addi r0, r3, 0x01E0 /* 0x000701E0@l */
/* 80BAF578 00000018  90 01 00 0C */	stw r0, 0xc(r1)
/* 80BAF57C 0000001C  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80BAF580 00000020  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80BAF584 00000024  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 80BAF588 00000028  38 81 00 0C */	addi r4, r1, 0xc
/* 80BAF58C 0000002C  38 BE 05 38 */	addi r5, r30, 0x538
/* 80BAF590 00000030  38 C0 00 00 */	li r6, 0
/* 80BAF594 00000034  3D 00 80 BB */	lis r8, lit_3934@ha
/* 80BAF598 00000038  C0 28 38 24 */	lfs f1, lit_3934@l(r8)
/* 80BAF59C 0000003C  FC 40 08 90 */	fmr f2, f1
/* 80BAF5A0 00000040  3D 00 80 BB */	lis r8, lit_4402@ha
/* 80BAF5A4 00000044  C0 68 38 40 */	lfs f3, lit_4402@l(r8)
/* 80BAF5A8 00000048  FC 80 18 90 */	fmr f4, f3
/* 80BAF5AC 0000004C  39 00 00 00 */	li r8, 0
/* 80BAF5B0 00000050  4B 6F C3 D4 */	b seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 80BAF5B4 00000054  7F C3 F3 78 */	mr r3, r30
/* 80BAF5B8 00000058  48 00 0F CD */	bl initEffectSet0__9daObjBm_cFv
/* 80BAF5BC 0000005C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80BAF5C0 00000060  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80BAF5C4 00000064  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80BAF5C8 00000068  54 04 C6 3E */	rlwinm r4, r0, 0x18, 0x18, 0x1f
/* 80BAF5CC 0000006C  88 1E 04 BA */	lbz r0, 0x4ba(r30)
/* 80BAF5D0 00000070  7C 05 07 74 */	extsb r5, r0
/* 80BAF5D4 00000074  4B 48 5C 2C */	b onSwitch__10dSv_info_cFii
/* 80BAF5D8 00000078  7F C3 F3 78 */	mr r3, r30
/* 80BAF5DC 0000007C  48 00 2E B1 */	bl initActionDead__9daObjBm_cFv
lbl_80BAF5E0:
/* 80BAF5E0 00000000  38 7E 08 20 */	addi r3, r30, 0x820
/* 80BAF5E4 00000004  81 9E 08 5C */	lwz r12, 0x85c(r30)
/* 80BAF5E8 00000008  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 80BAF5EC 0000000C  7D 89 03 A6 */	mtctr r12
/* 80BAF5F0 00000010  4E 80 04 21 */	bctrl 
/* 80BAF5F4 00000014  7F C3 F3 78 */	mr r3, r30
/* 80BAF5F8 00000018  48 00 03 01 */	bl calcBeamPos__9daObjBm_cFv
/* 80BAF5FC 0000001C  7F C3 F3 78 */	mr r3, r30
/* 80BAF600 00000020  48 00 0D 11 */	bl effect_proc__9daObjBm_cFv
/* 80BAF604 00000024  7F C3 F3 78 */	mr r3, r30
/* 80BAF608 00000028  88 1E 0F E4 */	lbz r0, 0xfe4(r30)
/* 80BAF60C 0000002C  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80BAF610 00000030  39 9F 01 A4 */	addi r12, r31, 0x1a4
/* 80BAF614 00000034  7D 8C 02 14 */	add r12, r12, r0
/* 80BAF618 00000038  4B 7B 2A 6C */	b __ptmf_scall
/* 80BAF61C 0000003C  60 00 00 00 */	nop 
/* 80BAF620 00000040  7F C3 F3 78 */	mr r3, r30
/* 80BAF624 00000044  48 00 05 E5 */	bl calcBeamLenAndAt__9daObjBm_cFv
/* 80BAF628 00000048  80 7E 05 C0 */	lwz r3, 0x5c0(r30)
/* 80BAF62C 0000004C  4B 45 DD FC */	b play__14mDoExt_baseAnmFv
/* 80BAF630 00000050  80 7E 05 B8 */	lwz r3, 0x5b8(r30)
/* 80BAF634 00000054  4B 45 DD F4 */	b play__14mDoExt_baseAnmFv
/* 80BAF638 00000058  80 7E 05 BC */	lwz r3, 0x5bc(r30)
/* 80BAF63C 0000005C  4B 45 DD EC */	b play__14mDoExt_baseAnmFv
/* 80BAF640 00000060  80 7E 05 AC */	lwz r3, 0x5ac(r30)
/* 80BAF644 00000064  4B 45 DD E4 */	b play__14mDoExt_baseAnmFv
/* 80BAF648 00000068  80 7E 05 B0 */	lwz r3, 0x5b0(r30)
/* 80BAF64C 0000006C  4B 45 DD DC */	b play__14mDoExt_baseAnmFv
/* 80BAF650 00000070  80 7E 05 C8 */	lwz r3, 0x5c8(r30)
/* 80BAF654 00000074  4B 45 DD D4 */	b play__14mDoExt_baseAnmFv
/* 80BAF658 00000078  A8 1E 0F AA */	lha r0, 0xfaa(r30)
/* 80BAF65C 0000007C  2C 00 00 00 */	cmpwi r0, 0
/* 80BAF660 00000080  41 82 00 58 */	beq lbl_80BAF6B8
/* 80BAF664 00000084  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80BAF668 00000088  7C 03 07 74 */	extsb r3, r0
/* 80BAF66C 0000008C  4B 47 DA 00 */	b dComIfGp_getReverb__Fi
/* 80BAF670 00000090  7C 67 1B 78 */	mr r7, r3
/* 80BAF674 00000094  3C 60 00 07 */	lis r3, 0x0007 /* 0x000701DE@ha */
/* 80BAF678 00000098  38 03 01 DE */	addi r0, r3, 0x01DE /* 0x000701DE@l */
/* 80BAF67C 0000009C  90 01 00 08 */	stw r0, 8(r1)
/* 80BAF680 000000A0  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80BAF684 000000A4  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80BAF688 000000A8  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 80BAF68C 000000AC  38 81 00 08 */	addi r4, r1, 8
/* 80BAF690 000000B0  38 BE 05 38 */	addi r5, r30, 0x538
/* 80BAF694 000000B4  38 C0 00 00 */	li r6, 0
/* 80BAF698 000000B8  3D 00 80 BB */	lis r8, lit_3934@ha
/* 80BAF69C 000000BC  C0 28 38 24 */	lfs f1, lit_3934@l(r8)
/* 80BAF6A0 000000C0  FC 40 08 90 */	fmr f2, f1
/* 80BAF6A4 000000C4  3D 00 80 BB */	lis r8, lit_4402@ha
/* 80BAF6A8 000000C8  C0 68 38 40 */	lfs f3, lit_4402@l(r8)
/* 80BAF6AC 000000CC  FC 80 18 90 */	fmr f4, f3
/* 80BAF6B0 000000D0  39 00 00 00 */	li r8, 0
/* 80BAF6B4 000000D4  4B 6F CE 58 */	b seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
lbl_80BAF6B8:
/* 80BAF6B8 00000000  88 1E 0F E4 */	lbz r0, 0xfe4(r30)
/* 80BAF6BC 00000004  28 00 00 04 */	cmplwi r0, 4
/* 80BAF6C0 00000008  41 82 00 2C */	beq lbl_80BAF6EC
/* 80BAF6C4 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 80BAF6C8 00000010  41 82 00 24 */	beq lbl_80BAF6EC
/* 80BAF6CC 00000014  38 7E 09 44 */	addi r3, r30, 0x944
/* 80BAF6D0 00000018  38 9E 05 38 */	addi r4, r30, 0x538
/* 80BAF6D4 0000001C  4B 6B FF 74 */	b SetC__8cM3dGSphFRC4cXyz
/* 80BAF6D8 00000020  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80BAF6DC 00000024  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80BAF6E0 00000028  38 63 23 3C */	addi r3, r3, 0x233c
/* 80BAF6E4 0000002C  38 9E 08 20 */	addi r4, r30, 0x820
/* 80BAF6E8 00000030  4B 6B 54 C0 */	b Set__4cCcSFP8cCcD_Obj
lbl_80BAF6EC:
/* 80BAF6EC 00000000  88 1E 0F E4 */	lbz r0, 0xfe4(r30)
/* 80BAF6F0 00000004  28 00 00 03 */	cmplwi r0, 3
/* 80BAF6F4 00000008  40 82 00 44 */	bne lbl_80BAF738
/* 80BAF6F8 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80BAF6FC 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80BAF700 00000014  38 63 23 3C */	addi r3, r3, 0x233c
/* 80BAF704 00000018  38 9E 09 58 */	addi r4, r30, 0x958
/* 80BAF708 0000001C  4B 6B 54 A0 */	b Set__4cCcSFP8cCcD_Obj
/* 80BAF70C 00000020  3C 60 00 07 */	lis r3, 0x0007 /* 0x000701DF@ha */
/* 80BAF710 00000024  38 03 01 DF */	addi r0, r3, 0x01DF /* 0x000701DF@l */
/* 80BAF714 00000028  90 01 00 10 */	stw r0, 0x10(r1)
/* 80BAF718 0000002C  38 7E 10 60 */	addi r3, r30, 0x1060
/* 80BAF71C 00000030  38 81 00 10 */	addi r4, r1, 0x10
/* 80BAF720 00000034  38 A0 00 00 */	li r5, 0
/* 80BAF724 00000038  38 C0 FF FF */	li r6, -1
/* 80BAF728 0000003C  81 9E 10 70 */	lwz r12, 0x1070(r30)
/* 80BAF72C 00000040  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80BAF730 00000044  7D 89 03 A6 */	mtctr r12
/* 80BAF734 00000048  4E 80 04 21 */	bctrl 
lbl_80BAF738:
/* 80BAF738 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80BAF73C 00000004  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80BAF740 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80BAF744 0000000C  7C 08 03 A6 */	mtlr r0
/* 80BAF748 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80BAF74C 00000014  4E 80 00 20 */	blr 
