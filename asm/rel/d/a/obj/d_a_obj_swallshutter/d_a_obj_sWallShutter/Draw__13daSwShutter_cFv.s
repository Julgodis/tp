lbl_80598D5C:
/* 80598D5C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80598D60 00000004  7C 08 02 A6 */	mflr r0
/* 80598D64 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80598D68 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80598D6C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80598D70 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80598D74 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80598D78 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80598D7C 00000020  38 80 00 10 */	li r4, 0x10
/* 80598D80 00000024  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80598D84 00000028  38 DE 01 0C */	addi r6, r30, 0x10c
/* 80598D88 0000002C  4B FF F3 D1 */	bl _unresolved
/* 80598D8C 00000030  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80598D90 00000034  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80598D94 00000038  80 9E 05 A8 */	lwz r4, 0x5a8(r30)
/* 80598D98 0000003C  80 84 00 04 */	lwz r4, 4(r4)
/* 80598D9C 00000040  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80598DA0 00000044  4B FF F3 B9 */	bl _unresolved
/* 80598DA4 00000048  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80598DA8 0000004C  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 80598DAC 00000050  80 04 5F 70 */	lwz r0, 0x5f70(r4)
/* 80598DB0 00000054  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80598DB4 00000058  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80598DB8 0000005C  90 1F 00 48 */	stw r0, 0x48(r31)
/* 80598DBC 00000060  80 04 5F 74 */	lwz r0, 0x5f74(r4)
/* 80598DC0 00000064  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 80598DC4 00000068  80 7E 05 A8 */	lwz r3, 0x5a8(r30)
/* 80598DC8 0000006C  4B FF F3 91 */	bl _unresolved
/* 80598DCC 00000070  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80598DD0 00000074  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80598DD4 00000078  80 03 5F 80 */	lwz r0, 0x5f80(r3)
/* 80598DD8 0000007C  90 1F 00 48 */	stw r0, 0x48(r31)
/* 80598DDC 00000080  80 03 5F 84 */	lwz r0, 0x5f84(r3)
/* 80598DE0 00000084  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 80598DE4 00000088  38 60 00 01 */	li r3, 1
/* 80598DE8 0000008C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80598DEC 00000090  83 C1 00 08 */	lwz r30, 8(r1)
/* 80598DF0 00000094  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80598DF4 00000098  7C 08 03 A6 */	mtlr r0
/* 80598DF8 0000009C  38 21 00 10 */	addi r1, r1, 0x10
/* 80598DFC 000000A0  4E 80 00 20 */	blr 
