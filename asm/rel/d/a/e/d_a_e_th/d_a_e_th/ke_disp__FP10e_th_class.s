lbl_807B09E8:
/* 807B09E8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 807B09EC 00000004  7C 08 02 A6 */	mflr r0
/* 807B09F0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 807B09F4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 807B09F8 00000010  7C 7F 1B 78 */	mr r31, r3
/* 807B09FC 00000014  38 7F 12 10 */	addi r3, r31, 0x1210
/* 807B0A00 00000018  38 80 00 0F */	li r4, 0xf
/* 807B0A04 0000001C  3C A0 00 00 */	lis r5, lit_4087@ha /* 807B4504 */
/* 807B0A08 00000020  C0 25 00 00 */	lfs f1, lit_4087@l(r5) /* 807B4504 */
/* 807B0A0C 00000024  3C A0 00 00 */	lis r5, data_807B4684@ha /* 807B4684 */
/* 807B0A10 00000028  38 A5 00 00 */	addi r5, r5, data_807B4684@l /* 807B4684 */
/* 807B0A14 0000002C  38 C0 00 01 */	li r6, 1
/* 807B0A18 00000030  38 FF 01 0C */	addi r7, r31, 0x10c
/* 807B0A1C 00000034  4B FF F8 DD */	bl update__19mDoExt_3DlineMat0_cFifR8_GXColorUsP12dKy_tevstr_c
/* 807B0A20 00000038  38 7F 12 10 */	addi r3, r31, 0x1210
/* 807B0A24 0000003C  81 9F 12 10 */	lwz r12, 0x1210(r31)
/* 807B0A28 00000040  81 8C 00 08 */	lwz r12, 8(r12)
/* 807B0A2C 00000044  7D 89 03 A6 */	mtctr r12
/* 807B0A30 00000048  4E 80 04 21 */	bctrl 
/* 807B0A34 0000004C  1C 83 00 14 */	mulli r4, r3, 0x14
/* 807B0A38 00000050  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 807B0A3C 00000054  38 03 00 00 */	addi r0, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 807B0A40 00000058  7C 60 22 14 */	add r3, r0, r4
/* 807B0A44 0000005C  3C 63 00 01 */	addis r3, r3, 1
/* 807B0A48 00000060  38 63 61 54 */	addi r3, r3, 0x6154
/* 807B0A4C 00000064  38 63 5F 64 */	addi r3, r3, 0x5f64
/* 807B0A50 00000068  38 9F 12 10 */	addi r4, r31, 0x1210
/* 807B0A54 0000006C  4B FF F8 A5 */	bl setMat__26mDoExt_3DlineMatSortPacketFP18mDoExt_3DlineMat_c
/* 807B0A58 00000070  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 807B0A5C 00000074  80 01 00 14 */	lwz r0, 0x14(r1)
/* 807B0A60 00000078  7C 08 03 A6 */	mtlr r0
/* 807B0A64 0000007C  38 21 00 10 */	addi r1, r1, 0x10
/* 807B0A68 00000080  4E 80 00 20 */	blr 