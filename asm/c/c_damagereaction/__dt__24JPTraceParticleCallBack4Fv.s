lbl_80018328:
/* 80018328 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8001832C 00000004  7C 08 02 A6 */	mflr r0
/* 80018330 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80018334 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80018338 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8001833C 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80018340 00000018  7C 9F 23 78 */	mr r31, r4
/* 80018344 0000001C  41 82 00 28 */	beq lbl_8001836C
/* 80018348 00000020  3C 80 80 3A */	lis r4, __vt__24JPTraceParticleCallBack4@ha
/* 8001834C 00000024  38 04 35 68 */	addi r0, r4, __vt__24JPTraceParticleCallBack4@l
/* 80018350 00000028  90 1E 00 00 */	stw r0, 0(r30)
/* 80018354 0000002C  38 80 00 00 */	li r4, 0
/* 80018358 00000030  48 26 6C 4D */	bl __dt__19JPAParticleCallBackFv
/* 8001835C 00000034  7F E0 07 35 */	extsh. r0, r31
/* 80018360 00000038  40 81 00 0C */	ble lbl_8001836C
/* 80018364 0000003C  7F C3 F3 78 */	mr r3, r30
/* 80018368 00000040  48 2B 69 D5 */	bl __dl__FPv
lbl_8001836C:
/* 8001836C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80018370 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80018374 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80018378 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8001837C 00000010  7C 08 03 A6 */	mtlr r0
/* 80018380 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80018384 00000018  4E 80 00 20 */	blr 