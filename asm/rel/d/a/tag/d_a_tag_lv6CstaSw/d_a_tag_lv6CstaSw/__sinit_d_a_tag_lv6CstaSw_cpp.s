lbl_80D5B79C:
/* 80D5B79C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D5B7A0 00000004  7C 08 02 A6 */	mflr r0
/* 80D5B7A4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D5B7A8 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D5B7AC 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D5B7B0 00000014  4B FF FB 3D */	bl __ct__17daLv6CstaSw_HIO_cFv
/* 80D5B7B4 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80D5B7B8 0000001C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80D5B7BC 00000020  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80D5B7C0 00000024  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80D5B7C4 00000028  4B FF FA B5 */	bl __register_global_object
/* 80D5B7C8 0000002C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D5B7CC 00000030  7C 08 03 A6 */	mtlr r0
/* 80D5B7D0 00000034  38 21 00 10 */	addi r1, r1, 0x10
/* 80D5B7D4 00000038  4E 80 00 20 */	blr 
