lbl_806793FC:
/* 806793FC 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80679400 00000004  7C 08 02 A6 */	mflr r0
/* 80679404 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80679408 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 8067940C 00000010  4B FF FC CD */	bl _unresolved
/* 80679410 00000014  7C 7C 1B 78 */	mr r28, r3
/* 80679414 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80679418 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 8067941C 00000020  80 7C 05 D0 */	lwz r3, 0x5d0(r28)
/* 80679420 00000024  83 C3 00 04 */	lwz r30, 4(r3)
/* 80679424 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80679428 0000002C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8067942C 00000030  38 80 00 08 */	li r4, 8
/* 80679430 00000034  38 BC 04 D0 */	addi r5, r28, 0x4d0
/* 80679434 00000038  38 DC 01 0C */	addi r6, r28, 0x10c
/* 80679438 0000003C  4B FF FC A1 */	bl _unresolved
/* 8067943C 00000040  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80679440 00000044  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80679444 00000048  80 9E 00 04 */	lwz r4, 4(r30)
/* 80679448 0000004C  38 BC 01 0C */	addi r5, r28, 0x10c
/* 8067944C 00000050  4B FF FC 8D */	bl _unresolved
/* 80679450 00000054  83 BE 00 04 */	lwz r29, 4(r30)
/* 80679454 00000058  80 7C 05 C8 */	lwz r3, 0x5c8(r28)
/* 80679458 0000005C  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 8067945C 00000060  38 9D 00 58 */	addi r4, r29, 0x58
/* 80679460 00000064  4B FF FC 79 */	bl _unresolved
/* 80679464 00000068  80 7C 05 D0 */	lwz r3, 0x5d0(r28)
/* 80679468 0000006C  4B FF FC 71 */	bl _unresolved
/* 8067946C 00000070  38 7D 00 58 */	addi r3, r29, 0x58
/* 80679470 00000074  80 9C 05 C8 */	lwz r4, 0x5c8(r28)
/* 80679474 00000078  80 84 00 14 */	lwz r4, 0x14(r4)
/* 80679478 0000007C  4B FF FC 61 */	bl _unresolved
/* 8067947C 00000080  C0 5C 04 D8 */	lfs f2, 0x4d8(r28)
/* 80679480 00000084  C0 1F 00 BC */	lfs f0, 0xbc(r31)
/* 80679484 00000088  C0 7C 04 D4 */	lfs f3, 0x4d4(r28)
/* 80679488 0000008C  EC 20 18 2A */	fadds f1, f0, f3
/* 8067948C 00000090  C0 1C 04 D0 */	lfs f0, 0x4d0(r28)
/* 80679490 00000094  D0 01 00 08 */	stfs f0, 8(r1)
/* 80679494 00000098  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80679498 0000009C  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 8067949C 000000A0  80 7C 06 80 */	lwz r3, 0x680(r28)
/* 806794A0 000000A4  38 80 00 01 */	li r4, 1
/* 806794A4 000000A8  7F C5 F3 78 */	mr r5, r30
/* 806794A8 000000AC  38 C1 00 08 */	addi r6, r1, 8
/* 806794AC 000000B0  C0 3F 00 C4 */	lfs f1, 0xc4(r31)
/* 806794B0 000000B4  C0 5F 00 00 */	lfs f2, 0(r31)
/* 806794B4 000000B8  C0 9C 07 A0 */	lfs f4, 0x7a0(r28)
/* 806794B8 000000BC  38 FC 07 F8 */	addi r7, r28, 0x7f8
/* 806794BC 000000C0  39 1C 01 0C */	addi r8, r28, 0x10c
/* 806794C0 000000C4  39 20 00 00 */	li r9, 0
/* 806794C4 000000C8  C0 BF 00 08 */	lfs f5, 8(r31)
/* 806794C8 000000CC  3D 40 00 00 */	lis r10, 0x0000 /* 0x00000000@ha */
/* 806794CC 000000D0  39 4A 00 00 */	addi r10, r10, 0x0000 /* 0x00000000@l */
/* 806794D0 000000D4  4B FF FC 09 */	bl _unresolved
/* 806794D4 000000D8  90 7C 06 80 */	stw r3, 0x680(r28)
/* 806794D8 000000DC  38 60 00 01 */	li r3, 1
/* 806794DC 000000E0  39 61 00 30 */	addi r11, r1, 0x30
/* 806794E0 000000E4  4B FF FB F9 */	bl _unresolved
/* 806794E4 000000E8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 806794E8 000000EC  7C 08 03 A6 */	mtlr r0
/* 806794EC 000000F0  38 21 00 30 */	addi r1, r1, 0x30
/* 806794F0 000000F4  4E 80 00 20 */	blr 
