lbl_804AE06C:
/* 804AE06C 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 804AE070 00000004  7C 08 02 A6 */	mflr r0
/* 804AE074 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 804AE078 0000000C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 804AE07C 00000010  F3 E1 00 38 */	psq_st f31, 56(r1), 0, 0 /* qr0 */
/* 804AE080 00000014  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 804AE084 00000018  F3 C1 00 28 */	psq_st f30, 40(r1), 0, 0 /* qr0 */
/* 804AE088 00000000  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 804AE08C 00000004  93 C1 00 18 */	stw r30, 0x18(r1)
/* 804AE090 00000008  7C 7E 1B 78 */	mr r30, r3
/* 804AE094 0000000C  3C 80 80 4C */	lis r4, lit_3879@ha
/* 804AE098 00000010  3B E4 B5 34 */	addi r31, r4, lit_3879@l
/* 804AE09C 00000014  38 00 00 02 */	li r0, 2
/* 804AE0A0 00000018  98 03 0F 6E */	stb r0, 0xf6e(r3)
/* 804AE0A4 0000001C  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 804AE0A8 00000020  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 804AE0AC 00000024  80 84 5D AC */	lwz r4, 0x5dac(r4)	/* effective address: 8040BF6C */
/* 804AE0B0 00000028  4B B6 C8 B4 */	b fopAcM_searchActorDistanceXZ__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 804AE0B4 0000002C  C0 1F 01 74 */	lfs f0, 0x174(r31)	/* effective address: 804BB6A8 */
/* 804AE0B8 00000030  EF E1 00 32 */	fmuls f31, f1, f0
/* 804AE0BC 00000034  C0 1F 01 78 */	lfs f0, 0x178(r31)	/* effective address: 804BB6AC */
/* 804AE0C0 00000054  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 804AE0C4 00000000  40 80 00 08 */	bge lbl_804AE0CC
/* 804AE0C8 00000004  FF E0 00 90 */	fmr f31, f0
lbl_804AE0CC:
/* 804AE0CC 00000000  C0 1F 01 7C */	lfs f0, 0x17c(r31)	/* effective address: 804BB6B0 */
/* 804AE0D0 00000004  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 804AE0D4 00000000  40 81 00 0C */	ble lbl_804AE0E0
/* 804AE0D8 00000004  C3 DF 00 58 */	lfs f30, 0x58(r31)	/* effective address: 804BB58C */
/* 804AE0DC 00000008  48 00 00 08 */	b lbl_804AE0E4
lbl_804AE0E0:
/* 804AE0E0 00000000  C3 DF 00 30 */	lfs f30, 0x30(r31)	/* effective address: 804BB564 */
lbl_804AE0E4:
/* 804AE0E4 00000000  80 1E 14 F0 */	lwz r0, 0x14f0(r30)
/* 804AE0E8 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 804AE0EC 00000008  40 82 00 10 */	bne lbl_804AE0FC
/* 804AE0F0 0000000C  A8 1E 05 7A */	lha r0, 0x57a(r30)
/* 804AE0F4 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 804AE0F8 00000014  41 82 00 98 */	beq lbl_804AE190
lbl_804AE0FC:
/* 804AE0FC 00000000  38 7E 05 2C */	addi r3, r30, 0x52c
/* 804AE100 00000004  C0 3E 14 F4 */	lfs f1, 0x14f4(r30)
/* 804AE104 00000008  C0 5F 00 0C */	lfs f2, 0xc(r31)	/* effective address: 804BB540 */
/* 804AE108 0000000C  C0 7F 00 5C */	lfs f3, 0x5c(r31)	/* effective address: 804BB590 */
/* 804AE10C 00000010  4B DC 19 30 */	b cLib_addCalc2__FPffff
/* 804AE110 00000014  38 7E 05 94 */	addi r3, r30, 0x594
/* 804AE114 00000018  FC 20 F0 90 */	fmr f1, f30
/* 804AE118 0000001C  C0 5F 00 78 */	lfs f2, 0x78(r31)	/* effective address: 804BB5AC */
/* 804AE11C 00000020  C0 7F 00 50 */	lfs f3, 0x50(r31)	/* effective address: 804BB584 */
/* 804AE120 00000024  C0 1E 14 F4 */	lfs f0, 0x14f4(r30)
/* 804AE124 00000028  EC 63 00 32 */	fmuls f3, f3, f0
/* 804AE128 0000002C  4B DC 19 14 */	b cLib_addCalc2__FPffff
/* 804AE12C 00000030  A8 1E 05 78 */	lha r0, 0x578(r30)
/* 804AE130 00000034  1C 00 0B B8 */	mulli r0, r0, 0xbb8
/* 804AE134 00000038  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 804AE138 0000003C  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 804AE13C 00000040  38 63 9A 20 */	addi r3, r3, sincosTable___5JMath@l
/* 804AE140 00000044  7C 23 04 2E */	lfsx f1, r3, r0
/* 804AE144 00000048  C0 1F 01 80 */	lfs f0, 0x180(r31)	/* effective address: 804BB6B4 */
/* 804AE148 0000004C  EC 00 00 72 */	fmuls f0, f0, f1
/* 804AE14C 00000050  FC 00 00 1E */	fctiwz f0, f0
/* 804AE150 00000054  D8 01 00 08 */	stfd f0, 8(r1)
/* 804AE154 00000058  80 01 00 0C */	lwz r0, 0xc(r1)
/* 804AE158 0000005C  B0 1E 04 E0 */	sth r0, 0x4e0(r30)
/* 804AE15C 00000060  A8 1E 05 78 */	lha r0, 0x578(r30)
/* 804AE160 00000064  1C 00 0F A0 */	mulli r0, r0, 0xfa0
/* 804AE164 00000068  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 804AE168 0000006C  7C 23 04 2E */	lfsx f1, r3, r0
/* 804AE16C 00000070  C0 1F 01 3C */	lfs f0, 0x13c(r31)	/* effective address: 804BB670 */
/* 804AE170 00000074  EC 00 00 72 */	fmuls f0, f0, f1
/* 804AE174 00000078  FC 00 00 1E */	fctiwz f0, f0
/* 804AE178 0000007C  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 804AE17C 00000080  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804AE180 00000084  B0 1E 10 04 */	sth r0, 0x1004(r30)
/* 804AE184 00000088  38 00 00 05 */	li r0, 5
/* 804AE188 0000008C  98 1E 10 09 */	stb r0, 0x1009(r30)
/* 804AE18C 00000090  48 00 00 84 */	b lbl_804AE210
lbl_804AE190:
/* 804AE190 00000000  38 7E 05 94 */	addi r3, r30, 0x594
/* 804AE194 00000004  FC 20 F8 90 */	fmr f1, f31
/* 804AE198 00000008  C0 5F 00 78 */	lfs f2, 0x78(r31)	/* effective address: 804BB5AC */
/* 804AE19C 0000000C  C0 7F 00 24 */	lfs f3, 0x24(r31)	/* effective address: 804BB558 */
/* 804AE1A0 00000010  4B DC 18 9C */	b cLib_addCalc2__FPffff
/* 804AE1A4 00000014  C0 3E 05 94 */	lfs f1, 0x594(r30)
/* 804AE1A8 00000018  C0 1F 00 D0 */	lfs f0, 0xd0(r31)	/* effective address: 804BB604 */
/* 804AE1AC 0000001C  EC 00 F8 2A */	fadds f0, f0, f31
/* 804AE1B0 00000020  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 804AE1B4 00000000  40 81 00 5C */	ble lbl_804AE210
/* 804AE1B8 00000004  A8 1E 05 78 */	lha r0, 0x578(r30)
/* 804AE1BC 00000008  1C 00 07 D0 */	mulli r0, r0, 0x7d0
/* 804AE1C0 0000000C  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 804AE1C4 00000010  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 804AE1C8 00000014  38 63 9A 20 */	addi r3, r3, sincosTable___5JMath@l
/* 804AE1CC 00000018  7C 23 04 2E */	lfsx f1, r3, r0
/* 804AE1D0 0000001C  C0 1F 01 80 */	lfs f0, 0x180(r31)	/* effective address: 804BB6B4 */
/* 804AE1D4 00000020  EC 00 00 72 */	fmuls f0, f0, f1
/* 804AE1D8 00000024  FC 00 00 1E */	fctiwz f0, f0
/* 804AE1DC 00000028  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 804AE1E0 0000002C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804AE1E4 00000030  B0 1E 04 E0 */	sth r0, 0x4e0(r30)
/* 804AE1E8 00000034  A8 1E 05 78 */	lha r0, 0x578(r30)
/* 804AE1EC 00000038  1C 00 0F A0 */	mulli r0, r0, 0xfa0
/* 804AE1F0 0000003C  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 804AE1F4 00000040  7C 23 04 2E */	lfsx f1, r3, r0
/* 804AE1F8 00000044  C0 1F 00 4C */	lfs f0, 0x4c(r31)	/* effective address: 804BB580 */
/* 804AE1FC 00000048  EC 00 00 72 */	fmuls f0, f0, f1
/* 804AE200 0000004C  FC 00 00 1E */	fctiwz f0, f0
/* 804AE204 00000050  D8 01 00 08 */	stfd f0, 8(r1)
/* 804AE208 00000054  80 01 00 0C */	lwz r0, 0xc(r1)
/* 804AE20C 00000058  B0 1E 10 04 */	sth r0, 0x1004(r30)
lbl_804AE210:
/* 804AE210 00000000  38 7E 05 2C */	addi r3, r30, 0x52c
/* 804AE214 00000004  C0 3F 00 78 */	lfs f1, 0x78(r31)	/* effective address: 804BB5AC */
/* 804AE218 00000008  C0 5F 00 0C */	lfs f2, 0xc(r31)	/* effective address: 804BB540 */
/* 804AE21C 0000000C  4B DC 18 64 */	b cLib_addCalc0__FPfff
/* 804AE220 00000010  38 00 00 0A */	li r0, 0xa
/* 804AE224 00000014  98 1E 10 09 */	stb r0, 0x1009(r30)
/* 804AE228 00000018  E3 E1 00 38 */	psq_l f31, 56(r1), 0, 0 /* qr0 */
/* 804AE22C 00000000  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 804AE230 00000020  E3 C1 00 28 */	psq_l f30, 40(r1), 0, 0 /* qr0 */
/* 804AE234 00000000  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 804AE238 00000004  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 804AE23C 00000008  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 804AE240 0000000C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 804AE244 00000010  7C 08 03 A6 */	mtlr r0
/* 804AE248 00000014  38 21 00 40 */	addi r1, r1, 0x40
/* 804AE24C 00000018  4E 80 00 20 */	blr 
