lbl_804F9FE0:
/* 804F9FE0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804F9FE4 00000004  7C 08 02 A6 */	mflr r0
/* 804F9FE8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 804F9FEC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 804F9FF0 00000010  7C 7F 1B 78 */	mr r31, r3
/* 804F9FF4 00000014  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 804F9FF8 00000018  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 804F9FFC 0000001C  4B FF 50 5D */	bl _unresolved
/* 804FA000 00000020  38 7F 00 74 */	addi r3, r31, 0x74
/* 804FA004 00000024  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 804FA008 00000028  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 804FA00C 0000002C  38 A0 00 00 */	li r5, 0
/* 804FA010 00000030  38 C0 00 74 */	li r6, 0x74
/* 804FA014 00000034  38 E0 00 06 */	li r7, 6
/* 804FA018 00000038  4B FF 50 41 */	bl _unresolved
/* 804FA01C 0000003C  7F E3 FB 78 */	mr r3, r31
/* 804FA020 00000040  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 804FA024 00000044  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804FA028 00000048  7C 08 03 A6 */	mtlr r0
/* 804FA02C 0000004C  38 21 00 10 */	addi r1, r1, 0x10
/* 804FA030 00000050  4E 80 00 20 */	blr 
