lbl_8063A2E4:
/* 8063A2E4 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8063A2E8 00000004  7C 08 02 A6 */	mflr r0
/* 8063A2EC 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8063A2F0 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8063A2F4 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8063A2F8 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8063A2FC 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8063A300 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 8063A304 00000020  38 7E 07 38 */	addi r3, r30, 0x738
/* 8063A308 00000024  4B FF FD B1 */	bl _unresolved
/* 8063A30C 00000028  A0 1E 06 A0 */	lhz r0, 0x6a0(r30)
/* 8063A310 0000002C  28 00 00 00 */	cmplwi r0, 0
/* 8063A314 00000030  40 82 00 74 */	bne lbl_8063A388
/* 8063A318 00000034  38 00 00 00 */	li r0, 0
/* 8063A31C 00000038  90 1E 0B 0C */	stw r0, 0xb0c(r30)
/* 8063A320 0000003C  38 7E 07 58 */	addi r3, r30, 0x758
/* 8063A324 00000040  4B FF FD 95 */	bl _unresolved
/* 8063A328 00000044  28 03 00 00 */	cmplwi r3, 0
/* 8063A32C 00000048  41 82 00 5C */	beq lbl_8063A388
/* 8063A330 0000004C  38 7E 07 58 */	addi r3, r30, 0x758
/* 8063A334 00000050  4B FF FD 85 */	bl _unresolved
/* 8063A338 00000054  90 7E 0B 0C */	stw r3, 0xb0c(r30)
/* 8063A33C 00000058  80 7E 0B 0C */	lwz r3, 0xb0c(r30)
/* 8063A340 0000005C  80 03 00 10 */	lwz r0, 0x10(r3)
/* 8063A344 00000060  74 00 D8 00 */	andis. r0, r0, 0xd800
/* 8063A348 00000064  41 82 00 10 */	beq lbl_8063A358
/* 8063A34C 00000068  38 00 00 14 */	li r0, 0x14
/* 8063A350 0000006C  B0 1E 06 A0 */	sth r0, 0x6a0(r30)
/* 8063A354 00000070  48 00 00 0C */	b lbl_8063A360
lbl_8063A358:
/* 8063A358 00000000  38 00 00 0A */	li r0, 0xa
/* 8063A35C 00000004  B0 1E 06 A0 */	sth r0, 0x6a0(r30)
lbl_8063A360:
/* 8063A360 00000000  A0 1E 0B 28 */	lhz r0, 0xb28(r30)
/* 8063A364 00000004  28 00 00 01 */	cmplwi r0, 1
/* 8063A368 00000008  41 81 00 0C */	bgt lbl_8063A374
/* 8063A36C 0000000C  38 00 00 0A */	li r0, 0xa
/* 8063A370 00000010  B0 1E 06 A0 */	sth r0, 0x6a0(r30)
lbl_8063A374:
/* 8063A374 00000000  38 7E 05 B8 */	addi r3, r30, 0x5b8
/* 8063A378 00000004  80 9E 0B 0C */	lwz r4, 0xb0c(r30)
/* 8063A37C 00000008  38 A0 00 2A */	li r5, 0x2a
/* 8063A380 0000000C  7F C6 F3 78 */	mr r6, r30
/* 8063A384 00000010  4B FF FD 35 */	bl _unresolved
lbl_8063A388:
/* 8063A388 00000000  38 7E 08 94 */	addi r3, r30, 0x894
/* 8063A38C 00000004  4B FF FD 2D */	bl _unresolved
/* 8063A390 00000008  28 03 00 00 */	cmplwi r3, 0
/* 8063A394 0000000C  41 82 00 D4 */	beq lbl_8063A468
/* 8063A398 00000010  4B FF FD 21 */	bl _unresolved
/* 8063A39C 00000014  7F C4 F3 78 */	mr r4, r30
/* 8063A3A0 00000018  4B FF FD 19 */	bl _unresolved
/* 8063A3A4 0000001C  7F C3 F3 78 */	mr r3, r30
/* 8063A3A8 00000020  48 00 02 91 */	bl setBreakIceEffect__9daB_YOI_cFv
/* 8063A3AC 00000024  80 7E 06 68 */	lwz r3, 0x668(r30)
/* 8063A3B0 00000028  80 1E 06 8C */	lwz r0, 0x68c(r30)
/* 8063A3B4 0000002C  54 04 04 3E */	clrlwi r4, r0, 0x10
/* 8063A3B8 00000030  4B FF FD 01 */	bl _unresolved
/* 8063A3BC 00000034  3C 60 00 07 */	lis r3, 0x0007 /* 0x000702FC@ha */
/* 8063A3C0 00000038  38 03 02 FC */	addi r0, r3, 0x02FC /* 0x000702FC@l */
/* 8063A3C4 0000003C  90 01 00 08 */	stw r0, 8(r1)
/* 8063A3C8 00000040  38 7E 06 48 */	addi r3, r30, 0x648
/* 8063A3CC 00000044  38 81 00 08 */	addi r4, r1, 8
/* 8063A3D0 00000048  38 A0 00 00 */	li r5, 0
/* 8063A3D4 0000004C  38 C0 FF FF */	li r6, -1
/* 8063A3D8 00000050  81 9E 06 58 */	lwz r12, 0x658(r30)
/* 8063A3DC 00000054  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 8063A3E0 00000058  7D 89 03 A6 */	mtctr r12
/* 8063A3E4 0000005C  4E 80 04 21 */	bctrl 
/* 8063A3E8 00000060  C0 3E 04 D4 */	lfs f1, 0x4d4(r30)
/* 8063A3EC 00000064  C0 1F 00 08 */	lfs f0, 8(r31)
/* 8063A3F0 00000068  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8063A3F4 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 8063A3F8 00000004  40 82 00 10 */	bne lbl_8063A408
/* 8063A3FC 00000008  7F C3 F3 78 */	mr r3, r30
/* 8063A400 0000000C  4B FF FC B9 */	bl _unresolved
/* 8063A404 00000010  48 00 00 0C */	b lbl_8063A410
lbl_8063A408:
/* 8063A408 00000000  38 00 00 0F */	li r0, 0xf
/* 8063A40C 00000004  98 1E 06 AE */	stb r0, 0x6ae(r30)
lbl_8063A410:
/* 8063A410 00000000  4B FF FC A9 */	bl _unresolved
/* 8063A414 00000004  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 8063A418 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8063A41C 00000000  40 80 00 4C */	bge lbl_8063A468
/* 8063A420 00000004  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 8063A424 00000008  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8063A428 0000000C  C0 3E 04 D4 */	lfs f1, 0x4d4(r30)
/* 8063A42C 00000010  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 8063A430 00000014  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 8063A434 00000018  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8063A438 0000001C  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 8063A43C 0000002C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8063A440 00000000  40 80 00 08 */	bge lbl_8063A448
/* 8063A444 00000004  D0 01 00 10 */	stfs f0, 0x10(r1)
lbl_8063A448:
/* 8063A448 00000000  38 61 00 0C */	addi r3, r1, 0xc
/* 8063A44C 00000004  38 80 00 00 */	li r4, 0
/* 8063A450 00000008  38 A0 FF FF */	li r5, -1
/* 8063A454 0000000C  38 C0 FF FF */	li r6, -1
/* 8063A458 00000010  38 E0 00 00 */	li r7, 0
/* 8063A45C 00000014  39 00 00 00 */	li r8, 0
/* 8063A460 00000018  39 20 00 00 */	li r9, 0
/* 8063A464 0000001C  4B FF FC 55 */	bl _unresolved
lbl_8063A468:
/* 8063A468 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8063A46C 00000004  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8063A470 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8063A474 0000000C  7C 08 03 A6 */	mtlr r0
/* 8063A478 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 8063A47C 00000014  4E 80 00 20 */	blr 
