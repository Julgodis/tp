lbl_805942B8:
/* 805942B8 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 805942BC 00000004  7C 08 02 A6 */	mflr r0
/* 805942C0 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 805942C4 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 805942C8 00000010  7C 7F 1B 78 */	mr r31, r3
/* 805942CC 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805942D0 00000018  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 805942D4 0000001C  D0 21 00 08 */	stfs f1, 8(r1)
/* 805942D8 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805942DC 00000024  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 805942E0 00000028  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 805942E4 0000002C  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 805942E8 00000030  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 805942EC 00000034  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 805942F0 00000038  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 805942F4 0000003C  38 7F 05 74 */	addi r3, r31, 0x574
/* 805942F8 00000040  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 805942FC 00000044  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80594300 00000048  4B FF FD 79 */	bl _unresolved
/* 80594304 0000004C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80594308 00000050  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8059430C 00000054  38 81 00 14 */	addi r4, r1, 0x14
/* 80594310 00000058  7C 85 23 78 */	mr r5, r4
/* 80594314 0000005C  4B FF FD 65 */	bl _unresolved
/* 80594318 00000060  38 7F 07 04 */	addi r3, r31, 0x704
/* 8059431C 00000064  38 81 00 14 */	addi r4, r1, 0x14
/* 80594320 00000068  4B FF FD 59 */	bl _unresolved
/* 80594324 0000006C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80594328 00000070  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8059432C 00000074  38 63 23 3C */	addi r3, r3, 0x233c
/* 80594330 00000078  38 9F 05 E0 */	addi r4, r31, 0x5e0
/* 80594334 0000007C  4B FF FD 45 */	bl _unresolved
/* 80594338 00000080  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8059433C 00000084  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80594340 00000088  7C 08 03 A6 */	mtlr r0
/* 80594344 0000008C  38 21 00 30 */	addi r1, r1, 0x30
/* 80594348 00000090  4E 80 00 20 */	blr 