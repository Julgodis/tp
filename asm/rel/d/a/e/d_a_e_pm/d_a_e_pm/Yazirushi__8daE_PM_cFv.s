lbl_80742810:
/* 80742810 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80742814 00000004  7C 08 02 A6 */	mflr r0
/* 80742818 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8074281C 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80742820 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80742824 00000014  80 63 07 04 */	lwz r3, 0x704(r3)
/* 80742828 00000018  80 63 00 04 */	lwz r3, 4(r3)
/* 8074282C 0000001C  80 63 00 84 */	lwz r3, 0x84(r3)
/* 80742830 00000020  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80742834 00000024  38 63 00 C0 */	addi r3, r3, 0xc0
/* 80742838 00000028  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8074283C 0000002C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80742840 00000030  80 84 00 00 */	lwz r4, 0(r4)
/* 80742844 00000034  4B FF F6 15 */	bl _unresolved
/* 80742848 00000038  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8074284C 0000003C  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80742850 00000040  D0 01 00 08 */	stfs f0, 8(r1)
/* 80742854 00000044  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80742858 00000048  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8074285C 0000004C  38 61 00 08 */	addi r3, r1, 8
/* 80742860 00000050  38 9F 05 38 */	addi r4, r31, 0x538
/* 80742864 00000054  4B FF F5 F5 */	bl _unresolved
/* 80742868 00000058  C0 1F 05 38 */	lfs f0, 0x538(r31)
/* 8074286C 0000005C  D0 1F 05 50 */	stfs f0, 0x550(r31)
/* 80742870 00000060  C0 1F 05 3C */	lfs f0, 0x53c(r31)
/* 80742874 00000064  D0 1F 05 54 */	stfs f0, 0x554(r31)
/* 80742878 00000068  C0 1F 05 40 */	lfs f0, 0x540(r31)
/* 8074287C 0000006C  D0 1F 05 58 */	stfs f0, 0x558(r31)
/* 80742880 00000070  C0 3F 05 54 */	lfs f1, 0x554(r31)
/* 80742884 00000074  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80742888 00000078  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 8074288C 0000007C  EC 01 00 2A */	fadds f0, f1, f0
/* 80742890 00000080  D0 1F 05 54 */	stfs f0, 0x554(r31)
/* 80742894 00000084  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80742898 00000088  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8074289C 0000008C  7C 08 03 A6 */	mtlr r0
/* 807428A0 00000090  38 21 00 20 */	addi r1, r1, 0x20
/* 807428A4 00000094  4E 80 00 20 */	blr 
