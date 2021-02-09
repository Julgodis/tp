.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 8036CC18 0024 .text      TRKDestructEvent               TRKDestructEvent               */
.global TRKDestructEvent
TRKDestructEvent:
TRKDestructEvent:
/* 8036CC18 00369B58  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8036CC1C 00369B5C  7C 08 02 A6 */	mflr r0
/* 8036CC20 00369B60  90 01 00 14 */	stw r0, 0x14(r1)
/* 8036CC24 00369B64  80 63 00 08 */	lwz r3, 8(r3)
/* 8036CC28 00369B68  48 00 0A 65 */	bl TRKReleaseBuffer
/* 8036CC2C 00369B6C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8036CC30 00369B70  7C 08 03 A6 */	mtlr r0
/* 8036CC34 00369B74  38 21 00 10 */	addi r1, r1, 0x10
/* 8036CC38 00369B78  4E 80 00 20 */	blr 

/* 8036CC3C 0018 .text      TRKConstructEvent              TRKConstructEvent              */
.global TRKConstructEvent
TRKConstructEvent:
TRKConstructEvent:
/* 8036CC3C 00369B7C  90 83 00 00 */	stw r4, 0(r3)
/* 8036CC40 00369B80  38 80 00 00 */	li r4, 0
/* 8036CC44 00369B84  38 00 FF FF */	li r0, -1
/* 8036CC48 00369B88  90 83 00 04 */	stw r4, 4(r3)
/* 8036CC4C 00369B8C  90 03 00 08 */	stw r0, 8(r3)
/* 8036CC50 00369B90  4E 80 00 20 */	blr 

/* 8036CC54 00E0 .text      TRKPostEvent                   TRKPostEvent                   */
.global TRKPostEvent
TRKPostEvent:
TRKPostEvent:
/* 8036CC54 00369B94  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8036CC58 00369B98  7C 08 02 A6 */	mflr r0
/* 8036CC5C 00369B9C  3C 80 80 45 */	lis r4, gTRKEventQueue@ha
/* 8036CC60 00369BA0  90 01 00 24 */	stw r0, 0x24(r1)
/* 8036CC64 00369BA4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8036CC68 00369BA8  3B E0 00 00 */	li r31, 0
/* 8036CC6C 00369BAC  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8036CC70 00369BB0  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8036CC74 00369BB4  7C 7D 1B 78 */	mr r29, r3
/* 8036CC78 00369BB8  38 64 D8 90 */	addi r3, r4, gTRKEventQueue@l
/* 8036CC7C 00369BBC  48 00 28 25 */	bl TRKAcquireMutex
/* 8036CC80 00369BC0  3C 60 80 45 */	lis r3, gTRKEventQueue@ha
/* 8036CC84 00369BC4  3B C3 D8 90 */	addi r30, r3, gTRKEventQueue@l
/* 8036CC88 00369BC8  80 7E 00 04 */	lwz r3, 4(r30)
/* 8036CC8C 00369BCC  2C 03 00 02 */	cmpwi r3, 2
/* 8036CC90 00369BD0  40 82 00 0C */	bne lbl_8036CC9C
/* 8036CC94 00369BD4  3B E0 01 00 */	li r31, 0x100
/* 8036CC98 00369BD8  48 00 00 70 */	b lbl_8036CD08
lbl_8036CC9C:
/* 8036CC9C 00369BDC  80 1E 00 08 */	lwz r0, 8(r30)
/* 8036CCA0 00369BE0  7F A4 EB 78 */	mr r4, r29
/* 8036CCA4 00369BE4  38 A0 00 0C */	li r5, 0xc
/* 8036CCA8 00369BE8  7C 00 1A 14 */	add r0, r0, r3
/* 8036CCAC 00369BEC  54 03 0F FE */	srwi r3, r0, 0x1f
/* 8036CCB0 00369BF0  54 00 07 FE */	clrlwi r0, r0, 0x1f
/* 8036CCB4 00369BF4  7C 00 1A 78 */	xor r0, r0, r3
/* 8036CCB8 00369BF8  7C 03 00 50 */	subf r0, r3, r0
/* 8036CCBC 00369BFC  1F A0 00 0C */	mulli r29, r0, 0xc
/* 8036CCC0 00369C00  7C 7E EA 14 */	add r3, r30, r29
/* 8036CCC4 00369C04  38 63 00 0C */	addi r3, r3, 0xc
/* 8036CCC8 00369C08  4B C9 68 F9 */	bl TRK_memcpy
/* 8036CCCC 00369C0C  3C 60 80 45 */	lis r3, gTRKEventQueue@ha
/* 8036CCD0 00369C10  38 83 D8 90 */	addi r4, r3, gTRKEventQueue@l
/* 8036CCD4 00369C14  80 04 00 24 */	lwz r0, 0x24(r4)
/* 8036CCD8 00369C18  7C 64 EA 14 */	add r3, r4, r29
/* 8036CCDC 00369C1C  90 03 00 10 */	stw r0, 0x10(r3)
/* 8036CCE0 00369C20  80 64 00 24 */	lwz r3, 0x24(r4)
/* 8036CCE4 00369C24  38 03 00 01 */	addi r0, r3, 1
/* 8036CCE8 00369C28  28 00 01 00 */	cmplwi r0, 0x100
/* 8036CCEC 00369C2C  90 04 00 24 */	stw r0, 0x24(r4)
/* 8036CCF0 00369C30  40 80 00 0C */	bge lbl_8036CCFC
/* 8036CCF4 00369C34  38 00 01 00 */	li r0, 0x100
/* 8036CCF8 00369C38  90 04 00 24 */	stw r0, 0x24(r4)
lbl_8036CCFC:
/* 8036CCFC 00369C3C  80 7E 00 04 */	lwz r3, 4(r30)
/* 8036CD00 00369C40  38 03 00 01 */	addi r0, r3, 1
/* 8036CD04 00369C44  90 1E 00 04 */	stw r0, 4(r30)
lbl_8036CD08:
/* 8036CD08 00369C48  3C 60 80 45 */	lis r3, gTRKEventQueue@ha
/* 8036CD0C 00369C4C  38 63 D8 90 */	addi r3, r3, gTRKEventQueue@l
/* 8036CD10 00369C50  48 00 27 89 */	bl TRKReleaseMutex
/* 8036CD14 00369C54  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8036CD18 00369C58  7F E3 FB 78 */	mr r3, r31
/* 8036CD1C 00369C5C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8036CD20 00369C60  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8036CD24 00369C64  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8036CD28 00369C68  7C 08 03 A6 */	mtlr r0
/* 8036CD2C 00369C6C  38 21 00 20 */	addi r1, r1, 0x20
/* 8036CD30 00369C70  4E 80 00 20 */	blr 

/* 8036CD34 00B4 .text      TRKGetNextEvent                TRKGetNextEvent                */
.global TRKGetNextEvent
TRKGetNextEvent:
TRKGetNextEvent:
/* 8036CD34 00369C74  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8036CD38 00369C78  7C 08 02 A6 */	mflr r0
/* 8036CD3C 00369C7C  3C 80 80 45 */	lis r4, gTRKEventQueue@ha
/* 8036CD40 00369C80  90 01 00 24 */	stw r0, 0x24(r1)
/* 8036CD44 00369C84  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8036CD48 00369C88  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8036CD4C 00369C8C  3B C0 00 00 */	li r30, 0
/* 8036CD50 00369C90  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8036CD54 00369C94  7C 7D 1B 78 */	mr r29, r3
/* 8036CD58 00369C98  38 64 D8 90 */	addi r3, r4, gTRKEventQueue@l
/* 8036CD5C 00369C9C  48 00 27 45 */	bl TRKAcquireMutex
/* 8036CD60 00369CA0  3C 60 80 45 */	lis r3, gTRKEventQueue@ha
/* 8036CD64 00369CA4  3B E3 D8 90 */	addi r31, r3, gTRKEventQueue@l
/* 8036CD68 00369CA8  80 1F 00 04 */	lwz r0, 4(r31)
/* 8036CD6C 00369CAC  2C 00 00 00 */	cmpwi r0, 0
/* 8036CD70 00369CB0  40 81 00 4C */	ble lbl_8036CDBC
/* 8036CD74 00369CB4  80 1F 00 08 */	lwz r0, 8(r31)
/* 8036CD78 00369CB8  7F A3 EB 78 */	mr r3, r29
/* 8036CD7C 00369CBC  38 A0 00 0C */	li r5, 0xc
/* 8036CD80 00369CC0  1C 00 00 0C */	mulli r0, r0, 0xc
/* 8036CD84 00369CC4  7C 9F 02 14 */	add r4, r31, r0
/* 8036CD88 00369CC8  38 84 00 0C */	addi r4, r4, 0xc
/* 8036CD8C 00369CCC  4B C9 68 35 */	bl TRK_memcpy
/* 8036CD90 00369CD0  80 7F 00 08 */	lwz r3, 8(r31)
/* 8036CD94 00369CD4  80 9F 00 04 */	lwz r4, 4(r31)
/* 8036CD98 00369CD8  38 03 00 01 */	addi r0, r3, 1
/* 8036CD9C 00369CDC  38 64 FF FF */	addi r3, r4, -1
/* 8036CDA0 00369CE0  90 1F 00 08 */	stw r0, 8(r31)
/* 8036CDA4 00369CE4  2C 00 00 02 */	cmpwi r0, 2
/* 8036CDA8 00369CE8  90 7F 00 04 */	stw r3, 4(r31)
/* 8036CDAC 00369CEC  40 82 00 0C */	bne lbl_8036CDB8
/* 8036CDB0 00369CF0  38 00 00 00 */	li r0, 0
/* 8036CDB4 00369CF4  90 1F 00 08 */	stw r0, 8(r31)
lbl_8036CDB8:
/* 8036CDB8 00369CF8  3B C0 00 01 */	li r30, 1
lbl_8036CDBC:
/* 8036CDBC 00369CFC  3C 60 80 45 */	lis r3, gTRKEventQueue@ha
/* 8036CDC0 00369D00  38 63 D8 90 */	addi r3, r3, gTRKEventQueue@l
/* 8036CDC4 00369D04  48 00 26 D5 */	bl TRKReleaseMutex
/* 8036CDC8 00369D08  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8036CDCC 00369D0C  7F C3 F3 78 */	mr r3, r30
/* 8036CDD0 00369D10  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8036CDD4 00369D14  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8036CDD8 00369D18  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8036CDDC 00369D1C  7C 08 03 A6 */	mtlr r0
/* 8036CDE0 00369D20  38 21 00 20 */	addi r1, r1, 0x20
/* 8036CDE4 00369D24  4E 80 00 20 */	blr 

/* 8036CDE8 0058 .text      TRKInitializeEventQueue        TRKInitializeEventQueue        */
.global TRKInitializeEventQueue
TRKInitializeEventQueue:
TRKInitializeEventQueue:
/* 8036CDE8 00369D28  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8036CDEC 00369D2C  7C 08 02 A6 */	mflr r0
/* 8036CDF0 00369D30  3C 60 80 45 */	lis r3, gTRKEventQueue@ha
/* 8036CDF4 00369D34  90 01 00 14 */	stw r0, 0x14(r1)
/* 8036CDF8 00369D38  38 63 D8 90 */	addi r3, r3, gTRKEventQueue@l
/* 8036CDFC 00369D3C  48 00 26 AD */	bl TRKInitializeMutex
/* 8036CE00 00369D40  3C 60 80 45 */	lis r3, gTRKEventQueue@ha
/* 8036CE04 00369D44  38 63 D8 90 */	addi r3, r3, gTRKEventQueue@l
/* 8036CE08 00369D48  48 00 26 99 */	bl TRKAcquireMutex
/* 8036CE0C 00369D4C  3C 60 80 45 */	lis r3, gTRKEventQueue@ha
/* 8036CE10 00369D50  38 80 00 00 */	li r4, 0
/* 8036CE14 00369D54  38 63 D8 90 */	addi r3, r3, gTRKEventQueue@l
/* 8036CE18 00369D58  38 00 01 00 */	li r0, 0x100
/* 8036CE1C 00369D5C  90 83 00 04 */	stw r4, 4(r3)
/* 8036CE20 00369D60  90 83 00 08 */	stw r4, 8(r3)
/* 8036CE24 00369D64  90 03 00 24 */	stw r0, 0x24(r3)
/* 8036CE28 00369D68  48 00 26 71 */	bl TRKReleaseMutex
/* 8036CE2C 00369D6C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8036CE30 00369D70  38 60 00 00 */	li r3, 0
/* 8036CE34 00369D74  7C 08 03 A6 */	mtlr r0
/* 8036CE38 00369D78  38 21 00 10 */	addi r1, r1, 0x10
/* 8036CE3C 00369D7C  4E 80 00 20 */	blr 


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */
.section .bss, "aw"
/* 8044D890 0028 .bss       gTRKEventQueue                 gTRKEventQueue                 */
.global gTRKEventQueue
gTRKEventQueue:
.skip 0x28

