lbl_8072D1DC:
/* 8072D1DC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8072D1E0 00000004  7C 08 02 A6 */	mflr r0
/* 8072D1E4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8072D1E8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8072D1EC 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8072D1F0 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8072D1F4 00000018  80 03 06 B4 */	lwz r0, 0x6b4(r3)
/* 8072D1F8 0000001C  2C 00 00 02 */	cmpwi r0, 2
/* 8072D1FC 00000020  40 82 00 24 */	bne lbl_8072D220
/* 8072D200 00000024  80 7E 06 78 */	lwz r3, 0x678(r30)
/* 8072D204 00000028  28 03 00 00 */	cmplwi r3, 0
/* 8072D208 0000002C  41 82 00 18 */	beq lbl_8072D220
/* 8072D20C 00000030  88 03 05 AF */	lbz r0, 0x5af(r3)
/* 8072D210 00000034  28 00 00 00 */	cmplwi r0, 0
/* 8072D214 00000038  41 82 00 0C */	beq lbl_8072D220
/* 8072D218 0000003C  38 60 00 00 */	li r3, 0
/* 8072D21C 00000040  48 00 00 B4 */	b lbl_8072D2D0
lbl_8072D220:
/* 8072D220 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8072D224 00000004  3B E3 61 C0 */	addi r31, r3, g_dComIfG_gameInfo@l
/* 8072D228 00000008  80 9F 5D AC */	lwz r4, 0x5dac(r31)	/* effective address: 8040BF6C */
/* 8072D22C 0000000C  88 04 05 68 */	lbz r0, 0x568(r4)
/* 8072D230 00000010  28 00 00 00 */	cmplwi r0, 0
/* 8072D234 00000014  41 82 00 4C */	beq lbl_8072D280
/* 8072D238 00000018  7F C3 F3 78 */	mr r3, r30
/* 8072D23C 0000001C  4B 8E D5 A4 */	b fopAcM_searchActorDistance__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 8072D240 00000020  C0 1E 06 94 */	lfs f0, 0x694(r30)
/* 8072D244 00000024  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8072D248 00000000  40 80 00 38 */	bge lbl_8072D280
/* 8072D24C 00000004  80 7F 5D AC */	lwz r3, 0x5dac(r31)	/* effective address: 8040BF6C */
/* 8072D250 00000008  C0 03 04 D0 */	lfs f0, 0x4d0(r3)
/* 8072D254 0000000C  D0 1E 06 7C */	stfs f0, 0x67c(r30)
/* 8072D258 00000010  C0 03 04 D4 */	lfs f0, 0x4d4(r3)
/* 8072D25C 00000014  D0 1E 06 80 */	stfs f0, 0x680(r30)
/* 8072D260 00000018  C0 03 04 D8 */	lfs f0, 0x4d8(r3)
/* 8072D264 0000001C  D0 1E 06 84 */	stfs f0, 0x684(r30)
/* 8072D268 00000020  7F C3 F3 78 */	mr r3, r30
/* 8072D26C 00000024  38 80 00 08 */	li r4, 8
/* 8072D270 00000028  38 A0 00 00 */	li r5, 0
/* 8072D274 0000002C  48 00 0A 49 */	bl setActionMode__8daE_OC_cFii
/* 8072D278 00000030  38 60 00 01 */	li r3, 1
/* 8072D27C 00000034  48 00 00 54 */	b lbl_8072D2D0
lbl_8072D280:
/* 8072D280 00000000  7F C3 F3 78 */	mr r3, r30
/* 8072D284 00000004  3C 80 80 73 */	lis r4, lit_4030@ha
/* 8072D288 00000008  C0 24 5B C0 */	lfs f1, lit_4030@l(r4)
/* 8072D28C 0000000C  4B 8E F9 D0 */	b fopAcM_otoCheck__FPC10fopAc_ac_cf
/* 8072D290 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 8072D294 00000014  41 82 00 38 */	beq lbl_8072D2CC
/* 8072D298 00000018  4B A7 B1 DC */	b dKy_Sound_get__Fv
/* 8072D29C 0000001C  C0 03 00 00 */	lfs f0, 0(r3)
/* 8072D2A0 00000020  D0 1E 06 7C */	stfs f0, 0x67c(r30)
/* 8072D2A4 00000024  C0 03 00 04 */	lfs f0, 4(r3)
/* 8072D2A8 00000028  D0 1E 06 80 */	stfs f0, 0x680(r30)
/* 8072D2AC 0000002C  C0 03 00 08 */	lfs f0, 8(r3)
/* 8072D2B0 00000030  D0 1E 06 84 */	stfs f0, 0x684(r30)
/* 8072D2B4 00000034  7F C3 F3 78 */	mr r3, r30
/* 8072D2B8 00000038  38 80 00 08 */	li r4, 8
/* 8072D2BC 0000003C  38 A0 00 00 */	li r5, 0
/* 8072D2C0 00000040  48 00 09 FD */	bl setActionMode__8daE_OC_cFii
/* 8072D2C4 00000044  38 60 00 01 */	li r3, 1
/* 8072D2C8 00000048  48 00 00 08 */	b lbl_8072D2D0
lbl_8072D2CC:
/* 8072D2CC 00000000  38 60 00 00 */	li r3, 0
lbl_8072D2D0:
/* 8072D2D0 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8072D2D4 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 8072D2D8 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8072D2DC 0000000C  7C 08 03 A6 */	mtlr r0
/* 8072D2E0 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 8072D2E4 00000014  4E 80 00 20 */	blr 
