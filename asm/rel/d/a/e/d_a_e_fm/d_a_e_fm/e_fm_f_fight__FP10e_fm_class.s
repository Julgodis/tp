lbl_804F0F80:
/* 804F0F80 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 804F0F84 00000004  7C 08 02 A6 */	mflr r0
/* 804F0F88 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 804F0F8C 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 804F0F90 00000010  4B FF E0 C9 */	bl _unresolved
/* 804F0F94 00000014  7C 7E 1B 78 */	mr r30, r3
/* 804F0F98 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 804F0F9C 0000001C  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 804F0FA0 00000020  80 83 05 D0 */	lwz r4, 0x5d0(r3)
/* 804F0FA4 00000024  C0 04 00 1C */	lfs f0, 0x1c(r4)
/* 804F0FA8 00000028  FC 00 00 1E */	fctiwz f0, f0
/* 804F0FAC 0000002C  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 804F0FB0 00000030  83 A1 00 2C */	lwz r29, 0x2c(r1)
/* 804F0FB4 00000034  A8 03 07 A4 */	lha r0, 0x7a4(r3)
/* 804F0FB8 00000038  2C 00 00 01 */	cmpwi r0, 1
/* 804F0FBC 0000003C  41 82 00 BC */	beq lbl_804F1078
/* 804F0FC0 00000040  40 80 01 F0 */	bge lbl_804F11B0
/* 804F0FC4 00000044  2C 00 00 00 */	cmpwi r0, 0
/* 804F0FC8 00000048  40 80 00 08 */	bge lbl_804F0FD0
/* 804F0FCC 0000004C  48 00 01 E4 */	b lbl_804F11B0
lbl_804F0FD0:
/* 804F0FD0 00000000  80 9E 05 D4 */	lwz r4, 0x5d4(r30)
/* 804F0FD4 00000004  C0 04 00 10 */	lfs f0, 0x10(r4)
/* 804F0FD8 00000008  FC 00 00 1E */	fctiwz f0, f0
/* 804F0FDC 0000000C  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 804F0FE0 00000010  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 804F0FE4 00000014  2C 00 00 00 */	cmpwi r0, 0
/* 804F0FE8 00000018  40 82 01 C8 */	bne lbl_804F11B0
/* 804F0FEC 0000001C  38 80 00 0B */	li r4, 0xb
/* 804F0FF0 00000020  C0 3F 00 C0 */	lfs f1, 0xc0(r31)
/* 804F0FF4 00000024  38 A0 00 00 */	li r5, 0
/* 804F0FF8 00000028  C0 5F 00 00 */	lfs f2, 0(r31)
/* 804F0FFC 0000002C  4B FF E8 0D */	bl anm_init__FP10e_fm_classifUcf
/* 804F1000 00000030  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070293@ha */
/* 804F1004 00000034  38 03 02 93 */	addi r0, r3, 0x0293 /* 0x00070293@l */
/* 804F1008 00000038  90 01 00 14 */	stw r0, 0x14(r1)
/* 804F100C 0000003C  38 7E 06 3C */	addi r3, r30, 0x63c
/* 804F1010 00000040  38 81 00 14 */	addi r4, r1, 0x14
/* 804F1014 00000044  38 A0 FF FF */	li r5, -1
/* 804F1018 00000048  81 9E 06 3C */	lwz r12, 0x63c(r30)
/* 804F101C 0000004C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 804F1020 00000050  7D 89 03 A6 */	mtctr r12
/* 804F1024 00000054  4E 80 04 21 */	bctrl 
/* 804F1028 00000058  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070294@ha */
/* 804F102C 0000005C  38 03 02 94 */	addi r0, r3, 0x0294 /* 0x00070294@l */
/* 804F1030 00000060  90 01 00 10 */	stw r0, 0x10(r1)
/* 804F1034 00000064  38 7E 06 3C */	addi r3, r30, 0x63c
/* 804F1038 00000068  38 81 00 10 */	addi r4, r1, 0x10
/* 804F103C 0000006C  38 A0 00 00 */	li r5, 0
/* 804F1040 00000070  38 C0 FF FF */	li r6, -1
/* 804F1044 00000074  81 9E 06 3C */	lwz r12, 0x63c(r30)
/* 804F1048 00000078  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 804F104C 0000007C  7D 89 03 A6 */	mtctr r12
/* 804F1050 00000080  4E 80 04 21 */	bctrl 
/* 804F1054 00000084  38 00 00 01 */	li r0, 1
/* 804F1058 00000088  90 1E 06 1C */	stw r0, 0x61c(r30)
/* 804F105C 0000008C  C0 1F 00 3C */	lfs f0, 0x3c(r31)
/* 804F1060 00000090  80 7E 05 FC */	lwz r3, 0x5fc(r30)
/* 804F1064 00000094  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 804F1068 00000098  80 7E 05 D8 */	lwz r3, 0x5d8(r30)
/* 804F106C 0000009C  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 804F1070 000000A0  B0 1E 07 A4 */	sth r0, 0x7a4(r30)
/* 804F1074 000000A4  48 00 01 3C */	b lbl_804F11B0
lbl_804F1078:
/* 804F1078 00000000  4B FF FC C5 */	bl tame_eff_set__FP10e_fm_class
/* 804F107C 00000004  2C 1D 00 58 */	cmpwi r29, 0x58
/* 804F1080 00000008  40 82 00 B8 */	bne lbl_804F1138
/* 804F1084 0000000C  38 00 00 01 */	li r0, 1
/* 804F1088 00000010  B0 1E 07 90 */	sth r0, 0x790(r30)
/* 804F108C 00000014  C0 3F 00 3C */	lfs f1, 0x3c(r31)
/* 804F1090 00000018  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 804F1094 0000001C  C0 1F 00 00 */	lfs f0, 0(r31)
/* 804F1098 00000020  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 804F109C 00000024  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 804F10A0 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804F10A4 0000002C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804F10A8 00000030  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 804F10AC 00000034  38 80 00 03 */	li r4, 3
/* 804F10B0 00000038  38 A0 00 01 */	li r5, 1
/* 804F10B4 0000003C  38 C1 00 18 */	addi r6, r1, 0x18
/* 804F10B8 00000040  4B FF DF A1 */	bl _unresolved
/* 804F10BC 00000044  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070002@ha */
/* 804F10C0 00000048  38 03 00 02 */	addi r0, r3, 0x0002 /* 0x00070002@l */
/* 804F10C4 0000004C  90 01 00 0C */	stw r0, 0xc(r1)
/* 804F10C8 00000050  38 7E 06 3C */	addi r3, r30, 0x63c
/* 804F10CC 00000054  38 81 00 0C */	addi r4, r1, 0xc
/* 804F10D0 00000058  38 A0 00 00 */	li r5, 0
/* 804F10D4 0000005C  38 C0 FF FF */	li r6, -1
/* 804F10D8 00000060  81 9E 06 3C */	lwz r12, 0x63c(r30)
/* 804F10DC 00000064  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 804F10E0 00000068  7D 89 03 A6 */	mtctr r12
/* 804F10E4 0000006C  4E 80 04 21 */	bctrl 
/* 804F10E8 00000070  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070006@ha */
/* 804F10EC 00000074  38 03 00 06 */	addi r0, r3, 0x0006 /* 0x00070006@l */
/* 804F10F0 00000078  90 01 00 08 */	stw r0, 8(r1)
/* 804F10F4 0000007C  38 7E 06 3C */	addi r3, r30, 0x63c
/* 804F10F8 00000080  38 81 00 08 */	addi r4, r1, 8
/* 804F10FC 00000084  38 A0 FF FF */	li r5, -1
/* 804F1100 00000088  81 9E 06 3C */	lwz r12, 0x63c(r30)
/* 804F1104 0000008C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 804F1108 00000090  7D 89 03 A6 */	mtctr r12
/* 804F110C 00000094  4E 80 04 21 */	bctrl 
/* 804F1110 00000098  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804F1114 0000009C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804F1118 000000A0  88 03 00 EC */	lbz r0, 0xec(r3)
/* 804F111C 000000A4  28 00 00 05 */	cmplwi r0, 5
/* 804F1120 000000A8  40 81 00 10 */	ble lbl_804F1130
/* 804F1124 000000AC  A0 03 00 02 */	lhz r0, 2(r3)
/* 804F1128 000000B0  28 00 00 04 */	cmplwi r0, 4
/* 804F112C 000000B4  41 81 00 0C */	bgt lbl_804F1138
lbl_804F1130:
/* 804F1130 00000000  38 00 00 01 */	li r0, 1
/* 804F1134 00000004  98 1E 07 72 */	stb r0, 0x772(r30)
lbl_804F1138:
/* 804F1138 00000000  80 7E 05 D0 */	lwz r3, 0x5d0(r30)
/* 804F113C 00000004  38 80 00 01 */	li r4, 1
/* 804F1140 00000008  88 03 00 11 */	lbz r0, 0x11(r3)
/* 804F1144 0000000C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 804F1148 00000010  40 82 00 18 */	bne lbl_804F1160
/* 804F114C 00000014  C0 3F 00 3C */	lfs f1, 0x3c(r31)
/* 804F1150 00000018  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 804F1154 0000001C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 804F1158 00000020  41 82 00 08 */	beq lbl_804F1160
/* 804F115C 00000024  38 80 00 00 */	li r4, 0
lbl_804F1160:
/* 804F1160 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 804F1164 00000004  41 82 00 4C */	beq lbl_804F11B0
/* 804F1168 00000008  C0 3F 00 00 */	lfs f1, 0(r31)
/* 804F116C 0000000C  4B FF DE ED */	bl _unresolved
/* 804F1170 00000010  C0 1F 00 CC */	lfs f0, 0xcc(r31)
/* 804F1174 00000014  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 804F1178 00000000  40 80 00 10 */	bge lbl_804F1188
/* 804F117C 00000004  38 00 00 05 */	li r0, 5
/* 804F1180 00000008  B0 1E 07 A2 */	sth r0, 0x7a2(r30)
/* 804F1184 0000000C  48 00 00 0C */	b lbl_804F1190
lbl_804F1188:
/* 804F1188 00000000  38 00 00 00 */	li r0, 0
/* 804F118C 00000004  B0 1E 07 A2 */	sth r0, 0x7a2(r30)
lbl_804F1190:
/* 804F1190 00000000  38 00 00 00 */	li r0, 0
/* 804F1194 00000004  B0 1E 07 A4 */	sth r0, 0x7a4(r30)
/* 804F1198 00000008  90 1E 06 1C */	stw r0, 0x61c(r30)
/* 804F119C 0000000C  C0 1F 00 3C */	lfs f0, 0x3c(r31)
/* 804F11A0 00000010  80 7E 05 F8 */	lwz r3, 0x5f8(r30)
/* 804F11A4 00000014  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 804F11A8 00000018  80 7E 05 D4 */	lwz r3, 0x5d4(r30)
/* 804F11AC 0000001C  D0 03 00 10 */	stfs f0, 0x10(r3)
lbl_804F11B0:
/* 804F11B0 00000000  38 7E 05 2C */	addi r3, r30, 0x52c
/* 804F11B4 00000004  C0 3F 00 00 */	lfs f1, 0(r31)
/* 804F11B8 00000008  FC 40 08 90 */	fmr f2, f1
/* 804F11BC 0000000C  4B FF DE 9D */	bl _unresolved
/* 804F11C0 00000010  39 61 00 40 */	addi r11, r1, 0x40
/* 804F11C4 00000014  4B FF DE 95 */	bl _unresolved
/* 804F11C8 00000018  80 01 00 44 */	lwz r0, 0x44(r1)
/* 804F11CC 0000001C  7C 08 03 A6 */	mtlr r0
/* 804F11D0 00000020  38 21 00 40 */	addi r1, r1, 0x40
/* 804F11D4 00000024  4E 80 00 20 */	blr 
