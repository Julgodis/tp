lbl_80495F18:
/* 80495F18  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80495F1C  7C 08 02 A6 */	mflr r0
/* 80495F20  90 01 00 14 */	stw r0, 0x14(r1)
/* 80495F24  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80495F28  7C 7F 1B 79 */	or. r31, r3, r3
/* 80495F2C  41 82 00 1C */	beq lbl_80495F48
/* 80495F30  3C A0 80 49 */	lis r5, __vt__8cM3dGCyl@ha
/* 80495F34  38 05 67 C8 */	addi r0, r5, __vt__8cM3dGCyl@l
/* 80495F38  90 1F 00 14 */	stw r0, 0x14(r31)
/* 80495F3C  7C 80 07 35 */	extsh. r0, r4
/* 80495F40  40 81 00 08 */	ble lbl_80495F48
/* 80495F44  4B E3 8D F8 */	b __dl__FPv
lbl_80495F48:
/* 80495F48  7F E3 FB 78 */	mr r3, r31
/* 80495F4C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80495F50  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80495F54  7C 08 03 A6 */	mtlr r0
/* 80495F58  38 21 00 10 */	addi r1, r1, 0x10
/* 80495F5C  4E 80 00 20 */	blr 
