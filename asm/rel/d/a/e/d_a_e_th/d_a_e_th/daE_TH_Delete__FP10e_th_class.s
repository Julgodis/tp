lbl_807B351C:
/* 807B351C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 807B3520 00000004  7C 08 02 A6 */	mflr r0
/* 807B3524 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 807B3528 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 807B352C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 807B3530 00000014  38 7F 05 AC */	addi r3, r31, 0x5ac
/* 807B3534 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 807B3538 0000001C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 807B353C 00000020  4B FF CD BD */	bl _unresolved
/* 807B3540 00000024  88 1F 12 38 */	lbz r0, 0x1238(r31)
/* 807B3544 00000028  28 00 00 00 */	cmplwi r0, 0
/* 807B3548 0000002C  41 82 00 10 */	beq lbl_807B3558
/* 807B354C 00000030  38 00 00 00 */	li r0, 0
/* 807B3550 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807B3554 00000038  98 03 00 00 */	stb r0, 0x0000(r3)
lbl_807B3558:
/* 807B3558 00000000  80 1F 00 F0 */	lwz r0, 0xf0(r31)
/* 807B355C 00000004  28 00 00 00 */	cmplwi r0, 0
/* 807B3560 00000008  41 82 00 0C */	beq lbl_807B356C
/* 807B3564 0000000C  80 7F 05 CC */	lwz r3, 0x5cc(r31)
/* 807B3568 00000010  4B FF CD 91 */	bl _unresolved
lbl_807B356C:
/* 807B356C 00000000  38 60 00 01 */	li r3, 1
/* 807B3570 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 807B3574 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 807B3578 0000000C  7C 08 03 A6 */	mtlr r0
/* 807B357C 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 807B3580 00000014  4E 80 00 20 */	blr 
