lbl_80B5222C:
/* 80B5222C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B52230 00000004  7C 08 02 A6 */	mflr r0
/* 80B52234 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B52238 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80B5223C 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80B52240 00000014  41 82 00 1C */	beq lbl_80B5225C
/* 80B52244 00000018  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80B52248 0000001C  38 05 00 00 */	addi r0, r5, 0x0000 /* 0x00000000@l */
/* 80B5224C 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 80B52250 00000024  7C 80 07 35 */	extsh. r0, r4
/* 80B52254 00000028  40 81 00 08 */	ble lbl_80B5225C
/* 80B52258 0000002C  4B FF B0 21 */	bl _unresolved
lbl_80B5225C:
/* 80B5225C 00000000  7F E3 FB 78 */	mr r3, r31
/* 80B52260 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80B52264 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B52268 0000000C  7C 08 03 A6 */	mtlr r0
/* 80B5226C 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80B52270 00000014  4E 80 00 20 */	blr 