lbl_8061B8B0:
/* 8061B8B0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8061B8B4 00000004  7C 08 02 A6 */	mflr r0
/* 8061B8B8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8061B8BC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8061B8C0 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8061B8C4 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8061B8C8 00000018  A8 03 05 CE */	lha r0, 0x5ce(r3)
/* 8061B8CC 0000001C  2C 00 00 0B */	cmpwi r0, 0xb
/* 8061B8D0 00000020  40 82 00 0C */	bne lbl_8061B8DC
/* 8061B8D4 00000024  38 60 00 01 */	li r3, 1
/* 8061B8D8 00000028  48 00 00 70 */	b lbl_8061B948
lbl_8061B8DC:
/* 8061B8DC 00000000  80 7E 05 B4 */	lwz r3, 0x5b4(r30)
/* 8061B8E0 00000004  83 E3 00 04 */	lwz r31, 4(r3)
/* 8061B8E4 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8061B8E8 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8061B8EC 00000010  38 80 00 00 */	li r4, 0
/* 8061B8F0 00000014  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 8061B8F4 00000018  38 DE 01 0C */	addi r6, r30, 0x10c
/* 8061B8F8 0000001C  4B FF FD A1 */	bl _unresolved
/* 8061B8FC 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8061B900 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8061B904 00000028  80 9F 00 04 */	lwz r4, 4(r31)
/* 8061B908 0000002C  38 BE 01 0C */	addi r5, r30, 0x10c
/* 8061B90C 00000030  4B FF FD 8D */	bl _unresolved
/* 8061B910 00000034  80 9F 00 04 */	lwz r4, 4(r31)
/* 8061B914 00000038  80 7E 05 C0 */	lwz r3, 0x5c0(r30)
/* 8061B918 0000003C  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 8061B91C 00000040  38 84 00 58 */	addi r4, r4, 0x58
/* 8061B920 00000044  4B FF FD 79 */	bl _unresolved
/* 8061B924 00000048  80 9F 00 04 */	lwz r4, 4(r31)
/* 8061B928 0000004C  80 7E 05 C4 */	lwz r3, 0x5c4(r30)
/* 8061B92C 00000050  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 8061B930 00000054  38 84 00 58 */	addi r4, r4, 0x58
/* 8061B934 00000058  4B FF FD 65 */	bl _unresolved
/* 8061B938 0000005C  38 7E 05 B8 */	addi r3, r30, 0x5b8
/* 8061B93C 00000060  38 80 00 00 */	li r4, 0
/* 8061B940 00000064  4B FF FD 59 */	bl _unresolved
/* 8061B944 00000068  38 60 00 01 */	li r3, 1
lbl_8061B948:
/* 8061B948 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8061B94C 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 8061B950 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8061B954 0000000C  7C 08 03 A6 */	mtlr r0
/* 8061B958 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 8061B95C 00000014  4E 80 00 20 */	blr 
