lbl_804741A8:
/* 804741A8 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 804741AC 00000004  7C 08 02 A6 */	mflr r0
/* 804741B0 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 804741B4 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 804741B8 00000010  4B EE E0 24 */	b _savegpr_29
/* 804741BC 00000014  7C 7E 1B 78 */	mr r30, r3
/* 804741C0 00000018  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 804741C4 0000001C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 804741C8 00000020  83 A3 5D AC */	lwz r29, 0x5dac(r3)	/* effective address: 8040BF6C */
/* 804741CC 00000024  88 1E 0D AA */	lbz r0, 0xdaa(r30)
/* 804741D0 00000028  28 00 00 00 */	cmplwi r0, 0
/* 804741D4 0000002C  40 82 00 48 */	bne lbl_8047421C
/* 804741D8 00000030  28 1E 00 00 */	cmplwi r30, 0
/* 804741DC 00000034  41 82 00 0C */	beq lbl_804741E8
/* 804741E0 00000038  83 FE 00 04 */	lwz r31, 4(r30)
/* 804741E4 0000003C  48 00 00 08 */	b lbl_804741EC
lbl_804741E8:
/* 804741E8 00000000  3B E0 FF FF */	li r31, -1
lbl_804741EC:
/* 804741EC 00000000  7F A3 EB 78 */	mr r3, r29
/* 804741F0 00000004  81 9D 06 28 */	lwz r12, 0x628(r29)
/* 804741F4 00000008  81 8C 00 FC */	lwz r12, 0xfc(r12)
/* 804741F8 0000000C  7D 89 03 A6 */	mtctr r12
/* 804741FC 00000010  4E 80 04 21 */	bctrl 
/* 80474200 00000014  7C 03 F8 40 */	cmplw r3, r31
/* 80474204 00000018  40 82 00 18 */	bne lbl_8047421C
/* 80474208 0000001C  80 1D 05 80 */	lwz r0, 0x580(r29)
/* 8047420C 00000020  54 00 04 21 */	rlwinm. r0, r0, 0, 0x10, 0x10
/* 80474210 00000024  41 82 00 0C */	beq lbl_8047421C
/* 80474214 00000028  38 00 00 01 */	li r0, 1
/* 80474218 0000002C  98 1E 0D AA */	stb r0, 0xdaa(r30)
lbl_8047421C:
/* 8047421C 00000000  38 00 00 00 */	li r0, 0
/* 80474220 00000004  88 7E 0C F0 */	lbz r3, 0xcf0(r30)
/* 80474224 00000008  2C 03 00 08 */	cmpwi r3, 8
/* 80474228 0000000C  41 82 00 0C */	beq lbl_80474234
/* 8047422C 00000010  2C 03 00 09 */	cmpwi r3, 9
/* 80474230 00000014  40 82 00 08 */	bne lbl_80474238
lbl_80474234:
/* 80474234 00000000  38 00 00 01 */	li r0, 1
lbl_80474238:
/* 80474238 00000000  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 8047423C 00000004  40 82 00 64 */	bne lbl_804742A0
/* 80474240 00000008  38 7E 07 C8 */	addi r3, r30, 0x7c8
/* 80474244 0000000C  4B C1 04 14 */	b ChkCoHit__12dCcD_GObjInfFv
/* 80474248 00000010  28 03 00 00 */	cmplwi r3, 0
/* 8047424C 00000014  41 82 00 18 */	beq lbl_80474264
/* 80474250 00000018  34 9E 07 8C */	addic. r4, r30, 0x78c
/* 80474254 0000001C  41 82 00 10 */	beq lbl_80474264
/* 80474258 00000020  38 7E 0D 08 */	addi r3, r30, 0xd08
/* 8047425C 00000024  7C 65 1B 78 */	mr r5, r3
/* 80474260 00000028  4B ED 2E 30 */	b PSVECAdd
lbl_80474264:
/* 80474264 00000000  38 7E 07 8C */	addi r3, r30, 0x78c
/* 80474268 00000004  4B DE F6 F4 */	b ClrCcMove__9cCcD_SttsFv
/* 8047426C 00000008  38 7E 07 C8 */	addi r3, r30, 0x7c8
/* 80474270 0000000C  81 9E 08 04 */	lwz r12, 0x804(r30)
/* 80474274 00000010  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 80474278 00000014  7D 89 03 A6 */	mtctr r12
/* 8047427C 00000018  4E 80 04 21 */	bctrl 
/* 80474280 0000001C  7F A3 EB 78 */	mr r3, r29
/* 80474284 00000020  C0 3E 0D 08 */	lfs f1, 0xd08(r30)
/* 80474288 00000024  C0 5E 0D 10 */	lfs f2, 0xd10(r30)
/* 8047428C 00000028  38 80 00 00 */	li r4, 0
/* 80474290 0000002C  81 9D 06 28 */	lwz r12, 0x628(r29)
/* 80474294 00000030  81 8C 01 24 */	lwz r12, 0x124(r12)
/* 80474298 00000034  7D 89 03 A6 */	mtctr r12
/* 8047429C 00000038  4E 80 04 21 */	bctrl 
lbl_804742A0:
/* 804742A0 00000000  80 1E 04 9C */	lwz r0, 0x49c(r30)
/* 804742A4 00000004  54 00 04 A5 */	rlwinm. r0, r0, 0, 0x12, 0x12
/* 804742A8 00000008  40 82 01 7C */	bne lbl_80474424
/* 804742AC 0000000C  3C 60 80 48 */	lis r3, lit_3899@ha
/* 804742B0 00000010  C0 03 A3 54 */	lfs f0, lit_3899@l(r3)
/* 804742B4 00000014  C0 3E 05 2C */	lfs f1, 0x52c(r30)
/* 804742B8 00000018  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 804742BC 0000001C  7C 00 00 26 */	mfcr r0
/* 804742C0 00000020  54 00 1F FE */	rlwinm r0, r0, 3, 0x1f, 0x1f
/* 804742C4 00000024  68 1F 00 01 */	xori r31, r0, 1
/* 804742C8 00000028  41 82 00 E4 */	beq lbl_804743AC
/* 804742CC 0000002C  A8 1E 04 DC */	lha r0, 0x4dc(r30)
/* 804742D0 00000030  2C 00 00 00 */	cmpwi r0, 0
/* 804742D4 00000034  40 82 00 64 */	bne lbl_80474338
/* 804742D8 00000038  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 804742DC 0000003C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 804742E0 00000040  80 63 5D B4 */	lwz r3, 0x5db4(r3)	/* effective address: 8040BF74 */
/* 804742E4 00000044  80 03 05 74 */	lwz r0, 0x574(r3)	/* effective address: 80406734 */
/* 804742E8 00000048  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 804742EC 0000004C  41 82 00 28 */	beq lbl_80474314
/* 804742F0 00000050  7F C3 F3 78 */	mr r3, r30
/* 804742F4 00000054  4B FF B3 B1 */	bl data__12daObjCarry_cFv
/* 804742F8 00000058  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 804742FC 0000005C  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 80474300 00000060  7F C3 F3 78 */	mr r3, r30
/* 80474304 00000064  4B FF B3 A1 */	bl data__12daObjCarry_cFv
/* 80474308 00000068  C0 03 00 08 */	lfs f0, 8(r3)
/* 8047430C 0000006C  D0 1E 04 FC */	stfs f0, 0x4fc(r30)
/* 80474310 00000070  48 00 00 94 */	b lbl_804743A4
lbl_80474314:
/* 80474314 00000000  7F C3 F3 78 */	mr r3, r30
/* 80474318 00000004  4B FF B3 8D */	bl data__12daObjCarry_cFv
/* 8047431C 00000008  C0 03 00 04 */	lfs f0, 4(r3)
/* 80474320 0000000C  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 80474324 00000010  7F C3 F3 78 */	mr r3, r30
/* 80474328 00000014  4B FF B3 7D */	bl data__12daObjCarry_cFv
/* 8047432C 00000018  C0 03 00 00 */	lfs f0, 0(r3)
/* 80474330 0000001C  D0 1E 04 FC */	stfs f0, 0x4fc(r30)
/* 80474334 00000020  48 00 00 70 */	b lbl_804743A4
lbl_80474338:
/* 80474338 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8047433C 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80474340 00000008  80 63 5D B4 */	lwz r3, 0x5db4(r3)	/* effective address: 8040BF74 */
/* 80474344 0000000C  80 03 05 74 */	lwz r0, 0x574(r3)	/* effective address: 80406734 */
/* 80474348 00000010  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 8047434C 00000014  41 82 00 18 */	beq lbl_80474364
/* 80474350 00000018  7F C3 F3 78 */	mr r3, r30
/* 80474354 0000001C  4B FF B3 51 */	bl data__12daObjCarry_cFv
/* 80474358 00000020  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 8047435C 00000024  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 80474360 00000028  48 00 00 14 */	b lbl_80474374
lbl_80474364:
/* 80474364 00000000  7F C3 F3 78 */	mr r3, r30
/* 80474368 00000004  4B FF B3 3D */	bl data__12daObjCarry_cFv
/* 8047436C 00000008  C0 03 00 04 */	lfs f0, 4(r3)
/* 80474370 0000000C  D0 1E 05 2C */	stfs f0, 0x52c(r30)
lbl_80474374:
/* 80474374 00000000  A8 1E 04 DC */	lha r0, 0x4dc(r30)
/* 80474378 00000004  7C 00 00 D0 */	neg r0, r0
/* 8047437C 00000008  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80474380 0000000C  C0 3E 05 2C */	lfs f1, 0x52c(r30)
/* 80474384 00000010  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 80474388 00000014  38 63 9A 20 */	addi r3, r3, sincosTable___5JMath@l
/* 8047438C 00000018  7C 03 04 2E */	lfsx f0, r3, r0
/* 80474390 0000001C  EC 21 00 32 */	fmuls f1, f1, f0
/* 80474394 00000020  7C 63 02 14 */	add r3, r3, r0
/* 80474398 00000024  C0 03 00 04 */	lfs f0, 4(r3)
/* 8047439C 00000028  EC 01 00 24 */	fdivs f0, f1, f0
/* 804743A0 0000002C  D0 1E 04 FC */	stfs f0, 0x4fc(r30)
lbl_804743A4:
/* 804743A4 00000000  38 00 00 00 */	li r0, 0
/* 804743A8 00000004  B0 1E 04 DC */	sth r0, 0x4dc(r30)
lbl_804743AC:
/* 804743AC 00000000  38 00 00 1E */	li r0, 0x1e
/* 804743B0 00000004  98 1E 0E 24 */	stb r0, 0xe24(r30)
/* 804743B4 00000008  80 1E 05 A0 */	lwz r0, 0x5a0(r30)
/* 804743B8 0000000C  60 00 20 00 */	ori r0, r0, 0x2000
/* 804743BC 00000010  90 1E 05 A0 */	stw r0, 0x5a0(r30)
/* 804743C0 00000014  7F C3 F3 78 */	mr r3, r30
/* 804743C4 00000018  48 00 12 B9 */	bl chkWaterLineIn__12daObjCarry_cFv
/* 804743C8 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 804743CC 00000020  41 82 00 2C */	beq lbl_804743F8
/* 804743D0 00000024  7F C3 F3 78 */	mr r3, r30
/* 804743D4 00000028  48 00 13 01 */	bl chkSinkObj__12daObjCarry_cFv
/* 804743D8 0000002C  2C 03 00 00 */	cmpwi r3, 0
/* 804743DC 00000030  41 82 00 10 */	beq lbl_804743EC
/* 804743E0 00000034  7F C3 F3 78 */	mr r3, r30
/* 804743E4 00000038  48 00 06 25 */	bl mode_init_sink__12daObjCarry_cFv
/* 804743E8 0000003C  48 00 00 34 */	b lbl_8047441C
lbl_804743EC:
/* 804743EC 00000000  7F C3 F3 78 */	mr r3, r30
/* 804743F0 00000004  48 00 02 29 */	bl mode_init_float__12daObjCarry_cFv
/* 804743F4 00000008  48 00 00 28 */	b lbl_8047441C
lbl_804743F8:
/* 804743F8 00000000  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 804743FC 00000004  41 82 00 14 */	beq lbl_80474410
/* 80474400 00000008  7F C3 F3 78 */	mr r3, r30
/* 80474404 0000000C  38 80 00 00 */	li r4, 0
/* 80474408 00000010  48 00 00 41 */	bl mode_init_drop__12daObjCarry_cFUc
/* 8047440C 00000014  48 00 00 10 */	b lbl_8047441C
lbl_80474410:
/* 80474410 00000000  7F C3 F3 78 */	mr r3, r30
/* 80474414 00000004  38 80 00 00 */	li r4, 0
/* 80474418 00000008  4B FF F3 01 */	bl mode_init_walk__12daObjCarry_cFUc
lbl_8047441C:
/* 8047441C 00000000  38 00 00 00 */	li r0, 0
/* 80474420 00000004  98 1E 0D AA */	stb r0, 0xdaa(r30)
lbl_80474424:
/* 80474424 00000000  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 80474428 00000004  D0 1E 0C EC */	stfs f0, 0xcec(r30)
/* 8047442C 00000008  38 60 00 01 */	li r3, 1
/* 80474430 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80474434 00000010  4B EE DD F4 */	b _restgpr_29
/* 80474438 00000014  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8047443C 00000018  7C 08 03 A6 */	mtlr r0
/* 80474440 0000001C  38 21 00 20 */	addi r1, r1, 0x20
/* 80474444 00000020  4E 80 00 20 */	blr 
