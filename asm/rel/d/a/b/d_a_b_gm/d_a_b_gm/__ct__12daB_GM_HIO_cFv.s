lbl_805ED94C:
/* 805ED94C 00000000  3C 80 80 5F */	lis r4, lit_3774@ha
/* 805ED950 00000004  38 A4 41 88 */	addi r5, r4, lit_3774@l
/* 805ED954 00000008  3C 80 80 5F */	lis r4, __vt__12daB_GM_HIO_c@ha
/* 805ED958 0000000C  38 04 47 7C */	addi r0, r4, __vt__12daB_GM_HIO_c@l
/* 805ED95C 00000010  90 03 00 00 */	stw r0, 0(r3)
/* 805ED960 00000014  38 00 FF FF */	li r0, -1
/* 805ED964 00000018  98 03 00 04 */	stb r0, 4(r3)
/* 805ED968 0000001C  C0 25 00 00 */	lfs f1, 0(r5)	/* effective address: 805F4188 */
/* 805ED96C 00000020  D0 23 00 08 */	stfs f1, 8(r3)
/* 805ED970 00000024  C0 05 00 04 */	lfs f0, 4(r5)	/* effective address: 805F418C */
/* 805ED974 00000028  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 805ED978 0000002C  C0 05 00 08 */	lfs f0, 8(r5)	/* effective address: 805F4190 */
/* 805ED97C 00000030  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 805ED980 00000034  D0 23 00 14 */	stfs f1, 0x14(r3)
/* 805ED984 00000038  C0 05 00 0C */	lfs f0, 0xc(r5)	/* effective address: 805F4194 */
/* 805ED988 0000003C  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 805ED98C 00000040  D0 23 00 1C */	stfs f1, 0x1c(r3)
/* 805ED990 00000044  D0 23 00 20 */	stfs f1, 0x20(r3)
/* 805ED994 00000048  C0 05 00 10 */	lfs f0, 0x10(r5)	/* effective address: 805F4198 */
/* 805ED998 0000004C  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 805ED99C 00000050  38 00 00 CD */	li r0, 0xcd
/* 805ED9A0 00000054  B0 03 00 28 */	sth r0, 0x28(r3)
/* 805ED9A4 00000058  38 00 00 C8 */	li r0, 0xc8
/* 805ED9A8 0000005C  B0 03 00 2A */	sth r0, 0x2a(r3)
/* 805ED9AC 00000060  38 00 00 B4 */	li r0, 0xb4
/* 805ED9B0 00000064  B0 03 00 2C */	sth r0, 0x2c(r3)
/* 805ED9B4 00000068  38 00 00 67 */	li r0, 0x67
/* 805ED9B8 0000006C  B0 03 00 2E */	sth r0, 0x2e(r3)
/* 805ED9BC 00000070  38 00 00 64 */	li r0, 0x64
/* 805ED9C0 00000074  B0 03 00 30 */	sth r0, 0x30(r3)
/* 805ED9C4 00000078  38 00 00 5A */	li r0, 0x5a
/* 805ED9C8 0000007C  B0 03 00 32 */	sth r0, 0x32(r3)
/* 805ED9CC 00000080  38 00 00 6E */	li r0, 0x6e
/* 805ED9D0 00000084  B0 03 00 34 */	sth r0, 0x34(r3)
/* 805ED9D4 00000088  C0 05 00 14 */	lfs f0, 0x14(r5)	/* effective address: 805F419C */
/* 805ED9D8 0000008C  D0 03 00 38 */	stfs f0, 0x38(r3)
/* 805ED9DC 00000090  D0 23 00 3C */	stfs f1, 0x3c(r3)
/* 805ED9E0 00000094  D0 23 00 40 */	stfs f1, 0x40(r3)
/* 805ED9E4 00000098  C0 05 00 18 */	lfs f0, 0x18(r5)	/* effective address: 805F41A0 */
/* 805ED9E8 0000009C  D0 03 00 44 */	stfs f0, 0x44(r3)
/* 805ED9EC 000000A0  38 00 00 00 */	li r0, 0
/* 805ED9F0 000000A4  98 03 00 48 */	stb r0, 0x48(r3)
/* 805ED9F4 000000A8  98 03 00 49 */	stb r0, 0x49(r3)
/* 805ED9F8 000000AC  4E 80 00 20 */	blr 
