lbl_804A964C:
/* 804A964C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 804A9650 00000004  7C 08 02 A6 */	mflr r0
/* 804A9654 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 804A9658 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 804A965C 00000010  4B EB 8B 7C */	b _savegpr_28
/* 804A9660 00000014  3C A0 80 4C */	lis r5, lit_3879@ha
/* 804A9664 00000018  3B E5 B5 34 */	addi r31, r5, lit_3879@l
/* 804A9668 0000001C  2C 04 00 00 */	cmpwi r4, 0
/* 804A966C 00000020  40 82 00 AC */	bne lbl_804A9718
/* 804A9670 00000024  A0 83 00 14 */	lhz r4, 0x14(r3)
/* 804A9674 00000028  3C 60 80 43 */	lis r3, j3dSys@ha
/* 804A9678 0000002C  38 63 4A C8 */	addi r3, r3, j3dSys@l
/* 804A967C 00000030  83 C3 00 38 */	lwz r30, 0x38(r3)	/* effective address: 80434B00 */
/* 804A9680 00000034  83 9E 00 14 */	lwz r28, 0x14(r30)
/* 804A9684 00000038  28 1C 00 00 */	cmplwi r28, 0
/* 804A9688 0000003C  41 82 00 90 */	beq lbl_804A9718
/* 804A968C 00000040  2C 04 00 01 */	cmpwi r4, 1
/* 804A9690 00000044  40 82 00 88 */	bne lbl_804A9718
/* 804A9694 00000048  80 7E 00 84 */	lwz r3, 0x84(r30)
/* 804A9698 0000004C  80 03 00 0C */	lwz r0, 0xc(r3)
/* 804A969C 00000050  1F A4 00 30 */	mulli r29, r4, 0x30
/* 804A96A0 00000054  7C 60 EA 14 */	add r3, r0, r29
/* 804A96A4 00000058  3C 80 80 45 */	lis r4, calc_mtx@ha
/* 804A96A8 0000005C  38 84 07 68 */	addi r4, r4, calc_mtx@l
/* 804A96AC 00000060  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80450768 */
/* 804A96B0 00000064  4B E9 CE 00 */	b PSMTXCopy
/* 804A96B4 00000068  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 804A96B8 0000006C  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 804A96BC 00000070  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 804A96C0 00000074  A8 1C 0F F2 */	lha r0, 0xff2(r28)
/* 804A96C4 00000078  7C 00 00 D0 */	neg r0, r0
/* 804A96C8 0000007C  7C 04 07 34 */	extsh r4, r0
/* 804A96CC 00000080  4B B6 2D 68 */	b mDoMtx_YrotM__FPA4_fs
/* 804A96D0 00000084  C0 3F 00 24 */	lfs f1, 0x24(r31)	/* effective address: 804BB558 */
/* 804A96D4 00000088  C0 5F 00 0C */	lfs f2, 0xc(r31)	/* effective address: 804BB540 */
/* 804A96D8 0000008C  C0 7F 00 28 */	lfs f3, 0x28(r31)	/* effective address: 804BB55C */
/* 804A96DC 00000090  38 60 00 01 */	li r3, 1
/* 804A96E0 00000094  4B DC 77 C4 */	b MtxScale__FfffUc
/* 804A96E4 00000098  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 804A96E8 0000009C  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 804A96EC 000000A0  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 804A96F0 000000A4  80 9E 00 84 */	lwz r4, 0x84(r30)
/* 804A96F4 000000A8  80 04 00 0C */	lwz r0, 0xc(r4)
/* 804A96F8 000000AC  7C 80 EA 14 */	add r4, r0, r29
/* 804A96FC 000000B0  4B E9 CD B4 */	b PSMTXCopy
/* 804A9700 000000B4  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 804A9704 000000B8  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 804A9708 000000BC  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 804A970C 000000C0  3C 80 80 43 */	lis r4, mCurrentMtx__6J3DSys@ha
/* 804A9710 000000C4  38 84 4B E4 */	addi r4, r4, mCurrentMtx__6J3DSys@l
/* 804A9714 000000C8  4B E9 CD 9C */	b PSMTXCopy
lbl_804A9718:
/* 804A9718 00000000  38 60 00 01 */	li r3, 1
/* 804A971C 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 804A9720 00000008  4B EB 8B 04 */	b _restgpr_28
/* 804A9724 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 804A9728 00000010  7C 08 03 A6 */	mtlr r0
/* 804A972C 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 804A9730 00000018  4E 80 00 20 */	blr 
