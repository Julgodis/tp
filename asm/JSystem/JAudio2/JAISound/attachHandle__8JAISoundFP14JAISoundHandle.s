lbl_802A21BC:
/* 802A21BC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A21C0 00000004  7C 08 02 A6 */	mflr r0
/* 802A21C4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A21C8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A21CC 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 802A21D0 00000014  7C 7E 1B 78 */	mr r30, r3
/* 802A21D4 00000018  7C 9F 23 78 */	mr r31, r4
/* 802A21D8 0000001C  80 64 00 00 */	lwz r3, 0(r4)
/* 802A21DC 00000020  28 03 00 00 */	cmplwi r3, 0
/* 802A21E0 00000024  41 82 00 08 */	beq lbl_802A21E8
/* 802A21E4 00000028  48 00 03 B5 */	bl stop__8JAISoundFv
lbl_802A21E8:
/* 802A21E8 00000000  80 1E 00 04 */	lwz r0, 4(r30)
/* 802A21EC 00000004  28 00 00 00 */	cmplwi r0, 0
/* 802A21F0 00000008  41 82 00 0C */	beq lbl_802A21FC
/* 802A21F4 0000000C  7F C3 F3 78 */	mr r3, r30
/* 802A21F8 00000010  4B FF FF A9 */	bl releaseHandle__8JAISoundFv
lbl_802A21FC:
/* 802A21FC 00000000  93 FE 00 04 */	stw r31, 4(r30)
/* 802A2200 00000004  80 7E 00 04 */	lwz r3, 4(r30)
/* 802A2204 00000008  93 C3 00 00 */	stw r30, 0(r3)
/* 802A2208 0000000C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A220C 00000010  83 C1 00 08 */	lwz r30, 8(r1)
/* 802A2210 00000014  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A2214 00000018  7C 08 03 A6 */	mtlr r0
/* 802A2218 0000001C  38 21 00 10 */	addi r1, r1, 0x10
/* 802A221C 00000020  4E 80 00 20 */	blr 