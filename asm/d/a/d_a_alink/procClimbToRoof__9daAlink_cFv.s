lbl_80100464:
/* 80100464 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80100468 00000004  7C 08 02 A6 */	mflr r0
/* 8010046C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80100470 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80100474 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80100478 00000014  4B FF E3 F1 */	bl setMoveBGClimbCorrect__9daAlink_cFv
/* 8010047C 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 80100480 0000001C  41 82 00 0C */	beq lbl_8010048C
/* 80100484 00000020  38 60 00 01 */	li r3, 1
/* 80100488 00000024  48 00 01 30 */	b lbl_801005B8
lbl_8010048C:
/* 8010048C 00000000  38 00 00 02 */	li r0, 2
/* 80100490 00000004  98 1F 2F 99 */	stb r0, 0x2f99(r31)
/* 80100494 00000008  38 7F 1F D0 */	addi r3, r31, 0x1fd0
/* 80100498 0000000C  48 05 E0 35 */	bl checkAnmEnd__16daPy_frameCtrl_cFv
/* 8010049C 00000010  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801004A0 00000014  41 82 01 14 */	beq lbl_801005B4
/* 801004A4 00000018  A8 7F 04 E6 */	lha r3, 0x4e6(r31)
/* 801004A8 0000001C  3C 63 00 01 */	addis r3, r3, 1
/* 801004AC 00000020  38 03 80 00 */	addi r0, r3, -32768
/* 801004B0 00000024  B0 1F 04 E6 */	sth r0, 0x4e6(r31)
/* 801004B4 00000028  A8 1F 04 E6 */	lha r0, 0x4e6(r31)
/* 801004B8 0000002C  B0 1F 04 DE */	sth r0, 0x4de(r31)
/* 801004BC 00000030  A8 1F 04 E6 */	lha r0, 0x4e6(r31)
/* 801004C0 00000034  B0 1F 2F E6 */	sth r0, 0x2fe6(r31)
/* 801004C4 00000038  7F E3 FB 78 */	mr r3, r31
/* 801004C8 0000003C  38 80 00 00 */	li r4, 0
/* 801004CC 00000040  38 A0 80 00 */	li r5, -32768
/* 801004D0 00000044  38 C0 00 00 */	li r6, 0
/* 801004D4 00000048  4B FA D6 A5 */	bl setOldRootQuaternion__9daAlink_cFsss
/* 801004D8 0000004C  80 7F 20 60 */	lwz r3, 0x2060(r31)
/* 801004DC 00000050  80 63 00 1C */	lwz r3, 0x1c(r3)
/* 801004E0 00000054  C0 23 00 1C */	lfs f1, 0x1c(r3)
/* 801004E4 00000058  C0 02 92 BC */	lfs f0, d_a_d_a_alink__LIT_6041(r2)
/* 801004E8 0000005C  EC 01 00 32 */	fmuls f0, f1, f0
/* 801004EC 00000060  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 801004F0 00000064  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 801004F4 00000068  38 83 9A 20 */	addi r4, r3, sincosTable___5JMath@l
/* 801004F8 0000006C  A8 1F 04 E6 */	lha r0, 0x4e6(r31)
/* 801004FC 00000070  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80100500 00000074  7C 64 02 14 */	add r3, r4, r0
/* 80100504 00000078  C0 03 00 04 */	lfs f0, 4(r3)
/* 80100508 0000007C  C0 3F 04 D8 */	lfs f1, 0x4d8(r31)
/* 8010050C 00000080  C0 42 93 54 */	lfs f2, LIT_8248(r2)
/* 80100510 00000084  EC 02 00 32 */	fmuls f0, f2, f0
/* 80100514 00000088  EC 81 00 2A */	fadds f4, f1, f0
/* 80100518 0000008C  C0 7F 04 D4 */	lfs f3, 0x4d4(r31)
/* 8010051C 00000090  7C 04 04 2E */	lfsx f0, r4, r0
/* 80100520 00000094  C0 3F 04 D0 */	lfs f1, 0x4d0(r31)
/* 80100524 00000098  EC 02 00 32 */	fmuls f0, f2, f0
/* 80100528 0000009C  EC 01 00 2A */	fadds f0, f1, f0
/* 8010052C 000000A0  D0 01 00 08 */	stfs f0, 8(r1)
/* 80100530 000000A4  D0 61 00 0C */	stfs f3, 0xc(r1)
/* 80100534 000000A8  D0 81 00 10 */	stfs f4, 0x10(r1)
/* 80100538 000000AC  D0 1F 1D 98 */	stfs f0, 0x1d98(r31)
/* 8010053C 000000B0  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80100540 000000B4  D0 1F 1D 9C */	stfs f0, 0x1d9c(r31)
/* 80100544 000000B8  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80100548 000000BC  D0 1F 1D A0 */	stfs f0, 0x1da0(r31)
/* 8010054C 000000C0  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80100550 000000C4  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80100554 000000C8  38 63 0F 38 */	addi r3, r3, 0xf38
/* 80100558 000000CC  38 9F 1D 5C */	addi r4, r31, 0x1d5c
/* 8010055C 000000D0  4B F7 4F 41 */	bl RoofChk__4dBgSFP12dBgS_RoofChk
/* 80100560 000000D4  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80100564 000000D8  FC 60 08 18 */	frsp f3, f1
/* 80100568 000000DC  C0 42 95 94 */	lfs f2, LIT_25113(r2)
/* 8010056C 000000E0  C0 22 95 A4 */	lfs f1, LIT_25916(r2)
/* 80100570 000000E4  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 80100574 000000E8  EC 01 00 2A */	fadds f0, f1, f0
/* 80100578 000000EC  EC 02 00 2A */	fadds f0, f2, f0
/* 8010057C 000000F0  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 80100580 00000000  40 80 00 1C */	bge lbl_8010059C
/* 80100584 00000004  7F E3 FB 78 */	mr r3, r31
/* 80100588 00000008  38 9F 1D 5C */	addi r4, r31, 0x1d5c
/* 8010058C 0000000C  38 A1 00 08 */	addi r5, r1, 8
/* 80100590 00000010  38 C0 00 01 */	li r6, 1
/* 80100594 00000014  48 00 04 7D */	bl procRoofHangStartInit__9daAlink_cFRC13cBgS_PolyInfoRC4cXyzi
/* 80100598 00000018  48 00 00 1C */	b lbl_801005B4
lbl_8010059C:
/* 8010059C 00000000  7F E3 FB 78 */	mr r3, r31
/* 801005A0 00000004  38 80 00 01 */	li r4, 1
/* 801005A4 00000008  3C A0 80 39 */	lis r5, m__22daAlinkHIO_autoJump_c0@ha
/* 801005A8 0000000C  38 A5 E0 68 */	addi r5, r5, m__22daAlinkHIO_autoJump_c0@l
/* 801005AC 00000010  C0 25 00 70 */	lfs f1, 0x70(r5)
/* 801005B0 00000014  4B FC 64 99 */	bl procFallInit__9daAlink_cFif
lbl_801005B4:
/* 801005B4 00000000  38 60 00 01 */	li r3, 1
lbl_801005B8:
/* 801005B8 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801005BC 00000004  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801005C0 00000008  7C 08 03 A6 */	mtlr r0
/* 801005C4 0000000C  38 21 00 20 */	addi r1, r1, 0x20
/* 801005C8 00000010  4E 80 00 20 */	blr 