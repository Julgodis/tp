lbl_80804F68:
/* 80804F68 00000000  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 80804F6C 00000004  7C 08 02 A6 */	mflr r0
/* 80804F70 00000008  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 80804F74 0000000C  DB E1 00 B0 */	stfd f31, 0xb0(r1)
/* 80804F78 00000010  F3 E1 00 B8 */	psq_st f31, 184(r1), 0, 0 /* qr0 */
/* 80804F7C 00000014  39 61 00 B0 */	addi r11, r1, 0xb0
/* 80804F80 00000018  4B B5 D2 54 */	b _savegpr_27
/* 80804F84 0000001C  7C 7E 1B 78 */	mr r30, r3
/* 80804F88 00000020  3C 60 80 80 */	lis r3, lit_3941@ha
/* 80804F8C 00000024  3B E3 7C 9C */	addi r31, r3, lit_3941@l
/* 80804F90 00000028  80 1E 05 BC */	lwz r0, 0x5bc(r30)
/* 80804F94 0000002C  28 00 00 00 */	cmplwi r0, 0
/* 80804F98 00000030  41 82 02 14 */	beq lbl_808051AC
/* 80804F9C 00000034  38 61 00 20 */	addi r3, r1, 0x20
/* 80804FA0 00000038  4B 87 2C C8 */	b __ct__11dBgS_LinChkFv
/* 80804FA4 0000003C  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80804FA8 00000040  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80804FAC 00000044  C0 3E 04 D4 */	lfs f1, 0x4d4(r30)
/* 80804FB0 00000048  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 80804FB4 0000004C  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 80804FB8 00000050  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80804FBC 00000054  C3 FF 00 00 */	lfs f31, 0(r31)	/* effective address: 80807C9C */
/* 80804FC0 00000058  EC 01 F8 2A */	fadds f0, f1, f31
/* 80804FC4 0000005C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80804FC8 00000060  80 7E 05 BC */	lwz r3, 0x5bc(r30)
/* 80804FCC 00000064  83 83 00 08 */	lwz r28, 8(r3)
/* 80804FD0 00000068  3B 60 00 00 */	li r27, 0
/* 80804FD4 0000006C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80804FD8 00000070  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80804FDC 00000074  3B A3 0F 38 */	addi r29, r3, 0xf38
/* 80804FE0 00000078  48 00 00 74 */	b lbl_80805054
lbl_80804FE4:
/* 80804FE4 00000000  C0 1C 00 04 */	lfs f0, 4(r28)
/* 80804FE8 00000004  D0 01 00 08 */	stfs f0, 8(r1)
/* 80804FEC 00000008  C0 1C 00 08 */	lfs f0, 8(r28)
/* 80804FF0 0000000C  EC 1F 00 2A */	fadds f0, f31, f0
/* 80804FF4 00000010  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80804FF8 00000014  C0 1C 00 0C */	lfs f0, 0xc(r28)
/* 80804FFC 00000018  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80805000 0000001C  38 61 00 20 */	addi r3, r1, 0x20
/* 80805004 00000020  38 81 00 14 */	addi r4, r1, 0x14
/* 80805008 00000024  38 A1 00 08 */	addi r5, r1, 8
/* 8080500C 00000028  7F C6 F3 78 */	mr r6, r30
/* 80805010 0000002C  4B 87 2D 54 */	b Set__11dBgS_LinChkFPC4cXyzPC4cXyzPC10fopAc_ac_c
/* 80805014 00000030  7F A3 EB 78 */	mr r3, r29
/* 80805018 00000034  38 81 00 20 */	addi r4, r1, 0x20
/* 8080501C 00000038  4B 86 F3 98 */	b LineCross__4cBgSFP11cBgS_LinChk
/* 80805020 0000003C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80805024 00000040  40 82 00 18 */	bne lbl_8080503C
/* 80805028 00000044  38 00 00 01 */	li r0, 1
/* 8080502C 00000048  3C 60 80 80 */	lis r3, data_80807F24@ha
/* 80805030 0000004C  38 63 7F 24 */	addi r3, r3, data_80807F24@l
/* 80805034 00000050  7C 03 D9 AE */	stbx r0, r3, r27
/* 80805038 00000054  48 00 00 14 */	b lbl_8080504C
lbl_8080503C:
/* 8080503C 00000000  38 00 00 00 */	li r0, 0
/* 80805040 00000004  3C 60 80 80 */	lis r3, data_80807F24@ha
/* 80805044 00000008  38 63 7F 24 */	addi r3, r3, data_80807F24@l
/* 80805048 0000000C  7C 03 D9 AE */	stbx r0, r3, r27
lbl_8080504C:
/* 8080504C 00000000  3B 7B 00 01 */	addi r27, r27, 1
/* 80805050 00000004  3B 9C 00 10 */	addi r28, r28, 0x10
lbl_80805054:
/* 80805054 00000000  80 7E 05 BC */	lwz r3, 0x5bc(r30)
/* 80805058 00000004  A0 03 00 00 */	lhz r0, 0(r3)
/* 8080505C 00000008  7C 1B 00 00 */	cmpw r27, r0
/* 80805060 0000000C  41 80 FF 84 */	blt lbl_80804FE4
/* 80805064 00000010  C0 DF 00 04 */	lfs f6, 4(r31)	/* effective address: 80807CA0 */
/* 80805068 00000014  38 C0 00 00 */	li r6, 0
/* 8080506C 00000018  38 E0 00 00 */	li r7, 0
/* 80805070 0000001C  3C 60 80 80 */	lis r3, data_80807F24@ha
/* 80805074 00000020  38 A3 7F 24 */	addi r5, r3, data_80807F24@l
/* 80805078 00000024  C0 1F 00 50 */	lfs f0, 0x50(r31)	/* effective address: 80807CEC */
lbl_8080507C:
/* 8080507C 00000000  80 7E 05 BC */	lwz r3, 0x5bc(r30)
/* 80805080 00000004  80 83 00 08 */	lwz r4, 8(r3)
/* 80805084 00000008  39 00 00 00 */	li r8, 0
/* 80805088 0000000C  A0 03 00 00 */	lhz r0, 0(r3)
/* 8080508C 00000010  7C A3 2B 78 */	mr r3, r5
/* 80805090 00000014  7C 09 03 A6 */	mtctr r0
/* 80805094 00000018  2C 00 00 00 */	cmpwi r0, 0
/* 80805098 0000001C  40 81 00 BC */	ble lbl_80805154
lbl_8080509C:
/* 8080509C 00000000  88 03 00 00 */	lbz r0, 0(r3)
/* 808050A0 00000004  28 00 00 00 */	cmplwi r0, 0
/* 808050A4 00000008  41 82 00 A0 */	beq lbl_80805144
/* 808050A8 0000000C  C0 5E 04 D0 */	lfs f2, 0x4d0(r30)
/* 808050AC 00000010  C0 24 00 04 */	lfs f1, 4(r4)
/* 808050B0 00000014  EC 82 08 28 */	fsubs f4, f2, f1
/* 808050B4 00000018  C0 5E 04 D4 */	lfs f2, 0x4d4(r30)
/* 808050B8 0000001C  C0 24 00 08 */	lfs f1, 8(r4)
/* 808050BC 00000020  EC A2 08 28 */	fsubs f5, f2, f1
/* 808050C0 00000024  C0 5E 04 D8 */	lfs f2, 0x4d8(r30)
/* 808050C4 00000028  C0 24 00 0C */	lfs f1, 0xc(r4)
/* 808050C8 0000002C  EC 22 08 28 */	fsubs f1, f2, f1
/* 808050CC 00000030  EC 61 00 72 */	fmuls f3, f1, f1
/* 808050D0 00000034  EC 44 01 32 */	fmuls f2, f4, f4
/* 808050D4 00000038  EC 25 01 72 */	fmuls f1, f5, f5
/* 808050D8 0000003C  EC 22 08 2A */	fadds f1, f2, f1
/* 808050DC 00000040  EC 43 08 2A */	fadds f2, f3, f1
/* 808050E0 00000044  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 80807CA0 */
/* 808050E4 00000048  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 808050E8 00000000  40 81 00 0C */	ble lbl_808050F4
/* 808050EC 00000004  FC 20 10 34 */	frsqrte f1, f2
/* 808050F0 00000008  EC 41 00 B2 */	fmuls f2, f1, f2
lbl_808050F4:
/* 808050F4 00000000  FC 02 30 40 */	fcmpo cr0, f2, f6
/* 808050F8 00000000  40 80 00 4C */	bge lbl_80805144
/* 808050FC 00000004  88 1E 05 BA */	lbz r0, 0x5ba(r30)
/* 80805100 00000008  7C 00 40 50 */	subf r0, r0, r8
/* 80805104 0000000C  98 1E 05 B9 */	stb r0, 0x5b9(r30)
/* 80805108 00000010  88 DE 05 B9 */	lbz r6, 0x5b9(r30)
/* 8080510C 00000014  7C C4 07 74 */	extsb r4, r6
/* 80805110 00000018  80 7E 05 BC */	lwz r3, 0x5bc(r30)
/* 80805114 0000001C  A0 63 00 00 */	lhz r3, 0(r3)
/* 80805118 00000020  7C 60 07 74 */	extsb r0, r3
/* 8080511C 00000024  7C 04 00 00 */	cmpw r4, r0
/* 80805120 00000028  41 80 00 0C */	blt lbl_8080512C
/* 80805124 0000002C  98 7E 05 B9 */	stb r3, 0x5b9(r30)
/* 80805128 00000030  48 00 00 14 */	b lbl_8080513C
lbl_8080512C:
/* 8080512C 00000000  7C C0 07 75 */	extsb. r0, r6
/* 80805130 00000004  40 80 00 0C */	bge lbl_8080513C
/* 80805134 00000008  38 00 00 00 */	li r0, 0
/* 80805138 0000000C  98 1E 05 B9 */	stb r0, 0x5b9(r30)
lbl_8080513C:
/* 8080513C 00000000  38 C0 00 01 */	li r6, 1
/* 80805140 00000004  48 00 00 14 */	b lbl_80805154
lbl_80805144:
/* 80805144 00000000  39 08 00 01 */	addi r8, r8, 1
/* 80805148 00000004  38 63 00 01 */	addi r3, r3, 1
/* 8080514C 00000008  38 84 00 10 */	addi r4, r4, 0x10
/* 80805150 0000000C  42 00 FF 4C */	bdnz lbl_8080509C
lbl_80805154:
/* 80805154 00000000  54 C0 06 3F */	clrlwi. r0, r6, 0x18
/* 80805158 00000004  40 82 00 14 */	bne lbl_8080516C
/* 8080515C 00000008  EC C6 00 2A */	fadds f6, f6, f0
/* 80805160 0000000C  38 E7 00 01 */	addi r7, r7, 1
/* 80805164 00000010  2C 07 00 64 */	cmpwi r7, 0x64
/* 80805168 00000014  41 80 FF 14 */	blt lbl_8080507C
lbl_8080516C:
/* 8080516C 00000000  54 C0 06 3F */	clrlwi. r0, r6, 0x18
/* 80805170 00000004  40 82 00 10 */	bne lbl_80805180
/* 80805174 00000008  38 00 00 00 */	li r0, 0
/* 80805178 0000000C  98 1E 05 B8 */	stb r0, 0x5b8(r30)
/* 8080517C 00000010  48 00 00 24 */	b lbl_808051A0
lbl_80805180:
/* 80805180 00000000  88 7E 05 B7 */	lbz r3, 0x5b7(r30)
/* 80805184 00000004  38 03 00 01 */	addi r0, r3, 1
/* 80805188 00000008  98 1E 05 B8 */	stb r0, 0x5b8(r30)
/* 8080518C 0000000C  38 61 00 20 */	addi r3, r1, 0x20
/* 80805190 00000010  38 80 FF FF */	li r4, -1
/* 80805194 00000014  4B 87 2B 48 */	b __dt__11dBgS_LinChkFv
/* 80805198 00000018  38 60 00 01 */	li r3, 1
/* 8080519C 0000001C  48 00 00 14 */	b lbl_808051B0
lbl_808051A0:
/* 808051A0 00000000  38 61 00 20 */	addi r3, r1, 0x20
/* 808051A4 00000004  38 80 FF FF */	li r4, -1
/* 808051A8 00000008  4B 87 2B 34 */	b __dt__11dBgS_LinChkFv
lbl_808051AC:
/* 808051AC 00000000  38 60 00 00 */	li r3, 0
lbl_808051B0:
/* 808051B0 00000000  E3 E1 00 B8 */	psq_l f31, 184(r1), 0, 0 /* qr0 */
/* 808051B4 00000000  CB E1 00 B0 */	lfd f31, 0xb0(r1)
/* 808051B8 00000004  39 61 00 B0 */	addi r11, r1, 0xb0
/* 808051BC 00000008  4B B5 D0 64 */	b _restgpr_27
/* 808051C0 0000000C  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 808051C4 00000010  7C 08 03 A6 */	mtlr r0
/* 808051C8 00000014  38 21 00 C0 */	addi r1, r1, 0xc0
/* 808051CC 00000018  4E 80 00 20 */	blr 
