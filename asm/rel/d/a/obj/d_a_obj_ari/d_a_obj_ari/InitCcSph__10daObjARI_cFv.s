lbl_80BA26BC:
/* 80BA26BC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BA26C0 00000004  7C 08 02 A6 */	mflr r0
/* 80BA26C4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BA26C8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80BA26CC 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80BA26D0 00000014  38 7F 06 3C */	addi r3, r31, 0x63c
/* 80BA26D4 00000018  38 80 00 01 */	li r4, 1
/* 80BA26D8 0000001C  38 A0 00 00 */	li r5, 0
/* 80BA26DC 00000020  7F E6 FB 78 */	mr r6, r31
/* 80BA26E0 00000024  4B FF FF 19 */	bl _unresolved
/* 80BA26E4 00000028  38 7F 06 78 */	addi r3, r31, 0x678
/* 80BA26E8 0000002C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80BA26EC 00000030  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80BA26F0 00000034  4B FF FF 09 */	bl _unresolved
/* 80BA26F4 00000038  38 1F 06 3C */	addi r0, r31, 0x63c
/* 80BA26F8 0000003C  90 1F 06 BC */	stw r0, 0x6bc(r31)
/* 80BA26FC 00000040  38 7F 07 9C */	addi r3, r31, 0x79c
/* 80BA2700 00000044  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 80BA2704 00000048  4B FF FE F5 */	bl _unresolved
/* 80BA2708 0000004C  80 1F 07 14 */	lwz r0, 0x714(r31)
/* 80BA270C 00000050  60 00 00 04 */	ori r0, r0, 4
/* 80BA2710 00000054  90 1F 07 14 */	stw r0, 0x714(r31)
/* 80BA2714 00000058  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80BA2718 0000005C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BA271C 00000060  7C 08 03 A6 */	mtlr r0
/* 80BA2720 00000064  38 21 00 10 */	addi r1, r1, 0x10
/* 80BA2724 00000068  4E 80 00 20 */	blr 
