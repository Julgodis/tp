lbl_80A3A404:
/* 80A3A404 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A3A408 00000004  7C 08 02 A6 */	mflr r0
/* 80A3A40C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A3A410 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80A3A414 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80A3A418 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80A3A41C 00000018  80 63 05 B4 */	lwz r3, 0x5b4(r3)
/* 80A3A420 0000001C  A0 1F 0E 36 */	lhz r0, 0xe36(r31)
/* 80A3A424 00000020  54 00 18 38 */	slwi r0, r0, 3
/* 80A3A428 00000024  7C 63 00 2E */	lwzx r3, r3, r0
/* 80A3A42C 00000028  4B FF 05 4D */	bl _unresolved
/* 80A3A430 0000002C  28 03 00 00 */	cmplwi r3, 0
/* 80A3A434 00000030  41 82 00 B8 */	beq lbl_80A3A4EC
/* 80A3A438 00000034  80 9F 05 B8 */	lwz r4, 0x5b8(r31)
/* 80A3A43C 00000038  80 7F 05 B4 */	lwz r3, 0x5b4(r31)
/* 80A3A440 0000003C  A0 1F 0E 36 */	lhz r0, 0xe36(r31)
/* 80A3A444 00000040  54 00 18 38 */	slwi r0, r0, 3
/* 80A3A448 00000044  7C 63 02 14 */	add r3, r3, r0
/* 80A3A44C 00000048  80 03 00 04 */	lwz r0, 4(r3)
/* 80A3A450 0000004C  54 00 10 3A */	slwi r0, r0, 2
/* 80A3A454 00000050  7C 64 00 2E */	lwzx r3, r4, r0
/* 80A3A458 00000054  4B FF 05 21 */	bl _unresolved
/* 80A3A45C 00000058  28 03 00 00 */	cmplwi r3, 0
/* 80A3A460 0000005C  41 82 00 3C */	beq lbl_80A3A49C
/* 80A3A464 00000060  80 9F 05 B8 */	lwz r4, 0x5b8(r31)
/* 80A3A468 00000064  80 7F 05 B4 */	lwz r3, 0x5b4(r31)
/* 80A3A46C 00000068  A0 1F 0E 36 */	lhz r0, 0xe36(r31)
/* 80A3A470 0000006C  54 00 18 38 */	slwi r0, r0, 3
/* 80A3A474 00000070  7C 63 02 14 */	add r3, r3, r0
/* 80A3A478 00000074  80 03 00 04 */	lwz r0, 4(r3)
/* 80A3A47C 00000078  54 00 10 3A */	slwi r0, r0, 2
/* 80A3A480 0000007C  7C 04 00 2E */	lwzx r0, r4, r0
/* 80A3A484 00000080  90 1F 01 00 */	stw r0, 0x100(r31)
/* 80A3A488 00000084  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A3A48C 00000088  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A3A490 0000008C  38 63 4F F8 */	addi r3, r3, 0x4ff8
/* 80A3A494 00000090  80 9F 01 00 */	lwz r4, 0x100(r31)
/* 80A3A498 00000094  4B FF 04 E1 */	bl _unresolved
lbl_80A3A49C:
/* 80A3A49C 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A3A4A0 00000004  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
/* 80A3A4A4 00000008  38 7E 4F F8 */	addi r3, r30, 0x4ff8
/* 80A3A4A8 0000000C  7F E4 FB 78 */	mr r4, r31
/* 80A3A4AC 00000010  80 BF 05 B4 */	lwz r5, 0x5b4(r31)
/* 80A3A4B0 00000014  A0 1F 0E 36 */	lhz r0, 0xe36(r31)
/* 80A3A4B4 00000018  54 00 18 38 */	slwi r0, r0, 3
/* 80A3A4B8 0000001C  7C A5 00 2E */	lwzx r5, r5, r0
/* 80A3A4BC 00000020  38 C0 00 FF */	li r6, 0xff
/* 80A3A4C0 00000024  4B FF 04 B9 */	bl _unresolved
/* 80A3A4C4 00000028  B0 7F 0E 24 */	sth r3, 0xe24(r31)
/* 80A3A4C8 0000002C  38 7E 4E C8 */	addi r3, r30, 0x4ec8
/* 80A3A4CC 00000030  7F E4 FB 78 */	mr r4, r31
/* 80A3A4D0 00000034  4B FF 04 A9 */	bl _unresolved
/* 80A3A4D4 00000038  7F E3 FB 78 */	mr r3, r31
/* 80A3A4D8 0000003C  A8 9F 0E 24 */	lha r4, 0xe24(r31)
/* 80A3A4DC 00000040  38 A0 00 01 */	li r5, 1
/* 80A3A4E0 00000044  3C C0 00 01 */	lis r6, 0x0001 /* 0x0000FFFF@ha */
/* 80A3A4E4 00000048  38 C6 FF FF */	addi r6, r6, 0xFFFF /* 0x0000FFFF@l */
/* 80A3A4E8 0000004C  4B FF 04 91 */	bl _unresolved
lbl_80A3A4EC:
/* 80A3A4EC 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80A3A4F0 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 80A3A4F4 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A3A4F8 0000000C  7C 08 03 A6 */	mtlr r0
/* 80A3A4FC 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80A3A500 00000014  4E 80 00 20 */	blr 
