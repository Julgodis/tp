lbl_80862B3C:
/* 80862B3C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80862B40 00000004  7C 08 02 A6 */	mflr r0
/* 80862B44 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80862B48 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80862B4C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80862B50 00000014  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80862B54 00000018  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80862B58 0000001C  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80862B5C 00000020  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80862B60 00000024  38 C0 00 0C */	li r6, 0xc
/* 80862B64 00000028  38 E0 00 0D */	li r7, 0xd
/* 80862B68 0000002C  4B FF E7 11 */	bl _unresolved
/* 80862B6C 00000030  38 7F 00 9C */	addi r3, r31, 0x9c
/* 80862B70 00000034  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80862B74 00000038  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80862B78 0000003C  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80862B7C 00000040  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80862B80 00000044  38 C0 00 0C */	li r6, 0xc
/* 80862B84 00000048  38 E0 00 0D */	li r7, 0xd
/* 80862B88 0000004C  4B FF E6 F1 */	bl _unresolved
/* 80862B8C 00000050  7F E3 FB 78 */	mr r3, r31
/* 80862B90 00000054  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80862B94 00000058  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80862B98 0000005C  7C 08 03 A6 */	mtlr r0
/* 80862B9C 00000060  38 21 00 10 */	addi r1, r1, 0x10
/* 80862BA0 00000064  4E 80 00 20 */	blr 
