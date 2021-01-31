.include "macros.inc"


.section .text, "ax"
/* 80371BF4 0088 .text TRKLoadContext TRKLoadContext */
.global TRKLoadContext
TRKLoadContext:
/* 80371BF4 0036EB34  80 03 00 00 */	lwz r0, 0(r3)
/* 80371BF8 0036EB38  80 23 00 04 */	lwz r1, 4(r3)
/* 80371BFC 0036EB3C  80 43 00 08 */	lwz r2, 8(r3)
/* 80371C00 0036EB40  A0 A3 01 A2 */	lhz r5, 0x1a2(r3)
/* 80371C04 0036EB44  54 A6 07 BD */	rlwinm. r6, r5, 0, 0x1e, 0x1e
/* 80371C08 0036EB48  41 82 00 14 */	beq lbl_80371C1C
/* 80371C0C 0036EB4C  54 A5 07 FA */	rlwinm r5, r5, 0, 0x1f, 0x1d
/* 80371C10 0036EB50  B0 A3 01 A2 */	sth r5, 0x1a2(r3)
/* 80371C14 0036EB54  B8 A3 00 14 */	lmw r5, 0x14(r3)
/* 80371C18 0036EB58  48 00 00 08 */	b lbl_80371C20
lbl_80371C1C:
/* 80371C1C 0036EB5C  B9 A3 00 34 */	lmw r13, 0x34(r3)
lbl_80371C20:
/* 80371C20 0036EB60  7C 7F 1B 78 */	mr r31, r3
/* 80371C24 0036EB64  7C 83 23 78 */	mr r3, r4
/* 80371C28 0036EB68  80 9F 00 80 */	lwz r4, 0x80(r31)
/* 80371C2C 0036EB6C  7C 8F F1 20 */	mtcrf 0xff, r4
/* 80371C30 0036EB70  80 9F 00 84 */	lwz r4, 0x84(r31)
/* 80371C34 0036EB74  7C 88 03 A6 */	mtlr r4
/* 80371C38 0036EB78  80 9F 00 88 */	lwz r4, 0x88(r31)
/* 80371C3C 0036EB7C  7C 89 03 A6 */	mtctr r4
/* 80371C40 0036EB80  80 9F 00 8C */	lwz r4, 0x8c(r31)
/* 80371C44 0036EB84  7C 81 03 A6 */	mtxer r4
/* 80371C48 0036EB88  7C 80 00 A6 */	mfmsr r4
/* 80371C4C 0036EB8C  54 84 04 5E */	rlwinm r4, r4, 0, 0x11, 0xf
/* 80371C50 0036EB90  54 84 07 FA */	rlwinm r4, r4, 0, 0x1f, 0x1d
/* 80371C54 0036EB94  7C 80 01 24 */	mtmsr r4
/* 80371C58 0036EB98  7C 51 43 A6 */	mtspr 0x111, r2
/* 80371C5C 0036EB9C  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 80371C60 0036EBA0  7C 92 43 A6 */	mtspr 0x112, r4
/* 80371C64 0036EBA4  80 9F 00 10 */	lwz r4, 0x10(r31)
/* 80371C68 0036EBA8  7C 93 43 A6 */	mtspr 0x113, r4
/* 80371C6C 0036EBAC  80 5F 01 98 */	lwz r2, 0x198(r31)
/* 80371C70 0036EBB0  80 9F 01 9C */	lwz r4, 0x19c(r31)
/* 80371C74 0036EBB4  83 FF 00 7C */	lwz r31, 0x7c(r31)
/* 80371C78 0036EBB8  4B FF DA 0C */	b TRKInterruptHandler

/* 80371C7C 0004 .text TRKUARTInterruptHandler TRKUARTInterruptHandler */
.global TRKUARTInterruptHandler
TRKUARTInterruptHandler:
/* 80371C7C 0036EBBC  4E 80 00 20 */	blr 

/* 80371C80 0058 .text InitializeProgramEndTrap InitializeProgramEndTrap */
.global InitializeProgramEndTrap
InitializeProgramEndTrap:
/* 80371C80 0036EBC0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80371C84 0036EBC4  7C 08 02 A6 */	mflr r0
/* 80371C88 0036EBC8  3C 80 80 34 */	lis r4, PPCHalt@ha
/* 80371C8C 0036EBCC  3C 60 80 3A */	lis r3, lbl_803A2C08@ha
/* 80371C90 0036EBD0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80371C94 0036EBD4  38 A0 00 04 */	li r5, 4
/* 80371C98 0036EBD8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80371C9C 0036EBDC  3B E4 9D 00 */	addi r31, r4, PPCHalt@l
/* 80371CA0 0036EBE0  38 83 2C 08 */	addi r4, r3, lbl_803A2C08@l
/* 80371CA4 0036EBE4  38 7F 00 04 */	addi r3, r31, 4
/* 80371CA8 0036EBE8  4B C9 19 19 */	bl TRK_memcpy
/* 80371CAC 0036EBEC  38 7F 00 04 */	addi r3, r31, 4
/* 80371CB0 0036EBF0  38 80 00 04 */	li r4, 4
/* 80371CB4 0036EBF4  4B FC 99 DD */	bl ICInvalidateRange
/* 80371CB8 0036EBF8  38 7F 00 04 */	addi r3, r31, 4
/* 80371CBC 0036EBFC  38 80 00 04 */	li r4, 4
/* 80371CC0 0036EC00  4B FC 98 ED */	bl DCFlushRange
/* 80371CC4 0036EC04  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80371CC8 0036EC08  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80371CCC 0036EC0C  7C 08 03 A6 */	mtlr r0
/* 80371CD0 0036EC10  38 21 00 10 */	addi r1, r1, 0x10
/* 80371CD4 0036EC14  4E 80 00 20 */	blr 

/* 80371CD8 0030 .text TRK_board_display TRK_board_display */
.global TRK_board_display
TRK_board_display:
/* 80371CD8 0036EC18  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80371CDC 0036EC1C  7C 08 02 A6 */	mflr r0
/* 80371CE0 0036EC20  3C A0 80 3A */	lis r5, lbl_803A2C0C@ha
/* 80371CE4 0036EC24  7C 64 1B 78 */	mr r4, r3
/* 80371CE8 0036EC28  90 01 00 14 */	stw r0, 0x14(r1)
/* 80371CEC 0036EC2C  38 65 2C 0C */	addi r3, r5, lbl_803A2C0C@l
/* 80371CF0 0036EC30  4C C6 31 82 */	crclr 6
/* 80371CF4 0036EC34  4B C9 4D C9 */	bl OSReport
/* 80371CF8 0036EC38  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80371CFC 0036EC3C  7C 08 03 A6 */	mtlr r0
/* 80371D00 0036EC40  38 21 00 10 */	addi r1, r1, 0x10
/* 80371D04 0036EC44  4E 80 00 20 */	blr 

/* 80371D08 0030 .text UnreserveEXI2Port UnreserveEXI2Port */
.global UnreserveEXI2Port
UnreserveEXI2Port:
/* 80371D08 0036EC48  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80371D0C 0036EC4C  7C 08 02 A6 */	mflr r0
/* 80371D10 0036EC50  3C 60 80 3D */	lis r3, gDBCommTable@ha
/* 80371D14 0036EC54  90 01 00 14 */	stw r0, 0x14(r1)
/* 80371D18 0036EC58  38 63 32 A8 */	addi r3, r3, gDBCommTable@l
/* 80371D1C 0036EC5C  81 83 00 20 */	lwz r12, 0x20(r3)
/* 80371D20 0036EC60  7D 89 03 A6 */	mtctr r12
/* 80371D24 0036EC64  4E 80 04 21 */	bctrl 
/* 80371D28 0036EC68  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80371D2C 0036EC6C  7C 08 03 A6 */	mtlr r0
/* 80371D30 0036EC70  38 21 00 10 */	addi r1, r1, 0x10
/* 80371D34 0036EC74  4E 80 00 20 */	blr 

/* 80371D38 0030 .text ReserveEXI2Port ReserveEXI2Port */
.global ReserveEXI2Port
ReserveEXI2Port:
/* 80371D38 0036EC78  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80371D3C 0036EC7C  7C 08 02 A6 */	mflr r0
/* 80371D40 0036EC80  3C 60 80 3D */	lis r3, gDBCommTable@ha
/* 80371D44 0036EC84  90 01 00 14 */	stw r0, 0x14(r1)
/* 80371D48 0036EC88  38 63 32 A8 */	addi r3, r3, gDBCommTable@l
/* 80371D4C 0036EC8C  81 83 00 24 */	lwz r12, 0x24(r3)
/* 80371D50 0036EC90  7D 89 03 A6 */	mtctr r12
/* 80371D54 0036EC94  4E 80 04 21 */	bctrl 
/* 80371D58 0036EC98  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80371D5C 0036EC9C  7C 08 03 A6 */	mtlr r0
/* 80371D60 0036ECA0  38 21 00 10 */	addi r1, r1, 0x10
/* 80371D64 0036ECA4  4E 80 00 20 */	blr 

/* 80371D68 003C .text TRKWriteUARTN TRKWriteUARTN */
.global TRKWriteUARTN
TRKWriteUARTN:
/* 80371D68 0036ECA8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80371D6C 0036ECAC  7C 08 02 A6 */	mflr r0
/* 80371D70 0036ECB0  3C A0 80 3D */	lis r5, gDBCommTable@ha
/* 80371D74 0036ECB4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80371D78 0036ECB8  38 A5 32 A8 */	addi r5, r5, gDBCommTable@l
/* 80371D7C 0036ECBC  81 85 00 14 */	lwz r12, 0x14(r5)
/* 80371D80 0036ECC0  7D 89 03 A6 */	mtctr r12
/* 80371D84 0036ECC4  4E 80 04 21 */	bctrl 
/* 80371D88 0036ECC8  7C 03 00 D0 */	neg r0, r3
/* 80371D8C 0036ECCC  7C 00 1B 78 */	or r0, r0, r3
/* 80371D90 0036ECD0  7C 03 FE 70 */	srawi r3, r0, 0x1f
/* 80371D94 0036ECD4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80371D98 0036ECD8  7C 08 03 A6 */	mtlr r0
/* 80371D9C 0036ECDC  38 21 00 10 */	addi r1, r1, 0x10
/* 80371DA0 0036ECE0  4E 80 00 20 */	blr 

/* 80371DA4 003C .text TRKReadUARTN TRKReadUARTN */
.global TRKReadUARTN
TRKReadUARTN:
/* 80371DA4 0036ECE4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80371DA8 0036ECE8  7C 08 02 A6 */	mflr r0
/* 80371DAC 0036ECEC  3C A0 80 3D */	lis r5, gDBCommTable@ha
/* 80371DB0 0036ECF0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80371DB4 0036ECF4  38 A5 32 A8 */	addi r5, r5, gDBCommTable@l
/* 80371DB8 0036ECF8  81 85 00 10 */	lwz r12, 0x10(r5)
/* 80371DBC 0036ECFC  7D 89 03 A6 */	mtctr r12
/* 80371DC0 0036ED00  4E 80 04 21 */	bctrl 
/* 80371DC4 0036ED04  7C 03 00 D0 */	neg r0, r3
/* 80371DC8 0036ED08  7C 00 1B 78 */	or r0, r0, r3
/* 80371DCC 0036ED0C  7C 03 FE 70 */	srawi r3, r0, 0x1f
/* 80371DD0 0036ED10  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80371DD4 0036ED14  7C 08 03 A6 */	mtlr r0
/* 80371DD8 0036ED18  38 21 00 10 */	addi r1, r1, 0x10
/* 80371DDC 0036ED1C  4E 80 00 20 */	blr 

/* 80371DE0 0030 .text TRKPollUART TRKPollUART */
.global TRKPollUART
TRKPollUART:
/* 80371DE0 0036ED20  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80371DE4 0036ED24  7C 08 02 A6 */	mflr r0
/* 80371DE8 0036ED28  3C 60 80 3D */	lis r3, gDBCommTable@ha
/* 80371DEC 0036ED2C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80371DF0 0036ED30  38 63 32 A8 */	addi r3, r3, gDBCommTable@l
/* 80371DF4 0036ED34  81 83 00 0C */	lwz r12, 0xc(r3)
/* 80371DF8 0036ED38  7D 89 03 A6 */	mtctr r12
/* 80371DFC 0036ED3C  4E 80 04 21 */	bctrl 
/* 80371E00 0036ED40  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80371E04 0036ED44  7C 08 03 A6 */	mtlr r0
/* 80371E08 0036ED48  38 21 00 10 */	addi r1, r1, 0x10
/* 80371E0C 0036ED4C  4E 80 00 20 */	blr 

/* 80371E10 0048 .text EnableEXI2Interrupts EnableEXI2Interrupts */
.global EnableEXI2Interrupts
EnableEXI2Interrupts:
/* 80371E10 0036ED50  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80371E14 0036ED54  7C 08 02 A6 */	mflr r0
/* 80371E18 0036ED58  3C 60 80 45 */	lis r3, lbl_8044F820@ha
/* 80371E1C 0036ED5C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80371E20 0036ED60  88 03 F8 20 */	lbz r0, lbl_8044F820@l(r3)
/* 80371E24 0036ED64  28 00 00 00 */	cmplwi r0, 0
/* 80371E28 0036ED68  40 82 00 20 */	bne lbl_80371E48
/* 80371E2C 0036ED6C  3C 60 80 3D */	lis r3, gDBCommTable@ha
/* 80371E30 0036ED70  38 63 32 A8 */	addi r3, r3, gDBCommTable@l
/* 80371E34 0036ED74  81 83 00 04 */	lwz r12, 4(r3)
/* 80371E38 0036ED78  28 0C 00 00 */	cmplwi r12, 0
/* 80371E3C 0036ED7C  41 82 00 0C */	beq lbl_80371E48
/* 80371E40 0036ED80  7D 89 03 A6 */	mtctr r12
/* 80371E44 0036ED84  4E 80 04 21 */	bctrl 
lbl_80371E48:
/* 80371E48 0036ED88  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80371E4C 0036ED8C  7C 08 03 A6 */	mtlr r0
/* 80371E50 0036ED90  38 21 00 10 */	addi r1, r1, 0x10
/* 80371E54 0036ED94  4E 80 00 20 */	blr 

/* 80371E58 0050 .text TRKInitializeIntDrivenUART TRKInitializeIntDrivenUART */
.global TRKInitializeIntDrivenUART
TRKInitializeIntDrivenUART:
/* 80371E58 0036ED98  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80371E5C 0036ED9C  7C 08 02 A6 */	mflr r0
/* 80371E60 0036EDA0  3C 80 80 37 */	lis r4, TRKEXICallBack@ha
/* 80371E64 0036EDA4  3C 60 80 3D */	lis r3, gDBCommTable@ha
/* 80371E68 0036EDA8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80371E6C 0036EDAC  38 84 21 14 */	addi r4, r4, TRKEXICallBack@l
/* 80371E70 0036EDB0  81 83 32 A8 */	lwz r12, gDBCommTable@l(r3)
/* 80371E74 0036EDB4  7C C3 33 78 */	mr r3, r6
/* 80371E78 0036EDB8  7D 89 03 A6 */	mtctr r12
/* 80371E7C 0036EDBC  4E 80 04 21 */	bctrl 
/* 80371E80 0036EDC0  3C 60 80 3D */	lis r3, gDBCommTable@ha
/* 80371E84 0036EDC4  38 63 32 A8 */	addi r3, r3, gDBCommTable@l
/* 80371E88 0036EDC8  81 83 00 18 */	lwz r12, 0x18(r3)
/* 80371E8C 0036EDCC  7D 89 03 A6 */	mtctr r12
/* 80371E90 0036EDD0  4E 80 04 21 */	bctrl 
/* 80371E94 0036EDD4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80371E98 0036EDD8  38 60 00 00 */	li r3, 0
/* 80371E9C 0036EDDC  7C 08 03 A6 */	mtlr r0
/* 80371EA0 0036EDE0  38 21 00 10 */	addi r1, r1, 0x10
/* 80371EA4 0036EDE4  4E 80 00 20 */	blr 

/* 80371EA8 026C .text InitMetroTRKCommTable InitMetroTRKCommTable */
.global InitMetroTRKCommTable
InitMetroTRKCommTable:
/* 80371EA8 0036EDE8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80371EAC 0036EDEC  7C 08 02 A6 */	mflr r0
/* 80371EB0 0036EDF0  3C 80 80 3A */	lis r4, lbl_803A2C08@ha
/* 80371EB4 0036EDF4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80371EB8 0036EDF8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80371EBC 0036EDFC  3B E0 00 01 */	li r31, 1
/* 80371EC0 0036EE00  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80371EC4 0036EE04  7C 7E 1B 78 */	mr r30, r3
/* 80371EC8 0036EE08  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80371ECC 0036EE0C  3B A4 2C 08 */	addi r29, r4, lbl_803A2C08@l
/* 80371ED0 0036EE10  7F C4 F3 78 */	mr r4, r30
/* 80371ED4 0036EE14  38 7D 00 08 */	addi r3, r29, 8
/* 80371ED8 0036EE18  4C C6 31 82 */	crclr 6
/* 80371EDC 0036EE1C  4B C9 4B E1 */	bl OSReport
/* 80371EE0 0036EE20  3C 60 80 45 */	lis r3, lbl_8044F820@ha
/* 80371EE4 0036EE24  38 00 00 00 */	li r0, 0
/* 80371EE8 0036EE28  2C 1E 00 02 */	cmpwi r30, 2
/* 80371EEC 0036EE2C  98 03 F8 20 */	stb r0, lbl_8044F820@l(r3)
/* 80371EF0 0036EE30  40 82 00 A4 */	bne lbl_80371F94
/* 80371EF4 0036EE34  38 7D 00 20 */	addi r3, r29, 0x20
/* 80371EF8 0036EE38  4C C6 31 82 */	crclr 6
/* 80371EFC 0036EE3C  4B C9 4B C1 */	bl OSReport
/* 80371F00 0036EE40  3F C0 80 45 */	lis r30, lbl_8044F820@ha
/* 80371F04 0036EE44  3D 80 80 37 */	lis r12, udp_cc_initialize@ha
/* 80371F08 0036EE48  3D 60 80 3D */	lis r11, gDBCommTable@ha
/* 80371F0C 0036EE4C  3D 40 80 37 */	lis r10, udp_cc_open@ha
/* 80371F10 0036EE50  3D 20 80 37 */	lis r9, udp_cc_close@ha
/* 80371F14 0036EE54  3D 00 80 37 */	lis r8, udp_cc_read@ha
/* 80371F18 0036EE58  3C E0 80 37 */	lis r7, udp_cc_write@ha
/* 80371F1C 0036EE5C  3C C0 80 37 */	lis r6, udp_cc_shutdown@ha
/* 80371F20 0036EE60  3C A0 80 37 */	lis r5, udp_cc_peek@ha
/* 80371F24 0036EE64  3C 80 80 37 */	lis r4, udp_cc_pre_continue@ha
/* 80371F28 0036EE68  3C 60 80 37 */	lis r3, udp_cc_post_stop@ha
/* 80371F2C 0036EE6C  3B FE F8 20 */	addi r31, r30, lbl_8044F820@l
/* 80371F30 0036EE70  3B A0 00 01 */	li r29, 1
/* 80371F34 0036EE74  3B CC 23 54 */	addi r30, r12, udp_cc_initialize@l
/* 80371F38 0036EE78  39 8B 32 A8 */	addi r12, r11, gDBCommTable@l
/* 80371F3C 0036EE7C  39 6A 23 44 */	addi r11, r10, udp_cc_open@l
/* 80371F40 0036EE80  39 49 23 3C */	addi r10, r9, udp_cc_close@l
/* 80371F44 0036EE84  39 28 23 34 */	addi r9, r8, udp_cc_read@l
/* 80371F48 0036EE88  39 07 23 2C */	addi r8, r7, udp_cc_write@l
/* 80371F4C 0036EE8C  38 E6 23 4C */	addi r7, r6, udp_cc_shutdown@l
/* 80371F50 0036EE90  38 C5 23 24 */	addi r6, r5, udp_cc_peek@l
/* 80371F54 0036EE94  38 A4 23 1C */	addi r5, r4, udp_cc_pre_continue@l
/* 80371F58 0036EE98  38 83 23 14 */	addi r4, r3, udp_cc_post_stop@l
/* 80371F5C 0036EE9C  38 00 00 00 */	li r0, 0
/* 80371F60 0036EEA0  9B BF 00 00 */	stb r29, 0(r31)
/* 80371F64 0036EEA4  38 60 00 00 */	li r3, 0
/* 80371F68 0036EEA8  93 CC 00 00 */	stw r30, 0(r12)
/* 80371F6C 0036EEAC  91 6C 00 18 */	stw r11, 0x18(r12)
/* 80371F70 0036EEB0  91 4C 00 1C */	stw r10, 0x1c(r12)
/* 80371F74 0036EEB4  91 2C 00 10 */	stw r9, 0x10(r12)
/* 80371F78 0036EEB8  91 0C 00 14 */	stw r8, 0x14(r12)
/* 80371F7C 0036EEBC  90 EC 00 08 */	stw r7, 8(r12)
/* 80371F80 0036EEC0  90 CC 00 0C */	stw r6, 0xc(r12)
/* 80371F84 0036EEC4  90 AC 00 20 */	stw r5, 0x20(r12)
/* 80371F88 0036EEC8  90 8C 00 24 */	stw r4, 0x24(r12)
/* 80371F8C 0036EECC  90 0C 00 04 */	stw r0, 4(r12)
/* 80371F90 0036EED0  48 00 01 68 */	b lbl_803720F8
lbl_80371F94:
/* 80371F94 0036EED4  2C 1E 00 01 */	cmpwi r30, 1
/* 80371F98 0036EED8  40 82 00 98 */	bne lbl_80372030
/* 80371F9C 0036EEDC  38 7D 00 38 */	addi r3, r29, 0x38
/* 80371FA0 0036EEE0  4C C6 31 82 */	crclr 6
/* 80371FA4 0036EEE4  4B C9 4B 19 */	bl OSReport
/* 80371FA8 0036EEE8  48 00 18 05 */	bl Hu_IsStub
/* 80371FAC 0036EEEC  3F E0 80 37 */	lis r31, gdev_cc_initialize@ha
/* 80371FB0 0036EEF0  3D 80 80 37 */	lis r12, gdev_cc_open@ha
/* 80371FB4 0036EEF4  3B FF 2B CC */	addi r31, r31, gdev_cc_initialize@l
/* 80371FB8 0036EEF8  3F C0 80 3D */	lis r30, gDBCommTable@ha
/* 80371FBC 0036EEFC  3D 60 80 37 */	lis r11, gdev_cc_close@ha
/* 80371FC0 0036EF00  3D 40 80 37 */	lis r10, gdev_cc_read@ha
/* 80371FC4 0036EF04  3D 20 80 37 */	lis r9, gdev_cc_write@ha
/* 80371FC8 0036EF08  3D 00 80 37 */	lis r8, gdev_cc_shutdown@ha
/* 80371FCC 0036EF0C  3C E0 80 37 */	lis r7, gdev_cc_peek@ha
/* 80371FD0 0036EF10  3C C0 80 37 */	lis r6, gdev_cc_pre_continue@ha
/* 80371FD4 0036EF14  3C A0 80 37 */	lis r5, gdev_cc_post_stop@ha
/* 80371FD8 0036EF18  3C 80 80 37 */	lis r4, gdev_cc_initinterrupts@ha
/* 80371FDC 0036EF1C  97 FE 32 A8 */	stwu r31, gDBCommTable@l(r30)
/* 80371FE0 0036EF20  39 8C 2B A0 */	addi r12, r12, gdev_cc_open@l
/* 80371FE4 0036EF24  39 6B 2B 98 */	addi r11, r11, gdev_cc_close@l
/* 80371FE8 0036EF28  39 4A 2A A4 */	addi r10, r10, gdev_cc_read@l
/* 80371FEC 0036EF2C  39 29 29 E4 */	addi r9, r9, gdev_cc_write@l
/* 80371FF0 0036EF30  39 08 2B C4 */	addi r8, r8, gdev_cc_shutdown@l
/* 80371FF4 0036EF34  38 E7 29 2C */	addi r7, r7, gdev_cc_peek@l
/* 80371FF8 0036EF38  38 C6 29 C0 */	addi r6, r6, gdev_cc_pre_continue@l
/* 80371FFC 0036EF3C  38 A5 29 9C */	addi r5, r5, gdev_cc_post_stop@l
/* 80372000 0036EF40  38 04 29 08 */	addi r0, r4, gdev_cc_initinterrupts@l
/* 80372004 0036EF44  91 9E 00 18 */	stw r12, 0x18(r30)
/* 80372008 0036EF48  7C 7F 1B 78 */	mr r31, r3
/* 8037200C 0036EF4C  91 7E 00 1C */	stw r11, 0x1c(r30)
/* 80372010 0036EF50  91 5E 00 10 */	stw r10, 0x10(r30)
/* 80372014 0036EF54  91 3E 00 14 */	stw r9, 0x14(r30)
/* 80372018 0036EF58  91 1E 00 08 */	stw r8, 8(r30)
/* 8037201C 0036EF5C  90 FE 00 0C */	stw r7, 0xc(r30)
/* 80372020 0036EF60  90 DE 00 20 */	stw r6, 0x20(r30)
/* 80372024 0036EF64  90 BE 00 24 */	stw r5, 0x24(r30)
/* 80372028 0036EF68  90 1E 00 04 */	stw r0, 4(r30)
/* 8037202C 0036EF6C  48 00 00 C8 */	b lbl_803720F4
lbl_80372030:
/* 80372030 0036EF70  2C 1E 00 00 */	cmpwi r30, 0
/* 80372034 0036EF74  40 82 00 98 */	bne lbl_803720CC
/* 80372038 0036EF78  38 7D 00 5C */	addi r3, r29, 0x5c
/* 8037203C 0036EF7C  4C C6 31 82 */	crclr 6
/* 80372040 0036EF80  4B C9 4A 7D */	bl OSReport
/* 80372044 0036EF84  48 00 0C E1 */	bl AMC_IsStub
/* 80372048 0036EF88  3F E0 80 37 */	lis r31, ddh_cc_initialize@ha
/* 8037204C 0036EF8C  3D 80 80 37 */	lis r12, ddh_cc_open@ha
/* 80372050 0036EF90  3B FF 26 18 */	addi r31, r31, ddh_cc_initialize@l
/* 80372054 0036EF94  3F C0 80 3D */	lis r30, gDBCommTable@ha
/* 80372058 0036EF98  3D 60 80 37 */	lis r11, ddh_cc_close@ha
/* 8037205C 0036EF9C  3D 40 80 37 */	lis r10, ddh_cc_read@ha
/* 80372060 0036EFA0  3D 20 80 37 */	lis r9, ddh_cc_write@ha
/* 80372064 0036EFA4  3D 00 80 37 */	lis r8, ddh_cc_shutdown@ha
/* 80372068 0036EFA8  3C E0 80 37 */	lis r7, ddh_cc_peek@ha
/* 8037206C 0036EFAC  3C C0 80 37 */	lis r6, ddh_cc_pre_continue@ha
/* 80372070 0036EFB0  3C A0 80 37 */	lis r5, ddh_cc_post_stop@ha
/* 80372074 0036EFB4  3C 80 80 37 */	lis r4, ddh_cc_initinterrupts@ha
/* 80372078 0036EFB8  97 FE 32 A8 */	stwu r31, gDBCommTable@l(r30)
/* 8037207C 0036EFBC  39 8C 25 EC */	addi r12, r12, ddh_cc_open@l
/* 80372080 0036EFC0  39 6B 25 E4 */	addi r11, r11, ddh_cc_close@l
/* 80372084 0036EFC4  39 4A 24 F8 */	addi r10, r10, ddh_cc_read@l
/* 80372088 0036EFC8  39 29 24 38 */	addi r9, r9, ddh_cc_write@l
/* 8037208C 0036EFCC  39 08 26 10 */	addi r8, r8, ddh_cc_shutdown@l
/* 80372090 0036EFD0  38 E7 23 80 */	addi r7, r7, ddh_cc_peek@l
/* 80372094 0036EFD4  38 C6 24 14 */	addi r6, r6, ddh_cc_pre_continue@l
/* 80372098 0036EFD8  38 A5 23 F0 */	addi r5, r5, ddh_cc_post_stop@l
/* 8037209C 0036EFDC  38 04 23 5C */	addi r0, r4, ddh_cc_initinterrupts@l
/* 803720A0 0036EFE0  91 9E 00 18 */	stw r12, 0x18(r30)
/* 803720A4 0036EFE4  7C 7F 1B 78 */	mr r31, r3
/* 803720A8 0036EFE8  91 7E 00 1C */	stw r11, 0x1c(r30)
/* 803720AC 0036EFEC  91 5E 00 10 */	stw r10, 0x10(r30)
/* 803720B0 0036EFF0  91 3E 00 14 */	stw r9, 0x14(r30)
/* 803720B4 0036EFF4  91 1E 00 08 */	stw r8, 8(r30)
/* 803720B8 0036EFF8  90 FE 00 0C */	stw r7, 0xc(r30)
/* 803720BC 0036EFFC  90 DE 00 20 */	stw r6, 0x20(r30)
/* 803720C0 0036F000  90 BE 00 24 */	stw r5, 0x24(r30)
/* 803720C4 0036F004  90 1E 00 04 */	stw r0, 4(r30)
/* 803720C8 0036F008  48 00 00 2C */	b lbl_803720F4
lbl_803720CC:
/* 803720CC 0036F00C  7F C4 F3 78 */	mr r4, r30
/* 803720D0 0036F010  38 7D 00 80 */	addi r3, r29, 0x80
/* 803720D4 0036F014  4C C6 31 82 */	crclr 6
/* 803720D8 0036F018  4B C9 49 E5 */	bl OSReport
/* 803720DC 0036F01C  38 7D 00 AC */	addi r3, r29, 0xac
/* 803720E0 0036F020  4C C6 31 82 */	crclr 6
/* 803720E4 0036F024  4B C9 49 D9 */	bl OSReport
/* 803720E8 0036F028  38 7D 00 DC */	addi r3, r29, 0xdc
/* 803720EC 0036F02C  4C C6 31 82 */	crclr 6
/* 803720F0 0036F030  4B C9 49 CD */	bl OSReport
lbl_803720F4:
/* 803720F4 0036F034  7F E3 FB 78 */	mr r3, r31
lbl_803720F8:
/* 803720F8 0036F038  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803720FC 0036F03C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80372100 0036F040  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80372104 0036F044  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80372108 0036F048  7C 08 03 A6 */	mtlr r0
/* 8037210C 0036F04C  38 21 00 20 */	addi r1, r1, 0x20
/* 80372110 0036F050  4E 80 00 20 */	blr 

/* 80372114 0038 .text TRKEXICallBack TRKEXICallBack */
.global TRKEXICallBack
TRKEXICallBack:
/* 80372114 0036F054  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80372118 0036F058  7C 08 02 A6 */	mflr r0
/* 8037211C 0036F05C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80372120 0036F060  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80372124 0036F064  7C 9F 23 78 */	mr r31, r4
/* 80372128 0036F068  4B FC EB DD */	bl OSEnableScheduler
/* 8037212C 0036F06C  7F E3 FB 78 */	mr r3, r31
/* 80372130 0036F070  38 80 05 00 */	li r4, 0x500
/* 80372134 0036F074  4B FF FA C1 */	bl TRKLoadContext
/* 80372138 0036F078  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8037213C 0036F07C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80372140 0036F080  7C 08 03 A6 */	mtlr r0
/* 80372144 0036F084  38 21 00 10 */	addi r1, r1, 0x10
/* 80372148 0036F088  4E 80 00 20 */	blr 



.section .rodata, "a"
/* 803A2C08 0004 .rodata lbl_803A2C08 EndofProgramInstruction$162 */
.global lbl_803A2C08
lbl_803A2C08:
.byte 0x00, 0x45, 0x4e, 0x44 /* baserom.dol+0x39fc08 */

/* 803A2C0C 0004 .rodata lbl_803A2C0C @165 */
.global lbl_803A2C0C
lbl_803A2C0C:
.byte 0x25, 0x73, 0x0a, 0x00 /* baserom.dol+0x39fc0c */

/* 803A2C10 0015 .rodata lbl_803A2C10 @215 */
.global lbl_803A2C10
lbl_803A2C10:
.byte 0x44, 0x65, 0x76, 0x6b, 0x69, 0x74, 0x20, 0x73, 0x65, 0x74, 0x20, 0x74, 0x6f, 0x20, 0x3a, 0x20 /* baserom.dol+0x39fc10 */
.byte 0x25, 0x6c, 0x64, 0x0a, 0x00 /* baserom.dol+0x39fc20 */
.byte 0x00, 0x00, 0x00 /* baserom.dol+0x39fc25 */

/* 803A2C28 0017 .rodata lbl_803A2C28 @216 */
.global lbl_803A2C28
lbl_803A2C28:
.byte 0x4d, 0x65, 0x74, 0x72, 0x6f, 0x54, 0x52, 0x4b, 0x20, 0x3a, 0x20, 0x53, 0x65, 0x74, 0x20, 0x74 /* baserom.dol+0x39fc28 */
.byte 0x6f, 0x20, 0x42, 0x42, 0x41, 0x0a, 0x00 /* baserom.dol+0x39fc38 */
.byte 0x00 /* baserom.dol+0x39fc3f */

/* 803A2C40 0021 .rodata lbl_803A2C40 @217 */
.global lbl_803A2C40
lbl_803A2C40:
.byte 0x4d, 0x65, 0x74, 0x72, 0x6f, 0x54, 0x52, 0x4b, 0x20, 0x3a, 0x20, 0x53, 0x65, 0x74, 0x20, 0x74 /* baserom.dol+0x39fc40 */
.byte 0x6f, 0x20, 0x47, 0x44, 0x45, 0x56, 0x20, 0x68, 0x61, 0x72, 0x64, 0x77, 0x61, 0x72, 0x65, 0x0a /* baserom.dol+0x39fc50 */
.byte 0x00 /* baserom.dol+0x39fc60 */
.byte 0x00, 0x00, 0x00 /* baserom.dol+0x39fc61 */

/* 803A2C64 0024 .rodata lbl_803A2C64 @218 */
.global lbl_803A2C64
lbl_803A2C64:
.byte 0x4d, 0x65, 0x74, 0x72, 0x6f, 0x54, 0x52, 0x4b, 0x20, 0x3a, 0x20, 0x53, 0x65, 0x74, 0x20, 0x74 /* baserom.dol+0x39fc64 */
.byte 0x6f, 0x20, 0x41, 0x4d, 0x43, 0x20, 0x44, 0x44, 0x48, 0x20, 0x68, 0x61, 0x72, 0x64, 0x77, 0x61 /* baserom.dol+0x39fc74 */
.byte 0x72, 0x65, 0x0a, 0x00 /* baserom.dol+0x39fc84 */

/* 803A2C88 002B .rodata lbl_803A2C88 @219 */
.global lbl_803A2C88
lbl_803A2C88:
.byte 0x4d, 0x65, 0x74, 0x72, 0x6f, 0x54, 0x52, 0x4b, 0x20, 0x3a, 0x20, 0x53, 0x65, 0x74, 0x20, 0x74 /* baserom.dol+0x39fc88 */
.byte 0x6f, 0x20, 0x55, 0x4e, 0x4b, 0x4e, 0x4f, 0x57, 0x4e, 0x20, 0x68, 0x61, 0x72, 0x64, 0x77, 0x61 /* baserom.dol+0x39fc98 */
.byte 0x72, 0x65, 0x2e, 0x20, 0x28, 0x25, 0x6c, 0x64, 0x29, 0x0a, 0x00 /* baserom.dol+0x39fca8 */
.byte 0x00 /* baserom.dol+0x39fcb3 */

/* 803A2CB4 002F .rodata lbl_803A2CB4 @220 */
.global lbl_803A2CB4
lbl_803A2CB4:
.byte 0x4d, 0x65, 0x74, 0x72, 0x6f, 0x54, 0x52, 0x4b, 0x20, 0x3a, 0x20, 0x49, 0x6e, 0x76, 0x61, 0x6c /* baserom.dol+0x39fcb4 */
.byte 0x69, 0x64, 0x20, 0x68, 0x61, 0x72, 0x64, 0x77, 0x61, 0x72, 0x65, 0x20, 0x49, 0x44, 0x20, 0x70 /* baserom.dol+0x39fcc4 */
.byte 0x61, 0x73, 0x73, 0x65, 0x64, 0x20, 0x66, 0x72, 0x6f, 0x6d, 0x20, 0x4f, 0x53, 0x0a, 0x00 /* baserom.dol+0x39fcd4 */
.byte 0x00 /* baserom.dol+0x39fce3 */

/* 803A2CE4 0028 .rodata lbl_803A2CE4 @221 */
.global lbl_803A2CE4
lbl_803A2CE4:
.byte 0x4d, 0x65, 0x74, 0x72, 0x6f, 0x54, 0x52, 0x4b, 0x20, 0x3a, 0x20, 0x44, 0x65, 0x66, 0x61, 0x75 /* baserom.dol+0x39fce4 */
.byte 0x6c, 0x74, 0x69, 0x6e, 0x67, 0x20, 0x74, 0x6f, 0x20, 0x47, 0x44, 0x45, 0x56, 0x20, 0x48, 0x61 /* baserom.dol+0x39fcf4 */
.byte 0x72, 0x64, 0x77, 0x61, 0x72, 0x65, 0x0a, 0x00 /* baserom.dol+0x39fd04 */
.byte 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x39fd0c */



.section .data, "aw"
/* 803D32A8 0028 .data gDBCommTable gDBCommTable */
.global gDBCommTable
gDBCommTable:
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3d02a8 */
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3d02b8 */
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3d02c8 */
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3d02d0 */



.section .bss, "aw"
/* 8044F824 0004 .bss _MetroTRK_Has_Framing _MetroTRK_Has_Framing */
.global _MetroTRK_Has_Framing
_MetroTRK_Has_Framing:
.skip 0x4

/* 8044F828 0008 .bss lbl_8044F828 lbl_8044F828 */
.global lbl_8044F828
lbl_8044F828:
.skip 0x8

