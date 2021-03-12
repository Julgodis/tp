lbl_80BFA3EC:
/* 80BFA3EC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BFA3F0 00000004  7C 08 02 A6 */	mflr r0
/* 80BFA3F4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BFA3F8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80BFA3FC 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80BFA400 00000014  38 7F 05 68 */	addi r3, r31, 0x568
/* 80BFA404 00000018  3C 80 00 00 */	lis r4, stringBase0@ha
/* 80BFA408 0000001C  38 84 00 00 */	addi r4, r4, stringBase0@l
/* 80BFA40C 00000020  4B FF EE AD */	bl dComIfG_resDelete__FP30request_of_phase_process_classPCc
/* 80BFA410 00000024  3C 60 00 00 */	lis r3, mSphMng__10daGlwSph_c@ha
/* 80BFA414 00000028  38 63 00 00 */	addi r3, r3, mSphMng__10daGlwSph_c@l
/* 80BFA418 0000002C  7F E4 FB 78 */	mr r4, r31
/* 80BFA41C 00000030  48 00 01 0D */	bl remove__12_GlSph_Mng_cFP10daGlwSph_c
/* 80BFA420 00000034  38 60 00 01 */	li r3, 1
/* 80BFA424 00000038  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80BFA428 0000003C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BFA42C 00000040  7C 08 03 A6 */	mtlr r0
/* 80BFA430 00000044  38 21 00 10 */	addi r1, r1, 0x10
/* 80BFA434 00000048  4E 80 00 20 */	blr 
