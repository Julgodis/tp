lbl_80284D68:
/* 80284D68 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80284D6C 00000004  7C 08 02 A6 */	mflr r0
/* 80284D70 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80284D74 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80284D78 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80284D7C 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80284D80 00000018  7C 9F 23 78 */	mr r31, r4
/* 80284D84 0000001C  41 82 00 4C */	beq lbl_80284DD0
/* 80284D88 00000020  3C 60 80 3C */	lis r3, __vt__Q37JStudio3fvb22TObject_list_parameter@ha
/* 80284D8C 00000024  38 03 4A 60 */	addi r0, r3, __vt__Q37JStudio3fvb22TObject_list_parameter@l
/* 80284D90 00000028  90 1E 00 08 */	stw r0, 8(r30)
/* 80284D94 0000002C  34 1E 00 18 */	addic. r0, r30, 0x18
/* 80284D98 00000030  41 82 00 1C */	beq lbl_80284DB4
/* 80284D9C 00000034  3C 60 80 3C */	lis r3, __vt__Q27JStudio29TFunctionValue_list_parameter@ha
/* 80284DA0 00000038  38 03 49 00 */	addi r0, r3, __vt__Q27JStudio29TFunctionValue_list_parameter@l
/* 80284DA4 0000003C  90 1E 00 18 */	stw r0, 0x18(r30)
/* 80284DA8 00000040  38 7E 00 18 */	addi r3, r30, 0x18
/* 80284DAC 00000044  38 80 00 00 */	li r4, 0
/* 80284DB0 00000048  4B FF C8 F1 */	bl __dt__Q27JStudio14TFunctionValueFv
lbl_80284DB4:
/* 80284DB4 00000000  7F C3 F3 78 */	mr r3, r30
/* 80284DB8 00000004  38 80 00 00 */	li r4, 0
/* 80284DBC 00000008  4B FF F1 C5 */	bl __dt__Q37JStudio3fvb7TObjectFv
/* 80284DC0 0000000C  7F E0 07 35 */	extsh. r0, r31
/* 80284DC4 00000010  40 81 00 0C */	ble lbl_80284DD0
/* 80284DC8 00000014  7F C3 F3 78 */	mr r3, r30
/* 80284DCC 00000018  48 04 9F 71 */	bl __dl__FPv
lbl_80284DD0:
/* 80284DD0 00000000  7F C3 F3 78 */	mr r3, r30
/* 80284DD4 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80284DD8 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80284DDC 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80284DE0 00000010  7C 08 03 A6 */	mtlr r0
/* 80284DE4 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80284DE8 00000018  4E 80 00 20 */	blr 
