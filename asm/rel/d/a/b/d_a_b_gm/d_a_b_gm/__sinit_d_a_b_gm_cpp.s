lbl_805F3EAC:
/* 805F3EAC 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 805F3EB0 00000004  7C 08 02 A6 */	mflr r0
/* 805F3EB4 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 805F3EB8 0000000C  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 805F3EBC 00000010  93 C1 00 68 */	stw r30, 0x68(r1)
/* 805F3EC0 00000014  3C 60 80 5F */	lis r3, lit_1109@ha
/* 805F3EC4 00000018  3B E3 47 90 */	addi r31, r3, lit_1109@l
/* 805F3EC8 0000001C  3C 60 80 5F */	lis r3, lit_3774@ha
/* 805F3ECC 00000020  3B C3 41 88 */	addi r30, r3, lit_3774@l
/* 805F3ED0 00000024  38 7F 00 4C */	addi r3, r31, 0x4c
/* 805F3ED4 00000028  4B FF 9A 79 */	bl __ct__12daB_GM_HIO_cFv
/* 805F3ED8 0000002C  3C 80 80 5F */	lis r4, __dt__12daB_GM_HIO_cFv@ha
/* 805F3EDC 00000030  38 84 3E 64 */	addi r4, r4, __dt__12daB_GM_HIO_cFv@l
/* 805F3EE0 00000034  38 BF 00 40 */	addi r5, r31, 0x40
/* 805F3EE4 00000038  4B FF 99 F5 */	bl __register_global_object
/* 805F3EE8 0000003C  C0 3E 01 F0 */	lfs f1, 0x1f0(r30)	/* effective address: 805F4378 */
/* 805F3EEC 00000040  D0 21 00 5C */	stfs f1, 0x5c(r1)
/* 805F3EF0 00000044  C0 1E 00 1C */	lfs f0, 0x1c(r30)	/* effective address: 805F41A4 */
/* 805F3EF4 00000048  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 805F3EF8 0000004C  D0 21 00 64 */	stfs f1, 0x64(r1)
/* 805F3EFC 00000050  D0 3F 00 CC */	stfs f1, 0xcc(r31)	/* effective address: 805F485C */
/* 805F3F00 00000054  38 7F 00 CC */	addi r3, r31, 0xcc
/* 805F3F04 00000058  D0 03 00 04 */	stfs f0, 4(r3)	/* effective address: 805F4860 */
/* 805F3F08 0000005C  D0 23 00 08 */	stfs f1, 8(r3)	/* effective address: 805F4864 */
/* 805F3F0C 00000060  3C 80 80 5F */	lis r4, __dt__4cXyzFv@ha
/* 805F3F10 00000064  38 84 E0 20 */	addi r4, r4, __dt__4cXyzFv@l
/* 805F3F14 00000068  38 BF 00 9C */	addi r5, r31, 0x9c
/* 805F3F18 0000006C  4B FF 99 C1 */	bl __register_global_object
/* 805F3F1C 00000070  C0 5E 01 F0 */	lfs f2, 0x1f0(r30)	/* effective address: 805F4378 */
/* 805F3F20 00000074  D0 41 00 50 */	stfs f2, 0x50(r1)
/* 805F3F24 00000078  C0 3E 00 1C */	lfs f1, 0x1c(r30)	/* effective address: 805F41A4 */
/* 805F3F28 0000007C  D0 21 00 54 */	stfs f1, 0x54(r1)
/* 805F3F2C 00000080  C0 1E 01 F4 */	lfs f0, 0x1f4(r30)	/* effective address: 805F437C */
/* 805F3F30 00000084  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 805F3F34 00000088  38 7F 00 CC */	addi r3, r31, 0xcc
/* 805F3F38 0000008C  D0 43 00 0C */	stfs f2, 0xc(r3)	/* effective address: 805F4868 */
/* 805F3F3C 00000090  D0 23 00 10 */	stfs f1, 0x10(r3)	/* effective address: 805F486C */
/* 805F3F40 00000094  D0 03 00 14 */	stfs f0, 0x14(r3)	/* effective address: 805F4870 */
/* 805F3F44 00000098  38 63 00 0C */	addi r3, r3, 0xc
/* 805F3F48 0000009C  3C 80 80 5F */	lis r4, __dt__4cXyzFv@ha
/* 805F3F4C 000000A0  38 84 E0 20 */	addi r4, r4, __dt__4cXyzFv@l
/* 805F3F50 000000A4  38 BF 00 A8 */	addi r5, r31, 0xa8
/* 805F3F54 000000A8  4B FF 99 85 */	bl __register_global_object
/* 805F3F58 000000AC  C0 5E 01 F4 */	lfs f2, 0x1f4(r30)	/* effective address: 805F437C */
/* 805F3F5C 000000B0  D0 41 00 44 */	stfs f2, 0x44(r1)
/* 805F3F60 000000B4  C0 3E 00 1C */	lfs f1, 0x1c(r30)	/* effective address: 805F41A4 */
/* 805F3F64 000000B8  D0 21 00 48 */	stfs f1, 0x48(r1)
/* 805F3F68 000000BC  C0 1E 01 F0 */	lfs f0, 0x1f0(r30)	/* effective address: 805F4378 */
/* 805F3F6C 000000C0  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 805F3F70 000000C4  38 7F 00 CC */	addi r3, r31, 0xcc
/* 805F3F74 000000C8  D0 43 00 18 */	stfs f2, 0x18(r3)	/* effective address: 805F4874 */
/* 805F3F78 000000CC  D0 23 00 1C */	stfs f1, 0x1c(r3)	/* effective address: 805F4878 */
/* 805F3F7C 000000D0  D0 03 00 20 */	stfs f0, 0x20(r3)	/* effective address: 805F487C */
/* 805F3F80 000000D4  38 63 00 18 */	addi r3, r3, 0x18
/* 805F3F84 000000D8  3C 80 80 5F */	lis r4, __dt__4cXyzFv@ha
/* 805F3F88 000000DC  38 84 E0 20 */	addi r4, r4, __dt__4cXyzFv@l
/* 805F3F8C 000000E0  38 BF 00 B4 */	addi r5, r31, 0xb4
/* 805F3F90 000000E4  4B FF 99 49 */	bl __register_global_object
/* 805F3F94 000000E8  C0 3E 01 F4 */	lfs f1, 0x1f4(r30)	/* effective address: 805F437C */
/* 805F3F98 000000EC  D0 21 00 38 */	stfs f1, 0x38(r1)
/* 805F3F9C 000000F0  C0 1E 00 1C */	lfs f0, 0x1c(r30)	/* effective address: 805F41A4 */
/* 805F3FA0 000000F4  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 805F3FA4 000000F8  D0 21 00 40 */	stfs f1, 0x40(r1)
/* 805F3FA8 000000FC  38 7F 00 CC */	addi r3, r31, 0xcc
/* 805F3FAC 00000100  D0 23 00 24 */	stfs f1, 0x24(r3)	/* effective address: 805F4880 */
/* 805F3FB0 00000104  D0 03 00 28 */	stfs f0, 0x28(r3)	/* effective address: 805F4884 */
/* 805F3FB4 00000108  D0 23 00 2C */	stfs f1, 0x2c(r3)	/* effective address: 805F4888 */
/* 805F3FB8 0000010C  38 63 00 24 */	addi r3, r3, 0x24
/* 805F3FBC 00000110  3C 80 80 5F */	lis r4, __dt__4cXyzFv@ha
/* 805F3FC0 00000114  38 84 E0 20 */	addi r4, r4, __dt__4cXyzFv@l
/* 805F3FC4 00000118  38 BF 00 C0 */	addi r5, r31, 0xc0
/* 805F3FC8 0000011C  4B FF 99 11 */	bl __register_global_object
/* 805F3FCC 00000120  C0 3E 01 F8 */	lfs f1, 0x1f8(r30)	/* effective address: 805F4380 */
/* 805F3FD0 00000124  D0 21 00 2C */	stfs f1, 0x2c(r1)
/* 805F3FD4 00000128  C0 1E 00 1C */	lfs f0, 0x1c(r30)	/* effective address: 805F41A4 */
/* 805F3FD8 0000012C  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 805F3FDC 00000130  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 805F3FE0 00000134  D0 3F 01 2C */	stfs f1, 0x12c(r31)	/* effective address: 805F48BC */
/* 805F3FE4 00000138  38 7F 01 2C */	addi r3, r31, 0x12c
/* 805F3FE8 0000013C  D0 03 00 04 */	stfs f0, 4(r3)	/* effective address: 805F48C0 */
/* 805F3FEC 00000140  D0 03 00 08 */	stfs f0, 8(r3)	/* effective address: 805F48C4 */
/* 805F3FF0 00000144  3C 80 80 5F */	lis r4, __dt__4cXyzFv@ha
/* 805F3FF4 00000148  38 84 E0 20 */	addi r4, r4, __dt__4cXyzFv@l
/* 805F3FF8 0000014C  38 BF 00 FC */	addi r5, r31, 0xfc
/* 805F3FFC 00000150  4B FF 98 DD */	bl __register_global_object
/* 805F4000 00000154  C0 3E 01 FC */	lfs f1, 0x1fc(r30)	/* effective address: 805F4384 */
/* 805F4004 00000158  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 805F4008 0000015C  C0 1E 00 1C */	lfs f0, 0x1c(r30)	/* effective address: 805F41A4 */
/* 805F400C 00000160  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 805F4010 00000164  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 805F4014 00000168  38 7F 01 2C */	addi r3, r31, 0x12c
/* 805F4018 0000016C  D0 23 00 0C */	stfs f1, 0xc(r3)	/* effective address: 805F48C8 */
/* 805F401C 00000170  D0 03 00 10 */	stfs f0, 0x10(r3)	/* effective address: 805F48CC */
/* 805F4020 00000174  D0 03 00 14 */	stfs f0, 0x14(r3)	/* effective address: 805F48D0 */
/* 805F4024 00000178  38 63 00 0C */	addi r3, r3, 0xc
/* 805F4028 0000017C  3C 80 80 5F */	lis r4, __dt__4cXyzFv@ha
/* 805F402C 00000180  38 84 E0 20 */	addi r4, r4, __dt__4cXyzFv@l
/* 805F4030 00000184  38 BF 01 08 */	addi r5, r31, 0x108
/* 805F4034 00000188  4B FF 98 A5 */	bl __register_global_object
/* 805F4038 0000018C  C0 3E 01 68 */	lfs f1, 0x168(r30)	/* effective address: 805F42F0 */
/* 805F403C 00000190  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 805F4040 00000194  C0 1E 00 1C */	lfs f0, 0x1c(r30)	/* effective address: 805F41A4 */
/* 805F4044 00000198  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 805F4048 0000019C  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 805F404C 000001A0  38 7F 01 2C */	addi r3, r31, 0x12c
/* 805F4050 000001A4  D0 23 00 18 */	stfs f1, 0x18(r3)	/* effective address: 805F48D4 */
/* 805F4054 000001A8  D0 03 00 1C */	stfs f0, 0x1c(r3)	/* effective address: 805F48D8 */
/* 805F4058 000001AC  D0 03 00 20 */	stfs f0, 0x20(r3)	/* effective address: 805F48DC */
/* 805F405C 000001B0  38 63 00 18 */	addi r3, r3, 0x18
/* 805F4060 000001B4  3C 80 80 5F */	lis r4, __dt__4cXyzFv@ha
/* 805F4064 000001B8  38 84 E0 20 */	addi r4, r4, __dt__4cXyzFv@l
/* 805F4068 000001BC  38 BF 01 14 */	addi r5, r31, 0x114
/* 805F406C 000001C0  4B FF 98 6D */	bl __register_global_object
/* 805F4070 000001C4  C0 3E 01 FC */	lfs f1, 0x1fc(r30)	/* effective address: 805F4384 */
/* 805F4074 000001C8  D0 21 00 08 */	stfs f1, 8(r1)
/* 805F4078 000001CC  C0 1E 00 1C */	lfs f0, 0x1c(r30)	/* effective address: 805F41A4 */
/* 805F407C 000001D0  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 805F4080 000001D4  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 805F4084 000001D8  38 7F 01 2C */	addi r3, r31, 0x12c
/* 805F4088 000001DC  D0 23 00 24 */	stfs f1, 0x24(r3)	/* effective address: 805F48E0 */
/* 805F408C 000001E0  D0 03 00 28 */	stfs f0, 0x28(r3)	/* effective address: 805F48E4 */
/* 805F4090 000001E4  D0 03 00 2C */	stfs f0, 0x2c(r3)	/* effective address: 805F48E8 */
/* 805F4094 000001E8  38 63 00 24 */	addi r3, r3, 0x24
/* 805F4098 000001EC  3C 80 80 5F */	lis r4, __dt__4cXyzFv@ha
/* 805F409C 000001F0  38 84 E0 20 */	addi r4, r4, __dt__4cXyzFv@l
/* 805F40A0 000001F4  38 BF 01 20 */	addi r5, r31, 0x120
/* 805F40A4 000001F8  4B FF 98 35 */	bl __register_global_object
/* 805F40A8 000001FC  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 805F40AC 00000200  83 C1 00 68 */	lwz r30, 0x68(r1)
/* 805F40B0 00000204  80 01 00 74 */	lwz r0, 0x74(r1)
/* 805F40B4 00000208  7C 08 03 A6 */	mtlr r0
/* 805F40B8 0000020C  38 21 00 70 */	addi r1, r1, 0x70
/* 805F40BC 00000210  4E 80 00 20 */	blr 
