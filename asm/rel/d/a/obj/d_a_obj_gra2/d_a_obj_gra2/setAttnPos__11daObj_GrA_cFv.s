lbl_80C02970:
/* 80C02970 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80C02974 00000004  7C 08 02 A6 */	mflr r0
/* 80C02978 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80C0297C 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80C02980 00000010  4B 75 F8 5C */	b _savegpr_29
/* 80C02984 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80C02988 00000018  3C 80 80 C1 */	lis r4, lit_1109@ha
/* 80C0298C 0000001C  3B C4 08 A0 */	addi r30, r4, lit_1109@l
/* 80C02990 00000020  3C 80 80 C1 */	lis r4, m__17daObj_GrA_Param_c@ha
/* 80C02994 00000024  3B E4 FA 7C */	addi r31, r4, m__17daObj_GrA_Param_c@l
/* 80C02998 00000028  48 00 01 51 */	bl lookat__11daObj_GrA_cFv
/* 80C0299C 0000002C  88 1E 01 FC */	lbz r0, 0x1fc(r30)	/* effective address: 80C10A9C */
/* 80C029A0 00000030  7C 00 07 75 */	extsb. r0, r0
/* 80C029A4 00000034  40 82 00 38 */	bne lbl_80C029DC
/* 80C029A8 00000038  C0 1F 02 1C */	lfs f0, 0x21c(r31)	/* effective address: 80C0FC98 */
/* 80C029AC 0000003C  D0 1E 02 00 */	stfs f0, 0x200(r30)	/* effective address: 80C10AA0 */
/* 80C029B0 00000040  C0 1F 02 20 */	lfs f0, 0x220(r31)	/* effective address: 80C0FC9C */
/* 80C029B4 00000044  38 7E 02 00 */	addi r3, r30, 0x200
/* 80C029B8 00000048  D0 03 00 04 */	stfs f0, 4(r3)	/* effective address: 80C10AA4 */
/* 80C029BC 0000004C  C0 1F 01 1C */	lfs f0, 0x11c(r31)	/* effective address: 80C0FB98 */
/* 80C029C0 00000050  D0 03 00 08 */	stfs f0, 8(r3)	/* effective address: 80C10AA8 */
/* 80C029C4 00000054  3C 80 80 C0 */	lis r4, __dt__4cXyzFv@ha
/* 80C029C8 00000058  38 84 4C 40 */	addi r4, r4, __dt__4cXyzFv@l
/* 80C029CC 0000005C  38 BE 01 F0 */	addi r5, r30, 0x1f0
/* 80C029D0 00000060  4B FF D4 C9 */	bl __register_global_object
/* 80C029D4 00000064  38 00 00 01 */	li r0, 1
/* 80C029D8 00000068  98 1E 01 FC */	stb r0, 0x1fc(r30)	/* effective address: 80C10A9C */
lbl_80C029DC:
/* 80C029DC 00000000  80 7D 07 54 */	lwz r3, 0x754(r29)
/* 80C029E0 00000004  80 63 00 04 */	lwz r3, 4(r3)
/* 80C029E4 00000008  80 63 00 84 */	lwz r3, 0x84(r3)
/* 80C029E8 0000000C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80C029EC 00000010  38 63 00 C0 */	addi r3, r3, 0xc0
/* 80C029F0 00000014  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 80C029F4 00000018  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 80C029F8 0000001C  4B 74 3A B8 */	b PSMTXCopy
/* 80C029FC 00000020  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C02A00 00000024  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80C02A04 00000028  38 9E 02 00 */	addi r4, r30, 0x200
/* 80C02A08 0000002C  38 BD 05 38 */	addi r5, r29, 0x538
/* 80C02A0C 00000030  4B 74 43 60 */	b PSMTXMultVec
/* 80C02A10 00000034  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C02A14 00000038  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80C02A18 0000003C  C0 63 00 0C */	lfs f3, 0xc(r3)	/* effective address: 803DD47C */
/* 80C02A1C 00000040  D0 61 00 08 */	stfs f3, 8(r1)
/* 80C02A20 00000044  C0 43 00 1C */	lfs f2, 0x1c(r3)	/* effective address: 803DD48C */
/* 80C02A24 00000048  D0 41 00 0C */	stfs f2, 0xc(r1)
/* 80C02A28 0000004C  C0 23 00 2C */	lfs f1, 0x2c(r3)	/* effective address: 803DD49C */
/* 80C02A2C 00000050  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 80C02A30 00000054  C0 1F 00 00 */	lfs f0, 0(r31)	/* effective address: 80C0FA7C */
/* 80C02A34 00000058  EC 02 00 2A */	fadds f0, f2, f0
/* 80C02A38 0000005C  D0 7D 05 50 */	stfs f3, 0x550(r29)
/* 80C02A3C 00000060  D0 1D 05 54 */	stfs f0, 0x554(r29)
/* 80C02A40 00000064  D0 3D 05 58 */	stfs f1, 0x558(r29)
/* 80C02A44 00000068  39 61 00 30 */	addi r11, r1, 0x30
/* 80C02A48 0000006C  4B 75 F7 E0 */	b _restgpr_29
/* 80C02A4C 00000070  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80C02A50 00000074  7C 08 03 A6 */	mtlr r0
/* 80C02A54 00000078  38 21 00 30 */	addi r1, r1, 0x30
/* 80C02A58 0000007C  4E 80 00 20 */	blr 
