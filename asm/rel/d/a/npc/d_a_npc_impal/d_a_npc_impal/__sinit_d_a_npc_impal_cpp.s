lbl_80A0B960:
/* 80A0B960 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A0B964 00000004  7C 08 02 A6 */	mflr r0
/* 80A0B968 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A0B96C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80A0B970 00000010  3C 60 80 A1 */	lis r3, cNullVec__6Z2Calc@ha
/* 80A0B974 00000014  3B E3 C5 24 */	addi r31, r3, cNullVec__6Z2Calc@l
/* 80A0B978 00000018  3C 60 80 A1 */	lis r3, __vt__18daNpcImpal_Param_c@ha
/* 80A0B97C 0000001C  38 03 C8 E0 */	addi r0, r3, __vt__18daNpcImpal_Param_c@l
/* 80A0B980 00000020  3C 60 80 A1 */	lis r3, l_HIO@ha
/* 80A0B984 00000024  94 03 C9 04 */	stwu r0, l_HIO@l(r3)
/* 80A0B988 00000028  3C 80 80 A1 */	lis r4, __dt__18daNpcImpal_Param_cFv@ha
/* 80A0B98C 0000002C  38 84 C2 04 */	addi r4, r4, __dt__18daNpcImpal_Param_cFv@l
/* 80A0B990 00000030  3C A0 80 A1 */	lis r5, lit_3804@ha
/* 80A0B994 00000034  38 A5 C8 F8 */	addi r5, r5, lit_3804@l
/* 80A0B998 00000038  4B FF BF E1 */	bl __register_global_object
/* 80A0B99C 0000003C  3C 60 80 3A */	lis r3, __ptmf_null@ha
/* 80A0B9A0 00000040  38 83 21 80 */	addi r4, r3, __ptmf_null@l
/* 80A0B9A4 00000044  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 803A2180 */
/* 80A0B9A8 00000048  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 803A2184 */
/* 80A0B9AC 0000004C  90 7F 01 E8 */	stw r3, 0x1e8(r31)	/* effective address: 80A0C70C */
/* 80A0B9B0 00000050  90 1F 01 EC */	stw r0, 0x1ec(r31)	/* effective address: 80A0C710 */
/* 80A0B9B4 00000054  80 04 00 08 */	lwz r0, 8(r4)	/* effective address: 803A2188 */
/* 80A0B9B8 00000058  90 1F 01 F0 */	stw r0, 0x1f0(r31)	/* effective address: 80A0C714 */
/* 80A0B9BC 0000005C  38 9F 01 E8 */	addi r4, r31, 0x1e8
/* 80A0B9C0 00000060  80 7F 01 C4 */	lwz r3, 0x1c4(r31)	/* effective address: 80A0C6E8 */
/* 80A0B9C4 00000064  80 1F 01 C8 */	lwz r0, 0x1c8(r31)	/* effective address: 80A0C6EC */
/* 80A0B9C8 00000068  90 64 00 0C */	stw r3, 0xc(r4)	/* effective address: 80A0C718 */
/* 80A0B9CC 0000006C  90 04 00 10 */	stw r0, 0x10(r4)	/* effective address: 80A0C71C */
/* 80A0B9D0 00000070  80 1F 01 CC */	lwz r0, 0x1cc(r31)	/* effective address: 80A0C6F0 */
/* 80A0B9D4 00000074  90 04 00 14 */	stw r0, 0x14(r4)	/* effective address: 80A0C720 */
/* 80A0B9D8 00000078  80 7F 01 D0 */	lwz r3, 0x1d0(r31)	/* effective address: 80A0C6F4 */
/* 80A0B9DC 0000007C  80 1F 01 D4 */	lwz r0, 0x1d4(r31)	/* effective address: 80A0C6F8 */
/* 80A0B9E0 00000080  90 64 00 18 */	stw r3, 0x18(r4)	/* effective address: 80A0C724 */
/* 80A0B9E4 00000084  90 04 00 1C */	stw r0, 0x1c(r4)	/* effective address: 80A0C728 */
/* 80A0B9E8 00000088  80 1F 01 D8 */	lwz r0, 0x1d8(r31)	/* effective address: 80A0C6FC */
/* 80A0B9EC 0000008C  90 04 00 20 */	stw r0, 0x20(r4)	/* effective address: 80A0C72C */
/* 80A0B9F0 00000090  80 7F 01 DC */	lwz r3, 0x1dc(r31)	/* effective address: 80A0C700 */
/* 80A0B9F4 00000094  80 1F 01 E0 */	lwz r0, 0x1e0(r31)	/* effective address: 80A0C704 */
/* 80A0B9F8 00000098  90 64 00 24 */	stw r3, 0x24(r4)	/* effective address: 80A0C730 */
/* 80A0B9FC 0000009C  90 04 00 28 */	stw r0, 0x28(r4)	/* effective address: 80A0C734 */
/* 80A0BA00 000000A0  80 1F 01 E4 */	lwz r0, 0x1e4(r31)	/* effective address: 80A0C708 */
/* 80A0BA04 000000A4  90 04 00 2C */	stw r0, 0x2c(r4)	/* effective address: 80A0C738 */
/* 80A0BA08 000000A8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80A0BA0C 000000AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A0BA10 000000B0  7C 08 03 A6 */	mtlr r0
/* 80A0BA14 000000B4  38 21 00 10 */	addi r1, r1, 0x10
/* 80A0BA18 000000B8  4E 80 00 20 */	blr 
