lbl_80591E18:
/* 80591E18 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80591E1C 00000004  7C 08 02 A6 */	mflr r0
/* 80591E20 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80591E24 0000000C  7C 65 1B 78 */	mr r5, r3
/* 80591E28 00000010  3C 60 00 08 */	lis r3, 0x0008 /* 0x00080148@ha */
/* 80591E2C 00000014  38 03 01 48 */	addi r0, r3, 0x0148 /* 0x00080148@l */
/* 80591E30 00000018  90 01 00 08 */	stw r0, 8(r1)
/* 80591E34 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80591E38 00000020  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80591E3C 00000024  80 63 00 00 */	lwz r3, 0(r3)
/* 80591E40 00000028  38 81 00 08 */	addi r4, r1, 8
/* 80591E44 0000002C  38 A5 0A 44 */	addi r5, r5, 0xa44
/* 80591E48 00000030  38 C0 00 00 */	li r6, 0
/* 80591E4C 00000034  38 E0 00 00 */	li r7, 0
/* 80591E50 00000038  3D 00 00 00 */	lis r8, 0x0000 /* 0x00000000@ha */
/* 80591E54 0000003C  C0 28 00 00 */	lfs f1, 0x0000(r8)
/* 80591E58 00000040  FC 40 08 90 */	fmr f2, f1
/* 80591E5C 00000044  3D 00 00 00 */	lis r8, 0x0000 /* 0x00000000@ha */
/* 80591E60 00000048  C0 68 00 00 */	lfs f3, 0x0000(r8)
/* 80591E64 0000004C  FC 80 18 90 */	fmr f4, f3
/* 80591E68 00000050  39 00 00 00 */	li r8, 0
/* 80591E6C 00000054  4B FF D4 CD */	bl _unresolved
/* 80591E70 00000058  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80591E74 0000005C  7C 08 03 A6 */	mtlr r0
/* 80591E78 00000060  38 21 00 10 */	addi r1, r1, 0x10
/* 80591E7C 00000064  4E 80 00 20 */	blr 
