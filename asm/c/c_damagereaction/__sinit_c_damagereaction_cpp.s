lbl_80018388:
/* 80018388 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8001838C 00000004  7C 08 02 A6 */	mflr r0
/* 80018390 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80018394 0000000C  3C 60 80 3A */	lis r3, __vt__19JPAParticleCallBack@ha
/* 80018398 00000010  38 03 35 7C */	addi r0, r3, __vt__19JPAParticleCallBack@l
/* 8001839C 00000014  90 0D 87 24 */	stw r0, JPTracePCB4(r13)
/* 800183A0 00000018  3C 60 80 3A */	lis r3, __vt__24JPTraceParticleCallBack4@ha
/* 800183A4 0000001C  38 03 35 68 */	addi r0, r3, __vt__24JPTraceParticleCallBack4@l
/* 800183A8 00000020  90 0D 87 24 */	stw r0, JPTracePCB4(r13)
/* 800183AC 00000024  38 6D 87 24 */	addi r3, r13, 0x80450CA4-0x80458580 /* JPTracePCB4-_SDA_BASE_ */
/* 800183B0 00000028  3C 80 80 02 */	lis r4, __dt__24JPTraceParticleCallBack4Fv@ha
/* 800183B4 0000002C  38 84 83 28 */	addi r4, r4, __dt__24JPTraceParticleCallBack4Fv@l
/* 800183B8 00000030  3C A0 80 3F */	lis r5, lit_3741@ha
/* 800183BC 00000034  38 A5 0F 40 */	addi r5, r5, lit_3741@l
/* 800183C0 00000038  48 34 98 65 */	bl __register_global_object
/* 800183C4 0000003C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800183C8 00000040  7C 08 03 A6 */	mtlr r0
/* 800183CC 00000044  38 21 00 10 */	addi r1, r1, 0x10
/* 800183D0 00000048  4E 80 00 20 */	blr 
