lbl_802F10C0:
/* 802F10C0 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802F10C4 00000004  7C 08 02 A6 */	mflr r0
/* 802F10C8 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 802F10CC 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 802F10D0 00000010  48 07 11 0D */	bl _savegpr_29
/* 802F10D4 00000014  7C 7D 1B 78 */	mr r29, r3
/* 802F10D8 00000018  7C 9E 23 79 */	or. r30, r4, r4
/* 802F10DC 0000001C  40 82 00 0C */	bne lbl_802F10E8
/* 802F10E0 00000020  38 60 00 00 */	li r3, 0
/* 802F10E4 00000024  48 00 00 70 */	b lbl_802F1154
lbl_802F10E8:
/* 802F10E8 00000000  38 60 00 70 */	li r3, 0x70
/* 802F10EC 00000004  4B FD DB 61 */	bl __nw__FUl
/* 802F10F0 00000008  7C 7F 1B 79 */	or. r31, r3, r3
/* 802F10F4 0000000C  41 82 00 14 */	beq lbl_802F1108
/* 802F10F8 00000010  7F C4 F3 78 */	mr r4, r30
/* 802F10FC 00000014  38 A0 00 00 */	li r5, 0
/* 802F1100 00000018  4B FE DE 95 */	bl __ct__10JUTResFontFPC7ResFONTP7JKRHeap
/* 802F1104 0000001C  7C 7F 1B 78 */	mr r31, r3
lbl_802F1108:
/* 802F1108 00000000  28 1F 00 00 */	cmplwi r31, 0
/* 802F110C 00000004  40 82 00 0C */	bne lbl_802F1118
/* 802F1110 00000008  38 60 00 00 */	li r3, 0
/* 802F1114 0000000C  48 00 00 40 */	b lbl_802F1154
lbl_802F1118:
/* 802F1118 00000000  88 1D 01 B1 */	lbz r0, 0x1b1(r29)
/* 802F111C 00000004  28 00 00 00 */	cmplwi r0, 0
/* 802F1120 00000008  41 82 00 24 */	beq lbl_802F1144
/* 802F1124 0000000C  80 7D 01 AC */	lwz r3, 0x1ac(r29)
/* 802F1128 00000010  28 03 00 00 */	cmplwi r3, 0
/* 802F112C 00000014  41 82 00 18 */	beq lbl_802F1144
/* 802F1130 00000018  38 80 00 01 */	li r4, 1
/* 802F1134 0000001C  81 83 00 00 */	lwz r12, 0(r3)
/* 802F1138 00000020  81 8C 00 08 */	lwz r12, 8(r12)
/* 802F113C 00000024  7D 89 03 A6 */	mtctr r12
/* 802F1140 00000028  4E 80 04 21 */	bctrl 
lbl_802F1144:
/* 802F1144 00000000  93 FD 01 AC */	stw r31, 0x1ac(r29)
/* 802F1148 00000004  38 00 00 01 */	li r0, 1
/* 802F114C 00000008  98 1D 01 B1 */	stb r0, 0x1b1(r29)
/* 802F1150 0000000C  38 60 00 01 */	li r3, 1
lbl_802F1154:
/* 802F1154 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 802F1158 00000004  48 07 10 D1 */	bl _restgpr_29
/* 802F115C 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802F1160 0000000C  7C 08 03 A6 */	mtlr r0
/* 802F1164 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 802F1168 00000014  4E 80 00 20 */	blr 