lbl_806F52E8:
/* 806F52E8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806F52EC 00000004  7C 08 02 A6 */	mflr r0
/* 806F52F0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 806F52F4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 806F52F8 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 806F52FC 00000014  41 82 00 30 */	beq lbl_806F532C
/* 806F5300 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806F5304 0000001C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 806F5308 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 806F530C 00000024  41 82 00 10 */	beq lbl_806F531C
/* 806F5310 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806F5314 0000002C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 806F5318 00000030  90 1F 00 00 */	stw r0, 0(r31)
lbl_806F531C:
/* 806F531C 00000000  7C 80 07 35 */	extsh. r0, r4
/* 806F5320 00000004  40 81 00 0C */	ble lbl_806F532C
/* 806F5324 00000008  7F E3 FB 78 */	mr r3, r31
/* 806F5328 0000000C  4B FF B9 91 */	bl _unresolved
lbl_806F532C:
/* 806F532C 00000000  7F E3 FB 78 */	mr r3, r31
/* 806F5330 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 806F5334 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806F5338 0000000C  7C 08 03 A6 */	mtlr r0
/* 806F533C 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 806F5340 00000014  4E 80 00 20 */	blr 
