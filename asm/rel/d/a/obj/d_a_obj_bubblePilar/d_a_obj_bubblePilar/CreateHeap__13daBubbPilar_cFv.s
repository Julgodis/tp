lbl_80BC3518:
/* 80BC3518 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BC351C 00000004  7C 08 02 A6 */	mflr r0
/* 80BC3520 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BC3524 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80BC3528 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80BC352C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80BC3530 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BC3534 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BC3538 00000020  38 80 00 04 */	li r4, 4
/* 80BC353C 00000024  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80BC3540 00000028  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80BC3544 0000002C  3F E5 00 02 */	addis r31, r5, 2
/* 80BC3548 00000030  3B FF C2 F8 */	addi r31, r31, -15624
/* 80BC354C 00000034  7F E5 FB 78 */	mr r5, r31
/* 80BC3550 00000038  38 C0 00 80 */	li r6, 0x80
/* 80BC3554 0000003C  4B FF FE 05 */	bl _unresolved
/* 80BC3558 00000040  3C 80 00 08 */	lis r4, 8
/* 80BC355C 00000044  3C A0 11 00 */	lis r5, 0x1100 /* 0x11000084@ha */
/* 80BC3560 00000048  38 A5 00 84 */	addi r5, r5, 0x0084 /* 0x11000084@l */
/* 80BC3564 0000004C  4B FF FD F5 */	bl _unresolved
/* 80BC3568 00000050  90 7E 05 A8 */	stw r3, 0x5a8(r30)
/* 80BC356C 00000054  80 1E 05 A8 */	lwz r0, 0x5a8(r30)
/* 80BC3570 00000058  28 00 00 00 */	cmplwi r0, 0
/* 80BC3574 0000005C  40 82 00 0C */	bne lbl_80BC3580
/* 80BC3578 00000060  38 60 00 00 */	li r3, 0
/* 80BC357C 00000064  48 00 00 3C */	b lbl_80BC35B8
lbl_80BC3580:
/* 80BC3580 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BC3584 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BC3588 00000008  38 80 00 05 */	li r4, 5
/* 80BC358C 0000000C  7F E5 FB 78 */	mr r5, r31
/* 80BC3590 00000010  38 C0 00 80 */	li r6, 0x80
/* 80BC3594 00000014  4B FF FD C5 */	bl _unresolved
/* 80BC3598 00000018  3C 80 00 08 */	lis r4, 8
/* 80BC359C 0000001C  3C A0 11 00 */	lis r5, 0x1100 /* 0x11000084@ha */
/* 80BC35A0 00000020  38 A5 00 84 */	addi r5, r5, 0x0084 /* 0x11000084@l */
/* 80BC35A4 00000024  4B FF FD B5 */	bl _unresolved
/* 80BC35A8 00000028  90 7E 05 AC */	stw r3, 0x5ac(r30)
/* 80BC35AC 0000002C  80 7E 05 AC */	lwz r3, 0x5ac(r30)
/* 80BC35B0 00000030  30 03 FF FF */	addic r0, r3, -1
/* 80BC35B4 00000034  7C 60 19 10 */	subfe r3, r0, r3
lbl_80BC35B8:
/* 80BC35B8 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80BC35BC 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 80BC35C0 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BC35C4 0000000C  7C 08 03 A6 */	mtlr r0
/* 80BC35C8 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80BC35CC 00000014  4E 80 00 20 */	blr 