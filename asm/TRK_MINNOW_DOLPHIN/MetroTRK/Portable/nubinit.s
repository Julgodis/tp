.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 8036CE40 0028 .text      TRKNubWelcome                  TRKNubWelcome                  */
.global TRKNubWelcome
TRKNubWelcome:
TRKNubWelcome:
/* 8036CE40 00369D80  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8036CE44 00369D84  7C 08 02 A6 */	mflr r0
/* 8036CE48 00369D88  3C 60 80 3A */	lis r3, MetroTRK_Portable_nubinit__LIT_133@ha
/* 8036CE4C 00369D8C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8036CE50 00369D90  38 63 26 88 */	addi r3, r3, MetroTRK_Portable_nubinit__LIT_133@l
/* 8036CE54 00369D94  48 00 4E 85 */	bl TRK_board_display
/* 8036CE58 00369D98  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8036CE5C 00369D9C  7C 08 03 A6 */	mtlr r0
/* 8036CE60 00369DA0  38 21 00 10 */	addi r1, r1, 0x10
/* 8036CE64 00369DA4  4E 80 00 20 */	blr 

/* 8036CE68 0024 .text      TRKTerminateNub                TRKTerminateNub                */
.global TRKTerminateNub
TRKTerminateNub:
TRKTerminateNub:
/* 8036CE68 00369DA8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8036CE6C 00369DAC  7C 08 02 A6 */	mflr r0
/* 8036CE70 00369DB0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8036CE74 00369DB4  48 00 09 E5 */	bl TRKTerminateSerialHandler
/* 8036CE78 00369DB8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8036CE7C 00369DBC  38 60 00 00 */	li r3, 0
/* 8036CE80 00369DC0  7C 08 03 A6 */	mtlr r0
/* 8036CE84 00369DC4  38 21 00 10 */	addi r1, r1, 0x10
/* 8036CE88 00369DC8  4E 80 00 20 */	blr 

/* 8036CE8C 014C .text      TRKInitializeNub               TRKInitializeNub               */
.global TRKInitializeNub
TRKInitializeNub:
TRKInitializeNub:
/* 8036CE8C 00369DCC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8036CE90 00369DD0  7C 08 02 A6 */	mflr r0
/* 8036CE94 00369DD4  38 A0 00 12 */	li r5, 0x12
/* 8036CE98 00369DD8  38 80 00 34 */	li r4, 0x34
/* 8036CE9C 00369DDC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8036CEA0 00369DE0  38 60 00 56 */	li r3, 0x56
/* 8036CEA4 00369DE4  38 00 00 78 */	li r0, 0x78
/* 8036CEA8 00369DE8  38 C0 00 01 */	li r6, 1
/* 8036CEAC 00369DEC  98 A1 00 08 */	stb r5, 8(r1)
/* 8036CEB0 00369DF0  3C A0 80 45 */	lis r5, gTRKBigEndian@ha
/* 8036CEB4 00369DF4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8036CEB8 00369DF8  3B E0 00 00 */	li r31, 0
/* 8036CEBC 00369DFC  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8036CEC0 00369E00  98 81 00 09 */	stb r4, 9(r1)
/* 8036CEC4 00369E04  98 61 00 0A */	stb r3, 0xa(r1)
/* 8036CEC8 00369E08  98 01 00 0B */	stb r0, 0xb(r1)
/* 8036CECC 00369E0C  80 61 00 08 */	lwz r3, 8(r1)
/* 8036CED0 00369E10  94 C5 D8 B8 */	stwu r6, gTRKBigEndian@l(r5)
/* 8036CED4 00369E14  3C 03 ED CC */	addis r0, r3, 0xedcc
/* 8036CED8 00369E18  28 00 56 78 */	cmplwi r0, 0x5678
/* 8036CEDC 00369E1C  40 82 00 0C */	bne lbl_8036CEE8
/* 8036CEE0 00369E20  90 C5 00 00 */	stw r6, 0(r5)
/* 8036CEE4 00369E24  48 00 00 1C */	b lbl_8036CF00
lbl_8036CEE8:
/* 8036CEE8 00369E28  3C 03 87 AA */	addis r0, r3, 0x87aa
/* 8036CEEC 00369E2C  28 00 34 12 */	cmplwi r0, 0x3412
/* 8036CEF0 00369E30  40 82 00 0C */	bne lbl_8036CEFC
/* 8036CEF4 00369E34  93 E5 00 00 */	stw r31, 0(r5)
/* 8036CEF8 00369E38  48 00 00 08 */	b lbl_8036CF00
lbl_8036CEFC:
/* 8036CEFC 00369E3C  7C DF 33 78 */	mr r31, r6
lbl_8036CF00:
/* 8036CF00 00369E40  3C 60 80 3A */	lis r3, MetroTRK_Portable_nubinit__LIT_154@ha
/* 8036CF04 00369E44  38 83 26 A4 */	addi r4, r3, MetroTRK_Portable_nubinit__LIT_154@l
/* 8036CF08 00369E48  38 60 00 01 */	li r3, 1
/* 8036CF0C 00369E4C  4C C6 31 82 */	crclr 6
/* 8036CF10 00369E50  48 00 5D 45 */	bl MWTRACE
/* 8036CF14 00369E54  2C 1F 00 00 */	cmpwi r31, 0
/* 8036CF18 00369E58  40 82 00 08 */	bne lbl_8036CF20
/* 8036CF1C 00369E5C  48 00 0B F5 */	bl usr_put_initialize
lbl_8036CF20:
/* 8036CF20 00369E60  2C 1F 00 00 */	cmpwi r31, 0
/* 8036CF24 00369E64  40 82 00 0C */	bne lbl_8036CF30
/* 8036CF28 00369E68  4B FF FE C1 */	bl TRKInitializeEventQueue
/* 8036CF2C 00369E6C  7C 7F 1B 78 */	mr r31, r3
lbl_8036CF30:
/* 8036CF30 00369E70  2C 1F 00 00 */	cmpwi r31, 0
/* 8036CF34 00369E74  40 82 00 0C */	bne lbl_8036CF40
/* 8036CF38 00369E78  48 00 08 AD */	bl TRKInitializeMessageBuffers
/* 8036CF3C 00369E7C  7C 7F 1B 78 */	mr r31, r3
lbl_8036CF40:
/* 8036CF40 00369E80  2C 1F 00 00 */	cmpwi r31, 0
/* 8036CF44 00369E84  40 82 00 0C */	bne lbl_8036CF50
/* 8036CF48 00369E88  48 00 0D C5 */	bl TRKInitializeDispatcher
/* 8036CF4C 00369E8C  7C 7F 1B 78 */	mr r31, r3
lbl_8036CF50:
/* 8036CF50 00369E90  48 00 4D 31 */	bl InitializeProgramEndTrap
/* 8036CF54 00369E94  2C 1F 00 00 */	cmpwi r31, 0
/* 8036CF58 00369E98  40 82 00 0C */	bne lbl_8036CF64
/* 8036CF5C 00369E9C  48 00 09 05 */	bl TRKInitializeSerialHandler
/* 8036CF60 00369EA0  7C 7F 1B 78 */	mr r31, r3
lbl_8036CF64:
/* 8036CF64 00369EA4  2C 1F 00 00 */	cmpwi r31, 0
/* 8036CF68 00369EA8  40 82 00 0C */	bne lbl_8036CF74
/* 8036CF6C 00369EAC  48 00 4A 41 */	bl TRKInitializeTarget
/* 8036CF70 00369EB0  7C 7F 1B 78 */	mr r31, r3
lbl_8036CF74:
/* 8036CF74 00369EB4  2C 1F 00 00 */	cmpwi r31, 0
/* 8036CF78 00369EB8  40 82 00 44 */	bne lbl_8036CFBC
/* 8036CF7C 00369EBC  3C 60 80 45 */	lis r3, gTRKInputPendingPtr@ha
/* 8036CF80 00369EC0  3C A0 00 01 */	lis r5, 0x0000E100@ha
/* 8036CF84 00369EC4  38 C3 19 B8 */	addi r6, r3, gTRKInputPendingPtr@l
/* 8036CF88 00369EC8  38 80 00 01 */	li r4, 1
/* 8036CF8C 00369ECC  38 65 E1 00 */	addi r3, r5, 0x0000E100@l
/* 8036CF90 00369ED0  38 A0 00 00 */	li r5, 0
/* 8036CF94 00369ED4  48 00 4E C5 */	bl TRKInitializeIntDrivenUART
/* 8036CF98 00369ED8  3C 80 80 45 */	lis r4, gTRKInputPendingPtr@ha
/* 8036CF9C 00369EDC  7C 60 1B 78 */	mr r0, r3
/* 8036CFA0 00369EE0  38 64 19 B8 */	addi r3, r4, gTRKInputPendingPtr@l
/* 8036CFA4 00369EE4  80 63 00 00 */	lwz r3, 0(r3)
/* 8036CFA8 00369EE8  7C 1E 03 78 */	mr r30, r0
/* 8036CFAC 00369EEC  48 00 2B 2D */	bl TRKTargetSetInputPendingPtr
/* 8036CFB0 00369EF0  2C 1E 00 00 */	cmpwi r30, 0
/* 8036CFB4 00369EF4  41 82 00 08 */	beq lbl_8036CFBC
/* 8036CFB8 00369EF8  7F DF F3 78 */	mr r31, r30
lbl_8036CFBC:
/* 8036CFBC 00369EFC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8036CFC0 00369F00  7F E3 FB 78 */	mr r3, r31
/* 8036CFC4 00369F04  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8036CFC8 00369F08  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8036CFCC 00369F0C  7C 08 03 A6 */	mtlr r0
/* 8036CFD0 00369F10  38 21 00 20 */	addi r1, r1, 0x20
/* 8036CFD4 00369F14  4E 80 00 20 */	blr 


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */
.section .rodata, "a"
/* 803A2688 001B .rodata    @133                           MetroTRK_Portable_nubinit__LIT_133 */
.global MetroTRK_Portable_nubinit__LIT_133
MetroTRK_Portable_nubinit__LIT_133:
.byte 0x4d, 0x65, 0x74, 0x72, 0x6f, 0x54, 0x52, 0x4b, 0x20, 0x66, 0x6f, 0x72, 0x20, 0x47, 0x41, 0x4d /* baserom.dol+0x39f688 */
.byte 0x45, 0x43, 0x55, 0x42, 0x45, 0x20, 0x76, 0x32, 0x2e, 0x36, 0x00 /* baserom.dol+0x39f698 */
.byte 0x00 /* padding */

/* 803A26A4 0010 .rodata    @154                           MetroTRK_Portable_nubinit__LIT_154 */
.global MetroTRK_Portable_nubinit__LIT_154
MetroTRK_Portable_nubinit__LIT_154:
.byte 0x49, 0x6e, 0x69, 0x74, 0x69, 0x61, 0x6c, 0x69, 0x7a, 0x65, 0x20, 0x4e, 0x55, 0x42, 0x0a, 0x00 /* baserom.dol+0x39f6a4 */
.byte 0x00, 0x00, 0x00, 0x00 /* padding */


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */
.section .bss, "aw"
/* 8044D8B8 0004 .bss       gTRKBigEndian                  gTRKBigEndian                  */
.global gTRKBigEndian
gTRKBigEndian:
.skip 0x4
.skip 0x4 /* padding */

