lbl_8095E96C:
/* 8095E96C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8095E970 00000004  7C 08 02 A6 */	mflr r0
/* 8095E974 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8095E978 0000000C  80 83 05 68 */	lwz r4, 0x568(r3)
/* 8095E97C 00000010  80 84 00 04 */	lwz r4, 4(r4)
/* 8095E980 00000014  80 84 00 04 */	lwz r4, 4(r4)
/* 8095E984 00000018  80 84 00 60 */	lwz r4, 0x60(r4)
/* 8095E988 0000001C  80 84 00 08 */	lwz r4, 8(r4)
/* 8095E98C 00000020  80 03 0B D8 */	lwz r0, 0xbd8(r3)
/* 8095E990 00000024  90 04 00 3C */	stw r0, 0x3c(r4)
/* 8095E994 00000028  38 80 00 00 */	li r4, 0
/* 8095E998 0000002C  38 A0 00 00 */	li r5, 0
/* 8095E99C 00000030  3C C0 00 00 */	lis r6, 0x0000 /* 0x00000000@ha */
/* 8095E9A0 00000034  38 C6 00 00 */	addi r6, r6, 0x0000 /* 0x00000000@l */
/* 8095E9A4 00000038  C0 26 00 0C */	lfs f1, 0xc(r6)
/* 8095E9A8 0000003C  38 C0 00 00 */	li r6, 0
/* 8095E9AC 00000040  38 E0 00 00 */	li r7, 0
/* 8095E9B0 00000044  4B FF F4 09 */	bl _unresolved
/* 8095E9B4 00000048  38 60 00 01 */	li r3, 1
/* 8095E9B8 0000004C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8095E9BC 00000050  7C 08 03 A6 */	mtlr r0
/* 8095E9C0 00000054  38 21 00 10 */	addi r1, r1, 0x10
/* 8095E9C4 00000058  4E 80 00 20 */	blr 
