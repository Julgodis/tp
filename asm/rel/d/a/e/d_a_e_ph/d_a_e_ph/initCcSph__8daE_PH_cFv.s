lbl_8073D48C:
/* 8073D48C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8073D490 00000004  7C 08 02 A6 */	mflr r0
/* 8073D494 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8073D498 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8073D49C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8073D4A0 00000014  38 7F 09 38 */	addi r3, r31, 0x938
/* 8073D4A4 00000018  38 80 00 FF */	li r4, 0xff
/* 8073D4A8 0000001C  38 A0 00 FF */	li r5, 0xff
/* 8073D4AC 00000020  7F E6 FB 78 */	mr r6, r31
/* 8073D4B0 00000024  4B FF FF 09 */	bl _unresolved
/* 8073D4B4 00000028  38 7F 09 74 */	addi r3, r31, 0x974
/* 8073D4B8 0000002C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8073D4BC 00000030  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8073D4C0 00000034  4B FF FE F9 */	bl _unresolved
/* 8073D4C4 00000038  38 1F 09 38 */	addi r0, r31, 0x938
/* 8073D4C8 0000003C  90 1F 09 B8 */	stw r0, 0x9b8(r31)
/* 8073D4CC 00000040  38 7F 0A 98 */	addi r3, r31, 0xa98
/* 8073D4D0 00000044  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 8073D4D4 00000048  4B FF FE E5 */	bl _unresolved
/* 8073D4D8 0000004C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8073D4DC 00000050  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8073D4E0 00000054  7C 08 03 A6 */	mtlr r0
/* 8073D4E4 00000058  38 21 00 10 */	addi r1, r1, 0x10
/* 8073D4E8 0000005C  4E 80 00 20 */	blr 
