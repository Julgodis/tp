.include "macros.inc"


.section .text, "ax"
/* 80352430 0010 .text DSPCheckMailToDSP DSPCheckMailToDSP */
.global DSPCheckMailToDSP
DSPCheckMailToDSP:
/* 80352430 0034F370  3C 60 CC 00 */	lis r3, 0xCC005000@ha
/* 80352434 0034F374  A0 03 50 00 */	lhz r0, 0xCC005000@l(r3)
/* 80352438 0034F378  54 03 8F FE */	rlwinm r3, r0, 0x11, 0x1f, 0x1f
/* 8035243C 0034F37C  4E 80 00 20 */	blr 

/* 80352440 0010 .text DSPCheckMailFromDSP DSPCheckMailFromDSP */
.global DSPCheckMailFromDSP
DSPCheckMailFromDSP:
/* 80352440 0034F380  3C 60 CC 00 */	lis r3, 0xCC005004@ha
/* 80352444 0034F384  A0 03 50 04 */	lhz r0, 0xCC005004@l(r3)
/* 80352448 0034F388  54 03 8F FE */	rlwinm r3, r0, 0x11, 0x1f, 0x1f
/* 8035244C 0034F38C  4E 80 00 20 */	blr 

/* 80352450 0018 .text DSPReadMailFromDSP DSPReadMailFromDSP */
.global DSPReadMailFromDSP
DSPReadMailFromDSP:
/* 80352450 0034F390  3C 60 CC 00 */	lis r3, 0xCC005000@ha
/* 80352454 0034F394  38 63 50 00 */	addi r3, r3, 0xCC005000@l
/* 80352458 0034F398  A0 03 00 04 */	lhz r0, 4(r3)
/* 8035245C 0034F39C  A0 63 00 06 */	lhz r3, 6(r3)
/* 80352460 0034F3A0  50 03 80 1E */	rlwimi r3, r0, 0x10, 0, 0xf
/* 80352464 0034F3A4  4E 80 00 20 */	blr 

/* 80352468 0014 .text DSPSendMailToDSP DSPSendMailToDSP */
.global DSPSendMailToDSP
DSPSendMailToDSP:
/* 80352468 0034F3A8  3C 80 CC 00 */	lis r4, 0xCC005000@ha
/* 8035246C 0034F3AC  54 60 84 3E */	srwi r0, r3, 0x10
/* 80352470 0034F3B0  B0 04 50 00 */	sth r0, 0xCC005000@l(r4)
/* 80352474 0034F3B4  B0 64 50 02 */	sth r3, 0x5002(r4)
/* 80352478 0034F3B8  4E 80 00 20 */	blr 

/* 8035247C 0040 .text DSPAssertInt DSPAssertInt */
.global DSPAssertInt
DSPAssertInt:
/* 8035247C 0034F3BC  7C 08 02 A6 */	mflr r0
/* 80352480 0034F3C0  90 01 00 04 */	stw r0, 4(r1)
/* 80352484 0034F3C4  94 21 FF F8 */	stwu r1, -8(r1)
/* 80352488 0034F3C8  4B FE B2 6D */	bl __RAS_OSDisableInterrupts_begin
/* 8035248C 0034F3CC  3C 80 CC 00 */	lis r4, 0xCC005000@ha
/* 80352490 0034F3D0  38 84 50 00 */	addi r4, r4, 0xCC005000@l
/* 80352494 0034F3D4  A0 A4 00 0A */	lhz r5, 0xa(r4)
/* 80352498 0034F3D8  38 00 FF 57 */	li r0, -169
/* 8035249C 0034F3DC  7C A0 00 38 */	and r0, r5, r0
/* 803524A0 0034F3E0  60 00 00 02 */	ori r0, r0, 2
/* 803524A4 0034F3E4  B0 04 00 0A */	sth r0, 0xa(r4)
/* 803524A8 0034F3E8  4B FE B2 75 */	bl OSRestoreInterrupts
/* 803524AC 0034F3EC  80 01 00 0C */	lwz r0, 0xc(r1)
/* 803524B0 0034F3F0  38 21 00 08 */	addi r1, r1, 8
/* 803524B4 0034F3F4  7C 08 03 A6 */	mtlr r0
/* 803524B8 0034F3F8  4E 80 00 20 */	blr 

/* 803524BC 00C4 .text DSPInit DSPInit */
.global DSPInit
DSPInit:
/* 803524BC 0034F3FC  7C 08 02 A6 */	mflr r0
/* 803524C0 0034F400  3C 60 80 3D */	lis r3, lbl_803D1C78@ha
/* 803524C4 0034F404  90 01 00 04 */	stw r0, 4(r1)
/* 803524C8 0034F408  38 A3 1C 78 */	addi r5, r3, lbl_803D1C78@l
/* 803524CC 0034F40C  4C C6 31 82 */	crclr 6
/* 803524D0 0034F410  38 65 00 48 */	addi r3, r5, 0x48
/* 803524D4 0034F414  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803524D8 0034F418  38 85 00 68 */	addi r4, r5, 0x68
/* 803524DC 0034F41C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803524E0 0034F420  38 A5 00 74 */	addi r5, r5, 0x74
/* 803524E4 0034F424  48 00 00 9D */	bl __DSP_debug_printf
/* 803524E8 0034F428  80 0D 93 80 */	lwz r0, __DSP_init_flag-_SDA_BASE_(r13)
/* 803524EC 0034F42C  2C 00 00 01 */	cmpwi r0, 1
/* 803524F0 0034F430  41 82 00 7C */	beq lbl_8035256C
/* 803524F4 0034F434  80 6D 84 D8 */	lwz r3, __DSPVersion-_SDA_BASE_(r13)
/* 803524F8 0034F438  4B FE 83 7D */	bl OSRegisterVersion
/* 803524FC 0034F43C  4B FE B1 F9 */	bl __RAS_OSDisableInterrupts_begin
/* 80352500 0034F440  3C 80 80 2A */	lis r4, __DSPHandler@ha
/* 80352504 0034F444  3B E3 00 00 */	addi r31, r3, 0
/* 80352508 0034F448  38 84 EB 20 */	addi r4, r4, __DSPHandler@l
/* 8035250C 0034F44C  38 60 00 07 */	li r3, 7
/* 80352510 0034F450  4B FE B2 31 */	bl __OSSetInterruptHandler
/* 80352514 0034F454  3C 60 01 00 */	lis r3, 0x100
/* 80352518 0034F458  4B FE B6 2D */	bl __OSUnmaskInterrupts
/* 8035251C 0034F45C  3C 60 CC 00 */	lis r3, 0xCC005000@ha
/* 80352520 0034F460  38 C3 50 00 */	addi r6, r3, 0xCC005000@l
/* 80352524 0034F464  A0 63 50 0A */	lhz r3, 0x500a(r3)
/* 80352528 0034F468  38 00 FF 57 */	li r0, -169
/* 8035252C 0034F46C  7C 60 00 38 */	and r0, r3, r0
/* 80352530 0034F470  60 00 08 00 */	ori r0, r0, 0x800
/* 80352534 0034F474  B0 06 00 0A */	sth r0, 0xa(r6)
/* 80352538 0034F478  38 A0 FF 53 */	li r5, -173
/* 8035253C 0034F47C  38 80 00 00 */	li r4, 0
/* 80352540 0034F480  A0 E6 00 0A */	lhz r7, 0xa(r6)
/* 80352544 0034F484  38 00 00 01 */	li r0, 1
/* 80352548 0034F488  38 7F 00 00 */	addi r3, r31, 0
/* 8035254C 0034F48C  7C E5 28 38 */	and r5, r7, r5
/* 80352550 0034F490  B0 A6 00 0A */	sth r5, 0xa(r6)
/* 80352554 0034F494  90 8D 93 88 */	stw r4, __DSP_tmp_task-_SDA_BASE_(r13)
/* 80352558 0034F498  90 8D 93 94 */	stw r4, __DSP_curr_task-_SDA_BASE_(r13)
/* 8035255C 0034F49C  90 8D 93 8C */	stw r4, __DSP_last_task-_SDA_BASE_(r13)
/* 80352560 0034F4A0  90 8D 93 90 */	stw r4, __DSP_first_task-_SDA_BASE_(r13)
/* 80352564 0034F4A4  90 0D 93 80 */	stw r0, __DSP_init_flag-_SDA_BASE_(r13)
/* 80352568 0034F4A8  4B FE B1 B5 */	bl OSRestoreInterrupts
lbl_8035256C:
/* 8035256C 0034F4AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80352570 0034F4B0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80352574 0034F4B4  38 21 00 10 */	addi r1, r1, 0x10
/* 80352578 0034F4B8  7C 08 03 A6 */	mtlr r0
/* 8035257C 0034F4BC  4E 80 00 20 */	blr 



.section .data, "aw"
/* 803D1C78 0045 .data lbl_803D1C78 @1 */
.global lbl_803D1C78
lbl_803D1C78:
.byte 0x3c, 0x3c, 0x20, 0x44, 0x6f, 0x6c, 0x70, 0x68, 0x69, 0x6e, 0x20, 0x53, 0x44, 0x4b, 0x20, 0x2d /* baserom.dol+0x3cec78 */
.byte 0x20, 0x44, 0x53, 0x50, 0x09, 0x72, 0x65, 0x6c, 0x65, 0x61, 0x73, 0x65, 0x20, 0x62, 0x75, 0x69 /* baserom.dol+0x3cec88 */
.byte 0x6c, 0x64, 0x3a, 0x20, 0x41, 0x70, 0x72, 0x20, 0x20, 0x35, 0x20, 0x32, 0x30, 0x30, 0x34, 0x20 /* baserom.dol+0x3cec98 */
.byte 0x30, 0x34, 0x3a, 0x31, 0x35, 0x3a, 0x33, 0x32, 0x20, 0x28, 0x30, 0x78, 0x32, 0x33, 0x30, 0x31 /* baserom.dol+0x3ceca8 */
.byte 0x29, 0x20, 0x3e, 0x3e, 0x00 /* baserom.dol+0x3cecb8 */
.byte 0x00, 0x00, 0x00 /* baserom.dol+0x3cecbd */

/* 803D1CC0 001E .data lbl_803D1CC0 @19 */
.global lbl_803D1CC0
lbl_803D1CC0:
.byte 0x44, 0x53, 0x50, 0x49, 0x6e, 0x69, 0x74, 0x28, 0x29, 0x3a, 0x20, 0x42, 0x75, 0x69, 0x6c, 0x64 /* baserom.dol+0x3cecc0 */
.byte 0x20, 0x44, 0x61, 0x74, 0x65, 0x3a, 0x20, 0x25, 0x73, 0x20, 0x25, 0x73, 0x0a, 0x00 /* baserom.dol+0x3cecd0 */
.byte 0x00, 0x00 /* baserom.dol+0x3cecde */

/* 803D1CE0 000C .data lbl_803D1CE0 @20 */
.global lbl_803D1CE0
lbl_803D1CE0:
.byte 0x41, 0x70, 0x72, 0x20, 0x20, 0x35, 0x20, 0x32, 0x30, 0x30, 0x34, 0x00 /* baserom.dol+0x3cece0 */

/* 803D1CEC 0009 .data lbl_803D1CEC @21 */
.global lbl_803D1CEC
lbl_803D1CEC:
.byte 0x30, 0x34, 0x3a, 0x31, 0x35, 0x3a, 0x33, 0x32, 0x00 /* baserom.dol+0x3cecec */
.byte 0x00, 0x00, 0x00 /* baserom.dol+0x3cecf5 */



.section .sdata, "a"
/* 80450A58 0004 .sdata __DSPVersion __DSPVersion */
.global __DSPVersion
__DSPVersion:
.byte 0x80, 0x3d, 0x1c, 0x78 /* baserom.dol+0x3d07b8 */
.byte 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3d07bc */



.section .sbss, "aw"
/* 80451900 0004 .sbss __DSP_init_flag __DSP_init_flag */
.global __DSP_init_flag
__DSP_init_flag:
.skip 0x4
.skip 0x4 /* padding */

