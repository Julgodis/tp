lbl_80B52020:
/* 80B52020 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B52024 00000004  7C 08 02 A6 */	mflr r0
/* 80B52028 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B5202C 0000000C  3C 60 80 B5 */	lis r3, cNullVec__6Z2Calc@ha
/* 80B52030 00000010  38 A3 24 DC */	addi r5, r3, cNullVec__6Z2Calc@l
/* 80B52034 00000014  3C 60 80 3A */	lis r3, __ptmf_null@ha
/* 80B52038 00000018  38 83 21 80 */	addi r4, r3, __ptmf_null@l
/* 80B5203C 0000001C  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 803A2180 */
/* 80B52040 00000020  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 803A2184 */
/* 80B52044 00000024  90 65 0B DC */	stw r3, 0xbdc(r5)	/* effective address: 80B530B8 */
/* 80B52048 00000028  90 05 0B E0 */	stw r0, 0xbe0(r5)	/* effective address: 80B530BC */
/* 80B5204C 0000002C  80 04 00 08 */	lwz r0, 8(r4)	/* effective address: 803A2188 */
/* 80B52050 00000030  90 05 0B E4 */	stw r0, 0xbe4(r5)	/* effective address: 80B530C0 */
/* 80B52054 00000034  38 85 0B DC */	addi r4, r5, 0xbdc
/* 80B52058 00000038  80 65 0B A0 */	lwz r3, 0xba0(r5)	/* effective address: 80B5307C */
/* 80B5205C 0000003C  80 05 0B A4 */	lwz r0, 0xba4(r5)	/* effective address: 80B53080 */
/* 80B52060 00000040  90 64 00 0C */	stw r3, 0xc(r4)	/* effective address: 80B530C4 */
/* 80B52064 00000044  90 04 00 10 */	stw r0, 0x10(r4)	/* effective address: 80B530C8 */
/* 80B52068 00000048  80 05 0B A8 */	lwz r0, 0xba8(r5)	/* effective address: 80B53084 */
/* 80B5206C 0000004C  90 04 00 14 */	stw r0, 0x14(r4)	/* effective address: 80B530CC */
/* 80B52070 00000050  80 65 0B AC */	lwz r3, 0xbac(r5)	/* effective address: 80B53088 */
/* 80B52074 00000054  80 05 0B B0 */	lwz r0, 0xbb0(r5)	/* effective address: 80B5308C */
/* 80B52078 00000058  90 64 00 18 */	stw r3, 0x18(r4)	/* effective address: 80B530D0 */
/* 80B5207C 0000005C  90 04 00 1C */	stw r0, 0x1c(r4)	/* effective address: 80B530D4 */
/* 80B52080 00000060  80 05 0B B4 */	lwz r0, 0xbb4(r5)	/* effective address: 80B53090 */
/* 80B52084 00000064  90 04 00 20 */	stw r0, 0x20(r4)	/* effective address: 80B530D8 */
/* 80B52088 00000068  80 65 0B B8 */	lwz r3, 0xbb8(r5)	/* effective address: 80B53094 */
/* 80B5208C 0000006C  80 05 0B BC */	lwz r0, 0xbbc(r5)	/* effective address: 80B53098 */
/* 80B52090 00000070  90 64 00 24 */	stw r3, 0x24(r4)	/* effective address: 80B530DC */
/* 80B52094 00000074  90 04 00 28 */	stw r0, 0x28(r4)	/* effective address: 80B530E0 */
/* 80B52098 00000078  80 05 0B C0 */	lwz r0, 0xbc0(r5)	/* effective address: 80B5309C */
/* 80B5209C 0000007C  90 04 00 2C */	stw r0, 0x2c(r4)	/* effective address: 80B530E4 */
/* 80B520A0 00000080  80 65 0B C4 */	lwz r3, 0xbc4(r5)	/* effective address: 80B530A0 */
/* 80B520A4 00000084  80 05 0B C8 */	lwz r0, 0xbc8(r5)	/* effective address: 80B530A4 */
/* 80B520A8 00000088  90 64 00 30 */	stw r3, 0x30(r4)	/* effective address: 80B530E8 */
/* 80B520AC 0000008C  90 04 00 34 */	stw r0, 0x34(r4)	/* effective address: 80B530EC */
/* 80B520B0 00000090  80 05 0B CC */	lwz r0, 0xbcc(r5)	/* effective address: 80B530A8 */
/* 80B520B4 00000094  90 04 00 38 */	stw r0, 0x38(r4)	/* effective address: 80B530F0 */
/* 80B520B8 00000098  80 65 0B D0 */	lwz r3, 0xbd0(r5)	/* effective address: 80B530AC */
/* 80B520BC 0000009C  80 05 0B D4 */	lwz r0, 0xbd4(r5)	/* effective address: 80B530B0 */
/* 80B520C0 000000A0  90 64 00 3C */	stw r3, 0x3c(r4)	/* effective address: 80B530F4 */
/* 80B520C4 000000A4  90 04 00 40 */	stw r0, 0x40(r4)	/* effective address: 80B530F8 */
/* 80B520C8 000000A8  80 05 0B D8 */	lwz r0, 0xbd8(r5)	/* effective address: 80B530B4 */
/* 80B520CC 000000AC  90 04 00 44 */	stw r0, 0x44(r4)	/* effective address: 80B530FC */
/* 80B520D0 000000B0  3C 60 80 B5 */	lis r3, __vt__19daNpc_Yelia_Param_c@ha
/* 80B520D4 000000B4  38 03 33 DC */	addi r0, r3, __vt__19daNpc_Yelia_Param_c@l
/* 80B520D8 000000B8  3C 60 80 B5 */	lis r3, l_HIO@ha
/* 80B520DC 000000BC  94 03 33 FC */	stwu r0, l_HIO@l(r3)
/* 80B520E0 000000C0  3C 80 80 B5 */	lis r4, __dt__19daNpc_Yelia_Param_cFv@ha
/* 80B520E4 000000C4  38 84 22 2C */	addi r4, r4, __dt__19daNpc_Yelia_Param_cFv@l
/* 80B520E8 000000C8  3C A0 80 B5 */	lis r5, lit_3931@ha
/* 80B520EC 000000CC  38 A5 33 F0 */	addi r5, r5, lit_3931@l
/* 80B520F0 000000D0  4B FF B1 A9 */	bl __register_global_object
/* 80B520F4 000000D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B520F8 000000D8  7C 08 03 A6 */	mtlr r0
/* 80B520FC 000000DC  38 21 00 10 */	addi r1, r1, 0x10
/* 80B52100 000000E0  4E 80 00 20 */	blr 
