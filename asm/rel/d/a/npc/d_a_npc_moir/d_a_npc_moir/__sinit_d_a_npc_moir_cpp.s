lbl_80A83184:
/* 80A83184 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A83188 00000004  7C 08 02 A6 */	mflr r0
/* 80A8318C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A83190 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80A83194 00000010  3C 60 80 A8 */	lis r3, cNullVec__6Z2Calc@ha
/* 80A83198 00000014  3B E3 38 B0 */	addi r31, r3, cNullVec__6Z2Calc@l
/* 80A8319C 00000018  3C 60 80 A8 */	lis r3, __vt__17daNpcMoiR_Param_c@ha
/* 80A831A0 0000001C  38 03 3D 60 */	addi r0, r3, __vt__17daNpcMoiR_Param_c@l
/* 80A831A4 00000020  3C 60 80 A8 */	lis r3, l_HIO@ha
/* 80A831A8 00000024  94 03 3D 84 */	stwu r0, l_HIO@l(r3)
/* 80A831AC 00000028  3C 80 80 A8 */	lis r4, __dt__17daNpcMoiR_Param_cFv@ha
/* 80A831B0 0000002C  38 84 32 40 */	addi r4, r4, __dt__17daNpcMoiR_Param_cFv@l
/* 80A831B4 00000030  3C A0 80 A8 */	lis r5, lit_3854@ha
/* 80A831B8 00000034  38 A5 3D 78 */	addi r5, r5, lit_3854@l
/* 80A831BC 00000038  4B FF 8F 3D */	bl __register_global_object
/* 80A831C0 0000003C  3C 60 80 3A */	lis r3, __ptmf_null@ha
/* 80A831C4 00000040  38 83 21 80 */	addi r4, r3, __ptmf_null@l
/* 80A831C8 00000044  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 803A2180 */
/* 80A831CC 00000048  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 803A2184 */
/* 80A831D0 0000004C  90 7F 02 90 */	stw r3, 0x290(r31)	/* effective address: 80A83B40 */
/* 80A831D4 00000050  90 1F 02 94 */	stw r0, 0x294(r31)	/* effective address: 80A83B44 */
/* 80A831D8 00000054  80 04 00 08 */	lwz r0, 8(r4)	/* effective address: 803A2188 */
/* 80A831DC 00000058  90 1F 02 98 */	stw r0, 0x298(r31)	/* effective address: 80A83B48 */
/* 80A831E0 0000005C  38 9F 02 90 */	addi r4, r31, 0x290
/* 80A831E4 00000060  80 7F 02 6C */	lwz r3, 0x26c(r31)	/* effective address: 80A83B1C */
/* 80A831E8 00000064  80 1F 02 70 */	lwz r0, 0x270(r31)	/* effective address: 80A83B20 */
/* 80A831EC 00000068  90 64 00 0C */	stw r3, 0xc(r4)	/* effective address: 80A83B4C */
/* 80A831F0 0000006C  90 04 00 10 */	stw r0, 0x10(r4)	/* effective address: 80A83B50 */
/* 80A831F4 00000070  80 1F 02 74 */	lwz r0, 0x274(r31)	/* effective address: 80A83B24 */
/* 80A831F8 00000074  90 04 00 14 */	stw r0, 0x14(r4)	/* effective address: 80A83B54 */
/* 80A831FC 00000078  80 7F 02 78 */	lwz r3, 0x278(r31)	/* effective address: 80A83B28 */
/* 80A83200 0000007C  80 1F 02 7C */	lwz r0, 0x27c(r31)	/* effective address: 80A83B2C */
/* 80A83204 00000080  90 64 00 18 */	stw r3, 0x18(r4)	/* effective address: 80A83B58 */
/* 80A83208 00000084  90 04 00 1C */	stw r0, 0x1c(r4)	/* effective address: 80A83B5C */
/* 80A8320C 00000088  80 1F 02 80 */	lwz r0, 0x280(r31)	/* effective address: 80A83B30 */
/* 80A83210 0000008C  90 04 00 20 */	stw r0, 0x20(r4)	/* effective address: 80A83B60 */
/* 80A83214 00000090  80 7F 02 84 */	lwz r3, 0x284(r31)	/* effective address: 80A83B34 */
/* 80A83218 00000094  80 1F 02 88 */	lwz r0, 0x288(r31)	/* effective address: 80A83B38 */
/* 80A8321C 00000098  90 64 00 24 */	stw r3, 0x24(r4)	/* effective address: 80A83B64 */
/* 80A83220 0000009C  90 04 00 28 */	stw r0, 0x28(r4)	/* effective address: 80A83B68 */
/* 80A83224 000000A0  80 1F 02 8C */	lwz r0, 0x28c(r31)	/* effective address: 80A83B3C */
/* 80A83228 000000A4  90 04 00 2C */	stw r0, 0x2c(r4)	/* effective address: 80A83B6C */
/* 80A8322C 000000A8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80A83230 000000AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A83234 000000B0  7C 08 03 A6 */	mtlr r0
/* 80A83238 000000B4  38 21 00 10 */	addi r1, r1, 0x10
/* 80A8323C 000000B8  4E 80 00 20 */	blr 
