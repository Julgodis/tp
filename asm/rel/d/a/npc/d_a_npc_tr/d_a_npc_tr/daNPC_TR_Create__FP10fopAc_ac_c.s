lbl_80B263E4:
/* 80B263E4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B263E8 00000004  7C 08 02 A6 */	mflr r0
/* 80B263EC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B263F0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80B263F4 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80B263F8 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80B263FC 00000018  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80B26400 0000001C  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80B26404 00000020  40 82 00 1C */	bne lbl_80B26420
/* 80B26408 00000024  28 1F 00 00 */	cmplwi r31, 0
/* 80B2640C 00000028  41 82 00 08 */	beq lbl_80B26414
/* 80B26410 0000002C  4B FF F5 69 */	bl _unresolved
lbl_80B26414:
/* 80B26414 00000000  80 1F 04 A0 */	lwz r0, 0x4a0(r31)
/* 80B26418 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80B2641C 00000008  90 1F 04 A0 */	stw r0, 0x4a0(r31)
lbl_80B26420:
/* 80B26420 00000000  38 7F 05 AC */	addi r3, r31, 0x5ac
/* 80B26424 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80B26428 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80B2642C 0000000C  4B FF F5 4D */	bl _unresolved
/* 80B26430 00000010  7C 7E 1B 78 */	mr r30, r3
/* 80B26434 00000014  2C 1E 00 04 */	cmpwi r30, 4
/* 80B26438 00000018  40 82 00 90 */	bne lbl_80B264C8
/* 80B2643C 0000001C  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80B26440 00000020  98 1F 05 B4 */	stb r0, 0x5b4(r31)
/* 80B26444 00000024  7F E3 FB 78 */	mr r3, r31
/* 80B26448 00000028  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80B2644C 0000002C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80B26450 00000030  3C A0 00 05 */	lis r5, 0x0005 /* 0x0004B000@ha */
/* 80B26454 00000034  38 A5 B0 00 */	addi r5, r5, 0xB000 /* 0x0004B000@l */
/* 80B26458 00000038  4B FF F5 21 */	bl _unresolved
/* 80B2645C 0000003C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80B26460 00000040  40 82 00 0C */	bne lbl_80B2646C
/* 80B26464 00000044  38 60 00 05 */	li r3, 5
/* 80B26468 00000048  48 00 00 64 */	b lbl_80B264CC
lbl_80B2646C:
/* 80B2646C 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B26470 00000004  8C 03 00 00 */	lbzu r0, 0x0000(r3)
/* 80B26474 00000008  28 00 00 00 */	cmplwi r0, 0
/* 80B26478 0000000C  40 82 00 20 */	bne lbl_80B26498
/* 80B2647C 00000010  38 00 00 01 */	li r0, 1
/* 80B26480 00000014  98 1F 06 00 */	stb r0, 0x600(r31)
/* 80B26484 00000018  98 03 00 00 */	stb r0, 0(r3)
/* 80B26488 0000001C  38 00 FF FF */	li r0, -1
/* 80B2648C 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B26490 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80B26494 00000028  98 03 00 04 */	stb r0, 4(r3)
lbl_80B26498:
/* 80B26498 00000000  80 7F 05 B8 */	lwz r3, 0x5b8(r31)
/* 80B2649C 00000004  38 03 00 24 */	addi r0, r3, 0x24
/* 80B264A0 00000008  90 1F 05 04 */	stw r0, 0x504(r31)
/* 80B264A4 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B264A8 00000010  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 80B264AC 00000014  4B FF F4 CD */	bl _unresolved
/* 80B264B0 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B264B4 0000001C  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80B264B8 00000020  EC 00 08 2A */	fadds f0, f0, f1
/* 80B264BC 00000024  D0 1F 04 EC */	stfs f0, 0x4ec(r31)
/* 80B264C0 00000028  7F E3 FB 78 */	mr r3, r31
/* 80B264C4 0000002C  4B FF FD 15 */	bl daNPC_TR_Execute__FP12npc_tr_class
lbl_80B264C8:
/* 80B264C8 00000000  7F C3 F3 78 */	mr r3, r30
lbl_80B264CC:
/* 80B264CC 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80B264D0 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 80B264D4 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B264D8 0000000C  7C 08 03 A6 */	mtlr r0
/* 80B264DC 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80B264E0 00000014  4E 80 00 20 */	blr 
