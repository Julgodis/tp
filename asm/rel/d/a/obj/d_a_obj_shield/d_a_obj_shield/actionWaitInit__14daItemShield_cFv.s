lbl_80CD7828:
/* 80CD7828 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CD782C 00000004  7C 08 02 A6 */	mflr r0
/* 80CD7830 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CD7834 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CD7838 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80CD783C 00000014  80 03 07 F8 */	lwz r0, 0x7f8(r3)
/* 80CD7840 00000018  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 80CD7844 0000001C  90 03 07 F8 */	stw r0, 0x7f8(r3)
/* 80CD7848 00000020  80 03 08 0C */	lwz r0, 0x80c(r3)
/* 80CD784C 00000024  60 00 00 01 */	ori r0, r0, 1
/* 80CD7850 00000028  90 03 08 0C */	stw r0, 0x80c(r3)
/* 80CD7854 0000002C  C0 03 04 D0 */	lfs f0, 0x4d0(r3)
/* 80CD7858 00000030  D0 03 05 50 */	stfs f0, 0x550(r3)
/* 80CD785C 00000034  C0 03 04 D4 */	lfs f0, 0x4d4(r3)
/* 80CD7860 00000038  D0 03 05 54 */	stfs f0, 0x554(r3)
/* 80CD7864 0000003C  C0 03 04 D8 */	lfs f0, 0x4d8(r3)
/* 80CD7868 00000040  D0 03 05 58 */	stfs f0, 0x558(r3)
/* 80CD786C 00000044  4B FF F1 CD */	bl _unresolved
/* 80CD7870 00000048  38 00 00 01 */	li r0, 1
/* 80CD7874 0000004C  98 1F 09 34 */	stb r0, 0x934(r31)
/* 80CD7878 00000050  38 60 00 01 */	li r3, 1
/* 80CD787C 00000054  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CD7880 00000058  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CD7884 0000005C  7C 08 03 A6 */	mtlr r0
/* 80CD7888 00000060  38 21 00 10 */	addi r1, r1, 0x10
/* 80CD788C 00000064  4E 80 00 20 */	blr 
