lbl_80288024:
/* 80288024 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80288028 00000004  7C 08 02 A6 */	mflr r0
/* 8028802C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80288030 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80288034 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80288038 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 8028803C 00000018  7C 9F 23 78 */	mr r31, r4
/* 80288040 0000001C  41 82 00 28 */	beq lbl_80288068
/* 80288044 00000020  3C 80 80 3C */	lis r4, __vt__Q27JStudio13TObject_light@ha
/* 80288048 00000024  38 04 54 5C */	addi r0, r4, __vt__Q27JStudio13TObject_light@l
/* 8028804C 00000028  90 1E 00 08 */	stw r0, 8(r30)
/* 80288050 0000002C  38 80 00 00 */	li r4, 0
/* 80288054 00000030  4B FF E6 5D */	bl __dt__Q27JStudio7TObjectFv
/* 80288058 00000034  7F E0 07 35 */	extsh. r0, r31
/* 8028805C 00000038  40 81 00 0C */	ble lbl_80288068
/* 80288060 0000003C  7F C3 F3 78 */	mr r3, r30
/* 80288064 00000040  48 04 6C D9 */	bl __dl__FPv
lbl_80288068:
/* 80288068 00000000  7F C3 F3 78 */	mr r3, r30
/* 8028806C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80288070 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80288074 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80288078 00000010  7C 08 03 A6 */	mtlr r0
/* 8028807C 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80288080 00000018  4E 80 00 20 */	blr 
