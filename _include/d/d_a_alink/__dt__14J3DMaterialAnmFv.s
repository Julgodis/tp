lbl_800A4820:
/* 800A4820 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A4824 00000004  7C 08 02 A6 */	mflr r0
/* 800A4828 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A482C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800A4830 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 800A4834 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 800A4838 00000018  7C 9F 23 78 */	mr r31, r4
/* 800A483C 0000001C  41 82 00 98 */	beq lbl_800A48D4
/* 800A4840 00000020  3C 60 80 3D */	lis r3, __vt__14J3DMaterialAnm@ha
/* 800A4844 00000024  38 03 EE 60 */	addi r0, r3, __vt__14J3DMaterialAnm@l
/* 800A4848 00000028  90 1E 00 00 */	stw r0, 0(r30)
/* 800A484C 0000002C  38 7E 00 D4 */	addi r3, r30, 0xd4
/* 800A4850 00000030  3C 80 80 04 */	lis r4, __dt__15J3DTevKColorAnmFv@ha
/* 800A4854 00000034  38 84 B1 50 */	addi r4, r4, __dt__15J3DTevKColorAnmFv@l
/* 800A4858 00000038  38 A0 00 08 */	li r5, 8
/* 800A485C 0000003C  38 C0 00 04 */	li r6, 4
/* 800A4860 00000040  48 2B D4 89 */	bl __destroy_arr
/* 800A4864 00000044  38 7E 00 B4 */	addi r3, r30, 0xb4
/* 800A4868 00000048  3C 80 80 04 */	lis r4, __dt__14J3DTevColorAnmFv@ha
/* 800A486C 0000004C  38 84 B1 A4 */	addi r4, r4, __dt__14J3DTevColorAnmFv@l
/* 800A4870 00000050  38 A0 00 08 */	li r5, 8
/* 800A4874 00000054  38 C0 00 04 */	li r6, 4
/* 800A4878 00000058  48 2B D4 71 */	bl __destroy_arr
/* 800A487C 0000005C  38 7E 00 54 */	addi r3, r30, 0x54
/* 800A4880 00000060  3C 80 80 04 */	lis r4, __dt__11J3DTexNoAnmFv@ha
/* 800A4884 00000064  38 84 B1 F8 */	addi r4, r4, __dt__11J3DTexNoAnmFv@l
/* 800A4888 00000068  38 A0 00 0C */	li r5, 0xc
/* 800A488C 0000006C  38 C0 00 08 */	li r6, 8
/* 800A4890 00000070  48 2B D4 59 */	bl __destroy_arr
/* 800A4894 00000074  38 7E 00 14 */	addi r3, r30, 0x14
/* 800A4898 00000078  3C 80 80 04 */	lis r4, __dt__12J3DTexMtxAnmFv@ha
/* 800A489C 0000007C  38 84 B2 64 */	addi r4, r4, __dt__12J3DTexMtxAnmFv@l
/* 800A48A0 00000080  38 A0 00 08 */	li r5, 8
/* 800A48A4 00000084  38 C0 00 08 */	li r6, 8
/* 800A48A8 00000088  48 2B D4 41 */	bl __destroy_arr
/* 800A48AC 0000008C  38 7E 00 04 */	addi r3, r30, 4
/* 800A48B0 00000090  3C 80 80 04 */	lis r4, __dt__14J3DMatColorAnmFv@ha
/* 800A48B4 00000094  38 84 B2 B8 */	addi r4, r4, __dt__14J3DMatColorAnmFv@l
/* 800A48B8 00000098  38 A0 00 08 */	li r5, 8
/* 800A48BC 0000009C  38 C0 00 02 */	li r6, 2
/* 800A48C0 000000A0  48 2B D4 29 */	bl __destroy_arr
/* 800A48C4 000000A4  7F E0 07 35 */	extsh. r0, r31
/* 800A48C8 000000A8  40 81 00 0C */	ble lbl_800A48D4
/* 800A48CC 000000AC  7F C3 F3 78 */	mr r3, r30
/* 800A48D0 000000B0  48 22 A4 6D */	bl __dl__FPv
lbl_800A48D4:
/* 800A48D4 00000000  7F C3 F3 78 */	mr r3, r30
/* 800A48D8 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800A48DC 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 800A48E0 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A48E4 00000010  7C 08 03 A6 */	mtlr r0
/* 800A48E8 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 800A48EC 00000018  4E 80 00 20 */	blr 