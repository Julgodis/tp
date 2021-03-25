lbl_809B63EC:
/* 809B63EC 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 809B63F0 00000004  7C 08 02 A6 */	mflr r0
/* 809B63F4 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 809B63F8 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 809B63FC 00000010  4B 9A BD E0 */	b _savegpr_29
/* 809B6400 00000014  7C 7E 1B 78 */	mr r30, r3
/* 809B6404 00000018  3C 60 80 9C */	lis r3, m__19daNpc_Fairy_Param_c@ha
/* 809B6408 0000001C  3B E3 92 E4 */	addi r31, r3, m__19daNpc_Fairy_Param_c@l
/* 809B640C 00000020  80 64 00 00 */	lwz r3, 0(r4)
/* 809B6410 00000024  38 03 FF F6 */	addi r0, r3, -10
/* 809B6414 00000028  28 00 00 1E */	cmplwi r0, 0x1e
/* 809B6418 0000002C  41 81 01 F8 */	bgt lbl_809B6610
/* 809B641C 00000030  3C 60 80 9C */	lis r3, lit_6119@ha
/* 809B6420 00000034  38 63 9D 34 */	addi r3, r3, lit_6119@l
/* 809B6424 00000038  54 00 10 3A */	slwi r0, r0, 2
/* 809B6428 0000003C  7C 03 00 2E */	lwzx r0, r3, r0
/* 809B642C 00000040  7C 09 03 A6 */	mtctr r0
/* 809B6430 00000044  4E 80 04 20 */	bctr 
lbl_809B6434:
/* 809B6434 00000000  80 1E 0B 7C */	lwz r0, 0xb7c(r30)
/* 809B6438 00000004  2C 00 00 03 */	cmpwi r0, 3
/* 809B643C 00000008  41 82 00 24 */	beq lbl_809B6460
/* 809B6440 0000000C  83 BE 0B 80 */	lwz r29, 0xb80(r30)
/* 809B6444 00000010  38 7E 0B 74 */	addi r3, r30, 0xb74
/* 809B6448 00000014  4B 78 F4 50 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 809B644C 00000018  93 BE 0B 80 */	stw r29, 0xb80(r30)
/* 809B6450 0000001C  38 00 00 03 */	li r0, 3
/* 809B6454 00000020  90 1E 0B 7C */	stw r0, 0xb7c(r30)
/* 809B6458 00000024  C0 1F 00 E8 */	lfs f0, 0xe8(r31)	/* effective address: 809B93CC */
/* 809B645C 00000028  D0 1E 0B 8C */	stfs f0, 0xb8c(r30)
lbl_809B6460:
/* 809B6460 00000000  38 00 00 3D */	li r0, 0x3d
/* 809B6464 00000004  B0 1E 0F 90 */	sth r0, 0xf90(r30)
/* 809B6468 00000008  38 60 00 0A */	li r3, 0xa
/* 809B646C 0000000C  4B 7F 23 78 */	b dKy_change_colpat__FUc
/* 809B6470 00000010  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 809B6474 00000014  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 809B6478 00000018  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 809B647C 0000001C  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 809B6480 00000020  3C 80 02 00 */	lis r4, 0x0200 /* 0x0200003F@ha */
/* 809B6484 00000024  38 84 00 3F */	addi r4, r4, 0x003F /* 0x0200003F@l */
/* 809B6488 00000028  4B 8F 97 0C */	b bgmStreamPrepare__8Z2SeqMgrFUl
/* 809B648C 0000002C  48 00 01 84 */	b lbl_809B6610
lbl_809B6490:
/* 809B6490 00000000  38 00 00 00 */	li r0, 0
/* 809B6494 00000004  98 1E 0F F6 */	stb r0, 0xff6(r30)
/* 809B6498 00000008  38 00 00 64 */	li r0, 0x64
/* 809B649C 0000000C  B0 1E 0F 90 */	sth r0, 0xf90(r30)
/* 809B64A0 00000010  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 809B64A4 00000014  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 809B64A8 00000018  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 809B64AC 0000001C  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 809B64B0 00000020  4B 8F 99 68 */	b bgmStreamPlay__8Z2SeqMgrFv
/* 809B64B4 00000024  38 60 00 0C */	li r3, 0xc
/* 809B64B8 00000028  4B 7F 23 2C */	b dKy_change_colpat__FUc
/* 809B64BC 0000002C  48 00 01 54 */	b lbl_809B6610
lbl_809B64C0:
/* 809B64C0 00000000  38 60 00 0B */	li r3, 0xb
/* 809B64C4 00000004  4B 79 F2 70 */	b daNpcF_offTmpBit__FUl
/* 809B64C8 00000008  7F C3 F3 78 */	mr r3, r30
/* 809B64CC 0000000C  80 9E 0A 7C */	lwz r4, 0xa7c(r30)
/* 809B64D0 00000010  38 A0 00 00 */	li r5, 0
/* 809B64D4 00000014  4B 79 57 1C */	b initTalk__8daNpcT_cFiPP10fopAc_ac_c
/* 809B64D8 00000018  38 00 00 8F */	li r0, 0x8f
/* 809B64DC 0000001C  B0 1E 0F 90 */	sth r0, 0xf90(r30)
/* 809B64E0 00000020  C0 1F 01 A8 */	lfs f0, 0x1a8(r31)	/* effective address: 809B948C */
/* 809B64E4 00000024  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 809B64E8 00000028  80 1E 0B 7C */	lwz r0, 0xb7c(r30)
/* 809B64EC 0000002C  2C 00 00 04 */	cmpwi r0, 4
/* 809B64F0 00000030  41 82 00 24 */	beq lbl_809B6514
/* 809B64F4 00000034  83 BE 0B 80 */	lwz r29, 0xb80(r30)
/* 809B64F8 00000038  38 7E 0B 74 */	addi r3, r30, 0xb74
/* 809B64FC 0000003C  4B 78 F3 9C */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 809B6500 00000040  93 BE 0B 80 */	stw r29, 0xb80(r30)
/* 809B6504 00000044  38 00 00 04 */	li r0, 4
/* 809B6508 00000048  90 1E 0B 7C */	stw r0, 0xb7c(r30)
/* 809B650C 0000004C  C0 1F 00 E8 */	lfs f0, 0xe8(r31)	/* effective address: 809B93CC */
/* 809B6510 00000050  D0 1E 0B 8C */	stfs f0, 0xb8c(r30)
lbl_809B6514:
/* 809B6514 00000000  80 1E 0B 58 */	lwz r0, 0xb58(r30)
/* 809B6518 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 809B651C 00000008  41 82 00 F4 */	beq lbl_809B6610
/* 809B6520 0000000C  83 BE 0B 5C */	lwz r29, 0xb5c(r30)
/* 809B6524 00000010  38 7E 0B 50 */	addi r3, r30, 0xb50
/* 809B6528 00000014  4B 78 F3 70 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 809B652C 00000018  93 BE 0B 5C */	stw r29, 0xb5c(r30)
/* 809B6530 0000001C  38 00 00 00 */	li r0, 0
/* 809B6534 00000020  90 1E 0B 58 */	stw r0, 0xb58(r30)
/* 809B6538 00000024  C0 1F 00 E8 */	lfs f0, 0xe8(r31)	/* effective address: 809B93CC */
/* 809B653C 00000028  D0 1E 0B 68 */	stfs f0, 0xb68(r30)
/* 809B6540 0000002C  48 00 00 D0 */	b lbl_809B6610
lbl_809B6544:
/* 809B6544 00000000  80 1E 0B 7C */	lwz r0, 0xb7c(r30)
/* 809B6548 00000004  2C 00 00 03 */	cmpwi r0, 3
/* 809B654C 00000008  41 82 00 24 */	beq lbl_809B6570
/* 809B6550 0000000C  83 BE 0B 80 */	lwz r29, 0xb80(r30)
/* 809B6554 00000010  38 7E 0B 74 */	addi r3, r30, 0xb74
/* 809B6558 00000014  4B 78 F3 40 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 809B655C 00000018  93 BE 0B 80 */	stw r29, 0xb80(r30)
/* 809B6560 0000001C  38 00 00 03 */	li r0, 3
/* 809B6564 00000020  90 1E 0B 7C */	stw r0, 0xb7c(r30)
/* 809B6568 00000024  C0 1F 00 E8 */	lfs f0, 0xe8(r31)	/* effective address: 809B93CC */
/* 809B656C 00000028  D0 1E 0B 8C */	stfs f0, 0xb8c(r30)
lbl_809B6570:
/* 809B6570 00000000  C0 1F 00 E0 */	lfs f0, 0xe0(r31)	/* effective address: 809B93C4 */
/* 809B6574 00000004  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 809B6578 00000008  48 00 00 98 */	b lbl_809B6610
lbl_809B657C:
/* 809B657C 00000000  C0 5F 01 AC */	lfs f2, 0x1ac(r31)	/* effective address: 809B9490 */
/* 809B6580 00000004  D0 41 00 08 */	stfs f2, 8(r1)
/* 809B6584 00000008  C0 3F 01 B0 */	lfs f1, 0x1b0(r31)	/* effective address: 809B9494 */
/* 809B6588 0000000C  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 809B658C 00000010  C0 1F 01 B4 */	lfs f0, 0x1b4(r31)	/* effective address: 809B9498 */
/* 809B6590 00000014  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 809B6594 00000018  D0 5E 04 D0 */	stfs f2, 0x4d0(r30)
/* 809B6598 0000001C  D0 3E 04 D4 */	stfs f1, 0x4d4(r30)
/* 809B659C 00000020  D0 1E 04 D8 */	stfs f0, 0x4d8(r30)
/* 809B65A0 00000024  C0 1F 00 E0 */	lfs f0, 0xe0(r31)	/* effective address: 809B93C4 */
/* 809B65A4 00000028  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 809B65A8 0000002C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 809B65AC 00000030  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 809B65B0 00000034  80 63 5D AC */	lwz r3, 0x5dac(r3)	/* effective address: 8040BF6C */
/* 809B65B4 00000038  C0 3F 00 94 */	lfs f1, 0x94(r31)	/* effective address: 809B9378 */
/* 809B65B8 0000003C  81 83 06 28 */	lwz r12, 0x628(r3)	/* effective address: 804067E8 */
/* 809B65BC 00000040  81 8C 00 E8 */	lwz r12, 0xe8(r12)
/* 809B65C0 00000044  7D 89 03 A6 */	mtctr r12
/* 809B65C4 00000048  4E 80 04 21 */	bctrl 
/* 809B65C8 0000004C  48 00 00 48 */	b lbl_809B6610
lbl_809B65CC:
/* 809B65CC 00000000  C0 3F 00 E0 */	lfs f1, 0xe0(r31)	/* effective address: 809B93C4 */
/* 809B65D0 00000004  80 7E 05 78 */	lwz r3, 0x578(r30)
/* 809B65D4 00000008  D0 23 00 1C */	stfs f1, 0x1c(r3)
/* 809B65D8 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 809B65DC 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 809B65E0 00000014  80 63 5D AC */	lwz r3, 0x5dac(r3)	/* effective address: 8040BF6C */
/* 809B65E4 00000018  81 83 06 28 */	lwz r12, 0x628(r3)	/* effective address: 804067E8 */
/* 809B65E8 0000001C  81 8C 00 E8 */	lwz r12, 0xe8(r12)
/* 809B65EC 00000020  7D 89 03 A6 */	mtctr r12
/* 809B65F0 00000024  4E 80 04 21 */	bctrl 
/* 809B65F4 00000028  48 00 00 1C */	b lbl_809B6610
lbl_809B65F8:
/* 809B65F8 00000000  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 809B65FC 00000004  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 809B6600 00000008  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 809B6604 0000000C  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 809B6608 00000010  38 80 00 2D */	li r4, 0x2d
/* 809B660C 00000014  4B 8F 98 D0 */	b bgmStreamStop__8Z2SeqMgrFUl
lbl_809B6610:
/* 809B6610 00000000  38 60 00 00 */	li r3, 0
/* 809B6614 00000004  39 61 00 30 */	addi r11, r1, 0x30
/* 809B6618 00000008  4B 9A BC 10 */	b _restgpr_29
/* 809B661C 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 809B6620 00000010  7C 08 03 A6 */	mtlr r0
/* 809B6624 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 809B6628 00000018  4E 80 00 20 */	blr 
