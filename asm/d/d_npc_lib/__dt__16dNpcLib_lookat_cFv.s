lbl_80252094:
/* 80252094 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80252098 00000004  7C 08 02 A6 */	mflr r0
/* 8025209C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 802520A0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802520A4 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 802520A8 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 802520AC 00000018  7C 9F 23 78 */	mr r31, r4
/* 802520B0 0000001C  41 82 00 B0 */	beq lbl_80252160
/* 802520B4 00000020  3C 60 80 3C */	lis r3, __vt__16dNpcLib_lookat_c@ha
/* 802520B8 00000024  38 03 2B 88 */	addi r0, r3, __vt__16dNpcLib_lookat_c@l
/* 802520BC 00000028  90 1E 00 00 */	stw r0, 0(r30)
/* 802520C0 0000002C  38 7E 00 94 */	addi r3, r30, 0x94
/* 802520C4 00000030  3C 80 80 02 */	lis r4, __dt__5csXyzFv@ha
/* 802520C8 00000034  38 84 8B D0 */	addi r4, r4, __dt__5csXyzFv@l
/* 802520CC 00000038  38 A0 00 06 */	li r5, 6
/* 802520D0 0000003C  38 C0 00 04 */	li r6, 4
/* 802520D4 00000040  48 10 FC 15 */	bl __destroy_arr
/* 802520D8 00000044  38 7E 00 7C */	addi r3, r30, 0x7c
/* 802520DC 00000048  3C 80 80 02 */	lis r4, __dt__5csXyzFv@ha
/* 802520E0 0000004C  38 84 8B D0 */	addi r4, r4, __dt__5csXyzFv@l
/* 802520E4 00000050  38 A0 00 06 */	li r5, 6
/* 802520E8 00000054  38 C0 00 04 */	li r6, 4
/* 802520EC 00000058  48 10 FB FD */	bl __destroy_arr
/* 802520F0 0000005C  38 7E 00 64 */	addi r3, r30, 0x64
/* 802520F4 00000060  3C 80 80 02 */	lis r4, __dt__5csXyzFv@ha
/* 802520F8 00000064  38 84 8B D0 */	addi r4, r4, __dt__5csXyzFv@l
/* 802520FC 00000068  38 A0 00 06 */	li r5, 6
/* 80252100 0000006C  38 C0 00 04 */	li r6, 4
/* 80252104 00000070  48 10 FB E5 */	bl __destroy_arr
/* 80252108 00000074  38 7E 00 4C */	addi r3, r30, 0x4c
/* 8025210C 00000078  3C 80 80 02 */	lis r4, __dt__5csXyzFv@ha
/* 80252110 0000007C  38 84 8B D0 */	addi r4, r4, __dt__5csXyzFv@l
/* 80252114 00000080  38 A0 00 06 */	li r5, 6
/* 80252118 00000084  38 C0 00 04 */	li r6, 4
/* 8025211C 00000088  48 10 FB CD */	bl __destroy_arr
/* 80252120 0000008C  38 7E 00 34 */	addi r3, r30, 0x34
/* 80252124 00000090  3C 80 80 02 */	lis r4, __dt__5csXyzFv@ha
/* 80252128 00000094  38 84 8B D0 */	addi r4, r4, __dt__5csXyzFv@l
/* 8025212C 00000098  38 A0 00 06 */	li r5, 6
/* 80252130 0000009C  38 C0 00 04 */	li r6, 4
/* 80252134 000000A0  48 10 FB B5 */	bl __destroy_arr
/* 80252138 000000A4  38 7E 00 04 */	addi r3, r30, 4
/* 8025213C 000000A8  3C 80 80 01 */	lis r4, __dt__4cXyzFv@ha
/* 80252140 000000AC  38 84 91 84 */	addi r4, r4, __dt__4cXyzFv@l
/* 80252144 000000B0  38 A0 00 0C */	li r5, 0xc
/* 80252148 000000B4  38 C0 00 04 */	li r6, 4
/* 8025214C 000000B8  48 10 FB 9D */	bl __destroy_arr
/* 80252150 000000BC  7F E0 07 35 */	extsh. r0, r31
/* 80252154 000000C0  40 81 00 0C */	ble lbl_80252160
/* 80252158 000000C4  7F C3 F3 78 */	mr r3, r30
/* 8025215C 000000C8  48 07 CB E1 */	bl __dl__FPv
lbl_80252160:
/* 80252160 00000000  7F C3 F3 78 */	mr r3, r30
/* 80252164 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80252168 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 8025216C 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80252170 00000010  7C 08 03 A6 */	mtlr r0
/* 80252174 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80252178 00000018  4E 80 00 20 */	blr 
