lbl_80140F30:
/* 80140F30 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80140F34 00000004  7C 08 02 A6 */	mflr r0
/* 80140F38 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80140F3C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80140F40 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80140F44 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80140F48 00000018  7C 9F 23 78 */	mr r31, r4
/* 80140F4C 0000001C  41 82 00 38 */	beq lbl_80140F84
/* 80140F50 00000020  3C 80 80 3B */	lis r4, __vt__13dBgS_LinkAcch@ha
/* 80140F54 00000024  38 84 2F 28 */	addi r4, r4, __vt__13dBgS_LinkAcch@l
/* 80140F58 00000028  90 9E 00 10 */	stw r4, 0x10(r30)
/* 80140F5C 0000002C  38 04 00 0C */	addi r0, r4, 0xc
/* 80140F60 00000030  90 1E 00 14 */	stw r0, 0x14(r30)
/* 80140F64 00000034  38 04 00 18 */	addi r0, r4, 0x18
/* 80140F68 00000038  90 1E 00 24 */	stw r0, 0x24(r30)
/* 80140F6C 0000003C  38 80 00 00 */	li r4, 0
/* 80140F70 00000040  4B F3 50 25 */	bl __dt__9dBgS_AcchFv
/* 80140F74 00000044  7F E0 07 35 */	extsh. r0, r31
/* 80140F78 00000048  40 81 00 0C */	ble lbl_80140F84
/* 80140F7C 0000004C  7F C3 F3 78 */	mr r3, r30
/* 80140F80 00000050  48 18 DD BD */	bl __dl__FPv
lbl_80140F84:
/* 80140F84 00000000  7F C3 F3 78 */	mr r3, r30
/* 80140F88 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80140F8C 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80140F90 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80140F94 00000010  7C 08 03 A6 */	mtlr r0
/* 80140F98 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80140F9C 00000018  4E 80 00 20 */	blr 