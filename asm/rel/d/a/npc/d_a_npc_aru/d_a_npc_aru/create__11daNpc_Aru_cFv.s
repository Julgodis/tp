lbl_809518C4:
/* 809518C4 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 809518C8 00000004  7C 08 02 A6 */	mflr r0
/* 809518CC 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 809518D0 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 809518D4 00000010  4B FF FE 25 */	bl _unresolved
/* 809518D8 00000014  7C 7D 1B 78 */	mr r29, r3
/* 809518DC 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 809518E0 0000001C  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 809518E4 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 809518E8 00000024  3B C4 00 00 */	addi r30, r4, 0x0000 /* 0x00000000@l */
/* 809518EC 00000028  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 809518F0 0000002C  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 809518F4 00000030  40 82 00 40 */	bne lbl_80951934
/* 809518F8 00000034  28 1D 00 00 */	cmplwi r29, 0
/* 809518FC 00000038  41 82 00 2C */	beq lbl_80951928
/* 80951900 0000003C  38 1E 00 88 */	addi r0, r30, 0x88
/* 80951904 00000040  90 01 00 08 */	stw r0, 8(r1)
/* 80951908 00000044  38 9E 00 B4 */	addi r4, r30, 0xb4
/* 8095190C 00000048  38 BE 02 20 */	addi r5, r30, 0x220
/* 80951910 0000004C  38 DE 03 8C */	addi r6, r30, 0x38c
/* 80951914 00000050  38 E0 00 04 */	li r7, 4
/* 80951918 00000054  39 1E 04 5C */	addi r8, r30, 0x45c
/* 8095191C 00000058  39 20 00 04 */	li r9, 4
/* 80951920 0000005C  39 5E 00 28 */	addi r10, r30, 0x28
/* 80951924 00000060  48 00 5B C5 */	bl __ct__11daNpc_Aru_cFPC26daNpcT_faceMotionAnmData_cPC22daNpcT_motionAnmData_cPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPC16daNpcT_evtData_cPPc
lbl_80951928:
/* 80951928 00000000  80 1D 04 A0 */	lwz r0, 0x4a0(r29)
/* 8095192C 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80951930 00000008  90 1D 04 A0 */	stw r0, 0x4a0(r29)
lbl_80951934:
/* 80951934 00000000  7F A3 EB 78 */	mr r3, r29
/* 80951938 00000004  48 00 0D A5 */	bl getType__11daNpc_Aru_cFv
/* 8095193C 00000008  98 7D 0F 80 */	stb r3, 0xf80(r29)
/* 80951940 0000000C  A8 1D 04 B4 */	lha r0, 0x4b4(r29)
/* 80951944 00000010  54 03 04 3E */	clrlwi r3, r0, 0x10
/* 80951948 00000014  28 03 FF FF */	cmplwi r3, 0xffff
/* 8095194C 00000018  38 00 FF FF */	li r0, -1
/* 80951950 0000001C  41 82 00 08 */	beq lbl_80951958
/* 80951954 00000020  7C 60 1B 78 */	mr r0, r3
lbl_80951958:
/* 80951958 00000000  90 1D 0A 7C */	stw r0, 0xa7c(r29)
/* 8095195C 00000004  38 00 00 00 */	li r0, 0
/* 80951960 00000008  98 1D 0A 89 */	stb r0, 0xa89(r29)
/* 80951964 0000000C  7F A3 EB 78 */	mr r3, r29
/* 80951968 00000010  88 1D 0F 80 */	lbz r0, 0xf80(r29)
/* 8095196C 00000014  54 00 10 3A */	slwi r0, r0, 2
/* 80951970 00000018  38 9E 00 9C */	addi r4, r30, 0x9c
/* 80951974 0000001C  7C 84 00 2E */	lwzx r4, r4, r0
/* 80951978 00000020  38 BE 00 88 */	addi r5, r30, 0x88
/* 8095197C 00000024  4B FF FD 7D */	bl _unresolved
/* 80951980 00000028  7C 7E 1B 78 */	mr r30, r3
/* 80951984 0000002C  2C 1E 00 04 */	cmpwi r30, 4
/* 80951988 00000030  40 82 02 0C */	bne lbl_80951B94
/* 8095198C 00000034  7F A3 EB 78 */	mr r3, r29
/* 80951990 00000038  48 00 0D B1 */	bl isDelete__11daNpc_Aru_cFv
/* 80951994 0000003C  2C 03 00 00 */	cmpwi r3, 0
/* 80951998 00000040  41 82 00 0C */	beq lbl_809519A4
/* 8095199C 00000044  38 60 00 05 */	li r3, 5
/* 809519A0 00000048  48 00 01 F8 */	b lbl_80951B98
lbl_809519A4:
/* 809519A4 00000000  7F A3 EB 78 */	mr r3, r29
/* 809519A8 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 809519AC 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 809519B0 0000000C  88 1D 0F 80 */	lbz r0, 0xf80(r29)
/* 809519B4 00000010  54 00 10 3A */	slwi r0, r0, 2
/* 809519B8 00000014  38 BF 00 A0 */	addi r5, r31, 0xa0
/* 809519BC 00000018  7C A5 00 2E */	lwzx r5, r5, r0
/* 809519C0 0000001C  4B FF FD 39 */	bl _unresolved
/* 809519C4 00000020  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 809519C8 00000024  40 82 00 0C */	bne lbl_809519D4
/* 809519CC 00000028  38 60 00 05 */	li r3, 5
/* 809519D0 0000002C  48 00 01 C8 */	b lbl_80951B98
lbl_809519D4:
/* 809519D4 00000000  80 7D 05 78 */	lwz r3, 0x578(r29)
/* 809519D8 00000004  80 63 00 04 */	lwz r3, 4(r3)
/* 809519DC 00000008  38 03 00 24 */	addi r0, r3, 0x24
/* 809519E0 0000000C  90 1D 05 04 */	stw r0, 0x504(r29)
/* 809519E4 00000010  7F A3 EB 78 */	mr r3, r29
/* 809519E8 00000014  C0 3F 00 B8 */	lfs f1, 0xb8(r31)
/* 809519EC 00000018  C0 5F 00 BC */	lfs f2, 0xbc(r31)
/* 809519F0 0000001C  FC 60 08 90 */	fmr f3, f1
/* 809519F4 00000020  C0 9F 00 C0 */	lfs f4, 0xc0(r31)
/* 809519F8 00000024  C0 BF 00 C4 */	lfs f5, 0xc4(r31)
/* 809519FC 00000028  FC C0 20 90 */	fmr f6, f4
/* 80951A00 0000002C  4B FF FC F9 */	bl _unresolved
/* 80951A04 00000030  38 7D 05 80 */	addi r3, r29, 0x580
/* 80951A08 00000034  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 80951A0C 00000038  38 BD 05 38 */	addi r5, r29, 0x538
/* 80951A10 0000003C  38 C0 00 03 */	li r6, 3
/* 80951A14 00000040  38 E0 00 01 */	li r7, 1
/* 80951A18 00000044  4B FF FC E1 */	bl _unresolved
/* 80951A1C 00000048  38 7D 09 C0 */	addi r3, r29, 0x9c0
/* 80951A20 0000004C  38 9D 06 8C */	addi r4, r29, 0x68c
/* 80951A24 00000050  C0 3F 00 C8 */	lfs f1, 0xc8(r31)
/* 80951A28 00000054  FC 40 08 90 */	fmr f2, f1
/* 80951A2C 00000058  4B FF FC CD */	bl _unresolved
/* 80951A30 0000005C  7F A3 EB 78 */	mr r3, r29
/* 80951A34 00000060  48 00 0D 99 */	bl reset__11daNpc_Aru_cFv
/* 80951A38 00000064  38 1D 04 E4 */	addi r0, r29, 0x4e4
/* 80951A3C 00000068  90 01 00 08 */	stw r0, 8(r1)
/* 80951A40 0000006C  38 7D 06 8C */	addi r3, r29, 0x68c
/* 80951A44 00000070  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 80951A48 00000074  38 BD 04 BC */	addi r5, r29, 0x4bc
/* 80951A4C 00000078  7F A6 EB 78 */	mr r6, r29
/* 80951A50 0000007C  38 E0 00 01 */	li r7, 1
/* 80951A54 00000080  39 1D 08 A0 */	addi r8, r29, 0x8a0
/* 80951A58 00000084  39 3D 04 F8 */	addi r9, r29, 0x4f8
/* 80951A5C 00000088  39 5D 04 DC */	addi r10, r29, 0x4dc
/* 80951A60 0000008C  4B FF FC 99 */	bl _unresolved
/* 80951A64 00000090  38 7D 08 64 */	addi r3, r29, 0x864
/* 80951A68 00000094  38 9F 00 00 */	addi r4, r31, 0
/* 80951A6C 00000098  C0 04 00 10 */	lfs f0, 0x10(r4)
/* 80951A70 0000009C  FC 00 00 1E */	fctiwz f0, f0
/* 80951A74 000000A0  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 80951A78 000000A4  80 81 00 14 */	lwz r4, 0x14(r1)
/* 80951A7C 000000A8  38 A0 00 00 */	li r5, 0
/* 80951A80 000000AC  7F A6 EB 78 */	mr r6, r29
/* 80951A84 000000B0  4B FF FC 75 */	bl _unresolved
/* 80951A88 000000B4  38 7D 0E 44 */	addi r3, r29, 0xe44
/* 80951A8C 000000B8  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80951A90 000000BC  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80951A94 000000C0  4B FF FC 65 */	bl _unresolved
/* 80951A98 000000C4  38 1D 08 64 */	addi r0, r29, 0x864
/* 80951A9C 000000C8  90 1D 0E 88 */	stw r0, 0xe88(r29)
/* 80951AA0 000000CC  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80951AA4 000000D0  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80951AA8 000000D4  90 1D 0E E8 */	stw r0, 0xee8(r29)
/* 80951AAC 000000D8  38 7D 06 8C */	addi r3, r29, 0x68c
/* 80951AB0 000000DC  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80951AB4 000000E0  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80951AB8 000000E4  38 84 0F 38 */	addi r4, r4, 0xf38
/* 80951ABC 000000E8  4B FF FC 3D */	bl _unresolved
/* 80951AC0 000000EC  80 1D 07 68 */	lwz r0, 0x768(r29)
/* 80951AC4 000000F0  90 1D 09 30 */	stw r0, 0x930(r29)
/* 80951AC8 000000F4  80 1D 07 6C */	lwz r0, 0x76c(r29)
/* 80951ACC 000000F8  90 1D 09 34 */	stw r0, 0x934(r29)
/* 80951AD0 000000FC  80 1D 07 70 */	lwz r0, 0x770(r29)
/* 80951AD4 00000100  90 1D 09 38 */	stw r0, 0x938(r29)
/* 80951AD8 00000104  88 1D 07 74 */	lbz r0, 0x774(r29)
/* 80951ADC 00000108  98 1D 09 3C */	stb r0, 0x93c(r29)
/* 80951AE0 0000010C  A0 1D 07 7C */	lhz r0, 0x77c(r29)
/* 80951AE4 00000110  B0 1D 09 44 */	sth r0, 0x944(r29)
/* 80951AE8 00000114  A0 1D 07 7E */	lhz r0, 0x77e(r29)
/* 80951AEC 00000118  B0 1D 09 46 */	sth r0, 0x946(r29)
/* 80951AF0 0000011C  80 1D 07 80 */	lwz r0, 0x780(r29)
/* 80951AF4 00000120  90 1D 09 48 */	stw r0, 0x948(r29)
/* 80951AF8 00000124  80 1D 07 84 */	lwz r0, 0x784(r29)
/* 80951AFC 00000128  90 1D 09 4C */	stw r0, 0x94c(r29)
/* 80951B00 0000012C  C0 1D 07 8C */	lfs f0, 0x78c(r29)
/* 80951B04 00000130  D0 1D 09 54 */	stfs f0, 0x954(r29)
/* 80951B08 00000134  C0 1D 07 90 */	lfs f0, 0x790(r29)
/* 80951B0C 00000138  D0 1D 09 58 */	stfs f0, 0x958(r29)
/* 80951B10 0000013C  C0 1D 07 94 */	lfs f0, 0x794(r29)
/* 80951B14 00000140  D0 1D 09 5C */	stfs f0, 0x95c(r29)
/* 80951B18 00000144  80 1D 07 98 */	lwz r0, 0x798(r29)
/* 80951B1C 00000148  90 1D 09 60 */	stw r0, 0x960(r29)
/* 80951B20 0000014C  C0 1D 07 9C */	lfs f0, 0x79c(r29)
/* 80951B24 00000150  D0 1D 09 64 */	stfs f0, 0x964(r29)
/* 80951B28 00000154  80 1D 07 A0 */	lwz r0, 0x7a0(r29)
/* 80951B2C 00000158  90 1D 09 68 */	stw r0, 0x968(r29)
/* 80951B30 0000015C  C0 1D 07 24 */	lfs f0, 0x724(r29)
/* 80951B34 00000160  D0 1D 0D F4 */	stfs f0, 0xdf4(r29)
/* 80951B38 00000164  C0 3F 00 CC */	lfs f1, 0xcc(r31)
/* 80951B3C 00000168  C0 1D 0D F4 */	lfs f0, 0xdf4(r29)
/* 80951B40 0000016C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80951B44 00000170  41 82 00 14 */	beq lbl_80951B58
/* 80951B48 00000174  7F A3 EB 78 */	mr r3, r29
/* 80951B4C 00000178  4B FF FB AD */	bl _unresolved
/* 80951B50 0000017C  7F A3 EB 78 */	mr r3, r29
/* 80951B54 00000180  4B FF FB A5 */	bl _unresolved
lbl_80951B58:
/* 80951B58 00000000  88 1D 0F 80 */	lbz r0, 0xf80(r29)
/* 80951B5C 00000004  28 00 00 03 */	cmplwi r0, 3
/* 80951B60 00000008  40 82 00 1C */	bne lbl_80951B7C
/* 80951B64 0000000C  38 60 02 3D */	li r3, 0x23d
/* 80951B68 00000010  4B FF FB 91 */	bl _unresolved
/* 80951B6C 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 80951B70 00000018  41 82 00 0C */	beq lbl_80951B7C
/* 80951B74 0000001C  38 60 00 05 */	li r3, 5
/* 80951B78 00000020  48 00 00 20 */	b lbl_80951B98
lbl_80951B7C:
/* 80951B7C 00000000  38 00 00 01 */	li r0, 1
/* 80951B80 00000004  98 1D 0A 88 */	stb r0, 0xa88(r29)
/* 80951B84 00000008  7F A3 EB 78 */	mr r3, r29
/* 80951B88 0000000C  48 00 04 89 */	bl Execute__11daNpc_Aru_cFv
/* 80951B8C 00000010  38 00 00 00 */	li r0, 0
/* 80951B90 00000014  98 1D 0A 88 */	stb r0, 0xa88(r29)
lbl_80951B94:
/* 80951B94 00000000  7F C3 F3 78 */	mr r3, r30
lbl_80951B98:
/* 80951B98 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 80951B9C 00000004  4B FF FB 5D */	bl _unresolved
/* 80951BA0 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80951BA4 0000000C  7C 08 03 A6 */	mtlr r0
/* 80951BA8 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 80951BAC 00000014  4E 80 00 20 */	blr 
