lbl_80B534EC:
/* 80B534EC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B534F0 00000004  7C 08 02 A6 */	mflr r0
/* 80B534F4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B534F8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80B534FC 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80B53500 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80B53504 00000018  7C 9F 23 78 */	mr r31, r4
/* 80B53508 0000001C  41 82 01 74 */	beq lbl_80B5367C
/* 80B5350C 00000020  3C 60 00 00 */	lis r3, __vt__11daNpc_ykM_c@ha
/* 80B53510 00000024  38 03 00 00 */	addi r0, __vt__11daNpc_ykM_c@l
/* 80B53514 00000028  90 1E 0E 3C */	stw r0, 0xe3c(r30)
/* 80B53518 0000002C  80 7E 05 78 */	lwz r3, 0x578(r30)
/* 80B5351C 00000030  28 03 00 00 */	cmplwi r3, 0
/* 80B53520 00000034  41 82 00 08 */	beq lbl_80B53528
/* 80B53524 00000038  4B FF FF 35 */	bl stopZelAnime__16mDoExt_McaMorfSOFv
lbl_80B53528:
/* 80B53528 00000000  80 7E 0E 40 */	lwz r3, 0xe40(r30)
/* 80B5352C 00000004  28 03 00 00 */	cmplwi r3, 0
/* 80B53530 00000008  41 82 00 08 */	beq lbl_80B53538
/* 80B53534 0000000C  4B FF FF 25 */	bl stopZelAnime__16mDoExt_McaMorfSOFv
lbl_80B53538:
/* 80B53538 00000000  80 7E 0E 44 */	lwz r3, 0xe44(r30)
/* 80B5353C 00000004  28 03 00 00 */	cmplwi r3, 0
/* 80B53540 00000008  41 82 00 08 */	beq lbl_80B53548
/* 80B53544 0000000C  4B FF FF 15 */	bl stopZelAnime__16mDoExt_McaMorfSOFv
lbl_80B53548:
/* 80B53548 00000000  7F C3 F3 78 */	mr r3, r30
/* 80B5354C 00000004  88 1E 14 74 */	lbz r0, 0x1474(r30)
/* 80B53550 00000008  54 00 10 3A */	slwi r0, r0, 2
/* 80B53554 0000000C  3C 80 00 00 */	lis r4, l_loadResPtrnList@ha
/* 80B53558 00000010  38 84 00 00 */	addi r4, l_loadResPtrnList@l
/* 80B5355C 00000014  7C 84 00 2E */	lwzx r4, r4, r0
/* 80B53560 00000018  3C A0 00 00 */	lis r5, l_resNameList@ha
/* 80B53564 0000001C  38 A5 00 00 */	addi r5, l_resNameList@l
/* 80B53568 00000020  4B FF FE F1 */	bl deleteRes__8daNpcT_cFPCScPPCc
/* 80B5356C 00000024  88 1E 15 7B */	lbz r0, 0x157b(r30)
/* 80B53570 00000028  28 00 00 00 */	cmplwi r0, 0
/* 80B53574 0000002C  41 82 00 18 */	beq lbl_80B5358C
/* 80B53578 00000030  3C 60 00 00 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80B5357C 00000034  38 63 00 00 */	addi r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80B53580 00000038  80 63 00 00 */	lwz r3, 0(r3)
/* 80B53584 0000003C  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 80B53588 00000040  4B FF FE D1 */	bl subBgmStop__8Z2SeqMgrFv
lbl_80B5358C:
/* 80B5358C 00000000  38 60 00 54 */	li r3, 0x54
/* 80B53590 00000004  4B FF FE C9 */	bl daNpcT_offTmpBit__FUl
/* 80B53594 00000008  34 1E 14 B8 */	addic. r0, r30, 0x14b8
/* 80B53598 0000000C  41 82 00 10 */	beq lbl_80B535A8
/* 80B5359C 00000010  3C 60 00 00 */	lis r3, __vt__13daNpcT_Path_c@ha
/* 80B535A0 00000014  38 03 00 00 */	addi r0, __vt__13daNpcT_Path_c@l
/* 80B535A4 00000018  90 1E 14 DC */	stw r0, 0x14dc(r30)
lbl_80B535A8:
/* 80B535A8 00000000  38 7E 14 78 */	addi r3, r30, 0x1478
/* 80B535AC 00000004  3C 80 00 00 */	lis r4, __dt__18daNpcT_ActorMngr_cFv@ha
/* 80B535B0 00000008  38 84 00 00 */	addi r4, __dt__18daNpcT_ActorMngr_cFv@l
/* 80B535B4 0000000C  38 A0 00 08 */	li r5, 8
/* 80B535B8 00000010  38 C0 00 08 */	li r6, 8
/* 80B535BC 00000014  4B FF FE 9D */	bl __destroy_arr
/* 80B535C0 00000018  38 7E 0F 94 */	addi r3, r30, 0xf94
/* 80B535C4 0000001C  3C 80 00 00 */	lis r4, __dt__8dCcD_SphFv@ha
/* 80B535C8 00000020  38 84 00 00 */	addi r4, __dt__8dCcD_SphFv@l
/* 80B535CC 00000024  38 A0 01 38 */	li r5, 0x138
/* 80B535D0 00000028  38 C0 00 04 */	li r6, 4
/* 80B535D4 0000002C  4B FF FE 85 */	bl __destroy_arr
/* 80B535D8 00000030  34 1E 0E 58 */	addic. r0, r30, 0xe58
/* 80B535DC 00000034  41 82 00 84 */	beq lbl_80B53660
/* 80B535E0 00000038  3C 60 00 00 */	lis r3, __vt__8dCcD_Cyl@ha
/* 80B535E4 0000003C  38 63 00 00 */	addi r3, __vt__8dCcD_Cyl@l
/* 80B535E8 00000040  90 7E 0E 94 */	stw r3, 0xe94(r30)
/* 80B535EC 00000044  38 03 00 2C */	addi r0, r3, 0x2c
/* 80B535F0 00000048  90 1E 0F 78 */	stw r0, 0xf78(r30)
/* 80B535F4 0000004C  38 03 00 84 */	addi r0, r3, 0x84
/* 80B535F8 00000050  90 1E 0F 90 */	stw r0, 0xf90(r30)
/* 80B535FC 00000054  34 1E 0F 5C */	addic. r0, r30, 0xf5c
/* 80B53600 00000058  41 82 00 54 */	beq lbl_80B53654
/* 80B53604 0000005C  3C 60 00 00 */	lis r3, __vt__12cCcD_CylAttr@ha
/* 80B53608 00000060  38 63 00 00 */	addi r3, __vt__12cCcD_CylAttr@l
/* 80B5360C 00000064  90 7E 0F 78 */	stw r3, 0xf78(r30)
/* 80B53610 00000068  38 03 00 58 */	addi r0, r3, 0x58
/* 80B53614 0000006C  90 1E 0F 90 */	stw r0, 0xf90(r30)
/* 80B53618 00000070  34 1E 0F 7C */	addic. r0, r30, 0xf7c
/* 80B5361C 00000074  41 82 00 10 */	beq lbl_80B5362C
/* 80B53620 00000078  3C 60 00 00 */	lis r3, __vt__8cM3dGCyl@ha
/* 80B53624 0000007C  38 03 00 00 */	addi r0, __vt__8cM3dGCyl@l
/* 80B53628 00000080  90 1E 0F 90 */	stw r0, 0xf90(r30)
lbl_80B5362C:
/* 80B5362C 00000000  34 1E 0F 5C */	addic. r0, r30, 0xf5c
/* 80B53630 00000004  41 82 00 24 */	beq lbl_80B53654
/* 80B53634 00000008  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 80B53638 0000000C  38 03 00 00 */	addi r0, __vt__14cCcD_ShapeAttr@l
/* 80B5363C 00000010  90 1E 0F 78 */	stw r0, 0xf78(r30)
/* 80B53640 00000014  34 1E 0F 5C */	addic. r0, r30, 0xf5c
/* 80B53644 00000018  41 82 00 10 */	beq lbl_80B53654
/* 80B53648 0000001C  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha
/* 80B5364C 00000020  38 03 00 00 */	addi r0, __vt__8cM3dGAab@l
/* 80B53650 00000024  90 1E 0F 74 */	stw r0, 0xf74(r30)
lbl_80B53654:
/* 80B53654 00000000  38 7E 0E 58 */	addi r3, r30, 0xe58
/* 80B53658 00000004  38 80 00 00 */	li r4, 0
/* 80B5365C 00000008  4B FF FD FD */	bl __dt__12dCcD_GObjInfFv
lbl_80B53660:
/* 80B53660 00000000  7F C3 F3 78 */	mr r3, r30
/* 80B53664 00000004  38 80 00 00 */	li r4, 0
/* 80B53668 00000008  48 00 8B 5D */	bl __dt__8daNpcT_cFv
/* 80B5366C 0000000C  7F E0 07 35 */	extsh. r0, r31
/* 80B53670 00000010  40 81 00 0C */	ble lbl_80B5367C
/* 80B53674 00000014  7F C3 F3 78 */	mr r3, r30
/* 80B53678 00000018  4B FF FD E1 */	bl __dl__FPv
lbl_80B5367C:
/* 80B5367C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80B53680 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80B53684 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80B53688 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B5368C 00000010  7C 08 03 A6 */	mtlr r0
/* 80B53690 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80B53694 00000018  4E 80 00 20 */	blr 