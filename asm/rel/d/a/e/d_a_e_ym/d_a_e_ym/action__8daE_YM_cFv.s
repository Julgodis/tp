lbl_8081300C:
/* 8081300C 00000000  94 21 FF 30 */	stwu r1, -0xd0(r1)
/* 80813010 00000004  7C 08 02 A6 */	mflr r0
/* 80813014 00000008  90 01 00 D4 */	stw r0, 0xd4(r1)
/* 80813018 0000000C  39 61 00 D0 */	addi r11, r1, 0xd0
/* 8081301C 00000010  4B FF 50 7D */	bl _unresolved
/* 80813020 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80813024 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80813028 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 8081302C 00000020  80 7F 5D AC */	lwz r3, 0x5dac(r31)
/* 80813030 00000024  88 03 05 68 */	lbz r0, 0x568(r3)
/* 80813034 00000028  28 00 00 36 */	cmplwi r0, 0x36
/* 80813038 0000002C  40 82 00 0C */	bne lbl_80813044
/* 8081303C 00000030  38 00 00 00 */	li r0, 0
/* 80813040 00000034  B0 1E 07 00 */	sth r0, 0x700(r30)
lbl_80813044:
/* 80813044 00000000  7F C3 F3 78 */	mr r3, r30
/* 80813048 00000004  80 9F 5D AC */	lwz r4, 0x5dac(r31)
/* 8081304C 00000008  4B FF 50 4D */	bl _unresolved
/* 80813050 0000000C  D0 3E 06 D8 */	stfs f1, 0x6d8(r30)
/* 80813054 00000010  7F C3 F3 78 */	mr r3, r30
/* 80813058 00000014  80 9F 5D AC */	lwz r4, 0x5dac(r31)
/* 8081305C 00000018  4B FF 50 3D */	bl _unresolved
/* 80813060 0000001C  B0 7E 06 EA */	sth r3, 0x6ea(r30)
/* 80813064 00000020  80 1E 09 8C */	lwz r0, 0x98c(r30)
/* 80813068 00000024  60 00 00 01 */	ori r0, r0, 1
/* 8081306C 00000028  90 1E 09 8C */	stw r0, 0x98c(r30)
/* 80813070 0000002C  A8 1E 06 FE */	lha r0, 0x6fe(r30)
/* 80813074 00000030  2C 00 00 00 */	cmpwi r0, 0
/* 80813078 00000034  41 82 00 10 */	beq lbl_80813088
/* 8081307C 00000038  80 1E 09 8C */	lwz r0, 0x98c(r30)
/* 80813080 0000003C  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 80813084 00000040  90 1E 09 8C */	stw r0, 0x98c(r30)
lbl_80813088:
/* 80813088 00000000  C0 3E 06 D4 */	lfs f1, 0x6d4(r30)
/* 8081308C 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80813090 00000008  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80813094 0000000C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80813098 00000010  40 82 00 10 */	bne lbl_808130A8
/* 8081309C 00000014  80 1E 09 8C */	lwz r0, 0x98c(r30)
/* 808130A0 00000018  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 808130A4 0000001C  90 1E 09 8C */	stw r0, 0x98c(r30)
lbl_808130A8:
/* 808130A8 00000000  38 00 00 00 */	li r0, 0
/* 808130AC 00000004  98 1E 0A 2F */	stb r0, 0xa2f(r30)
/* 808130B0 00000008  98 1E 09 E9 */	stb r0, 0x9e9(r30)
/* 808130B4 0000000C  A8 1E 07 00 */	lha r0, 0x700(r30)
/* 808130B8 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 808130BC 00000014  41 82 00 0C */	beq lbl_808130C8
/* 808130C0 00000018  38 00 00 07 */	li r0, 7
/* 808130C4 0000001C  98 1E 09 E9 */	stb r0, 0x9e9(r30)
lbl_808130C8:
/* 808130C8 00000000  88 1E 06 A0 */	lbz r0, 0x6a0(r30)
/* 808130CC 00000004  28 00 00 01 */	cmplwi r0, 1
/* 808130D0 00000008  40 82 00 14 */	bne lbl_808130E4
/* 808130D4 0000000C  80 1E 09 74 */	lwz r0, 0x974(r30)
/* 808130D8 00000010  60 00 00 01 */	ori r0, r0, 1
/* 808130DC 00000014  90 1E 09 74 */	stw r0, 0x974(r30)
/* 808130E0 00000018  48 00 00 10 */	b lbl_808130F0
lbl_808130E4:
/* 808130E4 00000000  80 1E 09 74 */	lwz r0, 0x974(r30)
/* 808130E8 00000004  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 808130EC 00000008  90 1E 09 74 */	stw r0, 0x974(r30)
lbl_808130F0:
/* 808130F0 00000000  7F C3 F3 78 */	mr r3, r30
/* 808130F4 00000004  4B FF 8A 89 */	bl damage_check__8daE_YM_cFv
/* 808130F8 00000008  7F C3 F3 78 */	mr r3, r30
/* 808130FC 0000000C  4B FF 61 2D */	bl checkSurpriseLock__8daE_YM_cFv
/* 80813100 00000010  38 00 00 01 */	li r0, 1
/* 80813104 00000014  98 1E 06 CF */	stb r0, 0x6cf(r30)
/* 80813108 00000018  3B A0 00 00 */	li r29, 0
/* 8081310C 0000001C  80 1E 06 90 */	lwz r0, 0x690(r30)
/* 80813110 00000020  28 00 00 12 */	cmplwi r0, 0x12
/* 80813114 00000024  41 81 01 0C */	bgt lbl_80813220
/* 80813118 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8081311C 0000002C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80813120 00000030  54 00 10 3A */	slwi r0, r0, 2
/* 80813124 00000034  7C 03 00 2E */	lwzx r0, r3, r0
/* 80813128 00000038  7C 09 03 A6 */	mtctr r0
/* 8081312C 0000003C  4E 80 04 20 */	bctr 
/* 80813130 00000040  7F C3 F3 78 */	mr r3, r30
/* 80813134 00000044  4B FF 6E 91 */	bl executeWait__8daE_YM_cFv
/* 80813138 00000048  48 00 00 E8 */	b lbl_80813220
/* 8081313C 0000004C  7F C3 F3 78 */	mr r3, r30
/* 80813140 00000050  4B FF 74 3D */	bl executeMove__8daE_YM_cFv
/* 80813144 00000054  48 00 00 DC */	b lbl_80813220
/* 80813148 00000058  7F C3 F3 78 */	mr r3, r30
/* 8081314C 0000005C  4B FF 7B 69 */	bl executeEscape__8daE_YM_cFv
/* 80813150 00000060  48 00 00 D0 */	b lbl_80813220
/* 80813154 00000064  7F C3 F3 78 */	mr r3, r30
/* 80813158 00000068  4B FF 82 ED */	bl executeDown__8daE_YM_cFv
/* 8081315C 0000006C  48 00 00 C4 */	b lbl_80813220
/* 80813160 00000070  7F C3 F3 78 */	mr r3, r30
/* 80813164 00000074  4B FF 8B 99 */	bl executeWind__8daE_YM_cFv
/* 80813168 00000078  48 00 00 B8 */	b lbl_80813220
/* 8081316C 0000007C  7F C3 F3 78 */	mr r3, r30
/* 80813170 00000080  4B FF 92 05 */	bl executeSurprise__8daE_YM_cFv
/* 80813174 00000084  48 00 00 AC */	b lbl_80813220
/* 80813178 00000088  7F C3 F3 78 */	mr r3, r30
/* 8081317C 0000008C  4B FF 9D 65 */	bl executeBack__8daE_YM_cFv
/* 80813180 00000090  48 00 00 A0 */	b lbl_80813220
/* 80813184 00000094  7F C3 F3 78 */	mr r3, r30
/* 80813188 00000098  4B FF 9E 41 */	bl executeFall__8daE_YM_cFv
/* 8081318C 0000009C  48 00 00 94 */	b lbl_80813220
/* 80813190 000000A0  3B A0 00 01 */	li r29, 1
/* 80813194 000000A4  7F C3 F3 78 */	mr r3, r30
/* 80813198 000000A8  4B FF A1 31 */	bl executeAttack__8daE_YM_cFv
/* 8081319C 000000AC  48 00 00 84 */	b lbl_80813220
/* 808131A0 000000B0  3B A0 00 01 */	li r29, 1
/* 808131A4 000000B4  7F C3 F3 78 */	mr r3, r30
/* 808131A8 000000B8  4B FF AA B5 */	bl executeAttackWall__8daE_YM_cFv
/* 808131AC 000000BC  48 00 00 74 */	b lbl_80813220
/* 808131B0 000000C0  7F C3 F3 78 */	mr r3, r30
/* 808131B4 000000C4  4B FF B0 B9 */	bl executeDefense__8daE_YM_cFv
/* 808131B8 000000C8  48 00 00 68 */	b lbl_80813220
/* 808131BC 000000CC  7F C3 F3 78 */	mr r3, r30
/* 808131C0 000000D0  4B FF B4 E1 */	bl executeFly__8daE_YM_cFv
/* 808131C4 000000D4  48 00 00 5C */	b lbl_80813220
/* 808131C8 000000D8  3B A0 00 01 */	li r29, 1
/* 808131CC 000000DC  7F C3 F3 78 */	mr r3, r30
/* 808131D0 000000E0  4B FF C7 5D */	bl executeFlyAttack__8daE_YM_cFv
/* 808131D4 000000E4  48 00 00 4C */	b lbl_80813220
/* 808131D8 000000E8  7F C3 F3 78 */	mr r3, r30
/* 808131DC 000000EC  4B FF D1 31 */	bl executeRail__8daE_YM_cFv
/* 808131E0 000000F0  48 00 00 40 */	b lbl_80813220
/* 808131E4 000000F4  7F C3 F3 78 */	mr r3, r30
/* 808131E8 000000F8  4B FF D4 A9 */	bl executeBackRail__8daE_YM_cFv
/* 808131EC 000000FC  48 00 00 34 */	b lbl_80813220
/* 808131F0 00000100  3B A0 00 01 */	li r29, 1
/* 808131F4 00000104  7F C3 F3 78 */	mr r3, r30
/* 808131F8 00000108  4B FF DC 6D */	bl executeElectric__8daE_YM_cFv
/* 808131FC 0000010C  48 00 00 24 */	b lbl_80813220
/* 80813200 00000110  7F C3 F3 78 */	mr r3, r30
/* 80813204 00000114  4B FF DE 59 */	bl executeSwitch__8daE_YM_cFv
/* 80813208 00000118  48 00 00 18 */	b lbl_80813220
/* 8081320C 0000011C  7F C3 F3 78 */	mr r3, r30
/* 80813210 00000120  4B FF E6 29 */	bl executeFire__8daE_YM_cFv
/* 80813214 00000124  48 00 00 0C */	b lbl_80813220
/* 80813218 00000128  7F C3 F3 78 */	mr r3, r30
/* 8081321C 0000012C  4B FF F1 B5 */	bl executeRiver__8daE_YM_cFv
lbl_80813220:
/* 80813220 00000000  38 7E 05 BC */	addi r3, r30, 0x5bc
/* 80813224 00000004  30 1D FF FF */	addic r0, r29, -1
/* 80813228 00000008  7C 00 E9 10 */	subfe r0, r0, r29
/* 8081322C 0000000C  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 80813230 00000010  4B FF 4E 69 */	bl _unresolved
/* 80813234 00000014  88 1E 06 CF */	lbz r0, 0x6cf(r30)
/* 80813238 00000018  28 00 00 00 */	cmplwi r0, 0
/* 8081323C 0000001C  41 82 00 30 */	beq lbl_8081326C
/* 80813240 00000020  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070194@ha */
/* 80813244 00000024  38 03 01 94 */	addi r0, r3, 0x0194 /* 0x00070194@l */
/* 80813248 00000028  90 01 00 08 */	stw r0, 8(r1)
/* 8081324C 0000002C  38 7E 05 BC */	addi r3, r30, 0x5bc
/* 80813250 00000030  38 81 00 08 */	addi r4, r1, 8
/* 80813254 00000034  38 A0 00 00 */	li r5, 0
/* 80813258 00000038  38 C0 FF FF */	li r6, -1
/* 8081325C 0000003C  81 9E 05 BC */	lwz r12, 0x5bc(r30)
/* 80813260 00000040  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 80813264 00000044  7D 89 03 A6 */	mtctr r12
/* 80813268 00000048  4E 80 04 21 */	bctrl 
lbl_8081326C:
/* 8081326C 00000000  88 1E 06 A0 */	lbz r0, 0x6a0(r30)
/* 80813270 00000004  28 00 00 01 */	cmplwi r0, 1
/* 80813274 00000008  41 82 00 CC */	beq lbl_80813340
/* 80813278 0000000C  80 1E 07 8C */	lwz r0, 0x78c(r30)
/* 8081327C 00000010  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 80813280 00000014  41 82 00 80 */	beq lbl_80813300
/* 80813284 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80813288 0000001C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8081328C 00000020  90 01 00 4C */	stw r0, 0x4c(r1)
/* 80813290 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80813294 00000028  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80813298 0000002C  38 63 0F 38 */	addi r3, r3, 0xf38
/* 8081329C 00000030  38 9E 08 50 */	addi r4, r30, 0x850
/* 808132A0 00000034  38 A1 00 3C */	addi r5, r1, 0x3c
/* 808132A4 00000038  4B FF 4D F5 */	bl _unresolved
/* 808132A8 0000003C  C0 21 00 44 */	lfs f1, 0x44(r1)
/* 808132AC 00000040  C0 41 00 40 */	lfs f2, 0x40(r1)
/* 808132B0 00000044  4B FF 4D E9 */	bl _unresolved
/* 808132B4 00000048  7C 64 07 34 */	extsh r4, r3
/* 808132B8 0000004C  38 7E 06 68 */	addi r3, r30, 0x668
/* 808132BC 00000050  38 A0 00 08 */	li r5, 8
/* 808132C0 00000054  38 C0 08 00 */	li r6, 0x800
/* 808132C4 00000058  38 E0 01 00 */	li r7, 0x100
/* 808132C8 0000005C  4B FF 4D D1 */	bl _unresolved
/* 808132CC 00000060  C0 21 00 3C */	lfs f1, 0x3c(r1)
/* 808132D0 00000064  C0 41 00 40 */	lfs f2, 0x40(r1)
/* 808132D4 00000068  4B FF 4D C5 */	bl _unresolved
/* 808132D8 0000006C  7C 64 07 34 */	extsh r4, r3
/* 808132DC 00000070  38 7E 06 6A */	addi r3, r30, 0x66a
/* 808132E0 00000074  38 A0 00 08 */	li r5, 8
/* 808132E4 00000078  38 C0 08 00 */	li r6, 0x800
/* 808132E8 0000007C  38 E0 01 00 */	li r7, 0x100
/* 808132EC 00000080  4B FF 4D AD */	bl _unresolved
/* 808132F0 00000084  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 808132F4 00000088  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 808132F8 0000008C  90 01 00 4C */	stw r0, 0x4c(r1)
/* 808132FC 00000090  48 00 00 14 */	b lbl_80813310
lbl_80813300:
/* 80813300 00000000  38 00 00 00 */	li r0, 0
/* 80813304 00000004  B0 1E 06 68 */	sth r0, 0x668(r30)
/* 80813308 00000008  B0 1E 06 6A */	sth r0, 0x66a(r30)
/* 8081330C 0000000C  B0 1E 06 6C */	sth r0, 0x66c(r30)
lbl_80813310:
/* 80813310 00000000  7F C3 F3 78 */	mr r3, r30
/* 80813314 00000004  38 9E 09 38 */	addi r4, r30, 0x938
/* 80813318 00000008  4B FF 4D 81 */	bl _unresolved
/* 8081331C 0000000C  88 1E 07 1C */	lbz r0, 0x71c(r30)
/* 80813320 00000010  28 00 00 00 */	cmplwi r0, 0
/* 80813324 00000014  40 82 00 A0 */	bne lbl_808133C4
/* 80813328 00000018  38 7E 07 60 */	addi r3, r30, 0x760
/* 8081332C 0000001C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80813330 00000020  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80813334 00000024  38 84 0F 38 */	addi r4, r4, 0xf38
/* 80813338 00000028  4B FF 4D 61 */	bl _unresolved
/* 8081333C 0000002C  48 00 00 88 */	b lbl_808133C4
lbl_80813340:
/* 80813340 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80813344 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80813348 00000008  A8 9E 06 68 */	lha r4, 0x668(r30)
/* 8081334C 0000000C  4B FF 4D 4D */	bl _unresolved
/* 80813350 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80813354 00000014  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80813358 00000018  A8 9E 06 6C */	lha r4, 0x66c(r30)
/* 8081335C 0000001C  4B FF 4D 3D */	bl _unresolved
/* 80813360 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80813364 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80813368 00000028  A8 9E 04 DE */	lha r4, 0x4de(r30)
/* 8081336C 0000002C  4B FF 4D 2D */	bl _unresolved
/* 80813370 00000030  C0 3E 05 2C */	lfs f1, 0x52c(r30)
/* 80813374 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80813378 00000038  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 8081337C 0000003C  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80813380 00000040  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80813384 00000044  D0 21 00 38 */	stfs f1, 0x38(r1)
/* 80813388 00000048  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8081338C 0000004C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80813390 00000050  38 81 00 30 */	addi r4, r1, 0x30
/* 80813394 00000054  38 A1 00 24 */	addi r5, r1, 0x24
/* 80813398 00000058  4B FF 4D 01 */	bl _unresolved
/* 8081339C 0000005C  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 808133A0 00000060  D0 1E 04 F8 */	stfs f0, 0x4f8(r30)
/* 808133A4 00000064  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 808133A8 00000068  D0 1E 04 FC */	stfs f0, 0x4fc(r30)
/* 808133AC 0000006C  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 808133B0 00000070  D0 1E 05 00 */	stfs f0, 0x500(r30)
/* 808133B4 00000074  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 808133B8 00000078  38 9E 04 F8 */	addi r4, r30, 0x4f8
/* 808133BC 0000007C  7C 65 1B 78 */	mr r5, r3
/* 808133C0 00000080  4B FF 4C D9 */	bl _unresolved
lbl_808133C4:
/* 808133C4 00000000  C0 3E 06 D4 */	lfs f1, 0x6d4(r30)
/* 808133C8 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 808133CC 00000008  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 808133D0 0000000C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 808133D4 00000010  40 82 00 54 */	bne lbl_80813428
/* 808133D8 00000014  38 00 00 00 */	li r0, 0
/* 808133DC 00000018  90 1E 05 5C */	stw r0, 0x55c(r30)
/* 808133E0 0000001C  80 7F 5D AC */	lwz r3, 0x5dac(r31)
/* 808133E4 00000020  7F C4 F3 78 */	mr r4, r30
/* 808133E8 00000024  81 83 06 28 */	lwz r12, 0x628(r3)
/* 808133EC 00000028  81 8C 00 EC */	lwz r12, 0xec(r12)
/* 808133F0 0000002C  7D 89 03 A6 */	mtctr r12
/* 808133F4 00000030  4E 80 04 21 */	bctrl 
/* 808133F8 00000034  2C 03 00 00 */	cmpwi r3, 0
/* 808133FC 00000038  41 82 00 1C */	beq lbl_80813418
/* 80813400 0000003C  80 7F 5D AC */	lwz r3, 0x5dac(r31)
/* 80813404 00000040  7F C4 F3 78 */	mr r4, r30
/* 80813408 00000044  81 83 06 28 */	lwz r12, 0x628(r3)
/* 8081340C 00000048  81 8C 00 F0 */	lwz r12, 0xf0(r12)
/* 80813410 0000004C  7D 89 03 A6 */	mtctr r12
/* 80813414 00000050  4E 80 04 21 */	bctrl 
lbl_80813418:
/* 80813418 00000000  A0 1E 05 8E */	lhz r0, 0x58e(r30)
/* 8081341C 00000004  60 00 02 00 */	ori r0, r0, 0x200
/* 80813420 00000008  B0 1E 05 8E */	sth r0, 0x58e(r30)
/* 80813424 0000000C  48 00 00 8C */	b lbl_808134B0
lbl_80813428:
/* 80813428 00000000  80 1E 07 14 */	lwz r0, 0x714(r30)
/* 8081342C 00000004  90 1E 05 5C */	stw r0, 0x55c(r30)
/* 80813430 00000008  A0 1E 05 8E */	lhz r0, 0x58e(r30)
/* 80813434 0000000C  54 00 05 EA */	rlwinm r0, r0, 0, 0x17, 0x15
/* 80813438 00000010  B0 1E 05 8E */	sth r0, 0x58e(r30)
/* 8081343C 00000014  88 1E 06 A0 */	lbz r0, 0x6a0(r30)
/* 80813440 00000018  28 00 00 01 */	cmplwi r0, 1
/* 80813444 0000001C  40 82 00 6C */	bne lbl_808134B0
/* 80813448 00000020  80 1E 04 A0 */	lwz r0, 0x4a0(r30)
/* 8081344C 00000024  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 80813450 00000028  40 82 00 60 */	bne lbl_808134B0
/* 80813454 0000002C  38 61 00 50 */	addi r3, r1, 0x50
/* 80813458 00000030  4B FF 4C 41 */	bl _unresolved
/* 8081345C 00000034  38 61 00 50 */	addi r3, r1, 0x50
/* 80813460 00000038  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80813464 0000003C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80813468 00000040  80 84 5D 74 */	lwz r4, 0x5d74(r4)
/* 8081346C 00000044  38 84 00 D8 */	addi r4, r4, 0xd8
/* 80813470 00000048  38 BE 05 50 */	addi r5, r30, 0x550
/* 80813474 0000004C  7F C6 F3 78 */	mr r6, r30
/* 80813478 00000050  4B FF 4C 21 */	bl _unresolved
/* 8081347C 00000054  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80813480 00000058  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80813484 0000005C  38 63 0F 38 */	addi r3, r3, 0xf38
/* 80813488 00000060  38 81 00 50 */	addi r4, r1, 0x50
/* 8081348C 00000064  4B FF 4C 0D */	bl _unresolved
/* 80813490 00000068  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80813494 0000006C  41 82 00 10 */	beq lbl_808134A4
/* 80813498 00000070  A0 1E 05 8E */	lhz r0, 0x58e(r30)
/* 8081349C 00000074  60 00 02 00 */	ori r0, r0, 0x200
/* 808134A0 00000078  B0 1E 05 8E */	sth r0, 0x58e(r30)
lbl_808134A4:
/* 808134A4 00000000  38 61 00 50 */	addi r3, r1, 0x50
/* 808134A8 00000004  38 80 FF FF */	li r4, -1
/* 808134AC 00000008  4B FF 4B ED */	bl _unresolved
lbl_808134B0:
/* 808134B0 00000000  C0 1E 06 8C */	lfs f0, 0x68c(r30)
/* 808134B4 00000004  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 808134B8 00000008  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 808134BC 0000000C  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 808134C0 00000010  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 808134C4 00000014  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 808134C8 00000018  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 808134CC 0000001C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 808134D0 00000020  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 808134D4 00000024  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 808134D8 00000028  7F C3 F3 78 */	mr r3, r30
/* 808134DC 0000002C  38 9E 05 BC */	addi r4, r30, 0x5bc
/* 808134E0 00000030  38 A1 00 0C */	addi r5, r1, 0xc
/* 808134E4 00000034  38 DE 04 EC */	addi r6, r30, 0x4ec
/* 808134E8 00000038  48 00 20 05 */	bl setMidnaBindEffect__FP13fopEn_enemy_cP15Z2CreatureEnemyP4cXyzP4cXyz
/* 808134EC 0000003C  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 808134F0 00000040  7C 03 07 74 */	extsb r3, r0
/* 808134F4 00000044  4B FF 4B A5 */	bl _unresolved
/* 808134F8 00000048  7C 65 1B 78 */	mr r5, r3
/* 808134FC 0000004C  80 7E 05 B4 */	lwz r3, 0x5b4(r30)
/* 80813500 00000050  38 80 00 00 */	li r4, 0
/* 80813504 00000054  4B FF 4B 95 */	bl _unresolved
/* 80813508 00000058  80 7E 05 B8 */	lwz r3, 0x5b8(r30)
/* 8081350C 0000005C  4B FF 4B 8D */	bl _unresolved
/* 80813510 00000060  39 61 00 D0 */	addi r11, r1, 0xd0
/* 80813514 00000064  4B FF 4B 85 */	bl _unresolved
/* 80813518 00000068  80 01 00 D4 */	lwz r0, 0xd4(r1)
/* 8081351C 0000006C  7C 08 03 A6 */	mtlr r0
/* 80813520 00000070  38 21 00 D0 */	addi r1, r1, 0xd0
/* 80813524 00000074  4E 80 00 20 */	blr 
