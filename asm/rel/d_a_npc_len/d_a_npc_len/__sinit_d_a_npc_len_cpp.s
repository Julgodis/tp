lbl_80A68C4C:
/* 80A68C4C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A68C50 00000004  7C 08 02 A6 */	mflr r0
/* 80A68C54 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A68C58 0000000C  3C 60 00 00 */	lis r3, cNullVec__6Z2Calc@ha
/* 80A68C5C 00000010  38 A3 00 00 */	addi r5, cNullVec__6Z2Calc@l
/* 80A68C60 00000014  3C 60 00 00 */	lis r3, __ptmf_null@ha
/* 80A68C64 00000018  38 83 00 00 */	addi r4, __ptmf_null@l
/* 80A68C68 0000001C  80 64 00 00 */	lwz r3, 0(r4)
/* 80A68C6C 00000020  80 04 00 04 */	lwz r0, 4(r4)
/* 80A68C70 00000024  90 65 07 20 */	stw r3, 0x720(r5)
/* 80A68C74 00000028  90 05 07 24 */	stw r0, 0x724(r5)
/* 80A68C78 0000002C  80 04 00 08 */	lwz r0, 8(r4)
/* 80A68C7C 00000030  90 05 07 28 */	stw r0, 0x728(r5)
/* 80A68C80 00000034  38 85 07 20 */	addi r4, r5, 0x720
/* 80A68C84 00000038  80 65 06 FC */	lwz r3, 0x6fc(r5)
/* 80A68C88 0000003C  80 05 07 00 */	lwz r0, 0x700(r5)
/* 80A68C8C 00000040  90 64 00 0C */	stw r3, 0xc(r4)
/* 80A68C90 00000044  90 04 00 10 */	stw r0, 0x10(r4)
/* 80A68C94 00000048  80 05 07 04 */	lwz r0, 0x704(r5)
/* 80A68C98 0000004C  90 04 00 14 */	stw r0, 0x14(r4)
/* 80A68C9C 00000050  80 65 07 08 */	lwz r3, 0x708(r5)
/* 80A68CA0 00000054  80 05 07 0C */	lwz r0, 0x70c(r5)
/* 80A68CA4 00000058  90 64 00 18 */	stw r3, 0x18(r4)
/* 80A68CA8 0000005C  90 04 00 1C */	stw r0, 0x1c(r4)
/* 80A68CAC 00000060  80 05 07 10 */	lwz r0, 0x710(r5)
/* 80A68CB0 00000064  90 04 00 20 */	stw r0, 0x20(r4)
/* 80A68CB4 00000068  80 65 07 14 */	lwz r3, 0x714(r5)
/* 80A68CB8 0000006C  80 05 07 18 */	lwz r0, 0x718(r5)
/* 80A68CBC 00000070  90 64 00 24 */	stw r3, 0x24(r4)
/* 80A68CC0 00000074  90 04 00 28 */	stw r0, 0x28(r4)
/* 80A68CC4 00000078  80 05 07 1C */	lwz r0, 0x71c(r5)
/* 80A68CC8 0000007C  90 04 00 2C */	stw r0, 0x2c(r4)
/* 80A68CCC 00000080  3C 60 00 00 */	lis r3, __vt__17daNpc_Len_Param_c@ha
/* 80A68CD0 00000084  38 03 00 00 */	addi r0, __vt__17daNpc_Len_Param_c@l
/* 80A68CD4 00000088  3C 60 00 00 */	lis r3, l_HIO@ha
/* 80A68CD8 0000008C  94 03 00 00 */	stwu r0, l_HIO@l(r3)
/* 80A68CDC 00000090  3C 80 00 00 */	lis r4, __dt__17daNpc_Len_Param_cFv@ha
/* 80A68CE0 00000094  38 84 00 00 */	addi r4, __dt__17daNpc_Len_Param_cFv@l
/* 80A68CE4 00000098  3C A0 00 00 */	lis r5, LIT_3848@ha
/* 80A68CE8 0000009C  38 A5 00 00 */	addi r5, LIT_3848@l
/* 80A68CEC 000000A0  4B FF B5 CD */	bl __register_global_object
/* 80A68CF0 000000A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A68CF4 000000A8  7C 08 03 A6 */	mtlr r0
/* 80A68CF8 000000AC  38 21 00 10 */	addi r1, r1, 0x10
/* 80A68CFC 000000B0  4E 80 00 20 */	blr 