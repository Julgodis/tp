lbl_80BCA88C:
/* 80BCA88C 00000000  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 80BCA890 00000004  7C 08 02 A6 */	mflr r0
/* 80BCA894 00000008  90 01 00 84 */	stw r0, 0x84(r1)
/* 80BCA898 0000000C  93 E1 00 7C */	stw r31, 0x7c(r1)
/* 80BCA89C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80BCA8A0 00000014  38 61 00 08 */	addi r3, r1, 8
/* 80BCA8A4 00000018  4B FF F9 D5 */	bl _unresolved
/* 80BCA8A8 0000001C  38 61 00 60 */	addi r3, r1, 0x60
/* 80BCA8AC 00000020  4B FF F9 CD */	bl _unresolved
/* 80BCA8B0 00000024  38 61 00 08 */	addi r3, r1, 8
/* 80BCA8B4 00000028  38 9F 04 BC */	addi r4, r31, 0x4bc
/* 80BCA8B8 0000002C  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 80BCA8BC 00000030  38 C0 00 00 */	li r6, 0
/* 80BCA8C0 00000034  4B FF F9 B9 */	bl _unresolved
/* 80BCA8C4 00000038  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BCA8C8 0000003C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BCA8CC 00000040  38 63 0F 38 */	addi r3, r3, 0xf38
/* 80BCA8D0 00000044  38 81 00 08 */	addi r4, r1, 8
/* 80BCA8D4 00000048  4B FF F9 A5 */	bl _unresolved
/* 80BCA8D8 0000004C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80BCA8DC 00000050  41 82 00 28 */	beq lbl_80BCA904
/* 80BCA8E0 00000054  C0 01 00 38 */	lfs f0, 0x38(r1)
/* 80BCA8E4 00000058  D0 1F 04 D0 */	stfs f0, 0x4d0(r31)
/* 80BCA8E8 0000005C  C0 01 00 3C */	lfs f0, 0x3c(r1)
/* 80BCA8EC 00000060  D0 1F 04 D4 */	stfs f0, 0x4d4(r31)
/* 80BCA8F0 00000064  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 80BCA8F4 00000068  D0 1F 04 D8 */	stfs f0, 0x4d8(r31)
/* 80BCA8F8 0000006C  A8 7F 09 90 */	lha r3, 0x990(r31)
/* 80BCA8FC 00000070  38 03 01 00 */	addi r0, r3, 0x100
/* 80BCA900 00000074  B0 1F 09 90 */	sth r0, 0x990(r31)
lbl_80BCA904:
/* 80BCA904 00000000  38 61 00 08 */	addi r3, r1, 8
/* 80BCA908 00000004  38 80 FF FF */	li r4, -1
/* 80BCA90C 00000008  4B FF F9 6D */	bl _unresolved
/* 80BCA910 0000000C  83 E1 00 7C */	lwz r31, 0x7c(r1)
/* 80BCA914 00000010  80 01 00 84 */	lwz r0, 0x84(r1)
/* 80BCA918 00000014  7C 08 03 A6 */	mtlr r0
/* 80BCA91C 00000018  38 21 00 80 */	addi r1, r1, 0x80
/* 80BCA920 0000001C  4E 80 00 20 */	blr 