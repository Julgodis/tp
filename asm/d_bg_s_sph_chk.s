.include "macros.inc"


.section .text, "ax"
/* 80078A14 00AC .text __ct__11dBgS_SphChkFv __ct__11dBgS_SphChkFv */
.global __ct__11dBgS_SphChkFv
__ct__11dBgS_SphChkFv:
/* 80078A14 00075954  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80078A18 00075958  7C 08 02 A6 */	mflr r0
/* 80078A1C 0007595C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80078A20 00075960  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80078A24 00075964  7C 7F 1B 78 */	mr r31, r3
/* 80078A28 00075968  3C 60 80 3A */	lis r3, __vt__8cM3dGSph@ha
/* 80078A2C 0007596C  38 03 79 04 */	addi r0, r3, __vt__8cM3dGSph@l
/* 80078A30 00075970  90 1F 00 10 */	stw r0, 0x10(r31)
/* 80078A34 00075974  38 7F 00 14 */	addi r3, r31, 0x14
/* 80078A38 00075978  48 1E F6 3D */	bl __ct__13cBgS_PolyInfoFv
/* 80078A3C 0007597C  38 7F 00 24 */	addi r3, r31, 0x24
/* 80078A40 00075980  48 1E F1 0D */	bl __ct__8cBgS_ChkFv
/* 80078A44 00075984  38 7F 00 38 */	addi r3, r31, 0x38
/* 80078A48 00075988  4B FF EA 55 */	bl __ct__8dBgS_ChkFv
/* 80078A4C 0007598C  3C 60 80 3B */	lis r3, __vt__11dBgS_SphChk@ha
/* 80078A50 00075990  38 63 B9 C8 */	addi r3, r3, __vt__11dBgS_SphChk@l
/* 80078A54 00075994  90 7F 00 10 */	stw r3, 0x10(r31)
/* 80078A58 00075998  38 03 00 0C */	addi r0, r3, 0xc
/* 80078A5C 0007599C  90 1F 00 20 */	stw r0, 0x20(r31)
/* 80078A60 000759A0  38 03 00 18 */	addi r0, r3, 0x18
/* 80078A64 000759A4  90 1F 00 34 */	stw r0, 0x34(r31)
/* 80078A68 000759A8  38 03 00 24 */	addi r0, r3, 0x24
/* 80078A6C 000759AC  90 1F 00 38 */	stw r0, 0x38(r31)
/* 80078A70 000759B0  38 03 00 30 */	addi r0, r3, 0x30
/* 80078A74 000759B4  90 1F 00 48 */	stw r0, 0x48(r31)
/* 80078A78 000759B8  38 7F 00 38 */	addi r3, r31, 0x38
/* 80078A7C 000759BC  4B FF EA E5 */	bl GetPolyPassChkInfo__8dBgS_ChkFv
/* 80078A80 000759C0  90 7F 00 24 */	stw r3, 0x24(r31)
/* 80078A84 000759C4  38 7F 00 38 */	addi r3, r31, 0x38
/* 80078A88 000759C8  4B FF EA DD */	bl GetGrpPassChkInfo__8dBgS_ChkFv
/* 80078A8C 000759CC  90 7F 00 28 */	stw r3, 0x28(r31)
/* 80078A90 000759D0  38 00 FF FF */	li r0, -1
/* 80078A94 000759D4  90 1F 00 2C */	stw r0, 0x2c(r31)
/* 80078A98 000759D8  38 7F 00 14 */	addi r3, r31, 0x14
/* 80078A9C 000759DC  48 1E F6 85 */	bl ClearPi__13cBgS_PolyInfoFv
/* 80078AA0 000759E0  38 00 00 00 */	li r0, 0
/* 80078AA4 000759E4  90 1F 00 50 */	stw r0, 0x50(r31)
/* 80078AA8 000759E8  7F E3 FB 78 */	mr r3, r31
/* 80078AAC 000759EC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80078AB0 000759F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80078AB4 000759F4  7C 08 03 A6 */	mtlr r0
/* 80078AB8 000759F8  38 21 00 10 */	addi r1, r1, 0x10
/* 80078ABC 000759FC  4E 80 00 20 */	blr 

/* 80078AC0 00B0 .text __dt__11dBgS_SphChkFv __dt__11dBgS_SphChkFv */
.global __dt__11dBgS_SphChkFv
__dt__11dBgS_SphChkFv:
/* 80078AC0 00075A00  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80078AC4 00075A04  7C 08 02 A6 */	mflr r0
/* 80078AC8 00075A08  90 01 00 14 */	stw r0, 0x14(r1)
/* 80078ACC 00075A0C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80078AD0 00075A10  93 C1 00 08 */	stw r30, 8(r1)
/* 80078AD4 00075A14  7C 7E 1B 79 */	or. r30, r3, r3
/* 80078AD8 00075A18  7C 9F 23 78 */	mr r31, r4
/* 80078ADC 00075A1C  41 82 00 78 */	beq lbl_80078B54
/* 80078AE0 00075A20  3C 60 80 3B */	lis r3, __vt__11dBgS_SphChk@ha
/* 80078AE4 00075A24  38 63 B9 C8 */	addi r3, r3, __vt__11dBgS_SphChk@l
/* 80078AE8 00075A28  90 7E 00 10 */	stw r3, 0x10(r30)
/* 80078AEC 00075A2C  38 03 00 0C */	addi r0, r3, 0xc
/* 80078AF0 00075A30  90 1E 00 20 */	stw r0, 0x20(r30)
/* 80078AF4 00075A34  38 03 00 18 */	addi r0, r3, 0x18
/* 80078AF8 00075A38  90 1E 00 34 */	stw r0, 0x34(r30)
/* 80078AFC 00075A3C  38 03 00 24 */	addi r0, r3, 0x24
/* 80078B00 00075A40  90 1E 00 38 */	stw r0, 0x38(r30)
/* 80078B04 00075A44  38 03 00 30 */	addi r0, r3, 0x30
/* 80078B08 00075A48  90 1E 00 48 */	stw r0, 0x48(r30)
/* 80078B0C 00075A4C  38 7E 00 38 */	addi r3, r30, 0x38
/* 80078B10 00075A50  38 80 00 00 */	li r4, 0
/* 80078B14 00075A54  4B FF E9 D5 */	bl __dt__8dBgS_ChkFv
/* 80078B18 00075A58  38 7E 00 24 */	addi r3, r30, 0x24
/* 80078B1C 00075A5C  38 80 00 00 */	li r4, 0
/* 80078B20 00075A60  48 1E F0 51 */	bl __dt__8cBgS_ChkFv
/* 80078B24 00075A64  38 7E 00 14 */	addi r3, r30, 0x14
/* 80078B28 00075A68  38 80 00 00 */	li r4, 0
/* 80078B2C 00075A6C  48 1E F5 85 */	bl __dt__13cBgS_PolyInfoFv
/* 80078B30 00075A70  28 1E 00 00 */	cmplwi r30, 0
/* 80078B34 00075A74  41 82 00 10 */	beq lbl_80078B44
/* 80078B38 00075A78  3C 60 80 3A */	lis r3, __vt__8cM3dGSph@ha
/* 80078B3C 00075A7C  38 03 79 04 */	addi r0, r3, __vt__8cM3dGSph@l
/* 80078B40 00075A80  90 1E 00 10 */	stw r0, 0x10(r30)
lbl_80078B44:
/* 80078B44 00075A84  7F E0 07 35 */	extsh. r0, r31
/* 80078B48 00075A88  40 81 00 0C */	ble lbl_80078B54
/* 80078B4C 00075A8C  7F C3 F3 78 */	mr r3, r30
/* 80078B50 00075A90  48 25 61 ED */	bl __dl__FPv
lbl_80078B54:
/* 80078B54 00075A94  7F C3 F3 78 */	mr r3, r30
/* 80078B58 00075A98  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80078B5C 00075A9C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80078B60 00075AA0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80078B64 00075AA4  7C 08 03 A6 */	mtlr r0
/* 80078B68 00075AA8  38 21 00 10 */	addi r1, r1, 0x10
/* 80078B6C 00075AAC  4E 80 00 20 */	blr 

/* 80078B70 0008 .text lbl_80078B70 @20@__dt__11dBgS_SphChkFv */
.global lbl_80078B70
lbl_80078B70:
/* 80078B70 00075AB0  38 63 FF EC */	addi r3, r3, -20
/* 80078B74 00075AB4  4B FF FF 4C */	b __dt__11dBgS_SphChkFv

/* 80078B78 0008 .text lbl_80078B78 @36@__dt__11dBgS_SphChkFv */
.global lbl_80078B78
lbl_80078B78:
/* 80078B78 00075AB8  38 63 FF DC */	addi r3, r3, -36
/* 80078B7C 00075ABC  4B FF FF 44 */	b __dt__11dBgS_SphChkFv

/* 80078B80 0008 .text lbl_80078B80 @72@__dt__11dBgS_SphChkFv */
.global lbl_80078B80
lbl_80078B80:
/* 80078B80 00075AC0  38 63 FF B8 */	addi r3, r3, -72
/* 80078B84 00075AC4  4B FF FF 3C */	b __dt__11dBgS_SphChkFv

/* 80078B88 0008 .text lbl_80078B88 @56@__dt__11dBgS_SphChkFv */
.global lbl_80078B88
lbl_80078B88:
/* 80078B88 00075AC8  38 63 FF C8 */	addi r3, r3, -56
/* 80078B8C 00075ACC  4B FF FF 34 */	b __dt__11dBgS_SphChkFv



.section .data, "aw"
/* 803AB9C8 003C .data __vt__11dBgS_SphChk __vt__11dBgS_SphChk */
.global __vt__11dBgS_SphChk
__vt__11dBgS_SphChk:
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x07, 0x8a, 0xc0, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a89c8 */
.byte 0x00, 0x00, 0x00, 0x00, 0x80, 0x07, 0x8b, 0x70, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a89d8 */
.byte 0x80, 0x07, 0x8b, 0x78, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x07, 0x8b, 0x88 /* baserom.dol+0x3a89e8 */
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x07, 0x8b, 0x80 /* baserom.dol+0x3a89f8 */
.byte 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a8a04 */

