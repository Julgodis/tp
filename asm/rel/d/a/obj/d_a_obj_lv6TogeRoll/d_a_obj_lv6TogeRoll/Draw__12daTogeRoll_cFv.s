lbl_80C79714:
/* 80C79714 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C79718 00000004  7C 08 02 A6 */	mflr r0
/* 80C7971C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C79720 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C79724 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80C79728 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80C7972C 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C79730 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C79734 00000020  38 80 00 40 */	li r4, 0x40
/* 80C79738 00000024  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80C7973C 00000028  38 DE 01 0C */	addi r6, r30, 0x10c
/* 80C79740 0000002C  4B FF E4 59 */	bl _unresolved
/* 80C79744 00000030  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C79748 00000034  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C7974C 00000038  80 9E 05 A8 */	lwz r4, 0x5a8(r30)
/* 80C79750 0000003C  80 84 00 04 */	lwz r4, 4(r4)
/* 80C79754 00000040  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80C79758 00000044  4B FF E4 41 */	bl _unresolved
/* 80C7975C 00000048  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C79760 0000004C  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 80C79764 00000050  80 04 5F 70 */	lwz r0, 0x5f70(r4)
/* 80C79768 00000054  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C7976C 00000058  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80C79770 0000005C  90 1F 00 48 */	stw r0, 0x48(r31)
/* 80C79774 00000060  80 04 5F 74 */	lwz r0, 0x5f74(r4)
/* 80C79778 00000064  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 80C7977C 00000068  80 7E 05 A8 */	lwz r3, 0x5a8(r30)
/* 80C79780 0000006C  4B FF E4 19 */	bl _unresolved
/* 80C79784 00000070  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C79788 00000074  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C7978C 00000078  80 03 5F 80 */	lwz r0, 0x5f80(r3)
/* 80C79790 0000007C  90 1F 00 48 */	stw r0, 0x48(r31)
/* 80C79794 00000080  80 03 5F 84 */	lwz r0, 0x5f84(r3)
/* 80C79798 00000084  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 80C7979C 00000088  38 60 00 01 */	li r3, 1
/* 80C797A0 0000008C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C797A4 00000090  83 C1 00 08 */	lwz r30, 8(r1)
/* 80C797A8 00000094  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C797AC 00000098  7C 08 03 A6 */	mtlr r0
/* 80C797B0 0000009C  38 21 00 10 */	addi r1, r1, 0x10
/* 80C797B4 000000A0  4E 80 00 20 */	blr 
