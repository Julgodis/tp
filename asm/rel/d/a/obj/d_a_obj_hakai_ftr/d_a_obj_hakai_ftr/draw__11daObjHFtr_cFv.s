lbl_80C17B30:
/* 80C17B30 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C17B34 00000004  7C 08 02 A6 */	mflr r0
/* 80C17B38 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C17B3C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C17B40 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80C17B44 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80C17B48 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C17B4C 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C17B50 00000020  38 80 00 08 */	li r4, 8
/* 80C17B54 00000024  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80C17B58 00000028  38 DE 01 0C */	addi r6, r30, 0x10c
/* 80C17B5C 0000002C  4B FF F9 1D */	bl _unresolved
/* 80C17B60 00000030  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C17B64 00000034  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C17B68 00000038  80 9E 05 A8 */	lwz r4, 0x5a8(r30)
/* 80C17B6C 0000003C  80 84 00 04 */	lwz r4, 4(r4)
/* 80C17B70 00000040  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80C17B74 00000044  4B FF F9 05 */	bl _unresolved
/* 80C17B78 00000048  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C17B7C 0000004C  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 80C17B80 00000050  80 04 5F 70 */	lwz r0, 0x5f70(r4)
/* 80C17B84 00000054  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C17B88 00000058  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80C17B8C 0000005C  90 1F 00 48 */	stw r0, 0x48(r31)
/* 80C17B90 00000060  80 04 5F 74 */	lwz r0, 0x5f74(r4)
/* 80C17B94 00000064  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 80C17B98 00000068  80 7E 05 A8 */	lwz r3, 0x5a8(r30)
/* 80C17B9C 0000006C  4B FF F8 DD */	bl _unresolved
/* 80C17BA0 00000070  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C17BA4 00000074  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C17BA8 00000078  80 03 5F 80 */	lwz r0, 0x5f80(r3)
/* 80C17BAC 0000007C  90 1F 00 48 */	stw r0, 0x48(r31)
/* 80C17BB0 00000080  80 03 5F 84 */	lwz r0, 0x5f84(r3)
/* 80C17BB4 00000084  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 80C17BB8 00000088  38 60 00 01 */	li r3, 1
/* 80C17BBC 0000008C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C17BC0 00000090  83 C1 00 08 */	lwz r30, 8(r1)
/* 80C17BC4 00000094  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C17BC8 00000098  7C 08 03 A6 */	mtlr r0
/* 80C17BCC 0000009C  38 21 00 10 */	addi r1, r1, 0x10
/* 80C17BD0 000000A0  4E 80 00 20 */	blr 
