lbl_80018944:
/* 80018944 00000000  3C 80 80 3A */	lis r4, __vt__11fapGm_HIO_c@ha
/* 80018948 00000004  38 04 35 A0 */	addi r0, r4, __vt__11fapGm_HIO_c@l
/* 8001894C 00000008  90 03 00 00 */	stw r0, 0(r3)
/* 80018950 0000000C  38 00 FF FF */	li r0, -1
/* 80018954 00000010  90 03 00 08 */	stw r0, 8(r3)
/* 80018958 00000014  90 03 00 24 */	stw r0, 0x24(r3)
/* 8001895C 00000018  90 03 00 28 */	stw r0, 0x28(r3)
/* 80018960 0000001C  90 03 00 2C */	stw r0, 0x2c(r3)
/* 80018964 00000020  90 03 00 30 */	stw r0, 0x30(r3)
/* 80018968 00000024  38 80 00 01 */	li r4, 1
/* 8001896C 00000028  98 83 00 14 */	stb r4, 0x14(r3)
/* 80018970 0000002C  88 0D 80 00 */	lbz r0, data_80450580(r13)
/* 80018974 00000030  7C 00 07 75 */	extsb. r0, r0
/* 80018978 00000034  41 82 00 10 */	beq lbl_80018988
/* 8001897C 00000038  98 83 00 15 */	stb r4, 0x15(r3)
/* 80018980 0000003C  98 83 00 16 */	stb r4, 0x16(r3)
/* 80018984 00000040  48 00 00 14 */	b lbl_80018998
lbl_80018988:
/* 80018988 00000000  38 00 00 00 */	li r0, 0
/* 8001898C 00000004  98 03 00 15 */	stb r0, 0x15(r3)
/* 80018990 00000008  98 03 00 16 */	stb r0, 0x16(r3)
/* 80018994 0000000C  98 03 00 17 */	stb r0, 0x17(r3)
lbl_80018998:
/* 80018998 00000000  38 00 00 01 */	li r0, 1
/* 8001899C 00000004  98 03 00 17 */	stb r0, 0x17(r3)
/* 800189A0 00000008  98 03 00 18 */	stb r0, 0x18(r3)
/* 800189A4 0000000C  38 A0 00 00 */	li r5, 0
/* 800189A8 00000010  98 A3 00 19 */	stb r5, 0x19(r3)
/* 800189AC 00000014  98 A3 00 1A */	stb r5, 0x1a(r3)
/* 800189B0 00000018  38 80 00 FF */	li r4, 0xff
/* 800189B4 0000001C  98 83 00 08 */	stb r4, 8(r3)
/* 800189B8 00000020  98 83 00 09 */	stb r4, 9(r3)
/* 800189BC 00000024  98 83 00 0A */	stb r4, 0xa(r3)
/* 800189C0 00000028  98 83 00 0B */	stb r4, 0xb(r3)
/* 800189C4 0000002C  C0 02 81 C0 */	lfs f0, f_ap_f_ap_game__LIT_3689(r2)
/* 800189C8 00000030  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 800189CC 00000034  C0 02 81 C4 */	lfs f0, f_ap_f_ap_game__LIT_3690(r2)
/* 800189D0 00000038  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 800189D4 0000003C  98 83 00 24 */	stb r4, 0x24(r3)
/* 800189D8 00000040  38 00 00 96 */	li r0, 0x96
/* 800189DC 00000044  98 03 00 25 */	stb r0, 0x25(r3)
/* 800189E0 00000048  98 A3 00 26 */	stb r5, 0x26(r3)
/* 800189E4 0000004C  98 83 00 27 */	stb r4, 0x27(r3)
/* 800189E8 00000050  98 83 00 28 */	stb r4, 0x28(r3)
/* 800189EC 00000054  38 00 00 78 */	li r0, 0x78
/* 800189F0 00000058  98 03 00 29 */	stb r0, 0x29(r3)
/* 800189F4 0000005C  98 A3 00 2A */	stb r5, 0x2a(r3)
/* 800189F8 00000060  98 83 00 2B */	stb r4, 0x2b(r3)
/* 800189FC 00000064  98 A3 00 2C */	stb r5, 0x2c(r3)
/* 80018A00 00000068  98 A3 00 2D */	stb r5, 0x2d(r3)
/* 80018A04 0000006C  98 A3 00 2E */	stb r5, 0x2e(r3)
/* 80018A08 00000070  98 83 00 2F */	stb r4, 0x2f(r3)
/* 80018A0C 00000074  98 A3 00 30 */	stb r5, 0x30(r3)
/* 80018A10 00000078  98 A3 00 31 */	stb r5, 0x31(r3)
/* 80018A14 0000007C  98 A3 00 32 */	stb r5, 0x32(r3)
/* 80018A18 00000080  98 83 00 33 */	stb r4, 0x33(r3)
/* 80018A1C 00000084  B0 A3 00 34 */	sth r5, 0x34(r3)
/* 80018A20 00000088  38 00 00 0A */	li r0, 0xa
/* 80018A24 0000008C  B0 03 00 36 */	sth r0, 0x36(r3)
/* 80018A28 00000090  38 00 00 1B */	li r0, 0x1b
/* 80018A2C 00000094  B0 03 00 3C */	sth r0, 0x3c(r3)
/* 80018A30 00000098  B0 A3 00 38 */	sth r5, 0x38(r3)
/* 80018A34 0000009C  B0 A3 00 3A */	sth r5, 0x3a(r3)
/* 80018A38 000000A0  38 00 00 82 */	li r0, 0x82
/* 80018A3C 000000A4  98 03 00 3E */	stb r0, 0x3e(r3)
/* 80018A40 000000A8  4E 80 00 20 */	blr 
