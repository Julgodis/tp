lbl_80A5C3EC:
/* 80A5C3EC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A5C3F0 00000004  7C 08 02 A6 */	mflr r0
/* 80A5C3F4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A5C3F8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80A5C3FC 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80A5C400 00000014  38 7F 05 AC */	addi r3, r31, 0x5ac
/* 80A5C404 00000018  80 9F 05 C0 */	lwz r4, 0x5c0(r31)
/* 80A5C408 0000001C  4B FE CA F1 */	bl _unresolved
/* 80A5C40C 00000020  88 1F 0C 1C */	lbz r0, 0xc1c(r31)
/* 80A5C410 00000024  28 00 00 00 */	cmplwi r0, 0
/* 80A5C414 00000028  41 82 00 10 */	beq lbl_80A5C424
/* 80A5C418 0000002C  38 00 00 00 */	li r0, 0
/* 80A5C41C 00000030  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A5C420 00000034  98 03 00 00 */	stb r0, 0x0000(r3)
lbl_80A5C424:
/* 80A5C424 00000000  80 1F 00 F0 */	lwz r0, 0xf0(r31)
/* 80A5C428 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80A5C42C 00000008  41 82 00 0C */	beq lbl_80A5C438
/* 80A5C430 0000000C  80 7F 05 CC */	lwz r3, 0x5cc(r31)
/* 80A5C434 00000010  4B FE CA C5 */	bl _unresolved
lbl_80A5C438:
/* 80A5C438 00000000  38 60 00 01 */	li r3, 1
/* 80A5C43C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80A5C440 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A5C444 0000000C  7C 08 03 A6 */	mtlr r0
/* 80A5C448 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80A5C44C 00000014  4E 80 00 20 */	blr 
