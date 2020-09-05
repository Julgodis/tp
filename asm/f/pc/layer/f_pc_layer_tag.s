.include "macros.inc"

.section .text, "ax" # 80021cd4


.global fpcLyTg_ToQueue
fpcLyTg_ToQueue:
/* 80021CD4 0001EC14  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80021CD8 0001EC18  7C 08 02 A6 */	mflr r0
/* 80021CDC 0001EC1C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80021CE0 0001EC20  39 61 00 20 */	addi r11, r1, 0x20
/* 80021CE4 0001EC24  48 34 04 F5 */	bl func_803621D8
/* 80021CE8 0001EC28  7C 7C 1B 78 */	mr r28, r3
/* 80021CEC 0001EC2C  7C 9D 23 78 */	mr r29, r4
/* 80021CF0 0001EC30  7C BE 2B 78 */	mr r30, r5
/* 80021CF4 0001EC34  7C DF 33 78 */	mr r31, r6
/* 80021CF8 0001EC38  80 63 00 14 */	lwz r3, 0x14(r3)
/* 80021CFC 0001EC3C  28 03 00 00 */	cmplwi r3, 0
/* 80021D00 0001EC40  40 82 00 18 */	bne lbl_80021D18
/* 80021D04 0001EC44  3C 1D 00 01 */	addis r0, r29, 1
/* 80021D08 0001EC48  28 00 FF FF */	cmplwi r0, 0xffff
/* 80021D0C 0001EC4C  40 82 00 0C */	bne lbl_80021D18
/* 80021D10 0001EC50  38 60 00 00 */	li r3, 0
/* 80021D14 0001EC54  48 00 00 A0 */	b lbl_80021DB4
lbl_80021D18:
/* 80021D18 0001EC58  3C 1D 00 01 */	addis r0, r29, 1
/* 80021D1C 0001EC5C  28 00 FF FF */	cmplwi r0, 0xffff
/* 80021D20 0001EC60  41 82 00 24 */	beq lbl_80021D44
/* 80021D24 0001EC64  28 00 FF FD */	cmplwi r0, 0xfffd
/* 80021D28 0001EC68  41 82 00 1C */	beq lbl_80021D44
/* 80021D2C 0001EC6C  80 03 00 0C */	lwz r0, 0xc(r3)
/* 80021D30 0001EC70  7C 00 E8 40 */	cmplw r0, r29
/* 80021D34 0001EC74  41 82 00 10 */	beq lbl_80021D44
/* 80021D38 0001EC78  7F A3 EB 78 */	mr r3, r29
/* 80021D3C 0001EC7C  4B FF FA 11 */	bl fpcLy_Layer
/* 80021D40 0001EC80  90 7C 00 14 */	stw r3, 0x14(r28)
lbl_80021D44:
/* 80021D44 0001EC84  3C 1D 00 01 */	addis r0, r29, 1
/* 80021D48 0001EC88  28 00 FF FF */	cmplwi r0, 0xffff
/* 80021D4C 0001EC8C  41 82 00 0C */	beq lbl_80021D58
/* 80021D50 0001EC90  28 00 FF FD */	cmplwi r0, 0xfffd
/* 80021D54 0001EC94  40 82 00 30 */	bne lbl_80021D84
lbl_80021D58:
/* 80021D58 0001EC98  80 7C 00 14 */	lwz r3, 0x14(r28)
/* 80021D5C 0001EC9C  57 C4 04 3E */	clrlwi r4, r30, 0x10
/* 80021D60 0001ECA0  7F 85 E3 78 */	mr r5, r28
/* 80021D64 0001ECA4  4B FF F8 B9 */	bl fpcLy_ToQueue
/* 80021D68 0001ECA8  2C 03 00 00 */	cmpwi r3, 0
/* 80021D6C 0001ECAC  41 82 00 44 */	beq lbl_80021DB0
/* 80021D70 0001ECB0  B3 DC 00 18 */	sth r30, 0x18(r28)
/* 80021D74 0001ECB4  38 03 FF FF */	addi r0, r3, -1
/* 80021D78 0001ECB8  B0 1C 00 1A */	sth r0, 0x1a(r28)
/* 80021D7C 0001ECBC  38 60 00 01 */	li r3, 1
/* 80021D80 0001ECC0  48 00 00 34 */	b lbl_80021DB4
lbl_80021D84:
/* 80021D84 0001ECC4  80 7C 00 14 */	lwz r3, 0x14(r28)
/* 80021D88 0001ECC8  57 C4 04 3E */	clrlwi r4, r30, 0x10
/* 80021D8C 0001ECCC  7F 85 E3 78 */	mr r5, r28
/* 80021D90 0001ECD0  57 E6 04 3E */	clrlwi r6, r31, 0x10
/* 80021D94 0001ECD4  4B FF F8 65 */	bl fpcLy_IntoQueue
/* 80021D98 0001ECD8  2C 03 00 00 */	cmpwi r3, 0
/* 80021D9C 0001ECDC  41 82 00 14 */	beq lbl_80021DB0
/* 80021DA0 0001ECE0  B3 DC 00 18 */	sth r30, 0x18(r28)
/* 80021DA4 0001ECE4  B3 FC 00 1A */	sth r31, 0x1a(r28)
/* 80021DA8 0001ECE8  38 60 00 01 */	li r3, 1
/* 80021DAC 0001ECEC  48 00 00 08 */	b lbl_80021DB4
lbl_80021DB0:
/* 80021DB0 0001ECF0  38 60 00 00 */	li r3, 0
lbl_80021DB4:
/* 80021DB4 0001ECF4  39 61 00 20 */	addi r11, r1, 0x20
/* 80021DB8 0001ECF8  48 34 04 6D */	bl func_80362224
/* 80021DBC 0001ECFC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80021DC0 0001ED00  7C 08 03 A6 */	mtlr r0
/* 80021DC4 0001ED04  38 21 00 20 */	addi r1, r1, 0x20
/* 80021DC8 0001ED08  4E 80 00 20 */	blr 

.global fpcLyTg_QueueTo
fpcLyTg_QueueTo:
/* 80021DCC 0001ED0C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80021DD0 0001ED10  7C 08 02 A6 */	mflr r0
/* 80021DD4 0001ED14  90 01 00 14 */	stw r0, 0x14(r1)
/* 80021DD8 0001ED18  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80021DDC 0001ED1C  7C 7F 1B 78 */	mr r31, r3
/* 80021DE0 0001ED20  80 63 00 14 */	lwz r3, 0x14(r3)
/* 80021DE4 0001ED24  7F E4 FB 78 */	mr r4, r31
/* 80021DE8 0001ED28  4B FF F8 59 */	bl fpcLy_QueueTo
/* 80021DEC 0001ED2C  2C 03 00 01 */	cmpwi r3, 1
/* 80021DF0 0001ED30  40 82 00 24 */	bne lbl_80021E14
/* 80021DF4 0001ED34  38 00 00 00 */	li r0, 0
/* 80021DF8 0001ED38  90 1F 00 14 */	stw r0, 0x14(r31)
/* 80021DFC 0001ED3C  3C 60 00 01 */	lis r3, 0x0000FFFF@ha
/* 80021E00 0001ED40  38 03 FF FF */	addi r0, r3, 0x0000FFFF@l
/* 80021E04 0001ED44  B0 1F 00 18 */	sth r0, 0x18(r31)
/* 80021E08 0001ED48  B0 1F 00 1A */	sth r0, 0x1a(r31)
/* 80021E0C 0001ED4C  38 60 00 01 */	li r3, 1
/* 80021E10 0001ED50  48 00 00 08 */	b lbl_80021E18
lbl_80021E14:
/* 80021E14 0001ED54  38 60 00 00 */	li r3, 0
lbl_80021E18:
/* 80021E18 0001ED58  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80021E1C 0001ED5C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80021E20 0001ED60  7C 08 03 A6 */	mtlr r0
/* 80021E24 0001ED64  38 21 00 10 */	addi r1, r1, 0x10
/* 80021E28 0001ED68  4E 80 00 20 */	blr 

.global fpcLyTg_Move
fpcLyTg_Move:
/* 80021E2C 0001ED6C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80021E30 0001ED70  7C 08 02 A6 */	mflr r0
/* 80021E34 0001ED74  90 01 00 24 */	stw r0, 0x24(r1)
/* 80021E38 0001ED78  39 61 00 20 */	addi r11, r1, 0x20
/* 80021E3C 0001ED7C  48 34 03 99 */	bl func_803621D4
/* 80021E40 0001ED80  7C 7B 1B 78 */	mr r27, r3
/* 80021E44 0001ED84  7C 9C 23 78 */	mr r28, r4
/* 80021E48 0001ED88  7C BD 2B 78 */	mr r29, r5
/* 80021E4C 0001ED8C  7C DE 33 78 */	mr r30, r6
/* 80021E50 0001ED90  7F 83 E3 78 */	mr r3, r28
/* 80021E54 0001ED94  4B FF F8 F9 */	bl fpcLy_Layer
/* 80021E58 0001ED98  7C 7F 1B 79 */	or. r31, r3, r3
/* 80021E5C 0001ED9C  40 82 00 0C */	bne lbl_80021E68
/* 80021E60 0001EDA0  38 60 00 00 */	li r3, 0
/* 80021E64 0001EDA4  48 00 00 34 */	b lbl_80021E98
lbl_80021E68:
/* 80021E68 0001EDA8  7F 63 DB 78 */	mr r3, r27
/* 80021E6C 0001EDAC  4B FF FF 61 */	bl fpcLyTg_QueueTo
/* 80021E70 0001EDB0  2C 03 00 01 */	cmpwi r3, 1
/* 80021E74 0001EDB4  40 82 00 20 */	bne lbl_80021E94
/* 80021E78 0001EDB8  93 FB 00 14 */	stw r31, 0x14(r27)
/* 80021E7C 0001EDBC  7F 63 DB 78 */	mr r3, r27
/* 80021E80 0001EDC0  7F 84 E3 78 */	mr r4, r28
/* 80021E84 0001EDC4  7F A5 EB 78 */	mr r5, r29
/* 80021E88 0001EDC8  7F C6 F3 78 */	mr r6, r30
/* 80021E8C 0001EDCC  4B FF FE 49 */	bl fpcLyTg_ToQueue
/* 80021E90 0001EDD0  48 00 00 08 */	b lbl_80021E98
lbl_80021E94:
/* 80021E94 0001EDD4  38 60 00 00 */	li r3, 0
lbl_80021E98:
/* 80021E98 0001EDD8  39 61 00 20 */	addi r11, r1, 0x20
/* 80021E9C 0001EDDC  48 34 03 85 */	bl func_80362220
/* 80021EA0 0001EDE0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80021EA4 0001EDE4  7C 08 03 A6 */	mtlr r0
/* 80021EA8 0001EDE8  38 21 00 20 */	addi r1, r1, 0x20
/* 80021EAC 0001EDEC  4E 80 00 20 */	blr 

.global fpcLyTg_Init
fpcLyTg_Init:
/* 80021EB0 0001EDF0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80021EB4 0001EDF4  7C 08 02 A6 */	mflr r0
/* 80021EB8 0001EDF8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80021EBC 0001EDFC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80021EC0 0001EE00  93 C1 00 08 */	stw r30, 8(r1)
/* 80021EC4 0001EE04  7C 7E 1B 78 */	mr r30, r3
/* 80021EC8 0001EE08  7C 9F 23 78 */	mr r31, r4
/* 80021ECC 0001EE0C  38 DE FF FC */	addi r6, r30, -4
/* 80021ED0 0001EE10  3C 60 80 3A */	lis r3, lbl_803A3A00@ha
/* 80021ED4 0001EE14  38 63 3A 00 */	addi r3, r3, lbl_803A3A00@l
/* 80021ED8 0001EE18  38 83 FF FC */	addi r4, r3, -4
/* 80021EDC 0001EE1C  38 00 00 02 */	li r0, 2
/* 80021EE0 0001EE20  7C 09 03 A6 */	mtctr r0
lbl_80021EE4:
/* 80021EE4 0001EE24  80 64 00 04 */	lwz r3, 4(r4)
/* 80021EE8 0001EE28  84 04 00 08 */	lwzu r0, 8(r4)
/* 80021EEC 0001EE2C  90 66 00 04 */	stw r3, 4(r6)
/* 80021EF0 0001EE30  94 06 00 08 */	stwu r0, 8(r6)
/* 80021EF4 0001EE34  42 00 FF F0 */	bdnz lbl_80021EE4
/* 80021EF8 0001EE38  80 04 00 04 */	lwz r0, 4(r4)
/* 80021EFC 0001EE3C  90 06 00 04 */	stw r0, 4(r6)
/* 80021F00 0001EE40  3C 60 80 3A */	lis r3, lbl_803A3A00@ha
/* 80021F04 0001EE44  38 63 3A 00 */	addi r3, r3, lbl_803A3A00@l
/* 80021F08 0001EE48  80 03 00 14 */	lwz r0, 0x14(r3)
/* 80021F0C 0001EE4C  90 1E 00 14 */	stw r0, 0x14(r30)
/* 80021F10 0001EE50  A0 03 00 18 */	lhz r0, 0x18(r3)
/* 80021F14 0001EE54  B0 1E 00 18 */	sth r0, 0x18(r30)
/* 80021F18 0001EE58  A0 03 00 1A */	lhz r0, 0x1a(r3)
/* 80021F1C 0001EE5C  B0 1E 00 1A */	sth r0, 0x1a(r30)
/* 80021F20 0001EE60  7F C3 F3 78 */	mr r3, r30
/* 80021F24 0001EE64  7C A4 2B 78 */	mr r4, r5
/* 80021F28 0001EE68  48 24 4B 0D */	bl cTg_Create
/* 80021F2C 0001EE6C  7F E3 FB 78 */	mr r3, r31
/* 80021F30 0001EE70  4B FF F8 1D */	bl fpcLy_Layer
/* 80021F34 0001EE74  28 03 00 00 */	cmplwi r3, 0
/* 80021F38 0001EE78  41 82 00 10 */	beq lbl_80021F48
/* 80021F3C 0001EE7C  90 7E 00 14 */	stw r3, 0x14(r30)
/* 80021F40 0001EE80  38 60 00 01 */	li r3, 1
/* 80021F44 0001EE84  48 00 00 08 */	b lbl_80021F4C
lbl_80021F48:
/* 80021F48 0001EE88  38 60 00 00 */	li r3, 0
lbl_80021F4C:
/* 80021F4C 0001EE8C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80021F50 0001EE90  83 C1 00 08 */	lwz r30, 8(r1)
/* 80021F54 0001EE94  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80021F58 0001EE98  7C 08 03 A6 */	mtlr r0
/* 80021F5C 0001EE9C  38 21 00 10 */	addi r1, r1, 0x10
/* 80021F60 0001EEA0  4E 80 00 20 */	blr 
