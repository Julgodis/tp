lbl_80657D2C:
/* 80657D2C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80657D30 00000004  7C 08 02 A6 */	mflr r0
/* 80657D34 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80657D38 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80657D3C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80657D40 00000014  38 7F 05 88 */	addi r3, r31, 0x588
/* 80657D44 00000018  38 80 00 FF */	li r4, 0xff
/* 80657D48 0000001C  38 A0 00 FF */	li r5, 0xff
/* 80657D4C 00000020  7F E6 FB 78 */	mr r6, r31
/* 80657D50 00000024  4B FF FE 09 */	bl _unresolved
/* 80657D54 00000028  38 7F 05 C4 */	addi r3, r31, 0x5c4
/* 80657D58 0000002C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80657D5C 00000030  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80657D60 00000034  4B FF FD F9 */	bl _unresolved
/* 80657D64 00000038  38 1F 05 88 */	addi r0, r31, 0x588
/* 80657D68 0000003C  90 1F 06 08 */	stw r0, 0x608(r31)
/* 80657D6C 00000040  38 7F 06 E8 */	addi r3, r31, 0x6e8
/* 80657D70 00000044  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 80657D74 00000048  4B FF FD E5 */	bl _unresolved
/* 80657D78 0000004C  38 7F 06 E8 */	addi r3, r31, 0x6e8
/* 80657D7C 00000050  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80657D80 00000054  C0 24 00 00 */	lfs f1, 0x0000(r4)
/* 80657D84 00000058  4B FF FD D5 */	bl _unresolved
/* 80657D88 0000005C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80657D8C 00000060  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80657D90 00000064  7C 08 03 A6 */	mtlr r0
/* 80657D94 00000068  38 21 00 10 */	addi r1, r1, 0x10
/* 80657D98 0000006C  4E 80 00 20 */	blr 
