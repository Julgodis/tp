lbl_804BB1B4:
/* 804BB1B4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804BB1B8  7C 08 02 A6 */	mflr r0
/* 804BB1BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 804BB1C0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 804BB1C4  7C 7F 1B 79 */	or. r31, r3, r3
/* 804BB1C8  41 82 00 10 */	beq lbl_804BB1D8
/* 804BB1CC  7C 80 07 35 */	extsh. r0, r4
/* 804BB1D0  40 81 00 08 */	ble lbl_804BB1D8
/* 804BB1D4  4B E1 3B 68 */	b __dl__FPv
lbl_804BB1D8:
/* 804BB1D8  7F E3 FB 78 */	mr r3, r31
/* 804BB1DC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 804BB1E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804BB1E4  7C 08 03 A6 */	mtlr r0
/* 804BB1E8  38 21 00 10 */	addi r1, r1, 0x10
/* 804BB1EC  4E 80 00 20 */	blr 
