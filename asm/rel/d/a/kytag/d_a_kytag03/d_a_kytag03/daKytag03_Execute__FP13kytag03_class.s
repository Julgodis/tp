lbl_80856E2C:
/* 80856E2C 00000000  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80856E30 00000004  7C 08 02 A6 */	mflr r0
/* 80856E34 00000008  90 01 00 64 */	stw r0, 0x64(r1)
/* 80856E38 0000000C  39 61 00 60 */	addi r11, r1, 0x60
/* 80856E3C 00000010  4B B0 B3 98 */	b _savegpr_27
/* 80856E40 00000014  7C 7B 1B 78 */	mr r27, r3
/* 80856E44 00000018  3C 80 80 85 */	lis r4, lit_3770@ha
/* 80856E48 0000001C  3B C4 76 50 */	addi r30, r4, lit_3770@l
/* 80856E4C 00000020  3C 80 80 43 */	lis r4, g_env_light@ha
/* 80856E50 00000024  3B E4 CA 54 */	addi r31, r4, g_env_light@l
/* 80856E54 00000028  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 80856E58 0000002C  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 80856E5C 00000030  83 A4 5D AC */	lwz r29, 0x5dac(r4)	/* effective address: 8040BF6C */
/* 80856E60 00000034  3B 80 00 00 */	li r28, 0
/* 80856E64 00000038  C0 03 04 D0 */	lfs f0, 0x4d0(r3)
/* 80856E68 0000003C  D0 03 05 50 */	stfs f0, 0x550(r3)
/* 80856E6C 00000040  C0 03 04 D4 */	lfs f0, 0x4d4(r3)
/* 80856E70 00000044  D0 03 05 54 */	stfs f0, 0x554(r3)
/* 80856E74 00000048  C0 03 04 D8 */	lfs f0, 0x4d8(r3)
/* 80856E78 0000004C  D0 03 05 58 */	stfs f0, 0x558(r3)
/* 80856E7C 00000050  88 03 05 84 */	lbz r0, 0x584(r3)
/* 80856E80 00000054  28 00 00 00 */	cmplwi r0, 0
/* 80856E84 00000058  40 82 00 0C */	bne lbl_80856E90
/* 80856E88 0000005C  4B FF F4 F1 */	bl odour_move__FP13kytag03_class
/* 80856E8C 00000060  48 00 05 4C */	b lbl_808573D8
lbl_80856E90:
/* 80856E90 00000000  38 7B 05 78 */	addi r3, r27, 0x578
/* 80856E94 00000004  C0 3E 00 10 */	lfs f1, 0x10(r30)	/* effective address: 80857660 */
/* 80856E98 00000008  C0 5E 00 74 */	lfs f2, 0x74(r30)	/* effective address: 808576C4 */
/* 80856E9C 0000000C  C0 7E 00 78 */	lfs f3, 0x78(r30)	/* effective address: 808576C8 */
/* 80856EA0 00000010  C0 9E 00 7C */	lfs f4, 0x7c(r30)	/* effective address: 808576CC */
/* 80856EA4 00000014  4B A1 8A D8 */	b cLib_addCalc__FPfffff
/* 80856EA8 00000018  88 1B 05 85 */	lbz r0, 0x585(r27)
/* 80856EAC 0000001C  28 00 00 B5 */	cmplwi r0, 0xb5
/* 80856EB0 00000020  40 82 00 40 */	bne lbl_80856EF0
/* 80856EB4 00000024  38 00 00 1D */	li r0, 0x1d
/* 80856EB8 00000028  B0 01 00 08 */	sth r0, 8(r1)
/* 80856EBC 0000002C  3C 60 80 02 */	lis r3, fpcSch_JudgeForPName__FPvPv@ha
/* 80856EC0 00000030  38 63 35 78 */	addi r3, r3, fpcSch_JudgeForPName__FPvPv@l
/* 80856EC4 00000034  38 81 00 08 */	addi r4, r1, 8
/* 80856EC8 00000038  4B 7C AD 98 */	b fpcLyIt_AllJudge__FPFPvPv_PvPv
/* 80856ECC 0000003C  28 03 00 00 */	cmplwi r3, 0
/* 80856ED0 00000040  41 82 00 20 */	beq lbl_80856EF0
/* 80856ED4 00000044  C0 23 04 D0 */	lfs f1, 0x4d0(r3)
/* 80856ED8 00000048  C0 1E 00 80 */	lfs f0, 0x80(r30)	/* effective address: 808576D0 */
/* 80856EDC 0000004C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80856EE0 00000000  40 80 00 10 */	bge lbl_80856EF0
/* 80856EE4 00000004  C0 1E 00 08 */	lfs f0, 8(r30)	/* effective address: 80857658 */
/* 80856EE8 00000008  D0 1B 05 78 */	stfs f0, 0x578(r27)
/* 80856EEC 0000000C  3B 80 00 01 */	li r28, 1
lbl_80856EF0:
/* 80856EF0 00000000  80 1B 05 6C */	lwz r0, 0x56c(r27)
/* 80856EF4 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80856EF8 00000008  41 82 02 F8 */	beq lbl_808571F0
/* 80856EFC 0000000C  3C 60 80 85 */	lis r3, struct_80857768+0x2@ha
/* 80856F00 00000010  38 83 77 6A */	addi r4, r3, struct_80857768+0x2@l
/* 80856F04 00000014  88 04 00 00 */	lbz r0, 0(r4)	/* effective address: 8085776A */
/* 80856F08 00000018  7C 00 07 75 */	extsb. r0, r0
/* 80856F0C 0000001C  40 82 00 18 */	bne lbl_80856F24
/* 80856F10 00000020  38 00 00 00 */	li r0, 0
/* 80856F14 00000024  3C 60 80 85 */	lis r3, struct_80857768+0x0@ha
/* 80856F18 00000028  B0 03 77 68 */	sth r0, struct_80857768+0x0@l(r3)
/* 80856F1C 0000002C  38 00 00 01 */	li r0, 1
/* 80856F20 00000030  98 04 00 00 */	stb r0, 0(r4)	/* effective address: 8085776A */
lbl_80856F24:
/* 80856F24 00000000  C0 5B 04 D8 */	lfs f2, 0x4d8(r27)
/* 80856F28 00000004  C0 3E 00 84 */	lfs f1, 0x84(r30)	/* effective address: 808576D4 */
/* 80856F2C 00000008  C0 1B 04 D4 */	lfs f0, 0x4d4(r27)
/* 80856F30 0000000C  EC 21 00 2A */	fadds f1, f1, f0
/* 80856F34 00000010  80 7B 05 6C */	lwz r3, 0x56c(r27)
/* 80856F38 00000014  C0 1B 04 D0 */	lfs f0, 0x4d0(r27)
/* 80856F3C 00000018  D0 03 00 A4 */	stfs f0, 0xa4(r3)
/* 80856F40 0000001C  D0 23 00 A8 */	stfs f1, 0xa8(r3)
/* 80856F44 00000020  D0 43 00 AC */	stfs f2, 0xac(r3)
/* 80856F48 00000024  C0 7E 00 88 */	lfs f3, 0x88(r30)	/* effective address: 808576D8 */
/* 80856F4C 00000028  D0 61 00 34 */	stfs f3, 0x34(r1)
/* 80856F50 0000002C  C0 1E 00 8C */	lfs f0, 0x8c(r30)	/* effective address: 808576DC */
/* 80856F54 00000030  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 80856F58 00000034  D0 61 00 3C */	stfs f3, 0x3c(r1)
/* 80856F5C 00000038  E0 01 00 34 */	psq_l f0, 52(r1), 0, 0 /* qr0 */
/* 80856F60 0000003C  F0 01 00 28 */	psq_st f0, 40(r1), 0, 0 /* qr0 */
/* 80856F64 00000000  D0 61 00 30 */	stfs f3, 0x30(r1)
/* 80856F68 00000004  80 7B 05 6C */	lwz r3, 0x56c(r27)
/* 80856F6C 00000008  C0 41 00 28 */	lfs f2, 0x28(r1)
/* 80856F70 0000000C  D0 43 00 98 */	stfs f2, 0x98(r3)
/* 80856F74 00000010  C0 21 00 2C */	lfs f1, 0x2c(r1)
/* 80856F78 00000014  D0 23 00 9C */	stfs f1, 0x9c(r3)
/* 80856F7C 00000018  FC 00 18 18 */	frsp f0, f3
/* 80856F80 0000001C  D0 03 00 A0 */	stfs f0, 0xa0(r3)
/* 80856F84 00000020  D0 43 00 B0 */	stfs f2, 0xb0(r3)
/* 80856F88 00000024  D0 23 00 B4 */	stfs f1, 0xb4(r3)
/* 80856F8C 00000028  3C 60 80 85 */	lis r3, struct_80857768+0x0@ha
/* 80856F90 0000002C  AC 83 77 68 */	lhau r4, struct_80857768+0x0@l(r3)
/* 80856F94 00000030  38 04 00 64 */	addi r0, r4, 0x64
/* 80856F98 00000034  B0 03 00 00 */	sth r0, 0(r3)	/* effective address: 80850000 */
/* 80856F9C 00000038  38 60 0F A0 */	li r3, 0xfa0
/* 80856FA0 0000003C  38 A0 05 DC */	li r5, 0x5dc
/* 80856FA4 00000040  80 DB 05 6C */	lwz r6, 0x56c(r27)
/* 80856FA8 00000044  38 C6 00 68 */	addi r6, r6, 0x68
/* 80856FAC 00000048  4B A2 97 88 */	b JPAGetXYZRotateMtx__FsssPA4_f
/* 80856FB0 0000004C  C0 1E 00 4C */	lfs f0, 0x4c(r30)	/* effective address: 8085769C */
/* 80856FB4 00000050  80 7B 05 6C */	lwz r3, 0x56c(r27)
/* 80856FB8 00000054  D0 03 00 28 */	stfs f0, 0x28(r3)
/* 80856FBC 00000058  C0 1E 00 90 */	lfs f0, 0x90(r30)	/* effective address: 808576E0 */
/* 80856FC0 0000005C  80 7B 05 6C */	lwz r3, 0x56c(r27)
/* 80856FC4 00000060  D0 03 00 3C */	stfs f0, 0x3c(r3)
/* 80856FC8 00000064  C0 1E 00 34 */	lfs f0, 0x34(r30)	/* effective address: 80857684 */
/* 80856FCC 00000068  80 7B 05 6C */	lwz r3, 0x56c(r27)
/* 80856FD0 0000006C  D0 03 00 44 */	stfs f0, 0x44(r3)
/* 80856FD4 00000070  C0 1E 00 94 */	lfs f0, 0x94(r30)	/* effective address: 808576E4 */
/* 80856FD8 00000074  C0 5B 05 78 */	lfs f2, 0x578(r27)
/* 80856FDC 00000078  EC 20 00 B2 */	fmuls f1, f0, f2
/* 80856FE0 0000007C  D0 21 00 34 */	stfs f1, 0x34(r1)
/* 80856FE4 00000080  C0 1E 00 98 */	lfs f0, 0x98(r30)	/* effective address: 808576E8 */
/* 80856FE8 00000084  EC 00 00 B2 */	fmuls f0, f0, f2
/* 80856FEC 00000088  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 80856FF0 0000008C  D0 21 00 3C */	stfs f1, 0x3c(r1)
/* 80856FF4 000000D0  E0 01 00 34 */	psq_l f0, 52(r1), 0, 0 /* qr0 */
/* 80856FF8 000000D4  F0 01 00 1C */	psq_st f0, 28(r1), 0, 0 /* qr0 */
/* 80856FFC 00000000  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 80857000 00000004  80 7B 05 6C */	lwz r3, 0x56c(r27)
/* 80857004 00000008  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 80857008 0000000C  D0 03 00 98 */	stfs f0, 0x98(r3)
/* 8085700C 00000010  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 80857010 00000014  D0 03 00 9C */	stfs f0, 0x9c(r3)
/* 80857014 00000018  FC 00 08 18 */	frsp f0, f1
/* 80857018 0000001C  D0 03 00 A0 */	stfs f0, 0xa0(r3)
/* 8085701C 00000020  88 1B 05 85 */	lbz r0, 0x585(r27)
/* 80857020 00000024  28 00 00 B0 */	cmplwi r0, 0xb0
/* 80857024 00000028  40 82 00 34 */	bne lbl_80857058
/* 80857028 0000002C  80 7B 05 6C */	lwz r3, 0x56c(r27)
/* 8085702C 00000030  38 00 00 FF */	li r0, 0xff
/* 80857030 00000034  98 03 00 B8 */	stb r0, 0xb8(r3)
/* 80857034 00000038  98 03 00 B9 */	stb r0, 0xb9(r3)
/* 80857038 0000003C  98 03 00 BA */	stb r0, 0xba(r3)
/* 8085703C 00000040  80 7B 05 6C */	lwz r3, 0x56c(r27)
/* 80857040 00000044  98 03 00 BC */	stb r0, 0xbc(r3)
/* 80857044 00000048  38 00 00 78 */	li r0, 0x78
/* 80857048 0000004C  98 03 00 BD */	stb r0, 0xbd(r3)
/* 8085704C 00000050  38 00 00 A8 */	li r0, 0xa8
/* 80857050 00000054  98 03 00 BE */	stb r0, 0xbe(r3)
/* 80857054 00000058  48 00 01 74 */	b lbl_808571C8
lbl_80857058:
/* 80857058 00000000  28 00 00 B3 */	cmplwi r0, 0xb3
/* 8085705C 00000004  40 82 00 40 */	bne lbl_8085709C
/* 80857060 00000008  80 7B 05 6C */	lwz r3, 0x56c(r27)
/* 80857064 0000000C  38 00 00 FF */	li r0, 0xff
/* 80857068 00000010  98 03 00 B8 */	stb r0, 0xb8(r3)
/* 8085706C 00000014  38 00 00 A1 */	li r0, 0xa1
/* 80857070 00000018  98 03 00 B9 */	stb r0, 0xb9(r3)
/* 80857074 0000001C  38 00 00 3B */	li r0, 0x3b
/* 80857078 00000020  98 03 00 BA */	stb r0, 0xba(r3)
/* 8085707C 00000024  80 7B 05 6C */	lwz r3, 0x56c(r27)
/* 80857080 00000028  38 00 00 D6 */	li r0, 0xd6
/* 80857084 0000002C  98 03 00 BC */	stb r0, 0xbc(r3)
/* 80857088 00000030  38 00 00 60 */	li r0, 0x60
/* 8085708C 00000034  98 03 00 BD */	stb r0, 0xbd(r3)
/* 80857090 00000038  38 00 00 32 */	li r0, 0x32
/* 80857094 0000003C  98 03 00 BE */	stb r0, 0xbe(r3)
/* 80857098 00000040  48 00 01 30 */	b lbl_808571C8
lbl_8085709C:
/* 8085709C 00000000  28 00 00 B4 */	cmplwi r0, 0xb4
/* 808570A0 00000004  40 82 00 3C */	bne lbl_808570DC
/* 808570A4 00000008  80 9B 05 6C */	lwz r4, 0x56c(r27)
/* 808570A8 0000000C  38 60 00 FF */	li r3, 0xff
/* 808570AC 00000010  98 64 00 B8 */	stb r3, 0xb8(r4)
/* 808570B0 00000014  38 00 00 DB */	li r0, 0xdb
/* 808570B4 00000018  98 04 00 B9 */	stb r0, 0xb9(r4)
/* 808570B8 0000001C  98 64 00 BA */	stb r3, 0xba(r4)
/* 808570BC 00000020  80 7B 05 6C */	lwz r3, 0x56c(r27)
/* 808570C0 00000024  38 00 00 E4 */	li r0, 0xe4
/* 808570C4 00000028  98 03 00 BC */	stb r0, 0xbc(r3)
/* 808570C8 0000002C  38 00 00 AC */	li r0, 0xac
/* 808570CC 00000030  98 03 00 BD */	stb r0, 0xbd(r3)
/* 808570D0 00000034  38 00 00 52 */	li r0, 0x52
/* 808570D4 00000038  98 03 00 BE */	stb r0, 0xbe(r3)
/* 808570D8 0000003C  48 00 00 F0 */	b lbl_808571C8
lbl_808570DC:
/* 808570DC 00000000  28 00 00 B5 */	cmplwi r0, 0xb5
/* 808570E0 00000004  40 82 00 AC */	bne lbl_8085718C
/* 808570E4 00000008  80 7B 05 6C */	lwz r3, 0x56c(r27)
/* 808570E8 0000000C  38 00 00 D5 */	li r0, 0xd5
/* 808570EC 00000010  98 03 00 B8 */	stb r0, 0xb8(r3)
/* 808570F0 00000014  38 00 00 CE */	li r0, 0xce
/* 808570F4 00000018  98 03 00 B9 */	stb r0, 0xb9(r3)
/* 808570F8 0000001C  38 00 00 A7 */	li r0, 0xa7
/* 808570FC 00000020  98 03 00 BA */	stb r0, 0xba(r3)
/* 80857100 00000024  80 7B 05 6C */	lwz r3, 0x56c(r27)
/* 80857104 00000028  38 00 00 55 */	li r0, 0x55
/* 80857108 0000002C  98 03 00 BC */	stb r0, 0xbc(r3)
/* 8085710C 00000030  38 00 00 78 */	li r0, 0x78
/* 80857110 00000034  98 03 00 BD */	stb r0, 0xbd(r3)
/* 80857114 00000038  38 00 00 27 */	li r0, 0x27
/* 80857118 0000003C  98 03 00 BE */	stb r0, 0xbe(r3)
/* 8085711C 00000040  38 60 0F A0 */	li r3, 0xfa0
/* 80857120 00000044  38 80 00 00 */	li r4, 0
/* 80857124 00000048  38 A0 05 DC */	li r5, 0x5dc
/* 80857128 0000004C  80 DB 05 6C */	lwz r6, 0x56c(r27)
/* 8085712C 00000050  38 C6 00 68 */	addi r6, r6, 0x68
/* 80857130 00000054  4B A2 96 04 */	b JPAGetXYZRotateMtx__FsssPA4_f
/* 80857134 00000058  C0 1E 00 10 */	lfs f0, 0x10(r30)	/* effective address: 80857660 */
/* 80857138 0000005C  80 7B 05 6C */	lwz r3, 0x56c(r27)
/* 8085713C 00000060  D0 03 00 44 */	stfs f0, 0x44(r3)
/* 80857140 00000064  C0 1E 00 94 */	lfs f0, 0x94(r30)	/* effective address: 808576E4 */
/* 80857144 00000068  C0 5B 05 78 */	lfs f2, 0x578(r27)
/* 80857148 0000006C  EC 20 00 B2 */	fmuls f1, f0, f2
/* 8085714C 00000070  D0 21 00 34 */	stfs f1, 0x34(r1)
/* 80857150 00000074  C0 1E 00 34 */	lfs f0, 0x34(r30)	/* effective address: 80857684 */
/* 80857154 00000078  EC 00 00 B2 */	fmuls f0, f0, f2
/* 80857158 0000007C  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 8085715C 00000080  D0 21 00 3C */	stfs f1, 0x3c(r1)
/* 80857160 00000084  E0 01 00 34 */	psq_l f0, 52(r1), 0, 0 /* qr0 */
/* 80857164 00000000  F0 01 00 10 */	psq_st f0, 16(r1), 0, 0 /* qr0 */
/* 80857168 00000004  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 8085716C 00000008  80 7B 05 6C */	lwz r3, 0x56c(r27)
/* 80857170 0000000C  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80857174 00000010  D0 03 00 98 */	stfs f0, 0x98(r3)
/* 80857178 00000014  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 8085717C 00000018  D0 03 00 9C */	stfs f0, 0x9c(r3)
/* 80857180 0000001C  FC 00 08 18 */	frsp f0, f1
/* 80857184 00000020  D0 03 00 A0 */	stfs f0, 0xa0(r3)
/* 80857188 00000024  48 00 00 40 */	b lbl_808571C8
lbl_8085718C:
/* 8085718C 00000000  28 00 00 B2 */	cmplwi r0, 0xb2
/* 80857190 00000004  40 82 00 38 */	bne lbl_808571C8
/* 80857194 00000008  80 9B 05 6C */	lwz r4, 0x56c(r27)
/* 80857198 0000000C  38 60 00 FF */	li r3, 0xff
/* 8085719C 00000010  98 64 00 B8 */	stb r3, 0xb8(r4)
/* 808571A0 00000014  38 00 00 C8 */	li r0, 0xc8
/* 808571A4 00000018  98 04 00 B9 */	stb r0, 0xb9(r4)
/* 808571A8 0000001C  98 64 00 BA */	stb r3, 0xba(r4)
/* 808571AC 00000020  80 7B 05 6C */	lwz r3, 0x56c(r27)
/* 808571B0 00000024  38 00 00 44 */	li r0, 0x44
/* 808571B4 00000028  98 03 00 BC */	stb r0, 0xbc(r3)
/* 808571B8 0000002C  38 00 00 1A */	li r0, 0x1a
/* 808571BC 00000030  98 03 00 BD */	stb r0, 0xbd(r3)
/* 808571C0 00000034  38 00 00 6B */	li r0, 0x6b
/* 808571C4 00000038  98 03 00 BE */	stb r0, 0xbe(r3)
lbl_808571C8:
/* 808571C8 00000000  C0 5E 00 9C */	lfs f2, 0x9c(r30)	/* effective address: 808576EC */
/* 808571CC 00000004  C0 3E 00 A0 */	lfs f1, 0xa0(r30)	/* effective address: 808576F0 */
/* 808571D0 00000008  C0 1F 0F 40 */	lfs f0, 0xf40(r31)	/* effective address: 8042D994 */
/* 808571D4 0000000C  EC 01 00 32 */	fmuls f0, f1, f0
/* 808571D8 00000010  EC 02 00 2A */	fadds f0, f2, f0
/* 808571DC 00000014  FC 00 00 1E */	fctiwz f0, f0
/* 808571E0 00000018  D8 01 00 40 */	stfd f0, 0x40(r1)
/* 808571E4 0000001C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 808571E8 00000020  80 7B 05 6C */	lwz r3, 0x56c(r27)
/* 808571EC 00000024  98 03 00 BB */	stb r0, 0xbb(r3)
lbl_808571F0:
/* 808571F0 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 808571F4 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 808571F8 00000008  88 03 00 16 */	lbz r0, 0x16(r3)	/* effective address: 804061D6 */
/* 808571FC 0000000C  88 7B 05 85 */	lbz r3, 0x585(r27)
/* 80857200 00000010  7C 03 00 40 */	cmplw r3, r0
/* 80857204 00000014  41 82 01 C8 */	beq lbl_808573CC
/* 80857208 00000018  98 7B 05 89 */	stb r3, 0x589(r27)
/* 8085720C 0000001C  88 1B 05 87 */	lbz r0, 0x587(r27)
/* 80857210 00000020  28 00 00 00 */	cmplwi r0, 0
/* 80857214 00000024  40 82 01 70 */	bne lbl_80857384
/* 80857218 00000028  38 7D 04 D0 */	addi r3, r29, 0x4d0
/* 8085721C 0000002C  38 9B 04 D0 */	addi r4, r27, 0x4d0
/* 80857220 00000030  4B AF 01 7C */	b PSVECSquareDistance
/* 80857224 00000034  C0 1E 00 08 */	lfs f0, 8(r30)	/* effective address: 80857658 */
/* 80857228 00000038  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8085722C 00000000  40 81 00 58 */	ble lbl_80857284
/* 80857230 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80857234 00000008  C8 9E 00 18 */	lfd f4, 0x18(r30)	/* effective address: 80857668 */
/* 80857238 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 8085723C 00000010  C8 7E 00 20 */	lfd f3, 0x20(r30)	/* effective address: 80857670 */
/* 80857240 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80857244 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80857248 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 8085724C 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80857250 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80857254 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80857258 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 8085725C 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80857260 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80857264 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80857268 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 8085726C 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80857270 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80857274 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80857278 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 8085727C 00000050  FC 20 08 18 */	frsp f1, f1
/* 80857280 00000054  48 00 00 88 */	b lbl_80857308
lbl_80857284:
/* 80857284 00000000  C8 1E 00 28 */	lfd f0, 0x28(r30)	/* effective address: 80857678 */
/* 80857288 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8085728C 00000000  40 80 00 10 */	bge lbl_8085729C
/* 80857290 00000004  3C 60 80 45 */	lis r3, __float_nan@ha
/* 80857294 00000008  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
/* 80857298 0000000C  48 00 00 70 */	b lbl_80857308
lbl_8085729C:
/* 8085729C 00000000  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 808572A0 00000004  80 81 00 0C */	lwz r4, 0xc(r1)
/* 808572A4 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 808572A8 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 808572AC 00000010  7C 03 00 00 */	cmpw r3, r0
/* 808572B0 00000014  41 82 00 14 */	beq lbl_808572C4
/* 808572B4 00000018  40 80 00 40 */	bge lbl_808572F4
/* 808572B8 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 808572BC 00000020  41 82 00 20 */	beq lbl_808572DC
/* 808572C0 00000024  48 00 00 34 */	b lbl_808572F4
lbl_808572C4:
/* 808572C4 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 808572C8 00000004  41 82 00 0C */	beq lbl_808572D4
/* 808572CC 00000008  38 00 00 01 */	li r0, 1
/* 808572D0 0000000C  48 00 00 28 */	b lbl_808572F8
lbl_808572D4:
/* 808572D4 00000000  38 00 00 02 */	li r0, 2
/* 808572D8 00000004  48 00 00 20 */	b lbl_808572F8
lbl_808572DC:
/* 808572DC 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 808572E0 00000004  41 82 00 0C */	beq lbl_808572EC
/* 808572E4 00000008  38 00 00 05 */	li r0, 5
/* 808572E8 0000000C  48 00 00 10 */	b lbl_808572F8
lbl_808572EC:
/* 808572EC 00000000  38 00 00 03 */	li r0, 3
/* 808572F0 00000004  48 00 00 08 */	b lbl_808572F8
lbl_808572F4:
/* 808572F4 00000000  38 00 00 04 */	li r0, 4
lbl_808572F8:
/* 808572F8 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 808572FC 00000004  40 82 00 0C */	bne lbl_80857308
/* 80857300 00000008  3C 60 80 45 */	lis r3, __float_nan@ha
/* 80857304 0000000C  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
lbl_80857308:
/* 80857308 00000000  C0 1B 05 74 */	lfs f0, 0x574(r27)
/* 8085730C 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80857310 00000000  40 80 00 3C */	bge lbl_8085734C
/* 80857314 00000004  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80857318 00000008  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8085731C 0000000C  80 63 5D B4 */	lwz r3, 0x5db4(r3)	/* effective address: 8040BF74 */
/* 80857320 00000010  80 03 05 74 */	lwz r0, 0x574(r3)	/* effective address: 80406734 */
/* 80857324 00000014  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 80857328 00000018  41 82 00 24 */	beq lbl_8085734C
/* 8085732C 0000001C  2C 1C 00 00 */	cmpwi r28, 0
/* 80857330 00000020  40 82 00 1C */	bne lbl_8085734C
/* 80857334 00000024  38 00 00 3D */	li r0, 0x3d
/* 80857338 00000028  98 1B 05 4B */	stb r0, 0x54b(r27)
/* 8085733C 0000002C  80 1B 05 5C */	lwz r0, 0x55c(r27)
/* 80857340 00000030  60 00 00 80 */	ori r0, r0, 0x80
/* 80857344 00000034  90 1B 05 5C */	stw r0, 0x55c(r27)
/* 80857348 00000038  48 00 00 10 */	b lbl_80857358
lbl_8085734C:
/* 8085734C 00000000  80 1B 05 5C */	lwz r0, 0x55c(r27)
/* 80857350 00000004  54 00 06 6E */	rlwinm r0, r0, 0, 0x19, 0x17
/* 80857354 00000008  90 1B 05 5C */	stw r0, 0x55c(r27)
lbl_80857358:
/* 80857358 00000000  88 1B 05 88 */	lbz r0, 0x588(r27)
/* 8085735C 00000004  28 00 00 01 */	cmplwi r0, 1
/* 80857360 00000008  40 82 00 78 */	bne lbl_808573D8
/* 80857364 0000000C  80 1B 05 5C */	lwz r0, 0x55c(r27)
/* 80857368 00000010  54 00 06 6E */	rlwinm r0, r0, 0, 0x19, 0x17
/* 8085736C 00000014  90 1B 05 5C */	stw r0, 0x55c(r27)
/* 80857370 00000018  38 00 00 01 */	li r0, 1
/* 80857374 0000001C  98 1B 05 87 */	stb r0, 0x587(r27)
/* 80857378 00000020  38 00 00 1E */	li r0, 0x1e
/* 8085737C 00000024  B0 1B 05 8A */	sth r0, 0x58a(r27)
/* 80857380 00000028  48 00 00 58 */	b lbl_808573D8
lbl_80857384:
/* 80857384 00000000  28 00 00 01 */	cmplwi r0, 1
/* 80857388 00000004  40 82 00 2C */	bne lbl_808573B4
/* 8085738C 00000008  A0 7B 05 8A */	lhz r3, 0x58a(r27)
/* 80857390 0000000C  28 03 00 00 */	cmplwi r3, 0
/* 80857394 00000010  41 82 00 10 */	beq lbl_808573A4
/* 80857398 00000014  38 03 FF FF */	addi r0, r3, -1
/* 8085739C 00000018  B0 1B 05 8A */	sth r0, 0x58a(r27)
/* 808573A0 0000001C  48 00 00 38 */	b lbl_808573D8
lbl_808573A4:
/* 808573A4 00000000  38 00 00 02 */	li r0, 2
/* 808573A8 00000004  98 1B 05 88 */	stb r0, 0x588(r27)
/* 808573AC 00000008  98 1B 05 87 */	stb r0, 0x587(r27)
/* 808573B0 0000000C  48 00 00 28 */	b lbl_808573D8
lbl_808573B4:
/* 808573B4 00000000  88 1B 05 88 */	lbz r0, 0x588(r27)
/* 808573B8 00000004  28 00 00 00 */	cmplwi r0, 0
/* 808573BC 00000008  40 82 00 1C */	bne lbl_808573D8
/* 808573C0 0000000C  38 00 00 00 */	li r0, 0
/* 808573C4 00000010  98 1B 05 87 */	stb r0, 0x587(r27)
/* 808573C8 00000014  48 00 00 10 */	b lbl_808573D8
lbl_808573CC:
/* 808573CC 00000000  80 1B 05 5C */	lwz r0, 0x55c(r27)
/* 808573D0 00000004  54 00 06 6E */	rlwinm r0, r0, 0, 0x19, 0x17
/* 808573D4 00000008  90 1B 05 5C */	stw r0, 0x55c(r27)
lbl_808573D8:
/* 808573D8 00000000  38 60 00 01 */	li r3, 1
/* 808573DC 00000004  39 61 00 60 */	addi r11, r1, 0x60
/* 808573E0 00000008  4B B0 AE 40 */	b _restgpr_27
/* 808573E4 0000000C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 808573E8 00000010  7C 08 03 A6 */	mtlr r0
/* 808573EC 00000014  38 21 00 60 */	addi r1, r1, 0x60
/* 808573F0 00000018  4E 80 00 20 */	blr 
