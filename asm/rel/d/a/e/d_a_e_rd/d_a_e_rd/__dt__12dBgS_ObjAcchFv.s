lbl_80517EEC:
/* 80517EEC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80517EF0 00000004  7C 08 02 A6 */	mflr r0
/* 80517EF4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80517EF8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80517EFC 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80517F00 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80517F04 00000018  7C 9F 23 78 */	mr r31, r4
/* 80517F08 0000001C  41 82 00 38 */	beq lbl_80517F40
/* 80517F0C 00000020  3C 80 80 52 */	lis r4, __vt__12dBgS_ObjAcch@ha
/* 80517F10 00000024  38 84 90 D4 */	addi r4, r4, __vt__12dBgS_ObjAcch@l
/* 80517F14 00000028  90 9E 00 10 */	stw r4, 0x10(r30)
/* 80517F18 0000002C  38 04 00 0C */	addi r0, r4, 0xc
/* 80517F1C 00000030  90 1E 00 14 */	stw r0, 0x14(r30)
/* 80517F20 00000034  38 04 00 18 */	addi r0, r4, 0x18
/* 80517F24 00000038  90 1E 00 24 */	stw r0, 0x24(r30)
/* 80517F28 0000003C  38 80 00 00 */	li r4, 0
/* 80517F2C 00000040  4B B5 E0 68 */	b __dt__9dBgS_AcchFv
/* 80517F30 00000044  7F E0 07 35 */	extsh. r0, r31
/* 80517F34 00000048  40 81 00 0C */	ble lbl_80517F40
/* 80517F38 0000004C  7F C3 F3 78 */	mr r3, r30
/* 80517F3C 00000050  4B DB 6E 00 */	b __dl__FPv
lbl_80517F40:
/* 80517F40 00000000  7F C3 F3 78 */	mr r3, r30
/* 80517F44 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80517F48 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80517F4C 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80517F50 00000010  7C 08 03 A6 */	mtlr r0
/* 80517F54 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80517F58 00000018  4E 80 00 20 */	blr 
