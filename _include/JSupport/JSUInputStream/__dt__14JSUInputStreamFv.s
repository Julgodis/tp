lbl_802DC23C:
/* 802DC23C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802DC240 00000004  7C 08 02 A6 */	mflr r0
/* 802DC244 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 802DC248 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802DC24C 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 802DC250 00000014  41 82 00 30 */	beq lbl_802DC280
/* 802DC254 00000018  3C 60 80 3D */	lis r3, __vt__14JSUInputStream@ha
/* 802DC258 0000001C  38 03 C4 D4 */	addi r0, r3, __vt__14JSUInputStream@l
/* 802DC25C 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 802DC260 00000024  41 82 00 10 */	beq lbl_802DC270
/* 802DC264 00000028  3C 60 80 3C */	lis r3, __vt__10JSUIosBase@ha
/* 802DC268 0000002C  38 03 2D F8 */	addi r0, r3, __vt__10JSUIosBase@l
/* 802DC26C 00000030  90 1F 00 00 */	stw r0, 0(r31)
lbl_802DC270:
/* 802DC270 00000000  7C 80 07 35 */	extsh. r0, r4
/* 802DC274 00000004  40 81 00 0C */	ble lbl_802DC280
/* 802DC278 00000008  7F E3 FB 78 */	mr r3, r31
/* 802DC27C 0000000C  4B FF 2A C1 */	bl __dl__FPv
lbl_802DC280:
/* 802DC280 00000000  7F E3 FB 78 */	mr r3, r31
/* 802DC284 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802DC288 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802DC28C 0000000C  7C 08 03 A6 */	mtlr r0
/* 802DC290 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 802DC294 00000014  4E 80 00 20 */	blr 