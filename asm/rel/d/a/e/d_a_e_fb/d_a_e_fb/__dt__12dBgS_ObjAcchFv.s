lbl_806B8E54:
/* 806B8E54 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806B8E58 00000004  7C 08 02 A6 */	mflr r0
/* 806B8E5C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 806B8E60 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 806B8E64 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 806B8E68 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 806B8E6C 00000018  7C 9F 23 78 */	mr r31, r4
/* 806B8E70 0000001C  41 82 00 38 */	beq lbl_806B8EA8
/* 806B8E74 00000020  3C 80 80 6C */	lis r4, __vt__12dBgS_ObjAcch@ha
/* 806B8E78 00000024  38 84 91 68 */	addi r4, r4, __vt__12dBgS_ObjAcch@l
/* 806B8E7C 00000028  90 9E 00 10 */	stw r4, 0x10(r30)
/* 806B8E80 0000002C  38 04 00 0C */	addi r0, r4, 0xc
/* 806B8E84 00000030  90 1E 00 14 */	stw r0, 0x14(r30)
/* 806B8E88 00000034  38 04 00 18 */	addi r0, r4, 0x18
/* 806B8E8C 00000038  90 1E 00 24 */	stw r0, 0x24(r30)
/* 806B8E90 0000003C  38 80 00 00 */	li r4, 0
/* 806B8E94 00000040  4B 9B D1 00 */	b __dt__9dBgS_AcchFv
/* 806B8E98 00000044  7F E0 07 35 */	extsh. r0, r31
/* 806B8E9C 00000048  40 81 00 0C */	ble lbl_806B8EA8
/* 806B8EA0 0000004C  7F C3 F3 78 */	mr r3, r30
/* 806B8EA4 00000050  4B C1 5E 98 */	b __dl__FPv
lbl_806B8EA8:
/* 806B8EA8 00000000  7F C3 F3 78 */	mr r3, r30
/* 806B8EAC 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 806B8EB0 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 806B8EB4 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806B8EB8 00000010  7C 08 03 A6 */	mtlr r0
/* 806B8EBC 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 806B8EC0 00000018  4E 80 00 20 */	blr 
