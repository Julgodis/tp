lbl_80155ED0:
/* 80155ED0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80155ED4 00000004  7C 08 02 A6 */	mflr r0
/* 80155ED8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80155EDC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80155EE0 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80155EE4 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80155EE8 00000018  7C 9F 23 78 */	mr r31, r4
/* 80155EEC 0000001C  41 82 00 A8 */	beq lbl_80155F94
/* 80155EF0 00000020  3C 60 80 3B */	lis r3, __vt__15daNpcF_MatAnm_c@ha
/* 80155EF4 00000024  38 03 39 20 */	addi r0, r3, __vt__15daNpcF_MatAnm_c@l
/* 80155EF8 00000028  90 1E 00 00 */	stw r0, 0(r30)
/* 80155EFC 0000002C  41 82 00 88 */	beq lbl_80155F84
/* 80155F00 00000030  3C 60 80 3D */	lis r3, __vt__14J3DMaterialAnm@ha
/* 80155F04 00000034  38 03 EE 60 */	addi r0, r3, __vt__14J3DMaterialAnm@l
/* 80155F08 00000038  90 1E 00 00 */	stw r0, 0(r30)
/* 80155F0C 0000003C  38 7E 00 D4 */	addi r3, r30, 0xd4
/* 80155F10 00000040  3C 80 80 04 */	lis r4, __dt__15J3DTevKColorAnmFv@ha
/* 80155F14 00000044  38 84 B1 50 */	addi r4, r4, __dt__15J3DTevKColorAnmFv@l
/* 80155F18 00000048  38 A0 00 08 */	li r5, 8
/* 80155F1C 0000004C  38 C0 00 04 */	li r6, 4
/* 80155F20 00000050  48 20 BD C9 */	bl __destroy_arr
/* 80155F24 00000054  38 7E 00 B4 */	addi r3, r30, 0xb4
/* 80155F28 00000058  3C 80 80 04 */	lis r4, __dt__14J3DTevColorAnmFv@ha
/* 80155F2C 0000005C  38 84 B1 A4 */	addi r4, r4, __dt__14J3DTevColorAnmFv@l
/* 80155F30 00000060  38 A0 00 08 */	li r5, 8
/* 80155F34 00000064  38 C0 00 04 */	li r6, 4
/* 80155F38 00000068  48 20 BD B1 */	bl __destroy_arr
/* 80155F3C 0000006C  38 7E 00 54 */	addi r3, r30, 0x54
/* 80155F40 00000070  3C 80 80 04 */	lis r4, __dt__11J3DTexNoAnmFv@ha
/* 80155F44 00000074  38 84 B1 F8 */	addi r4, r4, __dt__11J3DTexNoAnmFv@l
/* 80155F48 00000078  38 A0 00 0C */	li r5, 0xc
/* 80155F4C 0000007C  38 C0 00 08 */	li r6, 8
/* 80155F50 00000080  48 20 BD 99 */	bl __destroy_arr
/* 80155F54 00000084  38 7E 00 14 */	addi r3, r30, 0x14
/* 80155F58 00000088  3C 80 80 04 */	lis r4, __dt__12J3DTexMtxAnmFv@ha
/* 80155F5C 0000008C  38 84 B2 64 */	addi r4, r4, __dt__12J3DTexMtxAnmFv@l
/* 80155F60 00000090  38 A0 00 08 */	li r5, 8
/* 80155F64 00000094  38 C0 00 08 */	li r6, 8
/* 80155F68 00000098  48 20 BD 81 */	bl __destroy_arr
/* 80155F6C 0000009C  38 7E 00 04 */	addi r3, r30, 4
/* 80155F70 000000A0  3C 80 80 04 */	lis r4, __dt__14J3DMatColorAnmFv@ha
/* 80155F74 000000A4  38 84 B2 B8 */	addi r4, r4, __dt__14J3DMatColorAnmFv@l
/* 80155F78 000000A8  38 A0 00 08 */	li r5, 8
/* 80155F7C 000000AC  38 C0 00 02 */	li r6, 2
/* 80155F80 000000B0  48 20 BD 69 */	bl __destroy_arr
lbl_80155F84:
/* 80155F84 00000000  7F E0 07 35 */	extsh. r0, r31
/* 80155F88 00000004  40 81 00 0C */	ble lbl_80155F94
/* 80155F8C 00000008  7F C3 F3 78 */	mr r3, r30
/* 80155F90 0000000C  48 17 8D AD */	bl __dl__FPv
lbl_80155F94:
/* 80155F94 00000000  7F C3 F3 78 */	mr r3, r30
/* 80155F98 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80155F9C 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80155FA0 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80155FA4 00000010  7C 08 03 A6 */	mtlr r0
/* 80155FA8 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80155FAC 00000018  4E 80 00 20 */	blr 
