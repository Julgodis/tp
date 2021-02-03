.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 80361C6C 003C .text      __destroy_new_array            __destroy_new_array            */
.global __destroy_new_array
__destroy_new_array:
/* 80361C6C 0035EBAC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80361C70 0035EBB0  7C 08 02 A6 */	mflr r0
/* 80361C74 0035EBB4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80361C78 0035EBB8  BF 41 00 08 */	stmw r26, 8(r1)
/* 80361C7C 0035EBBC  7C 7A 1B 79 */	or. r26, r3, r3
/* 80361C80 0035EBC0  7C 9B 23 78 */	mr r27, r4
/* 80361C84 0035EBC4  41 82 00 50 */	beq func_80361CD4
/* 80361C88 0035EBC8  28 1B 00 00 */	cmplwi r27, 0
/* 80361C8C 0035EBCC  41 82 00 40 */	beq func_80361CCC
/* 80361C90 0035EBD0  83 BA FF F0 */	lwz r29, -0x10(r26)
/* 80361C94 0035EBD4  3B E0 00 00 */	li r31, 0
/* 80361C98 0035EBD8  83 DA FF F4 */	lwz r30, -0xc(r26)
/* 80361C9C 0035EBDC  7C 1D F1 D6 */	mullw r0, r29, r30
/* 80361CA0 0035EBE0  7F 9A 02 14 */	add r28, r26, r0
/* 80361CA4 0035EBE4  48 00 00 20 */	b func_80361CC4

/* 80361CA8 001C .text      func_80361CA8                  func_80361CA8                  */
.global func_80361CA8
func_80361CA8:
/* 80361CA8 0035EBE8  7F 9D E0 50 */	subf r28, r29, r28
/* 80361CAC 0035EBEC  7F 6C DB 78 */	mr r12, r27
/* 80361CB0 0035EBF0  7F 83 E3 78 */	mr r3, r28
/* 80361CB4 0035EBF4  38 80 FF FF */	li r4, -1
/* 80361CB8 0035EBF8  7D 89 03 A6 */	mtctr r12
/* 80361CBC 0035EBFC  4E 80 04 21 */	bctrl 
/* 80361CC0 0035EC00  3B FF 00 01 */	addi r31, r31, 1

/* 80361CC4 0008 .text      func_80361CC4                  func_80361CC4                  */
.global func_80361CC4
func_80361CC4:
/* 80361CC4 0035EC04  7C 1F F0 40 */	cmplw r31, r30
/* 80361CC8 0035EC08  41 80 FF E0 */	blt func_80361CA8

/* 80361CCC 0008 .text      func_80361CCC                  func_80361CCC                  */
.global func_80361CCC
func_80361CCC:
/* 80361CCC 0035EC0C  38 7A FF F0 */	addi r3, r26, -16
/* 80361CD0 0035EC10  4B F6 D0 91 */	bl __dla__FPv

/* 80361CD4 0014 .text      func_80361CD4                  func_80361CD4                  */
.global func_80361CD4
func_80361CD4:
/* 80361CD4 0035EC14  BB 41 00 08 */	lmw r26, 8(r1)
/* 80361CD8 0035EC18  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80361CDC 0035EC1C  7C 08 03 A6 */	mtlr r0
/* 80361CE0 0035EC20  38 21 00 20 */	addi r1, r1, 0x20
/* 80361CE4 0035EC24  4E 80 00 20 */	blr 

/* 80361CE8 0034 .text      __destroy_arr                  __destroy_arr                  */
.global __destroy_arr
__destroy_arr:
/* 80361CE8 0035EC28  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80361CEC 0035EC2C  7C 08 02 A6 */	mflr r0
/* 80361CF0 0035EC30  90 01 00 24 */	stw r0, 0x24(r1)
/* 80361CF4 0035EC34  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80361CF8 0035EC38  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80361CFC 0035EC3C  7C DE 33 78 */	mr r30, r6
/* 80361D00 0035EC40  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80361D04 0035EC44  7C BD 2B 78 */	mr r29, r5
/* 80361D08 0035EC48  7C 1D F1 D6 */	mullw r0, r29, r30
/* 80361D0C 0035EC4C  93 81 00 10 */	stw r28, 0x10(r1)
/* 80361D10 0035EC50  7C 9C 23 78 */	mr r28, r4
/* 80361D14 0035EC54  7F E3 02 14 */	add r31, r3, r0
/* 80361D18 0035EC58  48 00 00 20 */	b func_80361D38

/* 80361D1C 001C .text      func_80361D1C                  func_80361D1C                  */
.global func_80361D1C
func_80361D1C:
/* 80361D1C 0035EC5C  7F FD F8 50 */	subf r31, r29, r31
/* 80361D20 0035EC60  7F 8C E3 78 */	mr r12, r28
/* 80361D24 0035EC64  7F E3 FB 78 */	mr r3, r31
/* 80361D28 0035EC68  38 80 FF FF */	li r4, -1
/* 80361D2C 0035EC6C  7D 89 03 A6 */	mtctr r12
/* 80361D30 0035EC70  4E 80 04 21 */	bctrl 
/* 80361D34 0035EC74  3B DE FF FF */	addi r30, r30, -1

/* 80361D38 0028 .text      func_80361D38                  func_80361D38                  */
.global func_80361D38
func_80361D38:
/* 80361D38 0035EC78  28 1E 00 00 */	cmplwi r30, 0
/* 80361D3C 0035EC7C  40 82 FF E0 */	bne func_80361D1C
/* 80361D40 0035EC80  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80361D44 0035EC84  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80361D48 0035EC88  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80361D4C 0035EC8C  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80361D50 0035EC90  83 81 00 10 */	lwz r28, 0x10(r1)
/* 80361D54 0035EC94  7C 08 03 A6 */	mtlr r0
/* 80361D58 0035EC98  38 21 00 20 */	addi r1, r1, 0x20
/* 80361D5C 0035EC9C  4E 80 00 20 */	blr 

/* 80361D60 004C .text      __construct_array              __construct_array              */
.global __construct_array
__construct_array:
/* 80361D60 0035ECA0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80361D64 0035ECA4  7C 08 02 A6 */	mflr r0
/* 80361D68 0035ECA8  90 01 00 34 */	stw r0, 0x34(r1)
/* 80361D6C 0035ECAC  38 00 00 00 */	li r0, 0
/* 80361D70 0035ECB0  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80361D74 0035ECB4  7C 7F 1B 78 */	mr r31, r3
/* 80361D78 0035ECB8  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80361D7C 0035ECBC  7C FE 3B 78 */	mr r30, r7
/* 80361D80 0035ECC0  93 A1 00 24 */	stw r29, 0x24(r1)
/* 80361D84 0035ECC4  7C DD 33 78 */	mr r29, r6
/* 80361D88 0035ECC8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80361D8C 0035ECCC  93 81 00 20 */	stw r28, 0x20(r1)
/* 80361D90 0035ECD0  7C 9C 23 78 */	mr r28, r4
/* 80361D94 0035ECD4  90 61 00 08 */	stw r3, 8(r1)
/* 80361D98 0035ECD8  93 A1 00 0C */	stw r29, 0xc(r1)
/* 80361D9C 0035ECDC  93 C1 00 10 */	stw r30, 0x10(r1)
/* 80361DA0 0035ECE0  90 A1 00 14 */	stw r5, 0x14(r1)
/* 80361DA4 0035ECE4  90 01 00 18 */	stw r0, 0x18(r1)
/* 80361DA8 0035ECE8  48 00 00 28 */	b func_80361DD0

/* 80361DAC 0024 .text      func_80361DAC                  func_80361DAC                  */
.global func_80361DAC
func_80361DAC:
/* 80361DAC 0035ECEC  7F 8C E3 78 */	mr r12, r28
/* 80361DB0 0035ECF0  7F E3 FB 78 */	mr r3, r31
/* 80361DB4 0035ECF4  38 80 00 01 */	li r4, 1
/* 80361DB8 0035ECF8  7D 89 03 A6 */	mtctr r12
/* 80361DBC 0035ECFC  4E 80 04 21 */	bctrl 
/* 80361DC0 0035ED00  80 61 00 18 */	lwz r3, 0x18(r1)
/* 80361DC4 0035ED04  7F FF EA 14 */	add r31, r31, r29
/* 80361DC8 0035ED08  38 03 00 01 */	addi r0, r3, 1
/* 80361DCC 0035ED0C  90 01 00 18 */	stw r0, 0x18(r1)

/* 80361DD0 0038 .text      func_80361DD0                  func_80361DD0                  */
.global func_80361DD0
func_80361DD0:
/* 80361DD0 0035ED10  80 81 00 18 */	lwz r4, 0x18(r1)
/* 80361DD4 0035ED14  7C 04 F0 40 */	cmplw r4, r30
/* 80361DD8 0035ED18  41 80 FF D4 */	blt func_80361DAC
/* 80361DDC 0035ED1C  80 01 00 10 */	lwz r0, 0x10(r1)
/* 80361DE0 0035ED20  7C 04 00 40 */	cmplw r4, r0
/* 80361DE4 0035ED24  40 80 00 58 */	bge func_80361E3C
/* 80361DE8 0035ED28  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80361DEC 0035ED2C  28 00 00 00 */	cmplwi r0, 0
/* 80361DF0 0035ED30  41 82 00 4C */	beq func_80361E3C
/* 80361DF4 0035ED34  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80361DF8 0035ED38  80 61 00 08 */	lwz r3, 8(r1)
/* 80361DFC 0035ED3C  7C 00 21 D6 */	mullw r0, r0, r4
/* 80361E00 0035ED40  7F E3 02 14 */	add r31, r3, r0
/* 80361E04 0035ED44  48 00 00 2C */	b func_80361E30

/* 80361E08 0028 .text      func_80361E08                  func_80361E08                  */
.global func_80361E08
func_80361E08:
/* 80361E08 0035ED48  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80361E0C 0035ED4C  38 80 FF FF */	li r4, -1
/* 80361E10 0035ED50  81 81 00 14 */	lwz r12, 0x14(r1)
/* 80361E14 0035ED54  7F E0 F8 50 */	subf r31, r0, r31
/* 80361E18 0035ED58  7F E3 FB 78 */	mr r3, r31
/* 80361E1C 0035ED5C  7D 89 03 A6 */	mtctr r12
/* 80361E20 0035ED60  4E 80 04 21 */	bctrl 
/* 80361E24 0035ED64  80 61 00 18 */	lwz r3, 0x18(r1)
/* 80361E28 0035ED68  38 03 FF FF */	addi r0, r3, -1
/* 80361E2C 0035ED6C  90 01 00 18 */	stw r0, 0x18(r1)

/* 80361E30 000C .text      func_80361E30                  func_80361E30                  */
.global func_80361E30
func_80361E30:
/* 80361E30 0035ED70  80 01 00 18 */	lwz r0, 0x18(r1)
/* 80361E34 0035ED74  28 00 00 00 */	cmplwi r0, 0
/* 80361E38 0035ED78  40 82 FF D0 */	bne func_80361E08

/* 80361E3C 0020 .text      func_80361E3C                  func_80361E3C                  */
.global func_80361E3C
func_80361E3C:
/* 80361E3C 0035ED7C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80361E40 0035ED80  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80361E44 0035ED84  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80361E48 0035ED88  83 A1 00 24 */	lwz r29, 0x24(r1)
/* 80361E4C 0035ED8C  83 81 00 20 */	lwz r28, 0x20(r1)
/* 80361E50 0035ED90  7C 08 03 A6 */	mtlr r0
/* 80361E54 0035ED94  38 21 00 30 */	addi r1, r1, 0x30
/* 80361E58 0035ED98  4E 80 00 20 */	blr 

/* 80361E5C 0054 .text      __dt__26__partial_array_destructorFv __dt__26__partial_array_destructorFv */
.global __dt__26__partial_array_destructorFv
__dt__26__partial_array_destructorFv:
/* 80361E5C 0035ED9C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80361E60 0035EDA0  7C 08 02 A6 */	mflr r0
/* 80361E64 0035EDA4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80361E68 0035EDA8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80361E6C 0035EDAC  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80361E70 0035EDB0  7C 9E 23 78 */	mr r30, r4
/* 80361E74 0035EDB4  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80361E78 0035EDB8  7C 7D 1B 79 */	or. r29, r3, r3
/* 80361E7C 0035EDBC  41 82 00 78 */	beq func_80361EF4
/* 80361E80 0035EDC0  80 9D 00 10 */	lwz r4, 0x10(r29)
/* 80361E84 0035EDC4  80 1D 00 08 */	lwz r0, 8(r29)
/* 80361E88 0035EDC8  7C 04 00 40 */	cmplw r4, r0
/* 80361E8C 0035EDCC  40 80 00 58 */	bge func_80361EE4
/* 80361E90 0035EDD0  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 80361E94 0035EDD4  28 00 00 00 */	cmplwi r0, 0
/* 80361E98 0035EDD8  41 82 00 4C */	beq func_80361EE4
/* 80361E9C 0035EDDC  80 1D 00 04 */	lwz r0, 4(r29)
/* 80361EA0 0035EDE0  80 7D 00 00 */	lwz r3, 0(r29)
/* 80361EA4 0035EDE4  7C 00 21 D6 */	mullw r0, r0, r4
/* 80361EA8 0035EDE8  7F E3 02 14 */	add r31, r3, r0
/* 80361EAC 0035EDEC  48 00 00 2C */	b func_80361ED8

/* 80361EB0 0028 .text      func_80361EB0                  func_80361EB0                  */
.global func_80361EB0
func_80361EB0:
/* 80361EB0 0035EDF0  80 1D 00 04 */	lwz r0, 4(r29)
/* 80361EB4 0035EDF4  38 80 FF FF */	li r4, -1
/* 80361EB8 0035EDF8  81 9D 00 0C */	lwz r12, 0xc(r29)
/* 80361EBC 0035EDFC  7F E0 F8 50 */	subf r31, r0, r31
/* 80361EC0 0035EE00  7F E3 FB 78 */	mr r3, r31
/* 80361EC4 0035EE04  7D 89 03 A6 */	mtctr r12
/* 80361EC8 0035EE08  4E 80 04 21 */	bctrl 
/* 80361ECC 0035EE0C  80 7D 00 10 */	lwz r3, 0x10(r29)
/* 80361ED0 0035EE10  38 03 FF FF */	addi r0, r3, -1
/* 80361ED4 0035EE14  90 1D 00 10 */	stw r0, 0x10(r29)

/* 80361ED8 000C .text      func_80361ED8                  func_80361ED8                  */
.global func_80361ED8
func_80361ED8:
/* 80361ED8 0035EE18  80 1D 00 10 */	lwz r0, 0x10(r29)
/* 80361EDC 0035EE1C  28 00 00 00 */	cmplwi r0, 0
/* 80361EE0 0035EE20  40 82 FF D0 */	bne func_80361EB0

/* 80361EE4 0010 .text      func_80361EE4                  func_80361EE4                  */
.global func_80361EE4
func_80361EE4:
/* 80361EE4 0035EE24  7F C0 07 35 */	extsh. r0, r30
/* 80361EE8 0035EE28  40 81 00 0C */	ble func_80361EF4
/* 80361EEC 0035EE2C  7F A3 EB 78 */	mr r3, r29
/* 80361EF0 0035EE30  4B F6 CE 4D */	bl __dl__FPv

/* 80361EF4 0020 .text      func_80361EF4                  func_80361EF4                  */
.global func_80361EF4
func_80361EF4:
/* 80361EF4 0035EE34  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80361EF8 0035EE38  7F A3 EB 78 */	mr r3, r29
/* 80361EFC 0035EE3C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80361F00 0035EE40  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80361F04 0035EE44  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80361F08 0035EE48  7C 08 03 A6 */	mtlr r0
/* 80361F0C 0035EE4C  38 21 00 20 */	addi r1, r1, 0x20
/* 80361F10 0035EE50  4E 80 00 20 */	blr 

/* 80361F14 005C .text      __construct_new_array          __construct_new_array          */
.global __construct_new_array
__construct_new_array:
/* 80361F14 0035EE54  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80361F18 0035EE58  7C 08 02 A6 */	mflr r0
/* 80361F1C 0035EE5C  90 01 00 44 */	stw r0, 0x44(r1)
/* 80361F20 0035EE60  BF 61 00 2C */	stmw r27, 0x2c(r1)
/* 80361F24 0035EE64  7C 7E 1B 79 */	or. r30, r3, r3
/* 80361F28 0035EE68  7C 9B 23 78 */	mr r27, r4
/* 80361F2C 0035EE6C  7C DC 33 78 */	mr r28, r6
/* 80361F30 0035EE70  7C FD 3B 78 */	mr r29, r7
/* 80361F34 0035EE74  41 82 00 CC */	beq func_80362000
/* 80361F38 0035EE78  93 9E 00 00 */	stw r28, 0(r30)
/* 80361F3C 0035EE7C  28 1B 00 00 */	cmplwi r27, 0
/* 80361F40 0035EE80  93 BE 00 04 */	stw r29, 4(r30)
/* 80361F44 0035EE84  3B DE 00 10 */	addi r30, r30, 0x10
/* 80361F48 0035EE88  41 82 00 B8 */	beq func_80362000
/* 80361F4C 0035EE8C  93 A1 00 18 */	stw r29, 0x18(r1)
/* 80361F50 0035EE90  38 00 00 00 */	li r0, 0
/* 80361F54 0035EE94  7F DF F3 78 */	mr r31, r30
/* 80361F58 0035EE98  93 C1 00 08 */	stw r30, 8(r1)
/* 80361F5C 0035EE9C  93 81 00 0C */	stw r28, 0xc(r1)
/* 80361F60 0035EEA0  93 A1 00 10 */	stw r29, 0x10(r1)
/* 80361F64 0035EEA4  90 A1 00 14 */	stw r5, 0x14(r1)
/* 80361F68 0035EEA8  90 01 00 18 */	stw r0, 0x18(r1)
/* 80361F6C 0035EEAC  48 00 00 28 */	b func_80361F94

/* 80361F70 0024 .text      func_80361F70                  func_80361F70                  */
.global func_80361F70
func_80361F70:
/* 80361F70 0035EEB0  7F 6C DB 78 */	mr r12, r27
/* 80361F74 0035EEB4  7F E3 FB 78 */	mr r3, r31
/* 80361F78 0035EEB8  38 80 00 01 */	li r4, 1
/* 80361F7C 0035EEBC  7D 89 03 A6 */	mtctr r12
/* 80361F80 0035EEC0  4E 80 04 21 */	bctrl 
/* 80361F84 0035EEC4  80 61 00 18 */	lwz r3, 0x18(r1)
/* 80361F88 0035EEC8  7F FF E2 14 */	add r31, r31, r28
/* 80361F8C 0035EECC  38 03 00 01 */	addi r0, r3, 1
/* 80361F90 0035EED0  90 01 00 18 */	stw r0, 0x18(r1)

/* 80361F94 0038 .text      func_80361F94                  func_80361F94                  */
.global func_80361F94
func_80361F94:
/* 80361F94 0035EED4  80 81 00 18 */	lwz r4, 0x18(r1)
/* 80361F98 0035EED8  7C 04 E8 40 */	cmplw r4, r29
/* 80361F9C 0035EEDC  41 80 FF D4 */	blt func_80361F70
/* 80361FA0 0035EEE0  80 01 00 10 */	lwz r0, 0x10(r1)
/* 80361FA4 0035EEE4  7C 04 00 40 */	cmplw r4, r0
/* 80361FA8 0035EEE8  40 80 00 58 */	bge func_80362000
/* 80361FAC 0035EEEC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80361FB0 0035EEF0  28 00 00 00 */	cmplwi r0, 0
/* 80361FB4 0035EEF4  41 82 00 4C */	beq func_80362000
/* 80361FB8 0035EEF8  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80361FBC 0035EEFC  80 61 00 08 */	lwz r3, 8(r1)
/* 80361FC0 0035EF00  7C 00 21 D6 */	mullw r0, r0, r4
/* 80361FC4 0035EF04  7F E3 02 14 */	add r31, r3, r0
/* 80361FC8 0035EF08  48 00 00 2C */	b func_80361FF4

/* 80361FCC 0028 .text      func_80361FCC                  func_80361FCC                  */
.global func_80361FCC
func_80361FCC:
/* 80361FCC 0035EF0C  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80361FD0 0035EF10  38 80 FF FF */	li r4, -1
/* 80361FD4 0035EF14  81 81 00 14 */	lwz r12, 0x14(r1)
/* 80361FD8 0035EF18  7F E0 F8 50 */	subf r31, r0, r31
/* 80361FDC 0035EF1C  7F E3 FB 78 */	mr r3, r31
/* 80361FE0 0035EF20  7D 89 03 A6 */	mtctr r12
/* 80361FE4 0035EF24  4E 80 04 21 */	bctrl 
/* 80361FE8 0035EF28  80 61 00 18 */	lwz r3, 0x18(r1)
/* 80361FEC 0035EF2C  38 03 FF FF */	addi r0, r3, -1
/* 80361FF0 0035EF30  90 01 00 18 */	stw r0, 0x18(r1)

/* 80361FF4 000C .text      func_80361FF4                  func_80361FF4                  */
.global func_80361FF4
func_80361FF4:
/* 80361FF4 0035EF34  80 01 00 18 */	lwz r0, 0x18(r1)
/* 80361FF8 0035EF38  28 00 00 00 */	cmplwi r0, 0
/* 80361FFC 0035EF3C  40 82 FF D0 */	bne func_80361FCC

/* 80362000 0018 .text      func_80362000                  func_80362000                  */
.global func_80362000
func_80362000:
/* 80362000 0035EF40  7F C3 F3 78 */	mr r3, r30
/* 80362004 0035EF44  BB 61 00 2C */	lmw r27, 0x2c(r1)
/* 80362008 0035EF48  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8036200C 0035EF4C  7C 08 03 A6 */	mtlr r0
/* 80362010 0035EF50  38 21 00 40 */	addi r1, r1, 0x40
/* 80362014 0035EF54  4E 80 00 20 */	blr 

