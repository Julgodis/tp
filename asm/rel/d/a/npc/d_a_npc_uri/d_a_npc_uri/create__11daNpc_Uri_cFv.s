lbl_80B268F8:
/* 80B268F8 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80B268FC 00000004  7C 08 02 A6 */	mflr r0
/* 80B26900 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80B26904 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80B26908 00000010  4B FF FE 11 */	bl _unresolved
/* 80B2690C 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80B26910 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80B26914 0000001C  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 80B26918 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80B2691C 00000024  3B C4 00 00 */	addi r30, r4, 0x0000 /* 0x00000000@l */
/* 80B26920 00000028  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80B26924 0000002C  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80B26928 00000030  40 82 00 40 */	bne lbl_80B26968
/* 80B2692C 00000034  28 1D 00 00 */	cmplwi r29, 0
/* 80B26930 00000038  41 82 00 2C */	beq lbl_80B2695C
/* 80B26934 0000003C  38 1E 00 88 */	addi r0, r30, 0x88
/* 80B26938 00000040  90 01 00 08 */	stw r0, 8(r1)
/* 80B2693C 00000044  38 9E 00 DC */	addi r4, r30, 0xdc
/* 80B26940 00000048  38 BE 02 F0 */	addi r5, r30, 0x2f0
/* 80B26944 0000004C  38 DE 06 A8 */	addi r6, r30, 0x6a8
/* 80B26948 00000050  38 E0 00 04 */	li r7, 4
/* 80B2694C 00000054  39 1E 07 C8 */	addi r8, r30, 0x7c8
/* 80B26950 00000058  39 20 00 04 */	li r9, 4
/* 80B26954 0000005C  39 5E 00 30 */	addi r10, r30, 0x30
/* 80B26958 00000060  48 00 63 0D */	bl __ct__11daNpc_Uri_cFPC26daNpcT_faceMotionAnmData_cPC22daNpcT_motionAnmData_cPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPC16daNpcT_evtData_cPPc
lbl_80B2695C:
/* 80B2695C 00000000  80 1D 04 A0 */	lwz r0, 0x4a0(r29)
/* 80B26960 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80B26964 00000008  90 1D 04 A0 */	stw r0, 0x4a0(r29)
lbl_80B26968:
/* 80B26968 00000000  7F A3 EB 78 */	mr r3, r29
/* 80B2696C 00000004  48 00 08 81 */	bl getType__11daNpc_Uri_cFv
/* 80B26970 00000008  98 7D 0F 84 */	stb r3, 0xf84(r29)
/* 80B26974 0000000C  A8 1D 04 B4 */	lha r0, 0x4b4(r29)
/* 80B26978 00000010  54 03 04 3E */	clrlwi r3, r0, 0x10
/* 80B2697C 00000014  28 03 FF FF */	cmplwi r3, 0xffff
/* 80B26980 00000018  38 00 FF FF */	li r0, -1
/* 80B26984 0000001C  41 82 00 08 */	beq lbl_80B2698C
/* 80B26988 00000020  7C 60 1B 78 */	mr r0, r3
lbl_80B2698C:
/* 80B2698C 00000000  90 1D 0A 7C */	stw r0, 0xa7c(r29)
/* 80B26990 00000004  38 00 00 00 */	li r0, 0
/* 80B26994 00000008  98 1D 0A 89 */	stb r0, 0xa89(r29)
/* 80B26998 0000000C  7F A3 EB 78 */	mr r3, r29
/* 80B2699C 00000010  88 1D 0F 84 */	lbz r0, 0xf84(r29)
/* 80B269A0 00000014  54 00 10 3A */	slwi r0, r0, 2
/* 80B269A4 00000018  38 9E 00 C0 */	addi r4, r30, 0xc0
/* 80B269A8 0000001C  7C 84 00 2E */	lwzx r4, r4, r0
/* 80B269AC 00000020  38 BE 00 88 */	addi r5, r30, 0x88
/* 80B269B0 00000024  4B FF FD 69 */	bl _unresolved
/* 80B269B4 00000028  7C 7E 1B 78 */	mr r30, r3
/* 80B269B8 0000002C  2C 1E 00 04 */	cmpwi r30, 4
/* 80B269BC 00000030  40 82 02 0C */	bne lbl_80B26BC8
/* 80B269C0 00000034  7F A3 EB 78 */	mr r3, r29
/* 80B269C4 00000038  48 00 08 9D */	bl isDelete__11daNpc_Uri_cFv
/* 80B269C8 0000003C  2C 03 00 00 */	cmpwi r3, 0
/* 80B269CC 00000040  41 82 00 0C */	beq lbl_80B269D8
/* 80B269D0 00000044  38 60 00 05 */	li r3, 5
/* 80B269D4 00000048  48 00 01 F8 */	b lbl_80B26BCC
lbl_80B269D8:
/* 80B269D8 00000000  7F A3 EB 78 */	mr r3, r29
/* 80B269DC 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80B269E0 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80B269E4 0000000C  88 1D 0F 84 */	lbz r0, 0xf84(r29)
/* 80B269E8 00000010  54 00 10 3A */	slwi r0, r0, 2
/* 80B269EC 00000014  38 BF 00 AC */	addi r5, r31, 0xac
/* 80B269F0 00000018  7C A5 00 2E */	lwzx r5, r5, r0
/* 80B269F4 0000001C  4B FF FD 25 */	bl _unresolved
/* 80B269F8 00000020  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80B269FC 00000024  40 82 00 0C */	bne lbl_80B26A08
/* 80B26A00 00000028  38 60 00 05 */	li r3, 5
/* 80B26A04 0000002C  48 00 01 C8 */	b lbl_80B26BCC
lbl_80B26A08:
/* 80B26A08 00000000  80 7D 05 78 */	lwz r3, 0x578(r29)
/* 80B26A0C 00000004  80 63 00 04 */	lwz r3, 4(r3)
/* 80B26A10 00000008  38 03 00 24 */	addi r0, r3, 0x24
/* 80B26A14 0000000C  90 1D 05 04 */	stw r0, 0x504(r29)
/* 80B26A18 00000010  7F A3 EB 78 */	mr r3, r29
/* 80B26A1C 00000014  C0 3F 00 C8 */	lfs f1, 0xc8(r31)
/* 80B26A20 00000018  C0 5F 00 CC */	lfs f2, 0xcc(r31)
/* 80B26A24 0000001C  FC 60 08 90 */	fmr f3, f1
/* 80B26A28 00000020  C0 9F 00 D0 */	lfs f4, 0xd0(r31)
/* 80B26A2C 00000024  C0 BF 00 D4 */	lfs f5, 0xd4(r31)
/* 80B26A30 00000028  FC C0 20 90 */	fmr f6, f4
/* 80B26A34 0000002C  4B FF FC E5 */	bl _unresolved
/* 80B26A38 00000030  38 7D 05 80 */	addi r3, r29, 0x580
/* 80B26A3C 00000034  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 80B26A40 00000038  38 BD 05 38 */	addi r5, r29, 0x538
/* 80B26A44 0000003C  38 C0 00 03 */	li r6, 3
/* 80B26A48 00000040  38 E0 00 01 */	li r7, 1
/* 80B26A4C 00000044  4B FF FC CD */	bl _unresolved
/* 80B26A50 00000048  38 7D 09 C0 */	addi r3, r29, 0x9c0
/* 80B26A54 0000004C  38 9D 06 8C */	addi r4, r29, 0x68c
/* 80B26A58 00000050  C0 3F 00 D8 */	lfs f1, 0xd8(r31)
/* 80B26A5C 00000054  FC 40 08 90 */	fmr f2, f1
/* 80B26A60 00000058  4B FF FC B9 */	bl _unresolved
/* 80B26A64 0000005C  7F A3 EB 78 */	mr r3, r29
/* 80B26A68 00000060  48 00 08 89 */	bl reset__11daNpc_Uri_cFv
/* 80B26A6C 00000064  38 1D 04 E4 */	addi r0, r29, 0x4e4
/* 80B26A70 00000068  90 01 00 08 */	stw r0, 8(r1)
/* 80B26A74 0000006C  38 7D 06 8C */	addi r3, r29, 0x68c
/* 80B26A78 00000070  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 80B26A7C 00000074  38 BD 04 BC */	addi r5, r29, 0x4bc
/* 80B26A80 00000078  7F A6 EB 78 */	mr r6, r29
/* 80B26A84 0000007C  38 E0 00 01 */	li r7, 1
/* 80B26A88 00000080  39 1D 08 A0 */	addi r8, r29, 0x8a0
/* 80B26A8C 00000084  39 3D 04 F8 */	addi r9, r29, 0x4f8
/* 80B26A90 00000088  39 5D 04 DC */	addi r10, r29, 0x4dc
/* 80B26A94 0000008C  4B FF FC 85 */	bl _unresolved
/* 80B26A98 00000090  38 7D 08 64 */	addi r3, r29, 0x864
/* 80B26A9C 00000094  38 9F 00 00 */	addi r4, r31, 0
/* 80B26AA0 00000098  C0 04 00 10 */	lfs f0, 0x10(r4)
/* 80B26AA4 0000009C  FC 00 00 1E */	fctiwz f0, f0
/* 80B26AA8 000000A0  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 80B26AAC 000000A4  80 81 00 14 */	lwz r4, 0x14(r1)
/* 80B26AB0 000000A8  38 A0 00 00 */	li r5, 0
/* 80B26AB4 000000AC  7F A6 EB 78 */	mr r6, r29
/* 80B26AB8 000000B0  4B FF FC 61 */	bl _unresolved
/* 80B26ABC 000000B4  38 7D 0E 48 */	addi r3, r29, 0xe48
/* 80B26AC0 000000B8  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80B26AC4 000000BC  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80B26AC8 000000C0  4B FF FC 51 */	bl _unresolved
/* 80B26ACC 000000C4  38 1D 08 64 */	addi r0, r29, 0x864
/* 80B26AD0 000000C8  90 1D 0E 8C */	stw r0, 0xe8c(r29)
/* 80B26AD4 000000CC  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B26AD8 000000D0  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80B26ADC 000000D4  90 1D 0E EC */	stw r0, 0xeec(r29)
/* 80B26AE0 000000D8  88 1D 0F 84 */	lbz r0, 0xf84(r29)
/* 80B26AE4 000000DC  28 00 00 04 */	cmplwi r0, 4
/* 80B26AE8 000000E0  40 82 00 1C */	bne lbl_80B26B04
/* 80B26AEC 000000E4  80 1D 06 B8 */	lwz r0, 0x6b8(r29)
/* 80B26AF0 000000E8  60 00 00 02 */	ori r0, r0, 2
/* 80B26AF4 000000EC  90 1D 06 B8 */	stw r0, 0x6b8(r29)
/* 80B26AF8 000000F0  80 1D 06 B8 */	lwz r0, 0x6b8(r29)
/* 80B26AFC 000000F4  60 00 00 04 */	ori r0, r0, 4
/* 80B26B00 000000F8  90 1D 06 B8 */	stw r0, 0x6b8(r29)
lbl_80B26B04:
/* 80B26B04 00000000  38 7D 06 8C */	addi r3, r29, 0x68c
/* 80B26B08 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80B26B0C 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80B26B10 0000000C  38 84 0F 38 */	addi r4, r4, 0xf38
/* 80B26B14 00000010  4B FF FC 05 */	bl _unresolved
/* 80B26B18 00000014  80 1D 07 68 */	lwz r0, 0x768(r29)
/* 80B26B1C 00000018  90 1D 09 30 */	stw r0, 0x930(r29)
/* 80B26B20 0000001C  80 1D 07 6C */	lwz r0, 0x76c(r29)
/* 80B26B24 00000020  90 1D 09 34 */	stw r0, 0x934(r29)
/* 80B26B28 00000024  80 1D 07 70 */	lwz r0, 0x770(r29)
/* 80B26B2C 00000028  90 1D 09 38 */	stw r0, 0x938(r29)
/* 80B26B30 0000002C  88 1D 07 74 */	lbz r0, 0x774(r29)
/* 80B26B34 00000030  98 1D 09 3C */	stb r0, 0x93c(r29)
/* 80B26B38 00000034  A0 1D 07 7C */	lhz r0, 0x77c(r29)
/* 80B26B3C 00000038  B0 1D 09 44 */	sth r0, 0x944(r29)
/* 80B26B40 0000003C  A0 1D 07 7E */	lhz r0, 0x77e(r29)
/* 80B26B44 00000040  B0 1D 09 46 */	sth r0, 0x946(r29)
/* 80B26B48 00000044  80 1D 07 80 */	lwz r0, 0x780(r29)
/* 80B26B4C 00000048  90 1D 09 48 */	stw r0, 0x948(r29)
/* 80B26B50 0000004C  80 1D 07 84 */	lwz r0, 0x784(r29)
/* 80B26B54 00000050  90 1D 09 4C */	stw r0, 0x94c(r29)
/* 80B26B58 00000054  C0 1D 07 8C */	lfs f0, 0x78c(r29)
/* 80B26B5C 00000058  D0 1D 09 54 */	stfs f0, 0x954(r29)
/* 80B26B60 0000005C  C0 1D 07 90 */	lfs f0, 0x790(r29)
/* 80B26B64 00000060  D0 1D 09 58 */	stfs f0, 0x958(r29)
/* 80B26B68 00000064  C0 1D 07 94 */	lfs f0, 0x794(r29)
/* 80B26B6C 00000068  D0 1D 09 5C */	stfs f0, 0x95c(r29)
/* 80B26B70 0000006C  80 1D 07 98 */	lwz r0, 0x798(r29)
/* 80B26B74 00000070  90 1D 09 60 */	stw r0, 0x960(r29)
/* 80B26B78 00000074  C0 1D 07 9C */	lfs f0, 0x79c(r29)
/* 80B26B7C 00000078  D0 1D 09 64 */	stfs f0, 0x964(r29)
/* 80B26B80 0000007C  80 1D 07 A0 */	lwz r0, 0x7a0(r29)
/* 80B26B84 00000080  90 1D 09 68 */	stw r0, 0x968(r29)
/* 80B26B88 00000084  C0 1D 07 24 */	lfs f0, 0x724(r29)
/* 80B26B8C 00000088  D0 1D 0D F4 */	stfs f0, 0xdf4(r29)
/* 80B26B90 0000008C  C0 3F 00 DC */	lfs f1, 0xdc(r31)
/* 80B26B94 00000090  C0 1D 0D F4 */	lfs f0, 0xdf4(r29)
/* 80B26B98 00000094  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80B26B9C 00000098  41 82 00 14 */	beq lbl_80B26BB0
/* 80B26BA0 0000009C  7F A3 EB 78 */	mr r3, r29
/* 80B26BA4 000000A0  4B FF FB 75 */	bl _unresolved
/* 80B26BA8 000000A4  7F A3 EB 78 */	mr r3, r29
/* 80B26BAC 000000A8  4B FF FB 6D */	bl _unresolved
lbl_80B26BB0:
/* 80B26BB0 00000000  38 00 00 01 */	li r0, 1
/* 80B26BB4 00000004  98 1D 0A 88 */	stb r0, 0xa88(r29)
/* 80B26BB8 00000008  7F A3 EB 78 */	mr r3, r29
/* 80B26BBC 0000000C  48 00 05 05 */	bl Execute__11daNpc_Uri_cFv
/* 80B26BC0 00000010  38 00 00 00 */	li r0, 0
/* 80B26BC4 00000014  98 1D 0A 88 */	stb r0, 0xa88(r29)
lbl_80B26BC8:
/* 80B26BC8 00000000  7F C3 F3 78 */	mr r3, r30
lbl_80B26BCC:
/* 80B26BCC 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 80B26BD0 00000004  4B FF FB 49 */	bl _unresolved
/* 80B26BD4 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80B26BD8 0000000C  7C 08 03 A6 */	mtlr r0
/* 80B26BDC 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 80B26BE0 00000014  4E 80 00 20 */	blr 
