lbl_805CB22C:
/* 805CB22C 00000000  3C 80 00 00 */	lis r4, lit_3932@ha /* 805DCA54 */
/* 805CB230 00000004  38 A4 00 00 */	addi r5, r4, lit_3932@l /* 805DCA54 */
/* 805CB234 00000008  3C 80 00 00 */	lis r4, __vt__12daB_DS_HIO_c@ha /* 805DDA5C */
/* 805CB238 0000000C  38 04 00 00 */	addi r0, r4, __vt__12daB_DS_HIO_c@l /* 805DDA5C */
/* 805CB23C 00000010  90 03 00 00 */	stw r0, 0(r3)
/* 805CB240 00000014  38 00 FF FF */	li r0, -1
/* 805CB244 00000018  98 03 00 04 */	stb r0, 4(r3)
/* 805CB248 0000001C  C0 05 00 08 */	lfs f0, 8(r5)
/* 805CB24C 00000020  D0 03 00 08 */	stfs f0, 8(r3)
/* 805CB250 00000024  C0 25 00 2C */	lfs f1, 0x2c(r5)
/* 805CB254 00000028  D0 23 00 0C */	stfs f1, 0xc(r3)
/* 805CB258 0000002C  C0 05 00 30 */	lfs f0, 0x30(r5)
/* 805CB25C 00000030  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 805CB260 00000034  D0 23 00 14 */	stfs f1, 0x14(r3)
/* 805CB264 00000038  C0 05 00 34 */	lfs f0, 0x34(r5)
/* 805CB268 0000003C  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 805CB26C 00000040  C0 05 00 38 */	lfs f0, 0x38(r5)
/* 805CB270 00000044  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 805CB274 00000048  C0 05 00 3C */	lfs f0, 0x3c(r5)
/* 805CB278 0000004C  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 805CB27C 00000050  C0 05 00 40 */	lfs f0, 0x40(r5)
/* 805CB280 00000054  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 805CB284 00000058  38 00 00 FA */	li r0, 0xfa
/* 805CB288 0000005C  B0 03 00 28 */	sth r0, 0x28(r3)
/* 805CB28C 00000060  38 00 00 C8 */	li r0, 0xc8
/* 805CB290 00000064  B0 03 00 2A */	sth r0, 0x2a(r3)
/* 805CB294 00000068  38 00 00 32 */	li r0, 0x32
/* 805CB298 0000006C  B0 03 00 2C */	sth r0, 0x2c(r3)
/* 805CB29C 00000070  38 A0 00 05 */	li r5, 5
/* 805CB2A0 00000074  B0 A3 00 2E */	sth r5, 0x2e(r3)
/* 805CB2A4 00000078  38 00 03 52 */	li r0, 0x352
/* 805CB2A8 0000007C  B0 03 00 30 */	sth r0, 0x30(r3)
/* 805CB2AC 00000080  38 80 00 00 */	li r4, 0
/* 805CB2B0 00000084  B0 83 00 32 */	sth r4, 0x32(r3)
/* 805CB2B4 00000088  38 00 01 2C */	li r0, 0x12c
/* 805CB2B8 0000008C  B0 03 00 34 */	sth r0, 0x34(r3)
/* 805CB2BC 00000090  38 00 00 46 */	li r0, 0x46
/* 805CB2C0 00000094  B0 03 00 36 */	sth r0, 0x36(r3)
/* 805CB2C4 00000098  38 00 00 0A */	li r0, 0xa
/* 805CB2C8 0000009C  B0 03 00 38 */	sth r0, 0x38(r3)
/* 805CB2CC 000000A0  38 00 02 58 */	li r0, 0x258
/* 805CB2D0 000000A4  B0 03 00 3A */	sth r0, 0x3a(r3)
/* 805CB2D4 000000A8  B0 03 00 3C */	sth r0, 0x3c(r3)
/* 805CB2D8 000000AC  38 00 00 0C */	li r0, 0xc
/* 805CB2DC 000000B0  B0 03 00 3E */	sth r0, 0x3e(r3)
/* 805CB2E0 000000B4  38 00 00 0E */	li r0, 0xe
/* 805CB2E4 000000B8  B0 03 00 40 */	sth r0, 0x40(r3)
/* 805CB2E8 000000BC  B0 A3 00 42 */	sth r5, 0x42(r3)
/* 805CB2EC 000000C0  38 00 00 64 */	li r0, 0x64
/* 805CB2F0 000000C4  B0 03 00 44 */	sth r0, 0x44(r3)
/* 805CB2F4 000000C8  38 00 04 00 */	li r0, 0x400
/* 805CB2F8 000000CC  B0 03 00 46 */	sth r0, 0x46(r3)
/* 805CB2FC 000000D0  38 00 18 00 */	li r0, 0x1800
/* 805CB300 000000D4  B0 03 00 48 */	sth r0, 0x48(r3)
/* 805CB304 000000D8  38 00 04 38 */	li r0, 0x438
/* 805CB308 000000DC  B0 03 00 4A */	sth r0, 0x4a(r3)
/* 805CB30C 000000E0  98 83 00 4C */	stb r4, 0x4c(r3)
/* 805CB310 000000E4  4E 80 00 20 */	blr 