lbl_8073D850:
/* 8073D850 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8073D854 00000004  7C 08 02 A6 */	mflr r0
/* 8073D858 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8073D85C 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8073D860 00000010  4B FF FB 59 */	bl _unresolved
/* 8073D864 00000014  7C 7C 1B 78 */	mr r28, r3
/* 8073D868 00000018  7C BD 2B 78 */	mr r29, r5
/* 8073D86C 0000001C  A3 E4 00 14 */	lhz r31, 0x14(r4)
/* 8073D870 00000020  80 65 00 84 */	lwz r3, 0x84(r5)
/* 8073D874 00000024  80 03 00 0C */	lwz r0, 0xc(r3)
/* 8073D878 00000028  1F DF 00 30 */	mulli r30, r31, 0x30
/* 8073D87C 0000002C  7C 60 F2 14 */	add r3, r0, r30
/* 8073D880 00000030  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8073D884 00000034  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8073D888 00000038  4B FF FB 31 */	bl _unresolved
/* 8073D88C 0000003C  2C 1F 00 02 */	cmpwi r31, 2
/* 8073D890 00000040  40 82 00 2C */	bne lbl_8073D8BC
/* 8073D894 00000044  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8073D898 00000048  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8073D89C 0000004C  A8 9C 06 68 */	lha r4, 0x668(r28)
/* 8073D8A0 00000050  4B FF FB 19 */	bl _unresolved
/* 8073D8A4 00000054  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8073D8A8 00000058  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8073D8AC 0000005C  A8 1C 06 66 */	lha r0, 0x666(r28)
/* 8073D8B0 00000060  7C 00 00 D0 */	neg r0, r0
/* 8073D8B4 00000064  7C 04 07 34 */	extsh r4, r0
/* 8073D8B8 00000068  4B FF FB 01 */	bl _unresolved
lbl_8073D8BC:
/* 8073D8BC 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8073D8C0 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8073D8C4 00000008  80 9D 00 84 */	lwz r4, 0x84(r29)
/* 8073D8C8 0000000C  80 04 00 0C */	lwz r0, 0xc(r4)
/* 8073D8CC 00000010  7C 80 F2 14 */	add r4, r0, r30
/* 8073D8D0 00000014  4B FF FA E9 */	bl _unresolved
/* 8073D8D4 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8073D8D8 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8073D8DC 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8073D8E0 00000024  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8073D8E4 00000028  4B FF FA D5 */	bl _unresolved
/* 8073D8E8 0000002C  38 60 00 01 */	li r3, 1
/* 8073D8EC 00000030  39 61 00 20 */	addi r11, r1, 0x20
/* 8073D8F0 00000034  4B FF FA C9 */	bl _unresolved
/* 8073D8F4 00000038  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8073D8F8 0000003C  7C 08 03 A6 */	mtlr r0
/* 8073D8FC 00000040  38 21 00 20 */	addi r1, r1, 0x20
/* 8073D900 00000044  4E 80 00 20 */	blr 
