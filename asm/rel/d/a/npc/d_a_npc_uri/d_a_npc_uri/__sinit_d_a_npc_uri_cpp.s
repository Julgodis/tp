lbl_80B2CB68:
/* 80B2CB68 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B2CB6C 00000004  7C 08 02 A6 */	mflr r0
/* 80B2CB70 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B2CB74 0000000C  3C 60 80 B3 */	lis r3, cNullVec__6Z2Calc@ha
/* 80B2CB78 00000010  38 A3 D0 48 */	addi r5, r3, cNullVec__6Z2Calc@l
/* 80B2CB7C 00000014  3C 60 80 3A */	lis r3, __ptmf_null@ha
/* 80B2CB80 00000018  38 83 21 80 */	addi r4, r3, __ptmf_null@l
/* 80B2CB84 0000001C  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 803A2180 */
/* 80B2CB88 00000020  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 803A2184 */
/* 80B2CB8C 00000024  90 65 0A 0C */	stw r3, 0xa0c(r5)	/* effective address: 80B2DA54 */
/* 80B2CB90 00000028  90 05 0A 10 */	stw r0, 0xa10(r5)	/* effective address: 80B2DA58 */
/* 80B2CB94 0000002C  80 04 00 08 */	lwz r0, 8(r4)	/* effective address: 803A2188 */
/* 80B2CB98 00000030  90 05 0A 14 */	stw r0, 0xa14(r5)	/* effective address: 80B2DA5C */
/* 80B2CB9C 00000034  38 85 0A 0C */	addi r4, r5, 0xa0c
/* 80B2CBA0 00000038  80 65 09 C4 */	lwz r3, 0x9c4(r5)	/* effective address: 80B2DA0C */
/* 80B2CBA4 0000003C  80 05 09 C8 */	lwz r0, 0x9c8(r5)	/* effective address: 80B2DA10 */
/* 80B2CBA8 00000040  90 64 00 0C */	stw r3, 0xc(r4)	/* effective address: 80B2DA60 */
/* 80B2CBAC 00000044  90 04 00 10 */	stw r0, 0x10(r4)	/* effective address: 80B2DA64 */
/* 80B2CBB0 00000048  80 05 09 CC */	lwz r0, 0x9cc(r5)	/* effective address: 80B2DA14 */
/* 80B2CBB4 0000004C  90 04 00 14 */	stw r0, 0x14(r4)	/* effective address: 80B2DA68 */
/* 80B2CBB8 00000050  80 65 09 D0 */	lwz r3, 0x9d0(r5)	/* effective address: 80B2DA18 */
/* 80B2CBBC 00000054  80 05 09 D4 */	lwz r0, 0x9d4(r5)	/* effective address: 80B2DA1C */
/* 80B2CBC0 00000058  90 64 00 18 */	stw r3, 0x18(r4)	/* effective address: 80B2DA6C */
/* 80B2CBC4 0000005C  90 04 00 1C */	stw r0, 0x1c(r4)	/* effective address: 80B2DA70 */
/* 80B2CBC8 00000060  80 05 09 D8 */	lwz r0, 0x9d8(r5)	/* effective address: 80B2DA20 */
/* 80B2CBCC 00000064  90 04 00 20 */	stw r0, 0x20(r4)	/* effective address: 80B2DA74 */
/* 80B2CBD0 00000068  80 65 09 DC */	lwz r3, 0x9dc(r5)	/* effective address: 80B2DA24 */
/* 80B2CBD4 0000006C  80 05 09 E0 */	lwz r0, 0x9e0(r5)	/* effective address: 80B2DA28 */
/* 80B2CBD8 00000070  90 64 00 24 */	stw r3, 0x24(r4)	/* effective address: 80B2DA78 */
/* 80B2CBDC 00000074  90 04 00 28 */	stw r0, 0x28(r4)	/* effective address: 80B2DA7C */
/* 80B2CBE0 00000078  80 05 09 E4 */	lwz r0, 0x9e4(r5)	/* effective address: 80B2DA2C */
/* 80B2CBE4 0000007C  90 04 00 2C */	stw r0, 0x2c(r4)	/* effective address: 80B2DA80 */
/* 80B2CBE8 00000080  80 65 09 E8 */	lwz r3, 0x9e8(r5)	/* effective address: 80B2DA30 */
/* 80B2CBEC 00000084  80 05 09 EC */	lwz r0, 0x9ec(r5)	/* effective address: 80B2DA34 */
/* 80B2CBF0 00000088  90 64 00 30 */	stw r3, 0x30(r4)	/* effective address: 80B2DA84 */
/* 80B2CBF4 0000008C  90 04 00 34 */	stw r0, 0x34(r4)	/* effective address: 80B2DA88 */
/* 80B2CBF8 00000090  80 05 09 F0 */	lwz r0, 0x9f0(r5)	/* effective address: 80B2DA38 */
/* 80B2CBFC 00000094  90 04 00 38 */	stw r0, 0x38(r4)	/* effective address: 80B2DA8C */
/* 80B2CC00 00000098  80 65 09 F4 */	lwz r3, 0x9f4(r5)	/* effective address: 80B2DA3C */
/* 80B2CC04 0000009C  80 05 09 F8 */	lwz r0, 0x9f8(r5)	/* effective address: 80B2DA40 */
/* 80B2CC08 000000A0  90 64 00 3C */	stw r3, 0x3c(r4)	/* effective address: 80B2DA90 */
/* 80B2CC0C 000000A4  90 04 00 40 */	stw r0, 0x40(r4)	/* effective address: 80B2DA94 */
/* 80B2CC10 000000A8  80 05 09 FC */	lwz r0, 0x9fc(r5)	/* effective address: 80B2DA44 */
/* 80B2CC14 000000AC  90 04 00 44 */	stw r0, 0x44(r4)	/* effective address: 80B2DA98 */
/* 80B2CC18 000000B0  80 65 0A 00 */	lwz r3, 0xa00(r5)	/* effective address: 80B2DA48 */
/* 80B2CC1C 000000B4  80 05 0A 04 */	lwz r0, 0xa04(r5)	/* effective address: 80B2DA4C */
/* 80B2CC20 000000B8  90 64 00 48 */	stw r3, 0x48(r4)	/* effective address: 80B2DA9C */
/* 80B2CC24 000000BC  90 04 00 4C */	stw r0, 0x4c(r4)	/* effective address: 80B2DAA0 */
/* 80B2CC28 000000C0  80 05 0A 08 */	lwz r0, 0xa08(r5)	/* effective address: 80B2DA50 */
/* 80B2CC2C 000000C4  90 04 00 50 */	stw r0, 0x50(r4)	/* effective address: 80B2DAA4 */
/* 80B2CC30 000000C8  3C 60 80 B3 */	lis r3, __vt__17daNpc_Uri_Param_c@ha
/* 80B2CC34 000000CC  38 03 DD 00 */	addi r0, r3, __vt__17daNpc_Uri_Param_c@l
/* 80B2CC38 000000D0  3C 60 80 B3 */	lis r3, l_HIO@ha
/* 80B2CC3C 000000D4  94 03 DD 64 */	stwu r0, l_HIO@l(r3)
/* 80B2CC40 000000D8  3C 80 80 B3 */	lis r4, __dt__17daNpc_Uri_Param_cFv@ha
/* 80B2CC44 000000DC  38 84 CD 94 */	addi r4, r4, __dt__17daNpc_Uri_Param_cFv@l
/* 80B2CC48 000000E0  3C A0 80 B3 */	lis r5, lit_3821@ha
/* 80B2CC4C 000000E4  38 A5 DD 58 */	addi r5, r5, lit_3821@l
/* 80B2CC50 000000E8  4B FF 9A E9 */	bl __register_global_object
/* 80B2CC54 000000EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B2CC58 000000F0  7C 08 03 A6 */	mtlr r0
/* 80B2CC5C 000000F4  38 21 00 10 */	addi r1, r1, 0x10
/* 80B2CC60 000000F8  4E 80 00 20 */	blr 
