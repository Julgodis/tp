lbl_80AB1DF8:
/* 80AB1DF8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80AB1DFC 00000004  7C 08 02 A6 */	mflr r0
/* 80AB1E00 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80AB1E04 0000000C  3C 60 00 00 */	lis r3, cNullVec__6Z2Calc@ha
/* 80AB1E08 00000010  38 A3 00 00 */	addi r5, cNullVec__6Z2Calc@l
/* 80AB1E0C 00000014  3C 60 00 00 */	lis r3, __ptmf_null@ha
/* 80AB1E10 00000018  38 83 00 00 */	addi r4, __ptmf_null@l
/* 80AB1E14 0000001C  80 64 00 00 */	lwz r3, 0(r4)
/* 80AB1E18 00000020  80 04 00 04 */	lwz r0, 4(r4)
/* 80AB1E1C 00000024  90 65 07 B8 */	stw r3, 0x7b8(r5)
/* 80AB1E20 00000028  90 05 07 BC */	stw r0, 0x7bc(r5)
/* 80AB1E24 0000002C  80 04 00 08 */	lwz r0, 8(r4)
/* 80AB1E28 00000030  90 05 07 C0 */	stw r0, 0x7c0(r5)
/* 80AB1E2C 00000034  38 85 07 B8 */	addi r4, r5, 0x7b8
/* 80AB1E30 00000038  80 65 07 A0 */	lwz r3, 0x7a0(r5)
/* 80AB1E34 0000003C  80 05 07 A4 */	lwz r0, 0x7a4(r5)
/* 80AB1E38 00000040  90 64 00 0C */	stw r3, 0xc(r4)
/* 80AB1E3C 00000044  90 04 00 10 */	stw r0, 0x10(r4)
/* 80AB1E40 00000048  80 05 07 A8 */	lwz r0, 0x7a8(r5)
/* 80AB1E44 0000004C  90 04 00 14 */	stw r0, 0x14(r4)
/* 80AB1E48 00000050  80 65 07 AC */	lwz r3, 0x7ac(r5)
/* 80AB1E4C 00000054  80 05 07 B0 */	lwz r0, 0x7b0(r5)
/* 80AB1E50 00000058  90 64 00 18 */	stw r3, 0x18(r4)
/* 80AB1E54 0000005C  90 04 00 1C */	stw r0, 0x1c(r4)
/* 80AB1E58 00000060  80 05 07 B4 */	lwz r0, 0x7b4(r5)
/* 80AB1E5C 00000064  90 04 00 20 */	stw r0, 0x20(r4)
/* 80AB1E60 00000068  3C 60 00 00 */	lis r3, __vt__19daNpc_Pouya_Param_c@ha
/* 80AB1E64 0000006C  38 03 00 00 */	addi r0, __vt__19daNpc_Pouya_Param_c@l
/* 80AB1E68 00000070  3C 60 00 00 */	lis r3, l_HIO@ha
/* 80AB1E6C 00000074  94 03 00 00 */	stwu r0, l_HIO@l(r3)
/* 80AB1E70 00000078  3C 80 00 00 */	lis r4, __dt__19daNpc_Pouya_Param_cFv@ha
/* 80AB1E74 0000007C  38 84 00 00 */	addi r4, __dt__19daNpc_Pouya_Param_cFv@l
/* 80AB1E78 00000080  3C A0 00 00 */	lis r5, LIT_3819@ha
/* 80AB1E7C 00000084  38 A5 00 00 */	addi r5, LIT_3819@l
/* 80AB1E80 00000088  4B FF BE B9 */	bl __register_global_object
/* 80AB1E84 0000008C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80AB1E88 00000090  7C 08 03 A6 */	mtlr r0
/* 80AB1E8C 00000094  38 21 00 10 */	addi r1, r1, 0x10
/* 80AB1E90 00000098  4E 80 00 20 */	blr 
