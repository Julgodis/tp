lbl_809DEE68:
/* 809DEE68 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809DEE6C 00000004  7C 08 02 A6 */	mflr r0
/* 809DEE70 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809DEE74 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 809DEE78 00000010  3C 60 00 00 */	lis r3, cNullVec__6Z2Calc@ha
/* 809DEE7C 00000014  3B E3 00 00 */	addi r31, r3, cNullVec__6Z2Calc@l
/* 809DEE80 00000018  3C 60 00 00 */	lis r3, __vt__17daNpc_grO_Param_c@ha
/* 809DEE84 0000001C  38 03 00 00 */	addi r0, r3, __vt__17daNpc_grO_Param_c@l
/* 809DEE88 00000020  3C 60 00 00 */	lis r3, l_HIO@ha
/* 809DEE8C 00000024  94 03 00 00 */	stwu r0, l_HIO@l(r3)
/* 809DEE90 00000028  3C 80 00 00 */	lis r4, __dt__17daNpc_grO_Param_cFv@ha
/* 809DEE94 0000002C  38 84 00 00 */	addi r4, r4, __dt__17daNpc_grO_Param_cFv@l
/* 809DEE98 00000030  3C A0 00 00 */	lis r5, lit_4095@ha
/* 809DEE9C 00000034  38 A5 00 00 */	addi r5, r5, lit_4095@l
/* 809DEEA0 00000038  4B FF B6 59 */	bl __register_global_object
/* 809DEEA4 0000003C  3C 60 00 00 */	lis r3, __ptmf_null@ha
/* 809DEEA8 00000040  38 83 00 00 */	addi r4, r3, __ptmf_null@l
/* 809DEEAC 00000044  80 64 00 00 */	lwz r3, 0(r4)
/* 809DEEB0 00000048  80 04 00 04 */	lwz r0, 4(r4)
/* 809DEEB4 0000004C  90 7F 01 EC */	stw r3, 0x1ec(r31)
/* 809DEEB8 00000050  90 1F 01 F0 */	stw r0, 0x1f0(r31)
/* 809DEEBC 00000054  80 04 00 08 */	lwz r0, 8(r4)
/* 809DEEC0 00000058  90 1F 01 F4 */	stw r0, 0x1f4(r31)
/* 809DEEC4 0000005C  38 9F 01 EC */	addi r4, r31, 0x1ec
/* 809DEEC8 00000060  80 7F 01 D4 */	lwz r3, 0x1d4(r31)
/* 809DEECC 00000064  80 1F 01 D8 */	lwz r0, 0x1d8(r31)
/* 809DEED0 00000068  90 64 00 0C */	stw r3, 0xc(r4)
/* 809DEED4 0000006C  90 04 00 10 */	stw r0, 0x10(r4)
/* 809DEED8 00000070  80 1F 01 DC */	lwz r0, 0x1dc(r31)
/* 809DEEDC 00000074  90 04 00 14 */	stw r0, 0x14(r4)
/* 809DEEE0 00000078  80 7F 01 E0 */	lwz r3, 0x1e0(r31)
/* 809DEEE4 0000007C  80 1F 01 E4 */	lwz r0, 0x1e4(r31)
/* 809DEEE8 00000080  90 64 00 18 */	stw r3, 0x18(r4)
/* 809DEEEC 00000084  90 04 00 1C */	stw r0, 0x1c(r4)
/* 809DEEF0 00000088  80 1F 01 E8 */	lwz r0, 0x1e8(r31)
/* 809DEEF4 0000008C  90 04 00 20 */	stw r0, 0x20(r4)
/* 809DEEF8 00000090  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 809DEEFC 00000094  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809DEF00 00000098  7C 08 03 A6 */	mtlr r0
/* 809DEF04 0000009C  38 21 00 10 */	addi r1, r1, 0x10
/* 809DEF08 000000A0  4E 80 00 20 */	blr 
