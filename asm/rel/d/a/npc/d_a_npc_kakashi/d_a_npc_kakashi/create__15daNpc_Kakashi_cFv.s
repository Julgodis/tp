lbl_8054B4E8:
/* 8054B4E8 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8054B4EC 00000004  7C 08 02 A6 */	mflr r0
/* 8054B4F0 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 8054B4F4 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 8054B4F8 00000010  4B FF FD E1 */	bl _unresolved
/* 8054B4FC 00000014  7C 7D 1B 78 */	mr r29, r3
/* 8054B500 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8054B504 0000001C  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 8054B508 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8054B50C 00000024  3B 44 00 00 */	addi r26, r4, 0x0000 /* 0x00000000@l */
/* 8054B510 00000028  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 8054B514 0000002C  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 8054B518 00000030  40 82 00 40 */	bne lbl_8054B558
/* 8054B51C 00000034  28 1D 00 00 */	cmplwi r29, 0
/* 8054B520 00000038  41 82 00 2C */	beq lbl_8054B54C
/* 8054B524 0000003C  38 1A 00 E0 */	addi r0, r26, 0xe0
/* 8054B528 00000040  90 01 00 08 */	stw r0, 8(r1)
/* 8054B52C 00000044  38 9A 01 04 */	addi r4, r26, 0x104
/* 8054B530 00000048  38 BA 01 20 */	addi r5, r26, 0x120
/* 8054B534 0000004C  38 DA 01 3C */	addi r6, r26, 0x13c
/* 8054B538 00000050  38 E0 00 04 */	li r7, 4
/* 8054B53C 00000054  39 1A 01 4C */	addi r8, r26, 0x14c
/* 8054B540 00000058  39 20 00 04 */	li r9, 4
/* 8054B544 0000005C  39 5A 00 38 */	addi r10, r26, 0x38
/* 8054B548 00000060  48 00 32 BD */	bl __ct__15daNpc_Kakashi_cFPC26daNpcT_faceMotionAnmData_cPC22daNpcT_motionAnmData_cPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPC16daNpcT_evtData_cPPc
lbl_8054B54C:
/* 8054B54C 00000000  80 1D 04 A0 */	lwz r0, 0x4a0(r29)
/* 8054B550 00000004  60 00 00 08 */	ori r0, r0, 8
/* 8054B554 00000008  90 1D 04 A0 */	stw r0, 0x4a0(r29)
lbl_8054B558:
/* 8054B558 00000000  7F A3 EB 78 */	mr r3, r29
/* 8054B55C 00000004  48 00 06 51 */	bl getType__15daNpc_Kakashi_cFv
/* 8054B560 00000008  98 7D 13 48 */	stb r3, 0x1348(r29)
/* 8054B564 0000000C  A8 1D 04 B4 */	lha r0, 0x4b4(r29)
/* 8054B568 00000010  54 03 04 3E */	clrlwi r3, r0, 0x10
/* 8054B56C 00000014  28 03 FF FF */	cmplwi r3, 0xffff
/* 8054B570 00000018  38 00 FF FF */	li r0, -1
/* 8054B574 0000001C  41 82 00 08 */	beq lbl_8054B57C
/* 8054B578 00000020  7C 60 1B 78 */	mr r0, r3
lbl_8054B57C:
/* 8054B57C 00000000  90 1D 0A 7C */	stw r0, 0xa7c(r29)
/* 8054B580 00000004  38 00 00 00 */	li r0, 0
/* 8054B584 00000008  98 1D 0A 89 */	stb r0, 0xa89(r29)
/* 8054B588 0000000C  7F A3 EB 78 */	mr r3, r29
/* 8054B58C 00000010  88 1D 13 48 */	lbz r0, 0x1348(r29)
/* 8054B590 00000014  54 00 10 3A */	slwi r0, r0, 2
/* 8054B594 00000018  38 9A 00 EC */	addi r4, r26, 0xec
/* 8054B598 0000001C  7C 84 00 2E */	lwzx r4, r4, r0
/* 8054B59C 00000020  38 BA 00 E0 */	addi r5, r26, 0xe0
/* 8054B5A0 00000024  4B FF FD 39 */	bl _unresolved
/* 8054B5A4 00000028  7C 7E 1B 78 */	mr r30, r3
/* 8054B5A8 0000002C  2C 1E 00 04 */	cmpwi r30, 4
/* 8054B5AC 00000030  40 82 02 10 */	bne lbl_8054B7BC
/* 8054B5B0 00000034  7F A3 EB 78 */	mr r3, r29
/* 8054B5B4 00000038  48 00 06 5D */	bl isDelete__15daNpc_Kakashi_cFv
/* 8054B5B8 0000003C  2C 03 00 00 */	cmpwi r3, 0
/* 8054B5BC 00000040  41 82 00 0C */	beq lbl_8054B5C8
/* 8054B5C0 00000044  38 60 00 05 */	li r3, 5
/* 8054B5C4 00000048  48 00 01 FC */	b lbl_8054B7C0
lbl_8054B5C8:
/* 8054B5C8 00000000  7F A3 EB 78 */	mr r3, r29
/* 8054B5CC 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8054B5D0 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8054B5D4 0000000C  38 A0 0D A0 */	li r5, 0xda0
/* 8054B5D8 00000010  4B FF FD 01 */	bl _unresolved
/* 8054B5DC 00000014  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8054B5E0 00000018  40 82 00 0C */	bne lbl_8054B5EC
/* 8054B5E4 0000001C  38 60 00 05 */	li r3, 5
/* 8054B5E8 00000020  48 00 01 D8 */	b lbl_8054B7C0
lbl_8054B5EC:
/* 8054B5EC 00000000  80 7D 05 78 */	lwz r3, 0x578(r29)
/* 8054B5F0 00000004  80 63 00 04 */	lwz r3, 4(r3)
/* 8054B5F4 00000008  38 03 00 24 */	addi r0, r3, 0x24
/* 8054B5F8 0000000C  90 1D 05 04 */	stw r0, 0x504(r29)
/* 8054B5FC 00000010  7F A3 EB 78 */	mr r3, r29
/* 8054B600 00000014  C0 3F 00 98 */	lfs f1, 0x98(r31)
/* 8054B604 00000018  C0 5F 00 9C */	lfs f2, 0x9c(r31)
/* 8054B608 0000001C  FC 60 08 90 */	fmr f3, f1
/* 8054B60C 00000020  C0 9F 00 A0 */	lfs f4, 0xa0(r31)
/* 8054B610 00000024  C0 BF 00 A4 */	lfs f5, 0xa4(r31)
/* 8054B614 00000028  FC C0 20 90 */	fmr f6, f4
/* 8054B618 0000002C  4B FF FC C1 */	bl _unresolved
/* 8054B61C 00000030  80 1D 04 9C */	lwz r0, 0x49c(r29)
/* 8054B620 00000034  64 00 08 00 */	oris r0, r0, 0x800
/* 8054B624 00000038  90 1D 04 9C */	stw r0, 0x49c(r29)
/* 8054B628 0000003C  38 7D 0E 44 */	addi r3, r29, 0xe44
/* 8054B62C 00000040  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 8054B630 00000044  38 A0 00 03 */	li r5, 3
/* 8054B634 00000048  81 9D 0E 54 */	lwz r12, 0xe54(r29)
/* 8054B638 0000004C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8054B63C 00000050  7D 89 03 A6 */	mtctr r12
/* 8054B640 00000054  4E 80 04 21 */	bctrl 
/* 8054B644 00000058  7F A3 EB 78 */	mr r3, r29
/* 8054B648 0000005C  48 00 06 51 */	bl reset__15daNpc_Kakashi_cFv
/* 8054B64C 00000060  38 1D 04 E4 */	addi r0, r29, 0x4e4
/* 8054B650 00000064  90 01 00 08 */	stw r0, 8(r1)
/* 8054B654 00000068  38 7D 06 8C */	addi r3, r29, 0x68c
/* 8054B658 0000006C  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 8054B65C 00000070  38 BD 04 BC */	addi r5, r29, 0x4bc
/* 8054B660 00000074  7F A6 EB 78 */	mr r6, r29
/* 8054B664 00000078  38 E0 00 01 */	li r7, 1
/* 8054B668 0000007C  39 1D 08 A0 */	addi r8, r29, 0x8a0
/* 8054B66C 00000080  39 3D 04 F8 */	addi r9, r29, 0x4f8
/* 8054B670 00000084  39 5D 04 DC */	addi r10, r29, 0x4dc
/* 8054B674 00000088  4B FF FC 65 */	bl _unresolved
/* 8054B678 0000008C  38 7D 08 64 */	addi r3, r29, 0x864
/* 8054B67C 00000090  38 9F 00 00 */	addi r4, r31, 0
/* 8054B680 00000094  C0 04 00 10 */	lfs f0, 0x10(r4)
/* 8054B684 00000098  FC 00 00 1E */	fctiwz f0, f0
/* 8054B688 0000009C  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 8054B68C 000000A0  80 81 00 14 */	lwz r4, 0x14(r1)
/* 8054B690 000000A4  38 A0 00 00 */	li r5, 0
/* 8054B694 000000A8  7F A6 EB 78 */	mr r6, r29
/* 8054B698 000000AC  4B FF FC 41 */	bl _unresolved
/* 8054B69C 000000B0  3B 00 00 00 */	li r24, 0
/* 8054B6A0 000000B4  3B 80 00 00 */	li r28, 0
/* 8054B6A4 000000B8  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8054B6A8 000000BC  3B 43 00 00 */	addi r26, r3, 0x0000 /* 0x00000000@l */
/* 8054B6AC 000000C0  3B 7D 08 64 */	addi r27, r29, 0x864
lbl_8054B6B0:
/* 8054B6B0 00000000  7F 3D E2 14 */	add r25, r29, r28
/* 8054B6B4 00000004  38 79 0F A0 */	addi r3, r25, 0xfa0
/* 8054B6B8 00000008  7F 44 D3 78 */	mr r4, r26
/* 8054B6BC 0000000C  4B FF FC 1D */	bl _unresolved
/* 8054B6C0 00000010  93 79 0F E4 */	stw r27, 0xfe4(r25)
/* 8054B6C4 00000014  3B 18 00 01 */	addi r24, r24, 1
/* 8054B6C8 00000018  2C 18 00 03 */	cmpwi r24, 3
/* 8054B6CC 0000001C  3B 9C 01 38 */	addi r28, r28, 0x138
/* 8054B6D0 00000020  41 80 FF E0 */	blt lbl_8054B6B0
/* 8054B6D4 00000024  38 7D 0E 64 */	addi r3, r29, 0xe64
/* 8054B6D8 00000028  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8054B6DC 0000002C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8054B6E0 00000030  4B FF FB F9 */	bl _unresolved
/* 8054B6E4 00000034  38 1D 08 64 */	addi r0, r29, 0x864
/* 8054B6E8 00000038  90 1D 0E A8 */	stw r0, 0xea8(r29)
/* 8054B6EC 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8054B6F0 00000040  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8054B6F4 00000044  90 1D 0F 08 */	stw r0, 0xf08(r29)
/* 8054B6F8 00000048  38 7D 06 8C */	addi r3, r29, 0x68c
/* 8054B6FC 0000004C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8054B700 00000050  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8054B704 00000054  38 84 0F 38 */	addi r4, r4, 0xf38
/* 8054B708 00000058  4B FF FB D1 */	bl _unresolved
/* 8054B70C 0000005C  80 1D 07 68 */	lwz r0, 0x768(r29)
/* 8054B710 00000060  90 1D 09 30 */	stw r0, 0x930(r29)
/* 8054B714 00000064  80 1D 07 6C */	lwz r0, 0x76c(r29)
/* 8054B718 00000068  90 1D 09 34 */	stw r0, 0x934(r29)
/* 8054B71C 0000006C  80 1D 07 70 */	lwz r0, 0x770(r29)
/* 8054B720 00000070  90 1D 09 38 */	stw r0, 0x938(r29)
/* 8054B724 00000074  88 1D 07 74 */	lbz r0, 0x774(r29)
/* 8054B728 00000078  98 1D 09 3C */	stb r0, 0x93c(r29)
/* 8054B72C 0000007C  A0 1D 07 7C */	lhz r0, 0x77c(r29)
/* 8054B730 00000080  B0 1D 09 44 */	sth r0, 0x944(r29)
/* 8054B734 00000084  A0 1D 07 7E */	lhz r0, 0x77e(r29)
/* 8054B738 00000088  B0 1D 09 46 */	sth r0, 0x946(r29)
/* 8054B73C 0000008C  80 1D 07 80 */	lwz r0, 0x780(r29)
/* 8054B740 00000090  90 1D 09 48 */	stw r0, 0x948(r29)
/* 8054B744 00000094  80 1D 07 84 */	lwz r0, 0x784(r29)
/* 8054B748 00000098  90 1D 09 4C */	stw r0, 0x94c(r29)
/* 8054B74C 0000009C  C0 1D 07 8C */	lfs f0, 0x78c(r29)
/* 8054B750 000000A0  D0 1D 09 54 */	stfs f0, 0x954(r29)
/* 8054B754 000000A4  C0 1D 07 90 */	lfs f0, 0x790(r29)
/* 8054B758 000000A8  D0 1D 09 58 */	stfs f0, 0x958(r29)
/* 8054B75C 000000AC  C0 1D 07 94 */	lfs f0, 0x794(r29)
/* 8054B760 000000B0  D0 1D 09 5C */	stfs f0, 0x95c(r29)
/* 8054B764 000000B4  80 1D 07 98 */	lwz r0, 0x798(r29)
/* 8054B768 000000B8  90 1D 09 60 */	stw r0, 0x960(r29)
/* 8054B76C 000000BC  C0 1D 07 9C */	lfs f0, 0x79c(r29)
/* 8054B770 000000C0  D0 1D 09 64 */	stfs f0, 0x964(r29)
/* 8054B774 000000C4  80 1D 07 A0 */	lwz r0, 0x7a0(r29)
/* 8054B778 000000C8  90 1D 09 68 */	stw r0, 0x968(r29)
/* 8054B77C 000000CC  C0 1D 07 24 */	lfs f0, 0x724(r29)
/* 8054B780 000000D0  D0 1D 0D F4 */	stfs f0, 0xdf4(r29)
/* 8054B784 000000D4  C0 3F 00 A8 */	lfs f1, 0xa8(r31)
/* 8054B788 000000D8  C0 1D 0D F4 */	lfs f0, 0xdf4(r29)
/* 8054B78C 000000DC  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8054B790 000000E0  41 82 00 14 */	beq lbl_8054B7A4
/* 8054B794 000000E4  7F A3 EB 78 */	mr r3, r29
/* 8054B798 000000E8  4B FF FB 41 */	bl _unresolved
/* 8054B79C 000000EC  7F A3 EB 78 */	mr r3, r29
/* 8054B7A0 000000F0  4B FF FB 39 */	bl _unresolved
lbl_8054B7A4:
/* 8054B7A4 00000000  38 00 00 01 */	li r0, 1
/* 8054B7A8 00000004  98 1D 0A 88 */	stb r0, 0xa88(r29)
/* 8054B7AC 00000008  7F A3 EB 78 */	mr r3, r29
/* 8054B7B0 0000000C  48 00 01 8D */	bl Execute__15daNpc_Kakashi_cFv
/* 8054B7B4 00000010  38 00 00 00 */	li r0, 0
/* 8054B7B8 00000014  98 1D 0A 88 */	stb r0, 0xa88(r29)
lbl_8054B7BC:
/* 8054B7BC 00000000  7F C3 F3 78 */	mr r3, r30
lbl_8054B7C0:
/* 8054B7C0 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 8054B7C4 00000004  4B FF FB 15 */	bl _unresolved
/* 8054B7C8 00000008  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8054B7CC 0000000C  7C 08 03 A6 */	mtlr r0
/* 8054B7D0 00000010  38 21 00 40 */	addi r1, r1, 0x40
/* 8054B7D4 00000014  4E 80 00 20 */	blr 
