lbl_80BA7A50:
/* 80BA7A50 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80BA7A54 00000004  7C 08 02 A6 */	mflr r0
/* 80BA7A58 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80BA7A5C 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BA7A60 00000010  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80BA7A64 00000014  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80BA7A68 00000018  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80BA7A6C 0000001C  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80BA7A70 00000020  38 61 00 20 */	addi r3, r1, 0x20
/* 80BA7A74 00000024  38 80 00 00 */	li r4, 0
/* 80BA7A78 00000028  38 A0 00 00 */	li r5, 0
/* 80BA7A7C 0000002C  38 C0 00 00 */	li r6, 0
/* 80BA7A80 00000030  4B FF F4 39 */	bl _unresolved
/* 80BA7A84 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BA7A88 00000038  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BA7A8C 0000003C  80 63 5D 3C */	lwz r3, 0x5d3c(r3)
/* 80BA7A90 00000040  38 80 00 00 */	li r4, 0
/* 80BA7A94 00000044  90 81 00 08 */	stw r4, 8(r1)
/* 80BA7A98 00000048  38 00 FF FF */	li r0, -1
/* 80BA7A9C 0000004C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80BA7AA0 00000050  90 81 00 10 */	stw r4, 0x10(r1)
/* 80BA7AA4 00000054  90 81 00 14 */	stw r4, 0x14(r1)
/* 80BA7AA8 00000058  90 81 00 18 */	stw r4, 0x18(r1)
/* 80BA7AAC 0000005C  38 80 00 00 */	li r4, 0
/* 80BA7AB0 00000060  3C A0 00 01 */	lis r5, 0x0001 /* 0x00008C51@ha */
/* 80BA7AB4 00000064  38 A5 8C 51 */	addi r5, r5, 0x8C51 /* 0x00008C51@l */
/* 80BA7AB8 00000068  38 C1 00 28 */	addi r6, r1, 0x28
/* 80BA7ABC 0000006C  38 E0 00 00 */	li r7, 0
/* 80BA7AC0 00000070  39 01 00 20 */	addi r8, r1, 0x20
/* 80BA7AC4 00000074  39 20 00 00 */	li r9, 0
/* 80BA7AC8 00000078  39 40 00 FF */	li r10, 0xff
/* 80BA7ACC 0000007C  3D 60 00 00 */	lis r11, 0x0000 /* 0x00000000@ha */
/* 80BA7AD0 00000080  C0 2B 00 00 */	lfs f1, 0x0000(r11)
/* 80BA7AD4 00000084  4B FF F3 E5 */	bl _unresolved
/* 80BA7AD8 00000088  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80BA7ADC 0000008C  7C 08 03 A6 */	mtlr r0
/* 80BA7AE0 00000090  38 21 00 40 */	addi r1, r1, 0x40
/* 80BA7AE4 00000094  4E 80 00 20 */	blr 
