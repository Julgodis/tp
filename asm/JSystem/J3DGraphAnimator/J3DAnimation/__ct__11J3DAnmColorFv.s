lbl_8032A828:
/* 8032A828 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032A82C 00000004  7C 08 02 A6 */	mflr r0
/* 8032A830 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032A834 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8032A838 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8032A83C 00000014  3C 60 80 3A */	lis r3, __vt__10J3DAnmBase@ha
/* 8032A840 00000018  38 03 7C 38 */	addi r0, r3, __vt__10J3DAnmBase@l
/* 8032A844 0000001C  90 1F 00 00 */	stw r0, 0(r31)
/* 8032A848 00000020  38 80 00 00 */	li r4, 0
/* 8032A84C 00000024  98 9F 00 04 */	stb r4, 4(r31)
/* 8032A850 00000028  98 9F 00 05 */	stb r4, 5(r31)
/* 8032A854 0000002C  B0 9F 00 06 */	sth r4, 6(r31)
/* 8032A858 00000030  C0 02 CA 34 */	lfs f0, J3DAnimation__LIT_853(r2)
/* 8032A85C 00000034  D0 1F 00 08 */	stfs f0, 8(r31)
/* 8032A860 00000038  3C 60 80 3D */	lis r3, __vt__11J3DAnmColor@ha
/* 8032A864 0000003C  38 03 ED 98 */	addi r0, r3, __vt__11J3DAnmColor@l
/* 8032A868 00000040  90 1F 00 00 */	stw r0, 0(r31)
/* 8032A86C 00000044  B0 9F 00 0C */	sth r4, 0xc(r31)
/* 8032A870 00000048  B0 9F 00 0E */	sth r4, 0xe(r31)
/* 8032A874 0000004C  B0 9F 00 10 */	sth r4, 0x10(r31)
/* 8032A878 00000050  B0 9F 00 12 */	sth r4, 0x12(r31)
/* 8032A87C 00000054  B0 9F 00 14 */	sth r4, 0x14(r31)
/* 8032A880 00000058  90 9F 00 18 */	stw r4, 0x18(r31)
/* 8032A884 0000005C  38 7F 00 1C */	addi r3, r31, 0x1c
/* 8032A888 00000060  4B FB 41 19 */	bl __ct__10JUTNameTabFv
/* 8032A88C 00000064  7F E3 FB 78 */	mr r3, r31
/* 8032A890 00000068  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8032A894 0000006C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032A898 00000070  7C 08 03 A6 */	mtlr r0
/* 8032A89C 00000074  38 21 00 10 */	addi r1, r1, 0x10
/* 8032A8A0 00000078  4E 80 00 20 */	blr 
