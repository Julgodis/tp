lbl_802A8EF8:
/* 802A8EF8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A8EFC 00000004  7C 08 02 A6 */	mflr r0
/* 802A8F00 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A8F04 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A8F08 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 802A8F0C 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 802A8F10 00000018  7C 9F 23 78 */	mr r31, r4
/* 802A8F14 0000001C  41 82 00 3C */	beq lbl_802A8F50
/* 802A8F18 00000020  3C 80 80 3D */	lis r4, __vt__Q38JMessage18TResourceContainer10TCResource@ha
/* 802A8F1C 00000024  38 04 9C A8 */	addi r0, r4, __vt__Q38JMessage18TResourceContainer10TCResource@l
/* 802A8F20 00000028  90 1E 00 0C */	stw r0, 0xc(r30)
/* 802A8F24 0000002C  41 82 00 1C */	beq lbl_802A8F40
/* 802A8F28 00000030  3C 80 80 3D */	lis r4, data_803C9CBC@ha
/* 802A8F2C 00000034  38 04 9C BC */	addi r0, r4, data_803C9CBC@l
/* 802A8F30 00000038  90 1E 00 0C */	stw r0, 0xc(r30)
/* 802A8F34 0000003C  41 82 00 0C */	beq lbl_802A8F40
/* 802A8F38 00000040  38 80 00 00 */	li r4, 0
/* 802A8F3C 00000044  48 03 3A E1 */	bl __dt__Q27JGadget13TNodeLinkListFv
lbl_802A8F40:
/* 802A8F40 00000000  7F E0 07 35 */	extsh. r0, r31
/* 802A8F44 00000004  40 81 00 0C */	ble lbl_802A8F50
/* 802A8F48 00000008  7F C3 F3 78 */	mr r3, r30
/* 802A8F4C 0000000C  48 02 5D F1 */	bl __dl__FPv
lbl_802A8F50:
/* 802A8F50 00000000  7F C3 F3 78 */	mr r3, r30
/* 802A8F54 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A8F58 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 802A8F5C 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A8F60 00000010  7C 08 03 A6 */	mtlr r0
/* 802A8F64 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 802A8F68 00000018  4E 80 00 20 */	blr 
