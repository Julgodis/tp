lbl_8052A3EC:
/* 8052A3EC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8052A3F0 00000004  7C 08 02 A6 */	mflr r0
/* 8052A3F4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8052A3F8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8052A3FC 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8052A400 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8052A404 00000018  7C 9F 23 78 */	mr r31, r4
/* 8052A408 0000001C  4B FF F8 91 */	bl _unresolved
/* 8052A40C 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 8052A410 00000024  41 82 00 38 */	beq lbl_8052A448
/* 8052A414 00000028  7C 1F F0 40 */	cmplw r31, r30
/* 8052A418 0000002C  41 82 00 30 */	beq lbl_8052A448
/* 8052A41C 00000030  A8 1E 00 08 */	lha r0, 8(r30)
/* 8052A420 00000034  2C 00 01 36 */	cmpwi r0, 0x136
/* 8052A424 00000038  40 82 00 24 */	bne lbl_8052A448
/* 8052A428 0000003C  A8 1E 05 B6 */	lha r0, 0x5b6(r30)
/* 8052A42C 00000040  2C 00 00 32 */	cmpwi r0, 0x32
/* 8052A430 00000044  40 82 00 18 */	bne lbl_8052A448
/* 8052A434 00000048  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8052A438 0000004C  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 8052A43C 00000050  80 64 00 00 */	lwz r3, 0(r4)
/* 8052A440 00000054  38 03 00 01 */	addi r0, r3, 1
/* 8052A444 00000058  90 04 00 00 */	stw r0, 0(r4)
lbl_8052A448:
/* 8052A448 00000000  38 60 00 00 */	li r3, 0
/* 8052A44C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8052A450 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 8052A454 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8052A458 00000010  7C 08 03 A6 */	mtlr r0
/* 8052A45C 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 8052A460 00000018  4E 80 00 20 */	blr 
