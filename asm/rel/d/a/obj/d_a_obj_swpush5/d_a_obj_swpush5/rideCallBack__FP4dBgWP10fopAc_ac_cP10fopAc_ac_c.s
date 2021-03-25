lbl_8059B4EC:
/* 8059B4EC 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 8059B4F0 00000004  7C 08 02 A6 */	mflr r0
/* 8059B4F4 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 8059B4F8 0000000C  39 61 00 70 */	addi r11, r1, 0x70
/* 8059B4FC 00000010  4B DC 6C D8 */	b _savegpr_27
/* 8059B500 00000014  7C 9C 23 78 */	mr r28, r4
/* 8059B504 00000018  7C BB 2B 78 */	mr r27, r5
/* 8059B508 0000001C  3C 60 80 5A */	lis r3, l_dzbIdx@ha
/* 8059B50C 00000020  3B C3 C6 A4 */	addi r30, r3, l_dzbIdx@l
/* 8059B510 00000024  3C 60 80 5A */	lis r3, lit_1109@ha
/* 8059B514 00000028  3B E3 C8 70 */	addi r31, r3, lit_1109@l
/* 8059B518 0000002C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8059B51C 00000030  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8059B520 00000034  83 A3 5D AC */	lwz r29, 0x5dac(r3)	/* effective address: 8040BF6C */
/* 8059B524 00000038  7F 83 E3 78 */	mr r3, r28
/* 8059B528 0000003C  48 00 07 FD */	bl checkPushable__10daObjSw5_cFv
/* 8059B52C 00000040  2C 03 00 00 */	cmpwi r3, 0
/* 8059B530 00000044  41 82 02 0C */	beq lbl_8059B73C
/* 8059B534 00000048  80 1B 04 9C */	lwz r0, 0x49c(r27)
/* 8059B538 0000004C  54 00 05 6B */	rlwinm. r0, r0, 0, 0x15, 0x15
/* 8059B53C 00000050  41 82 02 00 */	beq lbl_8059B73C
/* 8059B540 00000054  A8 1B 00 08 */	lha r0, 8(r27)
/* 8059B544 00000058  2C 00 00 FD */	cmpwi r0, 0xfd
/* 8059B548 0000005C  40 82 01 F4 */	bne lbl_8059B73C
/* 8059B54C 00000060  88 1F 00 4C */	lbz r0, 0x4c(r31)	/* effective address: 8059C8BC */
/* 8059B550 00000064  7C 00 07 75 */	extsb. r0, r0
/* 8059B554 00000068  40 82 00 F0 */	bne lbl_8059B644
/* 8059B558 0000006C  C0 3E 00 08 */	lfs f1, 8(r30)	/* effective address: 8059C6AC */
/* 8059B55C 00000070  D0 21 00 38 */	stfs f1, 0x38(r1)
/* 8059B560 00000074  C0 1E 00 0C */	lfs f0, 0xc(r30)	/* effective address: 8059C6B0 */
/* 8059B564 00000078  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 8059B568 0000007C  D0 21 00 40 */	stfs f1, 0x40(r1)
/* 8059B56C 00000080  D0 3F 00 74 */	stfs f1, 0x74(r31)	/* effective address: 8059C8E4 */
/* 8059B570 00000084  38 7F 00 74 */	addi r3, r31, 0x74
/* 8059B574 00000088  D0 03 00 04 */	stfs f0, 4(r3)	/* effective address: 8059C8E8 */
/* 8059B578 0000008C  D0 23 00 08 */	stfs f1, 8(r3)	/* effective address: 8059C8EC */
/* 8059B57C 00000090  3C 80 80 5A */	lis r4, __dt__4cXyzFv@ha
/* 8059B580 00000094  38 84 C6 58 */	addi r4, r4, __dt__4cXyzFv@l
/* 8059B584 00000098  38 BF 00 40 */	addi r5, r31, 0x40
/* 8059B588 0000009C  4B FF FE F1 */	bl __register_global_object
/* 8059B58C 000000A0  C0 5E 00 10 */	lfs f2, 0x10(r30)	/* effective address: 8059C6B4 */
/* 8059B590 000000A4  D0 41 00 2C */	stfs f2, 0x2c(r1)
/* 8059B594 000000A8  C0 3E 00 0C */	lfs f1, 0xc(r30)	/* effective address: 8059C6B0 */
/* 8059B598 000000AC  D0 21 00 30 */	stfs f1, 0x30(r1)
/* 8059B59C 000000B0  C0 1E 00 08 */	lfs f0, 8(r30)	/* effective address: 8059C6AC */
/* 8059B5A0 000000B4  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 8059B5A4 000000B8  38 7F 00 74 */	addi r3, r31, 0x74
/* 8059B5A8 000000BC  D0 43 00 0C */	stfs f2, 0xc(r3)	/* effective address: 8059C8F0 */
/* 8059B5AC 000000C0  D0 23 00 10 */	stfs f1, 0x10(r3)	/* effective address: 8059C8F4 */
/* 8059B5B0 000000C4  D0 03 00 14 */	stfs f0, 0x14(r3)	/* effective address: 8059C8F8 */
/* 8059B5B4 000000C8  38 63 00 0C */	addi r3, r3, 0xc
/* 8059B5B8 000000CC  3C 80 80 5A */	lis r4, __dt__4cXyzFv@ha
/* 8059B5BC 000000D0  38 84 C6 58 */	addi r4, r4, __dt__4cXyzFv@l
/* 8059B5C0 000000D4  38 BF 00 50 */	addi r5, r31, 0x50
/* 8059B5C4 000000D8  4B FF FE B5 */	bl __register_global_object
/* 8059B5C8 000000DC  C0 3E 00 10 */	lfs f1, 0x10(r30)	/* effective address: 8059C6B4 */
/* 8059B5CC 000000E0  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 8059B5D0 000000E4  C0 1E 00 0C */	lfs f0, 0xc(r30)	/* effective address: 8059C6B0 */
/* 8059B5D4 000000E8  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 8059B5D8 000000EC  D0 21 00 28 */	stfs f1, 0x28(r1)
/* 8059B5DC 000000F0  38 7F 00 74 */	addi r3, r31, 0x74
/* 8059B5E0 000000F4  D0 23 00 18 */	stfs f1, 0x18(r3)	/* effective address: 8059C8FC */
/* 8059B5E4 000000F8  D0 03 00 1C */	stfs f0, 0x1c(r3)	/* effective address: 8059C900 */
/* 8059B5E8 000000FC  D0 23 00 20 */	stfs f1, 0x20(r3)	/* effective address: 8059C904 */
/* 8059B5EC 00000100  38 63 00 18 */	addi r3, r3, 0x18
/* 8059B5F0 00000104  3C 80 80 5A */	lis r4, __dt__4cXyzFv@ha
/* 8059B5F4 00000108  38 84 C6 58 */	addi r4, r4, __dt__4cXyzFv@l
/* 8059B5F8 0000010C  38 BF 00 5C */	addi r5, r31, 0x5c
/* 8059B5FC 00000110  4B FF FE 7D */	bl __register_global_object
/* 8059B600 00000114  C0 5E 00 08 */	lfs f2, 8(r30)	/* effective address: 8059C6AC */
/* 8059B604 00000118  D0 41 00 14 */	stfs f2, 0x14(r1)
/* 8059B608 0000011C  C0 3E 00 0C */	lfs f1, 0xc(r30)	/* effective address: 8059C6B0 */
/* 8059B60C 00000120  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 8059B610 00000124  C0 1E 00 10 */	lfs f0, 0x10(r30)	/* effective address: 8059C6B4 */
/* 8059B614 00000128  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8059B618 0000012C  38 7F 00 74 */	addi r3, r31, 0x74
/* 8059B61C 00000130  D0 43 00 24 */	stfs f2, 0x24(r3)	/* effective address: 8059C908 */
/* 8059B620 00000134  D0 23 00 28 */	stfs f1, 0x28(r3)	/* effective address: 8059C90C */
/* 8059B624 00000138  D0 03 00 2C */	stfs f0, 0x2c(r3)	/* effective address: 8059C910 */
/* 8059B628 0000013C  38 63 00 24 */	addi r3, r3, 0x24
/* 8059B62C 00000140  3C 80 80 5A */	lis r4, __dt__4cXyzFv@ha
/* 8059B630 00000144  38 84 C6 58 */	addi r4, r4, __dt__4cXyzFv@l
/* 8059B634 00000148  38 BF 00 68 */	addi r5, r31, 0x68
/* 8059B638 0000014C  4B FF FE 41 */	bl __register_global_object
/* 8059B63C 00000150  38 00 00 01 */	li r0, 1
/* 8059B640 00000154  98 1F 00 4C */	stb r0, 0x4c(r31)	/* effective address: 8059C8BC */
lbl_8059B644:
/* 8059B644 00000000  38 61 00 08 */	addi r3, r1, 8
/* 8059B648 00000004  38 9B 04 D0 */	addi r4, r27, 0x4d0
/* 8059B64C 00000008  38 BC 04 D0 */	addi r5, r28, 0x4d0
/* 8059B650 0000000C  4B CC B4 E4 */	b __mi__4cXyzCFRC3Vec
/* 8059B654 00000010  C0 01 00 08 */	lfs f0, 8(r1)
/* 8059B658 00000014  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 8059B65C 00000018  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 8059B660 0000001C  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 8059B664 00000020  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 8059B668 00000024  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 8059B66C 00000028  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8059B670 0000002C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8059B674 00000030  A8 1C 04 DE */	lha r0, 0x4de(r28)
/* 8059B678 00000034  7C 00 00 D0 */	neg r0, r0
/* 8059B67C 00000038  7C 04 07 34 */	extsh r4, r0
/* 8059B680 0000003C  4B A7 0D 5C */	b mDoMtx_YrotS__FPA4_fs
/* 8059B684 00000040  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8059B688 00000044  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8059B68C 00000048  38 81 00 44 */	addi r4, r1, 0x44
/* 8059B690 0000004C  7C 85 23 78 */	mr r5, r4
/* 8059B694 00000050  4B DA B6 D8 */	b PSMTXMultVec
/* 8059B698 00000054  C0 1F 00 74 */	lfs f0, 0x74(r31)	/* effective address: 8059C8E4 */
/* 8059B69C 00000058  C0 21 00 44 */	lfs f1, 0x44(r1)
/* 8059B6A0 0000005C  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8059B6A4 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 8059B6A8 00000004  40 82 00 94 */	bne lbl_8059B73C
/* 8059B6AC 00000008  38 7F 00 74 */	addi r3, r31, 0x74
/* 8059B6B0 0000000C  C0 03 00 18 */	lfs f0, 0x18(r3)	/* effective address: 8059C8FC */
/* 8059B6B4 00000070  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8059B6B8 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 8059B6BC 00000004  40 82 00 80 */	bne lbl_8059B73C
/* 8059B6C0 00000008  C0 03 00 08 */	lfs f0, 8(r3)	/* effective address: 8059C8EC */
/* 8059B6C4 0000000C  C0 21 00 4C */	lfs f1, 0x4c(r1)
/* 8059B6C8 00000084  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8059B6CC 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 8059B6D0 00000004  40 82 00 6C */	bne lbl_8059B73C
/* 8059B6D4 00000008  C0 03 00 20 */	lfs f0, 0x20(r3)	/* effective address: 8059C904 */
/* 8059B6D8 00000094  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8059B6DC 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 8059B6E0 00000004  40 82 00 5C */	bne lbl_8059B73C
/* 8059B6E4 00000008  38 00 00 06 */	li r0, 6
/* 8059B6E8 0000000C  98 1C 05 AC */	stb r0, 0x5ac(r28)
/* 8059B6EC 00000010  7F A3 EB 78 */	mr r3, r29
/* 8059B6F0 00000014  81 9D 06 28 */	lwz r12, 0x628(r29)
/* 8059B6F4 00000018  81 8C 02 80 */	lwz r12, 0x280(r12)
/* 8059B6F8 0000001C  7D 89 03 A6 */	mtctr r12
/* 8059B6FC 00000020  4E 80 04 21 */	bctrl 
/* 8059B700 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 8059B704 00000028  41 82 00 10 */	beq lbl_8059B714
/* 8059B708 0000002C  38 00 00 01 */	li r0, 1
/* 8059B70C 00000030  98 1C 05 B2 */	stb r0, 0x5b2(r28)
/* 8059B710 00000034  48 00 00 0C */	b lbl_8059B71C
lbl_8059B714:
/* 8059B714 00000000  38 00 00 00 */	li r0, 0
/* 8059B718 00000004  98 1C 05 B2 */	stb r0, 0x5b2(r28)
lbl_8059B71C:
/* 8059B71C 00000000  88 1B 04 9A */	lbz r0, 0x49a(r27)
/* 8059B720 00000004  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8059B724 00000008  41 82 00 10 */	beq lbl_8059B734
/* 8059B728 0000000C  38 00 00 02 */	li r0, 2
/* 8059B72C 00000010  98 1C 05 AE */	stb r0, 0x5ae(r28)
/* 8059B730 00000014  48 00 00 0C */	b lbl_8059B73C
lbl_8059B734:
/* 8059B734 00000000  38 00 00 01 */	li r0, 1
/* 8059B738 00000004  98 1C 05 AE */	stb r0, 0x5ae(r28)
lbl_8059B73C:
/* 8059B73C 00000000  39 61 00 70 */	addi r11, r1, 0x70
/* 8059B740 00000004  4B DC 6A E0 */	b _restgpr_27
/* 8059B744 00000008  80 01 00 74 */	lwz r0, 0x74(r1)
/* 8059B748 0000000C  7C 08 03 A6 */	mtlr r0
/* 8059B74C 00000010  38 21 00 70 */	addi r1, r1, 0x70
/* 8059B750 00000014  4E 80 00 20 */	blr 
