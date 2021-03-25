lbl_80A6FAF0:
/* 80A6FAF0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A6FAF4 00000004  7C 08 02 A6 */	mflr r0
/* 80A6FAF8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A6FAFC 0000000C  3C 60 80 A7 */	lis r3, cNullVec__6Z2Calc@ha
/* 80A6FB00 00000010  38 A3 FF CC */	addi r5, r3, cNullVec__6Z2Calc@l
/* 80A6FB04 00000014  3C 60 80 3A */	lis r3, __ptmf_null@ha
/* 80A6FB08 00000018  38 83 21 80 */	addi r4, r3, __ptmf_null@l
/* 80A6FB0C 0000001C  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 803A2180 */
/* 80A6FB10 00000020  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 803A2184 */
/* 80A6FB14 00000024  90 65 08 28 */	stw r3, 0x828(r5)	/* effective address: 80A707F4 */
/* 80A6FB18 00000028  90 05 08 2C */	stw r0, 0x82c(r5)	/* effective address: 80A707F8 */
/* 80A6FB1C 0000002C  80 04 00 08 */	lwz r0, 8(r4)	/* effective address: 803A2188 */
/* 80A6FB20 00000030  90 05 08 30 */	stw r0, 0x830(r5)	/* effective address: 80A707FC */
/* 80A6FB24 00000034  38 85 08 28 */	addi r4, r5, 0x828
/* 80A6FB28 00000038  80 65 07 D4 */	lwz r3, 0x7d4(r5)	/* effective address: 80A707A0 */
/* 80A6FB2C 0000003C  80 05 07 D8 */	lwz r0, 0x7d8(r5)	/* effective address: 80A707A4 */
/* 80A6FB30 00000040  90 64 00 0C */	stw r3, 0xc(r4)	/* effective address: 80A70800 */
/* 80A6FB34 00000044  90 04 00 10 */	stw r0, 0x10(r4)	/* effective address: 80A70804 */
/* 80A6FB38 00000048  80 05 07 DC */	lwz r0, 0x7dc(r5)	/* effective address: 80A707A8 */
/* 80A6FB3C 0000004C  90 04 00 14 */	stw r0, 0x14(r4)	/* effective address: 80A70808 */
/* 80A6FB40 00000050  80 65 07 E0 */	lwz r3, 0x7e0(r5)	/* effective address: 80A707AC */
/* 80A6FB44 00000054  80 05 07 E4 */	lwz r0, 0x7e4(r5)	/* effective address: 80A707B0 */
/* 80A6FB48 00000058  90 64 00 18 */	stw r3, 0x18(r4)	/* effective address: 80A7080C */
/* 80A6FB4C 0000005C  90 04 00 1C */	stw r0, 0x1c(r4)	/* effective address: 80A70810 */
/* 80A6FB50 00000060  80 05 07 E8 */	lwz r0, 0x7e8(r5)	/* effective address: 80A707B4 */
/* 80A6FB54 00000064  90 04 00 20 */	stw r0, 0x20(r4)	/* effective address: 80A70814 */
/* 80A6FB58 00000068  80 65 07 EC */	lwz r3, 0x7ec(r5)	/* effective address: 80A707B8 */
/* 80A6FB5C 0000006C  80 05 07 F0 */	lwz r0, 0x7f0(r5)	/* effective address: 80A707BC */
/* 80A6FB60 00000070  90 64 00 24 */	stw r3, 0x24(r4)	/* effective address: 80A70818 */
/* 80A6FB64 00000074  90 04 00 28 */	stw r0, 0x28(r4)	/* effective address: 80A7081C */
/* 80A6FB68 00000078  80 05 07 F4 */	lwz r0, 0x7f4(r5)	/* effective address: 80A707C0 */
/* 80A6FB6C 0000007C  90 04 00 2C */	stw r0, 0x2c(r4)	/* effective address: 80A70820 */
/* 80A6FB70 00000080  80 65 07 F8 */	lwz r3, 0x7f8(r5)	/* effective address: 80A707C4 */
/* 80A6FB74 00000084  80 05 07 FC */	lwz r0, 0x7fc(r5)	/* effective address: 80A707C8 */
/* 80A6FB78 00000088  90 64 00 30 */	stw r3, 0x30(r4)	/* effective address: 80A70824 */
/* 80A6FB7C 0000008C  90 04 00 34 */	stw r0, 0x34(r4)	/* effective address: 80A70828 */
/* 80A6FB80 00000090  80 05 08 00 */	lwz r0, 0x800(r5)	/* effective address: 80A707CC */
/* 80A6FB84 00000094  90 04 00 38 */	stw r0, 0x38(r4)	/* effective address: 80A7082C */
/* 80A6FB88 00000098  80 65 08 04 */	lwz r3, 0x804(r5)	/* effective address: 80A707D0 */
/* 80A6FB8C 0000009C  80 05 08 08 */	lwz r0, 0x808(r5)	/* effective address: 80A707D4 */
/* 80A6FB90 000000A0  90 64 00 3C */	stw r3, 0x3c(r4)	/* effective address: 80A70830 */
/* 80A6FB94 000000A4  90 04 00 40 */	stw r0, 0x40(r4)	/* effective address: 80A70834 */
/* 80A6FB98 000000A8  80 05 08 0C */	lwz r0, 0x80c(r5)	/* effective address: 80A707D8 */
/* 80A6FB9C 000000AC  90 04 00 44 */	stw r0, 0x44(r4)	/* effective address: 80A70838 */
/* 80A6FBA0 000000B0  80 65 08 10 */	lwz r3, 0x810(r5)	/* effective address: 80A707DC */
/* 80A6FBA4 000000B4  80 05 08 14 */	lwz r0, 0x814(r5)	/* effective address: 80A707E0 */
/* 80A6FBA8 000000B8  90 64 00 48 */	stw r3, 0x48(r4)	/* effective address: 80A7083C */
/* 80A6FBAC 000000BC  90 04 00 4C */	stw r0, 0x4c(r4)	/* effective address: 80A70840 */
/* 80A6FBB0 000000C0  80 05 08 18 */	lwz r0, 0x818(r5)	/* effective address: 80A707E4 */
/* 80A6FBB4 000000C4  90 04 00 50 */	stw r0, 0x50(r4)	/* effective address: 80A70844 */
/* 80A6FBB8 000000C8  80 65 08 1C */	lwz r3, 0x81c(r5)	/* effective address: 80A707E8 */
/* 80A6FBBC 000000CC  80 05 08 20 */	lwz r0, 0x820(r5)	/* effective address: 80A707EC */
/* 80A6FBC0 000000D0  90 64 00 54 */	stw r3, 0x54(r4)	/* effective address: 80A70848 */
/* 80A6FBC4 000000D4  90 04 00 58 */	stw r0, 0x58(r4)	/* effective address: 80A7084C */
/* 80A6FBC8 000000D8  80 05 08 24 */	lwz r0, 0x824(r5)	/* effective address: 80A707F0 */
/* 80A6FBCC 000000DC  90 04 00 5C */	stw r0, 0x5c(r4)	/* effective address: 80A70850 */
/* 80A6FBD0 000000E0  3C 60 80 A7 */	lis r3, __vt__17daNpc_Lud_Param_c@ha
/* 80A6FBD4 000000E4  38 03 0B 40 */	addi r0, r3, __vt__17daNpc_Lud_Param_c@l
/* 80A6FBD8 000000E8  3C 60 80 A7 */	lis r3, l_HIO@ha
/* 80A6FBDC 000000EC  94 03 0B 64 */	stwu r0, l_HIO@l(r3)
/* 80A6FBE0 000000F0  3C 80 80 A7 */	lis r4, __dt__17daNpc_Lud_Param_cFv@ha
/* 80A6FBE4 000000F4  38 84 FD 10 */	addi r4, r4, __dt__17daNpc_Lud_Param_cFv@l
/* 80A6FBE8 000000F8  3C A0 80 A7 */	lis r5, lit_3840@ha
/* 80A6FBEC 000000FC  38 A5 0B 58 */	addi r5, r5, lit_3840@l
/* 80A6FBF0 00000100  4B FF AF 49 */	bl __register_global_object
/* 80A6FBF4 00000104  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A6FBF8 00000108  7C 08 03 A6 */	mtlr r0
/* 80A6FBFC 0000010C  38 21 00 10 */	addi r1, r1, 0x10
/* 80A6FC00 00000110  4E 80 00 20 */	blr 
