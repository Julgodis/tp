lbl_80C2157C:
/* 80C2157C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C21580 00000004  7C 08 02 A6 */	mflr r0
/* 80C21584 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C21588 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C2158C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80C21590 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C21594 00000018  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C21598 0000001C  80 63 00 00 */	lwz r3, 0(r3)
/* 80C2159C 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80C215A0 00000024  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80C215A4 00000028  38 84 00 12 */	addi r4, r4, 0x12
/* 80C215A8 0000002C  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80C215AC 00000030  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80C215B0 00000034  3C A5 00 02 */	addis r5, r5, 2
/* 80C215B4 00000038  38 C0 00 80 */	li r6, 0x80
/* 80C215B8 0000003C  38 A5 C2 F8 */	addi r5, r5, -15624
/* 80C215BC 00000040  4B FF F3 5D */	bl _unresolved
/* 80C215C0 00000044  3C 80 00 08 */	lis r4, 8
/* 80C215C4 00000048  3C A0 11 00 */	lis r5, 0x1100 /* 0x11000084@ha */
/* 80C215C8 0000004C  38 A5 00 84 */	addi r5, r5, 0x0084 /* 0x11000084@l */
/* 80C215CC 00000050  4B FF F3 4D */	bl _unresolved
/* 80C215D0 00000054  90 7F 06 34 */	stw r3, 0x634(r31)
/* 80C215D4 00000058  80 7F 06 34 */	lwz r3, 0x634(r31)
/* 80C215D8 0000005C  30 03 FF FF */	addic r0, r3, -1
/* 80C215DC 00000060  7C 60 19 10 */	subfe r3, r0, r3
/* 80C215E0 00000064  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C215E4 00000068  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C215E8 0000006C  7C 08 03 A6 */	mtlr r0
/* 80C215EC 00000070  38 21 00 10 */	addi r1, r1, 0x10
/* 80C215F0 00000074  4E 80 00 20 */	blr 
