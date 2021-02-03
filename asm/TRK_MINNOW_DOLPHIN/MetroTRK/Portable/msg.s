.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 8036CFD8 0044 .text      TRKMessageSend                 TRKMessageSend                 */
.global TRKMessageSend
TRKMessageSend:
/* 8036CFD8 00369F18  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8036CFDC 00369F1C  7C 08 02 A6 */	mflr r0
/* 8036CFE0 00369F20  90 01 00 14 */	stw r0, 0x14(r1)
/* 8036CFE4 00369F24  80 83 00 08 */	lwz r4, 8(r3)
/* 8036CFE8 00369F28  38 63 00 10 */	addi r3, r3, 0x10
/* 8036CFEC 00369F2C  48 00 4D 7D */	bl TRKWriteUARTN
/* 8036CFF0 00369F30  3C 80 80 3A */	lis r4, MetroTRK_Portable_msg__LIT_98@ha
/* 8036CFF4 00369F34  7C 65 1B 78 */	mr r5, r3
/* 8036CFF8 00369F38  38 60 00 01 */	li r3, 1
/* 8036CFFC 00369F3C  38 84 26 B8 */	addi r4, r4, MetroTRK_Portable_msg__LIT_98@l
/* 8036D000 00369F40  4C C6 31 82 */	crclr 6
/* 8036D004 00369F44  48 00 5C 51 */	bl MWTRACE
/* 8036D008 00369F48  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8036D00C 00369F4C  38 60 00 00 */	li r3, 0
/* 8036D010 00369F50  7C 08 03 A6 */	mtlr r0
/* 8036D014 00369F54  38 21 00 10 */	addi r1, r1, 0x10
/* 8036D018 00369F58  4E 80 00 20 */	blr 


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */
.section .rodata, "a"
/* 803A26B8 0025 .rodata    MetroTRK_Portable_msg__LIT_98  @98                            */
.global MetroTRK_Portable_msg__LIT_98
MetroTRK_Portable_msg__LIT_98:
.byte 0x4d, 0x65, 0x73, 0x73, 0x61, 0x67, 0x65, 0x53, 0x65, 0x6e, 0x64, 0x20, 0x3a, 0x20, 0x63, 0x63 /* baserom.dol+0x39f6b8 */
.byte 0x5f, 0x77, 0x72, 0x69, 0x74, 0x65, 0x20, 0x72, 0x65, 0x74, 0x75, 0x72, 0x6e, 0x65, 0x64, 0x20 /* baserom.dol+0x39f6c8 */
.byte 0x25, 0x6c, 0x64, 0x0a, 0x00 /* baserom.dol+0x39f6d8 */
.byte 0x00, 0x00, 0x00 /* baserom.dol+0x39f6dd */

