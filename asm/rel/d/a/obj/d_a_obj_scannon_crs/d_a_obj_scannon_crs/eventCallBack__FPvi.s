lbl_80CC9698:
/* 80CC9698 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CC969C 00000004  7C 08 02 A6 */	mflr r0
/* 80CC96A0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CC96A4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CC96A8 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80CC96AC 00000014  40 82 00 0C */	bne lbl_80CC96B8
/* 80CC96B0 00000018  38 60 00 01 */	li r3, 1
/* 80CC96B4 0000001C  48 00 00 74 */	b lbl_80CC9728
lbl_80CC96B8:
/* 80CC96B8 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CC96BC 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80CC96C0 00000008  80 63 5D AC */	lwz r3, 0x5dac(r3)	/* effective address: 8040BF6C */
/* 80CC96C4 0000000C  28 03 00 00 */	cmplwi r3, 0
/* 80CC96C8 00000010  41 82 00 5C */	beq lbl_80CC9724
/* 80CC96CC 00000014  81 83 06 28 */	lwz r12, 0x628(r3)
/* 80CC96D0 00000018  81 8C 02 10 */	lwz r12, 0x210(r12)
/* 80CC96D4 0000001C  7D 89 03 A6 */	mtctr r12
/* 80CC96D8 00000020  4E 80 04 21 */	bctrl 
/* 80CC96DC 00000024  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80CC96E0 00000028  54 03 C6 3E */	rlwinm r3, r0, 0x18, 0x18, 0x1f
/* 80CC96E4 0000002C  4B 36 63 B4 */	b dComIfGp_TargetWarpPt_set__FUc
/* 80CC96E8 00000030  4B 36 64 00 */	b dComIfGp_TransportWarp_check__Fv
/* 80CC96EC 00000034  2C 03 00 00 */	cmpwi r3, 0
/* 80CC96F0 00000038  41 82 00 34 */	beq lbl_80CC9724
/* 80CC96F4 0000003C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CC96F8 00000040  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80CC96FC 00000044  38 63 07 F0 */	addi r3, r3, 0x7f0
/* 80CC9700 00000048  3C 80 80 3A */	lis r4, saveBitLabels__16dSv_event_flag_c@ha
/* 80CC9704 0000004C  38 84 72 88 */	addi r4, r4, saveBitLabels__16dSv_event_flag_c@l
/* 80CC9708 00000050  A0 84 03 20 */	lhz r4, 0x320(r4)	/* effective address: 803A75A8 */
/* 80CC970C 00000054  4B 36 B2 80 */	b onEventBit__11dSv_event_cFUs
/* 80CC9710 00000058  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CC9714 0000005C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80CC9718 00000060  38 63 02 B0 */	addi r3, r3, 0x2b0
/* 80CC971C 00000064  38 80 00 35 */	li r4, 0x35
/* 80CC9720 00000068  4B 36 B0 F0 */	b onSwitch__12dSv_memBit_cFi
lbl_80CC9724:
/* 80CC9724 00000000  38 60 00 01 */	li r3, 1
lbl_80CC9728:
/* 80CC9728 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CC972C 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CC9730 00000008  7C 08 03 A6 */	mtlr r0
/* 80CC9734 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80CC9738 00000010  4E 80 00 20 */	blr 
