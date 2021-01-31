.include "macros.inc"


.section .text, "ax"
/* 80078B90 0020 .text Set__14dBgS_SplGrpChkFR4cXyzf Set__14dBgS_SplGrpChkFR4cXyzf */
.global Set__14dBgS_SplGrpChkFR4cXyzf
Set__14dBgS_SplGrpChkFR4cXyzf:
/* 80078B90 00075AD0  C0 04 00 00 */	lfs f0, 0(r4)
/* 80078B94 00075AD4  D0 03 00 3C */	stfs f0, 0x3c(r3)
/* 80078B98 00075AD8  C0 04 00 04 */	lfs f0, 4(r4)
/* 80078B9C 00075ADC  D0 03 00 40 */	stfs f0, 0x40(r3)
/* 80078BA0 00075AE0  C0 04 00 08 */	lfs f0, 8(r4)
/* 80078BA4 00075AE4  D0 03 00 44 */	stfs f0, 0x44(r3)
/* 80078BA8 00075AE8  D0 23 00 48 */	stfs f1, 0x48(r3)
/* 80078BAC 00075AEC  4E 80 00 20 */	blr 

/* 80078BB0 00C8 .text __ct__14dBgS_SplGrpChkFv __ct__14dBgS_SplGrpChkFv */
.global __ct__14dBgS_SplGrpChkFv
__ct__14dBgS_SplGrpChkFv:
/* 80078BB0 00075AF0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80078BB4 00075AF4  7C 08 02 A6 */	mflr r0
/* 80078BB8 00075AF8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80078BBC 00075AFC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80078BC0 00075B00  7C 7F 1B 78 */	mr r31, r3
/* 80078BC4 00075B04  48 1E F4 B1 */	bl __ct__13cBgS_PolyInfoFv
/* 80078BC8 00075B08  38 7F 00 10 */	addi r3, r31, 0x10
/* 80078BCC 00075B0C  48 1E EF 81 */	bl __ct__8cBgS_ChkFv
/* 80078BD0 00075B10  38 7F 00 24 */	addi r3, r31, 0x24
/* 80078BD4 00075B14  4B FF E8 C9 */	bl __ct__8dBgS_ChkFv
/* 80078BD8 00075B18  3C 60 80 3B */	lis r3, __vt__14dBgS_SplGrpChk@ha
/* 80078BDC 00075B1C  38 63 BA 08 */	addi r3, r3, __vt__14dBgS_SplGrpChk@l
/* 80078BE0 00075B20  90 7F 00 0C */	stw r3, 0xc(r31)
/* 80078BE4 00075B24  38 03 00 0C */	addi r0, r3, 0xc
/* 80078BE8 00075B28  90 1F 00 20 */	stw r0, 0x20(r31)
/* 80078BEC 00075B2C  38 03 00 18 */	addi r0, r3, 0x18
/* 80078BF0 00075B30  90 1F 00 24 */	stw r0, 0x24(r31)
/* 80078BF4 00075B34  38 03 00 24 */	addi r0, r3, 0x24
/* 80078BF8 00075B38  90 1F 00 34 */	stw r0, 0x34(r31)
/* 80078BFC 00075B3C  38 7F 00 24 */	addi r3, r31, 0x24
/* 80078C00 00075B40  4B FF E9 61 */	bl GetPolyPassChkInfo__8dBgS_ChkFv
/* 80078C04 00075B44  90 7F 00 10 */	stw r3, 0x10(r31)
/* 80078C08 00075B48  38 7F 00 24 */	addi r3, r31, 0x24
/* 80078C0C 00075B4C  4B FF E9 59 */	bl GetGrpPassChkInfo__8dBgS_ChkFv
/* 80078C10 00075B50  90 7F 00 14 */	stw r3, 0x14(r31)
/* 80078C14 00075B54  80 1F 00 38 */	lwz r0, 0x38(r31)
/* 80078C18 00075B58  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 80078C1C 00075B5C  90 1F 00 38 */	stw r0, 0x38(r31)
/* 80078C20 00075B60  C0 22 8C E8 */	lfs f1, lbl_804526E8-_SDA2_BASE_(r2)
/* 80078C24 00075B64  D0 3F 00 3C */	stfs f1, 0x3c(r31)
/* 80078C28 00075B68  D0 3F 00 40 */	stfs f1, 0x40(r31)
/* 80078C2C 00075B6C  D0 3F 00 44 */	stfs f1, 0x44(r31)
/* 80078C30 00075B70  C0 02 8C EC */	lfs f0, lbl_804526EC-_SDA2_BASE_(r2)
/* 80078C34 00075B74  D0 1F 00 48 */	stfs f0, 0x48(r31)
/* 80078C38 00075B78  D0 3F 00 4C */	stfs f1, 0x4c(r31)
/* 80078C3C 00075B7C  80 1F 00 50 */	lwz r0, 0x50(r31)
/* 80078C40 00075B80  54 00 07 B8 */	rlwinm r0, r0, 0, 0x1e, 0x1c
/* 80078C44 00075B84  90 1F 00 50 */	stw r0, 0x50(r31)
/* 80078C48 00075B88  80 1F 00 50 */	lwz r0, 0x50(r31)
/* 80078C4C 00075B8C  54 00 07 FA */	rlwinm r0, r0, 0, 0x1f, 0x1d
/* 80078C50 00075B90  90 1F 00 50 */	stw r0, 0x50(r31)
/* 80078C54 00075B94  80 1F 00 50 */	lwz r0, 0x50(r31)
/* 80078C58 00075B98  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 80078C5C 00075B9C  90 1F 00 50 */	stw r0, 0x50(r31)
/* 80078C60 00075BA0  7F E3 FB 78 */	mr r3, r31
/* 80078C64 00075BA4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80078C68 00075BA8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80078C6C 00075BAC  7C 08 03 A6 */	mtlr r0
/* 80078C70 00075BB0  38 21 00 10 */	addi r1, r1, 0x10
/* 80078C74 00075BB4  4E 80 00 20 */	blr 

/* 80078C78 0094 .text __dt__14dBgS_SplGrpChkFv __dt__14dBgS_SplGrpChkFv */
.global __dt__14dBgS_SplGrpChkFv
__dt__14dBgS_SplGrpChkFv:
/* 80078C78 00075BB8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80078C7C 00075BBC  7C 08 02 A6 */	mflr r0
/* 80078C80 00075BC0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80078C84 00075BC4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80078C88 00075BC8  93 C1 00 08 */	stw r30, 8(r1)
/* 80078C8C 00075BCC  7C 7E 1B 79 */	or. r30, r3, r3
/* 80078C90 00075BD0  7C 9F 23 78 */	mr r31, r4
/* 80078C94 00075BD4  41 82 00 5C */	beq lbl_80078CF0
/* 80078C98 00075BD8  3C 60 80 3B */	lis r3, __vt__14dBgS_SplGrpChk@ha
/* 80078C9C 00075BDC  38 63 BA 08 */	addi r3, r3, __vt__14dBgS_SplGrpChk@l
/* 80078CA0 00075BE0  90 7E 00 0C */	stw r3, 0xc(r30)
/* 80078CA4 00075BE4  38 03 00 0C */	addi r0, r3, 0xc
/* 80078CA8 00075BE8  90 1E 00 20 */	stw r0, 0x20(r30)
/* 80078CAC 00075BEC  38 03 00 18 */	addi r0, r3, 0x18
/* 80078CB0 00075BF0  90 1E 00 24 */	stw r0, 0x24(r30)
/* 80078CB4 00075BF4  38 03 00 24 */	addi r0, r3, 0x24
/* 80078CB8 00075BF8  90 1E 00 34 */	stw r0, 0x34(r30)
/* 80078CBC 00075BFC  38 7E 00 24 */	addi r3, r30, 0x24
/* 80078CC0 00075C00  38 80 00 00 */	li r4, 0
/* 80078CC4 00075C04  4B FF E8 25 */	bl __dt__8dBgS_ChkFv
/* 80078CC8 00075C08  38 7E 00 10 */	addi r3, r30, 0x10
/* 80078CCC 00075C0C  38 80 00 00 */	li r4, 0
/* 80078CD0 00075C10  48 1E EE A1 */	bl __dt__8cBgS_ChkFv
/* 80078CD4 00075C14  7F C3 F3 78 */	mr r3, r30
/* 80078CD8 00075C18  38 80 00 00 */	li r4, 0
/* 80078CDC 00075C1C  48 1E F3 D5 */	bl __dt__13cBgS_PolyInfoFv
/* 80078CE0 00075C20  7F E0 07 35 */	extsh. r0, r31
/* 80078CE4 00075C24  40 81 00 0C */	ble lbl_80078CF0
/* 80078CE8 00075C28  7F C3 F3 78 */	mr r3, r30
/* 80078CEC 00075C2C  48 25 60 51 */	bl __dl__FPv
lbl_80078CF0:
/* 80078CF0 00075C30  7F C3 F3 78 */	mr r3, r30
/* 80078CF4 00075C34  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80078CF8 00075C38  83 C1 00 08 */	lwz r30, 8(r1)
/* 80078CFC 00075C3C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80078D00 00075C40  7C 08 03 A6 */	mtlr r0
/* 80078D04 00075C44  38 21 00 10 */	addi r1, r1, 0x10
/* 80078D08 00075C48  4E 80 00 20 */	blr 

/* 80078D0C 0040 .text Init__14dBgS_SplGrpChkFv Init__14dBgS_SplGrpChkFv */
.global Init__14dBgS_SplGrpChkFv
Init__14dBgS_SplGrpChkFv:
/* 80078D0C 00075C4C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80078D10 00075C50  7C 08 02 A6 */	mflr r0
/* 80078D14 00075C54  90 01 00 14 */	stw r0, 0x14(r1)
/* 80078D18 00075C58  80 03 00 50 */	lwz r0, 0x50(r3)
/* 80078D1C 00075C5C  54 00 07 FA */	rlwinm r0, r0, 0, 0x1f, 0x1d
/* 80078D20 00075C60  90 03 00 50 */	stw r0, 0x50(r3)
/* 80078D24 00075C64  80 03 00 50 */	lwz r0, 0x50(r3)
/* 80078D28 00075C68  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 80078D2C 00075C6C  90 03 00 50 */	stw r0, 0x50(r3)
/* 80078D30 00075C70  C0 03 00 40 */	lfs f0, 0x40(r3)
/* 80078D34 00075C74  D0 03 00 4C */	stfs f0, 0x4c(r3)
/* 80078D38 00075C78  48 1E F3 E9 */	bl ClearPi__13cBgS_PolyInfoFv
/* 80078D3C 00075C7C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80078D40 00075C80  7C 08 03 A6 */	mtlr r0
/* 80078D44 00075C84  38 21 00 10 */	addi r1, r1, 0x10
/* 80078D48 00075C88  4E 80 00 20 */	blr 

/* 80078D4C 0008 .text lbl_80078D4C @16@__dt__14dBgS_SplGrpChkFv */
.global lbl_80078D4C
lbl_80078D4C:
/* 80078D4C 00075C8C  38 63 FF F0 */	addi r3, r3, -16
/* 80078D50 00075C90  4B FF FF 28 */	b __dt__14dBgS_SplGrpChkFv

/* 80078D54 0008 .text lbl_80078D54 @52@__dt__14dBgS_SplGrpChkFv */
.global lbl_80078D54
lbl_80078D54:
/* 80078D54 00075C94  38 63 FF CC */	addi r3, r3, -52
/* 80078D58 00075C98  4B FF FF 20 */	b __dt__14dBgS_SplGrpChkFv

/* 80078D5C 0008 .text lbl_80078D5C @36@__dt__14dBgS_SplGrpChkFv */
.global lbl_80078D5C
lbl_80078D5C:
/* 80078D5C 00075C9C  38 63 FF DC */	addi r3, r3, -36
/* 80078D60 00075CA0  4B FF FF 18 */	b __dt__14dBgS_SplGrpChkFv



.section .data, "aw"
/* 803ABA08 0030 .data __vt__14dBgS_SplGrpChk __vt__14dBgS_SplGrpChk */
.global __vt__14dBgS_SplGrpChk
__vt__14dBgS_SplGrpChk:
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x07, 0x8c, 0x78, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a8a08 */
.byte 0x00, 0x00, 0x00, 0x00, 0x80, 0x07, 0x8d, 0x4c, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a8a18 */
.byte 0x80, 0x07, 0x8d, 0x5c, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x07, 0x8d, 0x54 /* baserom.dol+0x3a8a28 */



.section .sdata2, "a"
/* 804526E8 0004 .sdata2 lbl_804526E8 @319 */
.global lbl_804526E8
lbl_804526E8:
.byte 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3d1548 */

/* 804526EC 0004 .sdata2 lbl_804526EC @320 */
.global lbl_804526EC
lbl_804526EC:
.byte 0x4e, 0x6e, 0x6b, 0x28 /* baserom.dol+0x3d154c */

