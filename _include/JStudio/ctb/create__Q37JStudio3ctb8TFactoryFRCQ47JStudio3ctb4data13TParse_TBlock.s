lbl_802812BC:
/* 802812BC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802812C0 00000004  7C 08 02 A6 */	mflr r0
/* 802812C4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 802812C8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802812CC 00000010  7C 9F 23 78 */	mr r31, r4
/* 802812D0 00000014  80 64 00 00 */	lwz r3, 0(r4)
/* 802812D4 00000018  A0 03 00 04 */	lhz r0, 4(r3)
/* 802812D8 0000001C  2C 00 00 01 */	cmpwi r0, 1
/* 802812DC 00000020  41 82 00 08 */	beq lbl_802812E4
/* 802812E0 00000024  48 00 00 28 */	b lbl_80281308
lbl_802812E4:
/* 802812E4 00000000  38 60 00 18 */	li r3, 0x18
/* 802812E8 00000004  48 04 D9 65 */	bl __nw__FUl
/* 802812EC 00000008  7C 60 1B 79 */	or. r0, r3, r3
/* 802812F0 0000000C  41 82 00 10 */	beq lbl_80281300
/* 802812F4 00000010  7F E4 FB 78 */	mr r4, r31
/* 802812F8 00000014  4B FF FC 69 */	bl __ct__Q37JStudio3ctb14TObject_TxyzRyFRCQ47JStudio3ctb4data13TParse_TBlock
/* 802812FC 00000018  7C 60 1B 78 */	mr r0, r3
lbl_80281300:
/* 80281300 00000000  7C 03 03 78 */	mr r3, r0
/* 80281304 00000004  48 00 00 08 */	b lbl_8028130C
lbl_80281308:
/* 80281308 00000000  38 60 00 00 */	li r3, 0
lbl_8028130C:
/* 8028130C 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80281310 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80281314 00000008  7C 08 03 A6 */	mtlr r0
/* 80281318 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 8028131C 00000010  4E 80 00 20 */	blr 