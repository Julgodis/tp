lbl_806B9334:
/* 806B9334 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806B9338 00000004  7C 08 02 A6 */	mflr r0
/* 806B933C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 806B9340 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 806B9344 00000010  3C 60 80 6C */	lis r3, __global_destructor_chain@ha
/* 806B9348 00000014  3B E3 B8 C8 */	addi r31, r3, __global_destructor_chain@l
/* 806B934C 00000018  48 00 00 20 */	b lbl_806B936C
lbl_806B9350:
/* 806B9350 00000000  80 05 00 00 */	lwz r0, 0(r5)
/* 806B9354 00000004  90 1F 00 00 */	stw r0, 0(r31)	/* effective address: 806BB8C8 */
/* 806B9358 00000008  80 65 00 08 */	lwz r3, 8(r5)
/* 806B935C 0000000C  38 80 FF FF */	li r4, -1
/* 806B9360 00000010  81 85 00 04 */	lwz r12, 4(r5)
/* 806B9364 00000014  7D 89 03 A6 */	mtctr r12
/* 806B9368 00000018  4E 80 04 21 */	bctrl 
lbl_806B936C:
/* 806B936C 00000000  80 BF 00 00 */	lwz r5, 0(r31)	/* effective address: 806BB8C8 */
/* 806B9370 00000004  28 05 00 00 */	cmplwi r5, 0
/* 806B9374 00000008  40 82 FF DC */	bne lbl_806B9350
/* 806B9378 0000000C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 806B937C 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806B9380 00000014  7C 08 03 A6 */	mtlr r0
/* 806B9384 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 806B9388 0000001C  4E 80 00 20 */	blr 
