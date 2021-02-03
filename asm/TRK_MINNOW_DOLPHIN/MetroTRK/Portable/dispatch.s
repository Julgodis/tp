.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 8036DB9C 013C .text      TRKDispatchMessage             TRKDispatchMessage             */
.global TRKDispatchMessage
TRKDispatchMessage:
/* 8036DB9C 0036AADC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8036DBA0 0036AAE0  7C 08 02 A6 */	mflr r0
/* 8036DBA4 0036AAE4  38 80 00 00 */	li r4, 0
/* 8036DBA8 0036AAE8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8036DBAC 0036AAEC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8036DBB0 0036AAF0  3B E0 05 00 */	li r31, 0x500
/* 8036DBB4 0036AAF4  93 C1 00 08 */	stw r30, 8(r1)
/* 8036DBB8 0036AAF8  7C 7E 1B 78 */	mr r30, r3
/* 8036DBBC 0036AAFC  4B FF FA 61 */	bl TRKSetBufferPosition
/* 8036DBC0 0036AB00  3C 60 80 3A */	lis r3, MetroTRK_Portable_dispatch__LIT_126@ha
/* 8036DBC4 0036AB04  88 BE 00 14 */	lbz r5, 0x14(r30)
/* 8036DBC8 0036AB08  38 83 28 90 */	addi r4, r3, MetroTRK_Portable_dispatch__LIT_126@l
/* 8036DBCC 0036AB0C  38 60 00 01 */	li r3, 1
/* 8036DBD0 0036AB10  4C C6 31 82 */	crclr 6
/* 8036DBD4 0036AB14  48 00 50 81 */	bl MWTRACE
/* 8036DBD8 0036AB18  88 1E 00 14 */	lbz r0, 0x14(r30)
/* 8036DBDC 0036AB1C  28 00 00 1A */	cmplwi r0, 0x1a
/* 8036DBE0 0036AB20  41 81 00 F8 */	bgt func_8036DCD8
/* 8036DBE4 0036AB24  3C 60 80 3D */	lis r3, MetroTRK_Portable_dispatch__LIT_128@ha
/* 8036DBE8 0036AB28  54 00 10 3A */	slwi r0, r0, 2
/* 8036DBEC 0036AB2C  38 63 31 90 */	addi r3, r3, MetroTRK_Portable_dispatch__LIT_128@l
/* 8036DBF0 0036AB30  7C 03 00 2E */	lwzx r0, r3, r0
/* 8036DBF4 0036AB34  7C 09 03 A6 */	mtctr r0
/* 8036DBF8 0036AB38  4E 80 04 20 */	bctr 
/* 8036DBFC 0036AB3C  7F C3 F3 78 */	mr r3, r30
/* 8036DC00 0036AB40  48 00 10 5D */	bl TRKDoConnect
/* 8036DC04 0036AB44  7C 7F 1B 78 */	mr r31, r3
/* 8036DC08 0036AB48  48 00 00 D0 */	b func_8036DCD8
/* 8036DC0C 0036AB4C  7F C3 F3 78 */	mr r3, r30
/* 8036DC10 0036AB50  48 00 0F D5 */	bl TRKDoDisconnect
/* 8036DC14 0036AB54  7C 7F 1B 78 */	mr r31, r3
/* 8036DC18 0036AB58  48 00 00 C0 */	b func_8036DCD8
/* 8036DC1C 0036AB5C  7F C3 F3 78 */	mr r3, r30
/* 8036DC20 0036AB60  48 00 0F 6D */	bl TRKDoReset
/* 8036DC24 0036AB64  7C 7F 1B 78 */	mr r31, r3
/* 8036DC28 0036AB68  48 00 00 B0 */	b func_8036DCD8
/* 8036DC2C 0036AB6C  7F C3 F3 78 */	mr r3, r30
/* 8036DC30 0036AB70  48 00 0F 05 */	bl TRKDoOverride
/* 8036DC34 0036AB74  7C 7F 1B 78 */	mr r31, r3
/* 8036DC38 0036AB78  48 00 00 A0 */	b func_8036DCD8
/* 8036DC3C 0036AB7C  7F C3 F3 78 */	mr r3, r30
/* 8036DC40 0036AB80  48 00 0E ED */	bl TRKDoVersions
/* 8036DC44 0036AB84  7C 7F 1B 78 */	mr r31, r3
/* 8036DC48 0036AB88  48 00 00 90 */	b func_8036DCD8
/* 8036DC4C 0036AB8C  7F C3 F3 78 */	mr r3, r30
/* 8036DC50 0036AB90  48 00 0E D5 */	bl TRKDoSupportMask
/* 8036DC54 0036AB94  7C 7F 1B 78 */	mr r31, r3
/* 8036DC58 0036AB98  48 00 00 80 */	b func_8036DCD8
/* 8036DC5C 0036AB9C  7F C3 F3 78 */	mr r3, r30
/* 8036DC60 0036ABA0  48 00 0C 81 */	bl TRKDoReadMemory
/* 8036DC64 0036ABA4  7C 7F 1B 78 */	mr r31, r3
/* 8036DC68 0036ABA8  48 00 00 70 */	b func_8036DCD8
/* 8036DC6C 0036ABAC  7F C3 F3 78 */	mr r3, r30
/* 8036DC70 0036ABB0  48 00 0A 35 */	bl TRKDoWriteMemory
/* 8036DC74 0036ABB4  7C 7F 1B 78 */	mr r31, r3
/* 8036DC78 0036ABB8  48 00 00 60 */	b func_8036DCD8
/* 8036DC7C 0036ABBC  7F C3 F3 78 */	mr r3, r30
/* 8036DC80 0036ABC0  48 00 07 45 */	bl TRKDoReadRegisters
/* 8036DC84 0036ABC4  7C 7F 1B 78 */	mr r31, r3
/* 8036DC88 0036ABC8  48 00 00 50 */	b func_8036DCD8
/* 8036DC8C 0036ABCC  7F C3 F3 78 */	mr r3, r30
/* 8036DC90 0036ABD0  48 00 04 A5 */	bl TRKDoWriteRegisters
/* 8036DC94 0036ABD4  7C 7F 1B 78 */	mr r31, r3
/* 8036DC98 0036ABD8  48 00 00 40 */	b func_8036DCD8
/* 8036DC9C 0036ABDC  7F C3 F3 78 */	mr r3, r30
/* 8036DCA0 0036ABE0  48 00 03 E5 */	bl TRKDoContinue
/* 8036DCA4 0036ABE4  7C 7F 1B 78 */	mr r31, r3
/* 8036DCA8 0036ABE8  48 00 00 30 */	b func_8036DCD8
/* 8036DCAC 0036ABEC  7F C3 F3 78 */	mr r3, r30
/* 8036DCB0 0036ABF0  48 00 01 B5 */	bl TRKDoStep
/* 8036DCB4 0036ABF4  7C 7F 1B 78 */	mr r31, r3
/* 8036DCB8 0036ABF8  48 00 00 20 */	b func_8036DCD8
/* 8036DCBC 0036ABFC  7F C3 F3 78 */	mr r3, r30
/* 8036DCC0 0036AC00  48 00 00 FD */	bl TRKDoStop
/* 8036DCC4 0036AC04  7C 7F 1B 78 */	mr r31, r3
/* 8036DCC8 0036AC08  48 00 00 10 */	b func_8036DCD8
/* 8036DCCC 0036AC0C  7F C3 F3 78 */	mr r3, r30
/* 8036DCD0 0036AC10  48 00 00 45 */	bl TRKDoSetOption
/* 8036DCD4 0036AC14  7C 7F 1B 78 */	mr r31, r3

/* 8036DCD8 0034 .text      func_8036DCD8                  func_8036DCD8                  */
.global func_8036DCD8
func_8036DCD8:
/* 8036DCD8 0036AC18  3C 60 80 3A */	lis r3, MetroTRK_Portable_dispatch__LIT_127@ha
/* 8036DCDC 0036AC1C  7F E5 FB 78 */	mr r5, r31
/* 8036DCE0 0036AC20  38 83 28 AC */	addi r4, r3, MetroTRK_Portable_dispatch__LIT_127@l
/* 8036DCE4 0036AC24  38 60 00 01 */	li r3, 1
/* 8036DCE8 0036AC28  4C C6 31 82 */	crclr 6
/* 8036DCEC 0036AC2C  48 00 4F 69 */	bl MWTRACE
/* 8036DCF0 0036AC30  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8036DCF4 0036AC34  7F E3 FB 78 */	mr r3, r31
/* 8036DCF8 0036AC38  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8036DCFC 0036AC3C  83 C1 00 08 */	lwz r30, 8(r1)
/* 8036DD00 0036AC40  7C 08 03 A6 */	mtlr r0
/* 8036DD04 0036AC44  38 21 00 10 */	addi r1, r1, 0x10
/* 8036DD08 0036AC48  4E 80 00 20 */	blr 

/* 8036DD0C 0008 .text      TRKInitializeDispatcher        TRKInitializeDispatcher        */
.global TRKInitializeDispatcher
TRKInitializeDispatcher:
/* 8036DD0C 0036AC4C  38 60 00 00 */	li r3, 0
/* 8036DD10 0036AC50  4E 80 00 20 */	blr 


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */
.section .rodata, "a"
/* 803A2890 0019 .rodata    MetroTRK_Portable_dispatch__LIT_126 @126                           */
.global MetroTRK_Portable_dispatch__LIT_126
MetroTRK_Portable_dispatch__LIT_126:
.byte 0x44, 0x69, 0x73, 0x70, 0x61, 0x74, 0x63, 0x68, 0x20, 0x63, 0x6f, 0x6d, 0x6d, 0x61, 0x6e, 0x64 /* baserom.dol+0x39f890 */
.byte 0x20, 0x30, 0x78, 0x25, 0x30, 0x38, 0x78, 0x0a, 0x00 /* baserom.dol+0x39f8a0 */
.byte 0x00, 0x00, 0x00 /* baserom.dol+0x39f8a9 */

/* 803A28AC 001D .rodata    MetroTRK_Portable_dispatch__LIT_127 @127                           */
.global MetroTRK_Portable_dispatch__LIT_127
MetroTRK_Portable_dispatch__LIT_127:
.byte 0x44, 0x69, 0x73, 0x70, 0x61, 0x74, 0x63, 0x68, 0x20, 0x63, 0x6f, 0x6d, 0x70, 0x6c, 0x65, 0x74 /* baserom.dol+0x39f8ac */
.byte 0x65, 0x20, 0x65, 0x72, 0x72, 0x20, 0x3d, 0x20, 0x25, 0x6c, 0x64, 0x0a, 0x00 /* baserom.dol+0x39f8bc */
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x39f8c9 */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803D3190 006C .data      MetroTRK_Portable_dispatch__LIT_128 @128                           */
.global MetroTRK_Portable_dispatch__LIT_128
MetroTRK_Portable_dispatch__LIT_128:
.byte 0x80, 0x36, 0xdc, 0xd8, 0x80, 0x36, 0xdb, 0xfc, 0x80, 0x36, 0xdc, 0x0c, 0x80, 0x36, 0xdc, 0x1c /* baserom.dol+0x3d0190 */
.byte 0x80, 0x36, 0xdc, 0x3c, 0x80, 0x36, 0xdc, 0x4c, 0x80, 0x36, 0xdc, 0xd8, 0x80, 0x36, 0xdc, 0x2c /* baserom.dol+0x3d01a0 */
.byte 0x80, 0x36, 0xdc, 0xd8, 0x80, 0x36, 0xdc, 0xd8, 0x80, 0x36, 0xdc, 0xd8, 0x80, 0x36, 0xdc, 0xd8 /* baserom.dol+0x3d01b0 */
.byte 0x80, 0x36, 0xdc, 0xd8, 0x80, 0x36, 0xdc, 0xd8, 0x80, 0x36, 0xdc, 0xd8, 0x80, 0x36, 0xdc, 0xd8 /* baserom.dol+0x3d01c0 */
.byte 0x80, 0x36, 0xdc, 0x5c, 0x80, 0x36, 0xdc, 0x6c, 0x80, 0x36, 0xdc, 0x7c, 0x80, 0x36, 0xdc, 0x8c /* baserom.dol+0x3d01d0 */
.byte 0x80, 0x36, 0xdc, 0xd8, 0x80, 0x36, 0xdc, 0xd8, 0x80, 0x36, 0xdc, 0xd8, 0x80, 0x36, 0xdc, 0xcc /* baserom.dol+0x3d01e0 */
.byte 0x80, 0x36, 0xdc, 0x9c, 0x80, 0x36, 0xdc, 0xac, 0x80, 0x36, 0xdc, 0xbc /* baserom.dol+0x3d01f0 */
.byte 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3d01fc */

