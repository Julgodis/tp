lbl_80CB4B10:
/* 80CB4B10 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80CB4B14 00000004  7C 08 02 A6 */	mflr r0
/* 80CB4B18 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80CB4B1C 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80CB4B20 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80CB4B24 00000014  80 83 05 68 */	lwz r4, 0x568(r3)
/* 80CB4B28 00000018  28 04 00 00 */	cmplwi r4, 0
/* 80CB4B2C 0000001C  41 82 00 14 */	beq lbl_80CB4B40
/* 80CB4B30 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CB4B34 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CB4B38 00000028  38 63 0F 38 */	addi r3, r3, 0xf38
/* 80CB4B3C 0000002C  4B FF F6 7D */	bl _unresolved
lbl_80CB4B40:
/* 80CB4B40 00000000  80 9F 05 B4 */	lwz r4, 0x5b4(r31)
/* 80CB4B44 00000004  28 04 00 00 */	cmplwi r4, 0
/* 80CB4B48 00000008  41 82 00 20 */	beq lbl_80CB4B68
/* 80CB4B4C 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CB4B50 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CB4B54 00000014  38 63 0F 38 */	addi r3, r3, 0xf38
/* 80CB4B58 00000018  7F E5 FB 78 */	mr r5, r31
/* 80CB4B5C 0000001C  4B FF F6 5D */	bl _unresolved
/* 80CB4B60 00000020  80 7F 05 B4 */	lwz r3, 0x5b4(r31)
/* 80CB4B64 00000024  4B FF F6 55 */	bl _unresolved
lbl_80CB4B68:
/* 80CB4B68 00000000  80 7F 05 AC */	lwz r3, 0x5ac(r31)
/* 80CB4B6C 00000004  38 03 00 24 */	addi r0, r3, 0x24
/* 80CB4B70 00000008  90 1F 05 04 */	stw r0, 0x504(r31)
/* 80CB4B74 0000000C  80 7F 05 AC */	lwz r3, 0x5ac(r31)
/* 80CB4B78 00000010  80 83 00 04 */	lwz r4, 4(r3)
/* 80CB4B7C 00000014  7F E3 FB 78 */	mr r3, r31
/* 80CB4B80 00000018  4B FF F6 39 */	bl _unresolved
/* 80CB4B84 0000001C  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80CB4B88 00000020  7C 03 07 74 */	extsb r3, r0
/* 80CB4B8C 00000024  4B FF F6 2D */	bl _unresolved
/* 80CB4B90 00000028  7C 67 1B 78 */	mr r7, r3
/* 80CB4B94 0000002C  3C 60 00 08 */	lis r3, 0x0008 /* 0x0008027D@ha */
/* 80CB4B98 00000030  38 03 02 7D */	addi r0, r3, 0x027D /* 0x0008027D@l */
/* 80CB4B9C 00000034  90 01 00 08 */	stw r0, 8(r1)
/* 80CB4BA0 00000038  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CB4BA4 0000003C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CB4BA8 00000040  80 63 00 00 */	lwz r3, 0(r3)
/* 80CB4BAC 00000044  38 81 00 08 */	addi r4, r1, 8
/* 80CB4BB0 00000048  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 80CB4BB4 0000004C  38 C0 00 00 */	li r6, 0
/* 80CB4BB8 00000050  3D 00 00 00 */	lis r8, 0x0000 /* 0x00000000@ha */
/* 80CB4BBC 00000054  C0 28 00 00 */	lfs f1, 0x0000(r8)
/* 80CB4BC0 00000058  FC 40 08 90 */	fmr f2, f1
/* 80CB4BC4 0000005C  3D 00 00 00 */	lis r8, 0x0000 /* 0x00000000@ha */
/* 80CB4BC8 00000060  C0 68 00 00 */	lfs f3, 0x0000(r8)
/* 80CB4BCC 00000064  FC 80 18 90 */	fmr f4, f3
/* 80CB4BD0 00000068  39 00 00 00 */	li r8, 0
/* 80CB4BD4 0000006C  4B FF F5 E5 */	bl _unresolved
/* 80CB4BD8 00000070  38 00 00 01 */	li r0, 1
/* 80CB4BDC 00000074  98 1F 06 05 */	stb r0, 0x605(r31)
/* 80CB4BE0 00000078  98 1F 06 04 */	stb r0, 0x604(r31)
/* 80CB4BE4 0000007C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80CB4BE8 00000080  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80CB4BEC 00000084  7C 08 03 A6 */	mtlr r0
/* 80CB4BF0 00000088  38 21 00 20 */	addi r1, r1, 0x20
/* 80CB4BF4 0000008C  4E 80 00 20 */	blr 
