lbl_802DAF5C:
/* 802DAF5C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802DAF60 00000004  7C 08 02 A6 */	mflr r0
/* 802DAF64 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 802DAF68 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802DAF6C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 802DAF70 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 802DAF74 00000018  7C 9F 23 78 */	mr r31, r4
/* 802DAF78 0000001C  41 82 00 54 */	beq lbl_802DAFCC
/* 802DAF7C 00000020  88 1E 00 4C */	lbz r0, 0x4c(r30)
/* 802DAF80 00000024  28 00 00 01 */	cmplwi r0, 1
/* 802DAF84 00000028  40 82 00 24 */	bne lbl_802DAFA8
/* 802DAF88 0000002C  80 7E 00 28 */	lwz r3, 0x28(r30)
/* 802DAF8C 00000030  28 03 00 00 */	cmplwi r3, 0
/* 802DAF90 00000034  41 82 00 18 */	beq lbl_802DAFA8
/* 802DAF94 00000038  38 80 00 01 */	li r4, 1
/* 802DAF98 0000003C  81 83 00 00 */	lwz r12, 0(r3)
/* 802DAF9C 00000040  81 8C 00 08 */	lwz r12, 8(r12)
/* 802DAFA0 00000044  7D 89 03 A6 */	mtctr r12
/* 802DAFA4 00000048  4E 80 04 21 */	bctrl 
lbl_802DAFA8:
/* 802DAFA8 00000000  28 1E 00 00 */	cmplwi r30, 0
/* 802DAFAC 00000004  41 82 00 10 */	beq lbl_802DAFBC
/* 802DAFB0 00000008  7F C3 F3 78 */	mr r3, r30
/* 802DAFB4 0000000C  38 80 00 00 */	li r4, 0
/* 802DAFB8 00000010  48 00 0E 5D */	bl __dt__10JSUPtrLinkFv
lbl_802DAFBC:
/* 802DAFBC 00000000  7F E0 07 35 */	extsh. r0, r31
/* 802DAFC0 00000004  40 81 00 0C */	ble lbl_802DAFCC
/* 802DAFC4 00000008  7F C3 F3 78 */	mr r3, r30
/* 802DAFC8 0000000C  4B FF 3D 75 */	bl __dl__FPv
lbl_802DAFCC:
/* 802DAFCC 00000000  7F C3 F3 78 */	mr r3, r30
/* 802DAFD0 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802DAFD4 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 802DAFD8 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802DAFDC 00000010  7C 08 03 A6 */	mtlr r0
/* 802DAFE0 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 802DAFE4 00000018  4E 80 00 20 */	blr 
