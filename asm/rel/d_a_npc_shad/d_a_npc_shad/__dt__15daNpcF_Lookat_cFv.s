lbl_80AE17AC:
/* 80AE17AC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80AE17B0 00000004  7C 08 02 A6 */	mflr r0
/* 80AE17B4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80AE17B8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80AE17BC 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80AE17C0 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80AE17C4 00000018  7C 9F 23 78 */	mr r31, r4
/* 80AE17C8 0000001C  41 82 00 98 */	beq lbl_80AE1860
/* 80AE17CC 00000020  3C 60 00 00 */	lis r3, __vt__15daNpcF_Lookat_c@ha
/* 80AE17D0 00000024  38 03 00 00 */	addi r0, __vt__15daNpcF_Lookat_c@l
/* 80AE17D4 00000028  90 1E 00 98 */	stw r0, 0x98(r30)
/* 80AE17D8 0000002C  38 7E 00 7C */	addi r3, r30, 0x7c
/* 80AE17DC 00000030  3C 80 00 00 */	lis r4, __dt__5csXyzFv@ha
/* 80AE17E0 00000034  38 84 00 00 */	addi r4, __dt__5csXyzFv@l
/* 80AE17E4 00000038  38 A0 00 06 */	li r5, 6
/* 80AE17E8 0000003C  38 C0 00 04 */	li r6, 4
/* 80AE17EC 00000040  4B FF 69 8D */	bl __destroy_arr
/* 80AE17F0 00000044  38 7E 00 64 */	addi r3, r30, 0x64
/* 80AE17F4 00000048  3C 80 00 00 */	lis r4, __dt__5csXyzFv@ha
/* 80AE17F8 0000004C  38 84 00 00 */	addi r4, __dt__5csXyzFv@l
/* 80AE17FC 00000050  38 A0 00 06 */	li r5, 6
/* 80AE1800 00000054  38 C0 00 04 */	li r6, 4
/* 80AE1804 00000058  4B FF 69 75 */	bl __destroy_arr
/* 80AE1808 0000005C  38 7E 00 4C */	addi r3, r30, 0x4c
/* 80AE180C 00000060  3C 80 00 00 */	lis r4, __dt__5csXyzFv@ha
/* 80AE1810 00000064  38 84 00 00 */	addi r4, __dt__5csXyzFv@l
/* 80AE1814 00000068  38 A0 00 06 */	li r5, 6
/* 80AE1818 0000006C  38 C0 00 04 */	li r6, 4
/* 80AE181C 00000070  4B FF 69 5D */	bl __destroy_arr
/* 80AE1820 00000074  38 7E 00 34 */	addi r3, r30, 0x34
/* 80AE1824 00000078  3C 80 00 00 */	lis r4, __dt__5csXyzFv@ha
/* 80AE1828 0000007C  38 84 00 00 */	addi r4, __dt__5csXyzFv@l
/* 80AE182C 00000080  38 A0 00 06 */	li r5, 6
/* 80AE1830 00000084  38 C0 00 04 */	li r6, 4
/* 80AE1834 00000088  4B FF 69 45 */	bl __destroy_arr
/* 80AE1838 0000008C  7F C3 F3 78 */	mr r3, r30
/* 80AE183C 00000090  3C 80 00 00 */	lis r4, __dt__4cXyzFv@ha
/* 80AE1840 00000094  38 84 00 00 */	addi r4, __dt__4cXyzFv@l
/* 80AE1844 00000098  38 A0 00 0C */	li r5, 0xc
/* 80AE1848 0000009C  38 C0 00 04 */	li r6, 4
/* 80AE184C 000000A0  4B FF 69 2D */	bl __destroy_arr
/* 80AE1850 000000A4  7F E0 07 35 */	extsh. r0, r31
/* 80AE1854 000000A8  40 81 00 0C */	ble lbl_80AE1860
/* 80AE1858 000000AC  7F C3 F3 78 */	mr r3, r30
/* 80AE185C 000000B0  4B FF 69 1D */	bl __dl__FPv
lbl_80AE1860:
/* 80AE1860 00000000  7F C3 F3 78 */	mr r3, r30
/* 80AE1864 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80AE1868 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80AE186C 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80AE1870 00000010  7C 08 03 A6 */	mtlr r0
/* 80AE1874 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80AE1878 00000018  4E 80 00 20 */	blr 