lbl_80A16544:
/* 80A16544 00000000  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 80A16548 00000004  7C 08 02 A6 */	mflr r0
/* 80A1654C 00000008  90 01 00 84 */	stw r0, 0x84(r1)
/* 80A16550 0000000C  39 61 00 80 */	addi r11, r1, 0x80
/* 80A16554 00000010  4B FF E1 25 */	bl _savegpr_22
/* 80A16558 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80A1655C 00000018  7C 96 23 78 */	mr r22, r4
/* 80A16560 0000001C  3C 60 00 00 */	lis r3, m__19daNpc_Jagar_Param_c@ha /* 80A1A330 */
/* 80A16564 00000020  3B A3 00 00 */	addi r29, r3, m__19daNpc_Jagar_Param_c@l /* 80A1A330 */
/* 80A16568 00000024  3B 60 00 00 */	li r27, 0
/* 80A1656C 00000028  3B 40 FF FF */	li r26, -1
/* 80A16570 0000002C  3B 20 00 00 */	li r25, 0
/* 80A16574 00000030  3B 00 00 00 */	li r24, 0
/* 80A16578 00000034  3A E0 00 00 */	li r23, 0
/* 80A1657C 00000038  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80A16580 0000003C  3B C3 00 00 */	addi r30, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80A16584 00000040  3B 9E 4F F8 */	addi r28, r30, 0x4ff8
/* 80A16588 00000044  7F 83 E3 78 */	mr r3, r28
/* 80A1658C 00000048  3C A0 00 00 */	lis r5, struct_80A1A49C+0x0@ha /* 80A1A49C */
/* 80A16590 0000004C  38 A5 00 00 */	addi r5, r5, struct_80A1A49C+0x0@l /* 80A1A49C */
/* 80A16594 00000050  38 A5 00 8E */	addi r5, r5, 0x8e
/* 80A16598 00000054  38 C0 00 03 */	li r6, 3
/* 80A1659C 00000058  4B FF E0 DD */	bl getMySubstanceP__16dEvent_manager_cFiPCci
/* 80A165A0 0000005C  28 03 00 00 */	cmplwi r3, 0
/* 80A165A4 00000060  41 82 00 08 */	beq lbl_80A165AC
/* 80A165A8 00000064  83 43 00 00 */	lwz r26, 0(r3)
lbl_80A165AC:
/* 80A165AC 00000000  7F 83 E3 78 */	mr r3, r28
/* 80A165B0 00000004  7E C4 B3 78 */	mr r4, r22
/* 80A165B4 00000008  3C A0 00 00 */	lis r5, struct_80A1A49C+0x0@ha /* 80A1A49C */
/* 80A165B8 0000000C  38 A5 00 00 */	addi r5, r5, struct_80A1A49C+0x0@l /* 80A1A49C */
/* 80A165BC 00000010  38 A5 00 92 */	addi r5, r5, 0x92
/* 80A165C0 00000014  38 C0 00 03 */	li r6, 3
/* 80A165C4 00000018  4B FF E0 B5 */	bl getMySubstanceP__16dEvent_manager_cFiPCci
/* 80A165C8 0000001C  28 03 00 00 */	cmplwi r3, 0
/* 80A165CC 00000020  41 82 00 08 */	beq lbl_80A165D4
/* 80A165D0 00000024  83 23 00 00 */	lwz r25, 0(r3)
lbl_80A165D4:
/* 80A165D4 00000000  7F 83 E3 78 */	mr r3, r28
/* 80A165D8 00000004  7E C4 B3 78 */	mr r4, r22
/* 80A165DC 00000008  3C A0 00 00 */	lis r5, struct_80A1A49C+0x0@ha /* 80A1A49C */
/* 80A165E0 0000000C  38 A5 00 00 */	addi r5, r5, struct_80A1A49C+0x0@l /* 80A1A49C */
/* 80A165E4 00000010  38 A5 00 98 */	addi r5, r5, 0x98
/* 80A165E8 00000014  38 C0 00 03 */	li r6, 3
/* 80A165EC 00000018  4B FF E0 8D */	bl getMySubstanceP__16dEvent_manager_cFiPCci
/* 80A165F0 0000001C  28 03 00 00 */	cmplwi r3, 0
/* 80A165F4 00000020  41 82 00 08 */	beq lbl_80A165FC
/* 80A165F8 00000024  83 03 00 00 */	lwz r24, 0(r3)
lbl_80A165FC:
/* 80A165FC 00000000  7F 83 E3 78 */	mr r3, r28
/* 80A16600 00000004  7E C4 B3 78 */	mr r4, r22
/* 80A16604 00000008  3C A0 00 00 */	lis r5, struct_80A1A49C+0x0@ha /* 80A1A49C */
/* 80A16608 0000000C  38 A5 00 00 */	addi r5, r5, struct_80A1A49C+0x0@l /* 80A1A49C */
/* 80A1660C 00000010  38 A5 00 9F */	addi r5, r5, 0x9f
/* 80A16610 00000014  38 C0 00 03 */	li r6, 3
/* 80A16614 00000018  4B FF E0 65 */	bl getMySubstanceP__16dEvent_manager_cFiPCci
/* 80A16618 0000001C  28 03 00 00 */	cmplwi r3, 0
/* 80A1661C 00000020  41 82 00 08 */	beq lbl_80A16624
/* 80A16620 00000024  82 E3 00 00 */	lwz r23, 0(r3)
lbl_80A16624:
/* 80A16624 00000000  7F 83 E3 78 */	mr r3, r28
/* 80A16628 00000004  7E C4 B3 78 */	mr r4, r22
/* 80A1662C 00000008  4B FF E0 4D */	bl getIsAddvance__16dEvent_manager_cFi
/* 80A16630 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80A16634 00000010  41 82 00 88 */	beq lbl_80A166BC
/* 80A16638 00000014  2C 1A 00 07 */	cmpwi r26, 7
/* 80A1663C 00000018  41 82 00 58 */	beq lbl_80A16694
/* 80A16640 0000001C  40 80 00 1C */	bge lbl_80A1665C
/* 80A16644 00000020  2C 1A 00 01 */	cmpwi r26, 1
/* 80A16648 00000024  41 82 00 38 */	beq lbl_80A16680
/* 80A1664C 00000028  40 80 00 70 */	bge lbl_80A166BC
/* 80A16650 0000002C  2C 1A 00 00 */	cmpwi r26, 0
/* 80A16654 00000030  40 80 00 14 */	bge lbl_80A16668
/* 80A16658 00000034  48 00 00 64 */	b lbl_80A166BC
lbl_80A1665C:
/* 80A1665C 00000000  2C 1A 00 09 */	cmpwi r26, 9
/* 80A16660 00000004  40 80 00 5C */	bge lbl_80A166BC
/* 80A16664 00000008  48 00 00 4C */	b lbl_80A166B0
lbl_80A16668:
/* 80A16668 00000000  38 7F 0F 84 */	addi r3, r31, 0xf84
/* 80A1666C 00000004  4B FF E0 0D */	bl getActorP__18daNpcT_ActorMngr_cFv
/* 80A16670 00000008  7C 64 1B 78 */	mr r4, r3
/* 80A16674 0000000C  38 7E 4E C8 */	addi r3, r30, 0x4ec8
/* 80A16678 00000010  4B FF E0 01 */	bl setPt2__14dEvt_control_cFPv
/* 80A1667C 00000014  48 00 00 40 */	b lbl_80A166BC
lbl_80A16680:
/* 80A16680 00000000  7F E3 FB 78 */	mr r3, r31
/* 80A16684 00000004  80 9F 0A 7C */	lwz r4, 0xa7c(r31)
/* 80A16688 00000008  38 A0 00 00 */	li r5, 0
/* 80A1668C 0000000C  4B FF DF ED */	bl initTalk__8daNpcT_cFiPP10fopAc_ac_c
/* 80A16690 00000010  48 00 00 2C */	b lbl_80A166BC
lbl_80A16694:
/* 80A16694 00000000  38 7F 0F 8C */	addi r3, r31, 0xf8c
/* 80A16698 00000004  4B FF DF E1 */	bl getActorP__18daNpcT_ActorMngr_cFv
/* 80A1669C 00000008  7C 64 1B 79 */	or. r4, r3, r3
/* 80A166A0 0000000C  41 82 00 1C */	beq lbl_80A166BC
/* 80A166A4 00000010  38 7E 4E C8 */	addi r3, r30, 0x4ec8
/* 80A166A8 00000014  4B FF DF D1 */	bl setPt2__14dEvt_control_cFPv
/* 80A166AC 00000018  48 00 00 10 */	b lbl_80A166BC
lbl_80A166B0:
/* 80A166B0 00000000  38 00 00 00 */	li r0, 0
/* 80A166B4 00000004  98 1F 10 02 */	stb r0, 0x1002(r31)
/* 80A166B8 00000008  98 1F 10 03 */	stb r0, 0x1003(r31)
lbl_80A166BC:
/* 80A166BC 00000000  80 7D 01 20 */	lwz r3, 0x120(r29)
/* 80A166C0 00000004  80 1D 01 24 */	lwz r0, 0x124(r29)
/* 80A166C4 00000008  90 61 00 40 */	stw r3, 0x40(r1)
/* 80A166C8 0000000C  90 01 00 44 */	stw r0, 0x44(r1)
/* 80A166CC 00000010  80 1D 01 28 */	lwz r0, 0x128(r29)
/* 80A166D0 00000014  90 01 00 48 */	stw r0, 0x48(r1)
/* 80A166D4 00000018  2C 1A 00 01 */	cmpwi r26, 1
/* 80A166D8 0000001C  41 82 00 E0 */	beq lbl_80A167B8
/* 80A166DC 00000020  40 80 00 10 */	bge lbl_80A166EC
/* 80A166E0 00000024  2C 1A 00 00 */	cmpwi r26, 0
/* 80A166E4 00000028  40 80 00 18 */	bge lbl_80A166FC
/* 80A166E8 0000002C  48 00 05 D4 */	b lbl_80A16CBC
lbl_80A166EC:
/* 80A166EC 00000000  2C 1A 00 08 */	cmpwi r26, 8
/* 80A166F0 00000004  41 82 05 C8 */	beq lbl_80A16CB8
/* 80A166F4 00000008  40 80 05 C8 */	bge lbl_80A16CBC
/* 80A166F8 0000000C  48 00 01 2C */	b lbl_80A16824
lbl_80A166FC:
/* 80A166FC 00000000  80 1F 0C E0 */	lwz r0, 0xce0(r31)
/* 80A16700 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80A16704 00000008  41 82 00 24 */	beq lbl_80A16728
/* 80A16708 0000000C  38 7F 0B A8 */	addi r3, r31, 0xba8
/* 80A1670C 00000010  4B FF DF 6D */	bl remove__18daNpcT_ActorMngr_cFv
/* 80A16710 00000014  38 00 00 00 */	li r0, 0
/* 80A16714 00000018  90 1F 0B C8 */	stw r0, 0xbc8(r31)
/* 80A16718 0000001C  C0 1D 00 C0 */	lfs f0, 0xc0(r29)
/* 80A1671C 00000020  D0 1F 0C F4 */	stfs f0, 0xcf4(r31)
/* 80A16720 00000024  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 80A16724 00000028  90 1F 0C E0 */	stw r0, 0xce0(r31)
lbl_80A16728:
/* 80A16728 00000000  38 00 00 00 */	li r0, 0
/* 80A1672C 00000004  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 80A16730 00000008  80 1F 0B 7C */	lwz r0, 0xb7c(r31)
/* 80A16734 0000000C  2C 00 00 0A */	cmpwi r0, 0xa
/* 80A16738 00000010  40 82 00 70 */	bne lbl_80A167A8
/* 80A1673C 00000014  80 1F 0B 84 */	lwz r0, 0xb84(r31)
/* 80A16740 00000018  2C 00 00 00 */	cmpwi r0, 0
/* 80A16744 0000001C  40 81 05 78 */	ble lbl_80A16CBC
/* 80A16748 00000020  80 1F 0B 58 */	lwz r0, 0xb58(r31)
/* 80A1674C 00000024  2C 00 00 08 */	cmpwi r0, 8
/* 80A16750 00000028  41 82 00 24 */	beq lbl_80A16774
/* 80A16754 0000002C  82 DF 0B 5C */	lwz r22, 0xb5c(r31)
/* 80A16758 00000030  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 80A1675C 00000034  4B FF DF 1D */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80A16760 00000038  92 DF 0B 5C */	stw r22, 0xb5c(r31)
/* 80A16764 0000003C  38 00 00 08 */	li r0, 8
/* 80A16768 00000040  90 1F 0B 58 */	stw r0, 0xb58(r31)
/* 80A1676C 00000044  C0 1D 00 D8 */	lfs f0, 0xd8(r29)
/* 80A16770 00000048  D0 1F 0B 68 */	stfs f0, 0xb68(r31)
lbl_80A16774:
/* 80A16774 00000000  80 1F 0B 7C */	lwz r0, 0xb7c(r31)
/* 80A16778 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80A1677C 00000008  41 82 00 24 */	beq lbl_80A167A0
/* 80A16780 0000000C  82 DF 0B 80 */	lwz r22, 0xb80(r31)
/* 80A16784 00000010  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80A16788 00000014  4B FF DE F1 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80A1678C 00000018  92 DF 0B 80 */	stw r22, 0xb80(r31)
/* 80A16790 0000001C  38 00 00 00 */	li r0, 0
/* 80A16794 00000020  90 1F 0B 7C */	stw r0, 0xb7c(r31)
/* 80A16798 00000024  C0 1D 00 D8 */	lfs f0, 0xd8(r29)
/* 80A1679C 00000028  D0 1F 0B 8C */	stfs f0, 0xb8c(r31)
lbl_80A167A0:
/* 80A167A0 00000000  3B 60 00 01 */	li r27, 1
/* 80A167A4 00000004  48 00 05 18 */	b lbl_80A16CBC
lbl_80A167A8:
/* 80A167A8 00000000  2C 00 00 00 */	cmpwi r0, 0
/* 80A167AC 00000004  40 82 05 10 */	bne lbl_80A16CBC
/* 80A167B0 00000008  3B 60 00 01 */	li r27, 1
/* 80A167B4 0000000C  48 00 05 08 */	b lbl_80A16CBC
lbl_80A167B8:
/* 80A167B8 00000000  80 1F 0C E0 */	lwz r0, 0xce0(r31)
/* 80A167BC 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 80A167C0 00000008  41 82 00 28 */	beq lbl_80A167E8
/* 80A167C4 0000000C  38 7F 0B A8 */	addi r3, r31, 0xba8
/* 80A167C8 00000010  4B FF DE B1 */	bl remove__18daNpcT_ActorMngr_cFv
/* 80A167CC 00000014  38 00 00 00 */	li r0, 0
/* 80A167D0 00000018  90 1F 0B C8 */	stw r0, 0xbc8(r31)
/* 80A167D4 0000001C  C0 1D 00 C0 */	lfs f0, 0xc0(r29)
/* 80A167D8 00000020  D0 1F 0C F4 */	stfs f0, 0xcf4(r31)
/* 80A167DC 00000024  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 80A167E0 00000028  38 00 00 01 */	li r0, 1
/* 80A167E4 0000002C  90 1F 0C E0 */	stw r0, 0xce0(r31)
lbl_80A167E8:
/* 80A167E8 00000000  38 00 00 00 */	li r0, 0
/* 80A167EC 00000004  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 80A167F0 00000008  A8 9F 0D C8 */	lha r4, 0xdc8(r31)
/* 80A167F4 0000000C  A8 1F 0D 7A */	lha r0, 0xd7a(r31)
/* 80A167F8 00000010  7C 04 00 00 */	cmpw r4, r0
/* 80A167FC 00000014  40 82 00 0C */	bne lbl_80A16808
/* 80A16800 00000018  3B 60 00 01 */	li r27, 1
/* 80A16804 0000001C  48 00 04 B8 */	b lbl_80A16CBC
lbl_80A16808:
/* 80A16808 00000000  7F E3 FB 78 */	mr r3, r31
/* 80A1680C 00000004  38 A0 00 08 */	li r5, 8
/* 80A16810 00000008  38 C0 00 0E */	li r6, 0xe
/* 80A16814 0000000C  38 E0 00 0F */	li r7, 0xf
/* 80A16818 00000010  39 00 00 00 */	li r8, 0
/* 80A1681C 00000014  4B FF DE 5D */	bl step__8daNpcT_cFsiiii
/* 80A16820 00000018  48 00 04 9C */	b lbl_80A16CBC
lbl_80A16824:
/* 80A16824 00000000  2C 1A 00 06 */	cmpwi r26, 6
/* 80A16828 00000004  41 82 03 F8 */	beq lbl_80A16C20
/* 80A1682C 00000008  40 80 00 10 */	bge lbl_80A1683C
/* 80A16830 0000000C  2C 1A 00 03 */	cmpwi r26, 3
/* 80A16834 00000010  40 80 00 14 */	bge lbl_80A16848
/* 80A16838 00000014  48 00 03 E8 */	b lbl_80A16C20
lbl_80A1683C:
/* 80A1683C 00000000  2C 1A 00 08 */	cmpwi r26, 8
/* 80A16840 00000004  40 80 03 E0 */	bge lbl_80A16C20
/* 80A16844 00000008  48 00 01 F0 */	b lbl_80A16A34
lbl_80A16848:
/* 80A16848 00000000  38 7F 0F 84 */	addi r3, r31, 0xf84
/* 80A1684C 00000004  4B FF DE 2D */	bl getActorP__18daNpcT_ActorMngr_cFv
/* 80A16850 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80A16854 0000000C  41 82 04 04 */	beq lbl_80A16C58
/* 80A16858 00000010  C0 3D 00 C0 */	lfs f1, 0xc0(r29)
/* 80A1685C 00000014  D0 3F 0D 6C */	stfs f1, 0xd6c(r31)
/* 80A16860 00000018  D0 3F 0D 70 */	stfs f1, 0xd70(r31)
/* 80A16864 0000001C  D0 3F 0D 74 */	stfs f1, 0xd74(r31)
/* 80A16868 00000020  C0 5F 04 D8 */	lfs f2, 0x4d8(r31)
/* 80A1686C 00000024  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 80A16870 00000028  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80A16874 0000002C  D0 21 00 2C */	stfs f1, 0x2c(r1)
/* 80A16878 00000030  D0 41 00 30 */	stfs f2, 0x30(r1)
/* 80A1687C 00000034  C0 43 04 D8 */	lfs f2, 0x4d8(r3)
/* 80A16880 00000038  C0 03 04 D0 */	lfs f0, 0x4d0(r3)
/* 80A16884 0000003C  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80A16888 00000040  D0 21 00 38 */	stfs f1, 0x38(r1)
/* 80A1688C 00000044  D0 41 00 3C */	stfs f2, 0x3c(r1)
/* 80A16890 00000048  38 61 00 28 */	addi r3, r1, 0x28
/* 80A16894 0000004C  38 81 00 34 */	addi r4, r1, 0x34
/* 80A16898 00000050  4B FF DD E1 */	bl PSVECSquareDistance
/* 80A1689C 00000054  C0 1D 00 C0 */	lfs f0, 0xc0(r29)
/* 80A168A0 00000058  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80A168A4 00000000  40 81 00 58 */	ble lbl_80A168FC
/* 80A168A8 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80A168AC 00000008  C8 9D 01 00 */	lfd f4, 0x100(r29)
/* 80A168B0 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80A168B4 00000010  C8 7D 01 08 */	lfd f3, 0x108(r29)
/* 80A168B8 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80A168BC 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80A168C0 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80A168C4 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80A168C8 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80A168CC 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80A168D0 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80A168D4 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80A168D8 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80A168DC 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80A168E0 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80A168E4 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80A168E8 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80A168EC 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80A168F0 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 80A168F4 00000050  FC 20 08 18 */	frsp f1, f1
/* 80A168F8 00000054  48 00 00 88 */	b lbl_80A16980
lbl_80A168FC:
/* 80A168FC 00000000  C8 1D 01 10 */	lfd f0, 0x110(r29)
/* 80A16900 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80A16904 00000000  40 80 00 10 */	bge lbl_80A16914
/* 80A16908 00000004  3C 60 00 00 */	lis r3, __float_nan@ha /* 80450AE0 */
/* 80A1690C 00000008  C0 23 00 00 */	lfs f1, __float_nan@l(r3) /* 80450AE0 */
/* 80A16910 0000000C  48 00 00 70 */	b lbl_80A16980
lbl_80A16914:
/* 80A16914 00000000  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80A16918 00000004  80 81 00 0C */	lwz r4, 0xc(r1)
/* 80A1691C 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80A16920 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80A16924 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80A16928 00000014  41 82 00 14 */	beq lbl_80A1693C
/* 80A1692C 00000018  40 80 00 40 */	bge lbl_80A1696C
/* 80A16930 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80A16934 00000020  41 82 00 20 */	beq lbl_80A16954
/* 80A16938 00000024  48 00 00 34 */	b lbl_80A1696C
lbl_80A1693C:
/* 80A1693C 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80A16940 00000004  41 82 00 0C */	beq lbl_80A1694C
/* 80A16944 00000008  38 00 00 01 */	li r0, 1
/* 80A16948 0000000C  48 00 00 28 */	b lbl_80A16970
lbl_80A1694C:
/* 80A1694C 00000000  38 00 00 02 */	li r0, 2
/* 80A16950 00000004  48 00 00 20 */	b lbl_80A16970
lbl_80A16954:
/* 80A16954 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80A16958 00000004  41 82 00 0C */	beq lbl_80A16964
/* 80A1695C 00000008  38 00 00 05 */	li r0, 5
/* 80A16960 0000000C  48 00 00 10 */	b lbl_80A16970
lbl_80A16964:
/* 80A16964 00000000  38 00 00 03 */	li r0, 3
/* 80A16968 00000004  48 00 00 08 */	b lbl_80A16970
lbl_80A1696C:
/* 80A1696C 00000000  38 00 00 04 */	li r0, 4
lbl_80A16970:
/* 80A16970 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80A16974 00000004  40 82 00 0C */	bne lbl_80A16980
/* 80A16978 00000008  3C 60 00 00 */	lis r3, __float_nan@ha /* 80450AE0 */
/* 80A1697C 0000000C  C0 23 00 00 */	lfs f1, __float_nan@l(r3) /* 80450AE0 */
lbl_80A16980:
/* 80A16980 00000000  D0 3F 0D 74 */	stfs f1, 0xd74(r31)
/* 80A16984 00000004  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80A16988 00000008  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80A1698C 0000000C  A8 9F 0D 7A */	lha r4, 0xd7a(r31)
/* 80A16990 00000010  38 04 40 00 */	addi r0, r4, 0x4000
/* 80A16994 00000014  7C 04 07 34 */	extsh r4, r0
/* 80A16998 00000018  4B FF DC E1 */	bl mDoMtx_YrotS__FPA4_fs
/* 80A1699C 0000001C  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80A169A0 00000020  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80A169A4 00000024  38 9F 0D 6C */	addi r4, r31, 0xd6c
/* 80A169A8 00000028  7C 85 23 78 */	mr r5, r4
/* 80A169AC 0000002C  4B FF DC CD */	bl PSMTXMultVec
/* 80A169B0 00000030  38 7F 0D 6C */	addi r3, r31, 0xd6c
/* 80A169B4 00000034  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 80A169B8 00000038  7C 65 1B 78 */	mr r5, r3
/* 80A169BC 0000003C  4B FF DC BD */	bl PSVECAdd
/* 80A169C0 00000040  80 7F 0B C8 */	lwz r3, 0xbc8(r31)
/* 80A169C4 00000044  38 1F 0D 6C */	addi r0, r31, 0xd6c
/* 80A169C8 00000048  7C 63 00 50 */	subf r3, r3, r0
/* 80A169CC 0000004C  30 03 FF FF */	addic r0, r3, -1
/* 80A169D0 00000050  7C 00 19 10 */	subfe r0, r0, r3
/* 80A169D4 00000054  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 80A169D8 00000058  40 82 00 10 */	bne lbl_80A169E8
/* 80A169DC 0000005C  80 1F 0C E0 */	lwz r0, 0xce0(r31)
/* 80A169E0 00000060  2C 00 00 03 */	cmpwi r0, 3
/* 80A169E4 00000064  41 82 00 30 */	beq lbl_80A16A14
lbl_80A169E8:
/* 80A169E8 00000000  38 7F 0B A8 */	addi r3, r31, 0xba8
/* 80A169EC 00000004  4B FF DC 8D */	bl remove__18daNpcT_ActorMngr_cFv
/* 80A169F0 00000008  38 00 00 00 */	li r0, 0
/* 80A169F4 0000000C  90 1F 0B C8 */	stw r0, 0xbc8(r31)
/* 80A169F8 00000010  C0 1D 00 C0 */	lfs f0, 0xc0(r29)
/* 80A169FC 00000014  D0 1F 0C F4 */	stfs f0, 0xcf4(r31)
/* 80A16A00 00000018  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 80A16A04 0000001C  38 00 00 03 */	li r0, 3
/* 80A16A08 00000020  90 1F 0C E0 */	stw r0, 0xce0(r31)
/* 80A16A0C 00000024  38 00 00 01 */	li r0, 1
/* 80A16A10 00000028  48 00 00 08 */	b lbl_80A16A18
lbl_80A16A14:
/* 80A16A14 00000000  38 00 00 00 */	li r0, 0
lbl_80A16A18:
/* 80A16A18 00000000  2C 00 00 00 */	cmpwi r0, 0
/* 80A16A1C 00000004  41 82 00 0C */	beq lbl_80A16A28
/* 80A16A20 00000008  38 1F 0D 6C */	addi r0, r31, 0xd6c
/* 80A16A24 0000000C  90 1F 0B C8 */	stw r0, 0xbc8(r31)
lbl_80A16A28:
/* 80A16A28 00000000  38 00 00 00 */	li r0, 0
/* 80A16A2C 00000004  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 80A16A30 00000008  48 00 02 28 */	b lbl_80A16C58
lbl_80A16A34:
/* 80A16A34 00000000  38 7F 0F 8C */	addi r3, r31, 0xf8c
/* 80A16A38 00000004  4B FF DC 41 */	bl getActorP__18daNpcT_ActorMngr_cFv
/* 80A16A3C 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80A16A40 0000000C  41 82 02 18 */	beq lbl_80A16C58
/* 80A16A44 00000010  C0 3D 00 C0 */	lfs f1, 0xc0(r29)
/* 80A16A48 00000014  D0 3F 0D 6C */	stfs f1, 0xd6c(r31)
/* 80A16A4C 00000018  D0 3F 0D 70 */	stfs f1, 0xd70(r31)
/* 80A16A50 0000001C  D0 3F 0D 74 */	stfs f1, 0xd74(r31)
/* 80A16A54 00000020  C0 5F 04 D8 */	lfs f2, 0x4d8(r31)
/* 80A16A58 00000024  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 80A16A5C 00000028  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80A16A60 0000002C  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 80A16A64 00000030  D0 41 00 18 */	stfs f2, 0x18(r1)
/* 80A16A68 00000034  C0 43 04 D8 */	lfs f2, 0x4d8(r3)
/* 80A16A6C 00000038  C0 03 04 D0 */	lfs f0, 0x4d0(r3)
/* 80A16A70 0000003C  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80A16A74 00000040  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 80A16A78 00000044  D0 41 00 24 */	stfs f2, 0x24(r1)
/* 80A16A7C 00000048  38 61 00 10 */	addi r3, r1, 0x10
/* 80A16A80 0000004C  38 81 00 1C */	addi r4, r1, 0x1c
/* 80A16A84 00000050  4B FF DB F5 */	bl PSVECSquareDistance
/* 80A16A88 00000054  C0 1D 00 C0 */	lfs f0, 0xc0(r29)
/* 80A16A8C 00000058  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80A16A90 00000000  40 81 00 58 */	ble lbl_80A16AE8
/* 80A16A94 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80A16A98 00000008  C8 9D 01 00 */	lfd f4, 0x100(r29)
/* 80A16A9C 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80A16AA0 00000010  C8 7D 01 08 */	lfd f3, 0x108(r29)
/* 80A16AA4 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80A16AA8 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80A16AAC 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80A16AB0 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80A16AB4 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80A16AB8 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80A16ABC 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80A16AC0 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80A16AC4 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80A16AC8 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80A16ACC 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80A16AD0 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80A16AD4 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80A16AD8 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80A16ADC 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 80A16AE0 00000050  FC 20 08 18 */	frsp f1, f1
/* 80A16AE4 00000054  48 00 00 88 */	b lbl_80A16B6C
lbl_80A16AE8:
/* 80A16AE8 00000000  C8 1D 01 10 */	lfd f0, 0x110(r29)
/* 80A16AEC 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80A16AF0 00000000  40 80 00 10 */	bge lbl_80A16B00
/* 80A16AF4 00000004  3C 60 00 00 */	lis r3, __float_nan@ha /* 80450AE0 */
/* 80A16AF8 00000008  C0 23 00 00 */	lfs f1, __float_nan@l(r3) /* 80450AE0 */
/* 80A16AFC 0000000C  48 00 00 70 */	b lbl_80A16B6C
lbl_80A16B00:
/* 80A16B00 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 80A16B04 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 80A16B08 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80A16B0C 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80A16B10 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80A16B14 00000014  41 82 00 14 */	beq lbl_80A16B28
/* 80A16B18 00000018  40 80 00 40 */	bge lbl_80A16B58
/* 80A16B1C 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80A16B20 00000020  41 82 00 20 */	beq lbl_80A16B40
/* 80A16B24 00000024  48 00 00 34 */	b lbl_80A16B58
lbl_80A16B28:
/* 80A16B28 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80A16B2C 00000004  41 82 00 0C */	beq lbl_80A16B38
/* 80A16B30 00000008  38 00 00 01 */	li r0, 1
/* 80A16B34 0000000C  48 00 00 28 */	b lbl_80A16B5C
lbl_80A16B38:
/* 80A16B38 00000000  38 00 00 02 */	li r0, 2
/* 80A16B3C 00000004  48 00 00 20 */	b lbl_80A16B5C
lbl_80A16B40:
/* 80A16B40 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80A16B44 00000004  41 82 00 0C */	beq lbl_80A16B50
/* 80A16B48 00000008  38 00 00 05 */	li r0, 5
/* 80A16B4C 0000000C  48 00 00 10 */	b lbl_80A16B5C
lbl_80A16B50:
/* 80A16B50 00000000  38 00 00 03 */	li r0, 3
/* 80A16B54 00000004  48 00 00 08 */	b lbl_80A16B5C
lbl_80A16B58:
/* 80A16B58 00000000  38 00 00 04 */	li r0, 4
lbl_80A16B5C:
/* 80A16B5C 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80A16B60 00000004  40 82 00 0C */	bne lbl_80A16B6C
/* 80A16B64 00000008  3C 60 00 00 */	lis r3, __float_nan@ha /* 80450AE0 */
/* 80A16B68 0000000C  C0 23 00 00 */	lfs f1, __float_nan@l(r3) /* 80450AE0 */
lbl_80A16B6C:
/* 80A16B6C 00000000  D0 3F 0D 74 */	stfs f1, 0xd74(r31)
/* 80A16B70 00000004  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80A16B74 00000008  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80A16B78 0000000C  A8 9F 0D 7A */	lha r4, 0xd7a(r31)
/* 80A16B7C 00000010  38 04 C0 00 */	addi r0, r4, -16384
/* 80A16B80 00000014  7C 04 07 34 */	extsh r4, r0
/* 80A16B84 00000018  4B FF DA F5 */	bl mDoMtx_YrotS__FPA4_fs
/* 80A16B88 0000001C  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80A16B8C 00000020  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80A16B90 00000024  38 9F 0D 6C */	addi r4, r31, 0xd6c
/* 80A16B94 00000028  7C 85 23 78 */	mr r5, r4
/* 80A16B98 0000002C  4B FF DA E1 */	bl PSMTXMultVec
/* 80A16B9C 00000030  38 7F 0D 6C */	addi r3, r31, 0xd6c
/* 80A16BA0 00000034  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 80A16BA4 00000038  7C 65 1B 78 */	mr r5, r3
/* 80A16BA8 0000003C  4B FF DA D1 */	bl PSVECAdd
/* 80A16BAC 00000040  80 7F 0B C8 */	lwz r3, 0xbc8(r31)
/* 80A16BB0 00000044  38 1F 0D 6C */	addi r0, r31, 0xd6c
/* 80A16BB4 00000048  7C 63 00 50 */	subf r3, r3, r0
/* 80A16BB8 0000004C  30 03 FF FF */	addic r0, r3, -1
/* 80A16BBC 00000050  7C 00 19 10 */	subfe r0, r0, r3
/* 80A16BC0 00000054  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 80A16BC4 00000058  40 82 00 10 */	bne lbl_80A16BD4
/* 80A16BC8 0000005C  80 1F 0C E0 */	lwz r0, 0xce0(r31)
/* 80A16BCC 00000060  2C 00 00 03 */	cmpwi r0, 3
/* 80A16BD0 00000064  41 82 00 30 */	beq lbl_80A16C00
lbl_80A16BD4:
/* 80A16BD4 00000000  38 7F 0B A8 */	addi r3, r31, 0xba8
/* 80A16BD8 00000004  4B FF DA A1 */	bl remove__18daNpcT_ActorMngr_cFv
/* 80A16BDC 00000008  38 00 00 00 */	li r0, 0
/* 80A16BE0 0000000C  90 1F 0B C8 */	stw r0, 0xbc8(r31)
/* 80A16BE4 00000010  C0 1D 00 C0 */	lfs f0, 0xc0(r29)
/* 80A16BE8 00000014  D0 1F 0C F4 */	stfs f0, 0xcf4(r31)
/* 80A16BEC 00000018  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 80A16BF0 0000001C  38 00 00 03 */	li r0, 3
/* 80A16BF4 00000020  90 1F 0C E0 */	stw r0, 0xce0(r31)
/* 80A16BF8 00000024  38 00 00 01 */	li r0, 1
/* 80A16BFC 00000028  48 00 00 08 */	b lbl_80A16C04
lbl_80A16C00:
/* 80A16C00 00000000  38 00 00 00 */	li r0, 0
lbl_80A16C04:
/* 80A16C04 00000000  2C 00 00 00 */	cmpwi r0, 0
/* 80A16C08 00000004  41 82 00 0C */	beq lbl_80A16C14
/* 80A16C0C 00000008  38 1F 0D 6C */	addi r0, r31, 0xd6c
/* 80A16C10 0000000C  90 1F 0B C8 */	stw r0, 0xbc8(r31)
lbl_80A16C14:
/* 80A16C14 00000000  38 00 00 00 */	li r0, 0
/* 80A16C18 00000004  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 80A16C1C 00000008  48 00 00 3C */	b lbl_80A16C58
lbl_80A16C20:
/* 80A16C20 00000000  80 1F 0C E0 */	lwz r0, 0xce0(r31)
/* 80A16C24 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 80A16C28 00000008  41 82 00 28 */	beq lbl_80A16C50
/* 80A16C2C 0000000C  38 7F 0B A8 */	addi r3, r31, 0xba8
/* 80A16C30 00000010  4B FF DA 49 */	bl remove__18daNpcT_ActorMngr_cFv
/* 80A16C34 00000014  38 00 00 00 */	li r0, 0
/* 80A16C38 00000018  90 1F 0B C8 */	stw r0, 0xbc8(r31)
/* 80A16C3C 0000001C  C0 1D 00 C0 */	lfs f0, 0xc0(r29)
/* 80A16C40 00000020  D0 1F 0C F4 */	stfs f0, 0xcf4(r31)
/* 80A16C44 00000024  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 80A16C48 00000028  38 00 00 01 */	li r0, 1
/* 80A16C4C 0000002C  90 1F 0C E0 */	stw r0, 0xce0(r31)
lbl_80A16C50:
/* 80A16C50 00000000  38 00 00 00 */	li r0, 0
/* 80A16C54 00000004  98 1F 0C FF */	stb r0, 0xcff(r31)
lbl_80A16C58:
/* 80A16C58 00000000  93 21 00 40 */	stw r25, 0x40(r1)
/* 80A16C5C 00000004  93 01 00 44 */	stw r24, 0x44(r1)
/* 80A16C60 00000008  7F E3 FB 78 */	mr r3, r31
/* 80A16C64 0000000C  38 81 00 40 */	addi r4, r1, 0x40
/* 80A16C68 00000010  7E E5 BB 78 */	mr r5, r23
/* 80A16C6C 00000014  38 C0 00 00 */	li r6, 0
/* 80A16C70 00000018  38 E0 00 00 */	li r7, 0
/* 80A16C74 0000001C  4B FF DA 05 */	bl talkProc__8daNpcT_cFPiiPP10fopAc_ac_ci
/* 80A16C78 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 80A16C7C 00000024  41 82 00 2C */	beq lbl_80A16CA8
/* 80A16C80 00000028  2C 19 00 00 */	cmpwi r25, 0
/* 80A16C84 0000002C  40 82 00 20 */	bne lbl_80A16CA4
/* 80A16C88 00000030  2C 18 00 00 */	cmpwi r24, 0
/* 80A16C8C 00000034  40 82 00 18 */	bne lbl_80A16CA4
/* 80A16C90 00000038  88 1F 09 9A */	lbz r0, 0x99a(r31)
/* 80A16C94 0000003C  28 00 00 01 */	cmplwi r0, 1
/* 80A16C98 00000040  40 82 00 10 */	bne lbl_80A16CA8
/* 80A16C9C 00000044  3B 60 00 01 */	li r27, 1
/* 80A16CA0 00000048  48 00 00 08 */	b lbl_80A16CA8
lbl_80A16CA4:
/* 80A16CA4 00000000  3B 60 00 01 */	li r27, 1
lbl_80A16CA8:
/* 80A16CA8 00000000  2C 1A 00 04 */	cmpwi r26, 4
/* 80A16CAC 00000004  40 82 00 10 */	bne lbl_80A16CBC
/* 80A16CB0 00000008  3B 60 00 01 */	li r27, 1
/* 80A16CB4 0000000C  48 00 00 08 */	b lbl_80A16CBC
lbl_80A16CB8:
/* 80A16CB8 00000000  3B 60 00 01 */	li r27, 1
lbl_80A16CBC:
/* 80A16CBC 00000000  7F 63 DB 78 */	mr r3, r27
/* 80A16CC0 00000004  39 61 00 80 */	addi r11, r1, 0x80
/* 80A16CC4 00000008  4B FF D9 B5 */	bl _restgpr_22
/* 80A16CC8 0000000C  80 01 00 84 */	lwz r0, 0x84(r1)
/* 80A16CCC 00000010  7C 08 03 A6 */	mtlr r0
/* 80A16CD0 00000014  38 21 00 80 */	addi r1, r1, 0x80
/* 80A16CD4 00000018  4E 80 00 20 */	blr 