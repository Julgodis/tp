lbl_800FD4A8:
/* 800FD4A8 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800FD4AC 00000004  7C 08 02 A6 */	mflr r0
/* 800FD4B0 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 800FD4B4 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800FD4B8 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800FD4BC 00000014  7C 7E 1B 78 */	mr r30, r3
/* 800FD4C0 00000018  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 800FD4C4 0000001C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 800FD4C8 00000020  3B E3 0F 38 */	addi r31, r3, 0xf38
/* 800FD4CC 00000024  7F E3 FB 78 */	mr r3, r31
/* 800FD4D0 00000028  38 9E 1E 1C */	addi r4, r30, 0x1e1c
/* 800FD4D4 0000002C  4B F7 71 8D */	bl ChkPolySafe__4cBgSFRC13cBgS_PolyInfo
/* 800FD4D8 00000030  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800FD4DC 00000034  41 82 00 50 */	beq lbl_800FD52C
/* 800FD4E0 00000038  7F E3 FB 78 */	mr r3, r31
/* 800FD4E4 0000003C  38 9E 1E 1C */	addi r4, r30, 0x1e1c
/* 800FD4E8 00000040  4B F7 75 D5 */	bl ChkMoveBG__4dBgSFRC13cBgS_PolyInfo
/* 800FD4EC 00000044  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800FD4F0 00000048  41 82 00 3C */	beq lbl_800FD52C
/* 800FD4F4 0000004C  7F E3 FB 78 */	mr r3, r31
/* 800FD4F8 00000050  38 9E 1E 1C */	addi r4, r30, 0x1e1c
/* 800FD4FC 00000054  38 A0 00 01 */	li r5, 1
/* 800FD500 00000058  38 DE 04 D0 */	addi r6, r30, 0x4d0
/* 800FD504 0000005C  38 FE 04 DC */	addi r7, r30, 0x4dc
/* 800FD508 00000060  39 1E 04 E4 */	addi r8, r30, 0x4e4
/* 800FD50C 00000064  4B F7 83 75 */	bl MoveBgTransPos__4dBgSFRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz
/* 800FD510 00000068  7F E3 FB 78 */	mr r3, r31
/* 800FD514 0000006C  38 9E 1E 1C */	addi r4, r30, 0x1e1c
/* 800FD518 00000070  38 A0 00 01 */	li r5, 1
/* 800FD51C 00000074  38 DE 37 C8 */	addi r6, r30, 0x37c8
/* 800FD520 00000078  38 E0 00 00 */	li r7, 0
/* 800FD524 0000007C  39 00 00 00 */	li r8, 0
/* 800FD528 00000080  4B F7 83 59 */	bl MoveBgTransPos__4dBgSFRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz
lbl_800FD52C:
/* 800FD52C 00000000  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 800FD530 00000004  38 83 9A 20 */	addi r4, r3, sincosTable___5JMath@l
/* 800FD534 00000008  A8 1E 04 DE */	lha r0, 0x4de(r30)
/* 800FD538 0000000C  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 800FD53C 00000010  7C 64 02 14 */	add r3, r4, r0
/* 800FD540 00000014  C0 03 00 04 */	lfs f0, 4(r3)
/* 800FD544 00000018  C0 3E 37 D0 */	lfs f1, 0x37d0(r30)
/* 800FD548 0000001C  C0 42 93 00 */	lfs f2, LIT_6895(r2)
/* 800FD54C 00000020  EC 02 00 32 */	fmuls f0, f2, f0
/* 800FD550 00000024  EC 81 00 2A */	fadds f4, f1, f0
/* 800FD554 00000028  C0 7E 37 CC */	lfs f3, 0x37cc(r30)
/* 800FD558 0000002C  7C 04 04 2E */	lfsx f0, r4, r0
/* 800FD55C 00000030  C0 3E 37 C8 */	lfs f1, 0x37c8(r30)
/* 800FD560 00000034  EC 02 00 32 */	fmuls f0, f2, f0
/* 800FD564 00000038  EC 01 00 2A */	fadds f0, f1, f0
/* 800FD568 0000003C  D0 01 00 08 */	stfs f0, 8(r1)
/* 800FD56C 00000040  D0 61 00 0C */	stfs f3, 0xc(r1)
/* 800FD570 00000044  D0 81 00 10 */	stfs f4, 0x10(r1)
/* 800FD574 00000048  7F C3 F3 78 */	mr r3, r30
/* 800FD578 0000004C  38 9E 37 C8 */	addi r4, r30, 0x37c8
/* 800FD57C 00000050  38 A1 00 08 */	addi r5, r1, 8
/* 800FD580 00000054  4B FA 4C 19 */	bl commonLineCheck__9daAlink_cFP4cXyzP4cXyz
/* 800FD584 00000058  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800FD588 0000005C  41 82 00 18 */	beq lbl_800FD5A0
/* 800FD58C 00000060  7F E3 FB 78 */	mr r3, r31
/* 800FD590 00000064  38 9E 1B 5C */	addi r4, r30, 0x1b5c
/* 800FD594 00000068  4B F7 78 6D */	bl GetWallCode__4dBgSFRC13cBgS_PolyInfo
/* 800FD598 0000006C  2C 03 00 04 */	cmpwi r3, 4
/* 800FD59C 00000070  41 82 00 20 */	beq lbl_800FD5BC
lbl_800FD5A0:
/* 800FD5A0 00000000  7F C3 F3 78 */	mr r3, r30
/* 800FD5A4 00000004  38 80 00 01 */	li r4, 1
/* 800FD5A8 00000008  3C A0 80 39 */	lis r5, m__22daAlinkHIO_autoJump_c0@ha
/* 800FD5AC 0000000C  38 A5 E0 68 */	addi r5, r5, m__22daAlinkHIO_autoJump_c0@l
/* 800FD5B0 00000010  C0 25 00 70 */	lfs f1, 0x70(r5)
/* 800FD5B4 00000014  4B FC 94 95 */	bl procFallInit__9daAlink_cFif
/* 800FD5B8 00000018  48 00 00 14 */	b lbl_800FD5CC
lbl_800FD5BC:
/* 800FD5BC 00000000  38 7E 1E 1C */	addi r3, r30, 0x1e1c
/* 800FD5C0 00000004  38 9E 1B 5C */	addi r4, r30, 0x1b5c
/* 800FD5C4 00000008  48 16 AB 85 */	bl SetPolyInfo__13cBgS_PolyInfoFRC13cBgS_PolyInfo
/* 800FD5C8 0000000C  38 60 00 00 */	li r3, 0
lbl_800FD5CC:
/* 800FD5CC 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800FD5D0 00000004  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800FD5D4 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800FD5D8 0000000C  7C 08 03 A6 */	mtlr r0
/* 800FD5DC 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 800FD5E0 00000014  4E 80 00 20 */	blr 
