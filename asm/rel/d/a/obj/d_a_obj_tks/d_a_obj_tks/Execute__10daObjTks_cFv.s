lbl_80D0FD68:
/* 80D0FD68 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80D0FD6C 00000004  7C 08 02 A6 */	mflr r0
/* 80D0FD70 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80D0FD74 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80D0FD78 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80D0FD7C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80D0FD80 00000018  3C 60 80 D1 */	lis r3, m__16daObjTks_Param_c@ha
/* 80D0FD84 0000001C  3B E3 27 3C */	addi r31, r3, m__16daObjTks_Param_c@l
/* 80D0FD88 00000020  88 1E 0D E0 */	lbz r0, 0xde0(r30)
/* 80D0FD8C 00000024  28 00 00 00 */	cmplwi r0, 0
/* 80D0FD90 00000028  40 82 00 0C */	bne lbl_80D0FD9C
/* 80D0FD94 0000002C  38 60 00 01 */	li r3, 1
/* 80D0FD98 00000030  48 00 00 B0 */	b lbl_80D0FE48
lbl_80D0FD9C:
/* 80D0FD9C 00000000  3C 60 80 D1 */	lis r3, lit_4353@ha
/* 80D0FDA0 00000004  38 83 29 5C */	addi r4, r3, lit_4353@l
/* 80D0FDA4 00000008  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 80D1295C */
/* 80D0FDA8 0000000C  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 80D12960 */
/* 80D0FDAC 00000010  90 61 00 08 */	stw r3, 8(r1)
/* 80D0FDB0 00000014  90 01 00 0C */	stw r0, 0xc(r1)
/* 80D0FDB4 00000018  80 04 00 08 */	lwz r0, 8(r4)	/* effective address: 80D12964 */
/* 80D0FDB8 0000001C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80D0FDBC 00000020  38 61 00 08 */	addi r3, r1, 8
/* 80D0FDC0 00000024  38 9E 0D B8 */	addi r4, r30, 0xdb8
/* 80D0FDC4 00000028  4B 65 22 84 */	b __ptmf_cmpr
/* 80D0FDC8 0000002C  2C 03 00 00 */	cmpwi r3, 0
/* 80D0FDCC 00000030  41 82 00 70 */	beq lbl_80D0FE3C
/* 80D0FDD0 00000034  C0 1F 00 9C */	lfs f0, 0x9c(r31)	/* effective address: 80D127D8 */
/* 80D0FDD4 00000038  D0 1E 04 D0 */	stfs f0, 0x4d0(r30)
/* 80D0FDD8 0000003C  C0 1F 00 A0 */	lfs f0, 0xa0(r31)	/* effective address: 80D127DC */
/* 80D0FDDC 00000040  D0 1E 04 D4 */	stfs f0, 0x4d4(r30)
/* 80D0FDE0 00000044  C0 1F 00 A4 */	lfs f0, 0xa4(r31)	/* effective address: 80D127E0 */
/* 80D0FDE4 00000048  D0 1E 04 D8 */	stfs f0, 0x4d8(r30)
/* 80D0FDE8 0000004C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D0FDEC 00000050  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80D0FDF0 00000054  80 63 5D AC */	lwz r3, 0x5dac(r3)	/* effective address: 8040BF6C */
/* 80D0FDF4 00000058  81 83 06 28 */	lwz r12, 0x628(r3)	/* effective address: 804067E8 */
/* 80D0FDF8 0000005C  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 80D0FDFC 00000060  7D 89 03 A6 */	mtctr r12
/* 80D0FE00 00000064  4E 80 04 21 */	bctrl 
/* 80D0FE04 00000068  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 80D0FE08 0000006C  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 80D0FE0C 00000070  4B 63 66 A4 */	b PSMTXCopy
/* 80D0FE10 00000074  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80D0FE14 00000078  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80D0FE18 0000007C  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 80D0FE1C 00000080  7C 85 23 78 */	mr r5, r4
/* 80D0FE20 00000084  4B 63 6F 4C */	b PSMTXMultVec
/* 80D0FE24 00000088  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80D0FE28 0000008C  D0 1E 04 BC */	stfs f0, 0x4bc(r30)
/* 80D0FE2C 00000090  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 80D0FE30 00000094  D0 1E 04 C0 */	stfs f0, 0x4c0(r30)
/* 80D0FE34 00000098  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 80D0FE38 0000009C  D0 1E 04 C4 */	stfs f0, 0x4c4(r30)
lbl_80D0FE3C:
/* 80D0FE3C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80D0FE40 00000004  4B 44 21 D4 */	b execute__8daNpcF_cFv
/* 80D0FE44 00000008  38 60 00 01 */	li r3, 1
lbl_80D0FE48:
/* 80D0FE48 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80D0FE4C 00000004  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80D0FE50 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80D0FE54 0000000C  7C 08 03 A6 */	mtlr r0
/* 80D0FE58 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80D0FE5C 00000014  4E 80 00 20 */	blr 
