lbl_80C83C10:
/* 80C83C10 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C83C14 00000004  7C 08 02 A6 */	mflr r0
/* 80C83C18 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C83C1C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C83C20 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80C83C24 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C83C28 00000018  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C83C2C 0000001C  80 63 00 00 */	lwz r3, 0(r3)
/* 80C83C30 00000020  38 80 00 04 */	li r4, 4
/* 80C83C34 00000024  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80C83C38 00000028  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80C83C3C 0000002C  3C A5 00 02 */	addis r5, r5, 2
/* 80C83C40 00000030  38 C0 00 80 */	li r6, 0x80
/* 80C83C44 00000034  38 A5 C2 F8 */	addi r5, r5, -15624
/* 80C83C48 00000038  4B FF FD 31 */	bl _unresolved
/* 80C83C4C 0000003C  3C 80 00 08 */	lis r4, 8
/* 80C83C50 00000040  3C A0 11 00 */	lis r5, 0x1100 /* 0x11000084@ha */
/* 80C83C54 00000044  38 A5 00 84 */	addi r5, r5, 0x0084 /* 0x11000084@l */
/* 80C83C58 00000048  4B FF FD 21 */	bl _unresolved
/* 80C83C5C 0000004C  90 7F 05 A8 */	stw r3, 0x5a8(r31)
/* 80C83C60 00000050  80 7F 05 A8 */	lwz r3, 0x5a8(r31)
/* 80C83C64 00000054  30 03 FF FF */	addic r0, r3, -1
/* 80C83C68 00000058  7C 60 19 10 */	subfe r3, r0, r3
/* 80C83C6C 0000005C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C83C70 00000060  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C83C74 00000064  7C 08 03 A6 */	mtlr r0
/* 80C83C78 00000068  38 21 00 10 */	addi r1, r1, 0x10
/* 80C83C7C 0000006C  4E 80 00 20 */	blr 