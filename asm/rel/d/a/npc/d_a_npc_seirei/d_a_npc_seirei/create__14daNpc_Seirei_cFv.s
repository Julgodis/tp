lbl_80AD57C4:
/* 80AD57C4 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80AD57C8 00000004  7C 08 02 A6 */	mflr r0
/* 80AD57CC 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80AD57D0 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80AD57D4 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80AD57D8 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80AD57DC 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80AD57E0 0000001C  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 80AD57E4 00000020  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80AD57E8 00000024  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80AD57EC 00000028  40 82 00 40 */	bne lbl_80AD582C
/* 80AD57F0 0000002C  28 1E 00 00 */	cmplwi r30, 0
/* 80AD57F4 00000030  41 82 00 2C */	beq lbl_80AD5820
/* 80AD57F8 00000034  38 1F 00 48 */	addi r0, r31, 0x48
/* 80AD57FC 00000038  90 01 00 08 */	stw r0, 8(r1)
/* 80AD5800 0000003C  38 9F 00 6C */	addi r4, r31, 0x6c
/* 80AD5804 00000040  38 BF 00 88 */	addi r5, r31, 0x88
/* 80AD5808 00000044  38 DF 00 C0 */	addi r6, r31, 0xc0
/* 80AD580C 00000048  38 E0 00 04 */	li r7, 4
/* 80AD5810 0000004C  39 1F 00 D0 */	addi r8, r31, 0xd0
/* 80AD5814 00000050  39 20 00 04 */	li r9, 4
/* 80AD5818 00000054  39 5F 00 28 */	addi r10, r31, 0x28
/* 80AD581C 00000058  48 00 23 DD */	bl __ct__14daNpc_Seirei_cFPC26daNpcT_faceMotionAnmData_cPC22daNpcT_motionAnmData_cPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPC16daNpcT_evtData_cPPc
lbl_80AD5820:
/* 80AD5820 00000000  80 1E 04 A0 */	lwz r0, 0x4a0(r30)
/* 80AD5824 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80AD5828 00000008  90 1E 04 A0 */	stw r0, 0x4a0(r30)
lbl_80AD582C:
/* 80AD582C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80AD5830 00000004  48 00 04 B1 */	bl getType__14daNpc_Seirei_cFv
/* 80AD5834 00000008  98 7E 0E 44 */	stb r3, 0xe44(r30)
/* 80AD5838 0000000C  A8 1E 04 B4 */	lha r0, 0x4b4(r30)
/* 80AD583C 00000010  54 03 04 3E */	clrlwi r3, r0, 0x10
/* 80AD5840 00000014  28 03 FF FF */	cmplwi r3, 0xffff
/* 80AD5844 00000018  38 00 FF FF */	li r0, -1
/* 80AD5848 0000001C  41 82 00 08 */	beq lbl_80AD5850
/* 80AD584C 00000020  7C 60 1B 78 */	mr r0, r3
lbl_80AD5850:
/* 80AD5850 00000000  90 1E 0A 7C */	stw r0, 0xa7c(r30)
/* 80AD5854 00000004  38 00 00 00 */	li r0, 0
/* 80AD5858 00000008  98 1E 0A 89 */	stb r0, 0xa89(r30)
/* 80AD585C 0000000C  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80AD5860 00000010  54 00 27 3E */	srwi r0, r0, 0x1c
/* 80AD5864 00000014  98 1E 0E 45 */	stb r0, 0xe45(r30)
/* 80AD5868 00000018  7F C3 F3 78 */	mr r3, r30
/* 80AD586C 0000001C  88 1E 0E 44 */	lbz r0, 0xe44(r30)
/* 80AD5870 00000020  54 00 10 3A */	slwi r0, r0, 2
/* 80AD5874 00000024  38 9F 00 5C */	addi r4, r31, 0x5c
/* 80AD5878 00000028  7C 84 00 2E */	lwzx r4, r4, r0
/* 80AD587C 0000002C  38 BF 00 48 */	addi r5, r31, 0x48
/* 80AD5880 00000030  4B FF FE 19 */	bl _unresolved
/* 80AD5884 00000034  7C 7F 1B 78 */	mr r31, r3
/* 80AD5888 00000038  2C 1F 00 04 */	cmpwi r31, 4
/* 80AD588C 0000003C  40 82 01 D4 */	bne lbl_80AD5A60
/* 80AD5890 00000040  88 1E 0E 45 */	lbz r0, 0xe45(r30)
/* 80AD5894 00000044  28 00 00 00 */	cmplwi r0, 0
/* 80AD5898 00000048  41 82 00 28 */	beq lbl_80AD58C0
/* 80AD589C 0000004C  7F C3 F3 78 */	mr r3, r30
/* 80AD58A0 00000050  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80AD58A4 00000054  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80AD58A8 00000058  38 A0 00 00 */	li r5, 0
/* 80AD58AC 0000005C  4B FF FD ED */	bl _unresolved
/* 80AD58B0 00000060  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80AD58B4 00000064  40 82 00 0C */	bne lbl_80AD58C0
/* 80AD58B8 00000068  38 60 00 05 */	li r3, 5
/* 80AD58BC 0000006C  48 00 01 A8 */	b lbl_80AD5A64
lbl_80AD58C0:
/* 80AD58C0 00000000  7F C3 F3 78 */	mr r3, r30
/* 80AD58C4 00000004  48 00 04 69 */	bl isDelete__14daNpc_Seirei_cFv
/* 80AD58C8 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 80AD58CC 0000000C  41 82 00 0C */	beq lbl_80AD58D8
/* 80AD58D0 00000010  38 60 00 05 */	li r3, 5
/* 80AD58D4 00000014  48 00 01 90 */	b lbl_80AD5A64
lbl_80AD58D8:
/* 80AD58D8 00000000  88 1E 0E 45 */	lbz r0, 0xe45(r30)
/* 80AD58DC 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80AD58E0 00000008  41 82 00 2C */	beq lbl_80AD590C
/* 80AD58E4 0000000C  80 7E 05 78 */	lwz r3, 0x578(r30)
/* 80AD58E8 00000010  80 63 00 04 */	lwz r3, 4(r3)
/* 80AD58EC 00000014  38 03 00 24 */	addi r0, r3, 0x24
/* 80AD58F0 00000018  90 1E 05 04 */	stw r0, 0x504(r30)
/* 80AD58F4 0000001C  38 7E 05 80 */	addi r3, r30, 0x580
/* 80AD58F8 00000020  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 80AD58FC 00000024  38 BE 05 38 */	addi r5, r30, 0x538
/* 80AD5900 00000028  38 C0 00 03 */	li r6, 3
/* 80AD5904 0000002C  38 E0 00 01 */	li r7, 1
/* 80AD5908 00000030  4B FF FD 91 */	bl _unresolved
lbl_80AD590C:
/* 80AD590C 00000000  38 1E 04 E4 */	addi r0, r30, 0x4e4
/* 80AD5910 00000004  90 01 00 08 */	stw r0, 8(r1)
/* 80AD5914 00000008  38 7E 06 8C */	addi r3, r30, 0x68c
/* 80AD5918 0000000C  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 80AD591C 00000010  38 BE 04 BC */	addi r5, r30, 0x4bc
/* 80AD5920 00000014  7F C6 F3 78 */	mr r6, r30
/* 80AD5924 00000018  38 E0 00 01 */	li r7, 1
/* 80AD5928 0000001C  39 1E 08 A0 */	addi r8, r30, 0x8a0
/* 80AD592C 00000020  39 3E 04 F8 */	addi r9, r30, 0x4f8
/* 80AD5930 00000024  39 5E 04 DC */	addi r10, r30, 0x4dc
/* 80AD5934 00000028  4B FF FD 65 */	bl _unresolved
/* 80AD5938 0000002C  38 7E 08 64 */	addi r3, r30, 0x864
/* 80AD593C 00000030  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80AD5940 00000034  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80AD5944 00000038  C0 04 00 10 */	lfs f0, 0x10(r4)
/* 80AD5948 0000003C  FC 00 00 1E */	fctiwz f0, f0
/* 80AD594C 00000040  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 80AD5950 00000044  80 81 00 14 */	lwz r4, 0x14(r1)
/* 80AD5954 00000048  38 A0 00 00 */	li r5, 0
/* 80AD5958 0000004C  7F C6 F3 78 */	mr r6, r30
/* 80AD595C 00000050  4B FF FD 3D */	bl _unresolved
/* 80AD5960 00000054  38 7E 06 8C */	addi r3, r30, 0x68c
/* 80AD5964 00000058  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80AD5968 0000005C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80AD596C 00000060  38 84 0F 38 */	addi r4, r4, 0xf38
/* 80AD5970 00000064  4B FF FD 29 */	bl _unresolved
/* 80AD5974 00000068  80 1E 07 68 */	lwz r0, 0x768(r30)
/* 80AD5978 0000006C  90 1E 09 30 */	stw r0, 0x930(r30)
/* 80AD597C 00000070  80 1E 07 6C */	lwz r0, 0x76c(r30)
/* 80AD5980 00000074  90 1E 09 34 */	stw r0, 0x934(r30)
/* 80AD5984 00000078  80 1E 07 70 */	lwz r0, 0x770(r30)
/* 80AD5988 0000007C  90 1E 09 38 */	stw r0, 0x938(r30)
/* 80AD598C 00000080  88 1E 07 74 */	lbz r0, 0x774(r30)
/* 80AD5990 00000084  98 1E 09 3C */	stb r0, 0x93c(r30)
/* 80AD5994 00000088  A0 1E 07 7C */	lhz r0, 0x77c(r30)
/* 80AD5998 0000008C  B0 1E 09 44 */	sth r0, 0x944(r30)
/* 80AD599C 00000090  A0 1E 07 7E */	lhz r0, 0x77e(r30)
/* 80AD59A0 00000094  B0 1E 09 46 */	sth r0, 0x946(r30)
/* 80AD59A4 00000098  80 1E 07 80 */	lwz r0, 0x780(r30)
/* 80AD59A8 0000009C  90 1E 09 48 */	stw r0, 0x948(r30)
/* 80AD59AC 000000A0  80 1E 07 84 */	lwz r0, 0x784(r30)
/* 80AD59B0 000000A4  90 1E 09 4C */	stw r0, 0x94c(r30)
/* 80AD59B4 000000A8  C0 1E 07 8C */	lfs f0, 0x78c(r30)
/* 80AD59B8 000000AC  D0 1E 09 54 */	stfs f0, 0x954(r30)
/* 80AD59BC 000000B0  C0 1E 07 90 */	lfs f0, 0x790(r30)
/* 80AD59C0 000000B4  D0 1E 09 58 */	stfs f0, 0x958(r30)
/* 80AD59C4 000000B8  C0 1E 07 94 */	lfs f0, 0x794(r30)
/* 80AD59C8 000000BC  D0 1E 09 5C */	stfs f0, 0x95c(r30)
/* 80AD59CC 000000C0  80 1E 07 98 */	lwz r0, 0x798(r30)
/* 80AD59D0 000000C4  90 1E 09 60 */	stw r0, 0x960(r30)
/* 80AD59D4 000000C8  C0 1E 07 9C */	lfs f0, 0x79c(r30)
/* 80AD59D8 000000CC  D0 1E 09 64 */	stfs f0, 0x964(r30)
/* 80AD59DC 000000D0  80 1E 07 A0 */	lwz r0, 0x7a0(r30)
/* 80AD59E0 000000D4  90 1E 09 68 */	stw r0, 0x968(r30)
/* 80AD59E4 000000D8  C0 1E 07 24 */	lfs f0, 0x724(r30)
/* 80AD59E8 000000DC  D0 1E 0D F4 */	stfs f0, 0xdf4(r30)
/* 80AD59EC 000000E0  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AD59F0 000000E4  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 80AD59F4 000000E8  C0 1E 0D F4 */	lfs f0, 0xdf4(r30)
/* 80AD59F8 000000EC  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80AD59FC 000000F0  41 82 00 14 */	beq lbl_80AD5A10
/* 80AD5A00 000000F4  7F C3 F3 78 */	mr r3, r30
/* 80AD5A04 000000F8  4B FF FC 95 */	bl _unresolved
/* 80AD5A08 000000FC  7F C3 F3 78 */	mr r3, r30
/* 80AD5A0C 00000100  4B FF FC 8D */	bl _unresolved
lbl_80AD5A10:
/* 80AD5A10 00000000  C0 1E 04 A8 */	lfs f0, 0x4a8(r30)
/* 80AD5A14 00000004  D0 1E 04 D0 */	stfs f0, 0x4d0(r30)
/* 80AD5A18 00000008  C0 1E 04 AC */	lfs f0, 0x4ac(r30)
/* 80AD5A1C 0000000C  D0 1E 04 D4 */	stfs f0, 0x4d4(r30)
/* 80AD5A20 00000010  C0 1E 04 B0 */	lfs f0, 0x4b0(r30)
/* 80AD5A24 00000014  D0 1E 04 D8 */	stfs f0, 0x4d8(r30)
/* 80AD5A28 00000018  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80AD5A2C 0000001C  D0 1E 04 BC */	stfs f0, 0x4bc(r30)
/* 80AD5A30 00000020  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 80AD5A34 00000024  D0 1E 04 C0 */	stfs f0, 0x4c0(r30)
/* 80AD5A38 00000028  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 80AD5A3C 0000002C  D0 1E 04 C4 */	stfs f0, 0x4c4(r30)
/* 80AD5A40 00000030  7F C3 F3 78 */	mr r3, r30
/* 80AD5A44 00000034  48 00 02 F1 */	bl reset__14daNpc_Seirei_cFv
/* 80AD5A48 00000038  38 00 00 01 */	li r0, 1
/* 80AD5A4C 0000003C  98 1E 0A 88 */	stb r0, 0xa88(r30)
/* 80AD5A50 00000040  7F C3 F3 78 */	mr r3, r30
/* 80AD5A54 00000044  48 00 01 A5 */	bl Execute__14daNpc_Seirei_cFv
/* 80AD5A58 00000048  38 00 00 00 */	li r0, 0
/* 80AD5A5C 0000004C  98 1E 0A 88 */	stb r0, 0xa88(r30)
lbl_80AD5A60:
/* 80AD5A60 00000000  7F E3 FB 78 */	mr r3, r31
lbl_80AD5A64:
/* 80AD5A64 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80AD5A68 00000004  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80AD5A6C 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80AD5A70 0000000C  7C 08 03 A6 */	mtlr r0
/* 80AD5A74 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80AD5A78 00000014  4E 80 00 20 */	blr 
