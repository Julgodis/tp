lbl_80549E88:
/* 80549E88 00000000  94 21 FF 00 */	stwu r1, -0x100(r1)
/* 80549E8C 00000004  7C 08 02 A6 */	mflr r0
/* 80549E90 00000008  90 01 01 04 */	stw r0, 0x104(r1)
/* 80549E94 0000000C  93 E1 00 FC */	stw r31, 0xfc(r1)
/* 80549E98 00000010  93 C1 00 F8 */	stw r30, 0xf8(r1)
/* 80549E9C 00000014  3C 60 80 55 */	lis r3, lit_1109@ha
/* 80549EA0 00000018  3B C3 AF 80 */	addi r30, r3, lit_1109@l
/* 80549EA4 0000001C  3C 60 80 55 */	lis r3, lit_3905@ha
/* 80549EA8 00000020  3B E3 A9 64 */	addi r31, r3, lit_3905@l
/* 80549EAC 00000024  38 7E 00 4C */	addi r3, r30, 0x4c
/* 80549EB0 00000028  4B FF 90 5D */	bl __ct__17daNpc_Henna_HIO_cFv
/* 80549EB4 0000002C  3C 80 80 55 */	lis r4, __dt__17daNpc_Henna_HIO_cFv@ha
/* 80549EB8 00000030  38 84 9E 40 */	addi r4, r4, __dt__17daNpc_Henna_HIO_cFv@l
/* 80549EBC 00000034  38 BE 00 40 */	addi r5, r30, 0x40
/* 80549EC0 00000038  4B FF 8F D9 */	bl __register_global_object
/* 80549EC4 0000003C  C0 5F 02 88 */	lfs f2, 0x288(r31)	/* effective address: 8054ABEC */
/* 80549EC8 00000040  D0 41 00 EC */	stfs f2, 0xec(r1)
/* 80549ECC 00000044  C0 3F 01 1C */	lfs f1, 0x11c(r31)	/* effective address: 8054AA80 */
/* 80549ED0 00000048  D0 21 00 F0 */	stfs f1, 0xf0(r1)
/* 80549ED4 0000004C  C0 1F 01 28 */	lfs f0, 0x128(r31)	/* effective address: 8054AA8C */
/* 80549ED8 00000050  D0 01 00 F4 */	stfs f0, 0xf4(r1)
/* 80549EDC 00000054  D0 5E 01 7C */	stfs f2, 0x17c(r30)	/* effective address: 8054B0FC */
/* 80549EE0 00000058  38 7E 01 7C */	addi r3, r30, 0x17c
/* 80549EE4 0000005C  D0 23 00 04 */	stfs f1, 4(r3)	/* effective address: 8054B100 */
/* 80549EE8 00000060  D0 03 00 08 */	stfs f0, 8(r3)	/* effective address: 8054B104 */
/* 80549EEC 00000064  3C 80 80 54 */	lis r4, __dt__4cXyzFv@ha
/* 80549EF0 00000068  38 84 34 C0 */	addi r4, r4, __dt__4cXyzFv@l
/* 80549EF4 0000006C  38 BE 00 8C */	addi r5, r30, 0x8c
/* 80549EF8 00000070  4B FF 8F A1 */	bl __register_global_object
/* 80549EFC 00000074  C0 3F 02 8C */	lfs f1, 0x28c(r31)	/* effective address: 8054ABF0 */
/* 80549F00 00000078  D0 21 00 E0 */	stfs f1, 0xe0(r1)
/* 80549F04 0000007C  C0 1F 00 0C */	lfs f0, 0xc(r31)	/* effective address: 8054A970 */
/* 80549F08 00000080  D0 01 00 E4 */	stfs f0, 0xe4(r1)
/* 80549F0C 00000084  D0 01 00 E8 */	stfs f0, 0xe8(r1)
/* 80549F10 00000088  38 7E 01 7C */	addi r3, r30, 0x17c
/* 80549F14 0000008C  D0 23 00 0C */	stfs f1, 0xc(r3)	/* effective address: 8054B108 */
/* 80549F18 00000090  D0 03 00 10 */	stfs f0, 0x10(r3)	/* effective address: 8054B10C */
/* 80549F1C 00000094  D0 03 00 14 */	stfs f0, 0x14(r3)	/* effective address: 8054B110 */
/* 80549F20 00000098  38 63 00 0C */	addi r3, r3, 0xc
/* 80549F24 0000009C  3C 80 80 54 */	lis r4, __dt__4cXyzFv@ha
/* 80549F28 000000A0  38 84 34 C0 */	addi r4, r4, __dt__4cXyzFv@l
/* 80549F2C 000000A4  38 BE 00 98 */	addi r5, r30, 0x98
/* 80549F30 000000A8  4B FF 8F 69 */	bl __register_global_object
/* 80549F34 000000AC  C0 5F 01 C8 */	lfs f2, 0x1c8(r31)	/* effective address: 8054AB2C */
/* 80549F38 000000B0  D0 41 00 D4 */	stfs f2, 0xd4(r1)
/* 80549F3C 000000B4  C0 3F 02 90 */	lfs f1, 0x290(r31)	/* effective address: 8054ABF4 */
/* 80549F40 000000B8  D0 21 00 D8 */	stfs f1, 0xd8(r1)
/* 80549F44 000000BC  C0 1F 02 94 */	lfs f0, 0x294(r31)	/* effective address: 8054ABF8 */
/* 80549F48 000000C0  D0 01 00 DC */	stfs f0, 0xdc(r1)
/* 80549F4C 000000C4  38 7E 01 7C */	addi r3, r30, 0x17c
/* 80549F50 000000C8  D0 43 00 18 */	stfs f2, 0x18(r3)	/* effective address: 8054B114 */
/* 80549F54 000000CC  D0 23 00 1C */	stfs f1, 0x1c(r3)	/* effective address: 8054B118 */
/* 80549F58 000000D0  D0 03 00 20 */	stfs f0, 0x20(r3)	/* effective address: 8054B11C */
/* 80549F5C 000000D4  38 63 00 18 */	addi r3, r3, 0x18
/* 80549F60 000000D8  3C 80 80 54 */	lis r4, __dt__4cXyzFv@ha
/* 80549F64 000000DC  38 84 34 C0 */	addi r4, r4, __dt__4cXyzFv@l
/* 80549F68 000000E0  38 BE 00 A4 */	addi r5, r30, 0xa4
/* 80549F6C 000000E4  4B FF 8F 2D */	bl __register_global_object
/* 80549F70 000000E8  C0 5F 02 98 */	lfs f2, 0x298(r31)	/* effective address: 8054ABFC */
/* 80549F74 000000EC  D0 41 00 C8 */	stfs f2, 0xc8(r1)
/* 80549F78 000000F0  C0 3F 02 9C */	lfs f1, 0x29c(r31)	/* effective address: 8054AC00 */
/* 80549F7C 000000F4  D0 21 00 CC */	stfs f1, 0xcc(r1)
/* 80549F80 000000F8  C0 1F 02 94 */	lfs f0, 0x294(r31)	/* effective address: 8054ABF8 */
/* 80549F84 000000FC  D0 01 00 D0 */	stfs f0, 0xd0(r1)
/* 80549F88 00000100  38 7E 01 7C */	addi r3, r30, 0x17c
/* 80549F8C 00000104  D0 43 00 24 */	stfs f2, 0x24(r3)	/* effective address: 8054B120 */
/* 80549F90 00000108  D0 23 00 28 */	stfs f1, 0x28(r3)	/* effective address: 8054B124 */
/* 80549F94 0000010C  D0 03 00 2C */	stfs f0, 0x2c(r3)	/* effective address: 8054B128 */
/* 80549F98 00000110  38 63 00 24 */	addi r3, r3, 0x24
/* 80549F9C 00000114  3C 80 80 54 */	lis r4, __dt__4cXyzFv@ha
/* 80549FA0 00000118  38 84 34 C0 */	addi r4, r4, __dt__4cXyzFv@l
/* 80549FA4 0000011C  38 BE 00 B0 */	addi r5, r30, 0xb0
/* 80549FA8 00000120  4B FF 8E F1 */	bl __register_global_object
/* 80549FAC 00000124  C0 5F 02 A0 */	lfs f2, 0x2a0(r31)	/* effective address: 8054AC04 */
/* 80549FB0 00000128  D0 41 00 BC */	stfs f2, 0xbc(r1)
/* 80549FB4 0000012C  C0 3F 02 6C */	lfs f1, 0x26c(r31)	/* effective address: 8054ABD0 */
/* 80549FB8 00000130  D0 21 00 C0 */	stfs f1, 0xc0(r1)
/* 80549FBC 00000134  C0 1F 01 F0 */	lfs f0, 0x1f0(r31)	/* effective address: 8054AB54 */
/* 80549FC0 00000138  D0 01 00 C4 */	stfs f0, 0xc4(r1)
/* 80549FC4 0000013C  38 7E 01 7C */	addi r3, r30, 0x17c
/* 80549FC8 00000140  D0 43 00 30 */	stfs f2, 0x30(r3)	/* effective address: 8054B12C */
/* 80549FCC 00000144  D0 23 00 34 */	stfs f1, 0x34(r3)	/* effective address: 8054B130 */
/* 80549FD0 00000148  D0 03 00 38 */	stfs f0, 0x38(r3)	/* effective address: 8054B134 */
/* 80549FD4 0000014C  38 63 00 30 */	addi r3, r3, 0x30
/* 80549FD8 00000150  3C 80 80 54 */	lis r4, __dt__4cXyzFv@ha
/* 80549FDC 00000154  38 84 34 C0 */	addi r4, r4, __dt__4cXyzFv@l
/* 80549FE0 00000158  38 BE 00 BC */	addi r5, r30, 0xbc
/* 80549FE4 0000015C  4B FF 8E B5 */	bl __register_global_object
/* 80549FE8 00000160  C0 5F 02 A4 */	lfs f2, 0x2a4(r31)	/* effective address: 8054AC08 */
/* 80549FEC 00000164  D0 41 00 B0 */	stfs f2, 0xb0(r1)
/* 80549FF0 00000168  C0 3F 01 1C */	lfs f1, 0x11c(r31)	/* effective address: 8054AA80 */
/* 80549FF4 0000016C  D0 21 00 B4 */	stfs f1, 0xb4(r1)
/* 80549FF8 00000170  C0 1F 01 84 */	lfs f0, 0x184(r31)	/* effective address: 8054AAE8 */
/* 80549FFC 00000174  D0 01 00 B8 */	stfs f0, 0xb8(r1)
/* 8054A000 00000178  38 7E 01 7C */	addi r3, r30, 0x17c
/* 8054A004 0000017C  D0 43 00 3C */	stfs f2, 0x3c(r3)	/* effective address: 8054B138 */
/* 8054A008 00000180  D0 23 00 40 */	stfs f1, 0x40(r3)	/* effective address: 8054B13C */
/* 8054A00C 00000184  D0 03 00 44 */	stfs f0, 0x44(r3)	/* effective address: 8054B140 */
/* 8054A010 00000188  38 63 00 3C */	addi r3, r3, 0x3c
/* 8054A014 0000018C  3C 80 80 54 */	lis r4, __dt__4cXyzFv@ha
/* 8054A018 00000190  38 84 34 C0 */	addi r4, r4, __dt__4cXyzFv@l
/* 8054A01C 00000194  38 BE 00 C8 */	addi r5, r30, 0xc8
/* 8054A020 00000198  4B FF 8E 79 */	bl __register_global_object
/* 8054A024 0000019C  C0 5F 00 94 */	lfs f2, 0x94(r31)	/* effective address: 8054A9F8 */
/* 8054A028 000001A0  D0 41 00 A4 */	stfs f2, 0xa4(r1)
/* 8054A02C 000001A4  C0 3F 02 A8 */	lfs f1, 0x2a8(r31)	/* effective address: 8054AC0C */
/* 8054A030 000001A8  D0 21 00 A8 */	stfs f1, 0xa8(r1)
/* 8054A034 000001AC  C0 1F 02 AC */	lfs f0, 0x2ac(r31)	/* effective address: 8054AC10 */
/* 8054A038 000001B0  D0 01 00 AC */	stfs f0, 0xac(r1)
/* 8054A03C 000001B4  38 7E 01 7C */	addi r3, r30, 0x17c
/* 8054A040 000001B8  D0 43 00 48 */	stfs f2, 0x48(r3)	/* effective address: 8054B144 */
/* 8054A044 000001BC  D0 23 00 4C */	stfs f1, 0x4c(r3)	/* effective address: 8054B148 */
/* 8054A048 000001C0  D0 03 00 50 */	stfs f0, 0x50(r3)	/* effective address: 8054B14C */
/* 8054A04C 000001C4  38 63 00 48 */	addi r3, r3, 0x48
/* 8054A050 000001C8  3C 80 80 54 */	lis r4, __dt__4cXyzFv@ha
/* 8054A054 000001CC  38 84 34 C0 */	addi r4, r4, __dt__4cXyzFv@l
/* 8054A058 000001D0  38 BE 00 D4 */	addi r5, r30, 0xd4
/* 8054A05C 000001D4  4B FF 8E 3D */	bl __register_global_object
/* 8054A060 000001D8  C0 5F 02 B0 */	lfs f2, 0x2b0(r31)	/* effective address: 8054AC14 */
/* 8054A064 000001DC  D0 41 00 98 */	stfs f2, 0x98(r1)
/* 8054A068 000001E0  C0 3F 00 B0 */	lfs f1, 0xb0(r31)	/* effective address: 8054AA14 */
/* 8054A06C 000001E4  D0 21 00 9C */	stfs f1, 0x9c(r1)
/* 8054A070 000001E8  C0 1F 02 B4 */	lfs f0, 0x2b4(r31)	/* effective address: 8054AC18 */
/* 8054A074 000001EC  D0 01 00 A0 */	stfs f0, 0xa0(r1)
/* 8054A078 000001F0  38 7E 01 7C */	addi r3, r30, 0x17c
/* 8054A07C 000001F4  D0 43 00 54 */	stfs f2, 0x54(r3)	/* effective address: 8054B150 */
/* 8054A080 000001F8  D0 23 00 58 */	stfs f1, 0x58(r3)	/* effective address: 8054B154 */
/* 8054A084 000001FC  D0 03 00 5C */	stfs f0, 0x5c(r3)	/* effective address: 8054B158 */
/* 8054A088 00000200  38 63 00 54 */	addi r3, r3, 0x54
/* 8054A08C 00000204  3C 80 80 54 */	lis r4, __dt__4cXyzFv@ha
/* 8054A090 00000208  38 84 34 C0 */	addi r4, r4, __dt__4cXyzFv@l
/* 8054A094 0000020C  38 BE 00 E0 */	addi r5, r30, 0xe0
/* 8054A098 00000210  4B FF 8E 01 */	bl __register_global_object
/* 8054A09C 00000214  C0 5F 02 B8 */	lfs f2, 0x2b8(r31)	/* effective address: 8054AC1C */
/* 8054A0A0 00000218  D0 41 00 8C */	stfs f2, 0x8c(r1)
/* 8054A0A4 0000021C  C0 3F 02 BC */	lfs f1, 0x2bc(r31)	/* effective address: 8054AC20 */
/* 8054A0A8 00000220  D0 21 00 90 */	stfs f1, 0x90(r1)
/* 8054A0AC 00000224  C0 1F 02 C0 */	lfs f0, 0x2c0(r31)	/* effective address: 8054AC24 */
/* 8054A0B0 00000228  D0 01 00 94 */	stfs f0, 0x94(r1)
/* 8054A0B4 0000022C  38 7E 01 7C */	addi r3, r30, 0x17c
/* 8054A0B8 00000230  D0 43 00 60 */	stfs f2, 0x60(r3)	/* effective address: 8054B15C */
/* 8054A0BC 00000234  D0 23 00 64 */	stfs f1, 0x64(r3)	/* effective address: 8054B160 */
/* 8054A0C0 00000238  D0 03 00 68 */	stfs f0, 0x68(r3)	/* effective address: 8054B164 */
/* 8054A0C4 0000023C  38 63 00 60 */	addi r3, r3, 0x60
/* 8054A0C8 00000240  3C 80 80 54 */	lis r4, __dt__4cXyzFv@ha
/* 8054A0CC 00000244  38 84 34 C0 */	addi r4, r4, __dt__4cXyzFv@l
/* 8054A0D0 00000248  38 BE 00 EC */	addi r5, r30, 0xec
/* 8054A0D4 0000024C  4B FF 8D C5 */	bl __register_global_object
/* 8054A0D8 00000250  C0 5F 02 C4 */	lfs f2, 0x2c4(r31)	/* effective address: 8054AC28 */
/* 8054A0DC 00000254  D0 41 00 80 */	stfs f2, 0x80(r1)
/* 8054A0E0 00000258  C0 3F 01 68 */	lfs f1, 0x168(r31)	/* effective address: 8054AACC */
/* 8054A0E4 0000025C  D0 21 00 84 */	stfs f1, 0x84(r1)
/* 8054A0E8 00000260  C0 1F 02 C8 */	lfs f0, 0x2c8(r31)	/* effective address: 8054AC2C */
/* 8054A0EC 00000264  D0 01 00 88 */	stfs f0, 0x88(r1)
/* 8054A0F0 00000268  38 7E 01 7C */	addi r3, r30, 0x17c
/* 8054A0F4 0000026C  D0 43 00 6C */	stfs f2, 0x6c(r3)	/* effective address: 8054B168 */
/* 8054A0F8 00000270  D0 23 00 70 */	stfs f1, 0x70(r3)	/* effective address: 8054B16C */
/* 8054A0FC 00000274  D0 03 00 74 */	stfs f0, 0x74(r3)	/* effective address: 8054B170 */
/* 8054A100 00000278  38 63 00 6C */	addi r3, r3, 0x6c
/* 8054A104 0000027C  3C 80 80 54 */	lis r4, __dt__4cXyzFv@ha
/* 8054A108 00000280  38 84 34 C0 */	addi r4, r4, __dt__4cXyzFv@l
/* 8054A10C 00000284  38 BE 00 F8 */	addi r5, r30, 0xf8
/* 8054A110 00000288  4B FF 8D 89 */	bl __register_global_object
/* 8054A114 0000028C  C0 5F 02 CC */	lfs f2, 0x2cc(r31)	/* effective address: 8054AC30 */
/* 8054A118 00000290  D0 41 00 74 */	stfs f2, 0x74(r1)
/* 8054A11C 00000294  C0 3F 02 D0 */	lfs f1, 0x2d0(r31)	/* effective address: 8054AC34 */
/* 8054A120 00000298  D0 21 00 78 */	stfs f1, 0x78(r1)
/* 8054A124 0000029C  C0 1F 02 D4 */	lfs f0, 0x2d4(r31)	/* effective address: 8054AC38 */
/* 8054A128 000002A0  D0 01 00 7C */	stfs f0, 0x7c(r1)
/* 8054A12C 000002A4  38 7E 01 7C */	addi r3, r30, 0x17c
/* 8054A130 000002A8  D0 43 00 78 */	stfs f2, 0x78(r3)	/* effective address: 8054B174 */
/* 8054A134 000002AC  D0 23 00 7C */	stfs f1, 0x7c(r3)	/* effective address: 8054B178 */
/* 8054A138 000002B0  D0 03 00 80 */	stfs f0, 0x80(r3)	/* effective address: 8054B17C */
/* 8054A13C 000002B4  38 63 00 78 */	addi r3, r3, 0x78
/* 8054A140 000002B8  3C 80 80 54 */	lis r4, __dt__4cXyzFv@ha
/* 8054A144 000002BC  38 84 34 C0 */	addi r4, r4, __dt__4cXyzFv@l
/* 8054A148 000002C0  38 BE 01 04 */	addi r5, r30, 0x104
/* 8054A14C 000002C4  4B FF 8D 4D */	bl __register_global_object
/* 8054A150 000002C8  C0 5F 02 D8 */	lfs f2, 0x2d8(r31)	/* effective address: 8054AC3C */
/* 8054A154 000002CC  D0 41 00 68 */	stfs f2, 0x68(r1)
/* 8054A158 000002D0  C0 3F 02 DC */	lfs f1, 0x2dc(r31)	/* effective address: 8054AC40 */
/* 8054A15C 000002D4  D0 21 00 6C */	stfs f1, 0x6c(r1)
/* 8054A160 000002D8  C0 1F 01 CC */	lfs f0, 0x1cc(r31)	/* effective address: 8054AB30 */
/* 8054A164 000002DC  D0 01 00 70 */	stfs f0, 0x70(r1)
/* 8054A168 000002E0  38 7E 01 7C */	addi r3, r30, 0x17c
/* 8054A16C 000002E4  D0 43 00 84 */	stfs f2, 0x84(r3)	/* effective address: 8054B180 */
/* 8054A170 000002E8  D0 23 00 88 */	stfs f1, 0x88(r3)	/* effective address: 8054B184 */
/* 8054A174 000002EC  D0 03 00 8C */	stfs f0, 0x8c(r3)	/* effective address: 8054B188 */
/* 8054A178 000002F0  38 63 00 84 */	addi r3, r3, 0x84
/* 8054A17C 000002F4  3C 80 80 54 */	lis r4, __dt__4cXyzFv@ha
/* 8054A180 000002F8  38 84 34 C0 */	addi r4, r4, __dt__4cXyzFv@l
/* 8054A184 000002FC  38 BE 01 10 */	addi r5, r30, 0x110
/* 8054A188 00000300  4B FF 8D 11 */	bl __register_global_object
/* 8054A18C 00000304  C0 5F 02 E0 */	lfs f2, 0x2e0(r31)	/* effective address: 8054AC44 */
/* 8054A190 00000308  D0 41 00 5C */	stfs f2, 0x5c(r1)
/* 8054A194 0000030C  C0 3F 01 48 */	lfs f1, 0x148(r31)	/* effective address: 8054AAAC */
/* 8054A198 00000310  D0 21 00 60 */	stfs f1, 0x60(r1)
/* 8054A19C 00000314  C0 1F 01 CC */	lfs f0, 0x1cc(r31)	/* effective address: 8054AB30 */
/* 8054A1A0 00000318  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 8054A1A4 0000031C  38 7E 01 7C */	addi r3, r30, 0x17c
/* 8054A1A8 00000320  D0 43 00 90 */	stfs f2, 0x90(r3)	/* effective address: 8054B18C */
/* 8054A1AC 00000324  D0 23 00 94 */	stfs f1, 0x94(r3)	/* effective address: 8054B190 */
/* 8054A1B0 00000328  D0 03 00 98 */	stfs f0, 0x98(r3)	/* effective address: 8054B194 */
/* 8054A1B4 0000032C  38 63 00 90 */	addi r3, r3, 0x90
/* 8054A1B8 00000330  3C 80 80 54 */	lis r4, __dt__4cXyzFv@ha
/* 8054A1BC 00000334  38 84 34 C0 */	addi r4, r4, __dt__4cXyzFv@l
/* 8054A1C0 00000338  38 BE 01 1C */	addi r5, r30, 0x11c
/* 8054A1C4 0000033C  4B FF 8C D5 */	bl __register_global_object
/* 8054A1C8 00000340  C0 5F 02 E4 */	lfs f2, 0x2e4(r31)	/* effective address: 8054AC48 */
/* 8054A1CC 00000344  D0 41 00 50 */	stfs f2, 0x50(r1)
/* 8054A1D0 00000348  C0 3F 00 C4 */	lfs f1, 0xc4(r31)	/* effective address: 8054AA28 */
/* 8054A1D4 0000034C  D0 21 00 54 */	stfs f1, 0x54(r1)
/* 8054A1D8 00000350  C0 1F 01 CC */	lfs f0, 0x1cc(r31)	/* effective address: 8054AB30 */
/* 8054A1DC 00000354  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 8054A1E0 00000358  38 7E 01 7C */	addi r3, r30, 0x17c
/* 8054A1E4 0000035C  D0 43 00 9C */	stfs f2, 0x9c(r3)	/* effective address: 8054B198 */
/* 8054A1E8 00000360  D0 23 00 A0 */	stfs f1, 0xa0(r3)	/* effective address: 8054B19C */
/* 8054A1EC 00000364  D0 03 00 A4 */	stfs f0, 0xa4(r3)	/* effective address: 8054B1A0 */
/* 8054A1F0 00000368  38 63 00 9C */	addi r3, r3, 0x9c
/* 8054A1F4 0000036C  3C 80 80 54 */	lis r4, __dt__4cXyzFv@ha
/* 8054A1F8 00000370  38 84 34 C0 */	addi r4, r4, __dt__4cXyzFv@l
/* 8054A1FC 00000374  38 BE 01 28 */	addi r5, r30, 0x128
/* 8054A200 00000378  4B FF 8C 99 */	bl __register_global_object
/* 8054A204 0000037C  C0 5F 02 E8 */	lfs f2, 0x2e8(r31)	/* effective address: 8054AC4C */
/* 8054A208 00000380  D0 41 00 44 */	stfs f2, 0x44(r1)
/* 8054A20C 00000384  C0 3F 02 EC */	lfs f1, 0x2ec(r31)	/* effective address: 8054AC50 */
/* 8054A210 00000388  D0 21 00 48 */	stfs f1, 0x48(r1)
/* 8054A214 0000038C  C0 1F 01 CC */	lfs f0, 0x1cc(r31)	/* effective address: 8054AB30 */
/* 8054A218 00000390  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 8054A21C 00000394  38 7E 01 7C */	addi r3, r30, 0x17c
/* 8054A220 00000398  D0 43 00 A8 */	stfs f2, 0xa8(r3)	/* effective address: 8054B1A4 */
/* 8054A224 0000039C  D0 23 00 AC */	stfs f1, 0xac(r3)	/* effective address: 8054B1A8 */
/* 8054A228 000003A0  D0 03 00 B0 */	stfs f0, 0xb0(r3)	/* effective address: 8054B1AC */
/* 8054A22C 000003A4  38 63 00 A8 */	addi r3, r3, 0xa8
/* 8054A230 000003A8  3C 80 80 54 */	lis r4, __dt__4cXyzFv@ha
/* 8054A234 000003AC  38 84 34 C0 */	addi r4, r4, __dt__4cXyzFv@l
/* 8054A238 000003B0  38 BE 01 34 */	addi r5, r30, 0x134
/* 8054A23C 000003B4  4B FF 8C 5D */	bl __register_global_object
/* 8054A240 000003B8  C0 5F 02 F0 */	lfs f2, 0x2f0(r31)	/* effective address: 8054AC54 */
/* 8054A244 000003BC  D0 41 00 38 */	stfs f2, 0x38(r1)
/* 8054A248 000003C0  C0 3F 02 EC */	lfs f1, 0x2ec(r31)	/* effective address: 8054AC50 */
/* 8054A24C 000003C4  D0 21 00 3C */	stfs f1, 0x3c(r1)
/* 8054A250 000003C8  C0 1F 01 CC */	lfs f0, 0x1cc(r31)	/* effective address: 8054AB30 */
/* 8054A254 000003CC  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 8054A258 000003D0  38 7E 01 7C */	addi r3, r30, 0x17c
/* 8054A25C 000003D4  D0 43 00 B4 */	stfs f2, 0xb4(r3)	/* effective address: 8054B1B0 */
/* 8054A260 000003D8  D0 23 00 B8 */	stfs f1, 0xb8(r3)	/* effective address: 8054B1B4 */
/* 8054A264 000003DC  D0 03 00 BC */	stfs f0, 0xbc(r3)	/* effective address: 8054B1B8 */
/* 8054A268 000003E0  38 63 00 B4 */	addi r3, r3, 0xb4
/* 8054A26C 000003E4  3C 80 80 54 */	lis r4, __dt__4cXyzFv@ha
/* 8054A270 000003E8  38 84 34 C0 */	addi r4, r4, __dt__4cXyzFv@l
/* 8054A274 000003EC  38 BE 01 40 */	addi r5, r30, 0x140
/* 8054A278 000003F0  4B FF 8C 21 */	bl __register_global_object
/* 8054A27C 000003F4  C0 5F 02 F4 */	lfs f2, 0x2f4(r31)	/* effective address: 8054AC58 */
/* 8054A280 000003F8  D0 41 00 2C */	stfs f2, 0x2c(r1)
/* 8054A284 000003FC  C0 3F 01 48 */	lfs f1, 0x148(r31)	/* effective address: 8054AAAC */
/* 8054A288 00000400  D0 21 00 30 */	stfs f1, 0x30(r1)
/* 8054A28C 00000404  C0 1F 01 CC */	lfs f0, 0x1cc(r31)	/* effective address: 8054AB30 */
/* 8054A290 00000408  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 8054A294 0000040C  38 7E 01 7C */	addi r3, r30, 0x17c
/* 8054A298 00000410  D0 43 00 C0 */	stfs f2, 0xc0(r3)	/* effective address: 8054B1BC */
/* 8054A29C 00000414  D0 23 00 C4 */	stfs f1, 0xc4(r3)	/* effective address: 8054B1C0 */
/* 8054A2A0 00000418  D0 03 00 C8 */	stfs f0, 0xc8(r3)	/* effective address: 8054B1C4 */
/* 8054A2A4 0000041C  38 63 00 C0 */	addi r3, r3, 0xc0
/* 8054A2A8 00000420  3C 80 80 54 */	lis r4, __dt__4cXyzFv@ha
/* 8054A2AC 00000424  38 84 34 C0 */	addi r4, r4, __dt__4cXyzFv@l
/* 8054A2B0 00000428  38 BE 01 4C */	addi r5, r30, 0x14c
/* 8054A2B4 0000042C  4B FF 8B E5 */	bl __register_global_object
/* 8054A2B8 00000430  C0 5F 02 F8 */	lfs f2, 0x2f8(r31)	/* effective address: 8054AC5C */
/* 8054A2BC 00000434  D0 41 00 20 */	stfs f2, 0x20(r1)
/* 8054A2C0 00000438  C0 3F 01 34 */	lfs f1, 0x134(r31)	/* effective address: 8054AA98 */
/* 8054A2C4 0000043C  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 8054A2C8 00000440  C0 1F 02 FC */	lfs f0, 0x2fc(r31)	/* effective address: 8054AC60 */
/* 8054A2CC 00000444  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 8054A2D0 00000448  38 7E 01 7C */	addi r3, r30, 0x17c
/* 8054A2D4 0000044C  D0 43 00 CC */	stfs f2, 0xcc(r3)	/* effective address: 8054B1C8 */
/* 8054A2D8 00000450  D0 23 00 D0 */	stfs f1, 0xd0(r3)	/* effective address: 8054B1CC */
/* 8054A2DC 00000454  D0 03 00 D4 */	stfs f0, 0xd4(r3)	/* effective address: 8054B1D0 */
/* 8054A2E0 00000458  38 63 00 CC */	addi r3, r3, 0xcc
/* 8054A2E4 0000045C  3C 80 80 54 */	lis r4, __dt__4cXyzFv@ha
/* 8054A2E8 00000460  38 84 34 C0 */	addi r4, r4, __dt__4cXyzFv@l
/* 8054A2EC 00000464  38 BE 01 58 */	addi r5, r30, 0x158
/* 8054A2F0 00000468  4B FF 8B A9 */	bl __register_global_object
/* 8054A2F4 0000046C  C0 5F 03 00 */	lfs f2, 0x300(r31)	/* effective address: 8054AC64 */
/* 8054A2F8 00000470  D0 41 00 14 */	stfs f2, 0x14(r1)
/* 8054A2FC 00000474  C0 3F 01 70 */	lfs f1, 0x170(r31)	/* effective address: 8054AAD4 */
/* 8054A300 00000478  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 8054A304 0000047C  C0 1F 03 04 */	lfs f0, 0x304(r31)	/* effective address: 8054AC68 */
/* 8054A308 00000480  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8054A30C 00000484  38 7E 01 7C */	addi r3, r30, 0x17c
/* 8054A310 00000488  D0 43 00 D8 */	stfs f2, 0xd8(r3)	/* effective address: 8054B1D4 */
/* 8054A314 0000048C  D0 23 00 DC */	stfs f1, 0xdc(r3)	/* effective address: 8054B1D8 */
/* 8054A318 00000490  D0 03 00 E0 */	stfs f0, 0xe0(r3)	/* effective address: 8054B1DC */
/* 8054A31C 00000494  38 63 00 D8 */	addi r3, r3, 0xd8
/* 8054A320 00000498  3C 80 80 54 */	lis r4, __dt__4cXyzFv@ha
/* 8054A324 0000049C  38 84 34 C0 */	addi r4, r4, __dt__4cXyzFv@l
/* 8054A328 000004A0  38 BE 01 64 */	addi r5, r30, 0x164
/* 8054A32C 000004A4  4B FF 8B 6D */	bl __register_global_object
/* 8054A330 000004A8  C0 5F 03 08 */	lfs f2, 0x308(r31)	/* effective address: 8054AC6C */
/* 8054A334 000004AC  D0 41 00 08 */	stfs f2, 8(r1)
/* 8054A338 000004B0  C0 3F 00 94 */	lfs f1, 0x94(r31)	/* effective address: 8054A9F8 */
/* 8054A33C 000004B4  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 8054A340 000004B8  C0 1F 01 AC */	lfs f0, 0x1ac(r31)	/* effective address: 8054AB10 */
/* 8054A344 000004BC  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8054A348 000004C0  38 7E 01 7C */	addi r3, r30, 0x17c
/* 8054A34C 000004C4  D0 43 00 E4 */	stfs f2, 0xe4(r3)	/* effective address: 8054B1E0 */
/* 8054A350 000004C8  D0 23 00 E8 */	stfs f1, 0xe8(r3)	/* effective address: 8054B1E4 */
/* 8054A354 000004CC  D0 03 00 EC */	stfs f0, 0xec(r3)	/* effective address: 8054B1E8 */
/* 8054A358 000004D0  38 63 00 E4 */	addi r3, r3, 0xe4
/* 8054A35C 000004D4  3C 80 80 54 */	lis r4, __dt__4cXyzFv@ha
/* 8054A360 000004D8  38 84 34 C0 */	addi r4, r4, __dt__4cXyzFv@l
/* 8054A364 000004DC  38 BE 01 70 */	addi r5, r30, 0x170
/* 8054A368 000004E0  4B FF 8B 31 */	bl __register_global_object
/* 8054A36C 000004E4  83 E1 00 FC */	lwz r31, 0xfc(r1)
/* 8054A370 000004E8  83 C1 00 F8 */	lwz r30, 0xf8(r1)
/* 8054A374 000004EC  80 01 01 04 */	lwz r0, 0x104(r1)
/* 8054A378 000004F0  7C 08 03 A6 */	mtlr r0
/* 8054A37C 000004F4  38 21 01 00 */	addi r1, r1, 0x100
/* 8054A380 000004F8  4E 80 00 20 */	blr 
