lbl_80B00B08:
/* 80B00B08 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B00B0C 00000004  7C 08 02 A6 */	mflr r0
/* 80B00B10 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B00B14 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80B00B18 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80B00B1C 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80B00B20 00000018  7C 9F 23 78 */	mr r31, r4
/* 80B00B24 0000001C  41 82 00 38 */	beq lbl_80B00B5C
/* 80B00B28 00000020  3C 80 80 B0 */	lis r4, __vt__12dBgS_ObjAcch@ha
/* 80B00B2C 00000024  38 84 12 84 */	addi r4, r4, __vt__12dBgS_ObjAcch@l
/* 80B00B30 00000028  90 9E 00 10 */	stw r4, 0x10(r30)
/* 80B00B34 0000002C  38 04 00 0C */	addi r0, r4, 0xc
/* 80B00B38 00000030  90 1E 00 14 */	stw r0, 0x14(r30)
/* 80B00B3C 00000034  38 04 00 18 */	addi r0, r4, 0x18
/* 80B00B40 00000038  90 1E 00 24 */	stw r0, 0x24(r30)
/* 80B00B44 0000003C  38 80 00 00 */	li r4, 0
/* 80B00B48 00000040  4B 57 54 4C */	b __dt__9dBgS_AcchFv
/* 80B00B4C 00000044  7F E0 07 35 */	extsh. r0, r31
/* 80B00B50 00000048  40 81 00 0C */	ble lbl_80B00B5C
/* 80B00B54 0000004C  7F C3 F3 78 */	mr r3, r30
/* 80B00B58 00000050  4B 7C E1 E4 */	b __dl__FPv
lbl_80B00B5C:
/* 80B00B5C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80B00B60 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80B00B64 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80B00B68 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B00B6C 00000010  7C 08 03 A6 */	mtlr r0
/* 80B00B70 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80B00B74 00000018  4E 80 00 20 */	blr 
