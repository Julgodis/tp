lbl_80111784:
/* 80111784 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80111788 00000004  7C 08 02 A6 */	mflr r0
/* 8011178C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80111790 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80111794 00000010  48 25 0A 49 */	bl _savegpr_29
/* 80111798 00000014  7C 7D 1B 78 */	mr r29, r3
/* 8011179C 00000018  7C 9E 23 78 */	mr r30, r4
/* 801117A0 0000001C  4B F9 24 ED */	bl setItemHeap__9daAlink_cFv
/* 801117A4 00000020  7C 7F 1B 78 */	mr r31, r3
/* 801117A8 00000024  57 C0 10 3A */	slwi r0, r30, 2
/* 801117AC 00000028  38 6D 81 1C */	addi r3, r13, 0x8045069C-0x80458580 /* data_8045069C-_SDA_BASE_ */
/* 801117B0 0000002C  7C 63 00 2E */	lwzx r3, r3, r0
/* 801117B4 00000030  57 C0 08 3C */	slwi r0, r30, 1
/* 801117B8 00000034  38 82 96 20 */	addi r4, r2, 0x80453020-0x80459A00 /* data_80453020-_SDA2_BASE_ */
/* 801117BC 00000038  7C 84 02 2E */	lhzx r4, r4, r0
/* 801117C0 0000003C  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 801117C4 00000040  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 801117C8 00000044  3C A5 00 02 */	addis r5, r5, 2
/* 801117CC 00000048  38 C0 00 80 */	li r6, 0x80
/* 801117D0 0000004C  38 A5 C2 F8 */	addi r5, r5, -15624
/* 801117D4 00000050  4B F2 AB 19 */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 801117D8 00000054  3C 80 00 08 */	lis r4, 8
/* 801117DC 00000058  3C A0 11 00 */	lis r5, 0x1100 /* 11000084@ha */
/* 801117E0 0000005C  38 A5 00 84 */	addi r5, r5, 0x0084 /* 11000084@l */
/* 801117E4 00000060  4B F0 34 71 */	bl mDoExt_J3DModel__create__FP12J3DModelDataUlUl
/* 801117E8 00000064  90 7D 07 08 */	stw r3, 0x708(r29)
/* 801117EC 00000068  7F E3 FB 78 */	mr r3, r31
/* 801117F0 0000006C  4B EF D9 DD */	bl mDoExt_setCurrentHeap__FP7JKRHeap
/* 801117F4 00000070  38 00 01 04 */	li r0, 0x104
/* 801117F8 00000074  B0 1D 2F DC */	sth r0, 0x2fdc(r29)
/* 801117FC 00000078  38 00 00 02 */	li r0, 2
/* 80111800 0000007C  98 1D 2F 94 */	stb r0, 0x2f94(r29)
/* 80111804 00000080  39 61 00 20 */	addi r11, r1, 0x20
/* 80111808 00000084  48 25 0A 21 */	bl _restgpr_29
/* 8011180C 00000088  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80111810 0000008C  7C 08 03 A6 */	mtlr r0
/* 80111814 00000090  38 21 00 20 */	addi r1, r1, 0x20
/* 80111818 00000094  4E 80 00 20 */	blr 