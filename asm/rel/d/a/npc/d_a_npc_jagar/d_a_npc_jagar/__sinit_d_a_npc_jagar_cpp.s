lbl_80A1A098:
/* 80A1A098 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A1A09C 00000004  7C 08 02 A6 */	mflr r0
/* 80A1A0A0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A1A0A4 0000000C  3C 60 80 A2 */	lis r3, cNullVec__6Z2Calc@ha
/* 80A1A0A8 00000010  38 A3 A5 48 */	addi r5, r3, cNullVec__6Z2Calc@l
/* 80A1A0AC 00000014  3C 60 80 3A */	lis r3, __ptmf_null@ha
/* 80A1A0B0 00000018  38 83 21 80 */	addi r4, r3, __ptmf_null@l
/* 80A1A0B4 0000001C  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 803A2180 */
/* 80A1A0B8 00000020  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 803A2184 */
/* 80A1A0BC 00000024  90 65 05 D8 */	stw r3, 0x5d8(r5)	/* effective address: 80A1AB20 */
/* 80A1A0C0 00000028  90 05 05 DC */	stw r0, 0x5dc(r5)	/* effective address: 80A1AB24 */
/* 80A1A0C4 0000002C  80 04 00 08 */	lwz r0, 8(r4)	/* effective address: 803A2188 */
/* 80A1A0C8 00000030  90 05 05 E0 */	stw r0, 0x5e0(r5)	/* effective address: 80A1AB28 */
/* 80A1A0CC 00000034  38 85 05 D8 */	addi r4, r5, 0x5d8
/* 80A1A0D0 00000038  80 65 05 90 */	lwz r3, 0x590(r5)	/* effective address: 80A1AAD8 */
/* 80A1A0D4 0000003C  80 05 05 94 */	lwz r0, 0x594(r5)	/* effective address: 80A1AADC */
/* 80A1A0D8 00000040  90 64 00 0C */	stw r3, 0xc(r4)	/* effective address: 80A1AB2C */
/* 80A1A0DC 00000044  90 04 00 10 */	stw r0, 0x10(r4)	/* effective address: 80A1AB30 */
/* 80A1A0E0 00000048  80 05 05 98 */	lwz r0, 0x598(r5)	/* effective address: 80A1AAE0 */
/* 80A1A0E4 0000004C  90 04 00 14 */	stw r0, 0x14(r4)	/* effective address: 80A1AB34 */
/* 80A1A0E8 00000050  80 65 05 9C */	lwz r3, 0x59c(r5)	/* effective address: 80A1AAE4 */
/* 80A1A0EC 00000054  80 05 05 A0 */	lwz r0, 0x5a0(r5)	/* effective address: 80A1AAE8 */
/* 80A1A0F0 00000058  90 64 00 18 */	stw r3, 0x18(r4)	/* effective address: 80A1AB38 */
/* 80A1A0F4 0000005C  90 04 00 1C */	stw r0, 0x1c(r4)	/* effective address: 80A1AB3C */
/* 80A1A0F8 00000060  80 05 05 A4 */	lwz r0, 0x5a4(r5)	/* effective address: 80A1AAEC */
/* 80A1A0FC 00000064  90 04 00 20 */	stw r0, 0x20(r4)	/* effective address: 80A1AB40 */
/* 80A1A100 00000068  80 65 05 A8 */	lwz r3, 0x5a8(r5)	/* effective address: 80A1AAF0 */
/* 80A1A104 0000006C  80 05 05 AC */	lwz r0, 0x5ac(r5)	/* effective address: 80A1AAF4 */
/* 80A1A108 00000070  90 64 00 24 */	stw r3, 0x24(r4)	/* effective address: 80A1AB44 */
/* 80A1A10C 00000074  90 04 00 28 */	stw r0, 0x28(r4)	/* effective address: 80A1AB48 */
/* 80A1A110 00000078  80 05 05 B0 */	lwz r0, 0x5b0(r5)	/* effective address: 80A1AAF8 */
/* 80A1A114 0000007C  90 04 00 2C */	stw r0, 0x2c(r4)	/* effective address: 80A1AB4C */
/* 80A1A118 00000080  80 65 05 B4 */	lwz r3, 0x5b4(r5)	/* effective address: 80A1AAFC */
/* 80A1A11C 00000084  80 05 05 B8 */	lwz r0, 0x5b8(r5)	/* effective address: 80A1AB00 */
/* 80A1A120 00000088  90 64 00 30 */	stw r3, 0x30(r4)	/* effective address: 80A1AB50 */
/* 80A1A124 0000008C  90 04 00 34 */	stw r0, 0x34(r4)	/* effective address: 80A1AB54 */
/* 80A1A128 00000090  80 05 05 BC */	lwz r0, 0x5bc(r5)	/* effective address: 80A1AB04 */
/* 80A1A12C 00000094  90 04 00 38 */	stw r0, 0x38(r4)	/* effective address: 80A1AB58 */
/* 80A1A130 00000098  80 65 05 C0 */	lwz r3, 0x5c0(r5)	/* effective address: 80A1AB08 */
/* 80A1A134 0000009C  80 05 05 C4 */	lwz r0, 0x5c4(r5)	/* effective address: 80A1AB0C */
/* 80A1A138 000000A0  90 64 00 3C */	stw r3, 0x3c(r4)	/* effective address: 80A1AB5C */
/* 80A1A13C 000000A4  90 04 00 40 */	stw r0, 0x40(r4)	/* effective address: 80A1AB60 */
/* 80A1A140 000000A8  80 05 05 C8 */	lwz r0, 0x5c8(r5)	/* effective address: 80A1AB10 */
/* 80A1A144 000000AC  90 04 00 44 */	stw r0, 0x44(r4)	/* effective address: 80A1AB64 */
/* 80A1A148 000000B0  80 65 05 CC */	lwz r3, 0x5cc(r5)	/* effective address: 80A1AB14 */
/* 80A1A14C 000000B4  80 05 05 D0 */	lwz r0, 0x5d0(r5)	/* effective address: 80A1AB18 */
/* 80A1A150 000000B8  90 64 00 48 */	stw r3, 0x48(r4)	/* effective address: 80A1AB68 */
/* 80A1A154 000000BC  90 04 00 4C */	stw r0, 0x4c(r4)	/* effective address: 80A1AB6C */
/* 80A1A158 000000C0  80 05 05 D4 */	lwz r0, 0x5d4(r5)	/* effective address: 80A1AB1C */
/* 80A1A15C 000000C4  90 04 00 50 */	stw r0, 0x50(r4)	/* effective address: 80A1AB70 */
/* 80A1A160 000000C8  3C 60 80 A2 */	lis r3, __vt__19daNpc_Jagar_Param_c@ha
/* 80A1A164 000000CC  38 03 AD CC */	addi r0, r3, __vt__19daNpc_Jagar_Param_c@l
/* 80A1A168 000000D0  3C 60 80 A2 */	lis r3, l_HIO@ha
/* 80A1A16C 000000D4  94 03 AE 2C */	stwu r0, l_HIO@l(r3)
/* 80A1A170 000000D8  3C 80 80 A2 */	lis r4, __dt__19daNpc_Jagar_Param_cFv@ha
/* 80A1A174 000000DC  38 84 A2 C4 */	addi r4, r4, __dt__19daNpc_Jagar_Param_cFv@l
/* 80A1A178 000000E0  3C A0 80 A2 */	lis r5, lit_3945@ha
/* 80A1A17C 000000E4  38 A5 AE 20 */	addi r5, r5, lit_3945@l
/* 80A1A180 000000E8  4B FF A5 19 */	bl __register_global_object
/* 80A1A184 000000EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A1A188 000000F0  7C 08 03 A6 */	mtlr r0
/* 80A1A18C 000000F4  38 21 00 10 */	addi r1, r1, 0x10
/* 80A1A190 000000F8  4E 80 00 20 */	blr 
