lbl_80225D60:
/* 80225D60 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80225D64 00000004  7C 08 02 A6 */	mflr r0
/* 80225D68 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80225D6C 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80225D70 00000010  48 13 C4 61 */	bl _savegpr_26
/* 80225D74 00000014  7C 7F 1B 79 */	or. r31, r3, r3
/* 80225D78 00000018  7C 9A 23 78 */	mr r26, r4
/* 80225D7C 0000001C  41 82 00 E4 */	beq lbl_80225E60
/* 80225D80 00000020  3C 60 80 3C */	lis r3, __vt__10COutFont_c@ha
/* 80225D84 00000024  38 03 FD C4 */	addi r0, r3, __vt__10COutFont_c@l
/* 80225D88 00000028  90 1F 00 00 */	stw r0, 0(r31)
/* 80225D8C 0000002C  3B 60 00 00 */	li r27, 0
/* 80225D90 00000030  3B C0 00 00 */	li r30, 0
/* 80225D94 00000034  7F DD F3 78 */	mr r29, r30
lbl_80225D98:
/* 80225D98 00000000  3B 9E 00 04 */	addi r28, r30, 4
/* 80225D9C 00000004  7C 7F E0 2E */	lwzx r3, r31, r28
/* 80225DA0 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80225DA4 0000000C  41 82 00 18 */	beq lbl_80225DBC
/* 80225DA8 00000010  38 80 00 01 */	li r4, 1
/* 80225DAC 00000014  81 83 00 00 */	lwz r12, 0(r3)
/* 80225DB0 00000018  81 8C 00 08 */	lwz r12, 8(r12)
/* 80225DB4 0000001C  7D 89 03 A6 */	mtctr r12
/* 80225DB8 00000020  4E 80 04 21 */	bctrl 
lbl_80225DBC:
/* 80225DBC 00000000  7F BF E1 2E */	stwx r29, r31, r28
/* 80225DC0 00000004  3B 7B 00 01 */	addi r27, r27, 1
/* 80225DC4 00000008  2C 1B 00 23 */	cmpwi r27, 0x23
/* 80225DC8 0000000C  3B DE 00 04 */	addi r30, r30, 4
/* 80225DCC 00000010  41 80 FF CC */	blt lbl_80225D98
/* 80225DD0 00000014  88 1F 02 40 */	lbz r0, 0x240(r31)
/* 80225DD4 00000018  28 00 00 00 */	cmplwi r0, 0
/* 80225DD8 0000001C  41 82 00 50 */	beq lbl_80225E28
/* 80225DDC 00000020  3B A0 00 00 */	li r29, 0
/* 80225DE0 00000024  9B BF 02 40 */	stb r29, 0x240(r31)
/* 80225DE4 00000028  3B 60 00 00 */	li r27, 0
/* 80225DE8 0000002C  3B C0 00 00 */	li r30, 0
lbl_80225DEC:
/* 80225DEC 00000000  3B 9E 00 90 */	addi r28, r30, 0x90
/* 80225DF0 00000004  7C 7F E0 2E */	lwzx r3, r31, r28
/* 80225DF4 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80225DF8 0000000C  41 82 00 20 */	beq lbl_80225E18
/* 80225DFC 00000010  41 82 00 18 */	beq lbl_80225E14
/* 80225E00 00000014  38 80 00 01 */	li r4, 1
/* 80225E04 00000018  81 83 00 00 */	lwz r12, 0(r3)
/* 80225E08 0000001C  81 8C 00 08 */	lwz r12, 8(r12)
/* 80225E0C 00000020  7D 89 03 A6 */	mtctr r12
/* 80225E10 00000024  4E 80 04 21 */	bctrl 
lbl_80225E14:
/* 80225E14 00000000  7F BF E1 2E */	stwx r29, r31, r28
lbl_80225E18:
/* 80225E18 00000000  3B 7B 00 01 */	addi r27, r27, 1
/* 80225E1C 00000004  2C 1B 00 46 */	cmpwi r27, 0x46
/* 80225E20 00000008  3B DE 00 04 */	addi r30, r30, 4
/* 80225E24 0000000C  41 80 FF C8 */	blt lbl_80225DEC
lbl_80225E28:
/* 80225E28 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80225E2C 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80225E30 00000008  80 03 5E BC */	lwz r0, 0x5ebc(r3)	/* effective address: 8040C07C */
/* 80225E34 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 80225E38 00000010  40 82 00 18 */	bne lbl_80225E50
/* 80225E3C 00000014  80 63 5C D0 */	lwz r3, 0x5cd0(r3)	/* effective address: 8040BE90 */
/* 80225E40 00000018  81 83 00 00 */	lwz r12, 0(r3)	/* effective address: 804061C0 */
/* 80225E44 0000001C  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 80225E48 00000020  7D 89 03 A6 */	mtctr r12
/* 80225E4C 00000024  4E 80 04 21 */	bctrl 
lbl_80225E50:
/* 80225E50 00000000  7F 40 07 35 */	extsh. r0, r26
/* 80225E54 00000004  40 81 00 0C */	ble lbl_80225E60
/* 80225E58 00000008  7F E3 FB 78 */	mr r3, r31
/* 80225E5C 0000000C  48 0A 8E E1 */	bl __dl__FPv
lbl_80225E60:
/* 80225E60 00000000  7F E3 FB 78 */	mr r3, r31
/* 80225E64 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 80225E68 00000008  48 13 C3 B5 */	bl _restgpr_26
/* 80225E6C 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80225E70 00000010  7C 08 03 A6 */	mtlr r0
/* 80225E74 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 80225E78 00000018  4E 80 00 20 */	blr 
