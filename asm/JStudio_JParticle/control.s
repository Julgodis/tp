.include "macros.inc"


.section .text, "ax"
/* 8028E3A0 0060 .text __dt__Q217JStudio_JParticle13TCreateObjectFv __dt__Q217JStudio_JParticle13TCreateObjectFv */
.global __dt__Q217JStudio_JParticle13TCreateObjectFv
__dt__Q217JStudio_JParticle13TCreateObjectFv:
/* 8028E3A0 0028B2E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028E3A4 0028B2E4  7C 08 02 A6 */	mflr r0
/* 8028E3A8 0028B2E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028E3AC 0028B2EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028E3B0 0028B2F0  93 C1 00 08 */	stw r30, 8(r1)
/* 8028E3B4 0028B2F4  7C 7E 1B 79 */	or. r30, r3, r3
/* 8028E3B8 0028B2F8  7C 9F 23 78 */	mr r31, r4
/* 8028E3BC 0028B2FC  41 82 00 28 */	beq lbl_8028E3E4
/* 8028E3C0 0028B300  3C 80 80 3C */	lis r4, __vt__Q217JStudio_JParticle13TCreateObject@ha
/* 8028E3C4 0028B304  38 04 5A D8 */	addi r0, r4, __vt__Q217JStudio_JParticle13TCreateObject@l
/* 8028E3C8 0028B308  90 1E 00 00 */	stw r0, 0(r30)
/* 8028E3CC 0028B30C  38 80 00 00 */	li r4, 0
/* 8028E3D0 0028B310  4B FF 70 B9 */	bl __dt__Q27JStudio13TCreateObjectFv
/* 8028E3D4 0028B314  7F E0 07 35 */	extsh. r0, r31
/* 8028E3D8 0028B318  40 81 00 0C */	ble lbl_8028E3E4
/* 8028E3DC 0028B31C  7F C3 F3 78 */	mr r3, r30
/* 8028E3E0 0028B320  48 04 09 5D */	bl __dl__FPv
lbl_8028E3E4:
/* 8028E3E4 0028B324  7F C3 F3 78 */	mr r3, r30
/* 8028E3E8 0028B328  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028E3EC 0028B32C  83 C1 00 08 */	lwz r30, 8(r1)
/* 8028E3F0 0028B330  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028E3F4 0028B334  7C 08 03 A6 */	mtlr r0
/* 8028E3F8 0028B338  38 21 00 10 */	addi r1, r1, 0x10
/* 8028E3FC 0028B33C  4E 80 00 20 */	blr 

/* 8028E400 0074 .text create__Q217JStudio_JParticle13TCreateObjectFPPQ27JStudio7TObjectRCQ47JStudio3stb4data20TParse_TBlock_object create__Q217JStudio_JParticle13TCreateObjectFPPQ27JStudio7TObjectRCQ47JStudio3stb4data20TParse_TBlock_object */
.global create__Q217JStudio_JParticle13TCreateObjectFPPQ27JStudio7TObjectRCQ47JStudio3stb4data20TParse_TBlock_object
create__Q217JStudio_JParticle13TCreateObjectFPPQ27JStudio7TObjectRCQ47JStudio3stb4data20TParse_TBlock_object:
/* 8028E400 0028B340  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028E404 0028B344  7C 08 02 A6 */	mflr r0
/* 8028E408 0028B348  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028E40C 0028B34C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028E410 0028B350  7C 66 1B 78 */	mr r6, r3
/* 8028E414 0028B354  7C 9F 23 78 */	mr r31, r4
/* 8028E418 0028B358  80 65 00 00 */	lwz r3, 0(r5)
/* 8028E41C 0028B35C  80 83 00 04 */	lwz r4, 4(r3)
/* 8028E420 0028B360  3C 60 4A 50 */	lis r3, 0x4A505443@ha
/* 8028E424 0028B364  38 03 54 43 */	addi r0, r3, 0x4A505443@l
/* 8028E428 0028B368  7C 04 00 00 */	cmpw r4, r0
/* 8028E42C 0028B36C  41 82 00 08 */	beq lbl_8028E434
/* 8028E430 0028B370  48 00 00 10 */	b lbl_8028E440
lbl_8028E434:
/* 8028E434 0028B374  3C 60 80 29 */	lis r3, createObject_JPA_PARTICLE___Q217JStudio_JParticle13TCreateObjectFRCQ47JStudio3stb4data20TParse_TBlock_objectPQ217JStudio_JParticle13TCreateObject@ha
/* 8028E438 0028B378  39 83 E5 08 */	addi r12, r3, createObject_JPA_PARTICLE___Q217JStudio_JParticle13TCreateObjectFRCQ47JStudio3stb4data20TParse_TBlock_objectPQ217JStudio_JParticle13TCreateObject@l
/* 8028E43C 0028B37C  48 00 00 0C */	b lbl_8028E448
lbl_8028E440:
/* 8028E440 0028B380  38 60 00 00 */	li r3, 0
/* 8028E444 0028B384  48 00 00 1C */	b lbl_8028E460
lbl_8028E448:
/* 8028E448 0028B388  7C A3 2B 78 */	mr r3, r5
/* 8028E44C 0028B38C  7C C4 33 78 */	mr r4, r6
/* 8028E450 0028B390  7D 89 03 A6 */	mtctr r12
/* 8028E454 0028B394  4E 80 04 21 */	bctrl 
/* 8028E458 0028B398  90 7F 00 00 */	stw r3, 0(r31)
/* 8028E45C 0028B39C  38 60 00 01 */	li r3, 1
lbl_8028E460:
/* 8028E460 0028B3A0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028E464 0028B3A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028E468 0028B3A8  7C 08 03 A6 */	mtlr r0
/* 8028E46C 0028B3AC  38 21 00 10 */	addi r1, r1, 0x10
/* 8028E470 0028B3B0  4E 80 00 20 */	blr 

/* 8028E474 0070 .text emitter_create__Q217JStudio_JParticle13TCreateObjectFUl emitter_create__Q217JStudio_JParticle13TCreateObjectFUl */
.global emitter_create__Q217JStudio_JParticle13TCreateObjectFUl
emitter_create__Q217JStudio_JParticle13TCreateObjectFUl:
/* 8028E474 0028B3B4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8028E478 0028B3B8  7C 08 02 A6 */	mflr r0
/* 8028E47C 0028B3BC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8028E480 0028B3C0  7C 87 23 78 */	mr r7, r4
/* 8028E484 0028B3C4  3C 80 80 3A */	lis r4, lbl_8039ABA8@ha
/* 8028E488 0028B3C8  38 A4 AB A8 */	addi r5, r4, lbl_8039ABA8@l
/* 8028E48C 0028B3CC  80 85 00 00 */	lwz r4, 0(r5)
/* 8028E490 0028B3D0  80 05 00 04 */	lwz r0, 4(r5)
/* 8028E494 0028B3D4  90 81 00 08 */	stw r4, 8(r1)
/* 8028E498 0028B3D8  90 01 00 0C */	stw r0, 0xc(r1)
/* 8028E49C 0028B3DC  80 05 00 08 */	lwz r0, 8(r5)
/* 8028E4A0 0028B3E0  90 01 00 10 */	stw r0, 0x10(r1)
/* 8028E4A4 0028B3E4  38 81 00 14 */	addi r4, r1, 0x14
/* 8028E4A8 0028B3E8  E0 21 00 08 */	psq_l f1, 8(r1), 0, qr0
/* 8028E4AC 0028B3EC  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 8028E4B0 0028B3F0  F0 24 00 00 */	psq_st f1, 0(r4), 0, qr0
/* 8028E4B4 0028B3F4  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8028E4B8 0028B3F8  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8028E4BC 0028B3FC  54 E5 04 3E */	clrlwi r5, r7, 0x10
/* 8028E4C0 0028B400  54 E6 46 3E */	srwi r6, r7, 0x18
/* 8028E4C4 0028B404  54 E7 86 3E */	rlwinm r7, r7, 0x10, 0x18, 0x1f
/* 8028E4C8 0028B408  39 00 00 00 */	li r8, 0
/* 8028E4CC 0028B40C  39 20 00 00 */	li r9, 0
/* 8028E4D0 0028B410  4B FE F9 ED */	bl "createSimpleEmitterID__17JPAEmitterManagerFRCQ29JGeometry8TVec3<f>UsUcUcP18JPAEmitterCallBackP19JPAParticleCallBack"
/* 8028E4D4 0028B414  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8028E4D8 0028B418  7C 08 03 A6 */	mtlr r0
/* 8028E4DC 0028B41C  38 21 00 20 */	addi r1, r1, 0x20
/* 8028E4E0 0028B420  4E 80 00 20 */	blr 

/* 8028E4E4 0024 .text emitter_destroy__Q217JStudio_JParticle13TCreateObjectFP14JPABaseEmitter emitter_destroy__Q217JStudio_JParticle13TCreateObjectFP14JPABaseEmitter */
.global emitter_destroy__Q217JStudio_JParticle13TCreateObjectFP14JPABaseEmitter
emitter_destroy__Q217JStudio_JParticle13TCreateObjectFP14JPABaseEmitter:
/* 8028E4E4 0028B424  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028E4E8 0028B428  7C 08 02 A6 */	mflr r0
/* 8028E4EC 0028B42C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028E4F0 0028B430  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8028E4F4 0028B434  4B FE FD E5 */	bl forceDeleteEmitter__17JPAEmitterManagerFP14JPABaseEmitter
/* 8028E4F8 0028B438  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028E4FC 0028B43C  7C 08 03 A6 */	mtlr r0
/* 8028E500 0028B440  38 21 00 10 */	addi r1, r1, 0x10
/* 8028E504 0028B444  4E 80 00 20 */	blr 

/* 8028E508 0104 .text createObject_JPA_PARTICLE___Q217JStudio_JParticle13TCreateObjectFRCQ47JStudio3stb4data20TParse_TBlock_objectPQ217JStudio_JParticle13TCreateObject createObject_JPA_PARTICLE___Q217JStudio_JParticle13TCreateObjectFRCQ47JStudio3stb4data20TParse_TBlock_objectPQ217JStudio_JParticle13TCreateObject */
.global createObject_JPA_PARTICLE___Q217JStudio_JParticle13TCreateObjectFRCQ47JStudio3stb4data20TParse_TBlock_objectPQ217JStudio_JParticle13TCreateObject
createObject_JPA_PARTICLE___Q217JStudio_JParticle13TCreateObjectFRCQ47JStudio3stb4data20TParse_TBlock_objectPQ217JStudio_JParticle13TCreateObject:
/* 8028E508 0028B448  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8028E50C 0028B44C  7C 08 02 A6 */	mflr r0
/* 8028E510 0028B450  90 01 00 24 */	stw r0, 0x24(r1)
/* 8028E514 0028B454  39 61 00 20 */	addi r11, r1, 0x20
/* 8028E518 0028B458  48 0D 3C C5 */	bl _savegpr_29
/* 8028E51C 0028B45C  7C 7D 1B 78 */	mr r29, r3
/* 8028E520 0028B460  7C 9E 23 78 */	mr r30, r4
/* 8028E524 0028B464  38 60 01 DC */	li r3, 0x1dc
/* 8028E528 0028B468  48 04 07 25 */	bl __nw__FUl
/* 8028E52C 0028B46C  7C 7F 1B 79 */	or. r31, r3, r3
/* 8028E530 0028B470  41 82 00 10 */	beq lbl_8028E540
/* 8028E534 0028B474  7F C4 F3 78 */	mr r4, r30
/* 8028E538 0028B478  48 00 00 D5 */	bl __ct__Q217JStudio_JParticle17TAdaptor_particleFPQ217JStudio_JParticle13TCreateObject
/* 8028E53C 0028B47C  7C 7F 1B 78 */	mr r31, r3
lbl_8028E540:
/* 8028E540 0028B480  28 1F 00 00 */	cmplwi r31, 0
/* 8028E544 0028B484  40 82 00 0C */	bne lbl_8028E550
/* 8028E548 0028B488  38 60 00 00 */	li r3, 0
/* 8028E54C 0028B48C  48 00 00 A8 */	b lbl_8028E5F4
lbl_8028E550:
/* 8028E550 0028B490  93 E1 00 08 */	stw r31, 8(r1)
/* 8028E554 0028B494  88 1E 00 14 */	lbz r0, 0x14(r30)
/* 8028E558 0028B498  98 1F 01 B4 */	stb r0, 0x1b4(r31)
/* 8028E55C 0028B49C  38 60 00 38 */	li r3, 0x38
/* 8028E560 0028B4A0  48 04 06 ED */	bl __nw__FUl
/* 8028E564 0028B4A4  7C 7E 1B 79 */	or. r30, r3, r3
/* 8028E568 0028B4A8  41 82 00 14 */	beq lbl_8028E57C
/* 8028E56C 0028B4AC  7F A4 EB 78 */	mr r4, r29
/* 8028E570 0028B4B0  7F E5 FB 78 */	mr r5, r31
/* 8028E574 0028B4B4  4B FF 91 F9 */	bl __ct__Q27JStudio16TObject_particleFRCQ47JStudio3stb4data20TParse_TBlock_objectPQ27JStudio17TAdaptor_particle
/* 8028E578 0028B4B8  7C 7E 1B 78 */	mr r30, r3
lbl_8028E57C:
/* 8028E57C 0028B4BC  28 1E 00 00 */	cmplwi r30, 0
/* 8028E580 0028B4C0  40 82 00 0C */	bne lbl_8028E58C
/* 8028E584 0028B4C4  3B C0 00 00 */	li r30, 0
/* 8028E588 0028B4C8  48 00 00 28 */	b lbl_8028E5B0
lbl_8028E58C:
/* 8028E58C 0028B4CC  80 7E 00 34 */	lwz r3, 0x34(r30)
/* 8028E590 0028B4D0  28 03 00 00 */	cmplwi r3, 0
/* 8028E594 0028B4D4  41 82 00 1C */	beq lbl_8028E5B0
/* 8028E598 0028B4D8  93 C3 00 04 */	stw r30, 4(r3)
/* 8028E59C 0028B4DC  80 7E 00 34 */	lwz r3, 0x34(r30)
/* 8028E5A0 0028B4E0  81 83 00 00 */	lwz r12, 0(r3)
/* 8028E5A4 0028B4E4  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8028E5A8 0028B4E8  7D 89 03 A6 */	mtctr r12
/* 8028E5AC 0028B4EC  4E 80 04 21 */	bctrl 
lbl_8028E5B0:
/* 8028E5B0 0028B4F0  28 1E 00 00 */	cmplwi r30, 0
/* 8028E5B4 0028B4F4  40 82 00 2C */	bne lbl_8028E5E0
/* 8028E5B8 0028B4F8  80 61 00 08 */	lwz r3, 8(r1)
/* 8028E5BC 0028B4FC  28 03 00 00 */	cmplwi r3, 0
/* 8028E5C0 0028B500  41 82 00 18 */	beq lbl_8028E5D8
/* 8028E5C4 0028B504  38 80 00 01 */	li r4, 1
/* 8028E5C8 0028B508  81 83 00 00 */	lwz r12, 0(r3)
/* 8028E5CC 0028B50C  81 8C 00 08 */	lwz r12, 8(r12)
/* 8028E5D0 0028B510  7D 89 03 A6 */	mtctr r12
/* 8028E5D4 0028B514  4E 80 04 21 */	bctrl 
lbl_8028E5D8:
/* 8028E5D8 0028B518  38 60 00 00 */	li r3, 0
/* 8028E5DC 0028B51C  48 00 00 18 */	b lbl_8028E5F4
lbl_8028E5E0:
/* 8028E5E0 0028B520  38 00 00 00 */	li r0, 0
/* 8028E5E4 0028B524  90 01 00 08 */	stw r0, 8(r1)
/* 8028E5E8 0028B528  48 00 00 08 */	b lbl_8028E5F0
/* 8028E5EC 0028B52C  4E 80 04 21 */	bctrl 
lbl_8028E5F0:
/* 8028E5F0 0028B530  7F C3 F3 78 */	mr r3, r30
lbl_8028E5F4:
/* 8028E5F4 0028B534  39 61 00 20 */	addi r11, r1, 0x20
/* 8028E5F8 0028B538  48 0D 3C 31 */	bl _restgpr_29
/* 8028E5FC 0028B53C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8028E600 0028B540  7C 08 03 A6 */	mtlr r0
/* 8028E604 0028B544  38 21 00 20 */	addi r1, r1, 0x20
/* 8028E608 0028B548  4E 80 00 20 */	blr 



.section .rodata, "a"
/* 8039ABA8 000C .rodata lbl_8039ABA8 @1172 */
.global lbl_8039ABA8
lbl_8039ABA8:
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x397ba8 */
.byte 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x397bb4 */



.section .data, "aw"
/* 803C5AD8 0018 .data __vt__Q217JStudio_JParticle13TCreateObject __vt__Q217JStudio_JParticle13TCreateObject */
.global __vt__Q217JStudio_JParticle13TCreateObject
__vt__Q217JStudio_JParticle13TCreateObject:
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x28, 0xe3, 0xa0, 0x80, 0x28, 0xe4, 0x00 /* baserom.dol+0x3c2ad8 */
.byte 0x80, 0x28, 0xe4, 0x74, 0x80, 0x28, 0xe4, 0xe4 /* baserom.dol+0x3c2ae8 */

