lbl_8064F938:
/* 8064F938 00000000  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8064F93C 00000004  7C 08 02 A6 */	mflr r0
/* 8064F940 00000008  90 01 00 64 */	stw r0, 0x64(r1)
/* 8064F944 0000000C  39 61 00 60 */	addi r11, r1, 0x60
/* 8064F948 00000010  4B FF FE 11 */	bl _unresolved
/* 8064F94C 00000014  7C 7A 1B 78 */	mr r26, r3
/* 8064F950 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8064F954 0000001C  3B 83 00 00 */	addi r28, r3, 0x0000 /* 0x00000000@l */
/* 8064F958 00000020  3C 60 00 07 */	lis r3, 0x0007 /* 0x0007040B@ha */
/* 8064F95C 00000024  38 03 04 0B */	addi r0, r3, 0x040B /* 0x0007040B@l */
/* 8064F960 00000028  90 01 00 20 */	stw r0, 0x20(r1)
/* 8064F964 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8064F968 00000030  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8064F96C 00000034  80 63 00 00 */	lwz r3, 0(r3)
/* 8064F970 00000038  38 81 00 20 */	addi r4, r1, 0x20
/* 8064F974 0000003C  38 BA 04 D0 */	addi r5, r26, 0x4d0
/* 8064F978 00000040  38 C0 00 00 */	li r6, 0
/* 8064F97C 00000044  38 E0 00 00 */	li r7, 0
/* 8064F980 00000048  C0 3C 00 08 */	lfs f1, 8(r28)
/* 8064F984 0000004C  FC 40 08 90 */	fmr f2, f1
/* 8064F988 00000050  C0 7C 00 0C */	lfs f3, 0xc(r28)
/* 8064F98C 00000054  FC 80 18 90 */	fmr f4, f3
/* 8064F990 00000058  39 00 00 00 */	li r8, 0
/* 8064F994 0000005C  4B FF FD C5 */	bl _unresolved
/* 8064F998 00000060  C0 1C 00 00 */	lfs f0, 0(r28)
/* 8064F99C 00000064  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 8064F9A0 00000068  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 8064F9A4 0000006C  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 8064F9A8 00000070  C0 1A 04 D0 */	lfs f0, 0x4d0(r26)
/* 8064F9AC 00000074  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 8064F9B0 00000078  C0 3A 04 D4 */	lfs f1, 0x4d4(r26)
/* 8064F9B4 0000007C  D0 21 00 28 */	stfs f1, 0x28(r1)
/* 8064F9B8 00000080  C0 1A 04 D8 */	lfs f0, 0x4d8(r26)
/* 8064F9BC 00000084  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 8064F9C0 00000088  C0 1C 00 10 */	lfs f0, 0x10(r28)
/* 8064F9C4 0000008C  EC 01 00 28 */	fsubs f0, f1, f0
/* 8064F9C8 00000090  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 8064F9CC 00000094  3B 60 00 00 */	li r27, 0
/* 8064F9D0 00000098  3B E0 00 00 */	li r31, 0
/* 8064F9D4 0000009C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8064F9D8 000000A0  3B A3 00 00 */	addi r29, r3, 0x0000 /* 0x00000000@l */
/* 8064F9DC 000000A4  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8064F9E0 000000A8  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
lbl_8064F9E4:
/* 8064F9E4 00000000  80 7D 5D 3C */	lwz r3, 0x5d3c(r29)
/* 8064F9E8 00000004  38 80 00 00 */	li r4, 0
/* 8064F9EC 00000008  90 81 00 08 */	stw r4, 8(r1)
/* 8064F9F0 0000000C  38 00 FF FF */	li r0, -1
/* 8064F9F4 00000010  90 01 00 0C */	stw r0, 0xc(r1)
/* 8064F9F8 00000014  90 81 00 10 */	stw r4, 0x10(r1)
/* 8064F9FC 00000018  90 81 00 14 */	stw r4, 0x14(r1)
/* 8064FA00 0000001C  90 81 00 18 */	stw r4, 0x18(r1)
/* 8064FA04 00000020  38 80 00 00 */	li r4, 0
/* 8064FA08 00000024  7C BE FA 2E */	lhzx r5, r30, r31
/* 8064FA0C 00000028  38 DA 04 D0 */	addi r6, r26, 0x4d0
/* 8064FA10 0000002C  38 FA 01 0C */	addi r7, r26, 0x10c
/* 8064FA14 00000030  39 1A 04 E4 */	addi r8, r26, 0x4e4
/* 8064FA18 00000034  39 21 00 30 */	addi r9, r1, 0x30
/* 8064FA1C 00000038  39 40 00 FF */	li r10, 0xff
/* 8064FA20 0000003C  C0 3C 00 08 */	lfs f1, 8(r28)
/* 8064FA24 00000040  4B FF FD 35 */	bl _unresolved
/* 8064FA28 00000044  3B 7B 00 01 */	addi r27, r27, 1
/* 8064FA2C 00000048  2C 1B 00 04 */	cmpwi r27, 4
/* 8064FA30 0000004C  3B FF 00 02 */	addi r31, r31, 2
/* 8064FA34 00000050  41 80 FF B0 */	blt lbl_8064F9E4
/* 8064FA38 00000054  39 61 00 60 */	addi r11, r1, 0x60
/* 8064FA3C 00000058  4B FF FD 1D */	bl _unresolved
/* 8064FA40 0000005C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8064FA44 00000060  7C 08 03 A6 */	mtlr r0
/* 8064FA48 00000064  38 21 00 60 */	addi r1, r1, 0x60
/* 8064FA4C 00000068  4E 80 00 20 */	blr 
