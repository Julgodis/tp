lbl_80BA46D4:
/* 80BA46D4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BA46D8 00000004  7C 08 02 A6 */	mflr r0
/* 80BA46DC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BA46E0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80BA46E4 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80BA46E8 00000014  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 80BA46EC 00000018  4B FF DF 0D */	bl _unresolved
/* 80BA46F0 0000001C  38 7F 05 FE */	addi r3, r31, 0x5fe
/* 80BA46F4 00000020  4B FF DF 05 */	bl _unresolved
/* 80BA46F8 00000024  38 7F 04 E4 */	addi r3, r31, 0x4e4
/* 80BA46FC 00000028  4B FF DE FD */	bl _unresolved
/* 80BA4700 0000002C  38 7F 04 EC */	addi r3, r31, 0x4ec
/* 80BA4704 00000030  4B FF DE F5 */	bl _unresolved
/* 80BA4708 00000034  80 7F 0A 68 */	lwz r3, 0xa68(r31)
/* 80BA470C 00000038  80 83 00 04 */	lwz r4, 4(r3)
/* 80BA4710 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BA4714 00000040  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BA4718 00000044  38 84 00 24 */	addi r4, r4, 0x24
/* 80BA471C 00000048  4B FF DE DD */	bl _unresolved
/* 80BA4720 0000004C  80 7F 0A 68 */	lwz r3, 0xa68(r31)
/* 80BA4724 00000050  4B FF DE D5 */	bl _unresolved
/* 80BA4728 00000054  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80BA472C 00000058  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BA4730 0000005C  7C 08 03 A6 */	mtlr r0
/* 80BA4734 00000060  38 21 00 10 */	addi r1, r1, 0x10
/* 80BA4738 00000064  4E 80 00 20 */	blr 
