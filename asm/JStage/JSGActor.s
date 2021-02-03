.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 80280A48 0044 .text      __dt__Q26JStage6TActorFv       __dt__Q26JStage6TActorFv       */
.global __dt__Q26JStage6TActorFv
__dt__Q26JStage6TActorFv:
/* 80280A48 0027D988  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80280A4C 0027D98C  7C 08 02 A6 */	mflr r0
/* 80280A50 0027D990  90 01 00 14 */	stw r0, 0x14(r1)
/* 80280A54 0027D994  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80280A58 0027D998  93 C1 00 08 */	stw r30, 8(r1)
/* 80280A5C 0027D99C  7C 7E 1B 79 */	or. r30, r3, r3
/* 80280A60 0027D9A0  7C 9F 23 78 */	mr r31, r4
/* 80280A64 0027D9A4  41 82 00 28 */	beq func_80280A8C
/* 80280A68 0027D9A8  3C 80 80 3C */	lis r4, __vt__Q26JStage6TActor@ha
/* 80280A6C 0027D9AC  38 04 45 A8 */	addi r0, r4, __vt__Q26JStage6TActor@l
/* 80280A70 0027D9B0  90 1E 00 00 */	stw r0, 0(r30)
/* 80280A74 0027D9B4  38 80 00 00 */	li r4, 0
/* 80280A78 0027D9B8  48 00 03 5D */	bl __dt__Q26JStage7TObjectFv
/* 80280A7C 0027D9BC  7F E0 07 35 */	extsh. r0, r31
/* 80280A80 0027D9C0  40 81 00 0C */	ble func_80280A8C
/* 80280A84 0027D9C4  7F C3 F3 78 */	mr r3, r30
/* 80280A88 0027D9C8  48 04 E2 B5 */	bl __dl__FPv

/* 80280A8C 001C .text      func_80280A8C                  func_80280A8C                  */
.global func_80280A8C
func_80280A8C:
/* 80280A8C 0027D9CC  7F C3 F3 78 */	mr r3, r30
/* 80280A90 0027D9D0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80280A94 0027D9D4  83 C1 00 08 */	lwz r30, 8(r1)
/* 80280A98 0027D9D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80280A9C 0027D9DC  7C 08 03 A6 */	mtlr r0
/* 80280AA0 0027D9E0  38 21 00 10 */	addi r1, r1, 0x10
/* 80280AA4 0027D9E4  4E 80 00 20 */	blr 

/* 80280AA8 0008 .text      JSGFGetType__Q26JStage6TActorCFv JSGFGetType__Q26JStage6TActorCFv */
.global JSGFGetType__Q26JStage6TActorCFv
JSGFGetType__Q26JStage6TActorCFv:
/* 80280AA8 0027D9E8  38 60 00 02 */	li r3, 2
/* 80280AAC 0027D9EC  4E 80 00 20 */	blr 

/* 80280AB0 0004 .text      JSGGetTranslation__Q26JStage6TActorCFP3Vec JSGGetTranslation__Q26JStage6TActorCFP3Vec */
.global JSGGetTranslation__Q26JStage6TActorCFP3Vec
JSGGetTranslation__Q26JStage6TActorCFP3Vec:
/* 80280AB0 0027D9F0  4E 80 00 20 */	blr 

/* 80280AB4 0004 .text      JSGSetTranslation__Q26JStage6TActorFRC3Vec JSGSetTranslation__Q26JStage6TActorFRC3Vec */
.global JSGSetTranslation__Q26JStage6TActorFRC3Vec
JSGSetTranslation__Q26JStage6TActorFRC3Vec:
/* 80280AB4 0027D9F4  4E 80 00 20 */	blr 

/* 80280AB8 0004 .text      JSGGetScaling__Q26JStage6TActorCFP3Vec JSGGetScaling__Q26JStage6TActorCFP3Vec */
.global JSGGetScaling__Q26JStage6TActorCFP3Vec
JSGGetScaling__Q26JStage6TActorCFP3Vec:
/* 80280AB8 0027D9F8  4E 80 00 20 */	blr 

/* 80280ABC 0004 .text      JSGSetScaling__Q26JStage6TActorFRC3Vec JSGSetScaling__Q26JStage6TActorFRC3Vec */
.global JSGSetScaling__Q26JStage6TActorFRC3Vec
JSGSetScaling__Q26JStage6TActorFRC3Vec:
/* 80280ABC 0027D9FC  4E 80 00 20 */	blr 

/* 80280AC0 0004 .text      JSGGetRotation__Q26JStage6TActorCFP3Vec JSGGetRotation__Q26JStage6TActorCFP3Vec */
.global JSGGetRotation__Q26JStage6TActorCFP3Vec
JSGGetRotation__Q26JStage6TActorCFP3Vec:
/* 80280AC0 0027DA00  4E 80 00 20 */	blr 

/* 80280AC4 0004 .text      JSGSetRotation__Q26JStage6TActorFRC3Vec JSGSetRotation__Q26JStage6TActorFRC3Vec */
.global JSGSetRotation__Q26JStage6TActorFRC3Vec
JSGSetRotation__Q26JStage6TActorFRC3Vec:
/* 80280AC4 0027DA04  4E 80 00 20 */	blr 

/* 80280AC8 0008 .text      JSGGetShape__Q26JStage6TActorCFv JSGGetShape__Q26JStage6TActorCFv */
.global JSGGetShape__Q26JStage6TActorCFv
JSGGetShape__Q26JStage6TActorCFv:
/* 80280AC8 0027DA08  38 60 FF FF */	li r3, -1
/* 80280ACC 0027DA0C  4E 80 00 20 */	blr 

/* 80280AD0 0004 .text      JSGSetShape__Q26JStage6TActorFUl JSGSetShape__Q26JStage6TActorFUl */
.global JSGSetShape__Q26JStage6TActorFUl
JSGSetShape__Q26JStage6TActorFUl:
/* 80280AD0 0027DA10  4E 80 00 20 */	blr 

/* 80280AD4 0008 .text      JSGGetAnimation__Q26JStage6TActorCFv JSGGetAnimation__Q26JStage6TActorCFv */
.global JSGGetAnimation__Q26JStage6TActorCFv
JSGGetAnimation__Q26JStage6TActorCFv:
/* 80280AD4 0027DA14  38 60 FF FF */	li r3, -1
/* 80280AD8 0027DA18  4E 80 00 20 */	blr 

/* 80280ADC 0004 .text      JSGSetAnimation__Q26JStage6TActorFUl JSGSetAnimation__Q26JStage6TActorFUl */
.global JSGSetAnimation__Q26JStage6TActorFUl
JSGSetAnimation__Q26JStage6TActorFUl:
/* 80280ADC 0027DA1C  4E 80 00 20 */	blr 

/* 80280AE0 0008 .text      JSGGetAnimationFrame__Q26JStage6TActorCFv JSGGetAnimationFrame__Q26JStage6TActorCFv */
.global JSGGetAnimationFrame__Q26JStage6TActorCFv
JSGGetAnimationFrame__Q26JStage6TActorCFv:
/* 80280AE0 0027DA20  C0 22 B9 C8 */	lfs f1, JSGActor__LIT_343-_SDA2_BASE_(r2)
/* 80280AE4 0027DA24  4E 80 00 20 */	blr 

/* 80280AE8 0004 .text      JSGSetAnimationFrame__Q26JStage6TActorFf JSGSetAnimationFrame__Q26JStage6TActorFf */
.global JSGSetAnimationFrame__Q26JStage6TActorFf
JSGSetAnimationFrame__Q26JStage6TActorFf:
/* 80280AE8 0027DA28  4E 80 00 20 */	blr 

/* 80280AEC 0008 .text      JSGGetAnimationFrameMax__Q26JStage6TActorCFv JSGGetAnimationFrameMax__Q26JStage6TActorCFv */
.global JSGGetAnimationFrameMax__Q26JStage6TActorCFv
JSGGetAnimationFrameMax__Q26JStage6TActorCFv:
/* 80280AEC 0027DA2C  C0 22 B9 C8 */	lfs f1, JSGActor__LIT_343-_SDA2_BASE_(r2)
/* 80280AF0 0027DA30  4E 80 00 20 */	blr 

/* 80280AF4 0008 .text      JSGGetAnimationTransition__Q26JStage6TActorCFv JSGGetAnimationTransition__Q26JStage6TActorCFv */
.global JSGGetAnimationTransition__Q26JStage6TActorCFv
JSGGetAnimationTransition__Q26JStage6TActorCFv:
/* 80280AF4 0027DA34  C0 22 B9 C8 */	lfs f1, JSGActor__LIT_343-_SDA2_BASE_(r2)
/* 80280AF8 0027DA38  4E 80 00 20 */	blr 

/* 80280AFC 0004 .text      JSGSetAnimationTransition__Q26JStage6TActorFf JSGSetAnimationTransition__Q26JStage6TActorFf */
.global JSGSetAnimationTransition__Q26JStage6TActorFf
JSGSetAnimationTransition__Q26JStage6TActorFf:
/* 80280AFC 0027DA3C  4E 80 00 20 */	blr 

/* 80280B00 0008 .text      JSGGetTextureAnimation__Q26JStage6TActorCFv JSGGetTextureAnimation__Q26JStage6TActorCFv */
.global JSGGetTextureAnimation__Q26JStage6TActorCFv
JSGGetTextureAnimation__Q26JStage6TActorCFv:
/* 80280B00 0027DA40  38 60 FF FF */	li r3, -1
/* 80280B04 0027DA44  4E 80 00 20 */	blr 

/* 80280B08 0004 .text      JSGSetTextureAnimation__Q26JStage6TActorFUl JSGSetTextureAnimation__Q26JStage6TActorFUl */
.global JSGSetTextureAnimation__Q26JStage6TActorFUl
JSGSetTextureAnimation__Q26JStage6TActorFUl:
/* 80280B08 0027DA48  4E 80 00 20 */	blr 

/* 80280B0C 0008 .text      JSGGetTextureAnimationFrame__Q26JStage6TActorCFv JSGGetTextureAnimationFrame__Q26JStage6TActorCFv */
.global JSGGetTextureAnimationFrame__Q26JStage6TActorCFv
JSGGetTextureAnimationFrame__Q26JStage6TActorCFv:
/* 80280B0C 0027DA4C  C0 22 B9 C8 */	lfs f1, JSGActor__LIT_343-_SDA2_BASE_(r2)
/* 80280B10 0027DA50  4E 80 00 20 */	blr 

/* 80280B14 0004 .text      JSGSetTextureAnimationFrame__Q26JStage6TActorFf JSGSetTextureAnimationFrame__Q26JStage6TActorFf */
.global JSGSetTextureAnimationFrame__Q26JStage6TActorFf
JSGSetTextureAnimationFrame__Q26JStage6TActorFf:
/* 80280B14 0027DA54  4E 80 00 20 */	blr 

/* 80280B18 0008 .text      JSGGetTextureAnimationFrameMax__Q26JStage6TActorCFv JSGGetTextureAnimationFrameMax__Q26JStage6TActorCFv */
.global JSGGetTextureAnimationFrameMax__Q26JStage6TActorCFv
JSGGetTextureAnimationFrameMax__Q26JStage6TActorCFv:
/* 80280B18 0027DA58  C0 22 B9 C8 */	lfs f1, JSGActor__LIT_343-_SDA2_BASE_(r2)
/* 80280B1C 0027DA5C  4E 80 00 20 */	blr 


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803C45A8 008C .data      __vt__Q26JStage6TActor         __vt__Q26JStage6TActor         */
.global __vt__Q26JStage6TActor
__vt__Q26JStage6TActor:
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x28, 0x0a, 0xa8 /* baserom.dol+0x3c15a8 */
.byte 0x80, 0x28, 0x0e, 0x1c, 0x80, 0x28, 0x0e, 0x24, 0x80, 0x28, 0x0e, 0x28, 0x80, 0x28, 0x0e, 0x30 /* baserom.dol+0x3c15b8 */
.byte 0x80, 0x28, 0x0e, 0x34, 0x80, 0x28, 0x0e, 0x3c, 0x80, 0x28, 0x0e, 0x40, 0x80, 0x28, 0x0e, 0x44 /* baserom.dol+0x3c15c8 */
.byte 0x80, 0x28, 0x0e, 0x48, 0x80, 0x28, 0x0e, 0x4c, 0x80, 0x28, 0x0e, 0x54, 0x80, 0x28, 0x0a, 0xb0 /* baserom.dol+0x3c15d8 */
.byte 0x80, 0x28, 0x0a, 0xb4, 0x80, 0x28, 0x0a, 0xb8, 0x80, 0x28, 0x0a, 0xbc, 0x80, 0x28, 0x0a, 0xc0 /* baserom.dol+0x3c15e8 */
.byte 0x80, 0x28, 0x0a, 0xc4, 0x80, 0x28, 0x0a, 0xc8, 0x80, 0x28, 0x0a, 0xd0, 0x80, 0x28, 0x0a, 0xd4 /* baserom.dol+0x3c15f8 */
.byte 0x80, 0x28, 0x0a, 0xdc, 0x80, 0x28, 0x0a, 0xe0, 0x80, 0x28, 0x0a, 0xe8, 0x80, 0x28, 0x0a, 0xec /* baserom.dol+0x3c1608 */
.byte 0x80, 0x28, 0x0a, 0xf4, 0x80, 0x28, 0x0a, 0xfc, 0x80, 0x28, 0x0b, 0x00, 0x80, 0x28, 0x0b, 0x08 /* baserom.dol+0x3c1618 */
.byte 0x80, 0x28, 0x0b, 0x0c, 0x80, 0x28, 0x0b, 0x14, 0x80, 0x28, 0x0b, 0x18 /* baserom.dol+0x3c1628 */
.byte 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3c1634 */


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */
.section .sdata2, "a"
/* 804553C8 0004 .sdata2    JSGActor__LIT_343              @343                           */
.global JSGActor__LIT_343
JSGActor__LIT_343:
.byte 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3d4228 */
.byte 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3d422c */

