lbl_802AB0B4:
/* 802AB0B4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802AB0B8 00000004  7C 08 02 A6 */	mflr r0
/* 802AB0BC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 802AB0C0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802AB0C4 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 802AB0C8 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 802AB0CC 00000018  7C 9F 23 78 */	mr r31, r4
/* 802AB0D0 0000001C  41 82 00 2C */	beq lbl_802AB0FC
/* 802AB0D4 00000020  48 00 00 4D */	bl deleteHandlesPool__14Z2SoundHandlesFv
/* 802AB0D8 00000024  28 1E 00 00 */	cmplwi r30, 0
/* 802AB0DC 00000028  41 82 00 10 */	beq lbl_802AB0EC
/* 802AB0E0 0000002C  7F C3 F3 78 */	mr r3, r30
/* 802AB0E4 00000030  38 80 00 00 */	li r4, 0
/* 802AB0E8 00000034  48 03 0D C5 */	bl __dt__10JSUPtrListFv
lbl_802AB0EC:
/* 802AB0EC 00000000  7F E0 07 35 */	extsh. r0, r31
/* 802AB0F0 00000004  40 81 00 0C */	ble lbl_802AB0FC
/* 802AB0F4 00000008  7F C3 F3 78 */	mr r3, r30
/* 802AB0F8 0000000C  48 02 3C 45 */	bl __dl__FPv
lbl_802AB0FC:
/* 802AB0FC 00000000  7F C3 F3 78 */	mr r3, r30
/* 802AB100 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802AB104 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 802AB108 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802AB10C 00000010  7C 08 03 A6 */	mtlr r0
/* 802AB110 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 802AB114 00000018  4E 80 00 20 */	blr 