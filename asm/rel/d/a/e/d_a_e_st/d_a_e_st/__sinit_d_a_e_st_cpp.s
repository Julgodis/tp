lbl_807A6244:
/* 807A6244 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 807A6248 00000004  7C 08 02 A6 */	mflr r0
/* 807A624C 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 807A6250 0000000C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 807A6254 00000010  93 C1 00 38 */	stw r30, 0x38(r1)
/* 807A6258 00000014  3C 60 80 7A */	lis r3, lit_1109@ha
/* 807A625C 00000018  3B C3 6D A0 */	addi r30, r3, lit_1109@l
/* 807A6260 0000001C  3C 60 80 7A */	lis r3, lit_3903@ha
/* 807A6264 00000020  3B E3 68 24 */	addi r31, r3, lit_3903@l
/* 807A6268 00000024  38 7E 00 54 */	addi r3, r30, 0x54
/* 807A626C 00000028  4B FF 7B 81 */	bl __ct__12daE_ST_HIO_cFv
/* 807A6270 0000002C  3C 80 80 7A */	lis r4, __dt__12daE_ST_HIO_cFv@ha
/* 807A6274 00000030  38 84 61 FC */	addi r4, r4, __dt__12daE_ST_HIO_cFv@l
/* 807A6278 00000034  38 BE 00 48 */	addi r5, r30, 0x48
/* 807A627C 00000038  4B FF 7A FD */	bl __register_global_object
/* 807A6280 0000003C  C0 5F 00 C0 */	lfs f2, 0xc0(r31)	/* effective address: 807A68E4 */
/* 807A6284 00000040  D0 41 00 2C */	stfs f2, 0x2c(r1)
/* 807A6288 00000044  C0 3F 00 60 */	lfs f1, 0x60(r31)	/* effective address: 807A6884 */
/* 807A628C 00000048  D0 21 00 30 */	stfs f1, 0x30(r1)
/* 807A6290 0000004C  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 807A6828 */
/* 807A6294 00000050  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 807A6298 00000054  D0 5E 00 A8 */	stfs f2, 0xa8(r30)	/* effective address: 807A6E48 */
/* 807A629C 00000058  38 7E 00 A8 */	addi r3, r30, 0xa8
/* 807A62A0 0000005C  D0 23 00 04 */	stfs f1, 4(r3)	/* effective address: 807A6E4C */
/* 807A62A4 00000060  D0 03 00 08 */	stfs f0, 8(r3)	/* effective address: 807A6E50 */
/* 807A62A8 00000064  3C 80 80 7A */	lis r4, __dt__4cXyzFv@ha
/* 807A62AC 00000068  38 84 67 B8 */	addi r4, r4, __dt__4cXyzFv@l
/* 807A62B0 0000006C  38 BE 00 78 */	addi r5, r30, 0x78
/* 807A62B4 00000070  4B FF 7A C5 */	bl __register_global_object
/* 807A62B8 00000074  C0 5F 01 44 */	lfs f2, 0x144(r31)	/* effective address: 807A6968 */
/* 807A62BC 00000078  D0 41 00 20 */	stfs f2, 0x20(r1)
/* 807A62C0 0000007C  C0 3F 00 60 */	lfs f1, 0x60(r31)	/* effective address: 807A6884 */
/* 807A62C4 00000080  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 807A62C8 00000084  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 807A6828 */
/* 807A62CC 00000088  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 807A62D0 0000008C  38 7E 00 A8 */	addi r3, r30, 0xa8
/* 807A62D4 00000090  D0 43 00 0C */	stfs f2, 0xc(r3)	/* effective address: 807A6E54 */
/* 807A62D8 00000094  D0 23 00 10 */	stfs f1, 0x10(r3)	/* effective address: 807A6E58 */
/* 807A62DC 00000098  D0 03 00 14 */	stfs f0, 0x14(r3)	/* effective address: 807A6E5C */
/* 807A62E0 0000009C  38 63 00 0C */	addi r3, r3, 0xc
/* 807A62E4 000000A0  3C 80 80 7A */	lis r4, __dt__4cXyzFv@ha
/* 807A62E8 000000A4  38 84 67 B8 */	addi r4, r4, __dt__4cXyzFv@l
/* 807A62EC 000000A8  38 BE 00 84 */	addi r5, r30, 0x84
/* 807A62F0 000000AC  4B FF 7A 89 */	bl __register_global_object
/* 807A62F4 000000B0  C0 3F 01 5C */	lfs f1, 0x15c(r31)	/* effective address: 807A6980 */
/* 807A62F8 000000B4  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 807A62FC 000000B8  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 807A6828 */
/* 807A6300 000000BC  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 807A6304 000000C0  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 807A6308 000000C4  38 7E 00 A8 */	addi r3, r30, 0xa8
/* 807A630C 000000C8  D0 23 00 18 */	stfs f1, 0x18(r3)	/* effective address: 807A6E60 */
/* 807A6310 000000CC  D0 03 00 1C */	stfs f0, 0x1c(r3)	/* effective address: 807A6E64 */
/* 807A6314 000000D0  D0 03 00 20 */	stfs f0, 0x20(r3)	/* effective address: 807A6E68 */
/* 807A6318 000000D4  38 63 00 18 */	addi r3, r3, 0x18
/* 807A631C 000000D8  3C 80 80 7A */	lis r4, __dt__4cXyzFv@ha
/* 807A6320 000000DC  38 84 67 B8 */	addi r4, r4, __dt__4cXyzFv@l
/* 807A6324 000000E0  38 BE 00 90 */	addi r5, r30, 0x90
/* 807A6328 000000E4  4B FF 7A 51 */	bl __register_global_object
/* 807A632C 000000E8  C0 3F 01 B8 */	lfs f1, 0x1b8(r31)	/* effective address: 807A69DC */
/* 807A6330 000000EC  D0 21 00 08 */	stfs f1, 8(r1)
/* 807A6334 000000F0  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 807A6828 */
/* 807A6338 000000F4  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 807A633C 000000F8  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 807A6340 000000FC  38 7E 00 A8 */	addi r3, r30, 0xa8
/* 807A6344 00000100  D0 23 00 24 */	stfs f1, 0x24(r3)	/* effective address: 807A6E6C */
/* 807A6348 00000104  D0 03 00 28 */	stfs f0, 0x28(r3)	/* effective address: 807A6E70 */
/* 807A634C 00000108  D0 03 00 2C */	stfs f0, 0x2c(r3)	/* effective address: 807A6E74 */
/* 807A6350 0000010C  38 63 00 24 */	addi r3, r3, 0x24
/* 807A6354 00000110  3C 80 80 7A */	lis r4, __dt__4cXyzFv@ha
/* 807A6358 00000114  38 84 67 B8 */	addi r4, r4, __dt__4cXyzFv@l
/* 807A635C 00000118  38 BE 00 9C */	addi r5, r30, 0x9c
/* 807A6360 0000011C  4B FF 7A 19 */	bl __register_global_object
/* 807A6364 00000120  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 807A6368 00000124  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 807A636C 00000128  80 01 00 44 */	lwz r0, 0x44(r1)
/* 807A6370 0000012C  7C 08 03 A6 */	mtlr r0
/* 807A6374 00000130  38 21 00 40 */	addi r1, r1, 0x40
/* 807A6378 00000134  4E 80 00 20 */	blr 
