lbl_802932E0:
/* 802932E0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802932E4 00000004  7C 08 02 A6 */	mflr r0
/* 802932E8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 802932EC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802932F0 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 802932F4 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 802932F8 00000018  7C 9F 23 78 */	mr r31, r4
/* 802932FC 0000001C  41 82 00 1C */	beq lbl_80293318
/* 80293300 00000020  38 80 00 00 */	li r4, 0
/* 80293304 00000024  4B FF D5 5D */	bl __dt__17JASGenericMemPoolFv
/* 80293308 00000028  7F E0 07 35 */	extsh. r0, r31
/* 8029330C 0000002C  40 81 00 0C */	ble lbl_80293318
/* 80293310 00000030  7F C3 F3 78 */	mr r3, r30
/* 80293314 00000034  48 03 BA 29 */	bl __dl__FPv
lbl_80293318:
/* 80293318 00000000  7F C3 F3 78 */	mr r3, r30
/* 8029331C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80293320 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80293324 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80293328 00000010  7C 08 03 A6 */	mtlr r0
/* 8029332C 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80293330 00000018  4E 80 00 20 */	blr 