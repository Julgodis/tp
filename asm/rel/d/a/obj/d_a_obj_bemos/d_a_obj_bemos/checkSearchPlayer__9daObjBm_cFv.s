lbl_80BB0104:
/* 80BB0104 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80BB0108 00000004  7C 08 02 A6 */	mflr r0
/* 80BB010C 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 80BB0110 0000000C  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 80BB0114 00000010  F3 E1 00 48 */	psq_st f31, 72(r1), 0, 0 /* qr0 */
/* 80BB0118 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 80BB011C 00000004  4B 7B 20 B8 */	b _savegpr_27
/* 80BB0120 00000008  7C 7F 1B 78 */	mr r31, r3
/* 80BB0124 0000000C  3C 80 80 BB */	lis r4, l_eye_offset@ha
/* 80BB0128 00000010  3B A4 37 B8 */	addi r29, r4, l_eye_offset@l
/* 80BB012C 00000014  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 80BB0130 00000018  3B C4 61 C0 */	addi r30, r4, g_dComIfG_gameInfo@l
/* 80BB0134 0000001C  83 9E 5D AC */	lwz r28, 0x5dac(r30)	/* effective address: 8040BF6C */
/* 80BB0138 00000020  48 00 01 29 */	bl getSearchDistance__9daObjBm_cFv
/* 80BB013C 00000024  FF E0 08 90 */	fmr f31, f1
/* 80BB0140 00000028  3B 60 FF FF */	li r27, -1
/* 80BB0144 0000002C  38 00 00 00 */	li r0, 0
/* 80BB0148 00000030  98 1F 0F E8 */	stb r0, 0xfe8(r31)
/* 80BB014C 00000034  7F E3 FB 78 */	mr r3, r31
/* 80BB0150 00000038  80 9E 5D AC */	lwz r4, 0x5dac(r30)	/* effective address: 8040BF6C */
/* 80BB0154 0000003C  4B 46 A8 10 */	b fopAcM_searchActorDistanceXZ__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 80BB0158 00000040  C0 5F 04 D4 */	lfs f2, 0x4d4(r31)
/* 80BB015C 00000044  C0 1C 04 D4 */	lfs f0, 0x4d4(r28)
/* 80BB0160 00000048  EC 42 00 28 */	fsubs f2, f2, f0
/* 80BB0164 00000060  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 80BB0168 00000000  40 81 00 0C */	ble lbl_80BB0174
/* 80BB016C 00000004  38 60 FF FF */	li r3, -1
/* 80BB0170 00000008  48 00 00 D0 */	b lbl_80BB0240
lbl_80BB0174:
/* 80BB0174 00000000  C0 1D 00 78 */	lfs f0, 0x78(r29)	/* effective address: 80BB3830 */
/* 80BB0178 00000004  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80BB017C 00000000  40 80 00 34 */	bge lbl_80BB01B0
/* 80BB0180 00000004  FC 00 12 10 */	fabs f0, f2
/* 80BB0184 00000008  FC 80 00 18 */	frsp f4, f0
/* 80BB0188 0000000C  38 7D 00 00 */	addi r3, r29, 0
/* 80BB018C 00000010  C0 63 00 04 */	lfs f3, 4(r3)	/* effective address: 80BB37BC */
/* 80BB0190 00000014  C0 5D 00 6C */	lfs f2, 0x6c(r29)	/* effective address: 80BB3824 */
/* 80BB0194 00000018  EC 01 F8 24 */	fdivs f0, f1, f31
/* 80BB0198 0000001C  EC 02 00 28 */	fsubs f0, f2, f0
/* 80BB019C 00000020  EC 03 00 32 */	fmuls f0, f3, f0
/* 80BB01A0 0000002C  FC 04 00 40 */	fcmpo cr0, f4, f0
/* 80BB01A4 00000000  40 81 00 0C */	ble lbl_80BB01B0
/* 80BB01A8 00000004  38 60 FF FF */	li r3, -1
/* 80BB01AC 00000008  48 00 00 94 */	b lbl_80BB0240
lbl_80BB01B0:
/* 80BB01B0 00000000  7F E3 FB 78 */	mr r3, r31
/* 80BB01B4 00000004  80 9E 5D AC */	lwz r4, 0x5dac(r30)	/* effective address: 8040BF6C */
/* 80BB01B8 00000008  4B 46 A5 58 */	b fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 80BB01BC 0000000C  A8 9F 04 B6 */	lha r4, 0x4b6(r31)
/* 80BB01C0 00000010  A8 1F 0F 96 */	lha r0, 0xf96(r31)
/* 80BB01C4 00000014  7C 00 18 50 */	subf r0, r0, r3
/* 80BB01C8 00000018  7C 04 00 50 */	subf r0, r4, r0
/* 80BB01CC 0000001C  7C 03 07 34 */	extsh r3, r0
/* 80BB01D0 00000020  4B 7B 4F 00 */	b abs
/* 80BB01D4 00000024  7C 60 07 34 */	extsh r0, r3
/* 80BB01D8 00000028  2C 00 3A 98 */	cmpwi r0, 0x3a98
/* 80BB01DC 0000002C  40 80 00 08 */	bge lbl_80BB01E4
/* 80BB01E0 00000030  3B 60 00 00 */	li r27, 0
lbl_80BB01E4:
/* 80BB01E4 00000000  7F 60 07 75 */	extsb. r0, r27
/* 80BB01E8 00000004  40 82 00 54 */	bne lbl_80BB023C
/* 80BB01EC 00000008  C0 1F 05 38 */	lfs f0, 0x538(r31)
/* 80BB01F0 0000000C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80BB01F4 00000010  C0 1F 05 3C */	lfs f0, 0x53c(r31)
/* 80BB01F8 00000014  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80BB01FC 00000018  C0 1F 05 40 */	lfs f0, 0x540(r31)
/* 80BB0200 0000001C  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80BB0204 00000020  C0 1C 05 38 */	lfs f0, 0x538(r28)
/* 80BB0208 00000024  D0 01 00 08 */	stfs f0, 8(r1)
/* 80BB020C 00000028  C0 1C 05 3C */	lfs f0, 0x53c(r28)
/* 80BB0210 0000002C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80BB0214 00000030  C0 1C 05 40 */	lfs f0, 0x540(r28)
/* 80BB0218 00000034  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80BB021C 00000038  38 61 00 14 */	addi r3, r1, 0x14
/* 80BB0220 0000003C  38 81 00 08 */	addi r4, r1, 8
/* 80BB0224 00000040  7F E5 FB 78 */	mr r5, r31
/* 80BB0228 00000044  4B 46 DA 40 */	b lineCheck__11fopAcM_lc_cFPC4cXyzPC4cXyzPC10fopAc_ac_c
/* 80BB022C 00000048  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80BB0230 0000004C  41 82 00 0C */	beq lbl_80BB023C
/* 80BB0234 00000050  38 00 00 01 */	li r0, 1
/* 80BB0238 00000054  98 1F 0F E8 */	stb r0, 0xfe8(r31)
lbl_80BB023C:
/* 80BB023C 00000000  7F 63 DB 78 */	mr r3, r27
lbl_80BB0240:
/* 80BB0240 00000000  E3 E1 00 48 */	psq_l f31, 72(r1), 0, 0 /* qr0 */
/* 80BB0244 00000000  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 80BB0248 00000004  39 61 00 40 */	addi r11, r1, 0x40
/* 80BB024C 00000008  4B 7B 1F D4 */	b _restgpr_27
/* 80BB0250 0000000C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80BB0254 00000010  7C 08 03 A6 */	mtlr r0
/* 80BB0258 00000014  38 21 00 50 */	addi r1, r1, 0x50
/* 80BB025C 00000018  4E 80 00 20 */	blr 
