lbl_806997F4:
/* 806997F4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806997F8 00000004  7C 08 02 A6 */	mflr r0
/* 806997FC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80699800 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80699804 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80699808 00000014  41 82 00 1C */	beq lbl_80699824
/* 8069980C 00000018  3C A0 00 00 */	lis r5, __vt__12daE_CR_HIO_c@ha /* 80699E74 */
/* 80699810 0000001C  38 05 00 00 */	addi r0, r5, __vt__12daE_CR_HIO_c@l /* 80699E74 */
/* 80699814 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 80699818 00000024  7C 80 07 35 */	extsh. r0, r4
/* 8069981C 00000028  40 81 00 08 */	ble lbl_80699824
/* 80699820 0000002C  4B FF E7 59 */	bl __dl__FPv
lbl_80699824:
/* 80699824 00000000  7F E3 FB 78 */	mr r3, r31
/* 80699828 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8069982C 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80699830 0000000C  7C 08 03 A6 */	mtlr r0
/* 80699834 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80699838 00000014  4E 80 00 20 */	blr 