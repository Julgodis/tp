lbl_80A9C3C4:
/* 80A9C3C4 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80A9C3C8 00000004  7C 08 02 A6 */	mflr r0
/* 80A9C3CC 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80A9C3D0 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80A9C3D4 00000010  4B FF FE 25 */	bl _unresolved
/* 80A9C3D8 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80A9C3DC 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80A9C3E0 0000001C  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 80A9C3E4 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80A9C3E8 00000024  3B C4 00 00 */	addi r30, r4, 0x0000 /* 0x00000000@l */
/* 80A9C3EC 00000028  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80A9C3F0 0000002C  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80A9C3F4 00000030  40 82 00 40 */	bne lbl_80A9C434
/* 80A9C3F8 00000034  28 1D 00 00 */	cmplwi r29, 0
/* 80A9C3FC 00000038  41 82 00 2C */	beq lbl_80A9C428
/* 80A9C400 0000003C  38 1E 00 A0 */	addi r0, r30, 0xa0
/* 80A9C404 00000040  90 01 00 08 */	stw r0, 8(r1)
/* 80A9C408 00000044  38 9E 00 E8 */	addi r4, r30, 0xe8
/* 80A9C40C 00000048  38 BE 04 30 */	addi r5, r30, 0x430
/* 80A9C410 0000004C  38 DE 08 AC */	addi r6, r30, 0x8ac
/* 80A9C414 00000050  38 E0 00 04 */	li r7, 4
/* 80A9C418 00000054  39 1E 0A AC */	addi r8, r30, 0xaac
/* 80A9C41C 00000058  39 20 00 04 */	li r9, 4
/* 80A9C420 0000005C  39 5E 00 48 */	addi r10, r30, 0x48
/* 80A9C424 00000060  48 00 50 69 */	bl __ct__18daNpc_Pachi_Taro_cFPC26daNpcT_faceMotionAnmData_cPC22daNpcT_motionAnmData_cPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPC16daNpcT_evtData_cPPc
lbl_80A9C428:
/* 80A9C428 00000000  80 1D 04 A0 */	lwz r0, 0x4a0(r29)
/* 80A9C42C 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80A9C430 00000008  90 1D 04 A0 */	stw r0, 0x4a0(r29)
lbl_80A9C434:
/* 80A9C434 00000000  7F A3 EB 78 */	mr r3, r29
/* 80A9C438 00000004  48 00 09 01 */	bl getType__18daNpc_Pachi_Taro_cFv
/* 80A9C43C 00000008  98 7D 0F 88 */	stb r3, 0xf88(r29)
/* 80A9C440 0000000C  A8 1D 04 B4 */	lha r0, 0x4b4(r29)
/* 80A9C444 00000010  54 03 04 3E */	clrlwi r3, r0, 0x10
/* 80A9C448 00000014  28 03 FF FF */	cmplwi r3, 0xffff
/* 80A9C44C 00000018  38 00 FF FF */	li r0, -1
/* 80A9C450 0000001C  41 82 00 08 */	beq lbl_80A9C458
/* 80A9C454 00000020  7C 60 1B 78 */	mr r0, r3
lbl_80A9C458:
/* 80A9C458 00000000  90 1D 0A 7C */	stw r0, 0xa7c(r29)
/* 80A9C45C 00000004  38 00 00 00 */	li r0, 0
/* 80A9C460 00000008  98 1D 0A 89 */	stb r0, 0xa89(r29)
/* 80A9C464 0000000C  7F A3 EB 78 */	mr r3, r29
/* 80A9C468 00000010  88 1D 0F 88 */	lbz r0, 0xf88(r29)
/* 80A9C46C 00000014  54 00 10 3A */	slwi r0, r0, 2
/* 80A9C470 00000018  38 9E 00 E0 */	addi r4, r30, 0xe0
/* 80A9C474 0000001C  7C 84 00 2E */	lwzx r4, r4, r0
/* 80A9C478 00000020  38 BE 00 A0 */	addi r5, r30, 0xa0
/* 80A9C47C 00000024  4B FF FD 7D */	bl _unresolved
/* 80A9C480 00000028  7C 7E 1B 78 */	mr r30, r3
/* 80A9C484 0000002C  2C 1E 00 04 */	cmpwi r30, 4
/* 80A9C488 00000030  40 82 01 F8 */	bne lbl_80A9C680
/* 80A9C48C 00000034  7F A3 EB 78 */	mr r3, r29
/* 80A9C490 00000038  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80A9C494 0000003C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80A9C498 00000040  38 A0 48 E0 */	li r5, 0x48e0
/* 80A9C49C 00000044  4B FF FD 5D */	bl _unresolved
/* 80A9C4A0 00000048  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80A9C4A4 0000004C  40 82 00 0C */	bne lbl_80A9C4B0
/* 80A9C4A8 00000050  38 60 00 05 */	li r3, 5
/* 80A9C4AC 00000054  48 00 01 D8 */	b lbl_80A9C684
lbl_80A9C4B0:
/* 80A9C4B0 00000000  7F A3 EB 78 */	mr r3, r29
/* 80A9C4B4 00000004  48 00 08 8D */	bl isDelete__18daNpc_Pachi_Taro_cFv
/* 80A9C4B8 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 80A9C4BC 0000000C  41 82 00 0C */	beq lbl_80A9C4C8
/* 80A9C4C0 00000010  38 60 00 05 */	li r3, 5
/* 80A9C4C4 00000014  48 00 01 C0 */	b lbl_80A9C684
lbl_80A9C4C8:
/* 80A9C4C8 00000000  80 7D 05 78 */	lwz r3, 0x578(r29)
/* 80A9C4CC 00000004  80 63 00 04 */	lwz r3, 4(r3)
/* 80A9C4D0 00000008  38 03 00 24 */	addi r0, r3, 0x24
/* 80A9C4D4 0000000C  90 1D 05 04 */	stw r0, 0x504(r29)
/* 80A9C4D8 00000010  7F A3 EB 78 */	mr r3, r29
/* 80A9C4DC 00000014  C0 3F 00 8C */	lfs f1, 0x8c(r31)
/* 80A9C4E0 00000018  C0 5F 00 90 */	lfs f2, 0x90(r31)
/* 80A9C4E4 0000001C  FC 60 08 90 */	fmr f3, f1
/* 80A9C4E8 00000020  C0 9F 00 94 */	lfs f4, 0x94(r31)
/* 80A9C4EC 00000024  C0 BF 00 98 */	lfs f5, 0x98(r31)
/* 80A9C4F0 00000028  FC C0 20 90 */	fmr f6, f4
/* 80A9C4F4 0000002C  4B FF FD 05 */	bl _unresolved
/* 80A9C4F8 00000030  38 7D 05 80 */	addi r3, r29, 0x580
/* 80A9C4FC 00000034  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 80A9C500 00000038  38 BD 05 38 */	addi r5, r29, 0x538
/* 80A9C504 0000003C  38 C0 00 03 */	li r6, 3
/* 80A9C508 00000040  38 E0 00 01 */	li r7, 1
/* 80A9C50C 00000044  4B FF FC ED */	bl _unresolved
/* 80A9C510 00000048  38 1D 04 E4 */	addi r0, r29, 0x4e4
/* 80A9C514 0000004C  90 01 00 08 */	stw r0, 8(r1)
/* 80A9C518 00000050  38 7D 06 8C */	addi r3, r29, 0x68c
/* 80A9C51C 00000054  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 80A9C520 00000058  38 BD 04 BC */	addi r5, r29, 0x4bc
/* 80A9C524 0000005C  7F A6 EB 78 */	mr r6, r29
/* 80A9C528 00000060  38 E0 00 01 */	li r7, 1
/* 80A9C52C 00000064  39 1D 08 A0 */	addi r8, r29, 0x8a0
/* 80A9C530 00000068  39 3D 04 F8 */	addi r9, r29, 0x4f8
/* 80A9C534 0000006C  39 5D 04 DC */	addi r10, r29, 0x4dc
/* 80A9C538 00000070  4B FF FC C1 */	bl _unresolved
/* 80A9C53C 00000074  38 7D 08 64 */	addi r3, r29, 0x864
/* 80A9C540 00000078  38 9F 00 00 */	addi r4, r31, 0
/* 80A9C544 0000007C  C0 04 00 10 */	lfs f0, 0x10(r4)
/* 80A9C548 00000080  FC 00 00 1E */	fctiwz f0, f0
/* 80A9C54C 00000084  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 80A9C550 00000088  80 81 00 14 */	lwz r4, 0x14(r1)
/* 80A9C554 0000008C  38 A0 00 00 */	li r5, 0
/* 80A9C558 00000090  7F A6 EB 78 */	mr r6, r29
/* 80A9C55C 00000094  4B FF FC 9D */	bl _unresolved
/* 80A9C560 00000098  38 7D 0E 4C */	addi r3, r29, 0xe4c
/* 80A9C564 0000009C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80A9C568 000000A0  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80A9C56C 000000A4  4B FF FC 8D */	bl _unresolved
/* 80A9C570 000000A8  38 1D 08 64 */	addi r0, r29, 0x864
/* 80A9C574 000000AC  90 1D 0E 90 */	stw r0, 0xe90(r29)
/* 80A9C578 000000B0  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A9C57C 000000B4  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80A9C580 000000B8  90 1D 0E F0 */	stw r0, 0xef0(r29)
/* 80A9C584 000000BC  38 7D 06 8C */	addi r3, r29, 0x68c
/* 80A9C588 000000C0  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80A9C58C 000000C4  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80A9C590 000000C8  38 84 0F 38 */	addi r4, r4, 0xf38
/* 80A9C594 000000CC  4B FF FC 65 */	bl _unresolved
/* 80A9C598 000000D0  80 1D 07 68 */	lwz r0, 0x768(r29)
/* 80A9C59C 000000D4  90 1D 09 30 */	stw r0, 0x930(r29)
/* 80A9C5A0 000000D8  80 1D 07 6C */	lwz r0, 0x76c(r29)
/* 80A9C5A4 000000DC  90 1D 09 34 */	stw r0, 0x934(r29)
/* 80A9C5A8 000000E0  80 1D 07 70 */	lwz r0, 0x770(r29)
/* 80A9C5AC 000000E4  90 1D 09 38 */	stw r0, 0x938(r29)
/* 80A9C5B0 000000E8  88 1D 07 74 */	lbz r0, 0x774(r29)
/* 80A9C5B4 000000EC  98 1D 09 3C */	stb r0, 0x93c(r29)
/* 80A9C5B8 000000F0  A0 1D 07 7C */	lhz r0, 0x77c(r29)
/* 80A9C5BC 000000F4  B0 1D 09 44 */	sth r0, 0x944(r29)
/* 80A9C5C0 000000F8  A0 1D 07 7E */	lhz r0, 0x77e(r29)
/* 80A9C5C4 000000FC  B0 1D 09 46 */	sth r0, 0x946(r29)
/* 80A9C5C8 00000100  80 1D 07 80 */	lwz r0, 0x780(r29)
/* 80A9C5CC 00000104  90 1D 09 48 */	stw r0, 0x948(r29)
/* 80A9C5D0 00000108  80 1D 07 84 */	lwz r0, 0x784(r29)
/* 80A9C5D4 0000010C  90 1D 09 4C */	stw r0, 0x94c(r29)
/* 80A9C5D8 00000110  C0 1D 07 8C */	lfs f0, 0x78c(r29)
/* 80A9C5DC 00000114  D0 1D 09 54 */	stfs f0, 0x954(r29)
/* 80A9C5E0 00000118  C0 1D 07 90 */	lfs f0, 0x790(r29)
/* 80A9C5E4 0000011C  D0 1D 09 58 */	stfs f0, 0x958(r29)
/* 80A9C5E8 00000120  C0 1D 07 94 */	lfs f0, 0x794(r29)
/* 80A9C5EC 00000124  D0 1D 09 5C */	stfs f0, 0x95c(r29)
/* 80A9C5F0 00000128  80 1D 07 98 */	lwz r0, 0x798(r29)
/* 80A9C5F4 0000012C  90 1D 09 60 */	stw r0, 0x960(r29)
/* 80A9C5F8 00000130  C0 1D 07 9C */	lfs f0, 0x79c(r29)
/* 80A9C5FC 00000134  D0 1D 09 64 */	stfs f0, 0x964(r29)
/* 80A9C600 00000138  80 1D 07 A0 */	lwz r0, 0x7a0(r29)
/* 80A9C604 0000013C  90 1D 09 68 */	stw r0, 0x968(r29)
/* 80A9C608 00000140  C0 1D 07 24 */	lfs f0, 0x724(r29)
/* 80A9C60C 00000144  D0 1D 0D F4 */	stfs f0, 0xdf4(r29)
/* 80A9C610 00000148  C0 3F 00 9C */	lfs f1, 0x9c(r31)
/* 80A9C614 0000014C  C0 1D 0D F4 */	lfs f0, 0xdf4(r29)
/* 80A9C618 00000150  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80A9C61C 00000154  41 82 00 14 */	beq lbl_80A9C630
/* 80A9C620 00000158  7F A3 EB 78 */	mr r3, r29
/* 80A9C624 0000015C  4B FF FB D5 */	bl _unresolved
/* 80A9C628 00000160  7F A3 EB 78 */	mr r3, r29
/* 80A9C62C 00000164  4B FF FB CD */	bl _unresolved
lbl_80A9C630:
/* 80A9C630 00000000  C0 1D 04 A8 */	lfs f0, 0x4a8(r29)
/* 80A9C634 00000004  D0 1D 04 D0 */	stfs f0, 0x4d0(r29)
/* 80A9C638 00000008  C0 1D 04 AC */	lfs f0, 0x4ac(r29)
/* 80A9C63C 0000000C  D0 1D 04 D4 */	stfs f0, 0x4d4(r29)
/* 80A9C640 00000010  C0 1D 04 B0 */	lfs f0, 0x4b0(r29)
/* 80A9C644 00000014  D0 1D 04 D8 */	stfs f0, 0x4d8(r29)
/* 80A9C648 00000018  C0 1D 04 D0 */	lfs f0, 0x4d0(r29)
/* 80A9C64C 0000001C  D0 1D 04 BC */	stfs f0, 0x4bc(r29)
/* 80A9C650 00000020  C0 1D 04 D4 */	lfs f0, 0x4d4(r29)
/* 80A9C654 00000024  D0 1D 04 C0 */	stfs f0, 0x4c0(r29)
/* 80A9C658 00000028  C0 1D 04 D8 */	lfs f0, 0x4d8(r29)
/* 80A9C65C 0000002C  D0 1D 04 C4 */	stfs f0, 0x4c4(r29)
/* 80A9C660 00000030  7F A3 EB 78 */	mr r3, r29
/* 80A9C664 00000034  48 00 06 FD */	bl reset__18daNpc_Pachi_Taro_cFv
/* 80A9C668 00000038  38 00 00 01 */	li r0, 1
/* 80A9C66C 0000003C  98 1D 0A 88 */	stb r0, 0xa88(r29)
/* 80A9C670 00000040  7F A3 EB 78 */	mr r3, r29
/* 80A9C674 00000044  48 00 05 99 */	bl Execute__18daNpc_Pachi_Taro_cFv
/* 80A9C678 00000048  38 00 00 00 */	li r0, 0
/* 80A9C67C 0000004C  98 1D 0A 88 */	stb r0, 0xa88(r29)
lbl_80A9C680:
/* 80A9C680 00000000  7F C3 F3 78 */	mr r3, r30
lbl_80A9C684:
/* 80A9C684 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 80A9C688 00000004  4B FF FB 71 */	bl _unresolved
/* 80A9C68C 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80A9C690 0000000C  7C 08 03 A6 */	mtlr r0
/* 80A9C694 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 80A9C698 00000014  4E 80 00 20 */	blr 