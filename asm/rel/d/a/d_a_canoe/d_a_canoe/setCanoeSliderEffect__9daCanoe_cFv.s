lbl_804DC554:
/* 804DC554 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 804DC558 00000004  7C 08 02 A6 */	mflr r0
/* 804DC55C 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 804DC560 0000000C  39 61 00 70 */	addi r11, r1, 0x70
/* 804DC564 00000010  4B E8 5C 64 */	b _savegpr_24
/* 804DC568 00000014  7C 7B 1B 78 */	mr r27, r3
/* 804DC56C 00000018  3C 60 80 4E */	lis r3, lit_3766@ha
/* 804DC570 0000001C  3B C3 D5 DC */	addi r30, r3, lit_3766@l
/* 804DC574 00000020  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 804DC578 00000024  3B E3 61 C0 */	addi r31, r3, g_dComIfG_gameInfo@l
/* 804DC57C 00000028  80 7F 5D B4 */	lwz r3, 0x5db4(r31)	/* effective address: 8040BF74 */
/* 804DC580 0000002C  88 03 05 6A */	lbz r0, 0x56a(r3)	/* effective address: 8040056A */
/* 804DC584 00000030  28 00 00 2D */	cmplwi r0, 0x2d
/* 804DC588 00000034  40 82 02 14 */	bne lbl_804DC79C
/* 804DC58C 00000038  C0 3B 14 CC */	lfs f1, 0x14cc(r27)
/* 804DC590 0000003C  C0 1B 14 C4 */	lfs f0, 0x14c4(r27)
/* 804DC594 00000040  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 804DC598 00000044  C0 1E 00 88 */	lfs f0, 0x88(r30)	/* effective address: 804DD664 */
/* 804DC59C 00000048  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 804DC5A0 0000004C  D0 21 00 28 */	stfs f1, 0x28(r1)
/* 804DC5A4 00000050  38 61 00 20 */	addi r3, r1, 0x20
/* 804DC5A8 00000054  4B E6 AB 90 */	b PSVECSquareMag
/* 804DC5AC 00000058  C0 1E 00 E0 */	lfs f0, 0xe0(r30)	/* effective address: 804DD6BC */
/* 804DC5B0 0000005C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 804DC5B4 00000000  41 81 00 1C */	bgt lbl_804DC5D0
/* 804DC5B8 00000004  C0 1B 05 2C */	lfs f0, 0x52c(r27)
/* 804DC5BC 00000008  FC 00 02 10 */	fabs f0, f0
/* 804DC5C0 0000000C  FC 20 00 18 */	frsp f1, f0
/* 804DC5C4 00000010  C0 1E 00 60 */	lfs f0, 0x60(r30)	/* effective address: 804DD63C */
/* 804DC5C8 00000074  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 804DC5CC 00000000  40 81 00 AC */	ble lbl_804DC678
lbl_804DC5D0:
/* 804DC5D0 00000000  3B BB 14 88 */	addi r29, r27, 0x1488
/* 804DC5D4 00000004  3B 80 00 00 */	li r28, 0
/* 804DC5D8 00000008  3B 40 00 00 */	li r26, 0
/* 804DC5DC 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 804DC5E0 00000010  3B 03 61 C0 */	addi r24, r3, g_dComIfG_gameInfo@l
/* 804DC5E4 00000014  3B 3E 00 DC */	addi r25, r30, 0xdc
lbl_804DC5E8:
/* 804DC5E8 00000000  80 78 5D 3C */	lwz r3, 0x5d3c(r24)	/* effective address: 8040BEFC */
/* 804DC5EC 00000004  38 00 00 FF */	li r0, 0xff
/* 804DC5F0 00000008  90 01 00 08 */	stw r0, 8(r1)
/* 804DC5F4 0000000C  38 80 00 00 */	li r4, 0
/* 804DC5F8 00000010  90 81 00 0C */	stw r4, 0xc(r1)
/* 804DC5FC 00000014  38 00 FF FF */	li r0, -1
/* 804DC600 00000018  90 01 00 10 */	stw r0, 0x10(r1)
/* 804DC604 0000001C  90 81 00 14 */	stw r4, 0x14(r1)
/* 804DC608 00000020  90 81 00 18 */	stw r4, 0x18(r1)
/* 804DC60C 00000024  90 81 00 1C */	stw r4, 0x1c(r1)
/* 804DC610 00000028  80 9D 00 00 */	lwz r4, 0(r29)
/* 804DC614 0000002C  38 A0 00 00 */	li r5, 0
/* 804DC618 00000030  7C D9 D2 2E */	lhzx r6, r25, r26
/* 804DC61C 00000034  38 FB 04 D0 */	addi r7, r27, 0x4d0
/* 804DC620 00000038  39 1B 01 0C */	addi r8, r27, 0x10c
/* 804DC624 0000003C  39 3B 04 E4 */	addi r9, r27, 0x4e4
/* 804DC628 00000040  39 40 00 00 */	li r10, 0
/* 804DC62C 00000044  C0 3E 00 70 */	lfs f1, 0x70(r30)	/* effective address: 804DD64C */
/* 804DC630 00000048  4B B7 0E 9C */	b set__13dPa_control_cFUlUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 804DC634 0000004C  90 7D 00 00 */	stw r3, 0(r29)
/* 804DC638 00000050  80 78 5D 3C */	lwz r3, 0x5d3c(r24)	/* effective address: 8040BEFC */
/* 804DC63C 00000054  38 63 02 10 */	addi r3, r3, 0x210
/* 804DC640 00000058  80 9D 00 00 */	lwz r4, 0(r29)
/* 804DC644 0000005C  4B B6 F2 D4 */	b getEmitter__Q213dPa_control_c7level_cFUl
/* 804DC648 00000060  7C 65 1B 79 */	or. r5, r3, r3
/* 804DC64C 00000064  41 82 00 18 */	beq lbl_804DC664
/* 804DC650 00000068  80 7B 05 70 */	lwz r3, 0x570(r27)
/* 804DC654 0000006C  38 63 00 24 */	addi r3, r3, 0x24
/* 804DC658 00000070  38 85 00 68 */	addi r4, r5, 0x68
/* 804DC65C 00000074  38 A5 00 A4 */	addi r5, r5, 0xa4
/* 804DC660 00000078  4B DA 41 80 */	b func_802807E0
lbl_804DC664:
/* 804DC664 00000000  3B 9C 00 01 */	addi r28, r28, 1
/* 804DC668 00000004  2C 1C 00 02 */	cmpwi r28, 2
/* 804DC66C 00000008  3B 5A 00 02 */	addi r26, r26, 2
/* 804DC670 0000000C  3B BD 00 04 */	addi r29, r29, 4
/* 804DC674 00000010  41 80 FF 74 */	blt lbl_804DC5E8
lbl_804DC678:
/* 804DC678 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 804DC67C 00000004  3B 43 61 C0 */	addi r26, r3, g_dComIfG_gameInfo@l
/* 804DC680 00000008  80 7A 5D 3C */	lwz r3, 0x5d3c(r26)	/* effective address: 8040BEFC */
/* 804DC684 0000000C  38 63 02 10 */	addi r3, r3, 0x210
/* 804DC688 00000010  80 9B 14 90 */	lwz r4, 0x1490(r27)
/* 804DC68C 00000014  4B B6 F2 8C */	b getEmitter__Q213dPa_control_c7level_cFUl
/* 804DC690 00000018  28 03 00 00 */	cmplwi r3, 0
/* 804DC694 0000001C  41 82 00 30 */	beq lbl_804DC6C4
/* 804DC698 00000020  38 A0 00 00 */	li r5, 0
/* 804DC69C 00000024  80 03 00 F4 */	lwz r0, 0xf4(r3)
/* 804DC6A0 00000028  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 804DC6A4 0000002C  41 82 00 18 */	beq lbl_804DC6BC
/* 804DC6A8 00000030  80 83 00 D0 */	lwz r4, 0xd0(r3)
/* 804DC6AC 00000034  80 03 00 DC */	lwz r0, 0xdc(r3)
/* 804DC6B0 00000038  7C 04 02 15 */	add. r0, r4, r0
/* 804DC6B4 0000003C  40 82 00 08 */	bne lbl_804DC6BC
/* 804DC6B8 00000040  38 A0 00 01 */	li r5, 1
lbl_804DC6BC:
/* 804DC6BC 00000000  54 A0 06 3F */	clrlwi. r0, r5, 0x18
/* 804DC6C0 00000004  41 82 00 10 */	beq lbl_804DC6D0
lbl_804DC6C4:
/* 804DC6C4 00000000  A8 1B 14 5C */	lha r0, 0x145c(r27)
/* 804DC6C8 00000004  2C 00 00 1E */	cmpwi r0, 0x1e
/* 804DC6CC 00000008  40 82 00 84 */	bne lbl_804DC750
lbl_804DC6D0:
/* 804DC6D0 00000000  80 7A 5D 3C */	lwz r3, 0x5d3c(r26)	/* effective address: 8040BEFC */
/* 804DC6D4 00000004  38 00 00 FF */	li r0, 0xff
/* 804DC6D8 00000008  90 01 00 08 */	stw r0, 8(r1)
/* 804DC6DC 0000000C  38 80 00 00 */	li r4, 0
/* 804DC6E0 00000010  90 81 00 0C */	stw r4, 0xc(r1)
/* 804DC6E4 00000014  38 00 FF FF */	li r0, -1
/* 804DC6E8 00000018  90 01 00 10 */	stw r0, 0x10(r1)
/* 804DC6EC 0000001C  90 81 00 14 */	stw r4, 0x14(r1)
/* 804DC6F0 00000020  90 81 00 18 */	stw r4, 0x18(r1)
/* 804DC6F4 00000024  90 81 00 1C */	stw r4, 0x1c(r1)
/* 804DC6F8 00000028  80 9B 14 90 */	lwz r4, 0x1490(r27)
/* 804DC6FC 0000002C  38 A0 00 00 */	li r5, 0
/* 804DC700 00000030  3C C0 00 01 */	lis r6, 0x0001 /* 0x00008AA6@ha */
/* 804DC704 00000034  38 C6 8A A6 */	addi r6, r6, 0x8AA6 /* 0x00008AA6@l */
/* 804DC708 00000038  38 FB 04 D0 */	addi r7, r27, 0x4d0
/* 804DC70C 0000003C  39 1B 01 0C */	addi r8, r27, 0x10c
/* 804DC710 00000040  39 3B 04 E4 */	addi r9, r27, 0x4e4
/* 804DC714 00000044  39 40 00 00 */	li r10, 0
/* 804DC718 00000048  C0 3E 00 70 */	lfs f1, 0x70(r30)	/* effective address: 804DD64C */
/* 804DC71C 0000004C  4B B7 0D B0 */	b set__13dPa_control_cFUlUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 804DC720 00000050  90 7B 14 90 */	stw r3, 0x1490(r27)
/* 804DC724 00000054  80 7A 5D 3C */	lwz r3, 0x5d3c(r26)	/* effective address: 8040BEFC */
/* 804DC728 00000058  38 63 02 10 */	addi r3, r3, 0x210
/* 804DC72C 0000005C  80 9B 14 90 */	lwz r4, 0x1490(r27)
/* 804DC730 00000060  4B B6 F1 E8 */	b getEmitter__Q213dPa_control_c7level_cFUl
/* 804DC734 00000064  7C 65 1B 79 */	or. r5, r3, r3
/* 804DC738 00000068  41 82 00 18 */	beq lbl_804DC750
/* 804DC73C 0000006C  80 7B 05 70 */	lwz r3, 0x570(r27)
/* 804DC740 00000070  38 63 00 24 */	addi r3, r3, 0x24
/* 804DC744 00000074  38 85 00 68 */	addi r4, r5, 0x68
/* 804DC748 00000078  38 A5 00 A4 */	addi r5, r5, 0xa4
/* 804DC74C 0000007C  4B DA 40 94 */	b func_802807E0
lbl_804DC750:
/* 804DC750 00000000  38 61 00 38 */	addi r3, r1, 0x38
/* 804DC754 00000004  38 9B 04 D0 */	addi r4, r27, 0x4d0
/* 804DC758 00000008  38 BB 04 BC */	addi r5, r27, 0x4bc
/* 804DC75C 0000000C  4B D8 A3 D8 */	b __mi__4cXyzCFRC3Vec
/* 804DC760 00000010  38 61 00 2C */	addi r3, r1, 0x2c
/* 804DC764 00000014  80 9F 5D B4 */	lwz r4, 0x5db4(r31)	/* effective address: 8040BF74 */
/* 804DC768 00000018  38 84 04 D0 */	addi r4, r4, 0x4d0
/* 804DC76C 0000001C  38 A1 00 38 */	addi r5, r1, 0x38
/* 804DC770 00000020  4B D8 A3 74 */	b __pl__4cXyzCFRC3Vec
/* 804DC774 00000024  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 804DC778 00000028  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 804DC77C 0000002C  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 804DC780 00000030  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 804DC784 00000034  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 804DC788 00000038  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 804DC78C 0000003C  3C 60 80 4E */	lis r3, daCanoe_searchTagWaterFall__FP10fopAc_ac_cPv@ha
/* 804DC790 00000040  38 63 A5 4C */	addi r3, r3, daCanoe_searchTagWaterFall__FP10fopAc_ac_cPv@l
/* 804DC794 00000044  38 81 00 44 */	addi r4, r1, 0x44
/* 804DC798 00000048  4B B3 D0 24 */	b fopAcIt_Executor__FPFPvPv_iPv
lbl_804DC79C:
/* 804DC79C 00000000  39 61 00 70 */	addi r11, r1, 0x70
/* 804DC7A0 00000004  4B E8 5A 74 */	b _restgpr_24
/* 804DC7A4 00000008  80 01 00 74 */	lwz r0, 0x74(r1)
/* 804DC7A8 0000000C  7C 08 03 A6 */	mtlr r0
/* 804DC7AC 00000010  38 21 00 70 */	addi r1, r1, 0x70
/* 804DC7B0 00000014  4E 80 00 20 */	blr 
