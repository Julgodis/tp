lbl_8054A458:
/* 8054A458 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8054A45C 00000004  7C 08 02 A6 */	mflr r0
/* 8054A460 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8054A464 0000000C  7C 60 1B 78 */	mr r0, r3
/* 8054A468 00000010  7C 85 23 78 */	mr r5, r4
/* 8054A46C 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8054A470 00000018  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8054A474 0000001C  38 63 07 F0 */	addi r3, r3, 0x7f0
/* 8054A478 00000020  7C 04 03 78 */	mr r4, r0
/* 8054A47C 00000024  4B FF 89 FD */	bl _unresolved
/* 8054A480 00000028  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8054A484 0000002C  7C 08 03 A6 */	mtlr r0
/* 8054A488 00000030  38 21 00 10 */	addi r1, r1, 0x10
/* 8054A48C 00000034  4E 80 00 20 */	blr 
