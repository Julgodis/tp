lbl_80ABF088:
/* 80ABF088 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80ABF08C 00000004  7C 08 02 A6 */	mflr r0
/* 80ABF090 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80ABF094 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80ABF098 00000010  3C 60 80 AC */	lis r3, cNullVec__6Z2Calc@ha
/* 80ABF09C 00000014  3B E3 FE 80 */	addi r31, r3, cNullVec__6Z2Calc@l
/* 80ABF0A0 00000018  3C 60 80 AC */	lis r3, __vt__19daNpcRafrel_Param_c@ha
/* 80ABF0A4 0000001C  38 03 03 00 */	addi r0, r3, __vt__19daNpcRafrel_Param_c@l
/* 80ABF0A8 00000020  3C 60 80 AC */	lis r3, l_HIO@ha
/* 80ABF0AC 00000024  94 03 03 24 */	stwu r0, l_HIO@l(r3)
/* 80ABF0B0 00000028  3C 80 80 AC */	lis r4, __dt__19daNpcRafrel_Param_cFv@ha
/* 80ABF0B4 0000002C  38 84 F9 74 */	addi r4, r4, __dt__19daNpcRafrel_Param_cFv@l
/* 80ABF0B8 00000030  3C A0 80 AC */	lis r5, lit_3819@ha
/* 80ABF0BC 00000034  38 A5 03 18 */	addi r5, r5, lit_3819@l
/* 80ABF0C0 00000038  4B FF A4 F9 */	bl __register_global_object
/* 80ABF0C4 0000003C  3C 60 80 3A */	lis r3, __ptmf_null@ha
/* 80ABF0C8 00000040  38 83 21 80 */	addi r4, r3, __ptmf_null@l
/* 80ABF0CC 00000044  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 803A2180 */
/* 80ABF0D0 00000048  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 803A2184 */
/* 80ABF0D4 0000004C  90 7F 02 90 */	stw r3, 0x290(r31)	/* effective address: 80AC0110 */
/* 80ABF0D8 00000050  90 1F 02 94 */	stw r0, 0x294(r31)	/* effective address: 80AC0114 */
/* 80ABF0DC 00000054  80 04 00 08 */	lwz r0, 8(r4)	/* effective address: 803A2188 */
/* 80ABF0E0 00000058  90 1F 02 98 */	stw r0, 0x298(r31)	/* effective address: 80AC0118 */
/* 80ABF0E4 0000005C  38 9F 02 90 */	addi r4, r31, 0x290
/* 80ABF0E8 00000060  80 7F 02 48 */	lwz r3, 0x248(r31)	/* effective address: 80AC00C8 */
/* 80ABF0EC 00000064  80 1F 02 4C */	lwz r0, 0x24c(r31)	/* effective address: 80AC00CC */
/* 80ABF0F0 00000068  90 64 00 0C */	stw r3, 0xc(r4)	/* effective address: 80AC011C */
/* 80ABF0F4 0000006C  90 04 00 10 */	stw r0, 0x10(r4)	/* effective address: 80AC0120 */
/* 80ABF0F8 00000070  80 1F 02 50 */	lwz r0, 0x250(r31)	/* effective address: 80AC00D0 */
/* 80ABF0FC 00000074  90 04 00 14 */	stw r0, 0x14(r4)	/* effective address: 80AC0124 */
/* 80ABF100 00000078  80 7F 02 54 */	lwz r3, 0x254(r31)	/* effective address: 80AC00D4 */
/* 80ABF104 0000007C  80 1F 02 58 */	lwz r0, 0x258(r31)	/* effective address: 80AC00D8 */
/* 80ABF108 00000080  90 64 00 18 */	stw r3, 0x18(r4)	/* effective address: 80AC0128 */
/* 80ABF10C 00000084  90 04 00 1C */	stw r0, 0x1c(r4)	/* effective address: 80AC012C */
/* 80ABF110 00000088  80 1F 02 5C */	lwz r0, 0x25c(r31)	/* effective address: 80AC00DC */
/* 80ABF114 0000008C  90 04 00 20 */	stw r0, 0x20(r4)	/* effective address: 80AC0130 */
/* 80ABF118 00000090  80 7F 02 60 */	lwz r3, 0x260(r31)	/* effective address: 80AC00E0 */
/* 80ABF11C 00000094  80 1F 02 64 */	lwz r0, 0x264(r31)	/* effective address: 80AC00E4 */
/* 80ABF120 00000098  90 64 00 24 */	stw r3, 0x24(r4)	/* effective address: 80AC0134 */
/* 80ABF124 0000009C  90 04 00 28 */	stw r0, 0x28(r4)	/* effective address: 80AC0138 */
/* 80ABF128 000000A0  80 1F 02 68 */	lwz r0, 0x268(r31)	/* effective address: 80AC00E8 */
/* 80ABF12C 000000A4  90 04 00 2C */	stw r0, 0x2c(r4)	/* effective address: 80AC013C */
/* 80ABF130 000000A8  80 7F 02 6C */	lwz r3, 0x26c(r31)	/* effective address: 80AC00EC */
/* 80ABF134 000000AC  80 1F 02 70 */	lwz r0, 0x270(r31)	/* effective address: 80AC00F0 */
/* 80ABF138 000000B0  90 64 00 30 */	stw r3, 0x30(r4)	/* effective address: 80AC0140 */
/* 80ABF13C 000000B4  90 04 00 34 */	stw r0, 0x34(r4)	/* effective address: 80AC0144 */
/* 80ABF140 000000B8  80 1F 02 74 */	lwz r0, 0x274(r31)	/* effective address: 80AC00F4 */
/* 80ABF144 000000BC  90 04 00 38 */	stw r0, 0x38(r4)	/* effective address: 80AC0148 */
/* 80ABF148 000000C0  80 7F 02 78 */	lwz r3, 0x278(r31)	/* effective address: 80AC00F8 */
/* 80ABF14C 000000C4  80 1F 02 7C */	lwz r0, 0x27c(r31)	/* effective address: 80AC00FC */
/* 80ABF150 000000C8  90 64 00 3C */	stw r3, 0x3c(r4)	/* effective address: 80AC014C */
/* 80ABF154 000000CC  90 04 00 40 */	stw r0, 0x40(r4)	/* effective address: 80AC0150 */
/* 80ABF158 000000D0  80 1F 02 80 */	lwz r0, 0x280(r31)	/* effective address: 80AC0100 */
/* 80ABF15C 000000D4  90 04 00 44 */	stw r0, 0x44(r4)	/* effective address: 80AC0154 */
/* 80ABF160 000000D8  80 7F 02 84 */	lwz r3, 0x284(r31)	/* effective address: 80AC0104 */
/* 80ABF164 000000DC  80 1F 02 88 */	lwz r0, 0x288(r31)	/* effective address: 80AC0108 */
/* 80ABF168 000000E0  90 64 00 48 */	stw r3, 0x48(r4)	/* effective address: 80AC0158 */
/* 80ABF16C 000000E4  90 04 00 4C */	stw r0, 0x4c(r4)	/* effective address: 80AC015C */
/* 80ABF170 000000E8  80 1F 02 8C */	lwz r0, 0x28c(r31)	/* effective address: 80AC010C */
/* 80ABF174 000000EC  90 04 00 50 */	stw r0, 0x50(r4)	/* effective address: 80AC0160 */
/* 80ABF178 000000F0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80ABF17C 000000F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80ABF180 000000F8  7C 08 03 A6 */	mtlr r0
/* 80ABF184 000000FC  38 21 00 10 */	addi r1, r1, 0x10
/* 80ABF188 00000100  4E 80 00 20 */	blr 
