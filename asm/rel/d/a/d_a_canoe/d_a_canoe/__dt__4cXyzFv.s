lbl_804DA5B8:
/* 804DA5B8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804DA5BC 00000004  7C 08 02 A6 */	mflr r0
/* 804DA5C0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 804DA5C4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 804DA5C8 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 804DA5CC 00000014  41 82 00 10 */	beq lbl_804DA5DC
/* 804DA5D0 00000018  7C 80 07 35 */	extsh. r0, r4
/* 804DA5D4 0000001C  40 81 00 08 */	ble lbl_804DA5DC
/* 804DA5D8 00000020  4B FF FE E1 */	bl _unresolved
lbl_804DA5DC:
/* 804DA5DC 00000000  7F E3 FB 78 */	mr r3, r31
/* 804DA5E0 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 804DA5E4 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804DA5E8 0000000C  7C 08 03 A6 */	mtlr r0
/* 804DA5EC 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 804DA5F0 00000014  4E 80 00 20 */	blr 
