lbl_80699FC8:
/* 80699FC8 00000000  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80699FCC 00000004  7C 08 02 A6 */	mflr r0
/* 80699FD0 00000008  90 01 00 64 */	stw r0, 0x64(r1)
/* 80699FD4 0000000C  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 80699FD8 00000010  93 C1 00 58 */	stw r30, 0x58(r1)
/* 80699FDC 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80699FE0 00000018  3C 60 80 6A */	lis r3, lit_3657@ha
/* 80699FE4 0000001C  3B E3 A8 CC */	addi r31, r3, lit_3657@l
/* 80699FE8 00000020  A8 1E 06 50 */	lha r0, 0x650(r30)
/* 80699FEC 00000024  2C 00 00 00 */	cmpwi r0, 0
/* 80699FF0 00000028  41 82 00 14 */	beq lbl_8069A004
/* 80699FF4 0000002C  41 80 02 4C */	blt lbl_8069A240
/* 80699FF8 00000030  2C 00 00 05 */	cmpwi r0, 5
/* 80699FFC 00000034  40 80 02 44 */	bge lbl_8069A240
/* 8069A000 00000038  48 00 00 48 */	b lbl_8069A048
lbl_8069A004:
/* 8069A004 00000000  38 00 00 01 */	li r0, 1
/* 8069A008 00000004  B0 1E 06 50 */	sth r0, 0x650(r30)
/* 8069A00C 00000008  38 00 00 96 */	li r0, 0x96
/* 8069A010 0000000C  B0 1E 06 52 */	sth r0, 0x652(r30)
/* 8069A014 00000010  C0 3F 00 18 */	lfs f1, 0x18(r31)	/* effective address: 8069A8E4 */
/* 8069A018 00000014  4B BC D9 3C */	b cM_rndF__Ff
/* 8069A01C 00000018  C0 1F 00 14 */	lfs f0, 0x14(r31)	/* effective address: 8069A8E0 */
/* 8069A020 0000001C  EC 00 08 2A */	fadds f0, f0, f1
/* 8069A024 00000020  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 8069A028 00000024  C0 3F 00 1C */	lfs f1, 0x1c(r31)	/* effective address: 8069A8E8 */
/* 8069A02C 00000028  4B BC D9 60 */	b cM_rndFX__Ff
/* 8069A030 0000002C  FC 00 08 1E */	fctiwz f0, f1
/* 8069A034 00000030  D8 01 00 50 */	stfd f0, 0x50(r1)
/* 8069A038 00000034  80 61 00 54 */	lwz r3, 0x54(r1)
/* 8069A03C 00000038  A8 1E 04 DE */	lha r0, 0x4de(r30)
/* 8069A040 0000003C  7C 00 1A 14 */	add r0, r0, r3
/* 8069A044 00000040  B0 1E 04 DE */	sth r0, 0x4de(r30)
lbl_8069A048:
/* 8069A048 00000000  80 1E 06 C8 */	lwz r0, 0x6c8(r30)
/* 8069A04C 00000004  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 8069A050 00000008  41 82 00 28 */	beq lbl_8069A078
/* 8069A054 0000000C  A8 1E 06 54 */	lha r0, 0x654(r30)
/* 8069A058 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 8069A05C 00000014  40 82 00 1C */	bne lbl_8069A078
/* 8069A060 00000018  38 00 00 0A */	li r0, 0xa
/* 8069A064 0000001C  B0 1E 06 54 */	sth r0, 0x654(r30)
/* 8069A068 00000020  C0 3E 05 2C */	lfs f1, 0x52c(r30)
/* 8069A06C 00000024  C0 1F 00 20 */	lfs f0, 0x20(r31)	/* effective address: 8069A8EC */
/* 8069A070 00000028  EC 01 00 32 */	fmuls f0, f1, f0
/* 8069A074 0000002C  D0 1E 05 2C */	stfs f0, 0x52c(r30)
lbl_8069A078:
/* 8069A078 00000000  80 1E 06 C8 */	lwz r0, 0x6c8(r30)
/* 8069A07C 00000004  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 8069A080 00000008  41 82 00 C8 */	beq lbl_8069A148
/* 8069A084 0000000C  A8 1E 06 50 */	lha r0, 0x650(r30)
/* 8069A088 00000010  2C 00 00 04 */	cmpwi r0, 4
/* 8069A08C 00000014  40 80 00 AC */	bge lbl_8069A138
/* 8069A090 00000018  3C 60 80 6A */	lis r3, data_8069A914@ha
/* 8069A094 0000001C  38 63 A9 14 */	addi r3, r3, data_8069A914@l
/* 8069A098 00000020  54 00 10 3A */	slwi r0, r0, 2
/* 8069A09C 00000024  7C 63 02 14 */	add r3, r3, r0
/* 8069A0A0 00000028  C0 03 FF FC */	lfs f0, -4(r3)
/* 8069A0A4 0000002C  D0 1E 04 FC */	stfs f0, 0x4fc(r30)
/* 8069A0A8 00000030  C0 3F 00 24 */	lfs f1, 0x24(r31)	/* effective address: 8069A8F0 */
/* 8069A0AC 00000034  4B BC D8 E0 */	b cM_rndFX__Ff
/* 8069A0B0 00000038  FC 00 08 1E */	fctiwz f0, f1
/* 8069A0B4 0000003C  D8 01 00 50 */	stfd f0, 0x50(r1)
/* 8069A0B8 00000040  80 61 00 54 */	lwz r3, 0x54(r1)
/* 8069A0BC 00000044  A8 1E 04 DE */	lha r0, 0x4de(r30)
/* 8069A0C0 00000048  7C 00 1A 14 */	add r0, r0, r3
/* 8069A0C4 0000004C  B0 1E 04 DE */	sth r0, 0x4de(r30)
/* 8069A0C8 00000050  80 7F 00 08 */	lwz r3, 8(r31)	/* effective address: 8069A8D4 */
/* 8069A0CC 00000054  80 1F 00 0C */	lwz r0, 0xc(r31)	/* effective address: 8069A8D8 */
/* 8069A0D0 00000058  90 61 00 40 */	stw r3, 0x40(r1)
/* 8069A0D4 0000005C  90 01 00 44 */	stw r0, 0x44(r1)
/* 8069A0D8 00000060  80 1F 00 10 */	lwz r0, 0x10(r31)	/* effective address: 8069A8DC */
/* 8069A0DC 00000064  90 01 00 48 */	stw r0, 0x48(r1)
/* 8069A0E0 00000068  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070538@ha */
/* 8069A0E4 0000006C  38 03 05 38 */	addi r0, r3, 0x0538 /* 0x00070538@l */
/* 8069A0E8 00000070  90 01 00 24 */	stw r0, 0x24(r1)
/* 8069A0EC 00000074  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 8069A0F0 00000078  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 8069A0F4 0000007C  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 8069A0F8 00000080  38 81 00 24 */	addi r4, r1, 0x24
/* 8069A0FC 00000084  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 8069A100 00000088  A8 1E 06 50 */	lha r0, 0x650(r30)
/* 8069A104 0000008C  54 00 10 3A */	slwi r0, r0, 2
/* 8069A108 00000090  38 C1 00 40 */	addi r6, r1, 0x40
/* 8069A10C 00000094  7C C6 00 2E */	lwzx r6, r6, r0
/* 8069A110 00000098  38 E0 00 00 */	li r7, 0
/* 8069A114 0000009C  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 8069A8D0 */
/* 8069A118 000000A0  FC 40 08 90 */	fmr f2, f1
/* 8069A11C 000000A4  C0 7F 00 28 */	lfs f3, 0x28(r31)	/* effective address: 8069A8F4 */
/* 8069A120 000000A8  FC 80 18 90 */	fmr f4, f3
/* 8069A124 000000AC  39 00 00 00 */	li r8, 0
/* 8069A128 000000B0  4B C1 18 5C */	b seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 8069A12C 000000B4  A8 7E 06 50 */	lha r3, 0x650(r30)
/* 8069A130 000000B8  38 03 00 01 */	addi r0, r3, 1
/* 8069A134 000000BC  B0 1E 06 50 */	sth r0, 0x650(r30)
lbl_8069A138:
/* 8069A138 00000000  38 7E 05 2C */	addi r3, r30, 0x52c
/* 8069A13C 00000004  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 8069A8D0 */
/* 8069A140 00000008  C0 5F 00 2C */	lfs f2, 0x2c(r31)	/* effective address: 8069A8F8 */
/* 8069A144 0000000C  4B BD 59 3C */	b cLib_addCalc0__FPfff
lbl_8069A148:
/* 8069A148 00000000  A8 1E 06 52 */	lha r0, 0x652(r30)
/* 8069A14C 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 8069A150 00000008  41 82 00 24 */	beq lbl_8069A174
/* 8069A154 0000000C  38 7E 08 B0 */	addi r3, r30, 0x8b0
/* 8069A158 00000010  4B 9E A3 08 */	b ChkTgHit__12dCcD_GObjInfFv
/* 8069A15C 00000014  28 03 00 00 */	cmplwi r3, 0
/* 8069A160 00000018  40 82 00 14 */	bne lbl_8069A174
/* 8069A164 0000001C  38 7E 08 B0 */	addi r3, r30, 0x8b0
/* 8069A168 00000020  4B 9E A1 58 */	b ChkAtHit__12dCcD_GObjInfFv
/* 8069A16C 00000024  28 03 00 00 */	cmplwi r3, 0
/* 8069A170 00000028  41 82 00 D0 */	beq lbl_8069A240
lbl_8069A174:
/* 8069A174 00000000  7F C3 F3 78 */	mr r3, r30
/* 8069A178 00000004  4B 97 FB 04 */	b fopAcM_delete__FP10fopAc_ac_c
/* 8069A17C 00000008  C0 1F 00 2C */	lfs f0, 0x2c(r31)	/* effective address: 8069A8F8 */
/* 8069A180 0000000C  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 8069A184 00000010  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 8069A188 00000014  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 8069A18C 00000018  38 A0 01 09 */	li r5, 0x109
/* 8069A190 0000001C  A8 1E 06 52 */	lha r0, 0x652(r30)
/* 8069A194 00000020  2C 00 00 00 */	cmpwi r0, 0
/* 8069A198 00000024  40 82 00 08 */	bne lbl_8069A1A0
/* 8069A19C 00000028  38 A0 01 08 */	li r5, 0x108
lbl_8069A1A0:
/* 8069A1A0 00000000  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 8069A1A4 00000004  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 8069A1A8 00000008  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 8069A1AC 0000000C  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 8069A1B0 00000010  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 8069A1B4 00000014  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 8069A1B8 00000018  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8069A1BC 0000001C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8069A1C0 00000020  80 63 5D 3C */	lwz r3, 0x5d3c(r3)	/* effective address: 8040BEFC */
/* 8069A1C4 00000024  38 80 00 00 */	li r4, 0
/* 8069A1C8 00000028  90 81 00 08 */	stw r4, 8(r1)
/* 8069A1CC 0000002C  38 00 FF FF */	li r0, -1
/* 8069A1D0 00000030  90 01 00 0C */	stw r0, 0xc(r1)
/* 8069A1D4 00000034  90 81 00 10 */	stw r4, 0x10(r1)
/* 8069A1D8 00000038  90 81 00 14 */	stw r4, 0x14(r1)
/* 8069A1DC 0000003C  90 81 00 18 */	stw r4, 0x18(r1)
/* 8069A1E0 00000040  38 80 00 00 */	li r4, 0
/* 8069A1E4 00000044  38 C1 00 28 */	addi r6, r1, 0x28
/* 8069A1E8 00000048  38 E0 00 00 */	li r7, 0
/* 8069A1EC 0000004C  39 00 00 00 */	li r8, 0
/* 8069A1F0 00000050  39 21 00 34 */	addi r9, r1, 0x34
/* 8069A1F4 00000054  39 40 00 FF */	li r10, 0xff
/* 8069A1F8 00000058  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 8069A8D0 */
/* 8069A1FC 0000005C  4B 9B 28 94 */	b set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 8069A200 00000060  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070534@ha */
/* 8069A204 00000064  38 03 05 34 */	addi r0, r3, 0x0534 /* 0x00070534@l */
/* 8069A208 00000068  90 01 00 20 */	stw r0, 0x20(r1)
/* 8069A20C 0000006C  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 8069A210 00000070  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 8069A214 00000074  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 8069A218 00000078  38 81 00 20 */	addi r4, r1, 0x20
/* 8069A21C 0000007C  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 8069A220 00000080  38 C0 00 00 */	li r6, 0
/* 8069A224 00000084  38 E0 00 00 */	li r7, 0
/* 8069A228 00000088  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 8069A8D0 */
/* 8069A22C 0000008C  FC 40 08 90 */	fmr f2, f1
/* 8069A230 00000090  C0 7F 00 28 */	lfs f3, 0x28(r31)	/* effective address: 8069A8F4 */
/* 8069A234 00000094  FC 80 18 90 */	fmr f4, f3
/* 8069A238 00000098  39 00 00 00 */	li r8, 0
/* 8069A23C 0000009C  4B C1 17 48 */	b seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
lbl_8069A240:
/* 8069A240 00000000  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 8069A244 00000004  83 C1 00 58 */	lwz r30, 0x58(r1)
/* 8069A248 00000008  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8069A24C 0000000C  7C 08 03 A6 */	mtlr r0
/* 8069A250 00000010  38 21 00 60 */	addi r1, r1, 0x60
/* 8069A254 00000014  4E 80 00 20 */	blr 
