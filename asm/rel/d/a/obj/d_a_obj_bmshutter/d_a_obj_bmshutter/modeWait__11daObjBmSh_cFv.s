lbl_80BBA394:
/* 80BBA394 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80BBA398 00000004  7C 08 02 A6 */	mflr r0
/* 80BBA39C 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80BBA3A0 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80BBA3A4 00000010  4B FF F6 95 */	bl _unresolved
/* 80BBA3A8 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80BBA3AC 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80BBA3B0 0000001C  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 80BBA3B4 00000020  4B FF FC 09 */	bl checkAnySw__11daObjBmSh_cFv
/* 80BBA3B8 00000024  7F C3 F3 78 */	mr r3, r30
/* 80BBA3BC 00000028  4B FF FB 79 */	bl checkSw__11daObjBmSh_cFv
/* 80BBA3C0 0000002C  7C 7D 1B 78 */	mr r29, r3
/* 80BBA3C4 00000030  7F C3 F3 78 */	mr r3, r30
/* 80BBA3C8 00000034  4B FF FC 7D */	bl checkMySw__11daObjBmSh_cFv
/* 80BBA3CC 00000038  2C 03 00 00 */	cmpwi r3, 0
/* 80BBA3D0 0000003C  41 82 00 B0 */	beq lbl_80BBA480
/* 80BBA3D4 00000040  2C 1D 00 00 */	cmpwi r29, 0
/* 80BBA3D8 00000044  40 82 00 A8 */	bne lbl_80BBA480
/* 80BBA3DC 00000048  88 1E 05 CD */	lbz r0, 0x5cd(r30)
/* 80BBA3E0 0000004C  28 00 00 00 */	cmplwi r0, 0
/* 80BBA3E4 00000050  40 82 00 9C */	bne lbl_80BBA480
/* 80BBA3E8 00000054  C0 1F 00 48 */	lfs f0, 0x48(r31)
/* 80BBA3EC 00000058  D0 1E 05 B8 */	stfs f0, 0x5b8(r30)
/* 80BBA3F0 0000005C  C0 3F 00 4C */	lfs f1, 0x4c(r31)
/* 80BBA3F4 00000060  D0 3E 05 D0 */	stfs f1, 0x5d0(r30)
/* 80BBA3F8 00000064  C0 1F 00 54 */	lfs f0, 0x54(r31)
/* 80BBA3FC 00000068  D0 1E 05 D4 */	stfs f0, 0x5d4(r30)
/* 80BBA400 0000006C  D0 3E 05 D8 */	stfs f1, 0x5d8(r30)
/* 80BBA404 00000070  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BBA408 00000074  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BBA40C 00000078  C0 3E 04 D0 */	lfs f1, 0x4d0(r30)
/* 80BBA410 0000007C  C0 5E 04 D4 */	lfs f2, 0x4d4(r30)
/* 80BBA414 00000080  C0 7E 04 D8 */	lfs f3, 0x4d8(r30)
/* 80BBA418 00000084  4B FF F6 21 */	bl _unresolved
/* 80BBA41C 00000088  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BBA420 0000008C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BBA424 00000090  A8 9E 04 E6 */	lha r4, 0x4e6(r30)
/* 80BBA428 00000094  4B FF F6 11 */	bl _unresolved
/* 80BBA42C 00000098  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BBA430 0000009C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BBA434 000000A0  38 9E 05 D0 */	addi r4, r30, 0x5d0
/* 80BBA438 000000A4  7C 85 23 78 */	mr r5, r4
/* 80BBA43C 000000A8  4B FF F5 FD */	bl _unresolved
/* 80BBA440 000000AC  3C 60 00 08 */	lis r3, 0x0008 /* 0x000800D0@ha */
/* 80BBA444 000000B0  38 03 00 D0 */	addi r0, r3, 0x00D0 /* 0x000800D0@l */
/* 80BBA448 000000B4  90 01 00 10 */	stw r0, 0x10(r1)
/* 80BBA44C 000000B8  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BBA450 000000BC  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BBA454 000000C0  80 63 00 00 */	lwz r3, 0(r3)
/* 80BBA458 000000C4  38 81 00 10 */	addi r4, r1, 0x10
/* 80BBA45C 000000C8  38 BE 05 D0 */	addi r5, r30, 0x5d0
/* 80BBA460 000000CC  38 C0 00 00 */	li r6, 0
/* 80BBA464 000000D0  38 E0 00 00 */	li r7, 0
/* 80BBA468 000000D4  C0 3F 00 58 */	lfs f1, 0x58(r31)
/* 80BBA46C 000000D8  FC 40 08 90 */	fmr f2, f1
/* 80BBA470 000000DC  C0 7F 00 5C */	lfs f3, 0x5c(r31)
/* 80BBA474 000000E0  FC 80 18 90 */	fmr f4, f3
/* 80BBA478 000000E4  39 00 00 00 */	li r8, 0
/* 80BBA47C 000000E8  4B FF F5 BD */	bl _unresolved
lbl_80BBA480:
/* 80BBA480 00000000  2C 1D 00 00 */	cmpwi r29, 0
/* 80BBA484 00000004  41 82 01 18 */	beq lbl_80BBA59C
/* 80BBA488 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BBA48C 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BBA490 00000010  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80BBA494 00000014  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 80BBA498 00000018  88 1E 04 BA */	lbz r0, 0x4ba(r30)
/* 80BBA49C 0000001C  7C 05 07 74 */	extsb r5, r0
/* 80BBA4A0 00000020  4B FF F5 99 */	bl _unresolved
/* 80BBA4A4 00000024  38 00 00 01 */	li r0, 1
/* 80BBA4A8 00000028  98 1E 05 B0 */	stb r0, 0x5b0(r30)
/* 80BBA4AC 0000002C  C0 1F 00 68 */	lfs f0, 0x68(r31)
/* 80BBA4B0 00000030  D0 1E 05 D0 */	stfs f0, 0x5d0(r30)
/* 80BBA4B4 00000034  C0 1F 00 54 */	lfs f0, 0x54(r31)
/* 80BBA4B8 00000038  D0 1E 05 D4 */	stfs f0, 0x5d4(r30)
/* 80BBA4BC 0000003C  C0 1F 00 4C */	lfs f0, 0x4c(r31)
/* 80BBA4C0 00000040  D0 1E 05 D8 */	stfs f0, 0x5d8(r30)
/* 80BBA4C4 00000044  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BBA4C8 00000048  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BBA4CC 0000004C  C0 3E 04 D0 */	lfs f1, 0x4d0(r30)
/* 80BBA4D0 00000050  C0 5E 04 D4 */	lfs f2, 0x4d4(r30)
/* 80BBA4D4 00000054  C0 7E 04 D8 */	lfs f3, 0x4d8(r30)
/* 80BBA4D8 00000058  4B FF F5 61 */	bl _unresolved
/* 80BBA4DC 0000005C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BBA4E0 00000060  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BBA4E4 00000064  A8 9E 04 E6 */	lha r4, 0x4e6(r30)
/* 80BBA4E8 00000068  4B FF F5 51 */	bl _unresolved
/* 80BBA4EC 0000006C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BBA4F0 00000070  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BBA4F4 00000074  38 9E 05 D0 */	addi r4, r30, 0x5d0
/* 80BBA4F8 00000078  7C 85 23 78 */	mr r5, r4
/* 80BBA4FC 0000007C  4B FF F5 3D */	bl _unresolved
/* 80BBA500 00000080  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80BBA504 00000084  54 03 86 3E */	rlwinm r3, r0, 0x10, 0x18, 0x1f
/* 80BBA508 00000088  54 00 27 BF */	rlwinm. r0, r0, 4, 0x1e, 0x1f
/* 80BBA50C 0000008C  40 82 00 48 */	bne lbl_80BBA554
/* 80BBA510 00000090  3C 60 00 08 */	lis r3, 0x0008 /* 0x0008011A@ha */
/* 80BBA514 00000094  38 03 01 1A */	addi r0, r3, 0x011A /* 0x0008011A@l */
/* 80BBA518 00000098  90 01 00 0C */	stw r0, 0xc(r1)
/* 80BBA51C 0000009C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BBA520 000000A0  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BBA524 000000A4  80 63 00 00 */	lwz r3, 0(r3)
/* 80BBA528 000000A8  38 81 00 0C */	addi r4, r1, 0xc
/* 80BBA52C 000000AC  38 BE 05 D0 */	addi r5, r30, 0x5d0
/* 80BBA530 000000B0  38 C0 00 00 */	li r6, 0
/* 80BBA534 000000B4  38 E0 00 00 */	li r7, 0
/* 80BBA538 000000B8  C0 3F 00 58 */	lfs f1, 0x58(r31)
/* 80BBA53C 000000BC  FC 40 08 90 */	fmr f2, f1
/* 80BBA540 000000C0  C0 7F 00 5C */	lfs f3, 0x5c(r31)
/* 80BBA544 000000C4  FC 80 18 90 */	fmr f4, f3
/* 80BBA548 000000C8  39 00 00 00 */	li r8, 0
/* 80BBA54C 000000CC  4B FF F4 ED */	bl _unresolved
/* 80BBA550 000000D0  48 00 00 4C */	b lbl_80BBA59C
lbl_80BBA554:
/* 80BBA554 00000000  28 03 00 FF */	cmplwi r3, 0xff
/* 80BBA558 00000004  41 82 00 44 */	beq lbl_80BBA59C
/* 80BBA55C 00000008  3C 60 00 08 */	lis r3, 0x0008 /* 0x000800D1@ha */
/* 80BBA560 0000000C  38 03 00 D1 */	addi r0, r3, 0x00D1 /* 0x000800D1@l */
/* 80BBA564 00000010  90 01 00 08 */	stw r0, 8(r1)
/* 80BBA568 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BBA56C 00000018  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BBA570 0000001C  80 63 00 00 */	lwz r3, 0(r3)
/* 80BBA574 00000020  38 81 00 08 */	addi r4, r1, 8
/* 80BBA578 00000024  38 BE 05 D0 */	addi r5, r30, 0x5d0
/* 80BBA57C 00000028  38 C0 00 00 */	li r6, 0
/* 80BBA580 0000002C  38 E0 00 00 */	li r7, 0
/* 80BBA584 00000030  C0 3F 00 58 */	lfs f1, 0x58(r31)
/* 80BBA588 00000034  FC 40 08 90 */	fmr f2, f1
/* 80BBA58C 00000038  C0 7F 00 5C */	lfs f3, 0x5c(r31)
/* 80BBA590 0000003C  FC 80 18 90 */	fmr f4, f3
/* 80BBA594 00000040  39 00 00 00 */	li r8, 0
/* 80BBA598 00000044  4B FF F4 A1 */	bl _unresolved
lbl_80BBA59C:
/* 80BBA59C 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 80BBA5A0 00000004  4B FF F4 99 */	bl _unresolved
/* 80BBA5A4 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80BBA5A8 0000000C  7C 08 03 A6 */	mtlr r0
/* 80BBA5AC 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 80BBA5B0 00000014  4E 80 00 20 */	blr 
