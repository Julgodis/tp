lbl_80C3D8F8:
/* 80C3D8F8 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80C3D8FC 00000004  7C 08 02 A6 */	mflr r0
/* 80C3D900 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80C3D904 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80C3D908 00000010  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80C3D90C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80C3D910 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C3D914 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80C3D918 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C3D91C 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C3D920 00000028  38 80 00 08 */	li r4, 8
/* 80C3D924 0000002C  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80C3D928 00000030  38 DE 01 0C */	addi r6, r30, 0x10c
/* 80C3D92C 00000034  4B FF FC 4D */	bl _unresolved
/* 80C3D930 00000038  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C3D934 0000003C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C3D938 00000040  80 9E 05 74 */	lwz r4, 0x574(r30)
/* 80C3D93C 00000044  80 84 00 04 */	lwz r4, 4(r4)
/* 80C3D940 00000048  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80C3D944 0000004C  4B FF FC 35 */	bl _unresolved
/* 80C3D948 00000050  80 7E 05 74 */	lwz r3, 0x574(r30)
/* 80C3D94C 00000054  80 63 00 04 */	lwz r3, 4(r3)
/* 80C3D950 00000058  80 63 00 60 */	lwz r3, 0x60(r3)
/* 80C3D954 0000005C  80 63 00 00 */	lwz r3, 0(r3)
/* 80C3D958 00000060  80 63 00 2C */	lwz r3, 0x2c(r3)
/* 80C3D95C 00000064  38 80 00 01 */	li r4, 1
/* 80C3D960 00000068  81 83 00 00 */	lwz r12, 0(r3)
/* 80C3D964 0000006C  81 8C 00 74 */	lwz r12, 0x74(r12)
/* 80C3D968 00000070  7D 89 03 A6 */	mtctr r12
/* 80C3D96C 00000074  4E 80 04 21 */	bctrl 
/* 80C3D970 00000078  C0 3F 00 1C */	lfs f1, 0x1c(r31)
/* 80C3D974 0000007C  C0 1E 05 9C */	lfs f0, 0x59c(r30)
/* 80C3D978 00000080  EC 01 00 28 */	fsubs f0, f1, f0
/* 80C3D97C 00000084  FC 00 00 1E */	fctiwz f0, f0
/* 80C3D980 00000088  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 80C3D984 0000008C  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80C3D988 00000090  98 03 00 03 */	stb r0, 3(r3)
/* 80C3D98C 00000094  80 7E 05 74 */	lwz r3, 0x574(r30)
/* 80C3D990 00000098  4B FF FB E9 */	bl _unresolved
/* 80C3D994 0000009C  80 1E 04 9C */	lwz r0, 0x49c(r30)
/* 80C3D998 000000A0  54 00 04 A5 */	rlwinm. r0, r0, 0, 0x12, 0x12
/* 80C3D99C 000000A4  40 82 00 60 */	bne lbl_80C3D9FC
/* 80C3D9A0 000000A8  C0 5E 04 D8 */	lfs f2, 0x4d8(r30)
/* 80C3D9A4 000000AC  C0 1F 00 20 */	lfs f0, 0x20(r31)
/* 80C3D9A8 000000B0  C0 7E 04 D4 */	lfs f3, 0x4d4(r30)
/* 80C3D9AC 000000B4  EC 20 18 2A */	fadds f1, f0, f3
/* 80C3D9B0 000000B8  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80C3D9B4 000000BC  D0 01 00 08 */	stfs f0, 8(r1)
/* 80C3D9B8 000000C0  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80C3D9BC 000000C4  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 80C3D9C0 000000C8  80 7E 05 84 */	lwz r3, 0x584(r30)
/* 80C3D9C4 000000CC  38 80 00 01 */	li r4, 1
/* 80C3D9C8 000000D0  80 BE 05 74 */	lwz r5, 0x574(r30)
/* 80C3D9CC 000000D4  38 C1 00 08 */	addi r6, r1, 8
/* 80C3D9D0 000000D8  C0 3F 00 24 */	lfs f1, 0x24(r31)
/* 80C3D9D4 000000DC  C0 5F 00 08 */	lfs f2, 8(r31)
/* 80C3D9D8 000000E0  C0 9E 06 98 */	lfs f4, 0x698(r30)
/* 80C3D9DC 000000E4  38 FE 06 F0 */	addi r7, r30, 0x6f0
/* 80C3D9E0 000000E8  39 1E 01 0C */	addi r8, r30, 0x10c
/* 80C3D9E4 000000EC  39 20 00 00 */	li r9, 0
/* 80C3D9E8 000000F0  C0 BF 00 18 */	lfs f5, 0x18(r31)
/* 80C3D9EC 000000F4  3D 40 00 00 */	lis r10, 0x0000 /* 0x00000000@ha */
/* 80C3D9F0 000000F8  39 4A 00 00 */	addi r10, r10, 0x0000 /* 0x00000000@l */
/* 80C3D9F4 000000FC  4B FF FB 85 */	bl _unresolved
/* 80C3D9F8 00000100  90 7E 05 84 */	stw r3, 0x584(r30)
lbl_80C3D9FC:
/* 80C3D9FC 00000000  38 60 00 01 */	li r3, 1
/* 80C3DA00 00000004  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80C3DA04 00000008  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80C3DA08 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80C3DA0C 00000010  7C 08 03 A6 */	mtlr r0
/* 80C3DA10 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 80C3DA14 00000018  4E 80 00 20 */	blr 
