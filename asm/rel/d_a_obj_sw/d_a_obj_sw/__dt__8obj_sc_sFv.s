lbl_80CF2F3C:
/* 80CF2F3C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CF2F40 00000004  7C 08 02 A6 */	mflr r0
/* 80CF2F44 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CF2F48 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CF2F4C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80CF2F50 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80CF2F54 00000018  7C 9F 23 78 */	mr r31, r4
/* 80CF2F58 0000001C  41 82 00 34 */	beq lbl_80CF2F8C
/* 80CF2F5C 00000020  34 1E 00 44 */	addic. r0, r30, 0x44
/* 80CF2F60 00000024  41 82 00 1C */	beq lbl_80CF2F7C
/* 80CF2F64 00000028  3C 60 00 00 */	lis r3, __vt__16Z2SoundObjSimple@ha
/* 80CF2F68 0000002C  38 03 00 00 */	addi r0, __vt__16Z2SoundObjSimple@l
/* 80CF2F6C 00000030  90 1E 00 54 */	stw r0, 0x54(r30)
/* 80CF2F70 00000034  38 7E 00 44 */	addi r3, r30, 0x44
/* 80CF2F74 00000038  38 80 00 00 */	li r4, 0
/* 80CF2F78 0000003C  4B FF D6 A1 */	bl __dt__14Z2SoundObjBaseFv
lbl_80CF2F7C:
/* 80CF2F7C 00000000  7F E0 07 35 */	extsh. r0, r31
/* 80CF2F80 00000004  40 81 00 0C */	ble lbl_80CF2F8C
/* 80CF2F84 00000008  7F C3 F3 78 */	mr r3, r30
/* 80CF2F88 0000000C  4B FF D6 91 */	bl __dl__FPv
lbl_80CF2F8C:
/* 80CF2F8C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80CF2F90 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CF2F94 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80CF2F98 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CF2F9C 00000010  7C 08 03 A6 */	mtlr r0
/* 80CF2FA0 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80CF2FA4 00000018  4E 80 00 20 */	blr 