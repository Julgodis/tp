.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 8036D858 0008 .text      TRKTerminateSerialHandler      TRKTerminateSerialHandler      */
.global TRKTerminateSerialHandler
TRKTerminateSerialHandler:
TRKTerminateSerialHandler:
/* 8036D858 0036A798  38 60 00 00 */	li r3, 0
/* 8036D85C 0036A79C  4E 80 00 20 */	blr 

/* 8036D860 00C4 .text      TRKInitializeSerialHandler     TRKInitializeSerialHandler     */
.global TRKInitializeSerialHandler
TRKInitializeSerialHandler:
TRKInitializeSerialHandler:
/* 8036D860 0036A7A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8036D864 0036A7A4  7C 08 02 A6 */	mflr r0
/* 8036D868 0036A7A8  3C 60 80 45 */	lis r3, gTRKFramingState@ha
/* 8036D86C 0036A7AC  3C 80 80 3A */	lis r4, MetroTRK_Portable_serpoll__LIT_121@ha
/* 8036D870 0036A7B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8036D874 0036A7B4  38 C3 F2 70 */	addi r6, r3, gTRKFramingState@l
/* 8036D878 0036A7B8  38 00 00 00 */	li r0, 0
/* 8036D87C 0036A7BC  38 60 FF FF */	li r3, -1
/* 8036D880 0036A7C0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8036D884 0036A7C4  3B E4 27 00 */	addi r31, r4, MetroTRK_Portable_serpoll__LIT_121@l
/* 8036D888 0036A7C8  38 9F 00 00 */	addi r4, r31, 0
/* 8036D88C 0036A7CC  38 A0 00 40 */	li r5, 0x40
/* 8036D890 0036A7D0  90 66 00 00 */	stw r3, 0(r6)
/* 8036D894 0036A7D4  38 60 00 01 */	li r3, 1
/* 8036D898 0036A7D8  90 06 00 08 */	stw r0, 8(r6)
/* 8036D89C 0036A7DC  90 06 00 0C */	stw r0, 0xc(r6)
/* 8036D8A0 0036A7E0  4C C6 31 82 */	crclr 6
/* 8036D8A4 0036A7E4  48 00 53 B1 */	bl MWTRACE
/* 8036D8A8 0036A7E8  38 9F 00 24 */	addi r4, r31, 0x24
/* 8036D8AC 0036A7EC  38 60 00 01 */	li r3, 1
/* 8036D8B0 0036A7F0  38 A0 00 40 */	li r5, 0x40
/* 8036D8B4 0036A7F4  4C C6 31 82 */	crclr 6
/* 8036D8B8 0036A7F8  48 00 53 9D */	bl MWTRACE
/* 8036D8BC 0036A7FC  38 9F 00 48 */	addi r4, r31, 0x48
/* 8036D8C0 0036A800  38 60 00 01 */	li r3, 1
/* 8036D8C4 0036A804  38 A0 00 40 */	li r5, 0x40
/* 8036D8C8 0036A808  4C C6 31 82 */	crclr 6
/* 8036D8CC 0036A80C  48 00 53 89 */	bl MWTRACE
/* 8036D8D0 0036A810  38 9F 00 6C */	addi r4, r31, 0x6c
/* 8036D8D4 0036A814  38 60 00 01 */	li r3, 1
/* 8036D8D8 0036A818  38 A0 00 40 */	li r5, 0x40
/* 8036D8DC 0036A81C  4C C6 31 82 */	crclr 6
/* 8036D8E0 0036A820  48 00 53 75 */	bl MWTRACE
/* 8036D8E4 0036A824  38 9F 00 8C */	addi r4, r31, 0x8c
/* 8036D8E8 0036A828  38 60 00 01 */	li r3, 1
/* 8036D8EC 0036A82C  38 A0 00 40 */	li r5, 0x40
/* 8036D8F0 0036A830  4C C6 31 82 */	crclr 6
/* 8036D8F4 0036A834  48 00 53 61 */	bl MWTRACE
/* 8036D8F8 0036A838  38 9F 00 AC */	addi r4, r31, 0xac
/* 8036D8FC 0036A83C  38 60 00 01 */	li r3, 1
/* 8036D900 0036A840  38 A0 00 40 */	li r5, 0x40
/* 8036D904 0036A844  4C C6 31 82 */	crclr 6
/* 8036D908 0036A848  48 00 53 4D */	bl MWTRACE
/* 8036D90C 0036A84C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8036D910 0036A850  38 60 00 00 */	li r3, 0
/* 8036D914 0036A854  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8036D918 0036A858  7C 08 03 A6 */	mtlr r0
/* 8036D91C 0036A85C  38 21 00 10 */	addi r1, r1, 0x10
/* 8036D920 0036A860  4E 80 00 20 */	blr 

/* 8036D924 0050 .text      TRKProcessInput                TRKProcessInput                */
.global TRKProcessInput
TRKProcessInput:
TRKProcessInput:
/* 8036D924 0036A864  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8036D928 0036A868  7C 08 02 A6 */	mflr r0
/* 8036D92C 0036A86C  38 80 00 02 */	li r4, 2
/* 8036D930 0036A870  90 01 00 24 */	stw r0, 0x24(r1)
/* 8036D934 0036A874  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8036D938 0036A878  7C 7F 1B 78 */	mr r31, r3
/* 8036D93C 0036A87C  38 61 00 08 */	addi r3, r1, 8
/* 8036D940 0036A880  4B FF F2 FD */	bl TRKConstructEvent
/* 8036D944 0036A884  3C 60 80 45 */	lis r3, gTRKFramingState@ha
/* 8036D948 0036A888  38 00 FF FF */	li r0, -1
/* 8036D94C 0036A88C  38 83 F2 70 */	addi r4, r3, gTRKFramingState@l
/* 8036D950 0036A890  93 E1 00 10 */	stw r31, 0x10(r1)
/* 8036D954 0036A894  38 61 00 08 */	addi r3, r1, 8
/* 8036D958 0036A898  90 04 00 00 */	stw r0, 0(r4)
/* 8036D95C 0036A89C  4B FF F2 F9 */	bl TRKPostEvent
/* 8036D960 0036A8A0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8036D964 0036A8A4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8036D968 0036A8A8  7C 08 03 A6 */	mtlr r0
/* 8036D96C 0036A8AC  38 21 00 20 */	addi r1, r1, 0x20
/* 8036D970 0036A8B0  4E 80 00 20 */	blr 

/* 8036D974 0060 .text      TRKGetInput                    TRKGetInput                    */
.global TRKGetInput
TRKGetInput:
TRKGetInput:
/* 8036D974 0036A8B4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8036D978 0036A8B8  7C 08 02 A6 */	mflr r0
/* 8036D97C 0036A8BC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8036D980 0036A8C0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8036D984 0036A8C4  48 00 00 51 */	bl TRKTestForPacket
/* 8036D988 0036A8C8  7C 7F 1B 78 */	mr r31, r3
/* 8036D98C 0036A8CC  2C 1F FF FF */	cmpwi r31, -1
/* 8036D990 0036A8D0  41 82 00 30 */	beq lbl_8036D9C0
/* 8036D994 0036A8D4  4B FF FD 5D */	bl TRKGetBuffer
/* 8036D998 0036A8D8  38 61 00 08 */	addi r3, r1, 8
/* 8036D99C 0036A8DC  38 80 00 02 */	li r4, 2
/* 8036D9A0 0036A8E0  4B FF F2 9D */	bl TRKConstructEvent
/* 8036D9A4 0036A8E4  3C 60 80 45 */	lis r3, gTRKFramingState@ha
/* 8036D9A8 0036A8E8  38 00 FF FF */	li r0, -1
/* 8036D9AC 0036A8EC  38 83 F2 70 */	addi r4, r3, gTRKFramingState@l
/* 8036D9B0 0036A8F0  93 E1 00 10 */	stw r31, 0x10(r1)
/* 8036D9B4 0036A8F4  38 61 00 08 */	addi r3, r1, 8
/* 8036D9B8 0036A8F8  90 04 00 00 */	stw r0, 0(r4)
/* 8036D9BC 0036A8FC  4B FF F2 99 */	bl TRKPostEvent
lbl_8036D9C0:
/* 8036D9C0 0036A900  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8036D9C4 0036A904  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8036D9C8 0036A908  7C 08 03 A6 */	mtlr r0
/* 8036D9CC 0036A90C  38 21 00 20 */	addi r1, r1, 0x20
/* 8036D9D0 0036A910  4E 80 00 20 */	blr 

/* 8036D9D4 013C .text      TRKTestForPacket               TRKTestForPacket               */
.global TRKTestForPacket
TRKTestForPacket:
TRKTestForPacket:
/* 8036D9D4 0036A914  94 21 F7 20 */	stwu r1, -0x8e0(r1)
/* 8036D9D8 0036A918  7C 08 02 A6 */	mflr r0
/* 8036D9DC 0036A91C  3C 60 80 3A */	lis r3, MetroTRK_Portable_serpoll__LIT_121@ha
/* 8036D9E0 0036A920  90 01 08 E4 */	stw r0, 0x8e4(r1)
/* 8036D9E4 0036A924  93 E1 08 DC */	stw r31, 0x8dc(r1)
/* 8036D9E8 0036A928  3B E3 27 00 */	addi r31, r3, MetroTRK_Portable_serpoll__LIT_121@l
/* 8036D9EC 0036A92C  93 C1 08 D8 */	stw r30, 0x8d8(r1)
/* 8036D9F0 0036A930  48 00 43 F1 */	bl TRKPollUART
/* 8036D9F4 0036A934  2C 03 00 00 */	cmpwi r3, 0
/* 8036D9F8 0036A938  41 81 00 0C */	bgt lbl_8036DA04
/* 8036D9FC 0036A93C  38 60 FF FF */	li r3, -1
/* 8036DA00 0036A940  48 00 00 F8 */	b lbl_8036DAF8
lbl_8036DA04:
/* 8036DA04 0036A944  38 61 00 0C */	addi r3, r1, 0xc
/* 8036DA08 0036A948  38 81 00 08 */	addi r4, r1, 8
/* 8036DA0C 0036A94C  4B FF FD 11 */	bl TRKGetFreeBuffer
/* 8036DA10 0036A950  7C 7E 1B 78 */	mr r30, r3
/* 8036DA14 0036A954  38 9F 00 D0 */	addi r4, r31, 0xd0
/* 8036DA18 0036A958  38 60 00 04 */	li r3, 4
/* 8036DA1C 0036A95C  7F C5 F3 78 */	mr r5, r30
/* 8036DA20 0036A960  4C C6 31 82 */	crclr 6
/* 8036DA24 0036A964  48 00 52 31 */	bl MWTRACE
/* 8036DA28 0036A968  80 61 00 08 */	lwz r3, 8(r1)
/* 8036DA2C 0036A96C  38 80 00 00 */	li r4, 0
/* 8036DA30 0036A970  4B FF FB ED */	bl TRKSetBufferPosition
/* 8036DA34 0036A974  38 61 00 10 */	addi r3, r1, 0x10
/* 8036DA38 0036A978  38 80 00 40 */	li r4, 0x40
/* 8036DA3C 0036A97C  48 00 43 69 */	bl TRKReadUARTN
/* 8036DA40 0036A980  2C 03 00 00 */	cmpwi r3, 0
/* 8036DA44 0036A984  40 82 00 80 */	bne lbl_8036DAC4
/* 8036DA48 0036A988  80 61 00 08 */	lwz r3, 8(r1)
/* 8036DA4C 0036A98C  38 81 00 10 */	addi r4, r1, 0x10
/* 8036DA50 0036A990  38 A0 00 40 */	li r5, 0x40
/* 8036DA54 0036A994  4B FF F9 35 */	bl TRKAppendBuffer_ui8
/* 8036DA58 0036A998  80 61 00 10 */	lwz r3, 0x10(r1)
/* 8036DA5C 0036A99C  83 C1 00 0C */	lwz r30, 0xc(r1)
/* 8036DA60 0036A9A0  34 A3 FF C0 */	addic. r5, r3, -64
/* 8036DA64 0036A9A4  40 81 00 7C */	ble lbl_8036DAE0
/* 8036DA68 0036A9A8  38 9F 00 F4 */	addi r4, r31, 0xf4
/* 8036DA6C 0036A9AC  38 60 00 01 */	li r3, 1
/* 8036DA70 0036A9B0  4C C6 31 82 */	crclr 6
/* 8036DA74 0036A9B4  48 00 51 E1 */	bl MWTRACE
/* 8036DA78 0036A9B8  80 81 00 10 */	lwz r4, 0x10(r1)
/* 8036DA7C 0036A9BC  38 61 00 50 */	addi r3, r1, 0x50
/* 8036DA80 0036A9C0  38 84 FF C0 */	addi r4, r4, -64
/* 8036DA84 0036A9C4  48 00 43 21 */	bl TRKReadUARTN
/* 8036DA88 0036A9C8  2C 03 00 00 */	cmpwi r3, 0
/* 8036DA8C 0036A9CC  40 82 00 18 */	bne lbl_8036DAA4
/* 8036DA90 0036A9D0  80 61 00 08 */	lwz r3, 8(r1)
/* 8036DA94 0036A9D4  38 81 00 50 */	addi r4, r1, 0x50
/* 8036DA98 0036A9D8  80 A1 00 10 */	lwz r5, 0x10(r1)
/* 8036DA9C 0036A9DC  4B FF F8 ED */	bl TRKAppendBuffer_ui8
/* 8036DAA0 0036A9E0  48 00 00 40 */	b lbl_8036DAE0
lbl_8036DAA4:
/* 8036DAA4 0036A9E4  38 9F 01 10 */	addi r4, r31, 0x110
/* 8036DAA8 0036A9E8  38 60 00 08 */	li r3, 8
/* 8036DAAC 0036A9EC  4C C6 31 82 */	crclr 6
/* 8036DAB0 0036A9F0  48 00 51 A5 */	bl MWTRACE
/* 8036DAB4 0036A9F4  7F C3 F3 78 */	mr r3, r30
/* 8036DAB8 0036A9F8  4B FF FB D5 */	bl TRKReleaseBuffer
/* 8036DABC 0036A9FC  3B C0 FF FF */	li r30, -1
/* 8036DAC0 0036AA00  48 00 00 20 */	b lbl_8036DAE0
lbl_8036DAC4:
/* 8036DAC4 0036AA04  38 9F 01 44 */	addi r4, r31, 0x144
/* 8036DAC8 0036AA08  38 60 00 08 */	li r3, 8
/* 8036DACC 0036AA0C  4C C6 31 82 */	crclr 6
/* 8036DAD0 0036AA10  48 00 51 85 */	bl MWTRACE
/* 8036DAD4 0036AA14  7F C3 F3 78 */	mr r3, r30
/* 8036DAD8 0036AA18  4B FF FB B5 */	bl TRKReleaseBuffer
/* 8036DADC 0036AA1C  3B C0 FF FF */	li r30, -1
lbl_8036DAE0:
/* 8036DAE0 0036AA20  7F C5 F3 78 */	mr r5, r30
/* 8036DAE4 0036AA24  38 9F 01 6C */	addi r4, r31, 0x16c
/* 8036DAE8 0036AA28  38 60 00 01 */	li r3, 1
/* 8036DAEC 0036AA2C  4C C6 31 82 */	crclr 6
/* 8036DAF0 0036AA30  48 00 51 65 */	bl MWTRACE
/* 8036DAF4 0036AA34  7F C3 F3 78 */	mr r3, r30
lbl_8036DAF8:
/* 8036DAF8 0036AA38  80 01 08 E4 */	lwz r0, 0x8e4(r1)
/* 8036DAFC 0036AA3C  83 E1 08 DC */	lwz r31, 0x8dc(r1)
/* 8036DB00 0036AA40  83 C1 08 D8 */	lwz r30, 0x8d8(r1)
/* 8036DB04 0036AA44  7C 08 03 A6 */	mtlr r0
/* 8036DB08 0036AA48  38 21 08 E0 */	addi r1, r1, 0x8e0
/* 8036DB0C 0036AA4C  4E 80 00 20 */	blr 


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */
.section .rodata, "a"
/* 803A2700 0000 .rodata    ...rodata.0                    data_803A2700                  */
.global data_803A2700
data_803A2700:

/* 803A2700 0022 .rodata    @121                           MetroTRK_Portable_serpoll__LIT_121 */
.global MetroTRK_Portable_serpoll__LIT_121
MetroTRK_Portable_serpoll__LIT_121:
.byte 0x54, 0x52, 0x4b, 0x5f, 0x50, 0x61, 0x63, 0x6b, 0x65, 0x74, 0x5f, 0x48, 0x65, 0x61, 0x64, 0x65 /* baserom.dol+0x39f700 */
.byte 0x72, 0x20, 0x09, 0x20, 0x20, 0x20, 0x20, 0x25, 0x6c, 0x64, 0x20, 0x62, 0x79, 0x74, 0x65, 0x73 /* baserom.dol+0x39f710 */
.byte 0x0a, 0x00 /* baserom.dol+0x39f720 */
.byte 0x00, 0x00 /* padding */

/* 803A2724 0022 .rodata    @122                           MetroTRK_Portable_serpoll__LIT_122 */
.global MetroTRK_Portable_serpoll__LIT_122
MetroTRK_Portable_serpoll__LIT_122:
.byte 0x54, 0x52, 0x4b, 0x5f, 0x43, 0x4d, 0x44, 0x5f, 0x52, 0x65, 0x61, 0x64, 0x4d, 0x65, 0x6d, 0x6f /* baserom.dol+0x39f724 */
.byte 0x72, 0x79, 0x20, 0x20, 0x20, 0x20, 0x20, 0x25, 0x6c, 0x64, 0x20, 0x62, 0x79, 0x74, 0x65, 0x73 /* baserom.dol+0x39f734 */
.byte 0x0a, 0x00 /* baserom.dol+0x39f744 */
.byte 0x00, 0x00 /* padding */

/* 803A2748 0022 .rodata    @123                           MetroTRK_Portable_serpoll__LIT_123 */
.global MetroTRK_Portable_serpoll__LIT_123
MetroTRK_Portable_serpoll__LIT_123:
.byte 0x54, 0x52, 0x4b, 0x5f, 0x43, 0x4d, 0x44, 0x5f, 0x57, 0x72, 0x69, 0x74, 0x65, 0x4d, 0x65, 0x6d /* baserom.dol+0x39f748 */
.byte 0x6f, 0x72, 0x79, 0x20, 0x20, 0x20, 0x20, 0x25, 0x6c, 0x64, 0x20, 0x62, 0x79, 0x74, 0x65, 0x73 /* baserom.dol+0x39f758 */
.byte 0x0a, 0x00 /* baserom.dol+0x39f768 */
.byte 0x00, 0x00 /* padding */

/* 803A276C 0020 .rodata    @124                           MetroTRK_Portable_serpoll__LIT_124 */
.global MetroTRK_Portable_serpoll__LIT_124
MetroTRK_Portable_serpoll__LIT_124:
.byte 0x54, 0x52, 0x4b, 0x5f, 0x43, 0x4d, 0x44, 0x5f, 0x43, 0x6f, 0x6e, 0x6e, 0x65, 0x63, 0x74, 0x20 /* baserom.dol+0x39f76c */
.byte 0x09, 0x20, 0x20, 0x20, 0x20, 0x25, 0x6c, 0x64, 0x20, 0x62, 0x79, 0x74, 0x65, 0x73, 0x0a, 0x00 /* baserom.dol+0x39f77c */

/* 803A278C 0020 .rodata    @125                           MetroTRK_Portable_serpoll__LIT_125 */
.global MetroTRK_Portable_serpoll__LIT_125
MetroTRK_Portable_serpoll__LIT_125:
.byte 0x54, 0x52, 0x4b, 0x5f, 0x43, 0x4d, 0x44, 0x5f, 0x52, 0x65, 0x70, 0x6c, 0x79, 0x41, 0x63, 0x6b /* baserom.dol+0x39f78c */
.byte 0x09, 0x20, 0x20, 0x20, 0x20, 0x25, 0x6c, 0x64, 0x20, 0x62, 0x79, 0x74, 0x65, 0x73, 0x0a, 0x00 /* baserom.dol+0x39f79c */

/* 803A27AC 0021 .rodata    @126                           MetroTRK_Portable_serpoll__LIT_126 */
.global MetroTRK_Portable_serpoll__LIT_126
MetroTRK_Portable_serpoll__LIT_126:
.byte 0x54, 0x52, 0x4b, 0x5f, 0x43, 0x4d, 0x44, 0x5f, 0x52, 0x65, 0x61, 0x64, 0x52, 0x65, 0x67, 0x69 /* baserom.dol+0x39f7ac */
.byte 0x73, 0x74, 0x65, 0x72, 0x73, 0x09, 0x25, 0x6c, 0x64, 0x20, 0x62, 0x79, 0x74, 0x65, 0x73, 0x0a /* baserom.dol+0x39f7bc */
.byte 0x00 /* baserom.dol+0x39f7cc */
.byte 0x00, 0x00, 0x00 /* padding */

/* 803A27D0 0024 .rodata    @146                           MetroTRK_Portable_serpoll__LIT_146 */
.global MetroTRK_Portable_serpoll__LIT_146
MetroTRK_Portable_serpoll__LIT_146:
.byte 0x54, 0x65, 0x73, 0x74, 0x46, 0x6f, 0x72, 0x50, 0x61, 0x63, 0x6b, 0x65, 0x74, 0x20, 0x3a, 0x20 /* baserom.dol+0x39f7d0 */
.byte 0x46, 0x72, 0x65, 0x65, 0x42, 0x75, 0x66, 0x66, 0x65, 0x72, 0x20, 0x69, 0x73, 0x20, 0x20, 0x25 /* baserom.dol+0x39f7e0 */
.byte 0x6c, 0x64, 0x0a, 0x00 /* baserom.dol+0x39f7f0 */

/* 803A27F4 001B .rodata    @147                           MetroTRK_Portable_serpoll__LIT_147 */
.global MetroTRK_Portable_serpoll__LIT_147
MetroTRK_Portable_serpoll__LIT_147:
.byte 0x52, 0x65, 0x61, 0x64, 0x69, 0x6e, 0x67, 0x20, 0x70, 0x61, 0x79, 0x6c, 0x6f, 0x61, 0x64, 0x20 /* baserom.dol+0x39f7f4 */
.byte 0x25, 0x6c, 0x64, 0x20, 0x62, 0x79, 0x74, 0x65, 0x73, 0x0a, 0x00 /* baserom.dol+0x39f804 */
.byte 0x00 /* padding */

/* 803A2810 0031 .rodata    @148                           MetroTRK_Portable_serpoll__LIT_148 */
.global MetroTRK_Portable_serpoll__LIT_148
MetroTRK_Portable_serpoll__LIT_148:
.byte 0x54, 0x65, 0x73, 0x74, 0x46, 0x6f, 0x72, 0x50, 0x61, 0x63, 0x6b, 0x65, 0x74, 0x20, 0x3a, 0x20 /* baserom.dol+0x39f810 */
.byte 0x49, 0x6e, 0x76, 0x61, 0x6c, 0x69, 0x64, 0x20, 0x73, 0x69, 0x7a, 0x65, 0x20, 0x6f, 0x66, 0x20 /* baserom.dol+0x39f820 */
.byte 0x70, 0x61, 0x63, 0x6b, 0x65, 0x74, 0x20, 0x68, 0x64, 0x72, 0x2e, 0x73, 0x69, 0x7a, 0x65, 0x0a /* baserom.dol+0x39f830 */
.byte 0x00 /* baserom.dol+0x39f840 */
.byte 0x00, 0x00, 0x00 /* padding */

/* 803A2844 0028 .rodata    @149                           MetroTRK_Portable_serpoll__LIT_149 */
.global MetroTRK_Portable_serpoll__LIT_149
MetroTRK_Portable_serpoll__LIT_149:
.byte 0x54, 0x65, 0x73, 0x74, 0x46, 0x6f, 0x72, 0x50, 0x61, 0x63, 0x6b, 0x65, 0x74, 0x20, 0x3a, 0x20 /* baserom.dol+0x39f844 */
.byte 0x49, 0x6e, 0x76, 0x61, 0x6c, 0x69, 0x64, 0x20, 0x73, 0x69, 0x7a, 0x65, 0x20, 0x6f, 0x66, 0x20 /* baserom.dol+0x39f854 */
.byte 0x70, 0x61, 0x63, 0x6b, 0x65, 0x74, 0x0a, 0x00 /* baserom.dol+0x39f864 */

/* 803A286C 001D .rodata    @150                           MetroTRK_Portable_serpoll__LIT_150 */
.global MetroTRK_Portable_serpoll__LIT_150
MetroTRK_Portable_serpoll__LIT_150:
.byte 0x54, 0x65, 0x73, 0x74, 0x46, 0x6f, 0x72, 0x50, 0x61, 0x63, 0x6b, 0x65, 0x74, 0x20, 0x72, 0x65 /* baserom.dol+0x39f86c */
.byte 0x74, 0x75, 0x72, 0x6e, 0x69, 0x6e, 0x67, 0x20, 0x25, 0x6c, 0x64, 0x0a, 0x00 /* baserom.dol+0x39f87c */
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* padding */


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */
.section .bss, "aw"
/* 8044F270 0014 .bss       gTRKFramingState               gTRKFramingState               */
.global gTRKFramingState
gTRKFramingState:
.skip 0x14
.skip 0x4 /* padding */


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */
.section .sbss, "aw"
/* 804519B8 0004 .sbss      gTRKInputPendingPtr            gTRKInputPendingPtr            */
.global gTRKInputPendingPtr
gTRKInputPendingPtr:
.skip 0x4
.skip 0x4 /* padding */

