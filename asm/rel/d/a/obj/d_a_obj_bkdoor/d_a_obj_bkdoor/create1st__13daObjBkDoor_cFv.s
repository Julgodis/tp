lbl_80578F20:
/* 80578F20 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80578F24 00000004  7C 08 02 A6 */	mflr r0
/* 80578F28 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80578F2C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80578F30 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80578F34 00000014  80 03 00 B0 */	lwz r0, 0xb0(r3)
/* 80578F38 00000018  54 00 07 FE */	clrlwi r0, r0, 0x1f
/* 80578F3C 0000001C  98 03 05 BC */	stb r0, 0x5bc(r3)
/* 80578F40 00000020  38 7F 05 A0 */	addi r3, r31, 0x5a0
/* 80578F44 00000024  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80578F48 00000028  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80578F4C 0000002C  80 84 00 00 */	lwz r4, 0(r4)
/* 80578F50 00000030  4B FF FD A9 */	bl _unresolved
/* 80578F54 00000034  7C 60 1B 78 */	mr r0, r3
/* 80578F58 00000038  2C 00 00 04 */	cmpwi r0, 4
/* 80578F5C 0000003C  40 82 00 4C */	bne lbl_80578FA8
/* 80578F60 00000040  7F E3 FB 78 */	mr r3, r31
/* 80578F64 00000044  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80578F68 00000048  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80578F6C 0000004C  80 84 00 00 */	lwz r4, 0(r4)
/* 80578F70 00000050  88 1F 05 BC */	lbz r0, 0x5bc(r31)
/* 80578F74 00000054  54 00 10 3A */	slwi r0, r0, 2
/* 80578F78 00000058  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80578F7C 0000005C  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80578F80 00000060  7C A5 00 2E */	lwzx r5, r5, r0
/* 80578F84 00000064  3C C0 00 00 */	lis r6, 0x0000 /* 0x00000000@ha */
/* 80578F88 00000068  38 C6 00 00 */	addi r6, r6, 0x0000 /* 0x00000000@l */
/* 80578F8C 0000006C  38 E0 0B D0 */	li r7, 0xbd0
/* 80578F90 00000070  39 00 00 00 */	li r8, 0
/* 80578F94 00000074  4B FF FD 65 */	bl _unresolved
/* 80578F98 00000078  7C 60 1B 78 */	mr r0, r3
/* 80578F9C 0000007C  2C 00 00 05 */	cmpwi r0, 5
/* 80578FA0 00000080  40 82 00 08 */	bne lbl_80578FA8
/* 80578FA4 00000084  48 00 00 08 */	b lbl_80578FAC
lbl_80578FA8:
/* 80578FA8 00000000  7C 03 03 78 */	mr r3, r0
lbl_80578FAC:
/* 80578FAC 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80578FB0 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80578FB4 00000008  7C 08 03 A6 */	mtlr r0
/* 80578FB8 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80578FBC 00000010  4E 80 00 20 */	blr 
