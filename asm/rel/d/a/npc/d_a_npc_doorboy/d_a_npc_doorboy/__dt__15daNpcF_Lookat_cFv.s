lbl_809AD154:
/* 809AD154 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809AD158 00000004  7C 08 02 A6 */	mflr r0
/* 809AD15C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809AD160 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 809AD164 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 809AD168 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 809AD16C 00000018  7C 9F 23 78 */	mr r31, r4
/* 809AD170 0000001C  41 82 00 98 */	beq lbl_809AD208
/* 809AD174 00000020  3C 60 80 9B */	lis r3, __vt__15daNpcF_Lookat_c@ha
/* 809AD178 00000024  38 03 DD 34 */	addi r0, r3, __vt__15daNpcF_Lookat_c@l
/* 809AD17C 00000028  90 1E 00 98 */	stw r0, 0x98(r30)
/* 809AD180 0000002C  38 7E 00 7C */	addi r3, r30, 0x7c
/* 809AD184 00000030  3C 80 80 9B */	lis r4, __dt__5csXyzFv@ha
/* 809AD188 00000034  38 84 D2 24 */	addi r4, r4, __dt__5csXyzFv@l
/* 809AD18C 00000038  38 A0 00 06 */	li r5, 6
/* 809AD190 0000003C  38 C0 00 04 */	li r6, 4
/* 809AD194 00000040  4B 9B 4B 54 */	b __destroy_arr
/* 809AD198 00000044  38 7E 00 64 */	addi r3, r30, 0x64
/* 809AD19C 00000048  3C 80 80 9B */	lis r4, __dt__5csXyzFv@ha
/* 809AD1A0 0000004C  38 84 D2 24 */	addi r4, r4, __dt__5csXyzFv@l
/* 809AD1A4 00000050  38 A0 00 06 */	li r5, 6
/* 809AD1A8 00000054  38 C0 00 04 */	li r6, 4
/* 809AD1AC 00000058  4B 9B 4B 3C */	b __destroy_arr
/* 809AD1B0 0000005C  38 7E 00 4C */	addi r3, r30, 0x4c
/* 809AD1B4 00000060  3C 80 80 9B */	lis r4, __dt__5csXyzFv@ha
/* 809AD1B8 00000064  38 84 D2 24 */	addi r4, r4, __dt__5csXyzFv@l
/* 809AD1BC 00000068  38 A0 00 06 */	li r5, 6
/* 809AD1C0 0000006C  38 C0 00 04 */	li r6, 4
/* 809AD1C4 00000070  4B 9B 4B 24 */	b __destroy_arr
/* 809AD1C8 00000074  38 7E 00 34 */	addi r3, r30, 0x34
/* 809AD1CC 00000078  3C 80 80 9B */	lis r4, __dt__5csXyzFv@ha
/* 809AD1D0 0000007C  38 84 D2 24 */	addi r4, r4, __dt__5csXyzFv@l
/* 809AD1D4 00000080  38 A0 00 06 */	li r5, 6
/* 809AD1D8 00000084  38 C0 00 04 */	li r6, 4
/* 809AD1DC 00000088  4B 9B 4B 0C */	b __destroy_arr
/* 809AD1E0 0000008C  7F C3 F3 78 */	mr r3, r30
/* 809AD1E4 00000090  3C 80 80 9B */	lis r4, __dt__4cXyzFv@ha
/* 809AD1E8 00000094  38 84 D2 64 */	addi r4, r4, __dt__4cXyzFv@l
/* 809AD1EC 00000098  38 A0 00 0C */	li r5, 0xc
/* 809AD1F0 0000009C  38 C0 00 04 */	li r6, 4
/* 809AD1F4 000000A0  4B 9B 4A F4 */	b __destroy_arr
/* 809AD1F8 000000A4  7F E0 07 35 */	extsh. r0, r31
/* 809AD1FC 000000A8  40 81 00 0C */	ble lbl_809AD208
/* 809AD200 000000AC  7F C3 F3 78 */	mr r3, r30
/* 809AD204 000000B0  4B 92 1B 38 */	b __dl__FPv
lbl_809AD208:
/* 809AD208 00000000  7F C3 F3 78 */	mr r3, r30
/* 809AD20C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 809AD210 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 809AD214 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809AD218 00000010  7C 08 03 A6 */	mtlr r0
/* 809AD21C 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 809AD220 00000018  4E 80 00 20 */	blr 
