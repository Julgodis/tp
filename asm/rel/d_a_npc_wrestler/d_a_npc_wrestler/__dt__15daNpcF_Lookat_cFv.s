lbl_80B40EBC:
/* 80B40EBC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B40EC0 00000004  7C 08 02 A6 */	mflr r0
/* 80B40EC4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B40EC8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80B40ECC 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80B40ED0 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80B40ED4 00000018  7C 9F 23 78 */	mr r31, r4
/* 80B40ED8 0000001C  41 82 00 98 */	beq lbl_80B40F70
/* 80B40EDC 00000020  3C 60 00 00 */	lis r3, __vt__15daNpcF_Lookat_c@ha
/* 80B40EE0 00000024  38 03 00 00 */	addi r0, __vt__15daNpcF_Lookat_c@l
/* 80B40EE4 00000028  90 1E 00 98 */	stw r0, 0x98(r30)
/* 80B40EE8 0000002C  38 7E 00 7C */	addi r3, r30, 0x7c
/* 80B40EEC 00000030  3C 80 00 00 */	lis r4, __dt__5csXyzFv@ha
/* 80B40EF0 00000034  38 84 00 00 */	addi r4, __dt__5csXyzFv@l
/* 80B40EF4 00000038  38 A0 00 06 */	li r5, 6
/* 80B40EF8 0000003C  38 C0 00 04 */	li r6, 4
/* 80B40EFC 00000040  4B FE E2 FD */	bl __destroy_arr
/* 80B40F00 00000044  38 7E 00 64 */	addi r3, r30, 0x64
/* 80B40F04 00000048  3C 80 00 00 */	lis r4, __dt__5csXyzFv@ha
/* 80B40F08 0000004C  38 84 00 00 */	addi r4, __dt__5csXyzFv@l
/* 80B40F0C 00000050  38 A0 00 06 */	li r5, 6
/* 80B40F10 00000054  38 C0 00 04 */	li r6, 4
/* 80B40F14 00000058  4B FE E2 E5 */	bl __destroy_arr
/* 80B40F18 0000005C  38 7E 00 4C */	addi r3, r30, 0x4c
/* 80B40F1C 00000060  3C 80 00 00 */	lis r4, __dt__5csXyzFv@ha
/* 80B40F20 00000064  38 84 00 00 */	addi r4, __dt__5csXyzFv@l
/* 80B40F24 00000068  38 A0 00 06 */	li r5, 6
/* 80B40F28 0000006C  38 C0 00 04 */	li r6, 4
/* 80B40F2C 00000070  4B FE E2 CD */	bl __destroy_arr
/* 80B40F30 00000074  38 7E 00 34 */	addi r3, r30, 0x34
/* 80B40F34 00000078  3C 80 00 00 */	lis r4, __dt__5csXyzFv@ha
/* 80B40F38 0000007C  38 84 00 00 */	addi r4, __dt__5csXyzFv@l
/* 80B40F3C 00000080  38 A0 00 06 */	li r5, 6
/* 80B40F40 00000084  38 C0 00 04 */	li r6, 4
/* 80B40F44 00000088  4B FE E2 B5 */	bl __destroy_arr
/* 80B40F48 0000008C  7F C3 F3 78 */	mr r3, r30
/* 80B40F4C 00000090  3C 80 00 00 */	lis r4, __dt__4cXyzFv@ha
/* 80B40F50 00000094  38 84 00 00 */	addi r4, __dt__4cXyzFv@l
/* 80B40F54 00000098  38 A0 00 0C */	li r5, 0xc
/* 80B40F58 0000009C  38 C0 00 04 */	li r6, 4
/* 80B40F5C 000000A0  4B FE E2 9D */	bl __destroy_arr
/* 80B40F60 000000A4  7F E0 07 35 */	extsh. r0, r31
/* 80B40F64 000000A8  40 81 00 0C */	ble lbl_80B40F70
/* 80B40F68 000000AC  7F C3 F3 78 */	mr r3, r30
/* 80B40F6C 000000B0  4B FE E2 8D */	bl __dl__FPv
lbl_80B40F70:
/* 80B40F70 00000000  7F C3 F3 78 */	mr r3, r30
/* 80B40F74 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80B40F78 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80B40F7C 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B40F80 00000010  7C 08 03 A6 */	mtlr r0
/* 80B40F84 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80B40F88 00000018  4E 80 00 20 */	blr 