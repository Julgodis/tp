lbl_8053A45C:
/* 8053A45C 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8053A460 00000004  7C 08 02 A6 */	mflr r0
/* 8053A464 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 8053A468 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 8053A46C 00000010  4B E2 7D 60 */	b _savegpr_25
/* 8053A470 00000014  7C 79 1B 78 */	mr r25, r3
/* 8053A474 00000018  7C 9A 23 78 */	mr r26, r4
/* 8053A478 0000001C  3C 60 80 54 */	lis r3, m__18daNpc_Besu_Param_c@ha
/* 8053A47C 00000020  3B E3 E7 54 */	addi r31, r3, m__18daNpc_Besu_Param_c@l
/* 8053A480 00000024  3B A0 00 00 */	li r29, 0
/* 8053A484 00000028  3B 80 FF FF */	li r28, -1
/* 8053A488 0000002C  3B 60 00 00 */	li r27, 0
/* 8053A48C 00000030  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8053A490 00000034  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8053A494 00000038  3B C3 4F F8 */	addi r30, r3, 0x4ff8
/* 8053A498 0000003C  7F C3 F3 78 */	mr r3, r30
/* 8053A49C 00000040  3C A0 80 54 */	lis r5, struct_8053E908+0x0@ha
/* 8053A4A0 00000044  38 A5 E9 08 */	addi r5, r5, struct_8053E908+0x0@l
/* 8053A4A4 00000048  38 A5 01 F3 */	addi r5, r5, 0x1f3
/* 8053A4A8 0000004C  38 C0 00 03 */	li r6, 3
/* 8053A4AC 00000050  4B B0 DC 40 */	b getMySubstanceP__16dEvent_manager_cFiPCci
/* 8053A4B0 00000054  28 03 00 00 */	cmplwi r3, 0
/* 8053A4B4 00000058  41 82 00 08 */	beq lbl_8053A4BC
/* 8053A4B8 0000005C  83 83 00 00 */	lwz r28, 0(r3)
lbl_8053A4BC:
/* 8053A4BC 00000000  7F C3 F3 78 */	mr r3, r30
/* 8053A4C0 00000004  7F 44 D3 78 */	mr r4, r26
/* 8053A4C4 00000008  3C A0 80 54 */	lis r5, struct_8053E908+0x0@ha
/* 8053A4C8 0000000C  38 A5 E9 08 */	addi r5, r5, struct_8053E908+0x0@l
/* 8053A4CC 00000010  38 A5 02 04 */	addi r5, r5, 0x204
/* 8053A4D0 00000014  38 C0 00 03 */	li r6, 3
/* 8053A4D4 00000018  4B B0 DC 18 */	b getMySubstanceP__16dEvent_manager_cFiPCci
/* 8053A4D8 0000001C  28 03 00 00 */	cmplwi r3, 0
/* 8053A4DC 00000020  41 82 00 08 */	beq lbl_8053A4E4
/* 8053A4E0 00000024  83 63 00 00 */	lwz r27, 0(r3)
lbl_8053A4E4:
/* 8053A4E4 00000000  80 7F 01 98 */	lwz r3, 0x198(r31)	/* effective address: 8053E8EC */
/* 8053A4E8 00000004  80 1F 01 9C */	lwz r0, 0x19c(r31)	/* effective address: 8053E8F0 */
/* 8053A4EC 00000008  90 61 00 0C */	stw r3, 0xc(r1)
/* 8053A4F0 0000000C  90 01 00 10 */	stw r0, 0x10(r1)
/* 8053A4F4 00000010  80 1F 01 A0 */	lwz r0, 0x1a0(r31)	/* effective address: 8053E8F4 */
/* 8053A4F8 00000014  90 01 00 14 */	stw r0, 0x14(r1)
/* 8053A4FC 00000018  38 79 10 C8 */	addi r3, r25, 0x10c8
/* 8053A500 0000001C  4B C0 B2 08 */	b getActorP__18daNpcT_ActorMngr_cFv
/* 8053A504 00000020  90 61 00 0C */	stw r3, 0xc(r1)
/* 8053A508 00000024  38 79 10 D0 */	addi r3, r25, 0x10d0
/* 8053A50C 00000028  4B C0 B1 FC */	b getActorP__18daNpcT_ActorMngr_cFv
/* 8053A510 0000002C  90 61 00 10 */	stw r3, 0x10(r1)
/* 8053A514 00000030  93 21 00 14 */	stw r25, 0x14(r1)
/* 8053A518 00000034  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8053A51C 00000038  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 8053A520 0000003C  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 8053A524 00000040  90 04 5E F0 */	stw r0, 0x5ef0(r4)	/* effective address: 8040C0B0 */
/* 8053A528 00000044  90 64 5E F4 */	stw r3, 0x5ef4(r4)	/* effective address: 8040C0B4 */
/* 8053A52C 00000048  93 24 5E F8 */	stw r25, 0x5ef8(r4)	/* effective address: 8040C0B8 */
/* 8053A530 0000004C  38 00 00 00 */	li r0, 0
/* 8053A534 00000050  90 04 5E FC */	stw r0, 0x5efc(r4)	/* effective address: 8040C0BC */
/* 8053A538 00000054  90 04 5F 00 */	stw r0, 0x5f00(r4)	/* effective address: 8040C0C0 */
/* 8053A53C 00000058  90 04 5F 04 */	stw r0, 0x5f04(r4)	/* effective address: 8040C0C4 */
/* 8053A540 0000005C  90 04 5F 08 */	stw r0, 0x5f08(r4)	/* effective address: 8040C0C8 */
/* 8053A544 00000060  90 04 5F 0C */	stw r0, 0x5f0c(r4)	/* effective address: 8040C0CC */
/* 8053A548 00000064  90 04 5F 10 */	stw r0, 0x5f10(r4)	/* effective address: 8040C0D0 */
/* 8053A54C 00000068  90 04 5F 14 */	stw r0, 0x5f14(r4)	/* effective address: 8040C0D4 */
/* 8053A550 0000006C  7F C3 F3 78 */	mr r3, r30
/* 8053A554 00000070  7F 44 D3 78 */	mr r4, r26
/* 8053A558 00000074  4B B0 D7 F4 */	b getIsAddvance__16dEvent_manager_cFi
/* 8053A55C 00000078  2C 03 00 00 */	cmpwi r3, 0
/* 8053A560 0000007C  41 82 00 30 */	beq lbl_8053A590
/* 8053A564 00000080  2C 1C 00 01 */	cmpwi r28, 1
/* 8053A568 00000084  41 82 00 28 */	beq lbl_8053A590
/* 8053A56C 00000088  40 80 00 24 */	bge lbl_8053A590
/* 8053A570 0000008C  2C 1C 00 00 */	cmpwi r28, 0
/* 8053A574 00000090  40 80 00 08 */	bge lbl_8053A57C
/* 8053A578 00000094  48 00 00 18 */	b lbl_8053A590
lbl_8053A57C:
/* 8053A57C 00000000  93 79 0D C4 */	stw r27, 0xdc4(r25)
/* 8053A580 00000004  7F 23 CB 78 */	mr r3, r25
/* 8053A584 00000008  80 99 0A 7C */	lwz r4, 0xa7c(r25)
/* 8053A588 0000000C  38 A1 00 0C */	addi r5, r1, 0xc
/* 8053A58C 00000010  4B C1 16 64 */	b initTalk__8daNpcT_cFiPP10fopAc_ac_c
lbl_8053A590:
/* 8053A590 00000000  2C 1C 00 01 */	cmpwi r28, 1
/* 8053A594 00000004  41 82 01 80 */	beq lbl_8053A714
/* 8053A598 00000008  40 80 01 EC */	bge lbl_8053A784
/* 8053A59C 0000000C  2C 1C 00 00 */	cmpwi r28, 0
/* 8053A5A0 00000010  40 80 00 08 */	bge lbl_8053A5A8
/* 8053A5A4 00000014  48 00 01 E0 */	b lbl_8053A784
lbl_8053A5A8:
/* 8053A5A8 00000000  80 19 0C E0 */	lwz r0, 0xce0(r25)
/* 8053A5AC 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 8053A5B0 00000008  41 82 00 28 */	beq lbl_8053A5D8
/* 8053A5B4 0000000C  38 79 0B A8 */	addi r3, r25, 0xba8
/* 8053A5B8 00000010  4B C0 B1 44 */	b remove__18daNpcT_ActorMngr_cFv
/* 8053A5BC 00000014  38 00 00 00 */	li r0, 0
/* 8053A5C0 00000018  90 19 0B C8 */	stw r0, 0xbc8(r25)
/* 8053A5C4 0000001C  C0 1F 00 F0 */	lfs f0, 0xf0(r31)	/* effective address: 8053E844 */
/* 8053A5C8 00000020  D0 19 0C F4 */	stfs f0, 0xcf4(r25)
/* 8053A5CC 00000024  98 19 0C FF */	stb r0, 0xcff(r25)
/* 8053A5D0 00000028  38 00 00 01 */	li r0, 1
/* 8053A5D4 0000002C  90 19 0C E0 */	stw r0, 0xce0(r25)
lbl_8053A5D8:
/* 8053A5D8 00000000  38 00 00 00 */	li r0, 0
/* 8053A5DC 00000004  98 19 0C FF */	stb r0, 0xcff(r25)
/* 8053A5E0 00000008  A8 79 0D C8 */	lha r3, 0xdc8(r25)
/* 8053A5E4 0000000C  A8 19 0D 7A */	lha r0, 0xd7a(r25)
/* 8053A5E8 00000010  7C 03 00 00 */	cmpw r3, r0
/* 8053A5EC 00000014  41 82 01 10 */	beq lbl_8053A6FC
/* 8053A5F0 00000018  7F 23 CB 78 */	mr r3, r25
/* 8053A5F4 0000001C  4B FF DA 09 */	bl chkBesu3__12daNpc_Besu_cFv
/* 8053A5F8 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 8053A5FC 00000024  41 82 00 84 */	beq lbl_8053A680
/* 8053A600 00000028  7F 23 CB 78 */	mr r3, r25
/* 8053A604 0000002C  A8 99 0D C8 */	lha r4, 0xdc8(r25)
/* 8053A608 00000030  38 A0 00 1C */	li r5, 0x1c
/* 8053A60C 00000034  38 C0 00 1D */	li r6, 0x1d
/* 8053A610 00000038  38 E0 00 0F */	li r7, 0xf
/* 8053A614 0000003C  39 00 00 00 */	li r8, 0
/* 8053A618 00000040  4B C1 10 30 */	b step__8daNpcT_cFsiiii
/* 8053A61C 00000044  2C 03 00 00 */	cmpwi r3, 0
/* 8053A620 00000048  41 82 00 DC */	beq lbl_8053A6FC
/* 8053A624 0000004C  80 19 0B 58 */	lwz r0, 0xb58(r25)
/* 8053A628 00000050  2C 00 00 1C */	cmpwi r0, 0x1c
/* 8053A62C 00000054  41 82 00 24 */	beq lbl_8053A650
/* 8053A630 00000058  83 59 0B 5C */	lwz r26, 0xb5c(r25)
/* 8053A634 0000005C  38 79 0B 50 */	addi r3, r25, 0xb50
/* 8053A638 00000060  4B C0 B2 60 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 8053A63C 00000064  93 59 0B 5C */	stw r26, 0xb5c(r25)
/* 8053A640 00000068  38 00 00 1C */	li r0, 0x1c
/* 8053A644 0000006C  90 19 0B 58 */	stw r0, 0xb58(r25)
/* 8053A648 00000070  C0 1F 01 18 */	lfs f0, 0x118(r31)	/* effective address: 8053E86C */
/* 8053A64C 00000074  D0 19 0B 68 */	stfs f0, 0xb68(r25)
lbl_8053A650:
/* 8053A650 00000000  80 19 0B 7C */	lwz r0, 0xb7c(r25)
/* 8053A654 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 8053A658 00000008  41 82 00 A4 */	beq lbl_8053A6FC
/* 8053A65C 0000000C  83 59 0B 80 */	lwz r26, 0xb80(r25)
/* 8053A660 00000010  38 79 0B 74 */	addi r3, r25, 0xb74
/* 8053A664 00000014  4B C0 B2 34 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 8053A668 00000018  93 59 0B 80 */	stw r26, 0xb80(r25)
/* 8053A66C 0000001C  38 00 00 00 */	li r0, 0
/* 8053A670 00000020  90 19 0B 7C */	stw r0, 0xb7c(r25)
/* 8053A674 00000024  C0 1F 01 18 */	lfs f0, 0x118(r31)	/* effective address: 8053E86C */
/* 8053A678 00000028  D0 19 0B 8C */	stfs f0, 0xb8c(r25)
/* 8053A67C 0000002C  48 00 00 80 */	b lbl_8053A6FC
lbl_8053A680:
/* 8053A680 00000000  7F 23 CB 78 */	mr r3, r25
/* 8053A684 00000004  A8 99 0D C8 */	lha r4, 0xdc8(r25)
/* 8053A688 00000008  38 A0 00 1C */	li r5, 0x1c
/* 8053A68C 0000000C  38 C0 00 11 */	li r6, 0x11
/* 8053A690 00000010  38 E0 00 0F */	li r7, 0xf
/* 8053A694 00000014  39 00 00 00 */	li r8, 0
/* 8053A698 00000018  4B C1 0F B0 */	b step__8daNpcT_cFsiiii
/* 8053A69C 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 8053A6A0 00000020  41 82 00 5C */	beq lbl_8053A6FC
/* 8053A6A4 00000024  80 19 0B 58 */	lwz r0, 0xb58(r25)
/* 8053A6A8 00000028  2C 00 00 1C */	cmpwi r0, 0x1c
/* 8053A6AC 0000002C  41 82 00 24 */	beq lbl_8053A6D0
/* 8053A6B0 00000030  83 59 0B 5C */	lwz r26, 0xb5c(r25)
/* 8053A6B4 00000034  38 79 0B 50 */	addi r3, r25, 0xb50
/* 8053A6B8 00000038  4B C0 B1 E0 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 8053A6BC 0000003C  93 59 0B 5C */	stw r26, 0xb5c(r25)
/* 8053A6C0 00000040  38 00 00 1C */	li r0, 0x1c
/* 8053A6C4 00000044  90 19 0B 58 */	stw r0, 0xb58(r25)
/* 8053A6C8 00000048  C0 1F 01 18 */	lfs f0, 0x118(r31)	/* effective address: 8053E86C */
/* 8053A6CC 0000004C  D0 19 0B 68 */	stfs f0, 0xb68(r25)
lbl_8053A6D0:
/* 8053A6D0 00000000  80 19 0B 7C */	lwz r0, 0xb7c(r25)
/* 8053A6D4 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 8053A6D8 00000008  41 82 00 24 */	beq lbl_8053A6FC
/* 8053A6DC 0000000C  83 59 0B 80 */	lwz r26, 0xb80(r25)
/* 8053A6E0 00000010  38 79 0B 74 */	addi r3, r25, 0xb74
/* 8053A6E4 00000014  4B C0 B1 B4 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 8053A6E8 00000018  93 59 0B 80 */	stw r26, 0xb80(r25)
/* 8053A6EC 0000001C  38 00 00 00 */	li r0, 0
/* 8053A6F0 00000020  90 19 0B 7C */	stw r0, 0xb7c(r25)
/* 8053A6F4 00000024  C0 1F 01 18 */	lfs f0, 0x118(r31)	/* effective address: 8053E86C */
/* 8053A6F8 00000028  D0 19 0B 8C */	stfs f0, 0xb8c(r25)
lbl_8053A6FC:
/* 8053A6FC 00000000  38 79 0D C4 */	addi r3, r25, 0xdc4
/* 8053A700 00000004  48 00 3C 35 */	bl func_8053E334
/* 8053A704 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 8053A708 0000000C  40 82 00 7C */	bne lbl_8053A784
/* 8053A70C 00000010  3B A0 00 01 */	li r29, 1
/* 8053A710 00000014  48 00 00 74 */	b lbl_8053A784
lbl_8053A714:
/* 8053A714 00000000  7F 23 CB 78 */	mr r3, r25
/* 8053A718 00000004  38 80 00 00 */	li r4, 0
/* 8053A71C 00000008  38 A0 00 00 */	li r5, 0
/* 8053A720 0000000C  38 C1 00 0C */	addi r6, r1, 0xc
/* 8053A724 00000010  38 E0 00 00 */	li r7, 0
/* 8053A728 00000014  4B C1 15 50 */	b talkProc__8daNpcT_cFPiiPP10fopAc_ac_ci
/* 8053A72C 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 8053A730 0000001C  41 82 00 54 */	beq lbl_8053A784
/* 8053A734 00000020  38 79 09 74 */	addi r3, r25, 0x974
/* 8053A738 00000024  38 81 00 08 */	addi r4, r1, 8
/* 8053A73C 00000028  4B D0 FD EC */	b getEventId__10dMsgFlow_cFPi
/* 8053A740 0000002C  54 60 04 3E */	clrlwi r0, r3, 0x10
/* 8053A744 00000030  2C 00 00 02 */	cmpwi r0, 2
/* 8053A748 00000034  41 82 00 08 */	beq lbl_8053A750
/* 8053A74C 00000038  48 00 00 28 */	b lbl_8053A774
lbl_8053A750:
/* 8053A750 00000000  38 60 00 0C */	li r3, 0xc
/* 8053A754 00000004  C0 3F 00 F0 */	lfs f1, 0xf0(r31)	/* effective address: 8053E844 */
/* 8053A758 00000008  38 80 00 00 */	li r4, 0
/* 8053A75C 0000000C  88 19 04 E2 */	lbz r0, 0x4e2(r25)
/* 8053A760 00000010  7C 05 07 74 */	extsb r5, r0
/* 8053A764 00000014  38 C0 00 00 */	li r6, 0
/* 8053A768 00000018  38 E0 FF FF */	li r7, -1
/* 8053A76C 0000001C  4B AE CA 04 */	b dStage_changeScene__FifUlScsi
/* 8053A770 00000020  48 00 00 14 */	b lbl_8053A784
lbl_8053A774:
/* 8053A774 00000000  88 19 09 9A */	lbz r0, 0x99a(r25)
/* 8053A778 00000004  28 00 00 01 */	cmplwi r0, 1
/* 8053A77C 00000008  40 82 00 08 */	bne lbl_8053A784
/* 8053A780 0000000C  3B A0 00 01 */	li r29, 1
lbl_8053A784:
/* 8053A784 00000000  7F A3 EB 78 */	mr r3, r29
/* 8053A788 00000004  39 61 00 40 */	addi r11, r1, 0x40
/* 8053A78C 00000008  4B E2 7A 8C */	b _restgpr_25
/* 8053A790 0000000C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8053A794 00000010  7C 08 03 A6 */	mtlr r0
/* 8053A798 00000014  38 21 00 40 */	addi r1, r1, 0x40
/* 8053A79C 00000018  4E 80 00 20 */	blr 
