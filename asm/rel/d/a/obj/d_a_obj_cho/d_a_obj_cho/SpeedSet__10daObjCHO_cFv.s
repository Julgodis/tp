lbl_80BCA78C:
/* 80BCA78C 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80BCA790 00000004  7C 08 02 A6 */	mflr r0
/* 80BCA794 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80BCA798 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80BCA79C 00000010  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80BCA7A0 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80BCA7A4 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BCA7A8 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80BCA7AC 00000020  C0 3E 04 FC */	lfs f1, 0x4fc(r30)
/* 80BCA7B0 00000024  C0 1E 05 30 */	lfs f0, 0x530(r30)
/* 80BCA7B4 00000028  EC 01 00 2A */	fadds f0, f1, f0
/* 80BCA7B8 0000002C  D0 1E 04 FC */	stfs f0, 0x4fc(r30)
/* 80BCA7BC 00000030  C0 3E 04 D4 */	lfs f1, 0x4d4(r30)
/* 80BCA7C0 00000034  C0 1E 04 FC */	lfs f0, 0x4fc(r30)
/* 80BCA7C4 00000038  EC 01 00 2A */	fadds f0, f1, f0
/* 80BCA7C8 0000003C  D0 1E 04 D4 */	stfs f0, 0x4d4(r30)
/* 80BCA7CC 00000040  C0 3E 05 2C */	lfs f1, 0x52c(r30)
/* 80BCA7D0 00000044  C0 1F 00 4C */	lfs f0, 0x4c(r31)
/* 80BCA7D4 00000048  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80BCA7D8 0000004C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80BCA7DC 00000050  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 80BCA7E0 00000054  D0 01 00 08 */	stfs f0, 8(r1)
/* 80BCA7E4 00000058  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80BCA7E8 0000005C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80BCA7EC 00000060  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BCA7F0 00000064  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BCA7F4 00000068  A8 9E 04 DE */	lha r4, 0x4de(r30)
/* 80BCA7F8 0000006C  4B FF FA 81 */	bl _unresolved
/* 80BCA7FC 00000070  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BCA800 00000074  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BCA804 00000078  38 81 00 14 */	addi r4, r1, 0x14
/* 80BCA808 0000007C  38 A1 00 08 */	addi r5, r1, 8
/* 80BCA80C 00000080  4B FF FA 6D */	bl _unresolved
/* 80BCA810 00000084  C0 3E 04 D0 */	lfs f1, 0x4d0(r30)
/* 80BCA814 00000088  C0 01 00 08 */	lfs f0, 8(r1)
/* 80BCA818 0000008C  EC 01 00 2A */	fadds f0, f1, f0
/* 80BCA81C 00000090  D0 1E 04 D0 */	stfs f0, 0x4d0(r30)
/* 80BCA820 00000094  C0 3E 04 D8 */	lfs f1, 0x4d8(r30)
/* 80BCA824 00000098  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80BCA828 0000009C  EC 01 00 2A */	fadds f0, f1, f0
/* 80BCA82C 000000A0  D0 1E 04 D8 */	stfs f0, 0x4d8(r30)
/* 80BCA830 000000A4  38 7E 05 2C */	addi r3, r30, 0x52c
/* 80BCA834 000000A8  C0 3E 09 88 */	lfs f1, 0x988(r30)
/* 80BCA838 000000AC  C0 5F 00 50 */	lfs f2, 0x50(r31)
/* 80BCA83C 000000B0  C0 7F 00 54 */	lfs f3, 0x54(r31)
/* 80BCA840 000000B4  4B FF FA 39 */	bl _unresolved
/* 80BCA844 000000B8  38 7E 04 FC */	addi r3, r30, 0x4fc
/* 80BCA848 000000BC  C0 3E 09 8C */	lfs f1, 0x98c(r30)
/* 80BCA84C 000000C0  C0 5F 00 58 */	lfs f2, 0x58(r31)
/* 80BCA850 000000C4  C0 7F 00 54 */	lfs f3, 0x54(r31)
/* 80BCA854 000000C8  4B FF FA 25 */	bl _unresolved
/* 80BCA858 000000CC  38 7E 04 DE */	addi r3, r30, 0x4de
/* 80BCA85C 000000D0  A8 9E 09 90 */	lha r4, 0x990(r30)
/* 80BCA860 000000D4  38 A0 00 09 */	li r5, 9
/* 80BCA864 000000D8  38 C0 10 00 */	li r6, 0x1000
/* 80BCA868 000000DC  4B FF FA 11 */	bl _unresolved
/* 80BCA86C 000000E0  A8 1E 04 DE */	lha r0, 0x4de(r30)
/* 80BCA870 000000E4  B0 1E 04 E6 */	sth r0, 0x4e6(r30)
/* 80BCA874 000000E8  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80BCA878 000000EC  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80BCA87C 000000F0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80BCA880 000000F4  7C 08 03 A6 */	mtlr r0
/* 80BCA884 000000F8  38 21 00 30 */	addi r1, r1, 0x30
/* 80BCA888 000000FC  4E 80 00 20 */	blr 
