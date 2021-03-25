lbl_80C24BC4:
/* 80C24BC4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C24BC8 00000004  7C 08 02 A6 */	mflr r0
/* 80C24BCC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C24BD0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C24BD4 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80C24BD8 00000014  3C 60 80 C2 */	lis r3, l_arcName@ha
/* 80C24BDC 00000018  38 63 5D D0 */	addi r3, r3, l_arcName@l
/* 80C24BE0 0000001C  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80C25DD0 */
/* 80C24BE4 00000020  38 80 00 04 */	li r4, 4
/* 80C24BE8 00000024  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 80C24BEC 00000028  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 80C24BF0 0000002C  3C A5 00 02 */	addis r5, r5, 2
/* 80C24BF4 00000030  38 C0 00 80 */	li r6, 0x80
/* 80C24BF8 00000034  38 A5 C2 F8 */	addi r5, r5, -15624
/* 80C24BFC 00000038  4B 41 76 F0 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80C24C00 0000003C  38 80 00 00 */	li r4, 0
/* 80C24C04 00000040  38 BF 09 08 */	addi r5, r31, 0x908
/* 80C24C08 00000044  81 83 00 00 */	lwz r12, 0(r3)	/* effective address: 80C25DD0 */
/* 80C24C0C 00000048  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80C24C10 0000004C  7D 89 03 A6 */	mtctr r12
/* 80C24C14 00000050  4E 80 04 21 */	bctrl 
/* 80C24C18 00000054  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C24C1C 00000058  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80C24C20 0000005C  C0 3F 09 1C */	lfs f1, 0x91c(r31)
/* 80C24C24 00000060  C0 5F 09 20 */	lfs f2, 0x920(r31)
/* 80C24C28 00000064  C0 7F 09 24 */	lfs f3, 0x924(r31)
/* 80C24C2C 00000068  4B 72 1C BC */	b PSMTXTrans
/* 80C24C30 0000006C  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 80C24C34 00000070  4B 3E 81 A0 */	b transM__14mDoMtx_stack_cFRC4cXyz
/* 80C24C38 00000074  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C24C3C 00000078  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80C24C40 0000007C  C0 03 00 0C */	lfs f0, 0xc(r3)	/* effective address: 803DD47C */
/* 80C24C44 00000080  D0 1F 04 D0 */	stfs f0, 0x4d0(r31)
/* 80C24C48 00000084  C0 03 00 1C */	lfs f0, 0x1c(r3)	/* effective address: 803DD48C */
/* 80C24C4C 00000088  D0 1F 04 D4 */	stfs f0, 0x4d4(r31)
/* 80C24C50 0000008C  C0 03 00 2C */	lfs f0, 0x2c(r3)	/* effective address: 803DD49C */
/* 80C24C54 00000090  D0 1F 04 D8 */	stfs f0, 0x4d8(r31)
/* 80C24C58 00000094  A8 7F 04 E4 */	lha r3, 0x4e4(r31)
/* 80C24C5C 00000098  A8 1F 09 14 */	lha r0, 0x914(r31)
/* 80C24C60 0000009C  7C 03 02 14 */	add r0, r3, r0
/* 80C24C64 000000A0  B0 1F 04 E4 */	sth r0, 0x4e4(r31)
/* 80C24C68 000000A4  A8 7F 04 E6 */	lha r3, 0x4e6(r31)
/* 80C24C6C 000000A8  A8 1F 09 16 */	lha r0, 0x916(r31)
/* 80C24C70 000000AC  7C 03 02 14 */	add r0, r3, r0
/* 80C24C74 000000B0  B0 1F 04 E6 */	sth r0, 0x4e6(r31)
/* 80C24C78 000000B4  A8 7F 04 E8 */	lha r3, 0x4e8(r31)
/* 80C24C7C 000000B8  A8 1F 09 18 */	lha r0, 0x918(r31)
/* 80C24C80 000000BC  7C 03 02 14 */	add r0, r3, r0
/* 80C24C84 000000C0  B0 1F 04 E8 */	sth r0, 0x4e8(r31)
/* 80C24C88 000000C4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C24C8C 000000C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C24C90 000000CC  7C 08 03 A6 */	mtlr r0
/* 80C24C94 000000D0  38 21 00 10 */	addi r1, r1, 0x10
/* 80C24C98 000000D4  4E 80 00 20 */	blr 
