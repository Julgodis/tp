lbl_80B4C4A4:
/* 80B4C4A4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B4C4A8 00000004  7C 08 02 A6 */	mflr r0
/* 80B4C4AC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B4C4B0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80B4C4B4 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80B4C4B8 00000014  7C 7F 1B 79 */	or. r31, r3, r3
/* 80B4C4BC 00000018  7C 9E 23 78 */	mr r30, r4
/* 80B4C4C0 0000001C  41 82 00 C4 */	beq lbl_80B4C584
/* 80B4C4C4 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B4C4C8 00000024  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80B4C4CC 00000028  90 1F 01 5C */	stw r0, 0x15c(r31)
/* 80B4C4D0 0000002C  38 7F 00 E4 */	addi r3, r31, 0xe4
/* 80B4C4D4 00000030  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80B4C4D8 00000034  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80B4C4DC 00000038  38 A0 00 0C */	li r5, 0xc
/* 80B4C4E0 0000003C  38 C0 00 03 */	li r6, 3
/* 80B4C4E4 00000040  4B FF D6 75 */	bl _unresolved
/* 80B4C4E8 00000044  38 7F 00 C0 */	addi r3, r31, 0xc0
/* 80B4C4EC 00000048  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80B4C4F0 0000004C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80B4C4F4 00000050  38 A0 00 0C */	li r5, 0xc
/* 80B4C4F8 00000054  38 C0 00 03 */	li r6, 3
/* 80B4C4FC 00000058  4B FF D6 5D */	bl _unresolved
/* 80B4C500 0000005C  38 7F 00 9C */	addi r3, r31, 0x9c
/* 80B4C504 00000060  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80B4C508 00000064  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80B4C50C 00000068  38 A0 00 0C */	li r5, 0xc
/* 80B4C510 0000006C  38 C0 00 03 */	li r6, 3
/* 80B4C514 00000070  4B FF D6 45 */	bl _unresolved
/* 80B4C518 00000074  38 7F 00 78 */	addi r3, r31, 0x78
/* 80B4C51C 00000078  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80B4C520 0000007C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80B4C524 00000080  38 A0 00 0C */	li r5, 0xc
/* 80B4C528 00000084  38 C0 00 03 */	li r6, 3
/* 80B4C52C 00000088  4B FF D6 2D */	bl _unresolved
/* 80B4C530 0000008C  38 7F 00 54 */	addi r3, r31, 0x54
/* 80B4C534 00000090  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80B4C538 00000094  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80B4C53C 00000098  38 A0 00 0C */	li r5, 0xc
/* 80B4C540 0000009C  38 C0 00 03 */	li r6, 3
/* 80B4C544 000000A0  4B FF D6 15 */	bl _unresolved
/* 80B4C548 000000A4  38 7F 00 30 */	addi r3, r31, 0x30
/* 80B4C54C 000000A8  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80B4C550 000000AC  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80B4C554 000000B0  38 A0 00 0C */	li r5, 0xc
/* 80B4C558 000000B4  38 C0 00 03 */	li r6, 3
/* 80B4C55C 000000B8  4B FF D5 FD */	bl _unresolved
/* 80B4C560 000000BC  28 1F 00 00 */	cmplwi r31, 0
/* 80B4C564 000000C0  41 82 00 10 */	beq lbl_80B4C574
/* 80B4C568 000000C4  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B4C56C 000000C8  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80B4C570 000000CC  90 1F 00 04 */	stw r0, 4(r31)
lbl_80B4C574:
/* 80B4C574 00000000  7F C0 07 35 */	extsh. r0, r30
/* 80B4C578 00000004  40 81 00 0C */	ble lbl_80B4C584
/* 80B4C57C 00000008  7F E3 FB 78 */	mr r3, r31
/* 80B4C580 0000000C  4B FF D5 D9 */	bl _unresolved
lbl_80B4C584:
/* 80B4C584 00000000  7F E3 FB 78 */	mr r3, r31
/* 80B4C588 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80B4C58C 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80B4C590 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B4C594 00000010  7C 08 03 A6 */	mtlr r0
/* 80B4C598 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80B4C59C 00000018  4E 80 00 20 */	blr 