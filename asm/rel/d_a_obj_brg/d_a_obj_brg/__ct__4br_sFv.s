lbl_80BC2000:
/* 80BC2000 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BC2004 00000004  7C 08 02 A6 */	mflr r0
/* 80BC2008 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BC200C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80BC2010 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80BC2014 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80BC2018 00000018  3C 60 00 00 */	lis r3, __vt__18mDoExt_3DlineMat_c@ha
/* 80BC201C 0000001C  38 03 00 00 */	addi r0, __vt__18mDoExt_3DlineMat_c@l
/* 80BC2020 00000020  90 1F 00 14 */	stw r0, 0x14(r31)
/* 80BC2024 00000024  3C 60 00 00 */	lis r3, __vt__19mDoExt_3DlineMat1_c@ha
/* 80BC2028 00000028  38 03 00 00 */	addi r0, __vt__19mDoExt_3DlineMat1_c@l
/* 80BC202C 0000002C  90 1F 00 14 */	stw r0, 0x14(r31)
/* 80BC2030 00000030  38 7F 00 50 */	addi r3, r31, 0x50
/* 80BC2034 00000034  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 80BC2038 00000038  38 84 00 00 */	addi r4, __ct__4cXyzFv@l
/* 80BC203C 0000003C  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 80BC2040 00000040  38 A5 00 00 */	addi r5, __dt__4cXyzFv@l
/* 80BC2044 00000044  38 C0 00 0C */	li r6, 0xc
/* 80BC2048 00000048  38 E0 00 03 */	li r7, 3
/* 80BC204C 0000004C  4B FF A8 2D */	bl __construct_array
/* 80BC2050 00000050  38 7F 00 74 */	addi r3, r31, 0x74
/* 80BC2054 00000054  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 80BC2058 00000058  38 84 00 00 */	addi r4, __ct__4cXyzFv@l
/* 80BC205C 0000005C  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 80BC2060 00000060  38 A5 00 00 */	addi r5, __dt__4cXyzFv@l
/* 80BC2064 00000064  38 C0 00 0C */	li r6, 0xc
/* 80BC2068 00000068  38 E0 00 03 */	li r7, 3
/* 80BC206C 0000006C  4B FF A8 0D */	bl __construct_array
/* 80BC2070 00000070  38 7F 00 98 */	addi r3, r31, 0x98
/* 80BC2074 00000074  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 80BC2078 00000078  38 84 00 00 */	addi r4, __ct__4cXyzFv@l
/* 80BC207C 0000007C  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 80BC2080 00000080  38 A5 00 00 */	addi r5, __dt__4cXyzFv@l
/* 80BC2084 00000084  38 C0 00 0C */	li r6, 0xc
/* 80BC2088 00000088  38 E0 00 02 */	li r7, 2
/* 80BC208C 0000008C  4B FF A7 ED */	bl __construct_array
/* 80BC2090 00000090  38 7F 01 04 */	addi r3, r31, 0x104
/* 80BC2094 00000094  3C 80 00 00 */	lis r4, __ct__8dCcD_CylFv@ha
/* 80BC2098 00000098  38 84 00 00 */	addi r4, __ct__8dCcD_CylFv@l
/* 80BC209C 0000009C  3C A0 00 00 */	lis r5, __dt__8dCcD_CylFv@ha
/* 80BC20A0 000000A0  38 A5 00 00 */	addi r5, __dt__8dCcD_CylFv@l
/* 80BC20A4 000000A4  38 C0 01 3C */	li r6, 0x13c
/* 80BC20A8 000000A8  38 E0 00 02 */	li r7, 2
/* 80BC20AC 000000AC  4B FF A7 CD */	bl __construct_array
/* 80BC20B0 000000B0  3B DF 03 7C */	addi r30, r31, 0x37c
/* 80BC20B4 000000B4  7F C3 F3 78 */	mr r3, r30
/* 80BC20B8 000000B8  3C 80 00 00 */	lis r4, j3dDefaultLightInfo@ha
/* 80BC20BC 000000BC  38 84 00 00 */	addi r4, j3dDefaultLightInfo@l
/* 80BC20C0 000000C0  4B FF A7 B9 */	bl __as__12J3DLightInfoFRC12J3DLightInfo
/* 80BC20C4 000000C4  38 7E 00 74 */	addi r3, r30, 0x74
/* 80BC20C8 000000C8  3C 80 00 00 */	lis r4, __ct__11J3DLightObjFv@ha
/* 80BC20CC 000000CC  38 84 00 00 */	addi r4, __ct__11J3DLightObjFv@l
/* 80BC20D0 000000D0  38 A0 00 00 */	li r5, 0
/* 80BC20D4 000000D4  38 C0 00 74 */	li r6, 0x74
/* 80BC20D8 000000D8  38 E0 00 06 */	li r7, 6
/* 80BC20DC 000000DC  4B FF A7 9D */	bl __construct_array
/* 80BC20E0 000000E0  7F E3 FB 78 */	mr r3, r31
/* 80BC20E4 000000E4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80BC20E8 000000E8  83 C1 00 08 */	lwz r30, 8(r1)
/* 80BC20EC 000000EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BC20F0 000000F0  7C 08 03 A6 */	mtlr r0
/* 80BC20F4 000000F4  38 21 00 10 */	addi r1, r1, 0x10
/* 80BC20F8 000000F8  4E 80 00 20 */	blr 