lbl_80C6CE28:
/* 80C6CE28 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C6CE2C 00000004  7C 08 02 A6 */	mflr r0
/* 80C6CE30 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C6CE34 0000000C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80C6CE38 00000010  38 E4 00 00 */	addi r7, r4, 0x0000 /* 0x00000000@l */
/* 80C6CE3C 00000014  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80C6CE40 00000018  38 C4 00 00 */	addi r6, r4, 0x0000 /* 0x00000000@l */
/* 80C6CE44 0000001C  88 06 00 00 */	lbz r0, 0(r6)
/* 80C6CE48 00000020  7C 00 07 75 */	extsb. r0, r0
/* 80C6CE4C 00000024  40 82 00 40 */	bne lbl_80C6CE8C
/* 80C6CE50 00000028  80 87 00 64 */	lwz r4, 0x64(r7)
/* 80C6CE54 0000002C  80 07 00 68 */	lwz r0, 0x68(r7)
/* 80C6CE58 00000030  90 87 00 7C */	stw r4, 0x7c(r7)
/* 80C6CE5C 00000034  90 07 00 80 */	stw r0, 0x80(r7)
/* 80C6CE60 00000038  80 07 00 6C */	lwz r0, 0x6c(r7)
/* 80C6CE64 0000003C  90 07 00 84 */	stw r0, 0x84(r7)
/* 80C6CE68 00000040  38 A7 00 7C */	addi r5, r7, 0x7c
/* 80C6CE6C 00000044  80 87 00 70 */	lwz r4, 0x70(r7)
/* 80C6CE70 00000048  80 07 00 74 */	lwz r0, 0x74(r7)
/* 80C6CE74 0000004C  90 85 00 0C */	stw r4, 0xc(r5)
/* 80C6CE78 00000050  90 05 00 10 */	stw r0, 0x10(r5)
/* 80C6CE7C 00000054  80 07 00 78 */	lwz r0, 0x78(r7)
/* 80C6CE80 00000058  90 05 00 14 */	stw r0, 0x14(r5)
/* 80C6CE84 0000005C  38 00 00 01 */	li r0, 1
/* 80C6CE88 00000060  98 06 00 00 */	stb r0, 0(r6)
lbl_80C6CE8C:
/* 80C6CE8C 00000000  88 03 07 24 */	lbz r0, 0x724(r3)
/* 80C6CE90 00000004  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80C6CE94 00000008  39 87 00 7C */	addi r12, r7, 0x7c
/* 80C6CE98 0000000C  7D 8C 02 14 */	add r12, r12, r0
/* 80C6CE9C 00000010  4B FF FA 1D */	bl _unresolved
/* 80C6CEA0 00000014  60 00 00 00 */	nop 
/* 80C6CEA4 00000018  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C6CEA8 0000001C  7C 08 03 A6 */	mtlr r0
/* 80C6CEAC 00000020  38 21 00 10 */	addi r1, r1, 0x10
/* 80C6CEB0 00000024  4E 80 00 20 */	blr 