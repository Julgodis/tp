lbl_802866B0:
/* 802866B0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802866B4 00000004  7C 08 02 A6 */	mflr r0
/* 802866B8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 802866BC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802866C0 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 802866C4 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 802866C8 00000018  7C 9F 23 78 */	mr r31, r4
/* 802866CC 0000001C  41 82 00 4C */	beq lbl_80286718
/* 802866D0 00000020  3C 60 80 3C */	lis r3, __vt__Q27JStudio7TObject@ha
/* 802866D4 00000024  38 03 55 F0 */	addi r0, r3, __vt__Q27JStudio7TObject@l
/* 802866D8 00000028  90 1E 00 08 */	stw r0, 8(r30)
/* 802866DC 0000002C  80 7E 00 34 */	lwz r3, 0x34(r30)
/* 802866E0 00000030  28 03 00 00 */	cmplwi r3, 0
/* 802866E4 00000034  41 82 00 18 */	beq lbl_802866FC
/* 802866E8 00000038  38 80 00 01 */	li r4, 1
/* 802866EC 0000003C  81 83 00 00 */	lwz r12, 0(r3)
/* 802866F0 00000040  81 8C 00 08 */	lwz r12, 8(r12)
/* 802866F4 00000044  7D 89 03 A6 */	mtctr r12
/* 802866F8 00000048  4E 80 04 21 */	bctrl 
lbl_802866FC:
/* 802866FC 00000000  7F C3 F3 78 */	mr r3, r30
/* 80286700 00000004  38 80 00 00 */	li r4, 0
/* 80286704 00000008  48 00 24 2D */	bl __dt__Q37JStudio3stb7TObjectFv
/* 80286708 0000000C  7F E0 07 35 */	extsh. r0, r31
/* 8028670C 00000010  40 81 00 0C */	ble lbl_80286718
/* 80286710 00000014  7F C3 F3 78 */	mr r3, r30
/* 80286714 00000018  48 04 86 29 */	bl __dl__FPv
lbl_80286718:
/* 80286718 00000000  7F C3 F3 78 */	mr r3, r30
/* 8028671C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80286720 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80286724 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80286728 00000010  7C 08 03 A6 */	mtlr r0
/* 8028672C 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80286730 00000018  4E 80 00 20 */	blr 