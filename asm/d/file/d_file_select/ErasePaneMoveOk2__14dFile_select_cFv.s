lbl_8018A2DC:
/* 8018A2DC 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8018A2E0 00000004  7C 08 02 A6 */	mflr r0
/* 8018A2E4 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8018A2E8 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8018A2EC 00000010  48 1D 7E F1 */	bl _savegpr_29
/* 8018A2F0 00000014  7C 7F 1B 78 */	mr r31, r3
/* 8018A2F4 00000018  48 00 2F 69 */	bl headerTxtChangeAnm__14dFile_select_cFv
/* 8018A2F8 0000001C  7C 7D 1B 78 */	mr r29, r3
/* 8018A2FC 00000020  88 1F 02 65 */	lbz r0, 0x265(r31)
/* 8018A300 00000024  54 00 10 3A */	slwi r0, r0, 2
/* 8018A304 00000028  7C 7F 02 14 */	add r3, r31, r0
/* 8018A308 0000002C  80 63 02 2C */	lwz r3, 0x22c(r3)
/* 8018A30C 00000030  3C 80 80 43 */	lis r4, g_fsHIO@ha
/* 8018A310 00000034  38 84 C9 EC */	addi r4, r4, g_fsHIO@l
/* 8018A314 00000038  88 84 00 07 */	lbz r4, 7(r4)
/* 8018A318 0000003C  38 A0 00 00 */	li r5, 0
/* 8018A31C 00000040  38 C0 00 FF */	li r6, 0xff
/* 8018A320 00000044  38 E0 00 00 */	li r7, 0
/* 8018A324 00000048  48 0C B5 55 */	bl alphaAnime__13CPaneMgrAlphaFsUcUcUc
/* 8018A328 0000004C  7C 7E 1B 78 */	mr r30, r3
/* 8018A32C 00000050  7F E3 FB 78 */	mr r3, r31
/* 8018A330 00000054  88 9F 02 65 */	lbz r4, 0x265(r31)
/* 8018A334 00000058  48 00 33 59 */	bl selectWakuAlpahAnm__14dFile_select_cFUc
/* 8018A338 0000005C  80 9F 00 6C */	lwz r4, 0x6c(r31)
/* 8018A33C 00000060  88 84 00 3D */	lbz r4, 0x3d(r4)
/* 8018A340 00000064  30 04 FF FF */	addic r0, r4, -1
/* 8018A344 00000068  7C 00 21 10 */	subfe r0, r0, r4
/* 8018A348 0000006C  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 8018A34C 00000070  57 A0 06 3E */	clrlwi r0, r29, 0x18
/* 8018A350 00000074  28 00 00 01 */	cmplwi r0, 1
/* 8018A354 00000078  40 82 00 44 */	bne lbl_8018A398
/* 8018A358 0000007C  57 C0 06 3E */	clrlwi r0, r30, 0x18
/* 8018A35C 00000080  28 00 00 01 */	cmplwi r0, 1
/* 8018A360 00000084  40 82 00 38 */	bne lbl_8018A398
/* 8018A364 00000088  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8018A368 0000008C  28 00 00 01 */	cmplwi r0, 1
/* 8018A36C 00000090  40 82 00 2C */	bne lbl_8018A398
/* 8018A370 00000094  28 04 00 01 */	cmplwi r4, 1
/* 8018A374 00000098  40 82 00 24 */	bne lbl_8018A398
/* 8018A378 0000009C  3C 60 80 43 */	lis r3, g_fsHIO@ha
/* 8018A37C 000000A0  38 63 C9 EC */	addi r3, r3, g_fsHIO@l
/* 8018A380 000000A4  88 03 00 0A */	lbz r0, 0xa(r3)
/* 8018A384 000000A8  B0 1F 03 AC */	sth r0, 0x3ac(r31)
/* 8018A388 000000AC  38 00 00 00 */	li r0, 0
/* 8018A38C 000000B0  98 1F 02 67 */	stb r0, 0x267(r31)
/* 8018A390 000000B4  38 00 00 28 */	li r0, 0x28
/* 8018A394 000000B8  98 1F 02 6F */	stb r0, 0x26f(r31)
lbl_8018A398:
/* 8018A398 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 8018A39C 00000004  48 1D 7E 8D */	bl _restgpr_29
/* 8018A3A0 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8018A3A4 0000000C  7C 08 03 A6 */	mtlr r0
/* 8018A3A8 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 8018A3AC 00000014  4E 80 00 20 */	blr 