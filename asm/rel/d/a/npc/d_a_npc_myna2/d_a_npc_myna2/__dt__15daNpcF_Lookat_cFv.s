lbl_80A87AAC:
/* 80A87AAC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A87AB0 00000004  7C 08 02 A6 */	mflr r0
/* 80A87AB4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A87AB8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80A87ABC 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80A87AC0 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80A87AC4 00000018  7C 9F 23 78 */	mr r31, r4
/* 80A87AC8 0000001C  41 82 00 98 */	beq lbl_80A87B60
/* 80A87ACC 00000020  3C 60 00 00 */	lis r3, __vt__15daNpcF_Lookat_c@ha /* 80A88AD4 */
/* 80A87AD0 00000024  38 03 00 00 */	addi r0, r3, __vt__15daNpcF_Lookat_c@l /* 80A88AD4 */
/* 80A87AD4 00000028  90 1E 00 98 */	stw r0, 0x98(r30)
/* 80A87AD8 0000002C  38 7E 00 7C */	addi r3, r30, 0x7c
/* 80A87ADC 00000030  3C 80 00 00 */	lis r4, __dt__5csXyzFv@ha /* 80A87B7C */
/* 80A87AE0 00000034  38 84 00 00 */	addi r4, r4, __dt__5csXyzFv@l /* 80A87B7C */
/* 80A87AE4 00000038  38 A0 00 06 */	li r5, 6
/* 80A87AE8 0000003C  38 C0 00 04 */	li r6, 4
/* 80A87AEC 00000040  4B FF C3 0D */	bl __destroy_arr
/* 80A87AF0 00000044  38 7E 00 64 */	addi r3, r30, 0x64
/* 80A87AF4 00000048  3C 80 00 00 */	lis r4, __dt__5csXyzFv@ha /* 80A87B7C */
/* 80A87AF8 0000004C  38 84 00 00 */	addi r4, r4, __dt__5csXyzFv@l /* 80A87B7C */
/* 80A87AFC 00000050  38 A0 00 06 */	li r5, 6
/* 80A87B00 00000054  38 C0 00 04 */	li r6, 4
/* 80A87B04 00000058  4B FF C2 F5 */	bl __destroy_arr
/* 80A87B08 0000005C  38 7E 00 4C */	addi r3, r30, 0x4c
/* 80A87B0C 00000060  3C 80 00 00 */	lis r4, __dt__5csXyzFv@ha /* 80A87B7C */
/* 80A87B10 00000064  38 84 00 00 */	addi r4, r4, __dt__5csXyzFv@l /* 80A87B7C */
/* 80A87B14 00000068  38 A0 00 06 */	li r5, 6
/* 80A87B18 0000006C  38 C0 00 04 */	li r6, 4
/* 80A87B1C 00000070  4B FF C2 DD */	bl __destroy_arr
/* 80A87B20 00000074  38 7E 00 34 */	addi r3, r30, 0x34
/* 80A87B24 00000078  3C 80 00 00 */	lis r4, __dt__5csXyzFv@ha /* 80A87B7C */
/* 80A87B28 0000007C  38 84 00 00 */	addi r4, r4, __dt__5csXyzFv@l /* 80A87B7C */
/* 80A87B2C 00000080  38 A0 00 06 */	li r5, 6
/* 80A87B30 00000084  38 C0 00 04 */	li r6, 4
/* 80A87B34 00000088  4B FF C2 C5 */	bl __destroy_arr
/* 80A87B38 0000008C  7F C3 F3 78 */	mr r3, r30
/* 80A87B3C 00000090  3C 80 00 00 */	lis r4, __dt__4cXyzFv@ha /* 80A87BBC */
/* 80A87B40 00000094  38 84 00 00 */	addi r4, r4, __dt__4cXyzFv@l /* 80A87BBC */
/* 80A87B44 00000098  38 A0 00 0C */	li r5, 0xc
/* 80A87B48 0000009C  38 C0 00 04 */	li r6, 4
/* 80A87B4C 000000A0  4B FF C2 AD */	bl __destroy_arr
/* 80A87B50 000000A4  7F E0 07 35 */	extsh. r0, r31
/* 80A87B54 000000A8  40 81 00 0C */	ble lbl_80A87B60
/* 80A87B58 000000AC  7F C3 F3 78 */	mr r3, r30
/* 80A87B5C 000000B0  4B FF C2 9D */	bl __dl__FPv
lbl_80A87B60:
/* 80A87B60 00000000  7F C3 F3 78 */	mr r3, r30
/* 80A87B64 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80A87B68 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80A87B6C 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A87B70 00000010  7C 08 03 A6 */	mtlr r0
/* 80A87B74 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80A87B78 00000018  4E 80 00 20 */	blr 