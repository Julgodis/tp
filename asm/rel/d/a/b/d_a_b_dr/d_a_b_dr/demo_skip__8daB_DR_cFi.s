lbl_805C4FB4:
/* 805C4FB4 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 805C4FB8 00000004  7C 08 02 A6 */	mflr r0
/* 805C4FBC 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 805C4FC0 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 805C4FC4 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 805C4FC8 00000014  7C 7F 1B 78 */	mr r31, r3
/* 805C4FCC 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805C4FD0 0000001C  88 03 00 00 */	lbz r0, 0x0000(r3)
/* 805C4FD4 00000020  28 00 00 00 */	cmplwi r0, 0
/* 805C4FD8 00000024  40 82 00 CC */	bne lbl_805C50A4
/* 805C4FDC 00000028  80 7F 04 A4 */	lwz r3, 0x4a4(r31)
/* 805C4FE0 0000002C  38 81 00 08 */	addi r4, r1, 8
/* 805C4FE4 00000030  4B FF 5D F5 */	bl _unresolved
/* 805C4FE8 00000034  2C 03 00 00 */	cmpwi r3, 0
/* 805C4FEC 00000038  41 82 00 B8 */	beq lbl_805C50A4
/* 805C4FF0 0000003C  80 01 00 08 */	lwz r0, 8(r1)
/* 805C4FF4 00000040  28 00 00 00 */	cmplwi r0, 0
/* 805C4FF8 00000044  41 82 00 AC */	beq lbl_805C50A4
/* 805C4FFC 00000048  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805C5000 0000004C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805C5004 00000050  88 03 5D B0 */	lbz r0, 0x5db0(r3)
/* 805C5008 00000054  7C 00 07 74 */	extsb r0, r0
/* 805C500C 00000058  1C 00 00 38 */	mulli r0, r0, 0x38
/* 805C5010 0000005C  7C 63 02 14 */	add r3, r3, r0
/* 805C5014 00000060  83 C3 5D 74 */	lwz r30, 0x5d74(r3)
/* 805C5018 00000064  38 60 00 01 */	li r3, 1
/* 805C501C 00000068  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 805C5020 0000006C  C0 24 00 00 */	lfs f1, 0x0000(r4)
/* 805C5024 00000070  38 80 00 00 */	li r4, 0
/* 805C5028 00000074  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 805C502C 00000078  7C 05 07 74 */	extsb r5, r0
/* 805C5030 0000007C  38 C0 00 00 */	li r6, 0
/* 805C5034 00000080  38 E0 FF FF */	li r7, -1
/* 805C5038 00000084  4B FF 5D A1 */	bl _unresolved
/* 805C503C 00000088  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805C5040 0000008C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805C5044 00000090  80 63 00 00 */	lwz r3, 0(r3)
/* 805C5048 00000094  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 805C504C 00000098  4B FF 5D 8D */	bl _unresolved
/* 805C5050 0000009C  38 00 00 01 */	li r0, 1
/* 805C5054 000000A0  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805C5058 000000A4  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805C505C 000000A8  98 03 12 CC */	stb r0, 0x12cc(r3)
/* 805C5060 000000AC  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805C5064 000000B0  98 03 00 00 */	stb r0, 0x0000(r3)
/* 805C5068 000000B4  38 60 00 00 */	li r3, 0
/* 805C506C 000000B8  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 805C5070 000000BC  7C 04 07 74 */	extsb r4, r0
/* 805C5074 000000C0  4B FF 5D 65 */	bl _unresolved
/* 805C5078 000000C4  38 60 00 14 */	li r3, 0x14
/* 805C507C 000000C8  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 805C5080 000000CC  7C 04 07 74 */	extsb r4, r0
/* 805C5084 000000D0  4B FF 5D 55 */	bl _unresolved
/* 805C5088 000000D4  38 7E 02 48 */	addi r3, r30, 0x248
/* 805C508C 000000D8  4B FF 5D 4D */	bl _unresolved
/* 805C5090 000000DC  38 7E 02 48 */	addi r3, r30, 0x248
/* 805C5094 000000E0  38 80 00 00 */	li r4, 0
/* 805C5098 000000E4  4B FF 5D 41 */	bl _unresolved
/* 805C509C 000000E8  80 61 00 08 */	lwz r3, 8(r1)
/* 805C50A0 000000EC  4B FF 5D 39 */	bl _unresolved
lbl_805C50A4:
/* 805C50A4 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 805C50A8 00000004  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 805C50AC 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 805C50B0 0000000C  7C 08 03 A6 */	mtlr r0
/* 805C50B4 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 805C50B8 00000014  4E 80 00 20 */	blr 
