lbl_8028875C:
/* 8028875C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80288760 00000004  7C 08 02 A6 */	mflr r0
/* 80288764 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80288768 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028876C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80288770 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80288774 00000018  7C 9F 23 78 */	mr r31, r4
/* 80288778 0000001C  41 82 00 28 */	beq lbl_802887A0
/* 8028877C 00000020  3C 80 80 3C */	lis r4, data_803C5690@ha
/* 80288780 00000024  38 04 56 90 */	addi r0, r4, data_803C5690@l
/* 80288784 00000028  90 1E 00 00 */	stw r0, 0(r30)
/* 80288788 0000002C  38 80 00 00 */	li r4, 0
/* 8028878C 00000030  4B FF D6 81 */	bl __dt__Q37JStudio14TVariableValue7TOutputFv
/* 80288790 00000034  7F E0 07 35 */	extsh. r0, r31
/* 80288794 00000038  40 81 00 0C */	ble lbl_802887A0
/* 80288798 0000003C  7F C3 F3 78 */	mr r3, r30
/* 8028879C 00000040  48 04 65 A1 */	bl __dl__FPv
lbl_802887A0:
/* 802887A0 00000000  7F C3 F3 78 */	mr r3, r30
/* 802887A4 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802887A8 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 802887AC 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802887B0 00000010  7C 08 03 A6 */	mtlr r0
/* 802887B4 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 802887B8 00000018  4E 80 00 20 */	blr 