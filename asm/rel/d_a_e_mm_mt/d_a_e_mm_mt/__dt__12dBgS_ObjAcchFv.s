lbl_80725304:
/* 80725304 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80725308 00000004  7C 08 02 A6 */	mflr r0
/* 8072530C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80725310 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80725314 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80725318 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 8072531C 00000018  7C 9F 23 78 */	mr r31, r4
/* 80725320 0000001C  41 82 00 38 */	beq lbl_80725358
/* 80725324 00000020  3C 80 00 00 */	lis r4, __vt__12dBgS_ObjAcch@ha
/* 80725328 00000024  38 84 00 00 */	addi r4, __vt__12dBgS_ObjAcch@l
/* 8072532C 00000028  90 9E 00 10 */	stw r4, 0x10(r30)
/* 80725330 0000002C  38 04 00 0C */	addi r0, r4, 0xc
/* 80725334 00000030  90 1E 00 14 */	stw r0, 0x14(r30)
/* 80725338 00000034  38 04 00 18 */	addi r0, r4, 0x18
/* 8072533C 00000038  90 1E 00 24 */	stw r0, 0x24(r30)
/* 80725340 0000003C  38 80 00 00 */	li r4, 0
/* 80725344 00000040  4B FF DC 15 */	bl __dt__9dBgS_AcchFv
/* 80725348 00000044  7F E0 07 35 */	extsh. r0, r31
/* 8072534C 00000048  40 81 00 0C */	ble lbl_80725358
/* 80725350 0000004C  7F C3 F3 78 */	mr r3, r30
/* 80725354 00000050  4B FF DC 05 */	bl __dl__FPv
lbl_80725358:
/* 80725358 00000000  7F C3 F3 78 */	mr r3, r30
/* 8072535C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80725360 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80725364 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80725368 00000010  7C 08 03 A6 */	mtlr r0
/* 8072536C 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80725370 00000018  4E 80 00 20 */	blr 