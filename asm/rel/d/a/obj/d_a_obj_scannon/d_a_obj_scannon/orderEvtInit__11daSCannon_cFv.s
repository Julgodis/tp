lbl_80CC7A10:
/* 80CC7A10 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CC7A14 00000004  7C 08 02 A6 */	mflr r0
/* 80CC7A18 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CC7A1C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CC7A20 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80CC7A24 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CC7A28 00000018  80 03 00 00 */	lwz r0, 0x0000(r3)
/* 80CC7A2C 0000001C  90 1F 01 00 */	stw r0, 0x100(r31)
/* 80CC7A30 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CC7A34 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CC7A38 00000028  38 63 4F F8 */	addi r3, r3, 0x4ff8
/* 80CC7A3C 0000002C  7F E4 FB 78 */	mr r4, r31
/* 80CC7A40 00000030  88 1F 06 18 */	lbz r0, 0x618(r31)
/* 80CC7A44 00000034  54 00 10 3A */	slwi r0, r0, 2
/* 80CC7A48 00000038  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80CC7A4C 0000003C  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80CC7A50 00000040  7C A5 00 2E */	lwzx r5, r5, r0
/* 80CC7A54 00000044  38 C0 00 FF */	li r6, 0xff
/* 80CC7A58 00000048  4B FF F0 21 */	bl _unresolved
/* 80CC7A5C 0000004C  B0 7F 06 10 */	sth r3, 0x610(r31)
/* 80CC7A60 00000050  7F E3 FB 78 */	mr r3, r31
/* 80CC7A64 00000054  A8 9F 06 10 */	lha r4, 0x610(r31)
/* 80CC7A68 00000058  38 A0 00 FF */	li r5, 0xff
/* 80CC7A6C 0000005C  3C C0 00 01 */	lis r6, 0x0001 /* 0x0000FFFF@ha */
/* 80CC7A70 00000060  38 C6 FF FF */	addi r6, r6, 0xFFFF /* 0x0000FFFF@l */
/* 80CC7A74 00000064  88 FF 06 18 */	lbz r7, 0x618(r31)
/* 80CC7A78 00000068  38 07 FF FF */	addi r0, r7, -1
/* 80CC7A7C 0000006C  30 00 FF FF */	addic r0, r0, -1
/* 80CC7A80 00000070  7C E0 01 10 */	subfe r7, r0, r0
/* 80CC7A84 00000074  38 00 00 02 */	li r0, 2
/* 80CC7A88 00000078  7C 00 38 78 */	andc r0, r0, r7
/* 80CC7A8C 0000007C  54 07 04 3E */	clrlwi r7, r0, 0x10
/* 80CC7A90 00000080  39 00 00 01 */	li r8, 1
/* 80CC7A94 00000084  4B FF EF E5 */	bl _unresolved
/* 80CC7A98 00000088  A0 1F 00 FA */	lhz r0, 0xfa(r31)
/* 80CC7A9C 0000008C  60 00 00 02 */	ori r0, r0, 2
/* 80CC7AA0 00000090  B0 1F 00 FA */	sth r0, 0xfa(r31)
/* 80CC7AA4 00000094  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CC7AA8 00000098  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CC7AAC 0000009C  7C 08 03 A6 */	mtlr r0
/* 80CC7AB0 000000A0  38 21 00 10 */	addi r1, r1, 0x10
/* 80CC7AB4 000000A4  4E 80 00 20 */	blr 
