lbl_807A0F64:
/* 807A0F64 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 807A0F68 00000004  7C 08 02 A6 */	mflr r0
/* 807A0F6C 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 807A0F70 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 807A0F74 00000010  4B FF CD E5 */	bl _unresolved
/* 807A0F78 00000014  7C 7D 1B 78 */	mr r29, r3
/* 807A0F7C 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 807A0F80 0000001C  3B C4 00 00 */	addi r30, r4, 0x0000 /* 0x00000000@l */
/* 807A0F84 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 807A0F88 00000024  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 807A0F8C 00000028  83 9F 5D AC */	lwz r28, 0x5dac(r31)
/* 807A0F90 0000002C  A8 03 06 80 */	lha r0, 0x680(r3)
/* 807A0F94 00000030  2C 00 00 01 */	cmpwi r0, 1
/* 807A0F98 00000034  41 82 00 74 */	beq lbl_807A100C
/* 807A0F9C 00000038  40 80 01 1C */	bge lbl_807A10B8
/* 807A0FA0 0000003C  2C 00 00 00 */	cmpwi r0, 0
/* 807A0FA4 00000040  40 80 00 08 */	bge lbl_807A0FAC
/* 807A0FA8 00000044  48 00 01 10 */	b lbl_807A10B8
lbl_807A0FAC:
/* 807A0FAC 00000000  38 80 00 12 */	li r4, 0x12
/* 807A0FB0 00000004  C0 3E 00 78 */	lfs f1, 0x78(r30)
/* 807A0FB4 00000008  38 A0 00 02 */	li r5, 2
/* 807A0FB8 0000000C  C0 5E 00 08 */	lfs f2, 8(r30)
/* 807A0FBC 00000010  4B FF CE 91 */	bl anm_init__FP10e_st_classifUcf
/* 807A0FC0 00000014  C0 3E 00 B0 */	lfs f1, 0xb0(r30)
/* 807A0FC4 00000018  4B FF CD 95 */	bl _unresolved
/* 807A0FC8 0000001C  FC 00 08 1E */	fctiwz f0, f1
/* 807A0FCC 00000020  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 807A0FD0 00000024  80 01 00 14 */	lwz r0, 0x14(r1)
/* 807A0FD4 00000028  7C 00 07 34 */	extsh r0, r0
/* 807A0FD8 0000002C  C8 3E 00 D0 */	lfd f1, 0xd0(r30)
/* 807A0FDC 00000030  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 807A0FE0 00000034  90 01 00 1C */	stw r0, 0x1c(r1)
/* 807A0FE4 00000038  3C 00 43 30 */	lis r0, 0x4330
/* 807A0FE8 0000003C  90 01 00 18 */	stw r0, 0x18(r1)
/* 807A0FEC 00000040  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 807A0FF0 00000044  EC 00 08 28 */	fsubs f0, f0, f1
/* 807A0FF4 00000048  80 7D 05 CC */	lwz r3, 0x5cc(r29)
/* 807A0FF8 0000004C  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 807A0FFC 00000050  38 00 00 01 */	li r0, 1
/* 807A1000 00000054  B0 1D 06 80 */	sth r0, 0x680(r29)
/* 807A1004 00000058  38 00 00 00 */	li r0, 0
/* 807A1008 0000005C  90 1D 00 B0 */	stw r0, 0xb0(r29)
lbl_807A100C:
/* 807A100C 00000000  A8 1D 06 7C */	lha r0, 0x67c(r29)
/* 807A1010 00000004  54 00 07 3F */	clrlwi. r0, r0, 0x1c
/* 807A1014 00000008  40 82 00 40 */	bne lbl_807A1054
/* 807A1018 0000000C  C0 3E 00 08 */	lfs f1, 8(r30)
/* 807A101C 00000010  4B FF CD 3D */	bl _unresolved
/* 807A1020 00000014  C0 1E 00 88 */	lfs f0, 0x88(r30)
/* 807A1024 00000018  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807A1028 00000000  40 80 00 2C */	bge lbl_807A1054
/* 807A102C 00000004  3C 60 00 07 */	lis r3, 0x0007 /* 0x000700B8@ha */
/* 807A1030 00000008  38 03 00 B8 */	addi r0, r3, 0x00B8 /* 0x000700B8@l */
/* 807A1034 0000000C  90 01 00 08 */	stw r0, 8(r1)
/* 807A1038 00000010  38 7D 05 D0 */	addi r3, r29, 0x5d0
/* 807A103C 00000014  38 81 00 08 */	addi r4, r1, 8
/* 807A1040 00000018  38 A0 FF FF */	li r5, -1
/* 807A1044 0000001C  81 9D 05 D0 */	lwz r12, 0x5d0(r29)
/* 807A1048 00000020  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 807A104C 00000024  7D 89 03 A6 */	mtctr r12
/* 807A1050 00000028  4E 80 04 21 */	bctrl 
lbl_807A1054:
/* 807A1054 00000000  A8 1D 06 82 */	lha r0, 0x682(r29)
/* 807A1058 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 807A105C 00000008  40 82 00 5C */	bne lbl_807A10B8
/* 807A1060 0000000C  C0 3E 00 00 */	lfs f1, 0(r30)
/* 807A1064 00000010  4B FF CC F5 */	bl _unresolved
/* 807A1068 00000014  C0 1E 00 84 */	lfs f0, 0x84(r30)
/* 807A106C 00000018  EC 00 08 2A */	fadds f0, f0, f1
/* 807A1070 0000001C  FC 00 00 1E */	fctiwz f0, f0
/* 807A1074 00000020  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 807A1078 00000024  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 807A107C 00000028  B0 1D 06 82 */	sth r0, 0x682(r29)
/* 807A1080 0000002C  C0 3D 07 D8 */	lfs f1, 0x7d8(r29)
/* 807A1084 00000030  4B FF CC D5 */	bl _unresolved
/* 807A1088 00000034  C0 1D 04 AC */	lfs f0, 0x4ac(r29)
/* 807A108C 00000038  EC 00 08 2A */	fadds f0, f0, f1
/* 807A1090 0000003C  D0 1D 06 94 */	stfs f0, 0x694(r29)
/* 807A1094 00000040  C0 3D 04 D4 */	lfs f1, 0x4d4(r29)
/* 807A1098 00000044  C0 1D 06 94 */	lfs f0, 0x694(r29)
/* 807A109C 00000048  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807A10A0 00000000  40 80 00 10 */	bge lbl_807A10B0
/* 807A10A4 00000004  C0 1E 00 AC */	lfs f0, 0xac(r30)
/* 807A10A8 00000008  D0 1D 05 2C */	stfs f0, 0x52c(r29)
/* 807A10AC 0000000C  48 00 00 0C */	b lbl_807A10B8
lbl_807A10B0:
/* 807A10B0 00000000  C0 1E 00 5C */	lfs f0, 0x5c(r30)
/* 807A10B4 00000004  D0 1D 05 2C */	stfs f0, 0x52c(r29)
lbl_807A10B8:
/* 807A10B8 00000000  38 7D 04 D4 */	addi r3, r29, 0x4d4
/* 807A10BC 00000004  C0 3D 06 94 */	lfs f1, 0x694(r29)
/* 807A10C0 00000008  C0 5E 00 94 */	lfs f2, 0x94(r30)
/* 807A10C4 0000000C  C0 7D 04 FC */	lfs f3, 0x4fc(r29)
/* 807A10C8 00000010  4B FF CC 91 */	bl _unresolved
/* 807A10CC 00000014  38 7D 04 FC */	addi r3, r29, 0x4fc
/* 807A10D0 00000018  C0 3D 05 2C */	lfs f1, 0x52c(r29)
/* 807A10D4 0000001C  C0 5E 00 08 */	lfs f2, 8(r30)
/* 807A10D8 00000020  C0 7E 00 88 */	lfs f3, 0x88(r30)
/* 807A10DC 00000024  4B FF CC 7D */	bl _unresolved
/* 807A10E0 00000028  7F A3 EB 78 */	mr r3, r29
/* 807A10E4 0000002C  80 9F 5D AC */	lwz r4, 0x5dac(r31)
/* 807A10E8 00000030  4B FF CC 71 */	bl _unresolved
/* 807A10EC 00000034  7C 64 1B 78 */	mr r4, r3
/* 807A10F0 00000038  38 7D 04 DE */	addi r3, r29, 0x4de
/* 807A10F4 0000003C  38 A0 00 10 */	li r5, 0x10
/* 807A10F8 00000040  38 C0 02 00 */	li r6, 0x200
/* 807A10FC 00000044  4B FF CC 5D */	bl _unresolved
/* 807A1100 00000048  88 1D 05 B5 */	lbz r0, 0x5b5(r29)
/* 807A1104 0000004C  28 00 00 00 */	cmplwi r0, 0
/* 807A1108 00000050  40 82 00 CC */	bne lbl_807A11D4
/* 807A110C 00000054  A8 1D 06 84 */	lha r0, 0x684(r29)
/* 807A1110 00000058  2C 00 00 00 */	cmpwi r0, 0
/* 807A1114 0000005C  40 82 00 C0 */	bne lbl_807A11D4
/* 807A1118 00000060  80 9F 5D AC */	lwz r4, 0x5dac(r31)
/* 807A111C 00000064  80 04 05 74 */	lwz r0, 0x574(r4)
/* 807A1120 00000068  54 00 00 01 */	rlwinm. r0, r0, 0, 0, 0
/* 807A1124 0000006C  40 82 00 B0 */	bne lbl_807A11D4
/* 807A1128 00000070  7F A3 EB 78 */	mr r3, r29
/* 807A112C 00000074  4B FF CC 2D */	bl _unresolved
/* 807A1130 00000078  C0 1E 00 E8 */	lfs f0, 0xe8(r30)
/* 807A1134 0000007C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807A1138 00000000  40 80 00 9C */	bge lbl_807A11D4
/* 807A113C 00000004  C0 5D 04 D4 */	lfs f2, 0x4d4(r29)
/* 807A1140 00000008  C0 1C 04 D4 */	lfs f0, 0x4d4(r28)
/* 807A1144 0000000C  EC 22 00 28 */	fsubs f1, f2, f0
/* 807A1148 00000010  C0 1E 00 04 */	lfs f0, 4(r30)
/* 807A114C 00000094  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807A1150 00000000  40 81 00 84 */	ble lbl_807A11D4
/* 807A1154 00000004  80 7F 5D AC */	lwz r3, 0x5dac(r31)
/* 807A1158 00000008  C0 03 04 D4 */	lfs f0, 0x4d4(r3)
/* 807A115C 0000000C  EC 22 00 28 */	fsubs f1, f2, f0
/* 807A1160 00000010  C0 1E 00 6C */	lfs f0, 0x6c(r30)
/* 807A1164 000000AC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807A1168 00000000  40 81 00 5C */	ble lbl_807A11C4
/* 807A116C 00000004  38 00 00 0C */	li r0, 0xc
/* 807A1170 00000008  B0 1D 06 7E */	sth r0, 0x67e(r29)
/* 807A1174 0000000C  C0 1D 07 10 */	lfs f0, 0x710(r29)
/* 807A1178 00000010  D0 1D 07 50 */	stfs f0, 0x750(r29)
/* 807A117C 00000014  C0 1D 07 14 */	lfs f0, 0x714(r29)
/* 807A1180 00000018  D0 1D 07 54 */	stfs f0, 0x754(r29)
/* 807A1184 0000001C  C0 1D 07 18 */	lfs f0, 0x718(r29)
/* 807A1188 00000020  D0 1D 07 58 */	stfs f0, 0x758(r29)
/* 807A118C 00000024  38 00 00 02 */	li r0, 2
/* 807A1190 00000028  98 1D 07 20 */	stb r0, 0x720(r29)
/* 807A1194 0000002C  C0 5E 00 58 */	lfs f2, 0x58(r30)
/* 807A1198 00000030  C0 3D 07 48 */	lfs f1, 0x748(r29)
/* 807A119C 00000034  C0 1D 07 54 */	lfs f0, 0x754(r29)
/* 807A11A0 00000038  EC 01 00 28 */	fsubs f0, f1, f0
/* 807A11A4 0000003C  EC 02 00 32 */	fmuls f0, f2, f0
/* 807A11A8 00000040  D0 1D 07 5C */	stfs f0, 0x75c(r29)
/* 807A11AC 00000044  C0 3D 07 5C */	lfs f1, 0x75c(r29)
/* 807A11B0 00000048  C0 1E 00 60 */	lfs f0, 0x60(r30)
/* 807A11B4 000000FC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807A11B8 00000000  40 81 00 14 */	ble lbl_807A11CC
/* 807A11BC 00000004  D0 1D 07 5C */	stfs f0, 0x75c(r29)
/* 807A11C0 00000008  48 00 00 0C */	b lbl_807A11CC
lbl_807A11C4:
/* 807A11C4 00000000  38 00 00 0B */	li r0, 0xb
/* 807A11C8 00000004  B0 1D 06 7E */	sth r0, 0x67e(r29)
lbl_807A11CC:
/* 807A11CC 00000000  38 00 00 00 */	li r0, 0
/* 807A11D0 00000004  B0 1D 06 80 */	sth r0, 0x680(r29)
lbl_807A11D4:
/* 807A11D4 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 807A11D8 00000004  4B FF CB 81 */	bl _unresolved
/* 807A11DC 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 807A11E0 0000000C  7C 08 03 A6 */	mtlr r0
/* 807A11E4 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 807A11E8 00000014  4E 80 00 20 */	blr 