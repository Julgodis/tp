lbl_8047F11C:
/* 8047F11C 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8047F120 00000004  7C 08 02 A6 */	mflr r0
/* 8047F124 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 8047F128 0000000C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 8047F12C 00000010  F3 E1 00 38 */	psq_st f31, 56(r1), 0, 0 /* qr0 */
/* 8047F130 00000014  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 8047F134 00000018  F3 C1 00 28 */	psq_st f30, 40(r1), 0, 0 /* qr0 */
/* 8047F138 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 8047F13C 00000004  4B EE 30 94 */	b _savegpr_26
/* 8047F140 00000008  7C 7C 1B 78 */	mr r28, r3
/* 8047F144 0000000C  3C 60 80 48 */	lis r3, M_lin5__Q212daObjMovebox5Bgc_c@ha
/* 8047F148 00000010  3B E3 0F 28 */	addi r31, r3, M_lin5__Q212daObjMovebox5Bgc_c@l
/* 8047F14C 00000014  C0 1C 08 C0 */	lfs f0, 0x8c0(r28)
/* 8047F150 00000018  EC 20 00 32 */	fmuls f1, f0, f0
/* 8047F154 0000001C  C0 1C 08 C4 */	lfs f0, 0x8c4(r28)
/* 8047F158 00000020  EC 00 00 32 */	fmuls f0, f0, f0
/* 8047F15C 00000024  EF E1 00 2A */	fadds f31, f1, f0
/* 8047F160 00000028  80 1C 08 AC */	lwz r0, 0x8ac(r28)
/* 8047F164 0000002C  1C 00 00 A0 */	mulli r0, r0, 0xa0
/* 8047F168 00000030  38 7F 02 40 */	addi r3, r31, 0x240
/* 8047F16C 00000034  7C 63 02 14 */	add r3, r3, r0
/* 8047F170 00000038  C0 03 00 4C */	lfs f0, 0x4c(r3)
/* 8047F174 0000003C  EF C0 00 32 */	fmuls f30, f0, f0
/* 8047F178 00000040  88 63 00 9E */	lbz r3, 0x9e(r3)
/* 8047F17C 00000044  28 03 00 00 */	cmplwi r3, 0
/* 8047F180 00000048  38 1F 00 00 */	addi r0, r31, 0
/* 8047F184 0000004C  41 82 00 08 */	beq lbl_8047F18C
/* 8047F188 00000050  38 1F 00 50 */	addi r0, r31, 0x50
lbl_8047F18C:
/* 8047F18C 00000000  7C 1D 03 78 */	mr r29, r0
/* 8047F190 00000004  28 03 00 00 */	cmplwi r3, 0
/* 8047F194 00000008  3B 40 00 05 */	li r26, 5
/* 8047F198 0000000C  41 82 00 08 */	beq lbl_8047F1A0
/* 8047F19C 00000010  3B 40 00 15 */	li r26, 0x15
lbl_8047F1A0:
/* 8047F1A0 00000000  3B C0 00 01 */	li r30, 1
/* 8047F1A4 00000004  38 7C 07 28 */	addi r3, r28, 0x728
/* 8047F1A8 00000008  7F 84 E3 78 */	mr r4, r28
/* 8047F1AC 0000000C  7F A5 EB 78 */	mr r5, r29
/* 8047F1B0 00000010  7F 46 D3 78 */	mr r6, r26
/* 8047F1B4 00000014  3C E0 80 45 */	lis r7, M_dir_base__Q212daObjMovebox5Act_c@ha
/* 8047F1B8 00000018  38 E7 1D 28 */	addi r7, r7, M_dir_base__Q212daObjMovebox5Act_c@l
/* 8047F1BC 0000001C  A8 E7 00 00 */	lha r7, 0(r7)	/* effective address: 80451D28 */
/* 8047F1C0 00000020  4B FF F3 E1 */	bl chk_wall_touch2__Q212daObjMovebox5Bgc_cFPCQ212daObjMovebox5Act_cPCQ212daObjMovebox8BgcSrc_cis
/* 8047F1C4 00000024  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8047F1C8 00000028  40 82 00 30 */	bne lbl_8047F1F8
/* 8047F1CC 0000002C  38 7C 07 28 */	addi r3, r28, 0x728
/* 8047F1D0 00000030  7F 84 E3 78 */	mr r4, r28
/* 8047F1D4 00000034  7F A5 EB 78 */	mr r5, r29
/* 8047F1D8 00000038  7F 46 D3 78 */	mr r6, r26
/* 8047F1DC 0000003C  3C E0 80 45 */	lis r7, M_dir_base__Q212daObjMovebox5Act_c@ha
/* 8047F1E0 00000040  38 E7 1D 28 */	addi r7, r7, M_dir_base__Q212daObjMovebox5Act_c@l
/* 8047F1E4 00000044  A8 E7 00 04 */	lha r7, 4(r7)	/* effective address: 80451D2C */
/* 8047F1E8 00000048  4B FF F3 B9 */	bl chk_wall_touch2__Q212daObjMovebox5Bgc_cFPCQ212daObjMovebox5Act_cPCQ212daObjMovebox8BgcSrc_cis
/* 8047F1EC 0000004C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8047F1F0 00000050  40 82 00 08 */	bne lbl_8047F1F8
/* 8047F1F4 00000054  3B C0 00 00 */	li r30, 0
lbl_8047F1F8:
/* 8047F1F8 00000000  3B 60 00 01 */	li r27, 1
/* 8047F1FC 00000004  38 7C 07 28 */	addi r3, r28, 0x728
/* 8047F200 00000008  7F 84 E3 78 */	mr r4, r28
/* 8047F204 0000000C  7F A5 EB 78 */	mr r5, r29
/* 8047F208 00000010  7F 46 D3 78 */	mr r6, r26
/* 8047F20C 00000014  3C E0 80 45 */	lis r7, M_dir_base__Q212daObjMovebox5Act_c@ha
/* 8047F210 00000018  38 E7 1D 28 */	addi r7, r7, M_dir_base__Q212daObjMovebox5Act_c@l
/* 8047F214 0000001C  A8 E7 00 02 */	lha r7, 2(r7)	/* effective address: 80451D2A */
/* 8047F218 00000020  4B FF F3 89 */	bl chk_wall_touch2__Q212daObjMovebox5Bgc_cFPCQ212daObjMovebox5Act_cPCQ212daObjMovebox8BgcSrc_cis
/* 8047F21C 00000024  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8047F220 00000028  40 82 00 30 */	bne lbl_8047F250
/* 8047F224 0000002C  38 7C 07 28 */	addi r3, r28, 0x728
/* 8047F228 00000030  7F 84 E3 78 */	mr r4, r28
/* 8047F22C 00000034  7F A5 EB 78 */	mr r5, r29
/* 8047F230 00000038  7F 46 D3 78 */	mr r6, r26
/* 8047F234 0000003C  3C E0 80 45 */	lis r7, M_dir_base__Q212daObjMovebox5Act_c@ha
/* 8047F238 00000040  38 E7 1D 28 */	addi r7, r7, M_dir_base__Q212daObjMovebox5Act_c@l
/* 8047F23C 00000044  A8 E7 00 06 */	lha r7, 6(r7)	/* effective address: 80451D2E */
/* 8047F240 00000048  4B FF F3 61 */	bl chk_wall_touch2__Q212daObjMovebox5Bgc_cFPCQ212daObjMovebox5Act_cPCQ212daObjMovebox8BgcSrc_cis
/* 8047F244 0000004C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8047F248 00000050  40 82 00 08 */	bne lbl_8047F250
/* 8047F24C 00000054  3B 60 00 00 */	li r27, 0
lbl_8047F250:
/* 8047F250 00000000  FC 1F F0 40 */	fcmpo cr0, f31, f30
/* 8047F254 00000000  40 81 00 50 */	ble lbl_8047F2A4
/* 8047F258 00000004  80 1C 08 AC */	lwz r0, 0x8ac(r28)
/* 8047F25C 00000008  1C 00 00 A0 */	mulli r0, r0, 0xa0
/* 8047F260 0000000C  38 7F 02 40 */	addi r3, r31, 0x240
/* 8047F264 00000010  7C 63 02 14 */	add r3, r3, r0
/* 8047F268 00000014  C0 1F 01 C0 */	lfs f0, 0x1c0(r31)	/* effective address: 804810E8 */
/* 8047F26C 0000001C  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8047F270 00000000  40 81 00 10 */	ble lbl_8047F280
/* 8047F274 00000004  FC 00 F8 34 */	frsqrte f0, f31
/* 8047F278 00000008  EC 20 07 F2 */	fmuls f1, f0, f31
/* 8047F27C 0000000C  48 00 00 08 */	b lbl_8047F284
lbl_8047F280:
/* 8047F280 00000000  FC 20 F8 90 */	fmr f1, f31
lbl_8047F284:
/* 8047F284 00000000  C0 03 00 4C */	lfs f0, 0x4c(r3)
/* 8047F288 00000004  EC 20 08 24 */	fdivs f1, f0, f1
/* 8047F28C 00000008  C0 1C 08 C0 */	lfs f0, 0x8c0(r28)
/* 8047F290 0000000C  EC 00 00 72 */	fmuls f0, f0, f1
/* 8047F294 00000010  D0 1C 08 C0 */	stfs f0, 0x8c0(r28)
/* 8047F298 00000014  C0 1C 08 C4 */	lfs f0, 0x8c4(r28)
/* 8047F29C 00000018  EC 00 00 72 */	fmuls f0, f0, f1
/* 8047F2A0 0000001C  D0 1C 08 C4 */	stfs f0, 0x8c4(r28)
lbl_8047F2A4:
/* 8047F2A4 00000000  C0 3C 08 CC */	lfs f1, 0x8cc(r28)
/* 8047F2A8 00000004  C0 1C 08 C4 */	lfs f0, 0x8c4(r28)
/* 8047F2AC 00000008  EC 01 00 28 */	fsubs f0, f1, f0
/* 8047F2B0 0000000C  FC 00 00 50 */	fneg f0, f0
/* 8047F2B4 00000010  80 1C 08 AC */	lwz r0, 0x8ac(r28)
/* 8047F2B8 00000014  1C 00 00 A0 */	mulli r0, r0, 0xa0
/* 8047F2BC 00000018  38 7F 02 40 */	addi r3, r31, 0x240
/* 8047F2C0 0000001C  7C 63 02 14 */	add r3, r3, r0
/* 8047F2C4 00000020  C0 83 00 50 */	lfs f4, 0x50(r3)
/* 8047F2C8 00000024  EC A0 01 32 */	fmuls f5, f0, f4
/* 8047F2CC 00000028  C0 1C 08 D4 */	lfs f0, 0x8d4(r28)
/* 8047F2D0 0000002C  FC 00 00 50 */	fneg f0, f0
/* 8047F2D4 00000030  C0 63 00 54 */	lfs f3, 0x54(r3)
/* 8047F2D8 00000034  EC C0 00 F2 */	fmuls f6, f0, f3
/* 8047F2DC 00000038  C0 5C 08 D0 */	lfs f2, 0x8d0(r28)
/* 8047F2E0 0000003C  C0 3C 08 C8 */	lfs f1, 0x8c8(r28)
/* 8047F2E4 00000040  C0 1C 08 C0 */	lfs f0, 0x8c0(r28)
/* 8047F2E8 00000044  EC 01 00 28 */	fsubs f0, f1, f0
/* 8047F2EC 00000048  FC 00 00 50 */	fneg f0, f0
/* 8047F2F0 0000004C  EC 20 01 32 */	fmuls f1, f0, f4
/* 8047F2F4 00000050  FC 00 10 50 */	fneg f0, f2
/* 8047F2F8 00000054  EC 00 00 F2 */	fmuls f0, f0, f3
/* 8047F2FC 00000058  EC 01 00 2A */	fadds f0, f1, f0
/* 8047F300 0000005C  EC 02 00 2A */	fadds f0, f2, f0
/* 8047F304 00000060  D0 1C 08 D0 */	stfs f0, 0x8d0(r28)
/* 8047F308 00000064  C0 3C 08 D4 */	lfs f1, 0x8d4(r28)
/* 8047F30C 00000068  EC 05 30 2A */	fadds f0, f5, f6
/* 8047F310 0000006C  EC 01 00 2A */	fadds f0, f1, f0
/* 8047F314 00000070  D0 1C 08 D4 */	stfs f0, 0x8d4(r28)
/* 8047F318 00000074  C0 3C 08 C8 */	lfs f1, 0x8c8(r28)
/* 8047F31C 00000078  C0 1C 08 D0 */	lfs f0, 0x8d0(r28)
/* 8047F320 0000007C  EC 01 00 2A */	fadds f0, f1, f0
/* 8047F324 00000080  D0 1C 08 C8 */	stfs f0, 0x8c8(r28)
/* 8047F328 00000084  C0 3C 08 CC */	lfs f1, 0x8cc(r28)
/* 8047F32C 00000088  C0 1C 08 D4 */	lfs f0, 0x8d4(r28)
/* 8047F330 0000008C  EC 01 00 2A */	fadds f0, f1, f0
/* 8047F334 00000090  D0 1C 08 CC */	stfs f0, 0x8cc(r28)
/* 8047F338 00000094  57 60 06 3F */	clrlwi. r0, r27, 0x18
/* 8047F33C 00000098  41 82 00 0C */	beq lbl_8047F348
/* 8047F340 0000009C  C0 1F 01 C0 */	lfs f0, 0x1c0(r31)	/* effective address: 804810E8 */
/* 8047F344 000000A0  D0 1C 08 C8 */	stfs f0, 0x8c8(r28)
lbl_8047F348:
/* 8047F348 00000000  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 8047F34C 00000004  41 82 00 0C */	beq lbl_8047F358
/* 8047F350 00000008  C0 1F 01 C0 */	lfs f0, 0x1c0(r31)	/* effective address: 804810E8 */
/* 8047F354 0000000C  D0 1C 08 CC */	stfs f0, 0x8cc(r28)
lbl_8047F358:
/* 8047F358 00000000  C0 1F 01 C0 */	lfs f0, 0x1c0(r31)	/* effective address: 804810E8 */
/* 8047F35C 00000004  D0 1C 08 C0 */	stfs f0, 0x8c0(r28)
/* 8047F360 00000008  D0 1C 08 C4 */	stfs f0, 0x8c4(r28)
/* 8047F364 0000000C  E3 E1 00 38 */	psq_l f31, 56(r1), 0, 0 /* qr0 */
/* 8047F368 00000000  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 8047F36C 00000014  E3 C1 00 28 */	psq_l f30, 40(r1), 0, 0 /* qr0 */
/* 8047F370 00000000  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 8047F374 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 8047F378 00000008  4B EE 2E A4 */	b _restgpr_26
/* 8047F37C 0000000C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8047F380 00000010  7C 08 03 A6 */	mtlr r0
/* 8047F384 00000014  38 21 00 40 */	addi r1, r1, 0x40
/* 8047F388 00000018  4E 80 00 20 */	blr 
