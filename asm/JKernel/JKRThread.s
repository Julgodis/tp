.include "macros.inc"

.section .text, "ax" # 802D199C

.global JKRThread_sinit_cpp
JKRThread_sinit_cpp:
/* 802D1E94 002CEDD4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D1E98 002CEDD8  7C 08 02 A6 */	mflr r0
/* 802D1E9C 002CEDDC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D1EA0 002CEDE0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D1EA4 002CEDE4  3C 60 80 43 */	lis r3, lbl_80434280@ha
/* 802D1EA8 002CEDE8  3B E3 42 80 */	addi r31, r3, lbl_80434280@l
/* 802D1EAC 002CEDEC  38 7F 00 0C */	addi r3, r31, 0xc
/* 802D1EB0 002CEDF0  38 80 00 00 */	li r4, 0
/* 802D1EB4 002CEDF4  48 00 9F C1 */	bl __ct__10JSUPtrListFb
/* 802D1EB8 002CEDF8  38 7F 00 0C */	addi r3, r31, 0xc
.global JSUList_NS_dtor_X3_
/* 802D1EBC 002CEDFC  3C 80 80 2D */	lis r4, JSUList_NS_dtor_X3_@ha
.global JSUList_NS_dtor_X3_
/* 802D1EC0 002CEE00  38 84 1F 50 */	addi r4, r4, JSUList_NS_dtor_X3_@l
/* 802D1EC4 002CEE04  38 BF 00 00 */	addi r5, r31, 0
/* 802D1EC8 002CEE08  48 08 FD 5D */	bl func_80361C24
/* 802D1ECC 002CEE0C  38 7F 00 24 */	addi r3, r31, 0x24
/* 802D1ED0 002CEE10  48 00 A0 45 */	bl initiate__10JSUPtrListFv
/* 802D1ED4 002CEE14  38 7F 00 24 */	addi r3, r31, 0x24
.global JSUList_NS_dtor_X2_
/* 802D1ED8 002CEE18  3C 80 80 2D */	lis r4, JSUList_NS_dtor_X2_@ha
.global JSUList_NS_dtor_X2_
/* 802D1EDC 002CEE1C  38 84 1E FC */	addi r4, r4, JSUList_NS_dtor_X2_@l
/* 802D1EE0 002CEE20  38 BF 00 18 */	addi r5, r31, 0x18
/* 802D1EE4 002CEE24  48 08 FD 41 */	bl func_80361C24
/* 802D1EE8 002CEE28  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D1EEC 002CEE2C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D1EF0 002CEE30  7C 08 03 A6 */	mtlr r0
/* 802D1EF4 002CEE34  38 21 00 10 */	addi r1, r1, 0x10
/* 802D1EF8 002CEE38  4E 80 00 20 */	blr 

.global JSUList_NS_dtor_X2_
JSUList_NS_dtor_X2_:
/* 802D1EFC 002CEE3C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D1F00 002CEE40  7C 08 02 A6 */	mflr r0
/* 802D1F04 002CEE44  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D1F08 002CEE48  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D1F0C 002CEE4C  93 C1 00 08 */	stw r30, 8(r1)
/* 802D1F10 002CEE50  7C 7E 1B 79 */	or. r30, r3, r3
/* 802D1F14 002CEE54  7C 9F 23 78 */	mr r31, r4
/* 802D1F18 002CEE58  41 82 00 1C */	beq lbl_802D1F34
/* 802D1F1C 002CEE5C  38 80 00 00 */	li r4, 0
/* 802D1F20 002CEE60  48 00 9F 8D */	bl __dt__10JSUPtrListFv
/* 802D1F24 002CEE64  7F E0 07 35 */	extsh. r0, r31
/* 802D1F28 002CEE68  40 81 00 0C */	ble lbl_802D1F34
/* 802D1F2C 002CEE6C  7F C3 F3 78 */	mr r3, r30
/* 802D1F30 002CEE70  4B FF CE 0D */	bl __dl__FPv
lbl_802D1F34:
/* 802D1F34 002CEE74  7F C3 F3 78 */	mr r3, r30
/* 802D1F38 002CEE78  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D1F3C 002CEE7C  83 C1 00 08 */	lwz r30, 8(r1)
/* 802D1F40 002CEE80  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D1F44 002CEE84  7C 08 03 A6 */	mtlr r0
/* 802D1F48 002CEE88  38 21 00 10 */	addi r1, r1, 0x10
/* 802D1F4C 002CEE8C  4E 80 00 20 */	blr 

.global JSUList_NS_dtor_X3_
JSUList_NS_dtor_X3_:
/* 802D1F50 002CEE90  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D1F54 002CEE94  7C 08 02 A6 */	mflr r0
/* 802D1F58 002CEE98  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D1F5C 002CEE9C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D1F60 002CEEA0  93 C1 00 08 */	stw r30, 8(r1)
/* 802D1F64 002CEEA4  7C 7E 1B 79 */	or. r30, r3, r3
/* 802D1F68 002CEEA8  7C 9F 23 78 */	mr r31, r4
/* 802D1F6C 002CEEAC  41 82 00 1C */	beq lbl_802D1F88
/* 802D1F70 002CEEB0  38 80 00 00 */	li r4, 0
/* 802D1F74 002CEEB4  48 00 9F 39 */	bl __dt__10JSUPtrListFv
/* 802D1F78 002CEEB8  7F E0 07 35 */	extsh. r0, r31
/* 802D1F7C 002CEEBC  40 81 00 0C */	ble lbl_802D1F88
/* 802D1F80 002CEEC0  7F C3 F3 78 */	mr r3, r30
/* 802D1F84 002CEEC4  4B FF CD B9 */	bl __dl__FPv
lbl_802D1F88:
/* 802D1F88 002CEEC8  7F C3 F3 78 */	mr r3, r30
/* 802D1F8C 002CEECC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D1F90 002CEED0  83 C1 00 08 */	lwz r30, 8(r1)
/* 802D1F94 002CEED4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D1F98 002CEED8  7C 08 03 A6 */	mtlr r0
/* 802D1F9C 002CEEDC  38 21 00 10 */	addi r1, r1, 0x10
/* 802D1FA0 002CEEE0  4E 80 00 20 */	blr 

