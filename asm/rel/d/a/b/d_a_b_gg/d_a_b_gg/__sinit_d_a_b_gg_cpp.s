lbl_805ECA0C:
/* 805ECA0C 00000000  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 805ECA10 00000004  7C 08 02 A6 */	mflr r0
/* 805ECA14 00000008  90 01 00 64 */	stw r0, 0x64(r1)
/* 805ECA18 0000000C  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 805ECA1C 00000010  93 C1 00 58 */	stw r30, 0x58(r1)
/* 805ECA20 00000014  3C 60 80 5F */	lis r3, lit_1109@ha
/* 805ECA24 00000018  3B C3 D6 C0 */	addi r30, r3, lit_1109@l
/* 805ECA28 0000001C  3C 60 80 5F */	lis r3, lit_3911@ha
/* 805ECA2C 00000020  3B E3 D0 60 */	addi r31, r3, lit_3911@l
/* 805ECA30 00000024  38 7E 00 4C */	addi r3, r30, 0x4c
/* 805ECA34 00000028  4B FF 19 D9 */	bl __ct__12daB_GG_HIO_cFv
/* 805ECA38 0000002C  3C 80 80 5F */	lis r4, __dt__12daB_GG_HIO_cFv@ha
/* 805ECA3C 00000030  38 84 C9 C4 */	addi r4, r4, __dt__12daB_GG_HIO_cFv@l
/* 805ECA40 00000034  38 BE 00 40 */	addi r5, r30, 0x40
/* 805ECA44 00000038  4B FF 19 55 */	bl __register_global_object
/* 805ECA48 0000003C  C0 1F 02 28 */	lfs f0, 0x228(r31)	/* effective address: 805ED288 */
/* 805ECA4C 00000040  D0 1E 00 80 */	stfs f0, 0x80(r30)	/* effective address: 805ED740 */
/* 805ECA50 00000044  C0 1F 03 44 */	lfs f0, 0x344(r31)	/* effective address: 805ED3A4 */
/* 805ECA54 00000048  38 7E 00 80 */	addi r3, r30, 0x80
/* 805ECA58 0000004C  D0 03 00 04 */	stfs f0, 4(r3)	/* effective address: 805ED744 */
/* 805ECA5C 00000050  C0 1F 02 2C */	lfs f0, 0x22c(r31)	/* effective address: 805ED28C */
/* 805ECA60 00000054  D0 03 00 08 */	stfs f0, 8(r3)	/* effective address: 805ED748 */
/* 805ECA64 00000058  3C 80 80 5F */	lis r4, __dt__4cXyzFv@ha
/* 805ECA68 0000005C  38 84 D0 10 */	addi r4, r4, __dt__4cXyzFv@l
/* 805ECA6C 00000060  38 BE 00 74 */	addi r5, r30, 0x74
/* 805ECA70 00000064  4B FF 19 29 */	bl __register_global_object
/* 805ECA74 00000068  C0 5F 03 48 */	lfs f2, 0x348(r31)	/* effective address: 805ED3A8 */
/* 805ECA78 0000006C  D0 41 00 44 */	stfs f2, 0x44(r1)
/* 805ECA7C 00000070  C0 3F 02 B0 */	lfs f1, 0x2b0(r31)	/* effective address: 805ED310 */
/* 805ECA80 00000074  D0 21 00 48 */	stfs f1, 0x48(r1)
/* 805ECA84 00000078  C0 1F 03 4C */	lfs f0, 0x34c(r31)	/* effective address: 805ED3AC */
/* 805ECA88 0000007C  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 805ECA8C 00000080  D0 5E 00 B4 */	stfs f2, 0xb4(r30)	/* effective address: 805ED774 */
/* 805ECA90 00000084  38 7E 00 B4 */	addi r3, r30, 0xb4
/* 805ECA94 00000088  D0 23 00 04 */	stfs f1, 4(r3)	/* effective address: 805ED778 */
/* 805ECA98 0000008C  D0 03 00 08 */	stfs f0, 8(r3)	/* effective address: 805ED77C */
/* 805ECA9C 00000090  3C 80 80 5F */	lis r4, __dt__4cXyzFv@ha
/* 805ECAA0 00000094  38 84 D0 10 */	addi r4, r4, __dt__4cXyzFv@l
/* 805ECAA4 00000098  38 BE 00 90 */	addi r5, r30, 0x90
/* 805ECAA8 0000009C  4B FF 18 F1 */	bl __register_global_object
/* 805ECAAC 000000A0  C0 5F 02 94 */	lfs f2, 0x294(r31)	/* effective address: 805ED2F4 */
/* 805ECAB0 000000A4  D0 41 00 38 */	stfs f2, 0x38(r1)
/* 805ECAB4 000000A8  C0 3F 03 50 */	lfs f1, 0x350(r31)	/* effective address: 805ED3B0 */
/* 805ECAB8 000000AC  D0 21 00 3C */	stfs f1, 0x3c(r1)
/* 805ECABC 000000B0  C0 1F 03 54 */	lfs f0, 0x354(r31)	/* effective address: 805ED3B4 */
/* 805ECAC0 000000B4  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 805ECAC4 000000B8  38 7E 00 B4 */	addi r3, r30, 0xb4
/* 805ECAC8 000000BC  D0 43 00 0C */	stfs f2, 0xc(r3)	/* effective address: 805ED780 */
/* 805ECACC 000000C0  D0 23 00 10 */	stfs f1, 0x10(r3)	/* effective address: 805ED784 */
/* 805ECAD0 000000C4  D0 03 00 14 */	stfs f0, 0x14(r3)	/* effective address: 805ED788 */
/* 805ECAD4 000000C8  38 63 00 0C */	addi r3, r3, 0xc
/* 805ECAD8 000000CC  3C 80 80 5F */	lis r4, __dt__4cXyzFv@ha
/* 805ECADC 000000D0  38 84 D0 10 */	addi r4, r4, __dt__4cXyzFv@l
/* 805ECAE0 000000D4  38 BE 00 9C */	addi r5, r30, 0x9c
/* 805ECAE4 000000D8  4B FF 18 B5 */	bl __register_global_object
/* 805ECAE8 000000DC  C0 5F 03 58 */	lfs f2, 0x358(r31)	/* effective address: 805ED3B8 */
/* 805ECAEC 000000E0  D0 41 00 2C */	stfs f2, 0x2c(r1)
/* 805ECAF0 000000E4  C0 3F 02 B0 */	lfs f1, 0x2b0(r31)	/* effective address: 805ED310 */
/* 805ECAF4 000000E8  D0 21 00 30 */	stfs f1, 0x30(r1)
/* 805ECAF8 000000EC  C0 1F 03 5C */	lfs f0, 0x35c(r31)	/* effective address: 805ED3BC */
/* 805ECAFC 000000F0  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 805ECB00 000000F4  38 7E 00 B4 */	addi r3, r30, 0xb4
/* 805ECB04 000000F8  D0 43 00 18 */	stfs f2, 0x18(r3)	/* effective address: 805ED78C */
/* 805ECB08 000000FC  D0 23 00 1C */	stfs f1, 0x1c(r3)	/* effective address: 805ED790 */
/* 805ECB0C 00000100  D0 03 00 20 */	stfs f0, 0x20(r3)	/* effective address: 805ED794 */
/* 805ECB10 00000104  38 63 00 18 */	addi r3, r3, 0x18
/* 805ECB14 00000108  3C 80 80 5F */	lis r4, __dt__4cXyzFv@ha
/* 805ECB18 0000010C  38 84 D0 10 */	addi r4, r4, __dt__4cXyzFv@l
/* 805ECB1C 00000110  38 BE 00 A8 */	addi r5, r30, 0xa8
/* 805ECB20 00000114  4B FF 18 79 */	bl __register_global_object
/* 805ECB24 00000118  C0 5F 03 60 */	lfs f2, 0x360(r31)	/* effective address: 805ED3C0 */
/* 805ECB28 0000011C  D0 41 00 20 */	stfs f2, 0x20(r1)
/* 805ECB2C 00000120  C0 3F 02 B0 */	lfs f1, 0x2b0(r31)	/* effective address: 805ED310 */
/* 805ECB30 00000124  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 805ECB34 00000128  C0 1F 03 64 */	lfs f0, 0x364(r31)	/* effective address: 805ED3C4 */
/* 805ECB38 0000012C  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 805ECB3C 00000130  D0 5E 00 FC */	stfs f2, 0xfc(r30)	/* effective address: 805ED7BC */
/* 805ECB40 00000134  38 7E 00 FC */	addi r3, r30, 0xfc
/* 805ECB44 00000138  D0 23 00 04 */	stfs f1, 4(r3)	/* effective address: 805ED7C0 */
/* 805ECB48 0000013C  D0 03 00 08 */	stfs f0, 8(r3)	/* effective address: 805ED7C4 */
/* 805ECB4C 00000140  3C 80 80 5F */	lis r4, __dt__4cXyzFv@ha
/* 805ECB50 00000144  38 84 D0 10 */	addi r4, r4, __dt__4cXyzFv@l
/* 805ECB54 00000148  38 BE 00 D8 */	addi r5, r30, 0xd8
/* 805ECB58 0000014C  4B FF 18 41 */	bl __register_global_object
/* 805ECB5C 00000150  C0 5F 03 68 */	lfs f2, 0x368(r31)	/* effective address: 805ED3C8 */
/* 805ECB60 00000154  D0 41 00 14 */	stfs f2, 0x14(r1)
/* 805ECB64 00000158  C0 3F 03 50 */	lfs f1, 0x350(r31)	/* effective address: 805ED3B0 */
/* 805ECB68 0000015C  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 805ECB6C 00000160  C0 1F 03 6C */	lfs f0, 0x36c(r31)	/* effective address: 805ED3CC */
/* 805ECB70 00000164  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 805ECB74 00000168  38 7E 00 FC */	addi r3, r30, 0xfc
/* 805ECB78 0000016C  D0 43 00 0C */	stfs f2, 0xc(r3)	/* effective address: 805ED7C8 */
/* 805ECB7C 00000170  D0 23 00 10 */	stfs f1, 0x10(r3)	/* effective address: 805ED7CC */
/* 805ECB80 00000174  D0 03 00 14 */	stfs f0, 0x14(r3)	/* effective address: 805ED7D0 */
/* 805ECB84 00000178  38 63 00 0C */	addi r3, r3, 0xc
/* 805ECB88 0000017C  3C 80 80 5F */	lis r4, __dt__4cXyzFv@ha
/* 805ECB8C 00000180  38 84 D0 10 */	addi r4, r4, __dt__4cXyzFv@l
/* 805ECB90 00000184  38 BE 00 E4 */	addi r5, r30, 0xe4
/* 805ECB94 00000188  4B FF 18 05 */	bl __register_global_object
/* 805ECB98 0000018C  C0 5F 03 70 */	lfs f2, 0x370(r31)	/* effective address: 805ED3D0 */
/* 805ECB9C 00000190  D0 41 00 08 */	stfs f2, 8(r1)
/* 805ECBA0 00000194  C0 3F 02 B0 */	lfs f1, 0x2b0(r31)	/* effective address: 805ED310 */
/* 805ECBA4 00000198  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 805ECBA8 0000019C  C0 1F 03 04 */	lfs f0, 0x304(r31)	/* effective address: 805ED364 */
/* 805ECBAC 000001A0  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 805ECBB0 000001A4  38 7E 00 FC */	addi r3, r30, 0xfc
/* 805ECBB4 000001A8  D0 43 00 18 */	stfs f2, 0x18(r3)	/* effective address: 805ED7D4 */
/* 805ECBB8 000001AC  D0 23 00 1C */	stfs f1, 0x1c(r3)	/* effective address: 805ED7D8 */
/* 805ECBBC 000001B0  D0 03 00 20 */	stfs f0, 0x20(r3)	/* effective address: 805ED7DC */
/* 805ECBC0 000001B4  38 63 00 18 */	addi r3, r3, 0x18
/* 805ECBC4 000001B8  3C 80 80 5F */	lis r4, __dt__4cXyzFv@ha
/* 805ECBC8 000001BC  38 84 D0 10 */	addi r4, r4, __dt__4cXyzFv@l
/* 805ECBCC 000001C0  38 BE 00 F0 */	addi r5, r30, 0xf0
/* 805ECBD0 000001C4  4B FF 17 C9 */	bl __register_global_object
/* 805ECBD4 000001C8  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 805ECBD8 000001CC  83 C1 00 58 */	lwz r30, 0x58(r1)
/* 805ECBDC 000001D0  80 01 00 64 */	lwz r0, 0x64(r1)
/* 805ECBE0 000001D4  7C 08 03 A6 */	mtlr r0
/* 805ECBE4 000001D8  38 21 00 60 */	addi r1, r1, 0x60
/* 805ECBE8 000001DC  4E 80 00 20 */	blr 
