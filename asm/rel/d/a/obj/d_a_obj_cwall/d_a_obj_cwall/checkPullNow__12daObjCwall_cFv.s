lbl_80BD95A0:
/* 80BD95A0 00000000  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80BD95A4 00000004  7C 08 02 A6 */	mflr r0
/* 80BD95A8 00000008  90 01 00 64 */	stw r0, 0x64(r1)
/* 80BD95AC 0000000C  39 61 00 60 */	addi r11, r1, 0x60
/* 80BD95B0 00000010  4B 78 8C 28 */	b _savegpr_28
/* 80BD95B4 00000014  7C 7C 1B 78 */	mr r28, r3
/* 80BD95B8 00000018  3C 60 80 BE */	lis r3, l_wallBmd@ha
/* 80BD95BC 0000001C  3B C3 9F A4 */	addi r30, r3, l_wallBmd@l
/* 80BD95C0 00000020  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80BD95C4 00000024  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80BD95C8 00000028  83 A3 5D AC */	lwz r29, 0x5dac(r3)	/* effective address: 8040BF6C */
/* 80BD95CC 0000002C  7F A3 EB 78 */	mr r3, r29
/* 80BD95D0 00000030  38 81 00 08 */	addi r4, r1, 8
/* 80BD95D4 00000034  81 9D 06 28 */	lwz r12, 0x628(r29)
/* 80BD95D8 00000038  81 8C 01 EC */	lwz r12, 0x1ec(r12)
/* 80BD95DC 0000003C  7D 89 03 A6 */	mtctr r12
/* 80BD95E0 00000040  4E 80 04 21 */	bctrl 
/* 80BD95E4 00000044  7C 7F 1B 78 */	mr r31, r3
/* 80BD95E8 00000048  C0 1E 00 64 */	lfs f0, 0x64(r30)	/* effective address: 80BDA008 */
/* 80BD95EC 0000004C  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 80BD95F0 00000050  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 80BD95F4 00000054  C0 1E 00 F8 */	lfs f0, 0xf8(r30)	/* effective address: 80BDA09C */
/* 80BD95F8 00000058  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 80BD95FC 0000005C  38 7C 0F 38 */	addi r3, r28, 0xf38
/* 80BD9600 00000060  4B 43 37 64 */	b transS__14mDoMtx_stack_cFRC4cXyz
/* 80BD9604 00000064  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80BD9608 00000068  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80BD960C 0000006C  A8 9C 04 E6 */	lha r4, 0x4e6(r28)
/* 80BD9610 00000070  4B 43 2E 24 */	b mDoMtx_YrotM__FPA4_fs
/* 80BD9614 00000074  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80BD9618 00000078  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80BD961C 0000007C  38 81 00 3C */	addi r4, r1, 0x3c
/* 80BD9620 00000080  7C 85 23 78 */	mr r5, r4
/* 80BD9624 00000084  4B 76 D7 48 */	b PSMTXMultVec
/* 80BD9628 00000088  38 61 00 0C */	addi r3, r1, 0xc
/* 80BD962C 0000008C  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 80BD9630 00000090  38 A1 00 3C */	addi r5, r1, 0x3c
/* 80BD9634 00000094  4B 68 D5 00 */	b __mi__4cXyzCFRC3Vec
/* 80BD9638 00000098  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80BD963C 0000009C  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80BD9640 000000A0  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80BD9644 000000A4  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80BD9648 000000A8  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 80BD964C 000000AC  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 80BD9650 000000B0  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80BD9654 000000B4  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80BD9658 000000B8  A8 1C 04 DE */	lha r0, 0x4de(r28)
/* 80BD965C 000000BC  7C 00 00 D0 */	neg r0, r0
/* 80BD9660 000000C0  7C 04 07 34 */	extsh r4, r0
/* 80BD9664 000000C4  4B 43 2D 78 */	b mDoMtx_YrotS__FPA4_fs
/* 80BD9668 000000C8  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80BD966C 000000CC  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80BD9670 000000D0  38 81 00 30 */	addi r4, r1, 0x30
/* 80BD9674 000000D4  7C 85 23 78 */	mr r5, r4
/* 80BD9678 000000D8  4B 76 D6 F4 */	b PSMTXMultVec
/* 80BD967C 000000DC  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80BD9680 000000E0  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80BD9684 000000E4  80 63 5D B4 */	lwz r3, 0x5db4(r3)	/* effective address: 8040BF74 */
/* 80BD9688 000000E8  80 03 05 74 */	lwz r0, 0x574(r3)	/* effective address: 80406734 */
/* 80BD968C 000000EC  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 80BD9690 000000F0  41 82 00 40 */	beq lbl_80BD96D0
/* 80BD9694 000000F4  C0 1E 00 4C */	lfs f0, 0x4c(r30)	/* effective address: 80BD9FF0 */
/* 80BD9698 000000F8  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80BD969C 000000FC  38 7E 00 4C */	addi r3, r30, 0x4c
/* 80BD96A0 00000100  C0 03 00 04 */	lfs f0, 4(r3)	/* effective address: 80BD9FF4 */
/* 80BD96A4 00000104  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80BD96A8 00000108  C0 03 00 08 */	lfs f0, 8(r3)	/* effective address: 80BD9FF8 */
/* 80BD96AC 0000010C  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80BD96B0 00000110  C0 1E 00 58 */	lfs f0, 0x58(r30)	/* effective address: 80BD9FFC */
/* 80BD96B4 00000114  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80BD96B8 00000118  38 7E 00 58 */	addi r3, r30, 0x58
/* 80BD96BC 0000011C  C0 03 00 04 */	lfs f0, 4(r3)	/* effective address: 80BDA000 */
/* 80BD96C0 00000120  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80BD96C4 00000124  C0 03 00 08 */	lfs f0, 8(r3)	/* effective address: 80BDA004 */
/* 80BD96C8 00000128  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80BD96CC 0000012C  48 00 00 3C */	b lbl_80BD9708
lbl_80BD96D0:
/* 80BD96D0 00000000  C0 1E 00 34 */	lfs f0, 0x34(r30)	/* effective address: 80BD9FD8 */
/* 80BD96D4 00000004  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80BD96D8 00000008  38 7E 00 34 */	addi r3, r30, 0x34
/* 80BD96DC 0000000C  C0 03 00 04 */	lfs f0, 4(r3)	/* effective address: 80BD9FDC */
/* 80BD96E0 00000010  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80BD96E4 00000014  C0 03 00 08 */	lfs f0, 8(r3)	/* effective address: 80BD9FE0 */
/* 80BD96E8 00000018  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80BD96EC 0000001C  C0 1E 00 40 */	lfs f0, 0x40(r30)	/* effective address: 80BD9FE4 */
/* 80BD96F0 00000020  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80BD96F4 00000024  38 7E 00 40 */	addi r3, r30, 0x40
/* 80BD96F8 00000028  C0 03 00 04 */	lfs f0, 4(r3)	/* effective address: 80BD9FE8 */
/* 80BD96FC 0000002C  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80BD9700 00000030  C0 03 00 08 */	lfs f0, 8(r3)	/* effective address: 80BD9FEC */
/* 80BD9704 00000034  D0 01 00 20 */	stfs f0, 0x20(r1)
lbl_80BD9708:
/* 80BD9708 00000000  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 80BD970C 00000004  C0 21 00 30 */	lfs f1, 0x30(r1)
/* 80BD9710 00000008  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80BD9714 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 80BD9718 00000004  40 82 00 48 */	bne lbl_80BD9760
/* 80BD971C 00000008  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 80BD9720 00000018  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80BD9724 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 80BD9728 00000004  40 82 00 38 */	bne lbl_80BD9760
/* 80BD972C 00000008  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 80BD9730 0000000C  C0 21 00 38 */	lfs f1, 0x38(r1)
/* 80BD9734 0000002C  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80BD9738 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 80BD973C 00000004  40 82 00 24 */	bne lbl_80BD9760
/* 80BD9740 00000008  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 80BD9744 0000003C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80BD9748 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 80BD974C 00000004  40 82 00 14 */	bne lbl_80BD9760
/* 80BD9750 00000008  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 80BD9754 0000000C  41 82 00 0C */	beq lbl_80BD9760
/* 80BD9758 00000010  38 60 00 01 */	li r3, 1
/* 80BD975C 00000014  48 00 00 08 */	b lbl_80BD9764
lbl_80BD9760:
/* 80BD9760 00000000  38 60 00 00 */	li r3, 0
lbl_80BD9764:
/* 80BD9764 00000000  39 61 00 60 */	addi r11, r1, 0x60
/* 80BD9768 00000004  4B 78 8A BC */	b _restgpr_28
/* 80BD976C 00000008  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80BD9770 0000000C  7C 08 03 A6 */	mtlr r0
/* 80BD9774 00000010  38 21 00 60 */	addi r1, r1, 0x60
/* 80BD9778 00000014  4E 80 00 20 */	blr 
