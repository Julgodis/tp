lbl_80CBC6F4:
/* 80CBC6F4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CBC6F8 00000004  7C 08 02 A6 */	mflr r0
/* 80CBC6FC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CBC700 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CBC704 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80CBC708 00000014  38 7F 06 20 */	addi r3, r31, 0x620
/* 80CBC70C 00000018  38 80 00 FF */	li r4, 0xff
/* 80CBC710 0000001C  38 A0 00 FF */	li r5, 0xff
/* 80CBC714 00000020  7F E6 FB 78 */	mr r6, r31
/* 80CBC718 00000024  4B FF FF 21 */	bl _unresolved
/* 80CBC71C 00000028  38 7F 06 5C */	addi r3, r31, 0x65c
/* 80CBC720 0000002C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80CBC724 00000030  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80CBC728 00000034  4B FF FF 11 */	bl _unresolved
/* 80CBC72C 00000038  38 1F 06 20 */	addi r0, r31, 0x620
/* 80CBC730 0000003C  90 1F 06 A0 */	stw r0, 0x6a0(r31)
/* 80CBC734 00000040  38 7F 07 80 */	addi r3, r31, 0x780
/* 80CBC738 00000044  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 80CBC73C 00000048  4B FF FE FD */	bl _unresolved
/* 80CBC740 0000004C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CBC744 00000050  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CBC748 00000054  7C 08 03 A6 */	mtlr r0
/* 80CBC74C 00000058  38 21 00 10 */	addi r1, r1, 0x10
/* 80CBC750 0000005C  4E 80 00 20 */	blr 