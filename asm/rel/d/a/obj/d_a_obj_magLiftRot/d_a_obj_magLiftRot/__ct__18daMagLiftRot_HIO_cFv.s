lbl_80C8E94C:
/* 80C8E94C 00000000  3C 80 80 C9 */	lis r4, lit_3627@ha
/* 80C8E950 00000004  38 A4 FA E8 */	addi r5, r4, lit_3627@l
/* 80C8E954 00000008  3C 80 80 C9 */	lis r4, __vt__14mDoHIO_entry_c@ha
/* 80C8E958 0000000C  38 04 FC AC */	addi r0, r4, __vt__14mDoHIO_entry_c@l
/* 80C8E95C 00000010  90 03 00 00 */	stw r0, 0(r3)
/* 80C8E960 00000014  3C 80 80 C9 */	lis r4, __vt__18daMagLiftRot_HIO_c@ha
/* 80C8E964 00000018  38 04 FC A0 */	addi r0, r4, __vt__18daMagLiftRot_HIO_c@l
/* 80C8E968 0000001C  90 03 00 00 */	stw r0, 0(r3)
/* 80C8E96C 00000020  38 00 00 3C */	li r0, 0x3c
/* 80C8E970 00000024  98 03 00 04 */	stb r0, 4(r3)
/* 80C8E974 00000028  C0 05 00 00 */	lfs f0, 0(r5)	/* effective address: 80C8FAE8 */
/* 80C8E978 0000002C  D0 03 00 08 */	stfs f0, 8(r3)
/* 80C8E97C 00000030  C0 05 00 04 */	lfs f0, 4(r5)	/* effective address: 80C8FAEC */
/* 80C8E980 00000034  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 80C8E984 00000038  C0 05 00 08 */	lfs f0, 8(r5)	/* effective address: 80C8FAF0 */
/* 80C8E988 0000003C  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 80C8E98C 00000040  C0 05 00 0C */	lfs f0, 0xc(r5)	/* effective address: 80C8FAF4 */
/* 80C8E990 00000044  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 80C8E994 00000048  C0 05 00 10 */	lfs f0, 0x10(r5)	/* effective address: 80C8FAF8 */
/* 80C8E998 0000004C  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 80C8E99C 00000050  C0 05 00 14 */	lfs f0, 0x14(r5)	/* effective address: 80C8FAFC */
/* 80C8E9A0 00000054  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 80C8E9A4 00000058  C0 05 00 18 */	lfs f0, 0x18(r5)	/* effective address: 80C8FB00 */
/* 80C8E9A8 0000005C  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 80C8E9AC 00000060  C0 45 00 1C */	lfs f2, 0x1c(r5)	/* effective address: 80C8FB04 */
/* 80C8E9B0 00000064  D0 43 00 24 */	stfs f2, 0x24(r3)
/* 80C8E9B4 00000068  C0 05 00 20 */	lfs f0, 0x20(r5)	/* effective address: 80C8FB08 */
/* 80C8E9B8 0000006C  D0 03 00 30 */	stfs f0, 0x30(r3)
/* 80C8E9BC 00000070  C0 05 00 24 */	lfs f0, 0x24(r5)	/* effective address: 80C8FB0C */
/* 80C8E9C0 00000074  D0 03 00 28 */	stfs f0, 0x28(r3)
/* 80C8E9C4 00000078  C0 25 00 28 */	lfs f1, 0x28(r5)	/* effective address: 80C8FB10 */
/* 80C8E9C8 0000007C  D0 23 00 2C */	stfs f1, 0x2c(r3)
/* 80C8E9CC 00000080  C0 05 00 2C */	lfs f0, 0x2c(r5)	/* effective address: 80C8FB14 */
/* 80C8E9D0 00000084  D0 03 00 34 */	stfs f0, 0x34(r3)
/* 80C8E9D4 00000088  D0 23 00 38 */	stfs f1, 0x38(r3)
/* 80C8E9D8 0000008C  D0 43 00 3C */	stfs f2, 0x3c(r3)
/* 80C8E9DC 00000090  4E 80 00 20 */	blr 
