lbl_80AC9728:
/* 80AC9728 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80AC972C 00000004  7C 08 02 A6 */	mflr r0
/* 80AC9730 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80AC9734 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80AC9738 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80AC973C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80AC9740 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80AC9744 0000001C  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 80AC9748 00000020  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80AC974C 00000024  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80AC9750 00000028  40 82 00 40 */	bne lbl_80AC9790
/* 80AC9754 0000002C  28 1E 00 00 */	cmplwi r30, 0
/* 80AC9758 00000030  41 82 00 2C */	beq lbl_80AC9784
/* 80AC975C 00000034  38 1F 00 40 */	addi r0, r31, 0x40
/* 80AC9760 00000038  90 01 00 08 */	stw r0, 8(r1)
/* 80AC9764 0000003C  38 9F 00 54 */	addi r4, r31, 0x54
/* 80AC9768 00000040  38 BF 00 70 */	addi r5, r31, 0x70
/* 80AC976C 00000044  38 DF 00 8C */	addi r6, r31, 0x8c
/* 80AC9770 00000048  38 E0 00 04 */	li r7, 4
/* 80AC9774 0000004C  39 1F 00 9C */	addi r8, r31, 0x9c
/* 80AC9778 00000050  39 20 00 04 */	li r9, 4
/* 80AC977C 00000054  39 5F 00 28 */	addi r10, r31, 0x28
/* 80AC9780 00000058  48 00 1B 2D */	bl __ct__12daNpc_seiD_cFPC26daNpcT_faceMotionAnmData_cPC22daNpcT_motionAnmData_cPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPC16daNpcT_evtData_cPPc
lbl_80AC9784:
/* 80AC9784 00000000  80 1E 04 A0 */	lwz r0, 0x4a0(r30)
/* 80AC9788 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80AC978C 00000008  90 1E 04 A0 */	stw r0, 0x4a0(r30)
lbl_80AC9790:
/* 80AC9790 00000000  7F C3 F3 78 */	mr r3, r30
/* 80AC9794 00000004  48 00 04 35 */	bl getType__12daNpc_seiD_cFv
/* 80AC9798 00000008  98 7E 0E 44 */	stb r3, 0xe44(r30)
/* 80AC979C 0000000C  7F C3 F3 78 */	mr r3, r30
/* 80AC97A0 00000010  48 00 04 49 */	bl getFlowNodeNo__12daNpc_seiD_cFv
/* 80AC97A4 00000014  90 7E 0A 7C */	stw r3, 0xa7c(r30)
/* 80AC97A8 00000018  38 00 00 00 */	li r0, 0
/* 80AC97AC 0000001C  98 1E 0A 89 */	stb r0, 0xa89(r30)
/* 80AC97B0 00000020  7F C3 F3 78 */	mr r3, r30
/* 80AC97B4 00000024  88 1E 0E 44 */	lbz r0, 0xe44(r30)
/* 80AC97B8 00000028  54 00 10 3A */	slwi r0, r0, 2
/* 80AC97BC 0000002C  38 9F 00 4C */	addi r4, r31, 0x4c
/* 80AC97C0 00000030  7C 84 00 2E */	lwzx r4, r4, r0
/* 80AC97C4 00000034  38 BF 00 40 */	addi r5, r31, 0x40
/* 80AC97C8 00000038  4B FF FE 31 */	bl _unresolved
/* 80AC97CC 0000003C  7C 7F 1B 78 */	mr r31, r3
/* 80AC97D0 00000040  2C 1F 00 04 */	cmpwi r31, 4
/* 80AC97D4 00000044  40 82 01 78 */	bne lbl_80AC994C
/* 80AC97D8 00000048  7F C3 F3 78 */	mr r3, r30
/* 80AC97DC 0000004C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80AC97E0 00000050  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80AC97E4 00000054  38 A0 00 00 */	li r5, 0
/* 80AC97E8 00000058  4B FF FE 11 */	bl _unresolved
/* 80AC97EC 0000005C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80AC97F0 00000060  40 82 00 0C */	bne lbl_80AC97FC
/* 80AC97F4 00000064  38 60 00 05 */	li r3, 5
/* 80AC97F8 00000068  48 00 01 58 */	b lbl_80AC9950
lbl_80AC97FC:
/* 80AC97FC 00000000  7F C3 F3 78 */	mr r3, r30
/* 80AC9800 00000004  48 00 04 05 */	bl isDelete__12daNpc_seiD_cFv
/* 80AC9804 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 80AC9808 0000000C  41 82 00 0C */	beq lbl_80AC9814
/* 80AC980C 00000010  38 60 00 05 */	li r3, 5
/* 80AC9810 00000014  48 00 01 40 */	b lbl_80AC9950
lbl_80AC9814:
/* 80AC9814 00000000  80 7E 05 78 */	lwz r3, 0x578(r30)
/* 80AC9818 00000004  80 63 00 04 */	lwz r3, 4(r3)
/* 80AC981C 00000008  38 03 00 24 */	addi r0, r3, 0x24
/* 80AC9820 0000000C  90 1E 05 04 */	stw r0, 0x504(r30)
/* 80AC9824 00000010  38 7E 05 80 */	addi r3, r30, 0x580
/* 80AC9828 00000014  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 80AC982C 00000018  38 BE 05 38 */	addi r5, r30, 0x538
/* 80AC9830 0000001C  38 C0 00 03 */	li r6, 3
/* 80AC9834 00000020  38 E0 00 01 */	li r7, 1
/* 80AC9838 00000024  4B FF FD C1 */	bl _unresolved
/* 80AC983C 00000028  38 1E 04 E4 */	addi r0, r30, 0x4e4
/* 80AC9840 0000002C  90 01 00 08 */	stw r0, 8(r1)
/* 80AC9844 00000030  38 7E 06 8C */	addi r3, r30, 0x68c
/* 80AC9848 00000034  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 80AC984C 00000038  38 BE 04 BC */	addi r5, r30, 0x4bc
/* 80AC9850 0000003C  7F C6 F3 78 */	mr r6, r30
/* 80AC9854 00000040  38 E0 00 01 */	li r7, 1
/* 80AC9858 00000044  39 1E 08 A0 */	addi r8, r30, 0x8a0
/* 80AC985C 00000048  39 3E 04 F8 */	addi r9, r30, 0x4f8
/* 80AC9860 0000004C  39 5E 04 DC */	addi r10, r30, 0x4dc
/* 80AC9864 00000050  4B FF FD 95 */	bl _unresolved
/* 80AC9868 00000054  38 7E 06 8C */	addi r3, r30, 0x68c
/* 80AC986C 00000058  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80AC9870 0000005C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80AC9874 00000060  38 84 0F 38 */	addi r4, r4, 0xf38
/* 80AC9878 00000064  4B FF FD 81 */	bl _unresolved
/* 80AC987C 00000068  80 1E 07 68 */	lwz r0, 0x768(r30)
/* 80AC9880 0000006C  90 1E 09 30 */	stw r0, 0x930(r30)
/* 80AC9884 00000070  80 1E 07 6C */	lwz r0, 0x76c(r30)
/* 80AC9888 00000074  90 1E 09 34 */	stw r0, 0x934(r30)
/* 80AC988C 00000078  80 1E 07 70 */	lwz r0, 0x770(r30)
/* 80AC9890 0000007C  90 1E 09 38 */	stw r0, 0x938(r30)
/* 80AC9894 00000080  88 1E 07 74 */	lbz r0, 0x774(r30)
/* 80AC9898 00000084  98 1E 09 3C */	stb r0, 0x93c(r30)
/* 80AC989C 00000088  A0 1E 07 7C */	lhz r0, 0x77c(r30)
/* 80AC98A0 0000008C  B0 1E 09 44 */	sth r0, 0x944(r30)
/* 80AC98A4 00000090  A0 1E 07 7E */	lhz r0, 0x77e(r30)
/* 80AC98A8 00000094  B0 1E 09 46 */	sth r0, 0x946(r30)
/* 80AC98AC 00000098  80 1E 07 80 */	lwz r0, 0x780(r30)
/* 80AC98B0 0000009C  90 1E 09 48 */	stw r0, 0x948(r30)
/* 80AC98B4 000000A0  80 1E 07 84 */	lwz r0, 0x784(r30)
/* 80AC98B8 000000A4  90 1E 09 4C */	stw r0, 0x94c(r30)
/* 80AC98BC 000000A8  C0 1E 07 8C */	lfs f0, 0x78c(r30)
/* 80AC98C0 000000AC  D0 1E 09 54 */	stfs f0, 0x954(r30)
/* 80AC98C4 000000B0  C0 1E 07 90 */	lfs f0, 0x790(r30)
/* 80AC98C8 000000B4  D0 1E 09 58 */	stfs f0, 0x958(r30)
/* 80AC98CC 000000B8  C0 1E 07 94 */	lfs f0, 0x794(r30)
/* 80AC98D0 000000BC  D0 1E 09 5C */	stfs f0, 0x95c(r30)
/* 80AC98D4 000000C0  80 1E 07 98 */	lwz r0, 0x798(r30)
/* 80AC98D8 000000C4  90 1E 09 60 */	stw r0, 0x960(r30)
/* 80AC98DC 000000C8  C0 1E 07 9C */	lfs f0, 0x79c(r30)
/* 80AC98E0 000000CC  D0 1E 09 64 */	stfs f0, 0x964(r30)
/* 80AC98E4 000000D0  80 1E 07 A0 */	lwz r0, 0x7a0(r30)
/* 80AC98E8 000000D4  90 1E 09 68 */	stw r0, 0x968(r30)
/* 80AC98EC 000000D8  C0 1E 07 24 */	lfs f0, 0x724(r30)
/* 80AC98F0 000000DC  D0 1E 0D F4 */	stfs f0, 0xdf4(r30)
/* 80AC98F4 000000E0  7F C3 F3 78 */	mr r3, r30
/* 80AC98F8 000000E4  4B FF FD 01 */	bl _unresolved
/* 80AC98FC 000000E8  7F C3 F3 78 */	mr r3, r30
/* 80AC9900 000000EC  4B FF FC F9 */	bl _unresolved
/* 80AC9904 000000F0  38 7E 08 64 */	addi r3, r30, 0x864
/* 80AC9908 000000F4  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80AC990C 000000F8  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80AC9910 000000FC  C0 04 00 10 */	lfs f0, 0x10(r4)
/* 80AC9914 00000100  FC 00 00 1E */	fctiwz f0, f0
/* 80AC9918 00000104  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 80AC991C 00000108  80 81 00 14 */	lwz r4, 0x14(r1)
/* 80AC9920 0000010C  38 A0 00 00 */	li r5, 0
/* 80AC9924 00000110  7F C6 F3 78 */	mr r6, r30
/* 80AC9928 00000114  4B FF FC D1 */	bl _unresolved
/* 80AC992C 00000118  7F C3 F3 78 */	mr r3, r30
/* 80AC9930 0000011C  48 00 02 DD */	bl reset__12daNpc_seiD_cFv
/* 80AC9934 00000120  38 00 00 01 */	li r0, 1
/* 80AC9938 00000124  98 1E 0A 88 */	stb r0, 0xa88(r30)
/* 80AC993C 00000128  7F C3 F3 78 */	mr r3, r30
/* 80AC9940 0000012C  48 00 01 B5 */	bl Execute__12daNpc_seiD_cFv
/* 80AC9944 00000130  38 00 00 00 */	li r0, 0
/* 80AC9948 00000134  98 1E 0A 88 */	stb r0, 0xa88(r30)
lbl_80AC994C:
/* 80AC994C 00000000  7F E3 FB 78 */	mr r3, r31
lbl_80AC9950:
/* 80AC9950 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80AC9954 00000004  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80AC9958 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80AC995C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80AC9960 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80AC9964 00000014  4E 80 00 20 */	blr 
