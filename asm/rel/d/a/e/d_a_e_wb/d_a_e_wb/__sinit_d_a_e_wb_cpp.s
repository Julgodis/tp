lbl_807E2124:
/* 807E2124 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 807E2128 00000004  7C 08 02 A6 */	mflr r0
/* 807E212C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 807E2130 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 807E2134 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 807E2138 00000014  3C 60 80 7E */	lis r3, lit_1109@ha
/* 807E213C 00000018  3B C3 35 78 */	addi r30, r3, lit_1109@l
/* 807E2140 0000001C  3C 60 80 7E */	lis r3, lit_3882@ha
/* 807E2144 00000020  3B E3 29 8C */	addi r31, r3, lit_3882@l
/* 807E2148 00000024  38 7E 00 50 */	addi r3, r30, 0x50
/* 807E214C 00000028  4B FF 03 41 */	bl __ct__12daE_WB_HIO_cFv
/* 807E2150 0000002C  3C 80 80 7E */	lis r4, __dt__12daE_WB_HIO_cFv@ha
/* 807E2154 00000030  38 84 20 DC */	addi r4, r4, __dt__12daE_WB_HIO_cFv@l
/* 807E2158 00000034  38 BE 00 44 */	addi r5, r30, 0x44
/* 807E215C 00000038  4B FF 02 BD */	bl __register_global_object
/* 807E2160 0000003C  38 7E 00 B8 */	addi r3, r30, 0xb8
/* 807E2164 00000040  3C 80 80 7E */	lis r4, __ct__4cXyzFv@ha
/* 807E2168 00000044  38 84 24 FC */	addi r4, r4, __ct__4cXyzFv@l
/* 807E216C 00000048  3C A0 80 7D */	lis r5, __dt__4cXyzFv@ha
/* 807E2170 0000004C  38 A5 2B 48 */	addi r5, r5, __dt__4cXyzFv@l
/* 807E2174 00000050  38 C0 00 0C */	li r6, 0xc
/* 807E2178 00000054  38 E0 00 08 */	li r7, 8
/* 807E217C 00000058  4B B7 FB E4 */	b __construct_array
/* 807E2180 0000005C  38 60 00 00 */	li r3, 0
/* 807E2184 00000060  3C 80 80 7E */	lis r4, func_807E2270@ha
/* 807E2188 00000064  38 84 22 70 */	addi r4, r4, func_807E2270@l
/* 807E218C 00000068  38 BE 00 AC */	addi r5, r30, 0xac
/* 807E2190 0000006C  4B FF 02 89 */	bl __register_global_object
/* 807E2194 00000070  38 7E 01 24 */	addi r3, r30, 0x124
/* 807E2198 00000074  3C 80 80 7E */	lis r4, __ct__4cXyzFv@ha
/* 807E219C 00000078  38 84 24 FC */	addi r4, r4, __ct__4cXyzFv@l
/* 807E21A0 0000007C  3C A0 80 7D */	lis r5, __dt__4cXyzFv@ha
/* 807E21A4 00000080  38 A5 2B 48 */	addi r5, r5, __dt__4cXyzFv@l
/* 807E21A8 00000084  38 C0 00 0C */	li r6, 0xc
/* 807E21AC 00000088  38 E0 00 08 */	li r7, 8
/* 807E21B0 0000008C  4B B7 FB B0 */	b __construct_array
/* 807E21B4 00000090  38 60 00 00 */	li r3, 0
/* 807E21B8 00000094  3C 80 80 7E */	lis r4, func_807E2238@ha
/* 807E21BC 00000098  38 84 22 38 */	addi r4, r4, func_807E2238@l
/* 807E21C0 0000009C  38 BE 01 18 */	addi r5, r30, 0x118
/* 807E21C4 000000A0  4B FF 02 55 */	bl __register_global_object
/* 807E21C8 000000A4  C0 1F 01 9C */	lfs f0, 0x19c(r31)	/* effective address: 807E2B28 */
/* 807E21CC 000000A8  D0 1E 01 AC */	stfs f0, 0x1ac(r30)	/* effective address: 807E3724 */
/* 807E21D0 000000AC  C0 1F 00 48 */	lfs f0, 0x48(r31)	/* effective address: 807E29D4 */
/* 807E21D4 000000B0  38 7E 01 AC */	addi r3, r30, 0x1ac
/* 807E21D8 000000B4  D0 03 00 04 */	stfs f0, 4(r3)	/* effective address: 807E3728 */
/* 807E21DC 000000B8  C0 1F 05 7C */	lfs f0, 0x57c(r31)	/* effective address: 807E2F08 */
/* 807E21E0 000000BC  D0 03 00 08 */	stfs f0, 8(r3)	/* effective address: 807E372C */
/* 807E21E4 000000C0  3C 80 80 7D */	lis r4, __dt__4cXyzFv@ha
/* 807E21E8 000000C4  38 84 2B 48 */	addi r4, r4, __dt__4cXyzFv@l
/* 807E21EC 000000C8  38 BE 01 A0 */	addi r5, r30, 0x1a0
/* 807E21F0 000000CC  4B FF 02 29 */	bl __register_global_object
/* 807E21F4 000000D0  C0 1F 01 9C */	lfs f0, 0x19c(r31)	/* effective address: 807E2B28 */
/* 807E21F8 000000D4  D0 1E 01 C4 */	stfs f0, 0x1c4(r30)	/* effective address: 807E373C */
/* 807E21FC 000000D8  C0 1F 00 48 */	lfs f0, 0x48(r31)	/* effective address: 807E29D4 */
/* 807E2200 000000DC  38 7E 01 C4 */	addi r3, r30, 0x1c4
/* 807E2204 000000E0  D0 03 00 04 */	stfs f0, 4(r3)	/* effective address: 807E3740 */
/* 807E2208 000000E4  C0 1F 01 A8 */	lfs f0, 0x1a8(r31)	/* effective address: 807E2B34 */
/* 807E220C 000000E8  D0 03 00 08 */	stfs f0, 8(r3)	/* effective address: 807E3744 */
/* 807E2210 000000EC  3C 80 80 7D */	lis r4, __dt__4cXyzFv@ha
/* 807E2214 000000F0  38 84 2B 48 */	addi r4, r4, __dt__4cXyzFv@l
/* 807E2218 000000F4  38 BE 01 B8 */	addi r5, r30, 0x1b8
/* 807E221C 000000F8  4B FF 01 FD */	bl __register_global_object
/* 807E2220 000000FC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 807E2224 00000100  83 C1 00 08 */	lwz r30, 8(r1)
/* 807E2228 00000104  80 01 00 14 */	lwz r0, 0x14(r1)
/* 807E222C 00000108  7C 08 03 A6 */	mtlr r0
/* 807E2230 0000010C  38 21 00 10 */	addi r1, r1, 0x10
/* 807E2234 00000110  4E 80 00 20 */	blr 
