.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 80280BA0 0044 .text      __dt__Q26JStage7TCameraFv      __dt__Q26JStage7TCameraFv      */
.global __dt__Q26JStage7TCameraFv
__dt__Q26JStage7TCameraFv:
/* 80280BA0 0027DAE0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80280BA4 0027DAE4  7C 08 02 A6 */	mflr r0
/* 80280BA8 0027DAE8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80280BAC 0027DAEC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80280BB0 0027DAF0  93 C1 00 08 */	stw r30, 8(r1)
/* 80280BB4 0027DAF4  7C 7E 1B 79 */	or. r30, r3, r3
/* 80280BB8 0027DAF8  7C 9F 23 78 */	mr r31, r4
/* 80280BBC 0027DAFC  41 82 00 28 */	beq func_80280BE4
/* 80280BC0 0027DB00  3C 80 80 3C */	lis r4, __vt__Q26JStage7TCamera@ha
/* 80280BC4 0027DB04  38 04 46 80 */	addi r0, r4, __vt__Q26JStage7TCamera@l
/* 80280BC8 0027DB08  90 1E 00 00 */	stw r0, 0(r30)
/* 80280BCC 0027DB0C  38 80 00 00 */	li r4, 0
/* 80280BD0 0027DB10  48 00 02 05 */	bl __dt__Q26JStage7TObjectFv
/* 80280BD4 0027DB14  7F E0 07 35 */	extsh. r0, r31
/* 80280BD8 0027DB18  40 81 00 0C */	ble func_80280BE4
/* 80280BDC 0027DB1C  7F C3 F3 78 */	mr r3, r30
/* 80280BE0 0027DB20  48 04 E1 5D */	bl __dl__FPv

/* 80280BE4 001C .text      func_80280BE4                  func_80280BE4                  */
.global func_80280BE4
func_80280BE4:
/* 80280BE4 0027DB24  7F C3 F3 78 */	mr r3, r30
/* 80280BE8 0027DB28  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80280BEC 0027DB2C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80280BF0 0027DB30  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80280BF4 0027DB34  7C 08 03 A6 */	mtlr r0
/* 80280BF8 0027DB38  38 21 00 10 */	addi r1, r1, 0x10
/* 80280BFC 0027DB3C  4E 80 00 20 */	blr 

/* 80280C00 0008 .text      JSGFGetType__Q26JStage7TCameraCFv JSGFGetType__Q26JStage7TCameraCFv */
.global JSGFGetType__Q26JStage7TCameraCFv
JSGFGetType__Q26JStage7TCameraCFv:
/* 80280C00 0027DB40  38 60 00 03 */	li r3, 3
/* 80280C04 0027DB44  4E 80 00 20 */	blr 

/* 80280C08 0008 .text      JSGGetProjectionType__Q26JStage7TCameraCFv JSGGetProjectionType__Q26JStage7TCameraCFv */
.global JSGGetProjectionType__Q26JStage7TCameraCFv
JSGGetProjectionType__Q26JStage7TCameraCFv:
/* 80280C08 0027DB48  38 60 00 01 */	li r3, 1
/* 80280C0C 0027DB4C  4E 80 00 20 */	blr 

/* 80280C10 0004 .text      JSGSetProjectionType__Q26JStage7TCameraFQ26JStage18TECameraProjection JSGSetProjectionType__Q26JStage7TCameraFQ26JStage18TECameraProjection */
.global JSGSetProjectionType__Q26JStage7TCameraFQ26JStage18TECameraProjection
JSGSetProjectionType__Q26JStage7TCameraFQ26JStage18TECameraProjection:
/* 80280C10 0027DB50  4E 80 00 20 */	blr 

/* 80280C14 0008 .text      JSGGetProjectionNear__Q26JStage7TCameraCFv JSGGetProjectionNear__Q26JStage7TCameraCFv */
.global JSGGetProjectionNear__Q26JStage7TCameraCFv
JSGGetProjectionNear__Q26JStage7TCameraCFv:
/* 80280C14 0027DB54  C0 22 B9 D8 */	lfs f1, JSGCamera__LIT_319-_SDA2_BASE_(r2)
/* 80280C18 0027DB58  4E 80 00 20 */	blr 

/* 80280C1C 0004 .text      JSGSetProjectionNear__Q26JStage7TCameraFf JSGSetProjectionNear__Q26JStage7TCameraFf */
.global JSGSetProjectionNear__Q26JStage7TCameraFf
JSGSetProjectionNear__Q26JStage7TCameraFf:
/* 80280C1C 0027DB5C  4E 80 00 20 */	blr 

/* 80280C20 000C .text      JSGGetProjectionFar__Q26JStage7TCameraCFv JSGGetProjectionFar__Q26JStage7TCameraCFv */
.global JSGGetProjectionFar__Q26JStage7TCameraCFv
JSGGetProjectionFar__Q26JStage7TCameraCFv:
/* 80280C20 0027DB60  3C 60 80 45 */	lis r3, __float_max@ha
/* 80280C24 0027DB64  C0 23 0A E8 */	lfs f1, __float_max@l(r3)
/* 80280C28 0027DB68  4E 80 00 20 */	blr 

/* 80280C2C 0004 .text      JSGSetProjectionFar__Q26JStage7TCameraFf JSGSetProjectionFar__Q26JStage7TCameraFf */
.global JSGSetProjectionFar__Q26JStage7TCameraFf
JSGSetProjectionFar__Q26JStage7TCameraFf:
/* 80280C2C 0027DB6C  4E 80 00 20 */	blr 

/* 80280C30 0008 .text      JSGGetProjectionFovy__Q26JStage7TCameraCFv JSGGetProjectionFovy__Q26JStage7TCameraCFv */
.global JSGGetProjectionFovy__Q26JStage7TCameraCFv
JSGGetProjectionFovy__Q26JStage7TCameraCFv:
/* 80280C30 0027DB70  C0 22 B9 D8 */	lfs f1, JSGCamera__LIT_319-_SDA2_BASE_(r2)
/* 80280C34 0027DB74  4E 80 00 20 */	blr 

/* 80280C38 0004 .text      JSGSetProjectionFovy__Q26JStage7TCameraFf JSGSetProjectionFovy__Q26JStage7TCameraFf */
.global JSGSetProjectionFovy__Q26JStage7TCameraFf
JSGSetProjectionFovy__Q26JStage7TCameraFf:
/* 80280C38 0027DB78  4E 80 00 20 */	blr 

/* 80280C3C 0008 .text      JSGGetProjectionAspect__Q26JStage7TCameraCFv JSGGetProjectionAspect__Q26JStage7TCameraCFv */
.global JSGGetProjectionAspect__Q26JStage7TCameraCFv
JSGGetProjectionAspect__Q26JStage7TCameraCFv:
/* 80280C3C 0027DB7C  C0 22 B9 D8 */	lfs f1, JSGCamera__LIT_319-_SDA2_BASE_(r2)
/* 80280C40 0027DB80  4E 80 00 20 */	blr 

/* 80280C44 0004 .text      JSGSetProjectionAspect__Q26JStage7TCameraFf JSGSetProjectionAspect__Q26JStage7TCameraFf */
.global JSGSetProjectionAspect__Q26JStage7TCameraFf
JSGSetProjectionAspect__Q26JStage7TCameraFf:
/* 80280C44 0027DB84  4E 80 00 20 */	blr 

/* 80280C48 0004 .text      JSGGetProjectionField__Q26JStage7TCameraCFPf JSGGetProjectionField__Q26JStage7TCameraCFPf */
.global JSGGetProjectionField__Q26JStage7TCameraCFPf
JSGGetProjectionField__Q26JStage7TCameraCFPf:
/* 80280C48 0027DB88  4E 80 00 20 */	blr 

/* 80280C4C 0004 .text      JSGSetProjectionField__Q26JStage7TCameraFPCf JSGSetProjectionField__Q26JStage7TCameraFPCf */
.global JSGSetProjectionField__Q26JStage7TCameraFPCf
JSGSetProjectionField__Q26JStage7TCameraFPCf:
/* 80280C4C 0027DB8C  4E 80 00 20 */	blr 

/* 80280C50 0008 .text      JSGGetViewType__Q26JStage7TCameraCFv JSGGetViewType__Q26JStage7TCameraCFv */
.global JSGGetViewType__Q26JStage7TCameraCFv
JSGGetViewType__Q26JStage7TCameraCFv:
/* 80280C50 0027DB90  38 60 00 01 */	li r3, 1
/* 80280C54 0027DB94  4E 80 00 20 */	blr 

/* 80280C58 0004 .text      JSGSetViewType__Q26JStage7TCameraFQ26JStage12TECameraView JSGSetViewType__Q26JStage7TCameraFQ26JStage12TECameraView */
.global JSGSetViewType__Q26JStage7TCameraFQ26JStage12TECameraView
JSGSetViewType__Q26JStage7TCameraFQ26JStage12TECameraView:
/* 80280C58 0027DB98  4E 80 00 20 */	blr 

/* 80280C5C 0004 .text      JSGGetViewPosition__Q26JStage7TCameraCFP3Vec JSGGetViewPosition__Q26JStage7TCameraCFP3Vec */
.global JSGGetViewPosition__Q26JStage7TCameraCFP3Vec
JSGGetViewPosition__Q26JStage7TCameraCFP3Vec:
/* 80280C5C 0027DB9C  4E 80 00 20 */	blr 

/* 80280C60 0004 .text      JSGSetViewPosition__Q26JStage7TCameraFRC3Vec JSGSetViewPosition__Q26JStage7TCameraFRC3Vec */
.global JSGSetViewPosition__Q26JStage7TCameraFRC3Vec
JSGSetViewPosition__Q26JStage7TCameraFRC3Vec:
/* 80280C60 0027DBA0  4E 80 00 20 */	blr 

/* 80280C64 0004 .text      JSGGetViewUpVector__Q26JStage7TCameraCFP3Vec JSGGetViewUpVector__Q26JStage7TCameraCFP3Vec */
.global JSGGetViewUpVector__Q26JStage7TCameraCFP3Vec
JSGGetViewUpVector__Q26JStage7TCameraCFP3Vec:
/* 80280C64 0027DBA4  4E 80 00 20 */	blr 

/* 80280C68 0004 .text      JSGSetViewUpVector__Q26JStage7TCameraFRC3Vec JSGSetViewUpVector__Q26JStage7TCameraFRC3Vec */
.global JSGSetViewUpVector__Q26JStage7TCameraFRC3Vec
JSGSetViewUpVector__Q26JStage7TCameraFRC3Vec:
/* 80280C68 0027DBA8  4E 80 00 20 */	blr 

/* 80280C6C 0004 .text      JSGGetViewTargetPosition__Q26JStage7TCameraCFP3Vec JSGGetViewTargetPosition__Q26JStage7TCameraCFP3Vec */
.global JSGGetViewTargetPosition__Q26JStage7TCameraCFP3Vec
JSGGetViewTargetPosition__Q26JStage7TCameraCFP3Vec:
/* 80280C6C 0027DBAC  4E 80 00 20 */	blr 

/* 80280C70 0004 .text      JSGSetViewTargetPosition__Q26JStage7TCameraFRC3Vec JSGSetViewTargetPosition__Q26JStage7TCameraFRC3Vec */
.global JSGSetViewTargetPosition__Q26JStage7TCameraFRC3Vec
JSGSetViewTargetPosition__Q26JStage7TCameraFRC3Vec:
/* 80280C70 0027DBB0  4E 80 00 20 */	blr 

/* 80280C74 0008 .text      JSGGetViewRoll__Q26JStage7TCameraCFv JSGGetViewRoll__Q26JStage7TCameraCFv */
.global JSGGetViewRoll__Q26JStage7TCameraCFv
JSGGetViewRoll__Q26JStage7TCameraCFv:
/* 80280C74 0027DBB4  C0 22 B9 D8 */	lfs f1, JSGCamera__LIT_319-_SDA2_BASE_(r2)
/* 80280C78 0027DBB8  4E 80 00 20 */	blr 

/* 80280C7C 0004 .text      JSGSetViewRoll__Q26JStage7TCameraFf JSGSetViewRoll__Q26JStage7TCameraFf */
.global JSGSetViewRoll__Q26JStage7TCameraFf
JSGSetViewRoll__Q26JStage7TCameraFf:
/* 80280C7C 0027DBBC  4E 80 00 20 */	blr 


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803C4680 0094 .data      __vt__Q26JStage7TCamera        __vt__Q26JStage7TCamera        */
.global __vt__Q26JStage7TCamera
__vt__Q26JStage7TCamera:
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x28, 0x0c, 0x00 /* baserom.dol+0x3c1680 */
.byte 0x80, 0x28, 0x0e, 0x1c, 0x80, 0x28, 0x0e, 0x24, 0x80, 0x28, 0x0e, 0x28, 0x80, 0x28, 0x0e, 0x30 /* baserom.dol+0x3c1690 */
.byte 0x80, 0x28, 0x0e, 0x34, 0x80, 0x28, 0x0e, 0x3c, 0x80, 0x28, 0x0e, 0x40, 0x80, 0x28, 0x0e, 0x44 /* baserom.dol+0x3c16a0 */
.byte 0x80, 0x28, 0x0e, 0x48, 0x80, 0x28, 0x0e, 0x4c, 0x80, 0x28, 0x0e, 0x54, 0x80, 0x28, 0x0c, 0x08 /* baserom.dol+0x3c16b0 */
.byte 0x80, 0x28, 0x0c, 0x10, 0x80, 0x28, 0x0c, 0x14, 0x80, 0x28, 0x0c, 0x1c, 0x80, 0x28, 0x0c, 0x20 /* baserom.dol+0x3c16c0 */
.byte 0x80, 0x28, 0x0c, 0x2c, 0x80, 0x28, 0x0c, 0x30, 0x80, 0x28, 0x0c, 0x38, 0x80, 0x28, 0x0c, 0x3c /* baserom.dol+0x3c16d0 */
.byte 0x80, 0x28, 0x0c, 0x44, 0x80, 0x28, 0x0c, 0x48, 0x80, 0x28, 0x0c, 0x4c, 0x80, 0x28, 0x0c, 0x50 /* baserom.dol+0x3c16e0 */
.byte 0x80, 0x28, 0x0c, 0x58, 0x80, 0x28, 0x0c, 0x5c, 0x80, 0x28, 0x0c, 0x60, 0x80, 0x28, 0x0c, 0x64 /* baserom.dol+0x3c16f0 */
.byte 0x80, 0x28, 0x0c, 0x68, 0x80, 0x28, 0x0c, 0x6c, 0x80, 0x28, 0x0c, 0x70, 0x80, 0x28, 0x0c, 0x74 /* baserom.dol+0x3c1700 */
.byte 0x80, 0x28, 0x0c, 0x7c /* baserom.dol+0x3c1710 */
.byte 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3c1714 */


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */
.section .sdata2, "a"
/* 804553D8 0004 .sdata2    JSGCamera__LIT_319             @319                           */
.global JSGCamera__LIT_319
JSGCamera__LIT_319:
.byte 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3d4238 */
.byte 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3d423c */

