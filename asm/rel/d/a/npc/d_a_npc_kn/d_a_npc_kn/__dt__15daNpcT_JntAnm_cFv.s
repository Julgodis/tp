lbl_80A3C360:
/* 80A3C360 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A3C364 00000004  7C 08 02 A6 */	mflr r0
/* 80A3C368 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A3C36C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80A3C370 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80A3C374 00000014  7C 7F 1B 79 */	or. r31, r3, r3
/* 80A3C378 00000018  7C 9E 23 78 */	mr r30, r4
/* 80A3C37C 0000001C  41 82 00 C4 */	beq lbl_80A3C440
/* 80A3C380 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A3C384 00000024  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80A3C388 00000028  90 1F 01 5C */	stw r0, 0x15c(r31)
/* 80A3C38C 0000002C  38 7F 00 E4 */	addi r3, r31, 0xe4
/* 80A3C390 00000030  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80A3C394 00000034  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80A3C398 00000038  38 A0 00 0C */	li r5, 0xc
/* 80A3C39C 0000003C  38 C0 00 03 */	li r6, 3
/* 80A3C3A0 00000040  4B FE E5 D9 */	bl _unresolved
/* 80A3C3A4 00000044  38 7F 00 C0 */	addi r3, r31, 0xc0
/* 80A3C3A8 00000048  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80A3C3AC 0000004C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80A3C3B0 00000050  38 A0 00 0C */	li r5, 0xc
/* 80A3C3B4 00000054  38 C0 00 03 */	li r6, 3
/* 80A3C3B8 00000058  4B FE E5 C1 */	bl _unresolved
/* 80A3C3BC 0000005C  38 7F 00 9C */	addi r3, r31, 0x9c
/* 80A3C3C0 00000060  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80A3C3C4 00000064  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80A3C3C8 00000068  38 A0 00 0C */	li r5, 0xc
/* 80A3C3CC 0000006C  38 C0 00 03 */	li r6, 3
/* 80A3C3D0 00000070  4B FE E5 A9 */	bl _unresolved
/* 80A3C3D4 00000074  38 7F 00 78 */	addi r3, r31, 0x78
/* 80A3C3D8 00000078  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80A3C3DC 0000007C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80A3C3E0 00000080  38 A0 00 0C */	li r5, 0xc
/* 80A3C3E4 00000084  38 C0 00 03 */	li r6, 3
/* 80A3C3E8 00000088  4B FE E5 91 */	bl _unresolved
/* 80A3C3EC 0000008C  38 7F 00 54 */	addi r3, r31, 0x54
/* 80A3C3F0 00000090  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80A3C3F4 00000094  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80A3C3F8 00000098  38 A0 00 0C */	li r5, 0xc
/* 80A3C3FC 0000009C  38 C0 00 03 */	li r6, 3
/* 80A3C400 000000A0  4B FE E5 79 */	bl _unresolved
/* 80A3C404 000000A4  38 7F 00 30 */	addi r3, r31, 0x30
/* 80A3C408 000000A8  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80A3C40C 000000AC  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80A3C410 000000B0  38 A0 00 0C */	li r5, 0xc
/* 80A3C414 000000B4  38 C0 00 03 */	li r6, 3
/* 80A3C418 000000B8  4B FE E5 61 */	bl _unresolved
/* 80A3C41C 000000BC  28 1F 00 00 */	cmplwi r31, 0
/* 80A3C420 000000C0  41 82 00 10 */	beq lbl_80A3C430
/* 80A3C424 000000C4  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A3C428 000000C8  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80A3C42C 000000CC  90 1F 00 04 */	stw r0, 4(r31)
lbl_80A3C430:
/* 80A3C430 00000000  7F C0 07 35 */	extsh. r0, r30
/* 80A3C434 00000004  40 81 00 0C */	ble lbl_80A3C440
/* 80A3C438 00000008  7F E3 FB 78 */	mr r3, r31
/* 80A3C43C 0000000C  4B FE E5 3D */	bl _unresolved
lbl_80A3C440:
/* 80A3C440 00000000  7F E3 FB 78 */	mr r3, r31
/* 80A3C444 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80A3C448 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80A3C44C 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A3C450 00000010  7C 08 03 A6 */	mtlr r0
/* 80A3C454 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80A3C458 00000018  4E 80 00 20 */	blr 