lbl_8075F3A8:
/* 8075F3A8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8075F3AC 00000004  7C 08 02 A6 */	mflr r0
/* 8075F3B0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8075F3B4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8075F3B8 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8075F3BC 00000014  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8075F3C0 00000018  C0 24 00 00 */	lfs f1, 0x0000(r4)
/* 8075F3C4 0000001C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8075F3C8 00000020  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8075F3CC 00000024  C0 04 00 08 */	lfs f0, 8(r4)
/* 8075F3D0 00000028  EC 01 00 32 */	fmuls f0, f1, f0
/* 8075F3D4 0000002C  D0 03 07 CC */	stfs f0, 0x7cc(r3)
/* 8075F3D8 00000030  4B FF 9A 2D */	bl damage_check__8daE_PZ_cFv
/* 8075F3DC 00000034  80 1F 06 80 */	lwz r0, 0x680(r31)
/* 8075F3E0 00000038  2C 00 00 03 */	cmpwi r0, 3
/* 8075F3E4 0000003C  41 82 00 54 */	beq lbl_8075F438
/* 8075F3E8 00000040  40 80 00 1C */	bge lbl_8075F404
/* 8075F3EC 00000044  2C 00 00 01 */	cmpwi r0, 1
/* 8075F3F0 00000048  41 82 00 30 */	beq lbl_8075F420
/* 8075F3F4 0000004C  40 80 00 38 */	bge lbl_8075F42C
/* 8075F3F8 00000050  2C 00 00 00 */	cmpwi r0, 0
/* 8075F3FC 00000054  40 80 00 18 */	bge lbl_8075F414
/* 8075F400 00000058  48 00 00 58 */	b lbl_8075F458
lbl_8075F404:
/* 8075F404 00000000  2C 00 00 05 */	cmpwi r0, 5
/* 8075F408 00000004  41 82 00 48 */	beq lbl_8075F450
/* 8075F40C 00000008  40 80 00 4C */	bge lbl_8075F458
/* 8075F410 0000000C  48 00 00 34 */	b lbl_8075F444
lbl_8075F414:
/* 8075F414 00000000  7F E3 FB 78 */	mr r3, r31
/* 8075F418 00000004  4B FF 9E DD */	bl executeSearchPoint__8daE_PZ_cFv
/* 8075F41C 00000008  48 00 00 3C */	b lbl_8075F458
lbl_8075F420:
/* 8075F420 00000000  7F E3 FB 78 */	mr r3, r31
/* 8075F424 00000004  4B FF 9F A9 */	bl executeOpeningDemo__8daE_PZ_cFv
/* 8075F428 00000008  48 00 00 30 */	b lbl_8075F458
lbl_8075F42C:
/* 8075F42C 00000000  7F E3 FB 78 */	mr r3, r31
/* 8075F430 00000004  4B FF C5 41 */	bl executeWait__8daE_PZ_cFv
/* 8075F434 00000008  48 00 00 24 */	b lbl_8075F458
lbl_8075F438:
/* 8075F438 00000000  7F E3 FB 78 */	mr r3, r31
/* 8075F43C 00000004  4B FF D2 71 */	bl executeAttack__8daE_PZ_cFv
/* 8075F440 00000008  48 00 00 18 */	b lbl_8075F458
lbl_8075F444:
/* 8075F444 00000000  7F E3 FB 78 */	mr r3, r31
/* 8075F448 00000004  4B FF D7 39 */	bl executeDamage__8daE_PZ_cFv
/* 8075F44C 00000008  48 00 00 0C */	b lbl_8075F458
lbl_8075F450:
/* 8075F450 00000000  7F E3 FB 78 */	mr r3, r31
/* 8075F454 00000004  4B FF DA 15 */	bl executeDead__8daE_PZ_cFv
lbl_8075F458:
/* 8075F458 00000000  7F E3 FB 78 */	mr r3, r31
/* 8075F45C 00000004  4B FF 97 45 */	bl mEnemyScaleSet__8daE_PZ_cFv
/* 8075F460 00000008  88 1F 07 D4 */	lbz r0, 0x7d4(r31)
/* 8075F464 0000000C  28 00 00 0A */	cmplwi r0, 0xa
/* 8075F468 00000010  40 80 00 10 */	bge lbl_8075F478
/* 8075F46C 00000014  88 1F 05 46 */	lbz r0, 0x546(r31)
/* 8075F470 00000018  28 00 00 00 */	cmplwi r0, 0
/* 8075F474 0000001C  41 82 00 88 */	beq lbl_8075F4FC
lbl_8075F478:
/* 8075F478 00000000  80 1F 06 80 */	lwz r0, 0x680(r31)
/* 8075F47C 00000004  2C 00 00 05 */	cmpwi r0, 5
/* 8075F480 00000008  41 82 00 0C */	beq lbl_8075F48C
/* 8075F484 0000000C  A8 1F 04 DE */	lha r0, 0x4de(r31)
/* 8075F488 00000010  B0 1F 04 E6 */	sth r0, 0x4e6(r31)
lbl_8075F48C:
/* 8075F48C 00000000  7F E3 FB 78 */	mr r3, r31
/* 8075F490 00000004  38 9F 0A D4 */	addi r4, r31, 0xad4
/* 8075F494 00000008  4B FF 90 45 */	bl _unresolved
/* 8075F498 0000000C  80 1F 06 80 */	lwz r0, 0x680(r31)
/* 8075F49C 00000010  2C 00 00 01 */	cmpwi r0, 1
/* 8075F4A0 00000014  40 82 00 10 */	bne lbl_8075F4B0
/* 8075F4A4 00000018  80 1F 06 84 */	lwz r0, 0x684(r31)
/* 8075F4A8 0000001C  2C 00 00 64 */	cmpwi r0, 0x64
/* 8075F4AC 00000020  40 80 00 24 */	bge lbl_8075F4D0
lbl_8075F4B0:
/* 8075F4B0 00000000  38 7F 08 90 */	addi r3, r31, 0x890
/* 8075F4B4 00000004  C0 3F 07 BC */	lfs f1, 0x7bc(r31)
/* 8075F4B8 00000008  4B FF 90 21 */	bl _unresolved
/* 8075F4BC 0000000C  38 7F 08 90 */	addi r3, r31, 0x890
/* 8075F4C0 00000010  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8075F4C4 00000014  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8075F4C8 00000018  38 84 0F 38 */	addi r4, r4, 0xf38
/* 8075F4CC 0000001C  4B FF 90 0D */	bl _unresolved
lbl_8075F4D0:
/* 8075F4D0 00000000  80 7F 05 D4 */	lwz r3, 0x5d4(r31)
/* 8075F4D4 00000004  4B FF 90 05 */	bl _unresolved
/* 8075F4D8 00000008  80 7F 05 D0 */	lwz r3, 0x5d0(r31)
/* 8075F4DC 0000000C  4B FF 8F FD */	bl _unresolved
/* 8075F4E0 00000010  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 8075F4E4 00000014  7C 03 07 74 */	extsb r3, r0
/* 8075F4E8 00000018  4B FF 8F F1 */	bl _unresolved
/* 8075F4EC 0000001C  7C 65 1B 78 */	mr r5, r3
/* 8075F4F0 00000020  80 7F 05 B4 */	lwz r3, 0x5b4(r31)
/* 8075F4F4 00000024  38 80 00 00 */	li r4, 0
/* 8075F4F8 00000028  4B FF 8F E1 */	bl _unresolved
lbl_8075F4FC:
/* 8075F4FC 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8075F500 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8075F504 00000008  7C 08 03 A6 */	mtlr r0
/* 8075F508 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 8075F50C 00000010  4E 80 00 20 */	blr 
