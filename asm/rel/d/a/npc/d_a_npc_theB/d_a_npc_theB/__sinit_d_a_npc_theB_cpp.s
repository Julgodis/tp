lbl_80B00C14:
/* 80B00C14 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B00C18 00000004  7C 08 02 A6 */	mflr r0
/* 80B00C1C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B00C20 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80B00C24 00000010  3C 60 80 B0 */	lis r3, cNullVec__6Z2Calc@ha
/* 80B00C28 00000014  3B E3 10 28 */	addi r31, r3, cNullVec__6Z2Calc@l
/* 80B00C2C 00000018  3C 60 80 B0 */	lis r3, __vt__17daNpcTheB_Param_c@ha
/* 80B00C30 0000001C  38 03 12 FC */	addi r0, r3, __vt__17daNpcTheB_Param_c@l
/* 80B00C34 00000020  3C 60 80 B0 */	lis r3, l_HIO@ha
/* 80B00C38 00000024  94 03 13 1C */	stwu r0, l_HIO@l(r3)
/* 80B00C3C 00000028  3C 80 80 B0 */	lis r4, __dt__17daNpcTheB_Param_cFv@ha
/* 80B00C40 0000002C  38 84 0D 00 */	addi r4, r4, __dt__17daNpcTheB_Param_cFv@l
/* 80B00C44 00000030  3C A0 80 B0 */	lis r5, lit_3822@ha
/* 80B00C48 00000034  38 A5 13 10 */	addi r5, r5, lit_3822@l
/* 80B00C4C 00000038  4B FF BA AD */	bl __register_global_object
/* 80B00C50 0000003C  3C 60 80 3A */	lis r3, __ptmf_null@ha
/* 80B00C54 00000040  38 83 21 80 */	addi r4, r3, __ptmf_null@l
/* 80B00C58 00000044  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 803A2180 */
/* 80B00C5C 00000048  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 803A2184 */
/* 80B00C60 0000004C  90 7F 01 00 */	stw r3, 0x100(r31)	/* effective address: 80B01128 */
/* 80B00C64 00000050  90 1F 01 04 */	stw r0, 0x104(r31)	/* effective address: 80B0112C */
/* 80B00C68 00000054  80 04 00 08 */	lwz r0, 8(r4)	/* effective address: 803A2188 */
/* 80B00C6C 00000058  90 1F 01 08 */	stw r0, 0x108(r31)	/* effective address: 80B01130 */
/* 80B00C70 0000005C  38 9F 01 00 */	addi r4, r31, 0x100
/* 80B00C74 00000060  80 7F 00 C4 */	lwz r3, 0xc4(r31)	/* effective address: 80B010EC */
/* 80B00C78 00000064  80 1F 00 C8 */	lwz r0, 0xc8(r31)	/* effective address: 80B010F0 */
/* 80B00C7C 00000068  90 64 00 0C */	stw r3, 0xc(r4)	/* effective address: 80B01134 */
/* 80B00C80 0000006C  90 04 00 10 */	stw r0, 0x10(r4)	/* effective address: 80B01138 */
/* 80B00C84 00000070  80 1F 00 CC */	lwz r0, 0xcc(r31)	/* effective address: 80B010F4 */
/* 80B00C88 00000074  90 04 00 14 */	stw r0, 0x14(r4)	/* effective address: 80B0113C */
/* 80B00C8C 00000078  80 7F 00 D0 */	lwz r3, 0xd0(r31)	/* effective address: 80B010F8 */
/* 80B00C90 0000007C  80 1F 00 D4 */	lwz r0, 0xd4(r31)	/* effective address: 80B010FC */
/* 80B00C94 00000080  90 64 00 18 */	stw r3, 0x18(r4)	/* effective address: 80B01140 */
/* 80B00C98 00000084  90 04 00 1C */	stw r0, 0x1c(r4)	/* effective address: 80B01144 */
/* 80B00C9C 00000088  80 1F 00 D8 */	lwz r0, 0xd8(r31)	/* effective address: 80B01100 */
/* 80B00CA0 0000008C  90 04 00 20 */	stw r0, 0x20(r4)	/* effective address: 80B01148 */
/* 80B00CA4 00000090  80 7F 00 DC */	lwz r3, 0xdc(r31)	/* effective address: 80B01104 */
/* 80B00CA8 00000094  80 1F 00 E0 */	lwz r0, 0xe0(r31)	/* effective address: 80B01108 */
/* 80B00CAC 00000098  90 64 00 24 */	stw r3, 0x24(r4)	/* effective address: 80B0114C */
/* 80B00CB0 0000009C  90 04 00 28 */	stw r0, 0x28(r4)	/* effective address: 80B01150 */
/* 80B00CB4 000000A0  80 1F 00 E4 */	lwz r0, 0xe4(r31)	/* effective address: 80B0110C */
/* 80B00CB8 000000A4  90 04 00 2C */	stw r0, 0x2c(r4)	/* effective address: 80B01154 */
/* 80B00CBC 000000A8  80 7F 00 E8 */	lwz r3, 0xe8(r31)	/* effective address: 80B01110 */
/* 80B00CC0 000000AC  80 1F 00 EC */	lwz r0, 0xec(r31)	/* effective address: 80B01114 */
/* 80B00CC4 000000B0  90 64 00 30 */	stw r3, 0x30(r4)	/* effective address: 80B01158 */
/* 80B00CC8 000000B4  90 04 00 34 */	stw r0, 0x34(r4)	/* effective address: 80B0115C */
/* 80B00CCC 000000B8  80 1F 00 F0 */	lwz r0, 0xf0(r31)	/* effective address: 80B01118 */
/* 80B00CD0 000000BC  90 04 00 38 */	stw r0, 0x38(r4)	/* effective address: 80B01160 */
/* 80B00CD4 000000C0  80 7F 00 F4 */	lwz r3, 0xf4(r31)	/* effective address: 80B0111C */
/* 80B00CD8 000000C4  80 1F 00 F8 */	lwz r0, 0xf8(r31)	/* effective address: 80B01120 */
/* 80B00CDC 000000C8  90 64 00 3C */	stw r3, 0x3c(r4)	/* effective address: 80B01164 */
/* 80B00CE0 000000CC  90 04 00 40 */	stw r0, 0x40(r4)	/* effective address: 80B01168 */
/* 80B00CE4 000000D0  80 1F 00 FC */	lwz r0, 0xfc(r31)	/* effective address: 80B01124 */
/* 80B00CE8 000000D4  90 04 00 44 */	stw r0, 0x44(r4)	/* effective address: 80B0116C */
/* 80B00CEC 000000D8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80B00CF0 000000DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B00CF4 000000E0  7C 08 03 A6 */	mtlr r0
/* 80B00CF8 000000E4  38 21 00 10 */	addi r1, r1, 0x10
/* 80B00CFC 000000E8  4E 80 00 20 */	blr 
