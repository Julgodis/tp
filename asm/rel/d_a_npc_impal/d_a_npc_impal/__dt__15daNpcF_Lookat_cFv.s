lbl_80A0BAA0:
/* 80A0BAA0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A0BAA4 00000004  7C 08 02 A6 */	mflr r0
/* 80A0BAA8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A0BAAC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80A0BAB0 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80A0BAB4 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80A0BAB8 00000018  7C 9F 23 78 */	mr r31, r4
/* 80A0BABC 0000001C  41 82 00 98 */	beq lbl_80A0BB54
/* 80A0BAC0 00000020  3C 60 00 00 */	lis r3, __vt__15daNpcF_Lookat_c@ha
/* 80A0BAC4 00000024  38 03 00 00 */	addi r0, __vt__15daNpcF_Lookat_c@l
/* 80A0BAC8 00000028  90 1E 00 98 */	stw r0, 0x98(r30)
/* 80A0BACC 0000002C  38 7E 00 7C */	addi r3, r30, 0x7c
/* 80A0BAD0 00000030  3C 80 00 00 */	lis r4, __dt__5csXyzFv@ha
/* 80A0BAD4 00000034  38 84 00 00 */	addi r4, __dt__5csXyzFv@l
/* 80A0BAD8 00000038  38 A0 00 06 */	li r5, 6
/* 80A0BADC 0000003C  38 C0 00 04 */	li r6, 4
/* 80A0BAE0 00000040  4B FF BE 79 */	bl __destroy_arr
/* 80A0BAE4 00000044  38 7E 00 64 */	addi r3, r30, 0x64
/* 80A0BAE8 00000048  3C 80 00 00 */	lis r4, __dt__5csXyzFv@ha
/* 80A0BAEC 0000004C  38 84 00 00 */	addi r4, __dt__5csXyzFv@l
/* 80A0BAF0 00000050  38 A0 00 06 */	li r5, 6
/* 80A0BAF4 00000054  38 C0 00 04 */	li r6, 4
/* 80A0BAF8 00000058  4B FF BE 61 */	bl __destroy_arr
/* 80A0BAFC 0000005C  38 7E 00 4C */	addi r3, r30, 0x4c
/* 80A0BB00 00000060  3C 80 00 00 */	lis r4, __dt__5csXyzFv@ha
/* 80A0BB04 00000064  38 84 00 00 */	addi r4, __dt__5csXyzFv@l
/* 80A0BB08 00000068  38 A0 00 06 */	li r5, 6
/* 80A0BB0C 0000006C  38 C0 00 04 */	li r6, 4
/* 80A0BB10 00000070  4B FF BE 49 */	bl __destroy_arr
/* 80A0BB14 00000074  38 7E 00 34 */	addi r3, r30, 0x34
/* 80A0BB18 00000078  3C 80 00 00 */	lis r4, __dt__5csXyzFv@ha
/* 80A0BB1C 0000007C  38 84 00 00 */	addi r4, __dt__5csXyzFv@l
/* 80A0BB20 00000080  38 A0 00 06 */	li r5, 6
/* 80A0BB24 00000084  38 C0 00 04 */	li r6, 4
/* 80A0BB28 00000088  4B FF BE 31 */	bl __destroy_arr
/* 80A0BB2C 0000008C  7F C3 F3 78 */	mr r3, r30
/* 80A0BB30 00000090  3C 80 00 00 */	lis r4, __dt__4cXyzFv@ha
/* 80A0BB34 00000094  38 84 00 00 */	addi r4, __dt__4cXyzFv@l
/* 80A0BB38 00000098  38 A0 00 0C */	li r5, 0xc
/* 80A0BB3C 0000009C  38 C0 00 04 */	li r6, 4
/* 80A0BB40 000000A0  4B FF BE 19 */	bl __destroy_arr
/* 80A0BB44 000000A4  7F E0 07 35 */	extsh. r0, r31
/* 80A0BB48 000000A8  40 81 00 0C */	ble lbl_80A0BB54
/* 80A0BB4C 000000AC  7F C3 F3 78 */	mr r3, r30
/* 80A0BB50 000000B0  4B FF BE 09 */	bl __dl__FPv
lbl_80A0BB54:
/* 80A0BB54 00000000  7F C3 F3 78 */	mr r3, r30
/* 80A0BB58 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80A0BB5C 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80A0BB60 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A0BB64 00000010  7C 08 03 A6 */	mtlr r0
/* 80A0BB68 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80A0BB6C 00000018  4E 80 00 20 */	blr 