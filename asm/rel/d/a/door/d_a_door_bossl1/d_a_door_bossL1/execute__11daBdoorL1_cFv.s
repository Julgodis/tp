lbl_804E464C:
/* 804E464C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804E4650 00000004  7C 08 02 A6 */	mflr r0
/* 804E4654 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 804E4658 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 804E465C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 804E4660 00000014  3C 60 80 4E */	lis r3, cNullVec__6Z2Calc@ha
/* 804E4664 00000018  38 C3 4D F8 */	addi r6, r3, cNullVec__6Z2Calc@l
/* 804E4668 0000001C  3C 60 80 4E */	lis r3, data_804E50A8@ha
/* 804E466C 00000020  38 A3 50 A8 */	addi r5, r3, data_804E50A8@l
/* 804E4670 00000024  88 05 00 00 */	lbz r0, 0(r5)	/* effective address: 804E50A8 */
/* 804E4674 00000028  7C 00 07 75 */	extsb. r0, r0
/* 804E4678 0000002C  40 82 00 70 */	bne lbl_804E46E8
/* 804E467C 00000030  80 66 01 C0 */	lwz r3, 0x1c0(r6)	/* effective address: 804E4FB8 */
/* 804E4680 00000034  80 06 01 C4 */	lwz r0, 0x1c4(r6)	/* effective address: 804E4FBC */
/* 804E4684 00000038  90 66 01 F0 */	stw r3, 0x1f0(r6)	/* effective address: 804E4FE8 */
/* 804E4688 0000003C  90 06 01 F4 */	stw r0, 0x1f4(r6)	/* effective address: 804E4FEC */
/* 804E468C 00000040  80 06 01 C8 */	lwz r0, 0x1c8(r6)	/* effective address: 804E4FC0 */
/* 804E4690 00000044  90 06 01 F8 */	stw r0, 0x1f8(r6)	/* effective address: 804E4FF0 */
/* 804E4694 00000048  38 86 01 F0 */	addi r4, r6, 0x1f0
/* 804E4698 0000004C  80 66 01 CC */	lwz r3, 0x1cc(r6)	/* effective address: 804E4FC4 */
/* 804E469C 00000050  80 06 01 D0 */	lwz r0, 0x1d0(r6)	/* effective address: 804E4FC8 */
/* 804E46A0 00000054  90 64 00 0C */	stw r3, 0xc(r4)	/* effective address: 804E4FF4 */
/* 804E46A4 00000058  90 04 00 10 */	stw r0, 0x10(r4)	/* effective address: 804E4FF8 */
/* 804E46A8 0000005C  80 06 01 D4 */	lwz r0, 0x1d4(r6)	/* effective address: 804E4FCC */
/* 804E46AC 00000060  90 04 00 14 */	stw r0, 0x14(r4)	/* effective address: 804E4FFC */
/* 804E46B0 00000064  80 66 01 D8 */	lwz r3, 0x1d8(r6)	/* effective address: 804E4FD0 */
/* 804E46B4 00000068  80 06 01 DC */	lwz r0, 0x1dc(r6)	/* effective address: 804E4FD4 */
/* 804E46B8 0000006C  90 64 00 18 */	stw r3, 0x18(r4)	/* effective address: 804E5000 */
/* 804E46BC 00000070  90 04 00 1C */	stw r0, 0x1c(r4)	/* effective address: 804E5004 */
/* 804E46C0 00000074  80 06 01 E0 */	lwz r0, 0x1e0(r6)	/* effective address: 804E4FD8 */
/* 804E46C4 00000078  90 04 00 20 */	stw r0, 0x20(r4)	/* effective address: 804E5008 */
/* 804E46C8 0000007C  80 66 01 E4 */	lwz r3, 0x1e4(r6)	/* effective address: 804E4FDC */
/* 804E46CC 00000080  80 06 01 E8 */	lwz r0, 0x1e8(r6)	/* effective address: 804E4FE0 */
/* 804E46D0 00000084  90 64 00 24 */	stw r3, 0x24(r4)	/* effective address: 804E500C */
/* 804E46D4 00000088  90 04 00 28 */	stw r0, 0x28(r4)	/* effective address: 804E5010 */
/* 804E46D8 0000008C  80 06 01 EC */	lwz r0, 0x1ec(r6)	/* effective address: 804E4FE4 */
/* 804E46DC 00000090  90 04 00 2C */	stw r0, 0x2c(r4)	/* effective address: 804E5014 */
/* 804E46E0 00000094  38 00 00 01 */	li r0, 1
/* 804E46E4 00000098  98 05 00 00 */	stb r0, 0(r5)	/* effective address: 804E50A8 */
lbl_804E46E8:
/* 804E46E8 00000000  80 1F 04 9C */	lwz r0, 0x49c(r31)
/* 804E46EC 00000004  54 00 04 E7 */	rlwinm. r0, r0, 0, 0x13, 0x13
/* 804E46F0 00000008  41 82 00 48 */	beq lbl_804E4738
/* 804E46F4 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 804E46F8 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 804E46FC 00000014  38 63 4F F8 */	addi r3, r3, 0x4ff8
/* 804E4700 00000018  3C 80 80 4E */	lis r4, l_staff_name@ha
/* 804E4704 0000001C  38 84 4A 14 */	addi r4, r4, l_staff_name@l
/* 804E4708 00000020  38 A0 00 00 */	li r5, 0
/* 804E470C 00000024  38 C0 00 00 */	li r6, 0
/* 804E4710 00000028  4B B6 34 0C */	b getMyStaffId__16dEvent_manager_cFPCcP10fopAc_ac_ci
/* 804E4714 0000002C  90 7F 05 A0 */	stw r3, 0x5a0(r31)
/* 804E4718 00000030  3C 60 80 43 */	lis r3, g_meter2_info@ha
/* 804E471C 00000034  38 63 01 88 */	addi r3, r3, g_meter2_info@l
/* 804E4720 00000038  A0 03 00 B0 */	lhz r0, 0xb0(r3)	/* effective address: 80430238 */
/* 804E4724 0000003C  60 00 00 02 */	ori r0, r0, 2
/* 804E4728 00000040  B0 03 00 B0 */	sth r0, 0xb0(r3)	/* effective address: 80430238 */
/* 804E472C 00000044  7F E3 FB 78 */	mr r3, r31
/* 804E4730 00000048  4B FF E4 91 */	bl demoProc__11daBdoorL1_cFv
/* 804E4734 0000004C  48 00 00 20 */	b lbl_804E4754
lbl_804E4738:
/* 804E4738 00000000  7F E3 FB 78 */	mr r3, r31
/* 804E473C 00000004  88 1F 05 99 */	lbz r0, 0x599(r31)
/* 804E4740 00000008  1C 00 00 0C */	mulli r0, r0, 0xc
/* 804E4744 0000000C  39 86 01 F0 */	addi r12, r6, 0x1f0
/* 804E4748 00000010  7D 8C 02 14 */	add r12, r12, r0
/* 804E474C 00000014  4B E7 D9 38 */	b __ptmf_scall
/* 804E4750 00000018  60 00 00 00 */	nop 
lbl_804E4754:
/* 804E4754 00000000  38 60 00 01 */	li r3, 1
/* 804E4758 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 804E475C 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804E4760 0000000C  7C 08 03 A6 */	mtlr r0
/* 804E4764 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 804E4768 00000014  4E 80 00 20 */	blr 
