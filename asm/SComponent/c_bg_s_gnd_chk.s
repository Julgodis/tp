.include "macros.inc"


.section .text, "ax"
/* 80267C1C 0078 .text __ct__11cBgS_GndChkFv __ct__11cBgS_GndChkFv */
.global __ct__11cBgS_GndChkFv
__ct__11cBgS_GndChkFv:
/* 80267C1C 00264B5C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80267C20 00264B60  7C 08 02 A6 */	mflr r0
/* 80267C24 00264B64  90 01 00 14 */	stw r0, 0x14(r1)
/* 80267C28 00264B68  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80267C2C 00264B6C  7C 7F 1B 78 */	mr r31, r3
/* 80267C30 00264B70  4B FF FF 1D */	bl __ct__8cBgS_ChkFv
/* 80267C34 00264B74  38 7F 00 14 */	addi r3, r31, 0x14
/* 80267C38 00264B78  48 00 04 3D */	bl __ct__13cBgS_PolyInfoFv
/* 80267C3C 00264B7C  3C 60 80 3C */	lis r3, __vt__11cBgS_GndChk@ha
/* 80267C40 00264B80  38 63 3F 90 */	addi r3, r3, __vt__11cBgS_GndChk@l
/* 80267C44 00264B84  90 7F 00 10 */	stw r3, 0x10(r31)
/* 80267C48 00264B88  38 03 00 0C */	addi r0, r3, 0xc
/* 80267C4C 00264B8C  90 1F 00 20 */	stw r0, 0x20(r31)
/* 80267C50 00264B90  3C 60 80 43 */	lis r3, Zero__4cXyz@ha
/* 80267C54 00264B94  C4 03 0C F4 */	lfsu f0, Zero__4cXyz@l(r3)
/* 80267C58 00264B98  D0 1F 00 24 */	stfs f0, 0x24(r31)
/* 80267C5C 00264B9C  C0 03 00 04 */	lfs f0, 4(r3)
/* 80267C60 00264BA0  D0 1F 00 28 */	stfs f0, 0x28(r31)
/* 80267C64 00264BA4  C0 03 00 08 */	lfs f0, 8(r3)
/* 80267C68 00264BA8  D0 1F 00 2C */	stfs f0, 0x2c(r31)
/* 80267C6C 00264BAC  38 00 FF FF */	li r0, -1
/* 80267C70 00264BB0  90 1F 00 08 */	stw r0, 8(r31)
/* 80267C74 00264BB4  38 00 00 02 */	li r0, 2
/* 80267C78 00264BB8  90 1F 00 30 */	stw r0, 0x30(r31)
/* 80267C7C 00264BBC  7F E3 FB 78 */	mr r3, r31
/* 80267C80 00264BC0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80267C84 00264BC4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80267C88 00264BC8  7C 08 03 A6 */	mtlr r0
/* 80267C8C 00264BCC  38 21 00 10 */	addi r1, r1, 0x10
/* 80267C90 00264BD0  4E 80 00 20 */	blr 

/* 80267C94 0078 .text __dt__11cBgS_GndChkFv __dt__11cBgS_GndChkFv */
.global __dt__11cBgS_GndChkFv
__dt__11cBgS_GndChkFv:
/* 80267C94 00264BD4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80267C98 00264BD8  7C 08 02 A6 */	mflr r0
/* 80267C9C 00264BDC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80267CA0 00264BE0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80267CA4 00264BE4  93 C1 00 08 */	stw r30, 8(r1)
/* 80267CA8 00264BE8  7C 7E 1B 79 */	or. r30, r3, r3
/* 80267CAC 00264BEC  7C 9F 23 78 */	mr r31, r4
/* 80267CB0 00264BF0  41 82 00 40 */	beq lbl_80267CF0
/* 80267CB4 00264BF4  3C 60 80 3C */	lis r3, __vt__11cBgS_GndChk@ha
/* 80267CB8 00264BF8  38 63 3F 90 */	addi r3, r3, __vt__11cBgS_GndChk@l
/* 80267CBC 00264BFC  90 7E 00 10 */	stw r3, 0x10(r30)
/* 80267CC0 00264C00  38 03 00 0C */	addi r0, r3, 0xc
/* 80267CC4 00264C04  90 1E 00 20 */	stw r0, 0x20(r30)
/* 80267CC8 00264C08  38 7E 00 14 */	addi r3, r30, 0x14
/* 80267CCC 00264C0C  38 80 00 00 */	li r4, 0
/* 80267CD0 00264C10  48 00 03 E1 */	bl __dt__13cBgS_PolyInfoFv
/* 80267CD4 00264C14  7F C3 F3 78 */	mr r3, r30
/* 80267CD8 00264C18  38 80 00 00 */	li r4, 0
/* 80267CDC 00264C1C  4B FF FE 95 */	bl __dt__8cBgS_ChkFv
/* 80267CE0 00264C20  7F E0 07 35 */	extsh. r0, r31
/* 80267CE4 00264C24  40 81 00 0C */	ble lbl_80267CF0
/* 80267CE8 00264C28  7F C3 F3 78 */	mr r3, r30
/* 80267CEC 00264C2C  48 06 70 51 */	bl __dl__FPv
lbl_80267CF0:
/* 80267CF0 00264C30  7F C3 F3 78 */	mr r3, r30
/* 80267CF4 00264C34  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80267CF8 00264C38  83 C1 00 08 */	lwz r30, 8(r1)
/* 80267CFC 00264C3C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80267D00 00264C40  7C 08 03 A6 */	mtlr r0
/* 80267D04 00264C44  38 21 00 10 */	addi r1, r1, 0x10
/* 80267D08 00264C48  4E 80 00 20 */	blr 

/* 80267D0C 001C .text SetPos__11cBgS_GndChkFPC3Vec SetPos__11cBgS_GndChkFPC3Vec */
.global SetPos__11cBgS_GndChkFPC3Vec
SetPos__11cBgS_GndChkFPC3Vec:
/* 80267D0C 00264C4C  C0 04 00 00 */	lfs f0, 0(r4)
/* 80267D10 00264C50  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 80267D14 00264C54  C0 04 00 04 */	lfs f0, 4(r4)
/* 80267D18 00264C58  D0 03 00 28 */	stfs f0, 0x28(r3)
/* 80267D1C 00264C5C  C0 04 00 08 */	lfs f0, 8(r4)
/* 80267D20 00264C60  D0 03 00 2C */	stfs f0, 0x2c(r3)
/* 80267D24 00264C64  4E 80 00 20 */	blr 

/* 80267D28 001C .text SetPos__11cBgS_GndChkFPC4cXyz SetPos__11cBgS_GndChkFPC4cXyz */
.global SetPos__11cBgS_GndChkFPC4cXyz
SetPos__11cBgS_GndChkFPC4cXyz:
/* 80267D28 00264C68  C0 04 00 00 */	lfs f0, 0(r4)
/* 80267D2C 00264C6C  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 80267D30 00264C70  C0 04 00 04 */	lfs f0, 4(r4)
/* 80267D34 00264C74  D0 03 00 28 */	stfs f0, 0x28(r3)
/* 80267D38 00264C78  C0 04 00 08 */	lfs f0, 8(r4)
/* 80267D3C 00264C7C  D0 03 00 2C */	stfs f0, 0x2c(r3)
/* 80267D40 00264C80  4E 80 00 20 */	blr 

/* 80267D44 0010 .text PreCheck__11cBgS_GndChkFv PreCheck__11cBgS_GndChkFv */
.global PreCheck__11cBgS_GndChkFv
PreCheck__11cBgS_GndChkFv:
/* 80267D44 00264C84  80 03 00 30 */	lwz r0, 0x30(r3)
/* 80267D48 00264C88  54 00 07 BC */	rlwinm r0, r0, 0, 0x1e, 0x1e
/* 80267D4C 00264C8C  90 03 00 38 */	stw r0, 0x38(r3)
/* 80267D50 00264C90  4E 80 00 20 */	blr 

/* 80267D54 0008 .text lbl_80267D54 @20@__dt__11cBgS_GndChkFv */
.global lbl_80267D54
lbl_80267D54:
/* 80267D54 00264C94  38 63 FF EC */	addi r3, r3, -20
/* 80267D58 00264C98  4B FF FF 3C */	b __dt__11cBgS_GndChkFv



.section .data, "aw"
/* 803C3F90 0018 .data __vt__11cBgS_GndChk __vt__11cBgS_GndChk */
.global __vt__11cBgS_GndChk
__vt__11cBgS_GndChk:
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x26, 0x7c, 0x94, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3c0f90 */
.byte 0x00, 0x00, 0x00, 0x00, 0x80, 0x26, 0x7d, 0x54 /* baserom.dol+0x3c0fa0 */

