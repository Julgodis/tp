lbl_802900C4:
/* 802900C4 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802900C8 00000004  7C 08 02 A6 */	mflr r0
/* 802900CC 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 802900D0 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 802900D4 00000010  48 0D 20 FD */	bl _savegpr_26
/* 802900D8 00000014  7C 7A 1B 78 */	mr r26, r3
/* 802900DC 00000018  3B 60 00 00 */	li r27, 0
/* 802900E0 0000001C  3B E0 00 00 */	li r31, 0
/* 802900E4 00000020  7F FD FB 78 */	mr r29, r31
/* 802900E8 00000024  7F FE FB 78 */	mr r30, r31
lbl_802900EC:
/* 802900EC 00000000  7F 9A FA 14 */	add r28, r26, r31
/* 802900F0 00000004  81 9C 00 00 */	lwz r12, 0(r28)
/* 802900F4 00000008  28 0C 00 00 */	cmplwi r12, 0
/* 802900F8 0000000C  41 82 00 20 */	beq lbl_80290118
/* 802900FC 00000010  80 7C 00 04 */	lwz r3, 4(r28)
/* 80290100 00000014  7D 89 03 A6 */	mtctr r12
/* 80290104 00000018  4E 80 04 21 */	bctrl 
/* 80290108 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 8029010C 00000020  40 80 00 0C */	bge lbl_80290118
/* 80290110 00000024  93 BC 00 00 */	stw r29, 0(r28)
/* 80290114 00000028  93 DC 00 04 */	stw r30, 4(r28)
lbl_80290118:
/* 80290118 00000000  3B 7B 00 01 */	addi r27, r27, 1
/* 8029011C 00000004  2C 1B 00 20 */	cmpwi r27, 0x20
/* 80290120 00000008  3B FF 00 08 */	addi r31, r31, 8
/* 80290124 0000000C  41 80 FF C8 */	blt lbl_802900EC
/* 80290128 00000010  39 61 00 20 */	addi r11, r1, 0x20
/* 8029012C 00000014  48 0D 20 F1 */	bl _restgpr_26
/* 80290130 00000018  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80290134 0000001C  7C 08 03 A6 */	mtlr r0
/* 80290138 00000020  38 21 00 20 */	addi r1, r1, 0x20
/* 8029013C 00000024  4E 80 00 20 */	blr 