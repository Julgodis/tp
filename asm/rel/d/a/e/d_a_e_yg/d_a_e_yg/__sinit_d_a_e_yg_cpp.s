lbl_807FC1B0:
/* 807FC1B0 00000000  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 807FC1B4 00000004  7C 08 02 A6 */	mflr r0
/* 807FC1B8 00000008  90 01 01 24 */	stw r0, 0x124(r1)
/* 807FC1BC 0000000C  93 E1 01 1C */	stw r31, 0x11c(r1)
/* 807FC1C0 00000010  93 C1 01 18 */	stw r30, 0x118(r1)
/* 807FC1C4 00000014  3C 60 80 80 */	lis r3, lit_1109@ha
/* 807FC1C8 00000018  3B C3 D0 20 */	addi r30, r3, lit_1109@l
/* 807FC1CC 0000001C  3C 60 80 80 */	lis r3, lit_3801@ha
/* 807FC1D0 00000020  3B E3 CC B4 */	addi r31, r3, lit_3801@l
/* 807FC1D4 00000024  38 7E 00 4C */	addi r3, r30, 0x4c
/* 807FC1D8 00000028  4B FF C1 75 */	bl __ct__12daE_YG_HIO_cFv
/* 807FC1DC 0000002C  3C 80 80 80 */	lis r4, __dt__12daE_YG_HIO_cFv@ha
/* 807FC1E0 00000030  38 84 C1 68 */	addi r4, r4, __dt__12daE_YG_HIO_cFv@l
/* 807FC1E4 00000034  38 BE 00 40 */	addi r5, r30, 0x40
/* 807FC1E8 00000038  4B FF C0 F1 */	bl __register_global_object
/* 807FC1EC 0000003C  C0 5F 00 AC */	lfs f2, 0xac(r31)	/* effective address: 807FCD60 */
/* 807FC1F0 00000040  D0 41 01 00 */	stfs f2, 0x100(r1)
/* 807FC1F4 00000044  C0 3F 00 A4 */	lfs f1, 0xa4(r31)	/* effective address: 807FCD58 */
/* 807FC1F8 00000048  D0 21 01 04 */	stfs f1, 0x104(r1)
/* 807FC1FC 0000004C  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 807FCCB8 */
/* 807FC200 00000050  D0 01 01 08 */	stfs f0, 0x108(r1)
/* 807FC204 00000054  D0 5E 01 A4 */	stfs f2, 0x1a4(r30)	/* effective address: 807FD1C4 */
/* 807FC208 00000058  38 7E 01 A4 */	addi r3, r30, 0x1a4
/* 807FC20C 0000005C  D0 23 00 04 */	stfs f1, 4(r3)	/* effective address: 807FD1C8 */
/* 807FC210 00000060  D0 03 00 08 */	stfs f0, 8(r3)	/* effective address: 807FD1CC */
/* 807FC214 00000064  3C 80 80 80 */	lis r4, __dt__4cXyzFv@ha
/* 807FC218 00000068  38 84 CC 64 */	addi r4, r4, __dt__4cXyzFv@l
/* 807FC21C 0000006C  38 BE 01 08 */	addi r5, r30, 0x108
/* 807FC220 00000070  4B FF C0 B9 */	bl __register_global_object
/* 807FC224 00000074  C0 5F 00 7C */	lfs f2, 0x7c(r31)	/* effective address: 807FCD30 */
/* 807FC228 00000078  D0 41 00 F4 */	stfs f2, 0xf4(r1)
/* 807FC22C 0000007C  C0 3F 01 34 */	lfs f1, 0x134(r31)	/* effective address: 807FCDE8 */
/* 807FC230 00000080  D0 21 00 F8 */	stfs f1, 0xf8(r1)
/* 807FC234 00000084  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 807FCCB8 */
/* 807FC238 00000088  D0 01 00 FC */	stfs f0, 0xfc(r1)
/* 807FC23C 0000008C  38 7E 01 A4 */	addi r3, r30, 0x1a4
/* 807FC240 00000090  D0 43 00 0C */	stfs f2, 0xc(r3)	/* effective address: 807FD1D0 */
/* 807FC244 00000094  D0 23 00 10 */	stfs f1, 0x10(r3)	/* effective address: 807FD1D4 */
/* 807FC248 00000098  D0 03 00 14 */	stfs f0, 0x14(r3)	/* effective address: 807FD1D8 */
/* 807FC24C 0000009C  38 63 00 0C */	addi r3, r3, 0xc
/* 807FC250 000000A0  3C 80 80 80 */	lis r4, __dt__4cXyzFv@ha
/* 807FC254 000000A4  38 84 CC 64 */	addi r4, r4, __dt__4cXyzFv@l
/* 807FC258 000000A8  38 BE 01 14 */	addi r5, r30, 0x114
/* 807FC25C 000000AC  4B FF C0 7D */	bl __register_global_object
/* 807FC260 000000B0  C0 5F 00 44 */	lfs f2, 0x44(r31)	/* effective address: 807FCCF8 */
/* 807FC264 000000B4  D0 41 00 E8 */	stfs f2, 0xe8(r1)
/* 807FC268 000000B8  C0 3F 00 AC */	lfs f1, 0xac(r31)	/* effective address: 807FCD60 */
/* 807FC26C 000000BC  D0 21 00 EC */	stfs f1, 0xec(r1)
/* 807FC270 000000C0  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 807FCCB8 */
/* 807FC274 000000C4  D0 01 00 F0 */	stfs f0, 0xf0(r1)
/* 807FC278 000000C8  38 7E 01 A4 */	addi r3, r30, 0x1a4
/* 807FC27C 000000CC  D0 43 00 18 */	stfs f2, 0x18(r3)	/* effective address: 807FD1DC */
/* 807FC280 000000D0  D0 23 00 1C */	stfs f1, 0x1c(r3)	/* effective address: 807FD1E0 */
/* 807FC284 000000D4  D0 03 00 20 */	stfs f0, 0x20(r3)	/* effective address: 807FD1E4 */
/* 807FC288 000000D8  38 63 00 18 */	addi r3, r3, 0x18
/* 807FC28C 000000DC  3C 80 80 80 */	lis r4, __dt__4cXyzFv@ha
/* 807FC290 000000E0  38 84 CC 64 */	addi r4, r4, __dt__4cXyzFv@l
/* 807FC294 000000E4  38 BE 01 20 */	addi r5, r30, 0x120
/* 807FC298 000000E8  4B FF C0 41 */	bl __register_global_object
/* 807FC29C 000000EC  C0 3F 00 A4 */	lfs f1, 0xa4(r31)	/* effective address: 807FCD58 */
/* 807FC2A0 000000F0  D0 21 00 DC */	stfs f1, 0xdc(r1)
/* 807FC2A4 000000F4  D0 21 00 E0 */	stfs f1, 0xe0(r1)
/* 807FC2A8 000000F8  C0 1F 01 38 */	lfs f0, 0x138(r31)	/* effective address: 807FCDEC */
/* 807FC2AC 000000FC  D0 01 00 E4 */	stfs f0, 0xe4(r1)
/* 807FC2B0 00000100  38 7E 01 A4 */	addi r3, r30, 0x1a4
/* 807FC2B4 00000104  D0 23 00 24 */	stfs f1, 0x24(r3)	/* effective address: 807FD1E8 */
/* 807FC2B8 00000108  D0 23 00 28 */	stfs f1, 0x28(r3)	/* effective address: 807FD1EC */
/* 807FC2BC 0000010C  D0 03 00 2C */	stfs f0, 0x2c(r3)	/* effective address: 807FD1F0 */
/* 807FC2C0 00000110  38 63 00 24 */	addi r3, r3, 0x24
/* 807FC2C4 00000114  3C 80 80 80 */	lis r4, __dt__4cXyzFv@ha
/* 807FC2C8 00000118  38 84 CC 64 */	addi r4, r4, __dt__4cXyzFv@l
/* 807FC2CC 0000011C  38 BE 01 2C */	addi r5, r30, 0x12c
/* 807FC2D0 00000120  4B FF C0 09 */	bl __register_global_object
/* 807FC2D4 00000124  C0 5F 00 7C */	lfs f2, 0x7c(r31)	/* effective address: 807FCD30 */
/* 807FC2D8 00000128  D0 41 00 D0 */	stfs f2, 0xd0(r1)
/* 807FC2DC 0000012C  C0 3F 00 A4 */	lfs f1, 0xa4(r31)	/* effective address: 807FCD58 */
/* 807FC2E0 00000130  D0 21 00 D4 */	stfs f1, 0xd4(r1)
/* 807FC2E4 00000134  C0 1F 01 38 */	lfs f0, 0x138(r31)	/* effective address: 807FCDEC */
/* 807FC2E8 00000138  D0 01 00 D8 */	stfs f0, 0xd8(r1)
/* 807FC2EC 0000013C  38 7E 01 A4 */	addi r3, r30, 0x1a4
/* 807FC2F0 00000140  D0 43 00 30 */	stfs f2, 0x30(r3)	/* effective address: 807FD1F4 */
/* 807FC2F4 00000144  D0 23 00 34 */	stfs f1, 0x34(r3)	/* effective address: 807FD1F8 */
/* 807FC2F8 00000148  D0 03 00 38 */	stfs f0, 0x38(r3)	/* effective address: 807FD1FC */
/* 807FC2FC 0000014C  38 63 00 30 */	addi r3, r3, 0x30
/* 807FC300 00000150  3C 80 80 80 */	lis r4, __dt__4cXyzFv@ha
/* 807FC304 00000154  38 84 CC 64 */	addi r4, r4, __dt__4cXyzFv@l
/* 807FC308 00000158  38 BE 01 38 */	addi r5, r30, 0x138
/* 807FC30C 0000015C  4B FF BF CD */	bl __register_global_object
/* 807FC310 00000160  C0 5F 00 44 */	lfs f2, 0x44(r31)	/* effective address: 807FCCF8 */
/* 807FC314 00000164  D0 41 00 C4 */	stfs f2, 0xc4(r1)
/* 807FC318 00000168  C0 3F 00 A4 */	lfs f1, 0xa4(r31)	/* effective address: 807FCD58 */
/* 807FC31C 0000016C  D0 21 00 C8 */	stfs f1, 0xc8(r1)
/* 807FC320 00000170  C0 1F 00 C8 */	lfs f0, 0xc8(r31)	/* effective address: 807FCD7C */
/* 807FC324 00000174  D0 01 00 CC */	stfs f0, 0xcc(r1)
/* 807FC328 00000178  38 7E 01 A4 */	addi r3, r30, 0x1a4
/* 807FC32C 0000017C  D0 43 00 3C */	stfs f2, 0x3c(r3)	/* effective address: 807FD200 */
/* 807FC330 00000180  D0 23 00 40 */	stfs f1, 0x40(r3)	/* effective address: 807FD204 */
/* 807FC334 00000184  D0 03 00 44 */	stfs f0, 0x44(r3)	/* effective address: 807FD208 */
/* 807FC338 00000188  38 63 00 3C */	addi r3, r3, 0x3c
/* 807FC33C 0000018C  3C 80 80 80 */	lis r4, __dt__4cXyzFv@ha
/* 807FC340 00000190  38 84 CC 64 */	addi r4, r4, __dt__4cXyzFv@l
/* 807FC344 00000194  38 BE 01 44 */	addi r5, r30, 0x144
/* 807FC348 00000198  4B FF BF 91 */	bl __register_global_object
/* 807FC34C 0000019C  C0 3F 00 A4 */	lfs f1, 0xa4(r31)	/* effective address: 807FCD58 */
/* 807FC350 000001A0  D0 21 00 B8 */	stfs f1, 0xb8(r1)
/* 807FC354 000001A4  D0 21 00 BC */	stfs f1, 0xbc(r1)
/* 807FC358 000001A8  C0 1F 00 98 */	lfs f0, 0x98(r31)	/* effective address: 807FCD4C */
/* 807FC35C 000001AC  D0 01 00 C0 */	stfs f0, 0xc0(r1)
/* 807FC360 000001B0  38 7E 01 A4 */	addi r3, r30, 0x1a4
/* 807FC364 000001B4  D0 23 00 48 */	stfs f1, 0x48(r3)	/* effective address: 807FD20C */
/* 807FC368 000001B8  D0 23 00 4C */	stfs f1, 0x4c(r3)	/* effective address: 807FD210 */
/* 807FC36C 000001BC  D0 03 00 50 */	stfs f0, 0x50(r3)	/* effective address: 807FD214 */
/* 807FC370 000001C0  38 63 00 48 */	addi r3, r3, 0x48
/* 807FC374 000001C4  3C 80 80 80 */	lis r4, __dt__4cXyzFv@ha
/* 807FC378 000001C8  38 84 CC 64 */	addi r4, r4, __dt__4cXyzFv@l
/* 807FC37C 000001CC  38 BE 01 50 */	addi r5, r30, 0x150
/* 807FC380 000001D0  4B FF BF 59 */	bl __register_global_object
/* 807FC384 000001D4  C0 5F 00 7C */	lfs f2, 0x7c(r31)	/* effective address: 807FCD30 */
/* 807FC388 000001D8  D0 41 00 AC */	stfs f2, 0xac(r1)
/* 807FC38C 000001DC  C0 3F 00 A4 */	lfs f1, 0xa4(r31)	/* effective address: 807FCD58 */
/* 807FC390 000001E0  D0 21 00 B0 */	stfs f1, 0xb0(r1)
/* 807FC394 000001E4  C0 1F 00 98 */	lfs f0, 0x98(r31)	/* effective address: 807FCD4C */
/* 807FC398 000001E8  D0 01 00 B4 */	stfs f0, 0xb4(r1)
/* 807FC39C 000001EC  38 7E 01 A4 */	addi r3, r30, 0x1a4
/* 807FC3A0 000001F0  D0 43 00 54 */	stfs f2, 0x54(r3)	/* effective address: 807FD218 */
/* 807FC3A4 000001F4  D0 23 00 58 */	stfs f1, 0x58(r3)	/* effective address: 807FD21C */
/* 807FC3A8 000001F8  D0 03 00 5C */	stfs f0, 0x5c(r3)	/* effective address: 807FD220 */
/* 807FC3AC 000001FC  38 63 00 54 */	addi r3, r3, 0x54
/* 807FC3B0 00000200  3C 80 80 80 */	lis r4, __dt__4cXyzFv@ha
/* 807FC3B4 00000204  38 84 CC 64 */	addi r4, r4, __dt__4cXyzFv@l
/* 807FC3B8 00000208  38 BE 01 5C */	addi r5, r30, 0x15c
/* 807FC3BC 0000020C  4B FF BF 1D */	bl __register_global_object
/* 807FC3C0 00000210  C0 3F 00 44 */	lfs f1, 0x44(r31)	/* effective address: 807FCCF8 */
/* 807FC3C4 00000214  D0 21 00 A0 */	stfs f1, 0xa0(r1)
/* 807FC3C8 00000218  C0 1F 00 A4 */	lfs f0, 0xa4(r31)	/* effective address: 807FCD58 */
/* 807FC3CC 0000021C  D0 01 00 A4 */	stfs f0, 0xa4(r1)
/* 807FC3D0 00000220  D0 01 00 A8 */	stfs f0, 0xa8(r1)
/* 807FC3D4 00000224  38 7E 01 A4 */	addi r3, r30, 0x1a4
/* 807FC3D8 00000228  D0 23 00 60 */	stfs f1, 0x60(r3)	/* effective address: 807FD224 */
/* 807FC3DC 0000022C  D0 03 00 64 */	stfs f0, 0x64(r3)	/* effective address: 807FD228 */
/* 807FC3E0 00000230  D0 03 00 68 */	stfs f0, 0x68(r3)	/* effective address: 807FD22C */
/* 807FC3E4 00000234  38 63 00 60 */	addi r3, r3, 0x60
/* 807FC3E8 00000238  3C 80 80 80 */	lis r4, __dt__4cXyzFv@ha
/* 807FC3EC 0000023C  38 84 CC 64 */	addi r4, r4, __dt__4cXyzFv@l
/* 807FC3F0 00000240  38 BE 01 68 */	addi r5, r30, 0x168
/* 807FC3F4 00000244  4B FF BE E5 */	bl __register_global_object
/* 807FC3F8 00000248  C0 3F 00 98 */	lfs f1, 0x98(r31)	/* effective address: 807FCD4C */
/* 807FC3FC 0000024C  D0 21 00 94 */	stfs f1, 0x94(r1)
/* 807FC400 00000250  C0 1F 00 64 */	lfs f0, 0x64(r31)	/* effective address: 807FCD18 */
/* 807FC404 00000254  D0 01 00 98 */	stfs f0, 0x98(r1)
/* 807FC408 00000258  D0 21 00 9C */	stfs f1, 0x9c(r1)
/* 807FC40C 0000025C  38 7E 01 A4 */	addi r3, r30, 0x1a4
/* 807FC410 00000260  D0 23 00 6C */	stfs f1, 0x6c(r3)	/* effective address: 807FD230 */
/* 807FC414 00000264  D0 03 00 70 */	stfs f0, 0x70(r3)	/* effective address: 807FD234 */
/* 807FC418 00000268  D0 23 00 74 */	stfs f1, 0x74(r3)	/* effective address: 807FD238 */
/* 807FC41C 0000026C  38 63 00 6C */	addi r3, r3, 0x6c
/* 807FC420 00000270  3C 80 80 80 */	lis r4, __dt__4cXyzFv@ha
/* 807FC424 00000274  38 84 CC 64 */	addi r4, r4, __dt__4cXyzFv@l
/* 807FC428 00000278  38 BE 01 74 */	addi r5, r30, 0x174
/* 807FC42C 0000027C  4B FF BE AD */	bl __register_global_object
/* 807FC430 00000280  C0 5F 00 98 */	lfs f2, 0x98(r31)	/* effective address: 807FCD4C */
/* 807FC434 00000284  D0 41 00 88 */	stfs f2, 0x88(r1)
/* 807FC438 00000288  C0 3F 00 64 */	lfs f1, 0x64(r31)	/* effective address: 807FCD18 */
/* 807FC43C 0000028C  D0 21 00 8C */	stfs f1, 0x8c(r1)
/* 807FC440 00000290  C0 1F 01 38 */	lfs f0, 0x138(r31)	/* effective address: 807FCDEC */
/* 807FC444 00000294  D0 01 00 90 */	stfs f0, 0x90(r1)
/* 807FC448 00000298  38 7E 01 A4 */	addi r3, r30, 0x1a4
/* 807FC44C 0000029C  D0 43 00 78 */	stfs f2, 0x78(r3)	/* effective address: 807FD23C */
/* 807FC450 000002A0  D0 23 00 7C */	stfs f1, 0x7c(r3)	/* effective address: 807FD240 */
/* 807FC454 000002A4  D0 03 00 80 */	stfs f0, 0x80(r3)	/* effective address: 807FD244 */
/* 807FC458 000002A8  38 63 00 78 */	addi r3, r3, 0x78
/* 807FC45C 000002AC  3C 80 80 80 */	lis r4, __dt__4cXyzFv@ha
/* 807FC460 000002B0  38 84 CC 64 */	addi r4, r4, __dt__4cXyzFv@l
/* 807FC464 000002B4  38 BE 01 80 */	addi r5, r30, 0x180
/* 807FC468 000002B8  4B FF BE 71 */	bl __register_global_object
/* 807FC46C 000002BC  C0 5F 00 30 */	lfs f2, 0x30(r31)	/* effective address: 807FCCE4 */
/* 807FC470 000002C0  D0 41 00 7C */	stfs f2, 0x7c(r1)
/* 807FC474 000002C4  C0 3F 00 64 */	lfs f1, 0x64(r31)	/* effective address: 807FCD18 */
/* 807FC478 000002C8  D0 21 00 80 */	stfs f1, 0x80(r1)
/* 807FC47C 000002CC  C0 1F 00 98 */	lfs f0, 0x98(r31)	/* effective address: 807FCD4C */
/* 807FC480 000002D0  D0 01 00 84 */	stfs f0, 0x84(r1)
/* 807FC484 000002D4  38 7E 01 A4 */	addi r3, r30, 0x1a4
/* 807FC488 000002D8  D0 43 00 84 */	stfs f2, 0x84(r3)	/* effective address: 807FD248 */
/* 807FC48C 000002DC  D0 23 00 88 */	stfs f1, 0x88(r3)	/* effective address: 807FD24C */
/* 807FC490 000002E0  D0 03 00 8C */	stfs f0, 0x8c(r3)	/* effective address: 807FD250 */
/* 807FC494 000002E4  38 63 00 84 */	addi r3, r3, 0x84
/* 807FC498 000002E8  3C 80 80 80 */	lis r4, __dt__4cXyzFv@ha
/* 807FC49C 000002EC  38 84 CC 64 */	addi r4, r4, __dt__4cXyzFv@l
/* 807FC4A0 000002F0  38 BE 01 8C */	addi r5, r30, 0x18c
/* 807FC4A4 000002F4  4B FF BE 35 */	bl __register_global_object
/* 807FC4A8 000002F8  C0 5F 00 30 */	lfs f2, 0x30(r31)	/* effective address: 807FCCE4 */
/* 807FC4AC 000002FC  D0 41 00 70 */	stfs f2, 0x70(r1)
/* 807FC4B0 00000300  C0 3F 00 64 */	lfs f1, 0x64(r31)	/* effective address: 807FCD18 */
/* 807FC4B4 00000304  D0 21 00 74 */	stfs f1, 0x74(r1)
/* 807FC4B8 00000308  C0 1F 01 38 */	lfs f0, 0x138(r31)	/* effective address: 807FCDEC */
/* 807FC4BC 0000030C  D0 01 00 78 */	stfs f0, 0x78(r1)
/* 807FC4C0 00000310  38 7E 01 A4 */	addi r3, r30, 0x1a4
/* 807FC4C4 00000314  D0 43 00 90 */	stfs f2, 0x90(r3)	/* effective address: 807FD254 */
/* 807FC4C8 00000318  D0 23 00 94 */	stfs f1, 0x94(r3)	/* effective address: 807FD258 */
/* 807FC4CC 0000031C  D0 03 00 98 */	stfs f0, 0x98(r3)	/* effective address: 807FD25C */
/* 807FC4D0 00000320  38 63 00 90 */	addi r3, r3, 0x90
/* 807FC4D4 00000324  3C 80 80 80 */	lis r4, __dt__4cXyzFv@ha
/* 807FC4D8 00000328  38 84 CC 64 */	addi r4, r4, __dt__4cXyzFv@l
/* 807FC4DC 0000032C  38 BE 01 98 */	addi r5, r30, 0x198
/* 807FC4E0 00000330  4B FF BD F9 */	bl __register_global_object
/* 807FC4E4 00000334  38 61 00 68 */	addi r3, r1, 0x68
/* 807FC4E8 00000338  38 80 00 00 */	li r4, 0
/* 807FC4EC 0000033C  38 A0 00 00 */	li r5, 0
/* 807FC4F0 00000340  38 C0 13 88 */	li r6, 0x1388
/* 807FC4F4 00000344  4B A6 AF 00 */	b __ct__5csXyzFsss
/* 807FC4F8 00000348  80 01 00 68 */	lwz r0, 0x68(r1)
/* 807FC4FC 0000034C  90 1E 02 DC */	stw r0, 0x2dc(r30)	/* effective address: 807FD2FC */
/* 807FC500 00000350  A0 01 00 6C */	lhz r0, 0x6c(r1)
/* 807FC504 00000354  B0 1E 02 E0 */	sth r0, 0x2e0(r30)	/* effective address: 807FD300 */
/* 807FC508 00000358  38 7E 02 DC */	addi r3, r30, 0x2dc
/* 807FC50C 0000035C  3C 80 80 80 */	lis r4, __dt__5csXyzFv@ha
/* 807FC510 00000360  38 84 CC 28 */	addi r4, r4, __dt__5csXyzFv@l
/* 807FC514 00000364  38 BE 02 40 */	addi r5, r30, 0x240
/* 807FC518 00000368  4B FF BD C1 */	bl __register_global_object
/* 807FC51C 0000036C  38 61 00 60 */	addi r3, r1, 0x60
/* 807FC520 00000370  38 80 00 00 */	li r4, 0
/* 807FC524 00000374  38 A0 00 00 */	li r5, 0
/* 807FC528 00000378  38 C0 0B B8 */	li r6, 0xbb8
/* 807FC52C 0000037C  4B A6 AE C8 */	b __ct__5csXyzFsss
/* 807FC530 00000380  38 7E 02 DC */	addi r3, r30, 0x2dc
/* 807FC534 00000384  80 01 00 60 */	lwz r0, 0x60(r1)
/* 807FC538 00000388  90 03 00 06 */	stw r0, 6(r3)	/* effective address: 807FD302 */
/* 807FC53C 0000038C  A0 01 00 64 */	lhz r0, 0x64(r1)
/* 807FC540 00000390  B0 03 00 0A */	sth r0, 0xa(r3)	/* effective address: 807FD306 */
/* 807FC544 00000394  38 63 00 06 */	addi r3, r3, 6
/* 807FC548 00000398  3C 80 80 80 */	lis r4, __dt__5csXyzFv@ha
/* 807FC54C 0000039C  38 84 CC 28 */	addi r4, r4, __dt__5csXyzFv@l
/* 807FC550 000003A0  38 BE 02 4C */	addi r5, r30, 0x24c
/* 807FC554 000003A4  4B FF BD 85 */	bl __register_global_object
/* 807FC558 000003A8  38 61 00 58 */	addi r3, r1, 0x58
/* 807FC55C 000003AC  38 80 00 00 */	li r4, 0
/* 807FC560 000003B0  38 A0 00 00 */	li r5, 0
/* 807FC564 000003B4  38 C0 07 D0 */	li r6, 0x7d0
/* 807FC568 000003B8  4B A6 AE 8C */	b __ct__5csXyzFsss
/* 807FC56C 000003BC  38 7E 02 DC */	addi r3, r30, 0x2dc
/* 807FC570 000003C0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 807FC574 000003C4  90 03 00 0C */	stw r0, 0xc(r3)	/* effective address: 807FD308 */
/* 807FC578 000003C8  A0 01 00 5C */	lhz r0, 0x5c(r1)
/* 807FC57C 000003CC  B0 03 00 10 */	sth r0, 0x10(r3)	/* effective address: 807FD30C */
/* 807FC580 000003D0  38 63 00 0C */	addi r3, r3, 0xc
/* 807FC584 000003D4  3C 80 80 80 */	lis r4, __dt__5csXyzFv@ha
/* 807FC588 000003D8  38 84 CC 28 */	addi r4, r4, __dt__5csXyzFv@l
/* 807FC58C 000003DC  38 BE 02 58 */	addi r5, r30, 0x258
/* 807FC590 000003E0  4B FF BD 49 */	bl __register_global_object
/* 807FC594 000003E4  38 61 00 50 */	addi r3, r1, 0x50
/* 807FC598 000003E8  38 80 00 00 */	li r4, 0
/* 807FC59C 000003EC  38 A0 E0 C0 */	li r5, -8000
/* 807FC5A0 000003F0  38 C0 13 88 */	li r6, 0x1388
/* 807FC5A4 000003F4  4B A6 AE 50 */	b __ct__5csXyzFsss
/* 807FC5A8 000003F8  38 7E 02 DC */	addi r3, r30, 0x2dc
/* 807FC5AC 000003FC  80 01 00 50 */	lwz r0, 0x50(r1)
/* 807FC5B0 00000400  90 03 00 12 */	stw r0, 0x12(r3)	/* effective address: 807FD30E */
/* 807FC5B4 00000404  A0 01 00 54 */	lhz r0, 0x54(r1)
/* 807FC5B8 00000408  B0 03 00 16 */	sth r0, 0x16(r3)	/* effective address: 807FD312 */
/* 807FC5BC 0000040C  38 63 00 12 */	addi r3, r3, 0x12
/* 807FC5C0 00000410  3C 80 80 80 */	lis r4, __dt__5csXyzFv@ha
/* 807FC5C4 00000414  38 84 CC 28 */	addi r4, r4, __dt__5csXyzFv@l
/* 807FC5C8 00000418  38 BE 02 64 */	addi r5, r30, 0x264
/* 807FC5CC 0000041C  4B FF BD 0D */	bl __register_global_object
/* 807FC5D0 00000420  38 61 00 48 */	addi r3, r1, 0x48
/* 807FC5D4 00000424  38 80 00 00 */	li r4, 0
/* 807FC5D8 00000428  38 A0 E0 C0 */	li r5, -8000
/* 807FC5DC 0000042C  38 C0 00 00 */	li r6, 0
/* 807FC5E0 00000430  4B A6 AE 14 */	b __ct__5csXyzFsss
/* 807FC5E4 00000434  38 7E 02 DC */	addi r3, r30, 0x2dc
/* 807FC5E8 00000438  80 01 00 48 */	lwz r0, 0x48(r1)
/* 807FC5EC 0000043C  90 03 00 18 */	stw r0, 0x18(r3)	/* effective address: 807FD314 */
/* 807FC5F0 00000440  A0 01 00 4C */	lhz r0, 0x4c(r1)
/* 807FC5F4 00000444  B0 03 00 1C */	sth r0, 0x1c(r3)	/* effective address: 807FD318 */
/* 807FC5F8 00000448  38 63 00 18 */	addi r3, r3, 0x18
/* 807FC5FC 0000044C  3C 80 80 80 */	lis r4, __dt__5csXyzFv@ha
/* 807FC600 00000450  38 84 CC 28 */	addi r4, r4, __dt__5csXyzFv@l
/* 807FC604 00000454  38 BE 02 70 */	addi r5, r30, 0x270
/* 807FC608 00000458  4B FF BC D1 */	bl __register_global_object
/* 807FC60C 0000045C  38 61 00 40 */	addi r3, r1, 0x40
/* 807FC610 00000460  38 80 00 00 */	li r4, 0
/* 807FC614 00000464  38 A0 E0 C0 */	li r5, -8000
/* 807FC618 00000468  38 C0 F4 48 */	li r6, -3000
/* 807FC61C 0000046C  4B A6 AD D8 */	b __ct__5csXyzFsss
/* 807FC620 00000470  38 7E 02 DC */	addi r3, r30, 0x2dc
/* 807FC624 00000474  80 01 00 40 */	lwz r0, 0x40(r1)
/* 807FC628 00000478  90 03 00 1E */	stw r0, 0x1e(r3)	/* effective address: 807FD31A */
/* 807FC62C 0000047C  A0 01 00 44 */	lhz r0, 0x44(r1)
/* 807FC630 00000480  B0 03 00 22 */	sth r0, 0x22(r3)	/* effective address: 807FD31E */
/* 807FC634 00000484  38 63 00 1E */	addi r3, r3, 0x1e
/* 807FC638 00000488  3C 80 80 80 */	lis r4, __dt__5csXyzFv@ha
/* 807FC63C 0000048C  38 84 CC 28 */	addi r4, r4, __dt__5csXyzFv@l
/* 807FC640 00000490  38 BE 02 7C */	addi r5, r30, 0x27c
/* 807FC644 00000494  4B FF BC 95 */	bl __register_global_object
/* 807FC648 00000498  38 61 00 38 */	addi r3, r1, 0x38
/* 807FC64C 0000049C  38 80 00 00 */	li r4, 0
/* 807FC650 000004A0  38 A0 1F 40 */	li r5, 0x1f40
/* 807FC654 000004A4  38 C0 13 88 */	li r6, 0x1388
/* 807FC658 000004A8  4B A6 AD 9C */	b __ct__5csXyzFsss
/* 807FC65C 000004AC  38 7E 02 DC */	addi r3, r30, 0x2dc
/* 807FC660 000004B0  80 01 00 38 */	lwz r0, 0x38(r1)
/* 807FC664 000004B4  90 03 00 24 */	stw r0, 0x24(r3)	/* effective address: 807FD320 */
/* 807FC668 000004B8  A0 01 00 3C */	lhz r0, 0x3c(r1)
/* 807FC66C 000004BC  B0 03 00 28 */	sth r0, 0x28(r3)	/* effective address: 807FD324 */
/* 807FC670 000004C0  38 63 00 24 */	addi r3, r3, 0x24
/* 807FC674 000004C4  3C 80 80 80 */	lis r4, __dt__5csXyzFv@ha
/* 807FC678 000004C8  38 84 CC 28 */	addi r4, r4, __dt__5csXyzFv@l
/* 807FC67C 000004CC  38 BE 02 88 */	addi r5, r30, 0x288
/* 807FC680 000004D0  4B FF BC 59 */	bl __register_global_object
/* 807FC684 000004D4  38 61 00 30 */	addi r3, r1, 0x30
/* 807FC688 000004D8  38 80 00 00 */	li r4, 0
/* 807FC68C 000004DC  38 A0 1F 40 */	li r5, 0x1f40
/* 807FC690 000004E0  38 C0 00 00 */	li r6, 0
/* 807FC694 000004E4  4B A6 AD 60 */	b __ct__5csXyzFsss
/* 807FC698 000004E8  38 7E 02 DC */	addi r3, r30, 0x2dc
/* 807FC69C 000004EC  80 01 00 30 */	lwz r0, 0x30(r1)
/* 807FC6A0 000004F0  90 03 00 2A */	stw r0, 0x2a(r3)	/* effective address: 807FD326 */
/* 807FC6A4 000004F4  A0 01 00 34 */	lhz r0, 0x34(r1)
/* 807FC6A8 000004F8  B0 03 00 2E */	sth r0, 0x2e(r3)	/* effective address: 807FD32A */
/* 807FC6AC 000004FC  38 63 00 2A */	addi r3, r3, 0x2a
/* 807FC6B0 00000500  3C 80 80 80 */	lis r4, __dt__5csXyzFv@ha
/* 807FC6B4 00000504  38 84 CC 28 */	addi r4, r4, __dt__5csXyzFv@l
/* 807FC6B8 00000508  38 BE 02 94 */	addi r5, r30, 0x294
/* 807FC6BC 0000050C  4B FF BC 1D */	bl __register_global_object
/* 807FC6C0 00000510  38 61 00 28 */	addi r3, r1, 0x28
/* 807FC6C4 00000514  38 80 00 00 */	li r4, 0
/* 807FC6C8 00000518  38 A0 1F 40 */	li r5, 0x1f40
/* 807FC6CC 0000051C  38 C0 F4 48 */	li r6, -3000
/* 807FC6D0 00000520  4B A6 AD 24 */	b __ct__5csXyzFsss
/* 807FC6D4 00000524  38 7E 02 DC */	addi r3, r30, 0x2dc
/* 807FC6D8 00000528  80 01 00 28 */	lwz r0, 0x28(r1)
/* 807FC6DC 0000052C  90 03 00 30 */	stw r0, 0x30(r3)	/* effective address: 807FD32C */
/* 807FC6E0 00000530  A0 01 00 2C */	lhz r0, 0x2c(r1)
/* 807FC6E4 00000534  B0 03 00 34 */	sth r0, 0x34(r3)	/* effective address: 807FD330 */
/* 807FC6E8 00000538  38 63 00 30 */	addi r3, r3, 0x30
/* 807FC6EC 0000053C  3C 80 80 80 */	lis r4, __dt__5csXyzFv@ha
/* 807FC6F0 00000540  38 84 CC 28 */	addi r4, r4, __dt__5csXyzFv@l
/* 807FC6F4 00000544  38 BE 02 A0 */	addi r5, r30, 0x2a0
/* 807FC6F8 00000548  4B FF BB E1 */	bl __register_global_object
/* 807FC6FC 0000054C  38 61 00 20 */	addi r3, r1, 0x20
/* 807FC700 00000550  38 80 00 00 */	li r4, 0
/* 807FC704 00000554  38 A0 4E 20 */	li r5, 0x4e20
/* 807FC708 00000558  38 C0 13 88 */	li r6, 0x1388
/* 807FC70C 0000055C  4B A6 AC E8 */	b __ct__5csXyzFsss
/* 807FC710 00000560  38 7E 02 DC */	addi r3, r30, 0x2dc
/* 807FC714 00000564  80 01 00 20 */	lwz r0, 0x20(r1)
/* 807FC718 00000568  90 03 00 36 */	stw r0, 0x36(r3)	/* effective address: 807FD332 */
/* 807FC71C 0000056C  A0 01 00 24 */	lhz r0, 0x24(r1)
/* 807FC720 00000570  B0 03 00 3A */	sth r0, 0x3a(r3)	/* effective address: 807FD336 */
/* 807FC724 00000574  38 63 00 36 */	addi r3, r3, 0x36
/* 807FC728 00000578  3C 80 80 80 */	lis r4, __dt__5csXyzFv@ha
/* 807FC72C 0000057C  38 84 CC 28 */	addi r4, r4, __dt__5csXyzFv@l
/* 807FC730 00000580  38 BE 02 AC */	addi r5, r30, 0x2ac
/* 807FC734 00000584  4B FF BB A5 */	bl __register_global_object
/* 807FC738 00000588  38 61 00 18 */	addi r3, r1, 0x18
/* 807FC73C 0000058C  38 80 00 00 */	li r4, 0
/* 807FC740 00000590  38 A0 B1 E0 */	li r5, -20000
/* 807FC744 00000594  38 C0 13 88 */	li r6, 0x1388
/* 807FC748 00000598  4B A6 AC AC */	b __ct__5csXyzFsss
/* 807FC74C 0000059C  38 7E 02 DC */	addi r3, r30, 0x2dc
/* 807FC750 000005A0  80 01 00 18 */	lwz r0, 0x18(r1)
/* 807FC754 000005A4  90 03 00 3C */	stw r0, 0x3c(r3)	/* effective address: 807FD338 */
/* 807FC758 000005A8  A0 01 00 1C */	lhz r0, 0x1c(r1)
/* 807FC75C 000005AC  B0 03 00 40 */	sth r0, 0x40(r3)	/* effective address: 807FD33C */
/* 807FC760 000005B0  38 63 00 3C */	addi r3, r3, 0x3c
/* 807FC764 000005B4  3C 80 80 80 */	lis r4, __dt__5csXyzFv@ha
/* 807FC768 000005B8  38 84 CC 28 */	addi r4, r4, __dt__5csXyzFv@l
/* 807FC76C 000005BC  38 BE 02 B8 */	addi r5, r30, 0x2b8
/* 807FC770 000005C0  4B FF BB 69 */	bl __register_global_object
/* 807FC774 000005C4  38 61 00 10 */	addi r3, r1, 0x10
/* 807FC778 000005C8  38 80 00 00 */	li r4, 0
/* 807FC77C 000005CC  38 A0 4E 20 */	li r5, 0x4e20
/* 807FC780 000005D0  38 C0 EC 78 */	li r6, -5000
/* 807FC784 000005D4  4B A6 AC 70 */	b __ct__5csXyzFsss
/* 807FC788 000005D8  38 7E 02 DC */	addi r3, r30, 0x2dc
/* 807FC78C 000005DC  80 01 00 10 */	lwz r0, 0x10(r1)
/* 807FC790 000005E0  90 03 00 42 */	stw r0, 0x42(r3)	/* effective address: 807FD33E */
/* 807FC794 000005E4  A0 01 00 14 */	lhz r0, 0x14(r1)
/* 807FC798 000005E8  B0 03 00 46 */	sth r0, 0x46(r3)	/* effective address: 807FD342 */
/* 807FC79C 000005EC  38 63 00 42 */	addi r3, r3, 0x42
/* 807FC7A0 000005F0  3C 80 80 80 */	lis r4, __dt__5csXyzFv@ha
/* 807FC7A4 000005F4  38 84 CC 28 */	addi r4, r4, __dt__5csXyzFv@l
/* 807FC7A8 000005F8  38 BE 02 C4 */	addi r5, r30, 0x2c4
/* 807FC7AC 000005FC  4B FF BB 2D */	bl __register_global_object
/* 807FC7B0 00000600  38 61 00 08 */	addi r3, r1, 8
/* 807FC7B4 00000604  38 80 00 00 */	li r4, 0
/* 807FC7B8 00000608  38 A0 B1 E0 */	li r5, -20000
/* 807FC7BC 0000060C  38 C0 EC 78 */	li r6, -5000
/* 807FC7C0 00000610  4B A6 AC 34 */	b __ct__5csXyzFsss
/* 807FC7C4 00000614  38 7E 02 DC */	addi r3, r30, 0x2dc
/* 807FC7C8 00000618  80 01 00 08 */	lwz r0, 8(r1)
/* 807FC7CC 0000061C  90 03 00 48 */	stw r0, 0x48(r3)	/* effective address: 807FD344 */
/* 807FC7D0 00000620  A0 01 00 0C */	lhz r0, 0xc(r1)
/* 807FC7D4 00000624  B0 03 00 4C */	sth r0, 0x4c(r3)	/* effective address: 807FD348 */
/* 807FC7D8 00000628  38 63 00 48 */	addi r3, r3, 0x48
/* 807FC7DC 0000062C  3C 80 80 80 */	lis r4, __dt__5csXyzFv@ha
/* 807FC7E0 00000630  38 84 CC 28 */	addi r4, r4, __dt__5csXyzFv@l
/* 807FC7E4 00000634  38 BE 02 D0 */	addi r5, r30, 0x2d0
/* 807FC7E8 00000638  4B FF BA F1 */	bl __register_global_object
/* 807FC7EC 0000063C  83 E1 01 1C */	lwz r31, 0x11c(r1)
/* 807FC7F0 00000640  83 C1 01 18 */	lwz r30, 0x118(r1)
/* 807FC7F4 00000644  80 01 01 24 */	lwz r0, 0x124(r1)
/* 807FC7F8 00000648  7C 08 03 A6 */	mtlr r0
/* 807FC7FC 0000064C  38 21 01 20 */	addi r1, r1, 0x120
/* 807FC800 00000650  4E 80 00 20 */	blr 
