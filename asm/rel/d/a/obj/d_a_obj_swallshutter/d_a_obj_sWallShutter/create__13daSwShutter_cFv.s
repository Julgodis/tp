lbl_805983C4:
/* 805983C4 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 805983C8 00000004  7C 08 02 A6 */	mflr r0
/* 805983CC 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 805983D0 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 805983D4 00000010  4B FF FD 85 */	bl _unresolved
/* 805983D8 00000014  7C 7D 1B 78 */	mr r29, r3
/* 805983DC 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 805983E0 0000001C  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 805983E4 00000020  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 805983E8 00000024  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 805983EC 00000028  40 82 00 28 */	bne lbl_80598414
/* 805983F0 0000002C  28 1D 00 00 */	cmplwi r29, 0
/* 805983F4 00000030  41 82 00 14 */	beq lbl_80598408
/* 805983F8 00000034  4B FF FD 61 */	bl _unresolved
/* 805983FC 00000038  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80598400 0000003C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80598404 00000040  90 1D 05 9C */	stw r0, 0x59c(r29)
lbl_80598408:
/* 80598408 00000000  80 1D 04 A0 */	lwz r0, 0x4a0(r29)
/* 8059840C 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80598410 00000008  90 1D 04 A0 */	stw r0, 0x4a0(r29)
lbl_80598414:
/* 80598414 00000000  80 1D 00 B0 */	lwz r0, 0xb0(r29)
/* 80598418 00000004  54 00 C7 3E */	rlwinm r0, r0, 0x18, 0x1c, 0x1f
/* 8059841C 00000008  98 1D 05 AC */	stb r0, 0x5ac(r29)
/* 80598420 0000000C  88 1D 05 AC */	lbz r0, 0x5ac(r29)
/* 80598424 00000010  28 00 00 0F */	cmplwi r0, 0xf
/* 80598428 00000014  40 82 00 0C */	bne lbl_80598434
/* 8059842C 00000018  38 00 00 00 */	li r0, 0
/* 80598430 0000001C  98 1D 05 AC */	stb r0, 0x5ac(r29)
lbl_80598434:
/* 80598434 00000000  38 7D 05 A0 */	addi r3, r29, 0x5a0
/* 80598438 00000004  88 1D 05 AC */	lbz r0, 0x5ac(r29)
/* 8059843C 00000008  54 00 10 3A */	slwi r0, r0, 2
/* 80598440 0000000C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80598444 00000010  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80598448 00000014  7C 84 00 2E */	lwzx r4, r4, r0
/* 8059844C 00000018  4B FF FD 0D */	bl _unresolved
/* 80598450 0000001C  7C 7E 1B 78 */	mr r30, r3
/* 80598454 00000020  2C 1E 00 04 */	cmpwi r30, 4
/* 80598458 00000024  40 82 00 F0 */	bne lbl_80598548
/* 8059845C 00000028  88 1D 05 AC */	lbz r0, 0x5ac(r29)
/* 80598460 0000002C  54 00 10 3A */	slwi r0, r0, 2
/* 80598464 00000030  7F A3 EB 78 */	mr r3, r29
/* 80598468 00000034  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8059846C 00000038  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80598470 0000003C  7C 84 00 2E */	lwzx r4, r4, r0
/* 80598474 00000040  38 BF 00 28 */	addi r5, r31, 0x28
/* 80598478 00000044  7C A5 00 2E */	lwzx r5, r5, r0
/* 8059847C 00000048  3C C0 00 00 */	lis r6, 0x0000 /* 0x00000000@ha */
/* 80598480 0000004C  38 C6 00 00 */	addi r6, r6, 0x0000 /* 0x00000000@l */
/* 80598484 00000050  38 E0 10 00 */	li r7, 0x1000
/* 80598488 00000054  39 00 00 00 */	li r8, 0
/* 8059848C 00000058  4B FF FC CD */	bl _unresolved
/* 80598490 0000005C  2C 03 00 05 */	cmpwi r3, 5
/* 80598494 00000060  40 82 00 0C */	bne lbl_805984A0
/* 80598498 00000064  38 60 00 05 */	li r3, 5
/* 8059849C 00000068  48 00 00 B0 */	b lbl_8059854C
lbl_805984A0:
/* 805984A0 00000000  80 7D 05 A8 */	lwz r3, 0x5a8(r29)
/* 805984A4 00000004  38 03 00 24 */	addi r0, r3, 0x24
/* 805984A8 00000008  90 1D 05 04 */	stw r0, 0x504(r29)
/* 805984AC 0000000C  80 7D 05 A8 */	lwz r3, 0x5a8(r29)
/* 805984B0 00000010  80 83 00 04 */	lwz r4, 4(r3)
/* 805984B4 00000014  7F A3 EB 78 */	mr r3, r29
/* 805984B8 00000018  4B FF FC A1 */	bl _unresolved
/* 805984BC 0000001C  38 00 00 00 */	li r0, 0
/* 805984C0 00000020  90 1D 05 D8 */	stw r0, 0x5d8(r29)
/* 805984C4 00000024  C0 1F 00 00 */	lfs f0, 0(r31)
/* 805984C8 00000028  D0 1D 05 B0 */	stfs f0, 0x5b0(r29)
/* 805984CC 0000002C  80 1D 00 B0 */	lwz r0, 0xb0(r29)
/* 805984D0 00000030  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 805984D4 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805984D8 00000038  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805984DC 0000003C  88 1D 04 BA */	lbz r0, 0x4ba(r29)
/* 805984E0 00000040  7C 05 07 74 */	extsb r5, r0
/* 805984E4 00000044  4B FF FC 75 */	bl _unresolved
/* 805984E8 00000048  2C 03 00 00 */	cmpwi r3, 0
/* 805984EC 0000004C  41 82 00 20 */	beq lbl_8059850C
/* 805984F0 00000050  C0 3D 04 D4 */	lfs f1, 0x4d4(r29)
/* 805984F4 00000054  C0 1F 00 30 */	lfs f0, 0x30(r31)
/* 805984F8 00000058  EC 01 00 2A */	fadds f0, f1, f0
/* 805984FC 0000005C  D0 1D 04 D4 */	stfs f0, 0x4d4(r29)
/* 80598500 00000060  7F A3 EB 78 */	mr r3, r29
/* 80598504 00000064  48 00 08 49 */	bl init_modeMoveDownEnd__13daSwShutter_cFv
/* 80598508 00000068  48 00 00 38 */	b lbl_80598540
lbl_8059850C:
/* 8059850C 00000000  38 00 00 00 */	li r0, 0
/* 80598510 00000004  B0 1D 05 B8 */	sth r0, 0x5b8(r29)
/* 80598514 00000008  B0 1D 05 BA */	sth r0, 0x5ba(r29)
/* 80598518 0000000C  B0 1D 05 BC */	sth r0, 0x5bc(r29)
/* 8059851C 00000010  C0 1F 00 00 */	lfs f0, 0(r31)
/* 80598520 00000014  D0 1D 05 C0 */	stfs f0, 0x5c0(r29)
/* 80598524 00000018  D0 1D 05 C8 */	stfs f0, 0x5c8(r29)
/* 80598528 0000001C  D0 1D 05 C4 */	stfs f0, 0x5c4(r29)
/* 8059852C 00000020  D0 1D 05 CC */	stfs f0, 0x5cc(r29)
/* 80598530 00000024  D0 1D 05 D0 */	stfs f0, 0x5d0(r29)
/* 80598534 00000028  D0 1D 05 D4 */	stfs f0, 0x5d4(r29)
/* 80598538 0000002C  7F A3 EB 78 */	mr r3, r29
/* 8059853C 00000030  48 00 02 01 */	bl init_modeWait__13daSwShutter_cFv
lbl_80598540:
/* 80598540 00000000  7F A3 EB 78 */	mr r3, r29
/* 80598544 00000004  4B FF FD 61 */	bl setBaseMtx__13daSwShutter_cFv
lbl_80598548:
/* 80598548 00000000  7F C3 F3 78 */	mr r3, r30
lbl_8059854C:
/* 8059854C 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80598550 00000004  4B FF FC 09 */	bl _unresolved
/* 80598554 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80598558 0000000C  7C 08 03 A6 */	mtlr r0
/* 8059855C 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80598560 00000014  4E 80 00 20 */	blr 
