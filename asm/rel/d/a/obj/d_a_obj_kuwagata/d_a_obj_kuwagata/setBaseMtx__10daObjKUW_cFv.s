lbl_80C4C7F4:
/* 80C4C7F4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C4C7F8 00000004  7C 08 02 A6 */	mflr r0
/* 80C4C7FC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C4C800 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C4C804 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80C4C808 00000014  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 80C4C80C 00000018  4B FF D9 4D */	bl _unresolved
/* 80C4C810 0000001C  38 7F 09 9A */	addi r3, r31, 0x99a
/* 80C4C814 00000020  4B FF D9 45 */	bl _unresolved
/* 80C4C818 00000024  38 7F 04 E4 */	addi r3, r31, 0x4e4
/* 80C4C81C 00000028  4B FF D9 3D */	bl _unresolved
/* 80C4C820 0000002C  38 7F 04 EC */	addi r3, r31, 0x4ec
/* 80C4C824 00000030  4B FF D9 35 */	bl _unresolved
/* 80C4C828 00000034  80 7F 0A 58 */	lwz r3, 0xa58(r31)
/* 80C4C82C 00000038  80 83 00 04 */	lwz r4, 4(r3)
/* 80C4C830 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C4C834 00000040  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C4C838 00000044  38 84 00 24 */	addi r4, r4, 0x24
/* 80C4C83C 00000048  4B FF D9 1D */	bl _unresolved
/* 80C4C840 0000004C  80 7F 0A 58 */	lwz r3, 0xa58(r31)
/* 80C4C844 00000050  4B FF D9 15 */	bl _unresolved
/* 80C4C848 00000054  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C4C84C 00000058  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C4C850 0000005C  7C 08 03 A6 */	mtlr r0
/* 80C4C854 00000060  38 21 00 10 */	addi r1, r1, 0x10
/* 80C4C858 00000064  4E 80 00 20 */	blr 
