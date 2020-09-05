.include "macros.inc"

.section .text, "ax" # 80273e10


.global JPAResourceManager
JPAResourceManager:
/* 80273E10 00270D50  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80273E14 00270D54  7C 08 02 A6 */	mflr r0
/* 80273E18 00270D58  90 01 00 24 */	stw r0, 0x24(r1)
/* 80273E1C 00270D5C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80273E20 00270D60  7C 7F 1B 78 */	mr r31, r3
/* 80273E24 00270D64  38 00 00 00 */	li r0, 0
/* 80273E28 00270D68  90 03 00 04 */	stw r0, 4(r3)
/* 80273E2C 00270D6C  90 03 00 08 */	stw r0, 8(r3)
/* 80273E30 00270D70  B0 03 00 0C */	sth r0, 0xc(r3)
/* 80273E34 00270D74  B0 03 00 0E */	sth r0, 0xe(r3)
/* 80273E38 00270D78  B0 03 00 10 */	sth r0, 0x10(r3)
/* 80273E3C 00270D7C  B0 03 00 12 */	sth r0, 0x12(r3)
/* 80273E40 00270D80  90 A3 00 00 */	stw r5, 0(r3)
/* 80273E44 00270D84  38 61 00 08 */	addi r3, r1, 8
/* 80273E48 00270D88  7F E5 FB 78 */	mr r5, r31
/* 80273E4C 00270D8C  48 00 9A 55 */	bl JPAResourceLoader
/* 80273E50 00270D90  7F E3 FB 78 */	mr r3, r31
/* 80273E54 00270D94  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80273E58 00270D98  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80273E5C 00270D9C  7C 08 03 A6 */	mtlr r0
/* 80273E60 00270DA0  38 21 00 20 */	addi r1, r1, 0x20
/* 80273E64 00270DA4  4E 80 00 20 */	blr 

.global JPAResourceManager_NS_getResource
JPAResourceManager_NS_getResource:
/* 80273E68 00270DA8  38 E0 00 00 */	li r7, 0
/* 80273E6C 00270DAC  A0 C3 00 0E */	lhz r6, 0xe(r3)
/* 80273E70 00270DB0  80 A3 00 04 */	lwz r5, 4(r3)
/* 80273E74 00270DB4  54 84 04 3E */	clrlwi r4, r4, 0x10
/* 80273E78 00270DB8  48 00 00 1C */	b lbl_80273E94
lbl_80273E7C:
/* 80273E7C 00270DBC  54 E0 13 BA */	rlwinm r0, r7, 2, 0xe, 0x1d
/* 80273E80 00270DC0  7C 65 00 2E */	lwzx r3, r5, r0
/* 80273E84 00270DC4  A0 03 00 3C */	lhz r0, 0x3c(r3)
/* 80273E88 00270DC8  7C 04 00 40 */	cmplw r4, r0
/* 80273E8C 00270DCC  4D 82 00 20 */	beqlr 
/* 80273E90 00270DD0  38 E7 00 01 */	addi r7, r7, 1
lbl_80273E94:
/* 80273E94 00270DD4  54 E0 04 3E */	clrlwi r0, r7, 0x10
/* 80273E98 00270DD8  7C 00 30 40 */	cmplw r0, r6
/* 80273E9C 00270DDC  41 80 FF E0 */	blt lbl_80273E7C
/* 80273EA0 00270DE0  38 60 00 00 */	li r3, 0
/* 80273EA4 00270DE4  4E 80 00 20 */	blr 

.global JPAResourceManager_NS_checkUserIndexDuplication
JPAResourceManager_NS_checkUserIndexDuplication:
/* 80273EA8 00270DE8  38 A0 00 00 */	li r5, 0
/* 80273EAC 00270DEC  A0 E3 00 0E */	lhz r7, 0xe(r3)
/* 80273EB0 00270DF0  80 C3 00 04 */	lwz r6, 4(r3)
/* 80273EB4 00270DF4  54 80 04 3E */	clrlwi r0, r4, 0x10
/* 80273EB8 00270DF8  7C E9 03 A6 */	mtctr r7
/* 80273EBC 00270DFC  2C 07 00 00 */	cmpwi r7, 0
/* 80273EC0 00270E00  40 81 00 24 */	ble lbl_80273EE4
lbl_80273EC4:
/* 80273EC4 00270E04  7C 66 28 2E */	lwzx r3, r6, r5
/* 80273EC8 00270E08  A0 63 00 3C */	lhz r3, 0x3c(r3)
/* 80273ECC 00270E0C  7C 00 18 40 */	cmplw r0, r3
/* 80273ED0 00270E10  40 82 00 0C */	bne lbl_80273EDC
/* 80273ED4 00270E14  38 60 00 01 */	li r3, 1
/* 80273ED8 00270E18  4E 80 00 20 */	blr 
lbl_80273EDC:
/* 80273EDC 00270E1C  38 A5 00 04 */	addi r5, r5, 4
/* 80273EE0 00270E20  42 00 FF E4 */	bdnz lbl_80273EC4
lbl_80273EE4:
/* 80273EE4 00270E24  38 60 00 00 */	li r3, 0
/* 80273EE8 00270E28  4E 80 00 20 */	blr 

.global JPAResourceManager_NS_swapTexture
JPAResourceManager_NS_swapTexture:
/* 80273EEC 00270E2C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80273EF0 00270E30  7C 08 02 A6 */	mflr r0
/* 80273EF4 00270E34  90 01 00 24 */	stw r0, 0x24(r1)
/* 80273EF8 00270E38  39 61 00 20 */	addi r11, r1, 0x20
/* 80273EFC 00270E3C  48 0E E2 D5 */	bl func_803621D0
/* 80273F00 00270E40  7C 7A 1B 78 */	mr r26, r3
/* 80273F04 00270E44  7C 9B 23 78 */	mr r27, r4
/* 80273F08 00270E48  7C BC 2B 78 */	mr r28, r5
/* 80273F0C 00270E4C  3B C0 00 00 */	li r30, 0
/* 80273F10 00270E50  3B A0 00 00 */	li r29, 0
/* 80273F14 00270E54  3B E0 00 00 */	li r31, 0
/* 80273F18 00270E58  48 00 00 4C */	b lbl_80273F64
lbl_80273F1C:
/* 80273F1C 00270E5C  80 7A 00 08 */	lwz r3, 8(r26)
/* 80273F20 00270E60  7C 63 F8 2E */	lwzx r3, r3, r31
/* 80273F24 00270E64  80 63 00 44 */	lwz r3, 0x44(r3)
/* 80273F28 00270E68  38 83 00 0C */	addi r4, r3, 0xc
/* 80273F2C 00270E6C  7F 83 E3 78 */	mr r3, r28
/* 80273F30 00270E70  48 0F 4A 65 */	bl func_80368994
/* 80273F34 00270E74  2C 03 00 00 */	cmpwi r3, 0
/* 80273F38 00270E78  40 82 00 24 */	bne lbl_80273F5C
/* 80273F3C 00270E7C  80 7A 00 08 */	lwz r3, 8(r26)
/* 80273F40 00270E80  7C 63 F8 2E */	lwzx r3, r3, r31
/* 80273F44 00270E84  38 63 00 04 */	addi r3, r3, 4
/* 80273F48 00270E88  83 C3 00 20 */	lwz r30, 0x20(r3)
/* 80273F4C 00270E8C  7F 64 DB 78 */	mr r4, r27
/* 80273F50 00270E90  38 A0 00 00 */	li r5, 0
/* 80273F54 00270E94  48 06 A3 55 */	bl JUTTexture_NS_storeTIMG
/* 80273F58 00270E98  48 00 00 18 */	b lbl_80273F70
lbl_80273F5C:
/* 80273F5C 00270E9C  3B BD 00 01 */	addi r29, r29, 1
/* 80273F60 00270EA0  3B FF 00 04 */	addi r31, r31, 4
lbl_80273F64:
/* 80273F64 00270EA4  A0 1A 00 12 */	lhz r0, 0x12(r26)
/* 80273F68 00270EA8  7C 1D 00 00 */	cmpw r29, r0
/* 80273F6C 00270EAC  41 80 FF B0 */	blt lbl_80273F1C
lbl_80273F70:
/* 80273F70 00270EB0  7F C3 F3 78 */	mr r3, r30
/* 80273F74 00270EB4  39 61 00 20 */	addi r11, r1, 0x20
/* 80273F78 00270EB8  48 0E E2 A5 */	bl func_8036221C
/* 80273F7C 00270EBC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80273F80 00270EC0  7C 08 03 A6 */	mtlr r0
/* 80273F84 00270EC4  38 21 00 20 */	addi r1, r1, 0x20
/* 80273F88 00270EC8  4E 80 00 20 */	blr 

.global JPAResourceManager_NS_registRes
JPAResourceManager_NS_registRes:
/* 80273F8C 00270ECC  80 A3 00 04 */	lwz r5, 4(r3)
/* 80273F90 00270ED0  A0 03 00 0E */	lhz r0, 0xe(r3)
/* 80273F94 00270ED4  54 00 10 3A */	slwi r0, r0, 2
/* 80273F98 00270ED8  7C 85 01 2E */	stwx r4, r5, r0
/* 80273F9C 00270EDC  A0 83 00 0E */	lhz r4, 0xe(r3)
/* 80273FA0 00270EE0  38 04 00 01 */	addi r0, r4, 1
/* 80273FA4 00270EE4  B0 03 00 0E */	sth r0, 0xe(r3)
/* 80273FA8 00270EE8  4E 80 00 20 */	blr 

.global JPAResourceManager_NS_registTex
JPAResourceManager_NS_registTex:
/* 80273FAC 00270EEC  80 A3 00 08 */	lwz r5, 8(r3)
/* 80273FB0 00270EF0  A0 03 00 12 */	lhz r0, 0x12(r3)
/* 80273FB4 00270EF4  54 00 10 3A */	slwi r0, r0, 2
/* 80273FB8 00270EF8  7C 85 01 2E */	stwx r4, r5, r0
/* 80273FBC 00270EFC  A0 83 00 12 */	lhz r4, 0x12(r3)
/* 80273FC0 00270F00  38 04 00 01 */	addi r0, r4, 1
/* 80273FC4 00270F04  B0 03 00 12 */	sth r0, 0x12(r3)
/* 80273FC8 00270F08  4E 80 00 20 */	blr 

.global JPAResourceManager_NS_getResUserWork
JPAResourceManager_NS_getResUserWork:
/* 80273FCC 00270F0C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80273FD0 00270F10  7C 08 02 A6 */	mflr r0
/* 80273FD4 00270F14  90 01 00 14 */	stw r0, 0x14(r1)
/* 80273FD8 00270F18  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80273FDC 00270F1C  3B E0 00 00 */	li r31, 0
/* 80273FE0 00270F20  4B FF FE 89 */	bl JPAResourceManager_NS_getResource
/* 80273FE4 00270F24  28 03 00 00 */	cmplwi r3, 0
/* 80273FE8 00270F28  41 82 00 10 */	beq lbl_80273FF8
/* 80273FEC 00270F2C  80 63 00 2C */	lwz r3, 0x2c(r3)
/* 80273FF0 00270F30  80 63 00 00 */	lwz r3, 0(r3)
/* 80273FF4 00270F34  83 E3 00 0C */	lwz r31, 0xc(r3)
lbl_80273FF8:
/* 80273FF8 00270F38  7F E3 FB 78 */	mr r3, r31
/* 80273FFC 00270F3C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80274000 00270F40  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80274004 00270F44  7C 08 03 A6 */	mtlr r0
/* 80274008 00270F48  38 21 00 10 */	addi r1, r1, 0x10
/* 8027400C 00270F4C  4E 80 00 20 */	blr 
