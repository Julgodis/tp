.include "macros.inc"


.section .text, "ax"
/* 80298C94 0060 .text __ct__17JASSimpleWaveBankFv __ct__17JASSimpleWaveBankFv */
.global __ct__17JASSimpleWaveBankFv
__ct__17JASSimpleWaveBankFv:
/* 80298C94 00295BD4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80298C98 00295BD8  7C 08 02 A6 */	mflr r0
/* 80298C9C 00295BDC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80298CA0 00295BE0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80298CA4 00295BE4  7C 7F 1B 78 */	mr r31, r3
/* 80298CA8 00295BE8  3C 60 80 3C */	lis r3, __vt__11JASWaveBank@ha
/* 80298CAC 00295BEC  38 03 77 80 */	addi r0, r3, __vt__11JASWaveBank@l
/* 80298CB0 00295BF0  90 1F 00 00 */	stw r0, 0(r31)
/* 80298CB4 00295BF4  38 7F 00 04 */	addi r3, r31, 4
/* 80298CB8 00295BF8  48 00 14 85 */	bl __ct__10JASWaveArcFv
/* 80298CBC 00295BFC  3C 60 80 3C */	lis r3, __vt__17JASSimpleWaveBank@ha
/* 80298CC0 00295C00  38 63 77 AC */	addi r3, r3, __vt__17JASSimpleWaveBank@l
/* 80298CC4 00295C04  90 7F 00 00 */	stw r3, 0(r31)
/* 80298CC8 00295C08  38 03 00 18 */	addi r0, r3, 0x18
/* 80298CCC 00295C0C  90 1F 00 04 */	stw r0, 4(r31)
/* 80298CD0 00295C10  38 00 00 00 */	li r0, 0
/* 80298CD4 00295C14  90 1F 00 78 */	stw r0, 0x78(r31)
/* 80298CD8 00295C18  90 1F 00 7C */	stw r0, 0x7c(r31)
/* 80298CDC 00295C1C  7F E3 FB 78 */	mr r3, r31
/* 80298CE0 00295C20  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80298CE4 00295C24  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80298CE8 00295C28  7C 08 03 A6 */	mtlr r0
/* 80298CEC 00295C2C  38 21 00 10 */	addi r1, r1, 0x10
/* 80298CF0 00295C30  4E 80 00 20 */	blr 

/* 80298CF4 0090 .text __dt__17JASSimpleWaveBankFv __dt__17JASSimpleWaveBankFv */
.global __dt__17JASSimpleWaveBankFv
__dt__17JASSimpleWaveBankFv:
/* 80298CF4 00295C34  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80298CF8 00295C38  7C 08 02 A6 */	mflr r0
/* 80298CFC 00295C3C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80298D00 00295C40  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80298D04 00295C44  93 C1 00 08 */	stw r30, 8(r1)
/* 80298D08 00295C48  7C 7E 1B 79 */	or. r30, r3, r3
/* 80298D0C 00295C4C  7C 9F 23 78 */	mr r31, r4
/* 80298D10 00295C50  41 82 00 58 */	beq lbl_80298D68
/* 80298D14 00295C54  3C 60 80 3C */	lis r3, __vt__17JASSimpleWaveBank@ha
/* 80298D18 00295C58  38 63 77 AC */	addi r3, r3, __vt__17JASSimpleWaveBank@l
/* 80298D1C 00295C5C  90 7E 00 00 */	stw r3, 0(r30)
/* 80298D20 00295C60  38 03 00 18 */	addi r0, r3, 0x18
/* 80298D24 00295C64  90 1E 00 04 */	stw r0, 4(r30)
/* 80298D28 00295C68  80 7E 00 78 */	lwz r3, 0x78(r30)
/* 80298D2C 00295C6C  3C 80 80 2A */	lis r4, __dt__Q217JASSimpleWaveBank11TWaveHandleFv@ha
/* 80298D30 00295C70  38 84 8D 84 */	addi r4, r4, __dt__Q217JASSimpleWaveBank11TWaveHandleFv@l
/* 80298D34 00295C74  48 0C 8F 39 */	bl __destroy_new_array
/* 80298D38 00295C78  38 7E 00 04 */	addi r3, r30, 4
/* 80298D3C 00295C7C  38 80 00 00 */	li r4, 0
/* 80298D40 00295C80  48 00 14 75 */	bl __dt__10JASWaveArcFv
/* 80298D44 00295C84  28 1E 00 00 */	cmplwi r30, 0
/* 80298D48 00295C88  41 82 00 10 */	beq lbl_80298D58
/* 80298D4C 00295C8C  3C 60 80 3C */	lis r3, __vt__11JASWaveBank@ha
/* 80298D50 00295C90  38 03 77 80 */	addi r0, r3, __vt__11JASWaveBank@l
/* 80298D54 00295C94  90 1E 00 00 */	stw r0, 0(r30)
lbl_80298D58:
/* 80298D58 00295C98  7F E0 07 35 */	extsh. r0, r31
/* 80298D5C 00295C9C  40 81 00 0C */	ble lbl_80298D68
/* 80298D60 00295CA0  7F C3 F3 78 */	mr r3, r30
/* 80298D64 00295CA4  48 03 5F D9 */	bl __dl__FPv
lbl_80298D68:
/* 80298D68 00295CA8  7F C3 F3 78 */	mr r3, r30
/* 80298D6C 00295CAC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80298D70 00295CB0  83 C1 00 08 */	lwz r30, 8(r1)
/* 80298D74 00295CB4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80298D78 00295CB8  7C 08 03 A6 */	mtlr r0
/* 80298D7C 00295CBC  38 21 00 10 */	addi r1, r1, 0x10
/* 80298D80 00295CC0  4E 80 00 20 */	blr 

/* 80298D84 005C .text __dt__Q217JASSimpleWaveBank11TWaveHandleFv __dt__Q217JASSimpleWaveBank11TWaveHandleFv */
.global __dt__Q217JASSimpleWaveBank11TWaveHandleFv
__dt__Q217JASSimpleWaveBank11TWaveHandleFv:
/* 80298D84 00295CC4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80298D88 00295CC8  7C 08 02 A6 */	mflr r0
/* 80298D8C 00295CCC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80298D90 00295CD0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80298D94 00295CD4  7C 7F 1B 79 */	or. r31, r3, r3
/* 80298D98 00295CD8  41 82 00 30 */	beq lbl_80298DC8
/* 80298D9C 00295CDC  3C 60 80 3C */	lis r3, __vt__Q217JASSimpleWaveBank11TWaveHandle@ha
/* 80298DA0 00295CE0  38 03 77 98 */	addi r0, r3, __vt__Q217JASSimpleWaveBank11TWaveHandle@l
/* 80298DA4 00295CE4  90 1F 00 00 */	stw r0, 0(r31)
/* 80298DA8 00295CE8  41 82 00 10 */	beq lbl_80298DB8
/* 80298DAC 00295CEC  3C 60 80 3C */	lis r3, __vt__13JASWaveHandle@ha
/* 80298DB0 00295CF0  38 03 77 54 */	addi r0, r3, __vt__13JASWaveHandle@l
/* 80298DB4 00295CF4  90 1F 00 00 */	stw r0, 0(r31)
lbl_80298DB8:
/* 80298DB8 00295CF8  7C 80 07 35 */	extsh. r0, r4
/* 80298DBC 00295CFC  40 81 00 0C */	ble lbl_80298DC8
/* 80298DC0 00295D00  7F E3 FB 78 */	mr r3, r31
/* 80298DC4 00295D04  48 03 5F 79 */	bl __dl__FPv
lbl_80298DC8:
/* 80298DC8 00295D08  7F E3 FB 78 */	mr r3, r31
/* 80298DCC 00295D0C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80298DD0 00295D10  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80298DD4 00295D14  7C 08 03 A6 */	mtlr r0
/* 80298DD8 00295D18  38 21 00 10 */	addi r1, r1, 0x10
/* 80298DDC 00295D1C  4E 80 00 20 */	blr 

/* 80298DE0 0080 .text setWaveTableSize__17JASSimpleWaveBankFUlP7JKRHeap setWaveTableSize__17JASSimpleWaveBankFUlP7JKRHeap */
.global setWaveTableSize__17JASSimpleWaveBankFUlP7JKRHeap
setWaveTableSize__17JASSimpleWaveBankFUlP7JKRHeap:
/* 80298DE0 00295D20  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80298DE4 00295D24  7C 08 02 A6 */	mflr r0
/* 80298DE8 00295D28  90 01 00 24 */	stw r0, 0x24(r1)
/* 80298DEC 00295D2C  39 61 00 20 */	addi r11, r1, 0x20
/* 80298DF0 00295D30  48 0C 93 ED */	bl _savegpr_29
/* 80298DF4 00295D34  7C 7D 1B 78 */	mr r29, r3
/* 80298DF8 00295D38  7C 9E 23 78 */	mr r30, r4
/* 80298DFC 00295D3C  7C BF 2B 78 */	mr r31, r5
/* 80298E00 00295D40  80 63 00 78 */	lwz r3, 0x78(r3)
/* 80298E04 00295D44  3C 80 80 2A */	lis r4, __dt__Q217JASSimpleWaveBank11TWaveHandleFv@ha
/* 80298E08 00295D48  38 84 8D 84 */	addi r4, r4, __dt__Q217JASSimpleWaveBank11TWaveHandleFv@l
/* 80298E0C 00295D4C  48 0C 8E 61 */	bl __destroy_new_array
/* 80298E10 00295D50  1C 7E 00 2C */	mulli r3, r30, 0x2c
/* 80298E14 00295D54  38 63 00 10 */	addi r3, r3, 0x10
/* 80298E18 00295D58  7F E4 FB 78 */	mr r4, r31
/* 80298E1C 00295D5C  38 A0 00 00 */	li r5, 0
/* 80298E20 00295D60  48 03 5E F1 */	bl __nwa__FUlP7JKRHeapi
/* 80298E24 00295D64  3C 80 80 2A */	lis r4, __ct__Q217JASSimpleWaveBank11TWaveHandleFv@ha
/* 80298E28 00295D68  38 84 8F 5C */	addi r4, r4, __ct__Q217JASSimpleWaveBank11TWaveHandleFv@l
/* 80298E2C 00295D6C  3C A0 80 2A */	lis r5, __dt__Q217JASSimpleWaveBank11TWaveHandleFv@ha
/* 80298E30 00295D70  38 A5 8D 84 */	addi r5, r5, __dt__Q217JASSimpleWaveBank11TWaveHandleFv@l
/* 80298E34 00295D74  38 C0 00 2C */	li r6, 0x2c
/* 80298E38 00295D78  7F C7 F3 78 */	mr r7, r30
/* 80298E3C 00295D7C  48 0C 90 D9 */	bl __construct_new_array
/* 80298E40 00295D80  90 7D 00 78 */	stw r3, 0x78(r29)
/* 80298E44 00295D84  93 DD 00 7C */	stw r30, 0x7c(r29)
/* 80298E48 00295D88  39 61 00 20 */	addi r11, r1, 0x20
/* 80298E4C 00295D8C  48 0C 93 DD */	bl _restgpr_29
/* 80298E50 00295D90  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80298E54 00295D94  7C 08 03 A6 */	mtlr r0
/* 80298E58 00295D98  38 21 00 20 */	addi r1, r1, 0x20
/* 80298E5C 00295D9C  4E 80 00 20 */	blr 

/* 80298E60 0024 .text getWaveHandle__17JASSimpleWaveBankCFUl getWaveHandle__17JASSimpleWaveBankCFUl */
.global getWaveHandle__17JASSimpleWaveBankCFUl
getWaveHandle__17JASSimpleWaveBankCFUl:
/* 80298E60 00295DA0  80 03 00 7C */	lwz r0, 0x7c(r3)
/* 80298E64 00295DA4  7C 04 00 40 */	cmplw r4, r0
/* 80298E68 00295DA8  41 80 00 0C */	blt lbl_80298E74
/* 80298E6C 00295DAC  38 60 00 00 */	li r3, 0
/* 80298E70 00295DB0  4E 80 00 20 */	blr 
lbl_80298E74:
/* 80298E74 00295DB4  80 63 00 78 */	lwz r3, 0x78(r3)
/* 80298E78 00295DB8  1C 04 00 2C */	mulli r0, r4, 0x2c
/* 80298E7C 00295DBC  7C 63 02 14 */	add r3, r3, r0
/* 80298E80 00295DC0  4E 80 00 20 */	blr 

/* 80298E84 0094 .text setWaveInfo__17JASSimpleWaveBankFUlRC11JASWaveInfo setWaveInfo__17JASSimpleWaveBankFUlRC11JASWaveInfo */
.global setWaveInfo__17JASSimpleWaveBankFUlRC11JASWaveInfo
setWaveInfo__17JASSimpleWaveBankFUlRC11JASWaveInfo:
/* 80298E84 00295DC4  80 03 00 78 */	lwz r0, 0x78(r3)
/* 80298E88 00295DC8  1C C4 00 2C */	mulli r6, r4, 0x2c
/* 80298E8C 00295DCC  38 86 00 04 */	addi r4, r6, 4
/* 80298E90 00295DD0  7C 80 22 14 */	add r4, r0, r4
/* 80298E94 00295DD4  88 05 00 00 */	lbz r0, 0(r5)
/* 80298E98 00295DD8  98 04 00 00 */	stb r0, 0(r4)
/* 80298E9C 00295DDC  88 05 00 01 */	lbz r0, 1(r5)
/* 80298EA0 00295DE0  98 04 00 01 */	stb r0, 1(r4)
/* 80298EA4 00295DE4  88 05 00 02 */	lbz r0, 2(r5)
/* 80298EA8 00295DE8  98 04 00 02 */	stb r0, 2(r4)
/* 80298EAC 00295DEC  C0 05 00 04 */	lfs f0, 4(r5)
/* 80298EB0 00295DF0  D0 04 00 04 */	stfs f0, 4(r4)
/* 80298EB4 00295DF4  80 05 00 08 */	lwz r0, 8(r5)
/* 80298EB8 00295DF8  90 04 00 08 */	stw r0, 8(r4)
/* 80298EBC 00295DFC  80 05 00 0C */	lwz r0, 0xc(r5)
/* 80298EC0 00295E00  90 04 00 0C */	stw r0, 0xc(r4)
/* 80298EC4 00295E04  80 05 00 10 */	lwz r0, 0x10(r5)
/* 80298EC8 00295E08  90 04 00 10 */	stw r0, 0x10(r4)
/* 80298ECC 00295E0C  80 05 00 14 */	lwz r0, 0x14(r5)
/* 80298ED0 00295E10  90 04 00 14 */	stw r0, 0x14(r4)
/* 80298ED4 00295E14  80 05 00 18 */	lwz r0, 0x18(r5)
/* 80298ED8 00295E18  90 04 00 18 */	stw r0, 0x18(r4)
/* 80298EDC 00295E1C  A8 05 00 1C */	lha r0, 0x1c(r5)
/* 80298EE0 00295E20  B0 04 00 1C */	sth r0, 0x1c(r4)
/* 80298EE4 00295E24  A8 05 00 1E */	lha r0, 0x1e(r5)
/* 80298EE8 00295E28  B0 04 00 1E */	sth r0, 0x1e(r4)
/* 80298EEC 00295E2C  80 05 00 20 */	lwz r0, 0x20(r5)
/* 80298EF0 00295E30  90 04 00 20 */	stw r0, 0x20(r4)
/* 80298EF4 00295E34  38 A3 00 4C */	addi r5, r3, 0x4c
/* 80298EF8 00295E38  80 03 00 78 */	lwz r0, 0x78(r3)
/* 80298EFC 00295E3C  7C 80 32 14 */	add r4, r0, r6
/* 80298F00 00295E40  90 A4 00 24 */	stw r5, 0x24(r4)
/* 80298F04 00295E44  38 83 00 08 */	addi r4, r3, 8
/* 80298F08 00295E48  80 03 00 78 */	lwz r0, 0x78(r3)
/* 80298F0C 00295E4C  7C 60 32 14 */	add r3, r0, r6
/* 80298F10 00295E50  90 83 00 28 */	stw r4, 0x28(r3)
/* 80298F14 00295E54  4E 80 00 20 */	blr 

/* 80298F18 0020 .text getWaveArc__17JASSimpleWaveBankFUl getWaveArc__17JASSimpleWaveBankFUl */
.global getWaveArc__17JASSimpleWaveBankFUl
getWaveArc__17JASSimpleWaveBankFUl:
/* 80298F18 00295E58  28 04 00 00 */	cmplwi r4, 0
/* 80298F1C 00295E5C  41 82 00 0C */	beq lbl_80298F28
/* 80298F20 00295E60  38 60 00 00 */	li r3, 0
/* 80298F24 00295E64  4E 80 00 20 */	blr 
lbl_80298F28:
/* 80298F28 00295E68  28 03 00 00 */	cmplwi r3, 0
/* 80298F2C 00295E6C  4D 82 00 20 */	beqlr 
/* 80298F30 00295E70  38 63 00 04 */	addi r3, r3, 4
/* 80298F34 00295E74  4E 80 00 20 */	blr 

/* 80298F38 0024 .text getWavePtr__Q217JASSimpleWaveBank11TWaveHandleCFv getWavePtr__Q217JASSimpleWaveBank11TWaveHandleCFv */
.global getWavePtr__Q217JASSimpleWaveBank11TWaveHandleCFv
getWavePtr__Q217JASSimpleWaveBank11TWaveHandleCFv:
/* 80298F38 00295E78  80 83 00 28 */	lwz r4, 0x28(r3)
/* 80298F3C 00295E7C  80 84 00 38 */	lwz r4, 0x38(r4)
/* 80298F40 00295E80  28 04 00 00 */	cmplwi r4, 0
/* 80298F44 00295E84  40 82 00 0C */	bne lbl_80298F50
/* 80298F48 00295E88  38 60 00 00 */	li r3, 0
/* 80298F4C 00295E8C  4E 80 00 20 */	blr 
lbl_80298F50:
/* 80298F50 00295E90  80 03 00 0C */	lwz r0, 0xc(r3)
/* 80298F54 00295E94  7C 64 02 14 */	add r3, r4, r0
/* 80298F58 00295E98  4E 80 00 20 */	blr 

/* 80298F5C 0034 .text __ct__Q217JASSimpleWaveBank11TWaveHandleFv __ct__Q217JASSimpleWaveBank11TWaveHandleFv */
.global __ct__Q217JASSimpleWaveBank11TWaveHandleFv
__ct__Q217JASSimpleWaveBank11TWaveHandleFv:
/* 80298F5C 00295E9C  3C 80 80 3C */	lis r4, __vt__13JASWaveHandle@ha
/* 80298F60 00295EA0  38 04 77 54 */	addi r0, r4, __vt__13JASWaveHandle@l
/* 80298F64 00295EA4  90 03 00 00 */	stw r0, 0(r3)
/* 80298F68 00295EA8  3C 80 80 3C */	lis r4, __vt__Q217JASSimpleWaveBank11TWaveHandle@ha
/* 80298F6C 00295EAC  38 04 77 98 */	addi r0, r4, __vt__Q217JASSimpleWaveBank11TWaveHandle@l
/* 80298F70 00295EB0  90 03 00 00 */	stw r0, 0(r3)
/* 80298F74 00295EB4  38 00 00 3C */	li r0, 0x3c
/* 80298F78 00295EB8  98 03 00 05 */	stb r0, 5(r3)
/* 80298F7C 00295EBC  38 0D 82 38 */	addi r0, r13, one__11JASWaveInfo-_SDA_BASE_
/* 80298F80 00295EC0  90 03 00 24 */	stw r0, 0x24(r3)
/* 80298F84 00295EC4  38 00 00 00 */	li r0, 0
/* 80298F88 00295EC8  90 03 00 28 */	stw r0, 0x28(r3)
/* 80298F8C 00295ECC  4E 80 00 20 */	blr 

/* 80298F90 0008 .text getWaveInfo__Q217JASSimpleWaveBank11TWaveHandleCFv getWaveInfo__Q217JASSimpleWaveBank11TWaveHandleCFv */
.global getWaveInfo__Q217JASSimpleWaveBank11TWaveHandleCFv
getWaveInfo__Q217JASSimpleWaveBank11TWaveHandleCFv:
/* 80298F90 00295ED0  38 63 00 04 */	addi r3, r3, 4
/* 80298F94 00295ED4  4E 80 00 20 */	blr 

/* 80298F98 0008 .text getArcCount__17JASSimpleWaveBankCFv getArcCount__17JASSimpleWaveBankCFv */
.global getArcCount__17JASSimpleWaveBankCFv
getArcCount__17JASSimpleWaveBankCFv:
/* 80298F98 00295ED8  38 60 00 01 */	li r3, 1
/* 80298F9C 00295EDC  4E 80 00 20 */	blr 

/* 80298FA0 0004 .text onLoadDone__10JASWaveArcFv onLoadDone__10JASWaveArcFv */
.global onLoadDone__10JASWaveArcFv
onLoadDone__10JASWaveArcFv:
/* 80298FA0 00295EE0  4E 80 00 20 */	blr 

/* 80298FA4 0004 .text onEraseDone__10JASWaveArcFv onEraseDone__10JASWaveArcFv */
.global onEraseDone__10JASWaveArcFv
onEraseDone__10JASWaveArcFv:
/* 80298FA4 00295EE4  4E 80 00 20 */	blr 

/* 80298FA8 0008 .text lbl_80298FA8 @4@__dt__17JASSimpleWaveBankFv */
.global lbl_80298FA8
lbl_80298FA8:
/* 80298FA8 00295EE8  38 63 FF FC */	addi r3, r3, -4
/* 80298FAC 00295EEC  4B FF FD 48 */	b __dt__17JASSimpleWaveBankFv



.section .data, "aw"
/* 803C7798 0014 .data __vt__Q217JASSimpleWaveBank11TWaveHandle __vt__Q217JASSimpleWaveBank11TWaveHandle */
.global __vt__Q217JASSimpleWaveBank11TWaveHandle
__vt__Q217JASSimpleWaveBank11TWaveHandle:
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x29, 0x8d, 0x84, 0x80, 0x29, 0x8f, 0x90 /* baserom.dol+0x3c4798 */
.byte 0x80, 0x29, 0x8f, 0x38 /* baserom.dol+0x3c47a8 */

/* 803C77AC 0030 .data __vt__17JASSimpleWaveBank __vt__17JASSimpleWaveBank */
.global __vt__17JASSimpleWaveBank
__vt__17JASSimpleWaveBank:
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x29, 0x8c, 0xf4, 0x80, 0x29, 0x8e, 0x60 /* baserom.dol+0x3c47ac */
.byte 0x80, 0x29, 0x8f, 0x18, 0x80, 0x29, 0x8f, 0x98, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3c47bc */
.byte 0x80, 0x29, 0x8f, 0xa8, 0x80, 0x29, 0xa6, 0x64, 0x80, 0x29, 0x8f, 0xa0, 0x80, 0x29, 0x8f, 0xa4 /* baserom.dol+0x3c47cc */
.byte 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3c47dc */

