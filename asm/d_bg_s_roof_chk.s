.include "macros.inc"


.section .text, "ax"
/* 80078FF4 009C .text __ct__12dBgS_RoofChkFv __ct__12dBgS_RoofChkFv */
.global __ct__12dBgS_RoofChkFv
__ct__12dBgS_RoofChkFv:
/* 80078FF4 00075F34  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80078FF8 00075F38  7C 08 02 A6 */	mflr r0
/* 80078FFC 00075F3C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80079000 00075F40  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80079004 00075F44  7C 7F 1B 78 */	mr r31, r3
/* 80079008 00075F48  48 1E F0 6D */	bl __ct__13cBgS_PolyInfoFv
/* 8007900C 00075F4C  38 7F 00 10 */	addi r3, r31, 0x10
/* 80079010 00075F50  48 1E EB 3D */	bl __ct__8cBgS_ChkFv
/* 80079014 00075F54  38 7F 00 24 */	addi r3, r31, 0x24
/* 80079018 00075F58  4B FF E4 85 */	bl __ct__8dBgS_ChkFv
/* 8007901C 00075F5C  3C 60 80 3B */	lis r3, __vt__12dBgS_RoofChk@ha
/* 80079020 00075F60  38 63 BA 50 */	addi r3, r3, __vt__12dBgS_RoofChk@l
/* 80079024 00075F64  90 7F 00 0C */	stw r3, 0xc(r31)
/* 80079028 00075F68  38 03 00 0C */	addi r0, r3, 0xc
/* 8007902C 00075F6C  90 1F 00 20 */	stw r0, 0x20(r31)
/* 80079030 00075F70  38 03 00 18 */	addi r0, r3, 0x18
/* 80079034 00075F74  90 1F 00 24 */	stw r0, 0x24(r31)
/* 80079038 00075F78  38 03 00 24 */	addi r0, r3, 0x24
/* 8007903C 00075F7C  90 1F 00 34 */	stw r0, 0x34(r31)
/* 80079040 00075F80  38 7F 00 24 */	addi r3, r31, 0x24
/* 80079044 00075F84  4B FF E5 1D */	bl GetPolyPassChkInfo__8dBgS_ChkFv
/* 80079048 00075F88  90 7F 00 10 */	stw r3, 0x10(r31)
/* 8007904C 00075F8C  38 7F 00 24 */	addi r3, r31, 0x24
/* 80079050 00075F90  4B FF E5 15 */	bl GetGrpPassChkInfo__8dBgS_ChkFv
/* 80079054 00075F94  90 7F 00 14 */	stw r3, 0x14(r31)
/* 80079058 00075F98  C0 02 8C F0 */	lfs f0, lbl_804526F0-_SDA2_BASE_(r2)
/* 8007905C 00075F9C  D0 1F 00 3C */	stfs f0, 0x3c(r31)
/* 80079060 00075FA0  D0 1F 00 40 */	stfs f0, 0x40(r31)
/* 80079064 00075FA4  D0 1F 00 44 */	stfs f0, 0x44(r31)
/* 80079068 00075FA8  38 00 FF FF */	li r0, -1
/* 8007906C 00075FAC  90 1F 00 18 */	stw r0, 0x18(r31)
/* 80079070 00075FB0  38 00 00 00 */	li r0, 0
/* 80079074 00075FB4  90 1F 00 48 */	stw r0, 0x48(r31)
/* 80079078 00075FB8  7F E3 FB 78 */	mr r3, r31
/* 8007907C 00075FBC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80079080 00075FC0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80079084 00075FC4  7C 08 03 A6 */	mtlr r0
/* 80079088 00075FC8  38 21 00 10 */	addi r1, r1, 0x10
/* 8007908C 00075FCC  4E 80 00 20 */	blr 

/* 80079090 0094 .text __dt__12dBgS_RoofChkFv __dt__12dBgS_RoofChkFv */
.global __dt__12dBgS_RoofChkFv
__dt__12dBgS_RoofChkFv:
/* 80079090 00075FD0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80079094 00075FD4  7C 08 02 A6 */	mflr r0
/* 80079098 00075FD8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8007909C 00075FDC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800790A0 00075FE0  93 C1 00 08 */	stw r30, 8(r1)
/* 800790A4 00075FE4  7C 7E 1B 79 */	or. r30, r3, r3
/* 800790A8 00075FE8  7C 9F 23 78 */	mr r31, r4
/* 800790AC 00075FEC  41 82 00 5C */	beq lbl_80079108
/* 800790B0 00075FF0  3C 60 80 3B */	lis r3, __vt__12dBgS_RoofChk@ha
/* 800790B4 00075FF4  38 63 BA 50 */	addi r3, r3, __vt__12dBgS_RoofChk@l
/* 800790B8 00075FF8  90 7E 00 0C */	stw r3, 0xc(r30)
/* 800790BC 00075FFC  38 03 00 0C */	addi r0, r3, 0xc
/* 800790C0 00076000  90 1E 00 20 */	stw r0, 0x20(r30)
/* 800790C4 00076004  38 03 00 18 */	addi r0, r3, 0x18
/* 800790C8 00076008  90 1E 00 24 */	stw r0, 0x24(r30)
/* 800790CC 0007600C  38 03 00 24 */	addi r0, r3, 0x24
/* 800790D0 00076010  90 1E 00 34 */	stw r0, 0x34(r30)
/* 800790D4 00076014  38 7E 00 24 */	addi r3, r30, 0x24
/* 800790D8 00076018  38 80 00 00 */	li r4, 0
/* 800790DC 0007601C  4B FF E4 0D */	bl __dt__8dBgS_ChkFv
/* 800790E0 00076020  38 7E 00 10 */	addi r3, r30, 0x10
/* 800790E4 00076024  38 80 00 00 */	li r4, 0
/* 800790E8 00076028  48 1E EA 89 */	bl __dt__8cBgS_ChkFv
/* 800790EC 0007602C  7F C3 F3 78 */	mr r3, r30
/* 800790F0 00076030  38 80 00 00 */	li r4, 0
/* 800790F4 00076034  48 1E EF BD */	bl __dt__13cBgS_PolyInfoFv
/* 800790F8 00076038  7F E0 07 35 */	extsh. r0, r31
/* 800790FC 0007603C  40 81 00 0C */	ble lbl_80079108
/* 80079100 00076040  7F C3 F3 78 */	mr r3, r30
/* 80079104 00076044  48 25 5C 39 */	bl __dl__FPv
lbl_80079108:
/* 80079108 00076048  7F C3 F3 78 */	mr r3, r30
/* 8007910C 0007604C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80079110 00076050  83 C1 00 08 */	lwz r30, 8(r1)
/* 80079114 00076054  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80079118 00076058  7C 08 03 A6 */	mtlr r0
/* 8007911C 0007605C  38 21 00 10 */	addi r1, r1, 0x10
/* 80079120 00076060  4E 80 00 20 */	blr 

/* 80079124 0028 .text Init__12dBgS_RoofChkFv Init__12dBgS_RoofChkFv */
.global Init__12dBgS_RoofChkFv
Init__12dBgS_RoofChkFv:
/* 80079124 00076064  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80079128 00076068  7C 08 02 A6 */	mflr r0
/* 8007912C 0007606C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80079130 00076070  C0 02 8C F4 */	lfs f0, lbl_804526F4-_SDA2_BASE_(r2)
/* 80079134 00076074  D0 03 00 4C */	stfs f0, 0x4c(r3)
/* 80079138 00076078  48 1E EF E9 */	bl ClearPi__13cBgS_PolyInfoFv
/* 8007913C 0007607C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80079140 00076080  7C 08 03 A6 */	mtlr r0
/* 80079144 00076084  38 21 00 10 */	addi r1, r1, 0x10
/* 80079148 00076088  4E 80 00 20 */	blr 

/* 8007914C 0008 .text lbl_8007914C @16@__dt__12dBgS_RoofChkFv */
.global lbl_8007914C
lbl_8007914C:
/* 8007914C 0007608C  38 63 FF F0 */	addi r3, r3, -16
/* 80079150 00076090  4B FF FF 40 */	b __dt__12dBgS_RoofChkFv

/* 80079154 0008 .text lbl_80079154 @52@__dt__12dBgS_RoofChkFv */
.global lbl_80079154
lbl_80079154:
/* 80079154 00076094  38 63 FF CC */	addi r3, r3, -52
/* 80079158 00076098  4B FF FF 38 */	b __dt__12dBgS_RoofChkFv

/* 8007915C 0008 .text lbl_8007915C @36@__dt__12dBgS_RoofChkFv */
.global lbl_8007915C
lbl_8007915C:
/* 8007915C 0007609C  38 63 FF DC */	addi r3, r3, -36
/* 80079160 000760A0  4B FF FF 30 */	b __dt__12dBgS_RoofChkFv



.section .data, "aw"
/* 803ABA50 0030 .data __vt__12dBgS_RoofChk __vt__12dBgS_RoofChk */
.global __vt__12dBgS_RoofChk
__vt__12dBgS_RoofChk:
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x07, 0x90, 0x90, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a8a50 */
.byte 0x00, 0x00, 0x00, 0x00, 0x80, 0x07, 0x91, 0x4c, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a8a60 */
.byte 0x80, 0x07, 0x91, 0x5c, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x07, 0x91, 0x54 /* baserom.dol+0x3a8a70 */



.section .sdata2, "a"
/* 804526F0 0004 .sdata2 lbl_804526F0 @316 */
.global lbl_804526F0
lbl_804526F0:
.byte 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3d1550 */

/* 804526F4 0004 .sdata2 lbl_804526F4 @333 */
.global lbl_804526F4
lbl_804526F4:
.byte 0x4e, 0x6e, 0x6b, 0x28 /* baserom.dol+0x3d1554 */

