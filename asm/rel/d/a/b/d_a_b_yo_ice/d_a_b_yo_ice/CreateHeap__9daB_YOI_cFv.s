lbl_8063D4F8:
/* 8063D4F8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8063D4FC 00000004  7C 08 02 A6 */	mflr r0
/* 8063D500 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8063D504 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8063D508 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8063D50C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8063D510 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8063D514 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8063D518 00000020  38 80 00 21 */	li r4, 0x21
/* 8063D51C 00000024  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 8063D520 00000028  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 8063D524 0000002C  3F E5 00 02 */	addis r31, r5, 2
/* 8063D528 00000030  3B FF C2 F8 */	addi r31, r31, -15624
/* 8063D52C 00000034  7F E5 FB 78 */	mr r5, r31
/* 8063D530 00000038  38 C0 00 80 */	li r6, 0x80
/* 8063D534 0000003C  4B FF CB 85 */	bl _unresolved
/* 8063D538 00000040  38 80 00 00 */	li r4, 0
/* 8063D53C 00000044  3C A0 11 00 */	lis r5, 0x1100 /* 0x11000084@ha */
/* 8063D540 00000048  38 A5 00 84 */	addi r5, r5, 0x0084 /* 0x11000084@l */
/* 8063D544 0000004C  4B FF CB 75 */	bl _unresolved
/* 8063D548 00000050  90 7E 05 B4 */	stw r3, 0x5b4(r30)
/* 8063D54C 00000054  80 1E 05 B4 */	lwz r0, 0x5b4(r30)
/* 8063D550 00000058  28 00 00 00 */	cmplwi r0, 0
/* 8063D554 0000005C  40 82 00 0C */	bne lbl_8063D560
/* 8063D558 00000060  38 60 00 00 */	li r3, 0
/* 8063D55C 00000064  48 00 00 3C */	b lbl_8063D598
lbl_8063D560:
/* 8063D560 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8063D564 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8063D568 00000008  38 80 00 20 */	li r4, 0x20
/* 8063D56C 0000000C  7F E5 FB 78 */	mr r5, r31
/* 8063D570 00000010  38 C0 00 80 */	li r6, 0x80
/* 8063D574 00000014  4B FF CB 45 */	bl _unresolved
/* 8063D578 00000018  38 80 00 00 */	li r4, 0
/* 8063D57C 0000001C  3C A0 11 00 */	lis r5, 0x1100 /* 0x11000084@ha */
/* 8063D580 00000020  38 A5 00 84 */	addi r5, r5, 0x0084 /* 0x11000084@l */
/* 8063D584 00000024  4B FF CB 35 */	bl _unresolved
/* 8063D588 00000028  90 7E 06 B0 */	stw r3, 0x6b0(r30)
/* 8063D58C 0000002C  80 7E 06 B0 */	lwz r3, 0x6b0(r30)
/* 8063D590 00000030  30 03 FF FF */	addic r0, r3, -1
/* 8063D594 00000034  7C 60 19 10 */	subfe r3, r0, r3
lbl_8063D598:
/* 8063D598 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8063D59C 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 8063D5A0 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8063D5A4 0000000C  7C 08 03 A6 */	mtlr r0
/* 8063D5A8 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 8063D5AC 00000014  4E 80 00 20 */	blr 
