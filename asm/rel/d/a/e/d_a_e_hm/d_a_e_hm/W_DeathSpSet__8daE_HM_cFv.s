lbl_806E0FF4:
/* 806E0FF4 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 806E0FF8 00000004  7C 08 02 A6 */	mflr r0
/* 806E0FFC 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 806E1000 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 806E1004 00000010  4B FF F3 55 */	bl _unresolved
/* 806E1008 00000014  7C 7F 1B 78 */	mr r31, r3
/* 806E100C 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 806E1010 0000001C  3B C4 00 00 */	addi r30, r4, 0x0000 /* 0x00000000@l */
/* 806E1014 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 806E1018 00000024  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 806E101C 00000028  80 84 5D AC */	lwz r4, 0x5dac(r4)
/* 806E1020 0000002C  C0 03 04 D0 */	lfs f0, 0x4d0(r3)
/* 806E1024 00000030  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 806E1028 00000034  C0 03 04 D4 */	lfs f0, 0x4d4(r3)
/* 806E102C 00000038  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 806E1030 0000003C  C0 03 04 D8 */	lfs f0, 0x4d8(r3)
/* 806E1034 00000040  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 806E1038 00000044  C0 04 04 D0 */	lfs f0, 0x4d0(r4)
/* 806E103C 00000048  D0 01 00 08 */	stfs f0, 8(r1)
/* 806E1040 0000004C  C0 04 04 D4 */	lfs f0, 0x4d4(r4)
/* 806E1044 00000050  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 806E1048 00000054  C0 04 04 D8 */	lfs f0, 0x4d8(r4)
/* 806E104C 00000058  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 806E1050 0000005C  38 81 00 14 */	addi r4, r1, 0x14
/* 806E1054 00000060  38 A1 00 08 */	addi r5, r1, 8
/* 806E1058 00000064  4B FF FE E1 */	bl W_TargetAngle__8daE_HM_cF4cXyz4cXyz
/* 806E105C 00000068  7C 7D 1B 78 */	mr r29, r3
/* 806E1060 0000006C  38 7F 05 CC */	addi r3, r31, 0x5cc
/* 806E1064 00000070  4B FF F2 F5 */	bl _unresolved
/* 806E1068 00000074  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806E106C 00000078  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806E1070 0000007C  7F A4 EB 78 */	mr r4, r29
/* 806E1074 00000080  4B FF F2 E5 */	bl _unresolved
/* 806E1078 00000084  88 1F 05 AF */	lbz r0, 0x5af(r31)
/* 806E107C 00000088  28 00 00 00 */	cmplwi r0, 0
/* 806E1080 0000008C  40 82 00 20 */	bne lbl_806E10A0
/* 806E1084 00000090  C0 1E 00 04 */	lfs f0, 4(r30)
/* 806E1088 00000094  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 806E108C 00000098  C0 1E 00 B4 */	lfs f0, 0xb4(r30)
/* 806E1090 0000009C  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 806E1094 000000A0  C0 1E 00 B8 */	lfs f0, 0xb8(r30)
/* 806E1098 000000A4  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 806E109C 000000A8  48 00 00 18 */	b lbl_806E10B4
lbl_806E10A0:
/* 806E10A0 00000000  C0 1E 00 04 */	lfs f0, 4(r30)
/* 806E10A4 00000004  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 806E10A8 00000008  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 806E10AC 0000000C  C0 1E 00 B8 */	lfs f0, 0xb8(r30)
/* 806E10B0 00000010  D0 01 00 28 */	stfs f0, 0x28(r1)
lbl_806E10B4:
/* 806E10B4 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806E10B8 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806E10BC 00000008  38 81 00 20 */	addi r4, r1, 0x20
/* 806E10C0 0000000C  38 BF 05 DC */	addi r5, r31, 0x5dc
/* 806E10C4 00000010  4B FF F2 95 */	bl _unresolved
/* 806E10C8 00000014  80 1F 09 28 */	lwz r0, 0x928(r31)
/* 806E10CC 00000018  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 806E10D0 0000001C  90 1F 09 28 */	stw r0, 0x928(r31)
/* 806E10D4 00000020  80 1F 09 40 */	lwz r0, 0x940(r31)
/* 806E10D8 00000024  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 806E10DC 00000028  90 1F 09 40 */	stw r0, 0x940(r31)
/* 806E10E0 0000002C  7F E3 FB 78 */	mr r3, r31
/* 806E10E4 00000030  38 80 00 07 */	li r4, 7
/* 806E10E8 00000034  38 A0 00 02 */	li r5, 2
/* 806E10EC 00000038  C0 3E 00 BC */	lfs f1, 0xbc(r30)
/* 806E10F0 0000003C  C0 5E 00 08 */	lfs f2, 8(r30)
/* 806E10F4 00000040  4B FF FD 99 */	bl SetAnm__8daE_HM_cFiiff
/* 806E10F8 00000044  38 00 00 00 */	li r0, 0
/* 806E10FC 00000048  90 1F 05 5C */	stw r0, 0x55c(r31)
/* 806E1100 0000004C  39 61 00 40 */	addi r11, r1, 0x40
/* 806E1104 00000050  4B FF F2 55 */	bl _unresolved
/* 806E1108 00000054  80 01 00 44 */	lwz r0, 0x44(r1)
/* 806E110C 00000058  7C 08 03 A6 */	mtlr r0
/* 806E1110 0000005C  38 21 00 40 */	addi r1, r1, 0x40
/* 806E1114 00000060  4E 80 00 20 */	blr 