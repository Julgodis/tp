lbl_804D9D00:
/* 804D9D00 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 804D9D04 00000004  7C 08 02 A6 */	mflr r0
/* 804D9D08 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 804D9D0C 0000000C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 804D9D10 00000010  93 C1 00 38 */	stw r30, 0x38(r1)
/* 804D9D14 00000014  3C 60 80 4E */	lis r3, lit_1109@ha
/* 804D9D18 00000018  3B C3 A3 20 */	addi r30, r3, lit_1109@l
/* 804D9D1C 0000001C  3C 60 80 4E */	lis r3, lit_3942@ha
/* 804D9D20 00000020  3B E3 9E 64 */	addi r31, r3, lit_3942@l
/* 804D9D24 00000024  38 7E 00 4C */	addi r3, r30, 0x4c
/* 804D9D28 00000028  4B FF CF 25 */	bl __ct__10daBd_HIO_cFv
/* 804D9D2C 0000002C  3C 80 80 4E */	lis r4, __dt__10daBd_HIO_cFv@ha
/* 804D9D30 00000030  38 84 9C B8 */	addi r4, r4, __dt__10daBd_HIO_cFv@l
/* 804D9D34 00000034  38 BE 00 40 */	addi r5, r30, 0x40
/* 804D9D38 00000038  4B FF CE A1 */	bl __register_global_object
/* 804D9D3C 0000003C  C0 5F 00 D8 */	lfs f2, 0xd8(r31)	/* effective address: 804D9F3C */
/* 804D9D40 00000040  D0 41 00 2C */	stfs f2, 0x2c(r1)
/* 804D9D44 00000044  C0 3F 00 DC */	lfs f1, 0xdc(r31)	/* effective address: 804D9F40 */
/* 804D9D48 00000048  D0 21 00 30 */	stfs f1, 0x30(r1)
/* 804D9D4C 0000004C  C0 1F 00 E0 */	lfs f0, 0xe0(r31)	/* effective address: 804D9F44 */
/* 804D9D50 00000050  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 804D9D54 00000054  D0 5E 00 9C */	stfs f2, 0x9c(r30)	/* effective address: 804DA3BC */
/* 804D9D58 00000058  38 7E 00 9C */	addi r3, r30, 0x9c
/* 804D9D5C 0000005C  D0 23 00 04 */	stfs f1, 4(r3)	/* effective address: 804DA3C0 */
/* 804D9D60 00000060  D0 03 00 08 */	stfs f0, 8(r3)	/* effective address: 804DA3C4 */
/* 804D9D64 00000064  3C 80 80 4D */	lis r4, __dt__4cXyzFv@ha
/* 804D9D68 00000068  38 84 6E D4 */	addi r4, r4, __dt__4cXyzFv@l
/* 804D9D6C 0000006C  38 BE 00 6C */	addi r5, r30, 0x6c
/* 804D9D70 00000070  4B FF CE 69 */	bl __register_global_object
/* 804D9D74 00000074  C0 5F 00 E4 */	lfs f2, 0xe4(r31)	/* effective address: 804D9F48 */
/* 804D9D78 00000078  D0 41 00 20 */	stfs f2, 0x20(r1)
/* 804D9D7C 0000007C  C0 3F 00 E8 */	lfs f1, 0xe8(r31)	/* effective address: 804D9F4C */
/* 804D9D80 00000080  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 804D9D84 00000084  C0 1F 00 EC */	lfs f0, 0xec(r31)	/* effective address: 804D9F50 */
/* 804D9D88 00000088  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 804D9D8C 0000008C  38 7E 00 9C */	addi r3, r30, 0x9c
/* 804D9D90 00000090  D0 43 00 0C */	stfs f2, 0xc(r3)	/* effective address: 804DA3C8 */
/* 804D9D94 00000094  D0 23 00 10 */	stfs f1, 0x10(r3)	/* effective address: 804DA3CC */
/* 804D9D98 00000098  D0 03 00 14 */	stfs f0, 0x14(r3)	/* effective address: 804DA3D0 */
/* 804D9D9C 0000009C  38 63 00 0C */	addi r3, r3, 0xc
/* 804D9DA0 000000A0  3C 80 80 4D */	lis r4, __dt__4cXyzFv@ha
/* 804D9DA4 000000A4  38 84 6E D4 */	addi r4, r4, __dt__4cXyzFv@l
/* 804D9DA8 000000A8  38 BE 00 78 */	addi r5, r30, 0x78
/* 804D9DAC 000000AC  4B FF CE 2D */	bl __register_global_object
/* 804D9DB0 000000B0  C0 5F 00 F0 */	lfs f2, 0xf0(r31)	/* effective address: 804D9F54 */
/* 804D9DB4 000000B4  D0 41 00 14 */	stfs f2, 0x14(r1)
/* 804D9DB8 000000B8  C0 3F 00 F4 */	lfs f1, 0xf4(r31)	/* effective address: 804D9F58 */
/* 804D9DBC 000000BC  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 804D9DC0 000000C0  C0 1F 00 F8 */	lfs f0, 0xf8(r31)	/* effective address: 804D9F5C */
/* 804D9DC4 000000C4  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 804D9DC8 000000C8  38 7E 00 9C */	addi r3, r30, 0x9c
/* 804D9DCC 000000CC  D0 43 00 18 */	stfs f2, 0x18(r3)	/* effective address: 804DA3D4 */
/* 804D9DD0 000000D0  D0 23 00 1C */	stfs f1, 0x1c(r3)	/* effective address: 804DA3D8 */
/* 804D9DD4 000000D4  D0 03 00 20 */	stfs f0, 0x20(r3)	/* effective address: 804DA3DC */
/* 804D9DD8 000000D8  38 63 00 18 */	addi r3, r3, 0x18
/* 804D9DDC 000000DC  3C 80 80 4D */	lis r4, __dt__4cXyzFv@ha
/* 804D9DE0 000000E0  38 84 6E D4 */	addi r4, r4, __dt__4cXyzFv@l
/* 804D9DE4 000000E4  38 BE 00 84 */	addi r5, r30, 0x84
/* 804D9DE8 000000E8  4B FF CD F1 */	bl __register_global_object
/* 804D9DEC 000000EC  C0 5F 00 FC */	lfs f2, 0xfc(r31)	/* effective address: 804D9F60 */
/* 804D9DF0 000000F0  D0 41 00 08 */	stfs f2, 8(r1)
/* 804D9DF4 000000F4  C0 3F 01 00 */	lfs f1, 0x100(r31)	/* effective address: 804D9F64 */
/* 804D9DF8 000000F8  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 804D9DFC 000000FC  C0 1F 01 04 */	lfs f0, 0x104(r31)	/* effective address: 804D9F68 */
/* 804D9E00 00000100  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 804D9E04 00000104  38 7E 00 9C */	addi r3, r30, 0x9c
/* 804D9E08 00000108  D0 43 00 24 */	stfs f2, 0x24(r3)	/* effective address: 804DA3E0 */
/* 804D9E0C 0000010C  D0 23 00 28 */	stfs f1, 0x28(r3)	/* effective address: 804DA3E4 */
/* 804D9E10 00000110  D0 03 00 2C */	stfs f0, 0x2c(r3)	/* effective address: 804DA3E8 */
/* 804D9E14 00000114  38 63 00 24 */	addi r3, r3, 0x24
/* 804D9E18 00000118  3C 80 80 4D */	lis r4, __dt__4cXyzFv@ha
/* 804D9E1C 0000011C  38 84 6E D4 */	addi r4, r4, __dt__4cXyzFv@l
/* 804D9E20 00000120  38 BE 00 90 */	addi r5, r30, 0x90
/* 804D9E24 00000124  4B FF CD B5 */	bl __register_global_object
/* 804D9E28 00000128  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 804D9E2C 0000012C  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 804D9E30 00000130  80 01 00 44 */	lwz r0, 0x44(r1)
/* 804D9E34 00000134  7C 08 03 A6 */	mtlr r0
/* 804D9E38 00000138  38 21 00 40 */	addi r1, r1, 0x40
/* 804D9E3C 0000013C  4E 80 00 20 */	blr 
