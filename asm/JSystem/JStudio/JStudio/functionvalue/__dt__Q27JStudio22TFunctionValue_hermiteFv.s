lbl_80283BC4:
/* 80283BC4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80283BC8 00000004  7C 08 02 A6 */	mflr r0
/* 80283BCC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80283BD0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80283BD4 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80283BD8 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80283BDC 00000018  7C 9F 23 78 */	mr r31, r4
/* 80283BE0 0000001C  41 82 00 28 */	beq lbl_80283C08
/* 80283BE4 00000020  3C 80 80 3C */	lis r4, __vt__Q27JStudio22TFunctionValue_hermite@ha
/* 80283BE8 00000024  38 04 48 E0 */	addi r0, r4, __vt__Q27JStudio22TFunctionValue_hermite@l
/* 80283BEC 00000028  90 1E 00 00 */	stw r0, 0(r30)
/* 80283BF0 0000002C  38 80 00 00 */	li r4, 0
/* 80283BF4 00000030  4B FF DA AD */	bl __dt__Q27JStudio14TFunctionValueFv
/* 80283BF8 00000034  7F E0 07 35 */	extsh. r0, r31
/* 80283BFC 00000038  40 81 00 0C */	ble lbl_80283C08
/* 80283C00 0000003C  7F C3 F3 78 */	mr r3, r30
/* 80283C04 00000040  48 04 B1 39 */	bl __dl__FPv
lbl_80283C08:
/* 80283C08 00000000  7F C3 F3 78 */	mr r3, r30
/* 80283C0C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80283C10 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80283C14 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80283C18 00000010  7C 08 03 A6 */	mtlr r0
/* 80283C1C 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80283C20 00000018  4E 80 00 20 */	blr 
