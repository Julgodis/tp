lbl_802C70C8:
/* 802C70C8 00000000  94 21 FE F0 */	stwu r1, -0x110(r1)
/* 802C70CC 00000004  7C 08 02 A6 */	mflr r0
/* 802C70D0 00000008  90 01 01 14 */	stw r0, 0x114(r1)
/* 802C70D4 0000000C  DB E1 01 00 */	stfd f31, 0x100(r1)
/* 802C70D8 00000010  F3 E1 01 08 */	psq_st f31, 264(r1), 0, 0 /* qr0 */
/* 802C70DC 00000014  DB C1 00 F0 */	stfd f30, 0xf0(r1)
/* 802C70E0 00000018  F3 C1 00 F8 */	psq_st f30, 248(r1), 0, 0 /* qr0 */
/* 802C70E4 0000001C  DB A1 00 E0 */	stfd f29, 0xe0(r1)
/* 802C70E8 00000020  F3 A1 00 E8 */	psq_st f29, 232(r1), 0, 0 /* qr0 */
/* 802C70EC 00000000  DB 81 00 D0 */	stfd f28, 0xd0(r1)
/* 802C70F0 00000028  F3 81 00 D8 */	psq_st f28, 216(r1), 0, 0 /* qr0 */
/* 802C70F4 00000000  DB 61 00 C0 */	stfd f27, 0xc0(r1)
/* 802C70F8 00000030  F3 61 00 C8 */	psq_st f27, 200(r1), 0, 0 /* qr0 */
/* 802C70FC 00000000  39 61 00 C0 */	addi r11, r1, 0xc0
/* 802C7100 00000004  48 09 B0 D9 */	bl _savegpr_28
/* 802C7104 00000008  7C 7F 1B 78 */	mr r31, r3
/* 802C7108 0000000C  38 00 00 64 */	li r0, 0x64
/* 802C710C 00000010  98 03 01 B8 */	stb r0, 0x1b8(r3)
/* 802C7110 00000014  7C 80 07 74 */	extsb r0, r4
/* 802C7114 00000018  C8 22 C4 20 */	lfd f1, Z2EnvSeMgr__LIT_4271(r2)
/* 802C7118 0000001C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 802C711C 00000020  90 01 00 8C */	stw r0, 0x8c(r1)
/* 802C7120 00000024  3C 00 43 30 */	lis r0, 0x4330
/* 802C7124 00000028  90 01 00 88 */	stw r0, 0x88(r1)
/* 802C7128 0000002C  C8 01 00 88 */	lfd f0, 0x88(r1)
/* 802C712C 00000030  EC 20 08 28 */	fsubs f1, f0, f1
/* 802C7130 00000034  C0 02 C3 F4 */	lfs f0, Z2EnvSeMgr__LIT_4260(r2)
/* 802C7134 00000038  EF E1 00 24 */	fdivs f31, f1, f0
/* 802C7138 0000003C  88 03 00 39 */	lbz r0, 0x39(r3)
/* 802C713C 00000040  28 00 00 00 */	cmplwi r0, 0
/* 802C7140 00000044  41 82 00 5C */	beq lbl_802C719C
/* 802C7144 00000048  C0 3F 00 48 */	lfs f1, 0x48(r31)
/* 802C7148 0000004C  C0 1F 00 54 */	lfs f0, 0x54(r31)
/* 802C714C 00000050  EC 01 00 2A */	fadds f0, f1, f0
/* 802C7150 00000054  D0 1F 00 48 */	stfs f0, 0x48(r31)
/* 802C7154 00000058  C0 3F 00 4C */	lfs f1, 0x4c(r31)
/* 802C7158 0000005C  C0 1F 00 58 */	lfs f0, 0x58(r31)
/* 802C715C 00000060  EC 01 00 2A */	fadds f0, f1, f0
/* 802C7160 00000064  D0 1F 00 4C */	stfs f0, 0x4c(r31)
/* 802C7164 00000068  C0 3F 00 50 */	lfs f1, 0x50(r31)
/* 802C7168 0000006C  C0 1F 00 5C */	lfs f0, 0x5c(r31)
/* 802C716C 00000070  EC 01 00 2A */	fadds f0, f1, f0
/* 802C7170 00000074  D0 1F 00 50 */	stfs f0, 0x50(r31)
/* 802C7174 00000078  88 7F 00 39 */	lbz r3, 0x39(r31)
/* 802C7178 0000007C  38 03 FF FF */	addi r0, r3, -1
/* 802C717C 00000080  98 1F 00 39 */	stb r0, 0x39(r31)
/* 802C7180 00000084  88 1F 00 39 */	lbz r0, 0x39(r31)
/* 802C7184 00000088  28 00 00 00 */	cmplwi r0, 0
/* 802C7188 0000008C  40 82 00 14 */	bne lbl_802C719C
/* 802C718C 00000090  C0 02 C3 48 */	lfs f0, LIT_3503(r2)
/* 802C7190 00000094  D0 1F 00 54 */	stfs f0, 0x54(r31)
/* 802C7194 00000098  D0 1F 00 58 */	stfs f0, 0x58(r31)
/* 802C7198 0000009C  D0 1F 00 5C */	stfs f0, 0x5c(r31)
lbl_802C719C:
/* 802C719C 00000000  7F E3 FB 78 */	mr r3, r31
/* 802C71A0 00000004  4B FF ED F9 */	bl calcPan__14Z2EnvSeAutoPanFv
/* 802C71A4 00000008  38 7F 00 1C */	addi r3, r31, 0x1c
/* 802C71A8 0000000C  4B FF ED F1 */	bl calcPan__14Z2EnvSeAutoPanFv
/* 802C71AC 00000010  C0 22 C3 44 */	lfs f1, LIT_3502(r2)
/* 802C71B0 00000014  C0 42 C3 48 */	lfs f2, LIT_3503(r2)
/* 802C71B4 00000018  C0 1F 00 50 */	lfs f0, 0x50(r31)
/* 802C71B8 0000001C  FC 02 00 00 */	fcmpu cr0, f2, f0
/* 802C71BC 00000020  41 82 00 2C */	beq lbl_802C71E8
/* 802C71C0 00000024  80 6D 85 C4 */	lwz r3, data_80450B44(r13)
/* 802C71C4 00000028  38 9F 00 3C */	addi r4, r31, 0x3c
/* 802C71C8 0000002C  38 A1 00 78 */	addi r5, r1, 0x78
/* 802C71CC 00000030  38 C0 00 00 */	li r6, 0
/* 802C71D0 00000034  4B FF 67 5D */	bl convertAbsToRel__10Z2AudienceFR3VecP3Veci
/* 802C71D4 00000038  80 6D 85 C4 */	lwz r3, data_80450B44(r13)
/* 802C71D8 0000003C  38 81 00 78 */	addi r4, r1, 0x78
/* 802C71DC 00000040  C0 3F 00 50 */	lfs f1, 0x50(r31)
/* 802C71E0 00000044  38 A0 00 00 */	li r5, 0
/* 802C71E4 00000048  4B FF 67 79 */	bl calcRelPosVolume__10Z2AudienceFRC3Vecfi
lbl_802C71E8:
/* 802C71E8 00000000  C0 1F 00 48 */	lfs f0, 0x48(r31)
/* 802C71EC 00000004  EC 20 00 72 */	fmuls f1, f0, f1
/* 802C71F0 00000008  FF C0 08 90 */	fmr f30, f1
/* 802C71F4 0000000C  FF A0 08 90 */	fmr f29, f1
/* 802C71F8 00000010  C0 1F 00 4C */	lfs f0, 0x4c(r31)
/* 802C71FC 00000014  FF 80 00 90 */	fmr f28, f0
/* 802C7200 00000018  FF 60 00 90 */	fmr f27, f0
/* 802C7204 0000001C  80 6D 85 FC */	lwz r3, data_80450B7C(r13)
/* 802C7208 00000020  88 83 00 00 */	lbz r4, 0(r3)
/* 802C720C 00000024  88 1F 00 38 */	lbz r0, 0x38(r31)
/* 802C7210 00000028  28 00 00 0B */	cmplwi r0, 0xb
/* 802C7214 0000002C  41 81 04 4C */	bgt lbl_802C7660
/* 802C7218 00000030  3C 60 80 3D */	lis r3, Z2EnvSeMgr__LIT_4272@ha
/* 802C721C 00000034  38 63 B9 F8 */	addi r3, r3, Z2EnvSeMgr__LIT_4272@l
/* 802C7220 00000038  54 00 10 3A */	slwi r0, r0, 2
/* 802C7224 0000003C  7C 03 00 2E */	lwzx r0, r3, r0
/* 802C7228 00000040  7C 09 03 A6 */	mtctr r0
/* 802C722C 00000044  4E 80 04 20 */	bctr 
/* 802C7230 00000048  38 60 00 00 */	li r3, 0
/* 802C7234 0000004C  48 00 05 98 */	b lbl_802C77CC
/* 802C7238 00000050  28 04 00 06 */	cmplwi r4, 6
/* 802C723C 00000054  41 80 00 34 */	blt lbl_802C7270
/* 802C7240 00000058  28 04 00 12 */	cmplwi r4, 0x12
/* 802C7244 0000005C  41 81 00 2C */	bgt lbl_802C7270
/* 802C7248 00000060  3C 60 00 09 */	lis r3, 0x0009 /* 0x0009001F@ha */
/* 802C724C 00000064  38 03 00 1F */	addi r0, r3, 0x001F /* 0x0009001F@l */
/* 802C7250 00000068  90 01 00 6C */	stw r0, 0x6c(r1)
/* 802C7254 0000006C  90 01 00 74 */	stw r0, 0x74(r1)
/* 802C7258 00000070  38 03 00 20 */	addi r0, r3, 0x20
/* 802C725C 00000074  90 01 00 68 */	stw r0, 0x68(r1)
/* 802C7260 00000078  90 01 00 70 */	stw r0, 0x70(r1)
/* 802C7264 0000007C  C0 02 C3 BC */	lfs f0, Z2EnvSeMgr__LIT_3766(r2)
/* 802C7268 00000080  EF A1 00 32 */	fmuls f29, f1, f0
/* 802C726C 00000084  48 00 03 FC */	b lbl_802C7668
lbl_802C7270:
/* 802C7270 00000000  3C 60 00 09 */	lis r3, 0x0009 /* 0x00090020@ha */
/* 802C7274 00000004  38 03 00 20 */	addi r0, r3, 0x0020 /* 0x00090020@l */
/* 802C7278 00000008  90 01 00 64 */	stw r0, 0x64(r1)
/* 802C727C 0000000C  90 01 00 74 */	stw r0, 0x74(r1)
/* 802C7280 00000010  90 01 00 60 */	stw r0, 0x60(r1)
/* 802C7284 00000014  90 01 00 70 */	stw r0, 0x70(r1)
/* 802C7288 00000018  48 00 03 E0 */	b lbl_802C7668
/* 802C728C 0000001C  28 04 00 06 */	cmplwi r4, 6
/* 802C7290 00000020  41 80 00 18 */	blt lbl_802C72A8
/* 802C7294 00000024  28 04 00 12 */	cmplwi r4, 0x12
/* 802C7298 00000028  41 81 00 10 */	bgt lbl_802C72A8
/* 802C729C 0000002C  C0 02 C3 BC */	lfs f0, Z2EnvSeMgr__LIT_3766(r2)
/* 802C72A0 00000030  EF C1 00 32 */	fmuls f30, f1, f0
/* 802C72A4 00000034  FF A0 F0 90 */	fmr f29, f30
lbl_802C72A8:
/* 802C72A8 00000000  3C 60 00 09 */	lis r3, 0x0009 /* 0x00090010@ha */
/* 802C72AC 00000004  38 03 00 10 */	addi r0, r3, 0x0010 /* 0x00090010@l */
/* 802C72B0 00000008  90 01 00 5C */	stw r0, 0x5c(r1)
/* 802C72B4 0000000C  90 01 00 74 */	stw r0, 0x74(r1)
/* 802C72B8 00000010  90 01 00 58 */	stw r0, 0x58(r1)
/* 802C72BC 00000014  90 01 00 70 */	stw r0, 0x70(r1)
/* 802C72C0 00000018  C3 82 C3 70 */	lfs f28, Z2EnvSeMgr__LIT_3704(r2)
/* 802C72C4 0000001C  C3 62 C3 F8 */	lfs f27, Z2EnvSeMgr__LIT_4261(r2)
/* 802C72C8 00000020  48 00 03 A0 */	b lbl_802C7668
/* 802C72CC 00000024  3C 60 00 09 */	lis r3, 0x0009 /* 0x00090010@ha */
/* 802C72D0 00000028  38 03 00 10 */	addi r0, r3, 0x0010 /* 0x00090010@l */
/* 802C72D4 0000002C  90 01 00 54 */	stw r0, 0x54(r1)
/* 802C72D8 00000030  90 01 00 74 */	stw r0, 0x74(r1)
/* 802C72DC 00000034  90 01 00 50 */	stw r0, 0x50(r1)
/* 802C72E0 00000038  90 01 00 70 */	stw r0, 0x70(r1)
/* 802C72E4 0000003C  48 00 03 84 */	b lbl_802C7668
/* 802C72E8 00000040  3C 60 00 09 */	lis r3, 0x0009 /* 0x00090032@ha */
/* 802C72EC 00000044  38 03 00 32 */	addi r0, r3, 0x0032 /* 0x00090032@l */
/* 802C72F0 00000048  90 01 00 4C */	stw r0, 0x4c(r1)
/* 802C72F4 0000004C  90 01 00 74 */	stw r0, 0x74(r1)
/* 802C72F8 00000050  38 03 00 33 */	addi r0, r3, 0x33
/* 802C72FC 00000054  90 01 00 48 */	stw r0, 0x48(r1)
/* 802C7300 00000058  90 01 00 70 */	stw r0, 0x70(r1)
/* 802C7304 0000005C  88 1F 01 41 */	lbz r0, 0x141(r31)
/* 802C7308 00000060  7C 00 07 74 */	extsb r0, r0
/* 802C730C 00000064  2C 00 00 40 */	cmpwi r0, 0x40
/* 802C7310 00000068  40 81 01 10 */	ble lbl_802C7420
/* 802C7314 0000006C  C8 22 C4 20 */	lfd f1, Z2EnvSeMgr__LIT_4271(r2)
/* 802C7318 00000070  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 802C731C 00000074  90 01 00 8C */	stw r0, 0x8c(r1)
/* 802C7320 00000078  3C 00 43 30 */	lis r0, 0x4330
/* 802C7324 0000007C  90 01 00 88 */	stw r0, 0x88(r1)
/* 802C7328 00000080  C8 01 00 88 */	lfd f0, 0x88(r1)
/* 802C732C 00000084  EC 20 08 28 */	fsubs f1, f0, f1
/* 802C7330 00000088  C0 42 C3 FC */	lfs f2, Z2EnvSeMgr__LIT_4262(r2)
/* 802C7334 0000008C  C0 62 C3 F4 */	lfs f3, Z2EnvSeMgr__LIT_4260(r2)
/* 802C7338 00000090  C0 82 C3 C8 */	lfs f4, Z2EnvSeMgr__LIT_3769(r2)
/* 802C733C 00000094  C0 A2 C4 00 */	lfs f5, Z2EnvSeMgr__LIT_4263(r2)
/* 802C7340 00000098  C0 C2 C3 44 */	lfs f6, LIT_3502(r2)
/* 802C7344 0000009C  38 60 00 01 */	li r3, 1
/* 802C7348 000000A0  4B FE 23 AD */	bl getParamByExp__6Z2CalcFffffffQ26Z2Calc9CurveSign
/* 802C734C 000000A4  EF DE 00 72 */	fmuls f30, f30, f1
/* 802C7350 000000A8  88 1F 01 41 */	lbz r0, 0x141(r31)
/* 802C7354 000000AC  7C 00 07 74 */	extsb r0, r0
/* 802C7358 000000B0  C8 22 C4 20 */	lfd f1, Z2EnvSeMgr__LIT_4271(r2)
/* 802C735C 000000B4  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 802C7360 000000B8  90 01 00 94 */	stw r0, 0x94(r1)
/* 802C7364 000000BC  3C 00 43 30 */	lis r0, 0x4330
/* 802C7368 000000C0  90 01 00 90 */	stw r0, 0x90(r1)
/* 802C736C 000000C4  C8 01 00 90 */	lfd f0, 0x90(r1)
/* 802C7370 000000C8  EC 20 08 28 */	fsubs f1, f0, f1
/* 802C7374 000000CC  C0 42 C3 FC */	lfs f2, Z2EnvSeMgr__LIT_4262(r2)
/* 802C7378 000000D0  C0 62 C3 F4 */	lfs f3, Z2EnvSeMgr__LIT_4260(r2)
/* 802C737C 000000D4  C0 82 C3 C8 */	lfs f4, Z2EnvSeMgr__LIT_3769(r2)
/* 802C7380 000000D8  C0 A2 C4 04 */	lfs f5, Z2EnvSeMgr__LIT_4264(r2)
/* 802C7384 000000DC  C0 C2 C4 08 */	lfs f6, Z2EnvSeMgr__LIT_4265(r2)
/* 802C7388 000000E0  38 60 00 01 */	li r3, 1
/* 802C738C 000000E4  4B FE 23 69 */	bl getParamByExp__6Z2CalcFffffffQ26Z2Calc9CurveSign
/* 802C7390 000000E8  EF 9C 00 72 */	fmuls f28, f28, f1
/* 802C7394 000000EC  88 1F 01 41 */	lbz r0, 0x141(r31)
/* 802C7398 000000F0  7C 00 07 74 */	extsb r0, r0
/* 802C739C 000000F4  C8 22 C4 20 */	lfd f1, Z2EnvSeMgr__LIT_4271(r2)
/* 802C73A0 000000F8  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 802C73A4 000000FC  90 01 00 9C */	stw r0, 0x9c(r1)
/* 802C73A8 00000100  3C 00 43 30 */	lis r0, 0x4330
/* 802C73AC 00000104  90 01 00 98 */	stw r0, 0x98(r1)
/* 802C73B0 00000108  C8 01 00 98 */	lfd f0, 0x98(r1)
/* 802C73B4 0000010C  EC 20 08 28 */	fsubs f1, f0, f1
/* 802C73B8 00000110  C0 42 C3 FC */	lfs f2, Z2EnvSeMgr__LIT_4262(r2)
/* 802C73BC 00000114  C0 62 C3 F4 */	lfs f3, Z2EnvSeMgr__LIT_4260(r2)
/* 802C73C0 00000118  C0 82 C3 B0 */	lfs f4, Z2EnvSeMgr__LIT_3763(r2)
/* 802C73C4 0000011C  C0 A2 C3 84 */	lfs f5, Z2EnvSeMgr__LIT_3752(r2)
/* 802C73C8 00000120  C0 C2 C3 44 */	lfs f6, LIT_3502(r2)
/* 802C73CC 00000124  38 60 00 01 */	li r3, 1
/* 802C73D0 00000128  4B FE 23 25 */	bl getParamByExp__6Z2CalcFffffffQ26Z2Calc9CurveSign
/* 802C73D4 0000012C  EF BD 00 72 */	fmuls f29, f29, f1
/* 802C73D8 00000130  88 1F 01 41 */	lbz r0, 0x141(r31)
/* 802C73DC 00000134  7C 00 07 74 */	extsb r0, r0
/* 802C73E0 00000138  C8 22 C4 20 */	lfd f1, Z2EnvSeMgr__LIT_4271(r2)
/* 802C73E4 0000013C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 802C73E8 00000140  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 802C73EC 00000144  3C 00 43 30 */	lis r0, 0x4330
/* 802C73F0 00000148  90 01 00 A0 */	stw r0, 0xa0(r1)
/* 802C73F4 0000014C  C8 01 00 A0 */	lfd f0, 0xa0(r1)
/* 802C73F8 00000150  EC 20 08 28 */	fsubs f1, f0, f1
/* 802C73FC 00000154  C0 42 C3 F4 */	lfs f2, Z2EnvSeMgr__LIT_4260(r2)
/* 802C7400 00000158  C0 62 C3 FC */	lfs f3, Z2EnvSeMgr__LIT_4262(r2)
/* 802C7404 0000015C  C0 82 C3 C8 */	lfs f4, Z2EnvSeMgr__LIT_3769(r2)
/* 802C7408 00000160  C0 A2 C4 0C */	lfs f5, Z2EnvSeMgr__LIT_4266(r2)
/* 802C740C 00000164  C0 C2 C3 90 */	lfs f6, Z2EnvSeMgr__LIT_3755(r2)
/* 802C7410 00000168  38 60 00 00 */	li r3, 0
/* 802C7414 0000016C  4B FE 22 E1 */	bl getParamByExp__6Z2CalcFffffffQ26Z2Calc9CurveSign
/* 802C7418 00000170  EF 7B 00 72 */	fmuls f27, f27, f1
/* 802C741C 00000174  48 00 02 4C */	b lbl_802C7668
lbl_802C7420:
/* 802C7420 00000000  C8 22 C4 20 */	lfd f1, Z2EnvSeMgr__LIT_4271(r2)
/* 802C7424 00000004  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 802C7428 00000008  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 802C742C 0000000C  3C 00 43 30 */	lis r0, 0x4330
/* 802C7430 00000010  90 01 00 A0 */	stw r0, 0xa0(r1)
/* 802C7434 00000014  C8 01 00 A0 */	lfd f0, 0xa0(r1)
/* 802C7438 00000018  EC 20 08 28 */	fsubs f1, f0, f1
/* 802C743C 0000001C  C0 42 C3 48 */	lfs f2, LIT_3503(r2)
/* 802C7440 00000020  C0 62 C3 FC */	lfs f3, Z2EnvSeMgr__LIT_4262(r2)
/* 802C7444 00000024  C0 82 C3 C8 */	lfs f4, Z2EnvSeMgr__LIT_3769(r2)
/* 802C7448 00000028  C0 A2 C3 84 */	lfs f5, Z2EnvSeMgr__LIT_3752(r2)
/* 802C744C 0000002C  C0 C2 C4 00 */	lfs f6, Z2EnvSeMgr__LIT_4263(r2)
/* 802C7450 00000030  38 60 00 00 */	li r3, 0
/* 802C7454 00000034  4B FE 22 A1 */	bl getParamByExp__6Z2CalcFffffffQ26Z2Calc9CurveSign
/* 802C7458 00000038  EF DE 00 72 */	fmuls f30, f30, f1
/* 802C745C 0000003C  88 1F 01 41 */	lbz r0, 0x141(r31)
/* 802C7460 00000040  7C 00 07 74 */	extsb r0, r0
/* 802C7464 00000044  C8 22 C4 20 */	lfd f1, Z2EnvSeMgr__LIT_4271(r2)
/* 802C7468 00000048  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 802C746C 0000004C  90 01 00 9C */	stw r0, 0x9c(r1)
/* 802C7470 00000050  3C 00 43 30 */	lis r0, 0x4330
/* 802C7474 00000054  90 01 00 98 */	stw r0, 0x98(r1)
/* 802C7478 00000058  C8 01 00 98 */	lfd f0, 0x98(r1)
/* 802C747C 0000005C  EC 20 08 28 */	fsubs f1, f0, f1
/* 802C7480 00000060  C0 42 C3 48 */	lfs f2, LIT_3503(r2)
/* 802C7484 00000064  C0 62 C3 FC */	lfs f3, Z2EnvSeMgr__LIT_4262(r2)
/* 802C7488 00000068  C0 82 C3 B0 */	lfs f4, Z2EnvSeMgr__LIT_3763(r2)
/* 802C748C 0000006C  C0 A2 C3 44 */	lfs f5, LIT_3502(r2)
/* 802C7490 00000070  C0 C2 C4 04 */	lfs f6, Z2EnvSeMgr__LIT_4264(r2)
/* 802C7494 00000074  38 60 00 00 */	li r3, 0
/* 802C7498 00000078  4B FE 22 5D */	bl getParamByExp__6Z2CalcFffffffQ26Z2Calc9CurveSign
/* 802C749C 0000007C  EF 9C 00 72 */	fmuls f28, f28, f1
/* 802C74A0 00000080  88 1F 01 41 */	lbz r0, 0x141(r31)
/* 802C74A4 00000084  7C 00 07 74 */	extsb r0, r0
/* 802C74A8 00000088  C8 22 C4 20 */	lfd f1, Z2EnvSeMgr__LIT_4271(r2)
/* 802C74AC 0000008C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 802C74B0 00000090  90 01 00 94 */	stw r0, 0x94(r1)
/* 802C74B4 00000094  3C 00 43 30 */	lis r0, 0x4330
/* 802C74B8 00000098  90 01 00 90 */	stw r0, 0x90(r1)
/* 802C74BC 0000009C  C8 01 00 90 */	lfd f0, 0x90(r1)
/* 802C74C0 000000A0  EC 20 08 28 */	fsubs f1, f0, f1
/* 802C74C4 000000A4  C0 42 C3 48 */	lfs f2, LIT_3503(r2)
/* 802C74C8 000000A8  C0 62 C3 FC */	lfs f3, Z2EnvSeMgr__LIT_4262(r2)
/* 802C74CC 000000AC  C0 82 C3 B0 */	lfs f4, Z2EnvSeMgr__LIT_3763(r2)
/* 802C74D0 000000B0  C0 A2 C3 50 */	lfs f5, LIT_3505(r2)
/* 802C74D4 000000B4  C0 C2 C3 84 */	lfs f6, Z2EnvSeMgr__LIT_3752(r2)
/* 802C74D8 000000B8  38 60 00 00 */	li r3, 0
/* 802C74DC 000000BC  4B FE 22 19 */	bl getParamByExp__6Z2CalcFffffffQ26Z2Calc9CurveSign
/* 802C74E0 000000C0  EF BD 00 72 */	fmuls f29, f29, f1
/* 802C74E4 000000C4  88 1F 01 41 */	lbz r0, 0x141(r31)
/* 802C74E8 000000C8  7C 00 07 74 */	extsb r0, r0
/* 802C74EC 000000CC  C8 22 C4 20 */	lfd f1, Z2EnvSeMgr__LIT_4271(r2)
/* 802C74F0 000000D0  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 802C74F4 000000D4  90 01 00 8C */	stw r0, 0x8c(r1)
/* 802C74F8 000000D8  3C 00 43 30 */	lis r0, 0x4330
/* 802C74FC 000000DC  90 01 00 88 */	stw r0, 0x88(r1)
/* 802C7500 000000E0  C8 01 00 88 */	lfd f0, 0x88(r1)
/* 802C7504 000000E4  EC 20 08 28 */	fsubs f1, f0, f1
/* 802C7508 000000E8  C0 42 C3 FC */	lfs f2, Z2EnvSeMgr__LIT_4262(r2)
/* 802C750C 000000EC  C0 62 C3 48 */	lfs f3, LIT_3503(r2)
/* 802C7510 000000F0  C0 82 C3 C8 */	lfs f4, Z2EnvSeMgr__LIT_3769(r2)
/* 802C7514 000000F4  C0 A2 C3 90 */	lfs f5, Z2EnvSeMgr__LIT_3755(r2)
/* 802C7518 000000F8  C0 C2 C3 44 */	lfs f6, LIT_3502(r2)
/* 802C751C 000000FC  38 60 00 01 */	li r3, 1
/* 802C7520 00000100  4B FE 21 D5 */	bl getParamByExp__6Z2CalcFffffffQ26Z2Calc9CurveSign
/* 802C7524 00000104  EF 7B 00 72 */	fmuls f27, f27, f1
/* 802C7528 00000108  48 00 01 40 */	b lbl_802C7668
/* 802C752C 0000010C  C3 C2 C3 60 */	lfs f30, LIT_3574(r2)
/* 802C7530 00000110  C3 A2 C3 D4 */	lfs f29, Z2EnvSeMgr__LIT_3772(r2)
/* 802C7534 00000114  3C 60 00 09 */	lis r3, 0x0009 /* 0x0009001A@ha */
/* 802C7538 00000118  38 03 00 1A */	addi r0, r3, 0x001A /* 0x0009001A@l */
/* 802C753C 0000011C  90 01 00 44 */	stw r0, 0x44(r1)
/* 802C7540 00000120  90 01 00 74 */	stw r0, 0x74(r1)
/* 802C7544 00000124  38 03 00 1B */	addi r0, r3, 0x1b
/* 802C7548 00000128  90 01 00 40 */	stw r0, 0x40(r1)
/* 802C754C 0000012C  90 01 00 70 */	stw r0, 0x70(r1)
/* 802C7550 00000130  48 00 01 18 */	b lbl_802C7668
/* 802C7554 00000134  28 04 00 06 */	cmplwi r4, 6
/* 802C7558 00000138  41 80 00 20 */	blt lbl_802C7578
/* 802C755C 0000013C  28 04 00 12 */	cmplwi r4, 0x12
/* 802C7560 00000140  41 81 00 18 */	bgt lbl_802C7578
/* 802C7564 00000144  C0 02 C3 50 */	lfs f0, LIT_3505(r2)
/* 802C7568 00000148  EF C1 00 32 */	fmuls f30, f1, f0
/* 802C756C 0000014C  C0 02 C4 10 */	lfs f0, Z2EnvSeMgr__LIT_4267(r2)
/* 802C7570 00000150  EF A1 00 32 */	fmuls f29, f1, f0
/* 802C7574 00000154  48 00 00 10 */	b lbl_802C7584
lbl_802C7578:
/* 802C7578 00000000  C0 02 C3 84 */	lfs f0, Z2EnvSeMgr__LIT_3752(r2)
/* 802C757C 00000004  EF DE 00 32 */	fmuls f30, f30, f0
/* 802C7580 00000008  EF BD 00 32 */	fmuls f29, f29, f0
lbl_802C7584:
/* 802C7584 00000000  3C 60 00 09 */	lis r3, 0x0009 /* 0x00090009@ha */
/* 802C7588 00000004  38 03 00 09 */	addi r0, r3, 0x0009 /* 0x00090009@l */
/* 802C758C 00000008  90 01 00 3C */	stw r0, 0x3c(r1)
/* 802C7590 0000000C  90 01 00 74 */	stw r0, 0x74(r1)
/* 802C7594 00000010  38 03 00 0F */	addi r0, r3, 0xf
/* 802C7598 00000014  90 01 00 38 */	stw r0, 0x38(r1)
/* 802C759C 00000018  90 01 00 70 */	stw r0, 0x70(r1)
/* 802C75A0 0000001C  48 00 00 C8 */	b lbl_802C7668
/* 802C75A4 00000020  28 04 00 06 */	cmplwi r4, 6
/* 802C75A8 00000024  41 80 00 20 */	blt lbl_802C75C8
/* 802C75AC 00000028  28 04 00 12 */	cmplwi r4, 0x12
/* 802C75B0 0000002C  41 81 00 18 */	bgt lbl_802C75C8
/* 802C75B4 00000030  C0 02 C3 50 */	lfs f0, LIT_3505(r2)
/* 802C75B8 00000034  EF C1 00 32 */	fmuls f30, f1, f0
/* 802C75BC 00000038  C0 02 C3 D4 */	lfs f0, Z2EnvSeMgr__LIT_3772(r2)
/* 802C75C0 0000003C  EF A1 00 32 */	fmuls f29, f1, f0
/* 802C75C4 00000040  48 00 00 0C */	b lbl_802C75D0
lbl_802C75C8:
/* 802C75C8 00000000  C0 02 C3 84 */	lfs f0, Z2EnvSeMgr__LIT_3752(r2)
/* 802C75CC 00000004  EF DE 00 32 */	fmuls f30, f30, f0
lbl_802C75D0:
/* 802C75D0 00000000  3C 60 00 09 */	lis r3, 0x0009 /* 0x00090009@ha */
/* 802C75D4 00000004  38 03 00 09 */	addi r0, r3, 0x0009 /* 0x00090009@l */
/* 802C75D8 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 802C75DC 0000000C  90 01 00 74 */	stw r0, 0x74(r1)
/* 802C75E0 00000010  38 03 00 0A */	addi r0, r3, 0xa
/* 802C75E4 00000014  90 01 00 30 */	stw r0, 0x30(r1)
/* 802C75E8 00000018  90 01 00 70 */	stw r0, 0x70(r1)
/* 802C75EC 0000001C  48 00 00 7C */	b lbl_802C7668
/* 802C75F0 00000020  C0 02 C4 14 */	lfs f0, Z2EnvSeMgr__LIT_4268(r2)
/* 802C75F4 00000024  EF C1 00 32 */	fmuls f30, f1, f0
/* 802C75F8 00000028  C0 02 C3 D4 */	lfs f0, Z2EnvSeMgr__LIT_3772(r2)
/* 802C75FC 0000002C  EF A1 00 32 */	fmuls f29, f1, f0
/* 802C7600 00000030  3C 60 00 09 */	lis r3, 0x0009 /* 0x0009001A@ha */
/* 802C7604 00000034  38 03 00 1A */	addi r0, r3, 0x001A /* 0x0009001A@l */
/* 802C7608 00000038  90 01 00 2C */	stw r0, 0x2c(r1)
/* 802C760C 0000003C  90 01 00 74 */	stw r0, 0x74(r1)
/* 802C7610 00000040  38 03 00 1B */	addi r0, r3, 0x1b
/* 802C7614 00000044  90 01 00 28 */	stw r0, 0x28(r1)
/* 802C7618 00000048  90 01 00 70 */	stw r0, 0x70(r1)
/* 802C761C 0000004C  48 00 00 4C */	b lbl_802C7668
/* 802C7620 00000050  3C 60 00 09 */	lis r3, 0x0009 /* 0x00090014@ha */
/* 802C7624 00000054  38 03 00 14 */	addi r0, r3, 0x0014 /* 0x00090014@l */
/* 802C7628 00000058  90 01 00 24 */	stw r0, 0x24(r1)
/* 802C762C 0000005C  90 01 00 74 */	stw r0, 0x74(r1)
/* 802C7630 00000060  38 03 00 15 */	addi r0, r3, 0x15
/* 802C7634 00000064  90 01 00 20 */	stw r0, 0x20(r1)
/* 802C7638 00000068  90 01 00 70 */	stw r0, 0x70(r1)
/* 802C763C 0000006C  48 00 00 2C */	b lbl_802C7668
/* 802C7640 00000070  3C 60 00 09 */	lis r3, 0x0009 /* 0x0009003F@ha */
/* 802C7644 00000074  38 03 00 3F */	addi r0, r3, 0x003F /* 0x0009003F@l */
/* 802C7648 00000078  90 01 00 1C */	stw r0, 0x1c(r1)
/* 802C764C 0000007C  90 01 00 74 */	stw r0, 0x74(r1)
/* 802C7650 00000080  38 03 00 40 */	addi r0, r3, 0x40
/* 802C7654 00000084  90 01 00 18 */	stw r0, 0x18(r1)
/* 802C7658 00000088  90 01 00 70 */	stw r0, 0x70(r1)
/* 802C765C 0000008C  48 00 00 0C */	b lbl_802C7668
lbl_802C7660:
/* 802C7660 00000000  38 60 00 00 */	li r3, 0
/* 802C7664 00000004  48 00 01 68 */	b lbl_802C77CC
lbl_802C7668:
/* 802C7668 00000000  7F E3 FB 78 */	mr r3, r31
/* 802C766C 00000004  48 00 1D 79 */	bl getFogDensity__10Z2EnvSeMgrFv
/* 802C7670 00000008  C0 02 C3 44 */	lfs f0, LIT_3502(r2)
/* 802C7674 0000000C  EC 00 08 28 */	fsubs f0, f0, f1
/* 802C7678 00000010  EF DE 00 32 */	fmuls f30, f30, f0
/* 802C767C 00000014  7F E3 FB 78 */	mr r3, r31
/* 802C7680 00000018  48 00 1D 65 */	bl getFogDensity__10Z2EnvSeMgrFv
/* 802C7684 0000001C  C0 02 C3 44 */	lfs f0, LIT_3502(r2)
/* 802C7688 00000020  EC 00 08 28 */	fsubs f0, f0, f1
/* 802C768C 00000024  EF BD 00 32 */	fmuls f29, f29, f0
/* 802C7690 00000028  80 6D 86 00 */	lwz r3, data_80450B80(r13)
/* 802C7694 0000002C  88 03 00 1E */	lbz r0, 0x1e(r3)
/* 802C7698 00000030  28 00 00 00 */	cmplwi r0, 0
/* 802C769C 00000034  41 82 00 10 */	beq lbl_802C76AC
/* 802C76A0 00000038  C0 02 C4 18 */	lfs f0, Z2EnvSeMgr__LIT_4269(r2)
/* 802C76A4 0000003C  EF DE 00 32 */	fmuls f30, f30, f0
/* 802C76A8 00000040  EF BD 00 32 */	fmuls f29, f29, f0
lbl_802C76AC:
/* 802C76AC 00000000  80 7F 00 04 */	lwz r3, 4(r31)
/* 802C76B0 00000004  28 03 00 00 */	cmplwi r3, 0
/* 802C76B4 00000008  41 82 00 28 */	beq lbl_802C76DC
/* 802C76B8 0000000C  80 83 00 18 */	lwz r4, 0x18(r3)
/* 802C76BC 00000010  90 81 00 14 */	stw r4, 0x14(r1)
/* 802C76C0 00000014  80 01 00 74 */	lwz r0, 0x74(r1)
/* 802C76C4 00000018  7C 04 00 40 */	cmplw r4, r0
/* 802C76C8 0000001C  41 82 00 14 */	beq lbl_802C76DC
/* 802C76CC 00000020  38 80 00 1E */	li r4, 0x1e
/* 802C76D0 00000024  4B FD AE 0D */	bl stop__8JAISoundFUl
/* 802C76D4 00000028  80 7F 00 04 */	lwz r3, 4(r31)
/* 802C76D8 0000002C  4B FD AA C9 */	bl releaseHandle__8JAISoundFv
lbl_802C76DC:
/* 802C76DC 00000000  3B 9F 00 20 */	addi r28, r31, 0x20
/* 802C76E0 00000004  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 802C76E4 00000008  28 03 00 00 */	cmplwi r3, 0
/* 802C76E8 0000000C  41 82 00 28 */	beq lbl_802C7710
/* 802C76EC 00000010  80 83 00 18 */	lwz r4, 0x18(r3)
/* 802C76F0 00000014  90 81 00 10 */	stw r4, 0x10(r1)
/* 802C76F4 00000018  80 01 00 70 */	lwz r0, 0x70(r1)
/* 802C76F8 0000001C  7C 04 00 40 */	cmplw r4, r0
/* 802C76FC 00000020  41 82 00 14 */	beq lbl_802C7710
/* 802C7700 00000024  38 80 00 1E */	li r4, 0x1e
/* 802C7704 00000028  4B FD AD D9 */	bl stop__8JAISoundFUl
/* 802C7708 0000002C  80 7C 00 00 */	lwz r3, 0(r28)
/* 802C770C 00000030  4B FD AA 95 */	bl releaseHandle__8JAISoundFv
lbl_802C7710:
/* 802C7710 00000000  80 01 00 74 */	lwz r0, 0x74(r1)
/* 802C7714 00000004  90 01 00 0C */	stw r0, 0xc(r1)
/* 802C7718 00000008  7F E3 FB 78 */	mr r3, r31
/* 802C771C 0000000C  38 81 00 0C */	addi r4, r1, 0xc
/* 802C7720 00000010  FC 20 F8 90 */	fmr f1, f31
/* 802C7724 00000014  FC 40 F0 90 */	fmr f2, f30
/* 802C7728 00000018  FC 60 E0 90 */	fmr f3, f28
/* 802C772C 0000001C  4B FF E9 B5 */	bl startEnvSeAutoPanLevel__14Z2EnvSeAutoPanF10JAISoundIDfff
/* 802C7730 00000020  7C 7D 1B 78 */	mr r29, r3
/* 802C7734 00000024  80 01 00 70 */	lwz r0, 0x70(r1)
/* 802C7738 00000028  90 01 00 08 */	stw r0, 8(r1)
/* 802C773C 0000002C  38 7F 00 1C */	addi r3, r31, 0x1c
/* 802C7740 00000030  38 81 00 08 */	addi r4, r1, 8
/* 802C7744 00000034  FC 20 F8 90 */	fmr f1, f31
/* 802C7748 00000038  FC 40 E8 90 */	fmr f2, f29
/* 802C774C 0000003C  FC 60 D8 90 */	fmr f3, f27
/* 802C7750 00000040  4B FF E9 91 */	bl startEnvSeAutoPanLevel__14Z2EnvSeAutoPanF10JAISoundIDfff
/* 802C7754 00000044  7C 7E 1B 78 */	mr r30, r3
/* 802C7758 00000048  88 1F 00 38 */	lbz r0, 0x38(r31)
/* 802C775C 0000004C  28 00 00 04 */	cmplwi r0, 4
/* 802C7760 00000050  40 82 00 54 */	bne lbl_802C77B4
/* 802C7764 00000054  38 9F 00 04 */	addi r4, r31, 4
/* 802C7768 00000058  80 1F 00 04 */	lwz r0, 4(r31)
/* 802C776C 0000005C  28 00 00 00 */	cmplwi r0, 0
/* 802C7770 00000060  41 82 00 1C */	beq lbl_802C778C
/* 802C7774 00000064  80 6D 85 F4 */	lwz r3, data_80450B74(r13)
/* 802C7778 00000068  38 A0 00 06 */	li r5, 6
/* 802C777C 0000006C  88 DF 01 41 */	lbz r6, 0x141(r31)
/* 802C7780 00000070  7C C6 07 74 */	extsb r6, r6
/* 802C7784 00000074  38 E0 FF FF */	li r7, -1
/* 802C7788 00000078  4B FE 37 55 */	bl setPortData__14Z2SoundStarterFP14JAISoundHandleUlUsSc
lbl_802C778C:
/* 802C778C 00000000  80 1C 00 00 */	lwz r0, 0(r28)
/* 802C7790 00000004  28 00 00 00 */	cmplwi r0, 0
/* 802C7794 00000008  41 82 00 20 */	beq lbl_802C77B4
/* 802C7798 0000000C  80 6D 85 F4 */	lwz r3, data_80450B74(r13)
/* 802C779C 00000010  7F 84 E3 78 */	mr r4, r28
/* 802C77A0 00000014  38 A0 00 06 */	li r5, 6
/* 802C77A4 00000018  88 DF 01 41 */	lbz r6, 0x141(r31)
/* 802C77A8 0000001C  7C C6 07 74 */	extsb r6, r6
/* 802C77AC 00000020  38 E0 FF FF */	li r7, -1
/* 802C77B0 00000024  4B FE 37 2D */	bl setPortData__14Z2SoundStarterFP14JAISoundHandleUlUsSc
lbl_802C77B4:
/* 802C77B4 00000000  38 60 00 00 */	li r3, 0
/* 802C77B8 00000004  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 802C77BC 00000008  41 82 00 10 */	beq lbl_802C77CC
/* 802C77C0 0000000C  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 802C77C4 00000010  41 82 00 08 */	beq lbl_802C77CC
/* 802C77C8 00000014  38 60 00 01 */	li r3, 1
lbl_802C77CC:
/* 802C77CC 00000000  E3 E1 01 08 */	psq_l f31, 264(r1), 0, 0 /* qr0 */
/* 802C77D0 00000000  CB E1 01 00 */	lfd f31, 0x100(r1)
/* 802C77D4 00000008  E3 C1 00 F8 */	psq_l f30, 248(r1), 0, 0 /* qr0 */
/* 802C77D8 00000000  CB C1 00 F0 */	lfd f30, 0xf0(r1)
/* 802C77DC 00000010  E3 A1 00 E8 */	psq_l f29, 232(r1), 0, 0 /* qr0 */
/* 802C77E0 00000000  CB A1 00 E0 */	lfd f29, 0xe0(r1)
/* 802C77E4 00000018  E3 81 00 D8 */	psq_l f28, 216(r1), 0, 0 /* qr0 */
/* 802C77E8 00000000  CB 81 00 D0 */	lfd f28, 0xd0(r1)
/* 802C77EC 00000020  E3 61 00 C8 */	psq_l f27, 200(r1), 0, 0 /* qr0 */
/* 802C77F0 00000000  CB 61 00 C0 */	lfd f27, 0xc0(r1)
/* 802C77F4 00000004  39 61 00 C0 */	addi r11, r1, 0xc0
/* 802C77F8 00000008  48 09 AA 2D */	bl _restgpr_28
/* 802C77FC 0000000C  80 01 01 14 */	lwz r0, 0x114(r1)
/* 802C7800 00000010  7C 08 03 A6 */	mtlr r0
/* 802C7804 00000014  38 21 01 10 */	addi r1, r1, 0x110
/* 802C7808 00000018  4E 80 00 20 */	blr 
