lbl_800FE438:
/* 800FE438 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800FE43C 00000004  7C 08 02 A6 */	mflr r0
/* 800FE440 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 800FE444 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 800FE448 00000010  48 26 3D 91 */	bl _savegpr_28
/* 800FE44C 00000014  7C 7C 1B 78 */	mr r28, r3
/* 800FE450 00000018  7C 9D 23 78 */	mr r29, r4
/* 800FE454 0000001C  AB C3 30 8C */	lha r30, 0x308c(r3)
/* 800FE458 00000020  C0 23 33 AC */	lfs f1, 0x33ac(r3)
/* 800FE45C 00000024  C0 02 92 A4 */	lfs f0, LIT_6021(r2)
/* 800FE460 00000028  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800FE464 00000000  40 81 01 14 */	ble lbl_800FE578
/* 800FE468 00000004  4B FF FF 5D */	bl getClimbDirectionFromAngle__9daAlink_cFv
/* 800FE46C 00000008  98 7C 2F 98 */	stb r3, 0x2f98(r28)
/* 800FE470 0000000C  88 9C 2F 98 */	lbz r4, 0x2f98(r28)
/* 800FE474 00000010  28 04 00 00 */	cmplwi r4, 0
/* 800FE478 00000014  41 82 00 0C */	beq lbl_800FE484
/* 800FE47C 00000018  28 04 00 01 */	cmplwi r4, 1
/* 800FE480 0000001C  40 82 00 DC */	bne lbl_800FE55C
lbl_800FE484:
/* 800FE484 00000000  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 800FE488 00000004  38 83 9A 20 */	addi r4, r3, sincosTable___5JMath@l
/* 800FE48C 00000008  A8 1C 04 E6 */	lha r0, 0x4e6(r28)
/* 800FE490 0000000C  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 800FE494 00000010  7C 64 02 14 */	add r3, r4, r0
/* 800FE498 00000014  C0 03 00 04 */	lfs f0, 4(r3)
/* 800FE49C 00000018  C0 3C 04 D8 */	lfs f1, 0x4d8(r28)
/* 800FE4A0 0000001C  C0 42 94 64 */	lfs f2, LIT_14954(r2)
/* 800FE4A4 00000020  EC 02 00 32 */	fmuls f0, f2, f0
/* 800FE4A8 00000024  EC 81 00 28 */	fsubs f4, f1, f0
/* 800FE4AC 00000028  C0 3C 04 D4 */	lfs f1, 0x4d4(r28)
/* 800FE4B0 0000002C  C0 1C 05 98 */	lfs f0, 0x598(r28)
/* 800FE4B4 00000030  EC 61 00 2A */	fadds f3, f1, f0
/* 800FE4B8 00000034  7C 04 04 2E */	lfsx f0, r4, r0
/* 800FE4BC 00000038  C0 3C 04 D0 */	lfs f1, 0x4d0(r28)
/* 800FE4C0 0000003C  EC 02 00 32 */	fmuls f0, f2, f0
/* 800FE4C4 00000040  EC 01 00 28 */	fsubs f0, f1, f0
/* 800FE4C8 00000044  D0 01 00 08 */	stfs f0, 8(r1)
/* 800FE4CC 00000048  D0 61 00 0C */	stfs f3, 0xc(r1)
/* 800FE4D0 0000004C  D0 81 00 10 */	stfs f4, 0x10(r1)
/* 800FE4D4 00000050  D0 1C 1D 98 */	stfs f0, 0x1d98(r28)
/* 800FE4D8 00000054  D0 7C 1D 9C */	stfs f3, 0x1d9c(r28)
/* 800FE4DC 00000058  D0 9C 1D A0 */	stfs f4, 0x1da0(r28)
/* 800FE4E0 0000005C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 800FE4E4 00000060  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 800FE4E8 00000064  3B E3 0F 38 */	addi r31, r3, 0xf38
/* 800FE4EC 00000068  7F E3 FB 78 */	mr r3, r31
/* 800FE4F0 0000006C  38 9C 1D 5C */	addi r4, r28, 0x1d5c
/* 800FE4F4 00000070  4B F7 6F A9 */	bl RoofChk__4dBgSFP12dBgS_RoofChk
/* 800FE4F8 00000074  88 1C 2F 98 */	lbz r0, 0x2f98(r28)
/* 800FE4FC 00000078  28 00 00 00 */	cmplwi r0, 0
/* 800FE500 0000007C  40 82 00 38 */	bne lbl_800FE538
/* 800FE504 00000080  C0 42 95 94 */	lfs f2, LIT_25113(r2)
/* 800FE508 00000084  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 800FE50C 00000088  EC 02 00 2A */	fadds f0, f2, f0
/* 800FE510 0000008C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800FE514 00000000  40 80 00 24 */	bge lbl_800FE538
/* 800FE518 00000004  7F E3 FB 78 */	mr r3, r31
/* 800FE51C 00000008  38 9C 1D 5C */	addi r4, r28, 0x1d5c
/* 800FE520 0000000C  4B F7 68 3D */	bl GetMonkeyBarsCode__4dBgSFRC13cBgS_PolyInfo
/* 800FE524 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 800FE528 00000014  41 82 00 10 */	beq lbl_800FE538
/* 800FE52C 00000018  7F 83 E3 78 */	mr r3, r28
/* 800FE530 0000001C  48 00 1E B5 */	bl procClimbToRoofInit__9daAlink_cFv
/* 800FE534 00000020  48 00 00 50 */	b lbl_800FE584
lbl_800FE538:
/* 800FE538 00000000  7F 83 E3 78 */	mr r3, r28
/* 800FE53C 00000004  88 9C 2F 98 */	lbz r4, 0x2f98(r28)
/* 800FE540 00000008  48 00 00 61 */	bl checkClimbMoveUpDownProc__9daAlink_cFi
/* 800FE544 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 800FE548 00000010  41 82 00 3C */	beq lbl_800FE584
/* 800FE54C 00000014  7F 83 E3 78 */	mr r3, r28
/* 800FE550 00000018  7F A4 EB 78 */	mr r4, r29
/* 800FE554 0000001C  48 00 15 5D */	bl procClimbMoveUpDownInit__9daAlink_cFi
/* 800FE558 00000020  48 00 00 2C */	b lbl_800FE584
lbl_800FE55C:
/* 800FE55C 00000000  7F 83 E3 78 */	mr r3, r28
/* 800FE560 00000004  48 00 01 89 */	bl checkClimbMoveSideProc__9daAlink_cFi
/* 800FE564 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 800FE568 0000000C  41 82 00 1C */	beq lbl_800FE584
/* 800FE56C 00000010  7F 83 E3 78 */	mr r3, r28
/* 800FE570 00000014  48 00 18 41 */	bl procClimbMoveSideInit__9daAlink_cFv
/* 800FE574 00000018  48 00 00 10 */	b lbl_800FE584
lbl_800FE578:
/* 800FE578 00000000  38 80 00 01 */	li r4, 1
/* 800FE57C 00000004  38 A0 00 00 */	li r5, 0
/* 800FE580 00000008  48 00 1B 79 */	bl procClimbWaitInit__9daAlink_cFii
lbl_800FE584:
/* 800FE584 00000000  B3 DC 30 8C */	sth r30, 0x308c(r28)
/* 800FE588 00000004  39 61 00 30 */	addi r11, r1, 0x30
/* 800FE58C 00000008  48 26 3C 99 */	bl _restgpr_28
/* 800FE590 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800FE594 00000010  7C 08 03 A6 */	mtlr r0
/* 800FE598 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 800FE59C 00000018  4E 80 00 20 */	blr 
