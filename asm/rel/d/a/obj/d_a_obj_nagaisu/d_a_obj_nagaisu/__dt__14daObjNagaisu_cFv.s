lbl_80C9F4B8:
/* 80C9F4B8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C9F4BC 00000004  7C 08 02 A6 */	mflr r0
/* 80C9F4C0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C9F4C4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C9F4C8 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80C9F4CC 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80C9F4D0 00000018  7C 9F 23 78 */	mr r31, r4
/* 80C9F4D4 0000001C  41 82 00 B8 */	beq lbl_80C9F58C
/* 80C9F4D8 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C9F4DC 00000024  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80C9F4E0 00000028  90 1E 05 70 */	stw r0, 0x570(r30)
/* 80C9F4E4 0000002C  7F C3 F3 78 */	mr r3, r30
/* 80C9F4E8 00000030  41 82 00 08 */	beq lbl_80C9F4F0
/* 80C9F4EC 00000034  38 63 05 68 */	addi r3, r3, 0x568
lbl_80C9F4F0:
/* 80C9F4F0 00000000  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80C9F4F4 00000004  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80C9F4F8 00000008  80 84 00 00 */	lwz r4, 0(r4)
/* 80C9F4FC 0000000C  4B FF FE 9D */	bl _unresolved
/* 80C9F500 00000010  38 7E 05 B4 */	addi r3, r30, 0x5b4
/* 80C9F504 00000014  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80C9F508 00000018  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80C9F50C 0000001C  38 A0 02 F4 */	li r5, 0x2f4
/* 80C9F510 00000020  38 C0 00 3C */	li r6, 0x3c
/* 80C9F514 00000024  4B FF FE 85 */	bl _unresolved
/* 80C9F518 00000028  34 1E 05 78 */	addic. r0, r30, 0x578
/* 80C9F51C 0000002C  41 82 00 54 */	beq lbl_80C9F570
/* 80C9F520 00000030  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C9F524 00000034  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C9F528 00000038  90 7E 05 90 */	stw r3, 0x590(r30)
/* 80C9F52C 0000003C  38 03 00 20 */	addi r0, r3, 0x20
/* 80C9F530 00000040  90 1E 05 94 */	stw r0, 0x594(r30)
/* 80C9F534 00000044  34 1E 05 94 */	addic. r0, r30, 0x594
/* 80C9F538 00000048  41 82 00 24 */	beq lbl_80C9F55C
/* 80C9F53C 0000004C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C9F540 00000050  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80C9F544 00000054  90 1E 05 94 */	stw r0, 0x594(r30)
/* 80C9F548 00000058  34 1E 05 94 */	addic. r0, r30, 0x594
/* 80C9F54C 0000005C  41 82 00 10 */	beq lbl_80C9F55C
/* 80C9F550 00000060  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C9F554 00000064  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80C9F558 00000068  90 1E 05 94 */	stw r0, 0x594(r30)
lbl_80C9F55C:
/* 80C9F55C 00000000  34 1E 05 78 */	addic. r0, r30, 0x578
/* 80C9F560 00000004  41 82 00 10 */	beq lbl_80C9F570
/* 80C9F564 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C9F568 0000000C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80C9F56C 00000010  90 1E 05 90 */	stw r0, 0x590(r30)
lbl_80C9F570:
/* 80C9F570 00000000  7F C3 F3 78 */	mr r3, r30
/* 80C9F574 00000004  38 80 00 00 */	li r4, 0
/* 80C9F578 00000008  4B FF FE 21 */	bl _unresolved
/* 80C9F57C 0000000C  7F E0 07 35 */	extsh. r0, r31
/* 80C9F580 00000010  40 81 00 0C */	ble lbl_80C9F58C
/* 80C9F584 00000014  7F C3 F3 78 */	mr r3, r30
/* 80C9F588 00000018  4B FF FE 11 */	bl _unresolved
lbl_80C9F58C:
/* 80C9F58C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80C9F590 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C9F594 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80C9F598 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C9F59C 00000010  7C 08 03 A6 */	mtlr r0
/* 80C9F5A0 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80C9F5A4 00000018  4E 80 00 20 */	blr 