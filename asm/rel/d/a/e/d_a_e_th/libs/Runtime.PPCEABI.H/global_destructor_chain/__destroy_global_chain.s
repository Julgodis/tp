lbl_807B0334:
/* 807B0334 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 807B0338 00000004  7C 08 02 A6 */	mflr r0
/* 807B033C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 807B0340 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 807B0344 00000010  3C 60 00 00 */	lis r3, __global_destructor_chain@ha /* 807B4868 */
/* 807B0348 00000014  3B E3 00 00 */	addi r31, r3, __global_destructor_chain@l /* 807B4868 */
/* 807B034C 00000018  48 00 00 20 */	b lbl_807B036C
lbl_807B0350:
/* 807B0350 00000000  80 05 00 00 */	lwz r0, 0(r5)
/* 807B0354 00000004  90 1F 00 00 */	stw r0, 0(r31)
/* 807B0358 00000008  80 65 00 08 */	lwz r3, 8(r5)
/* 807B035C 0000000C  38 80 FF FF */	li r4, -1
/* 807B0360 00000010  81 85 00 04 */	lwz r12, 4(r5)
/* 807B0364 00000014  7D 89 03 A6 */	mtctr r12
/* 807B0368 00000018  4E 80 04 21 */	bctrl 
lbl_807B036C:
/* 807B036C 00000000  80 BF 00 00 */	lwz r5, 0(r31)
/* 807B0370 00000004  28 05 00 00 */	cmplwi r5, 0
/* 807B0374 00000008  40 82 FF DC */	bne lbl_807B0350
/* 807B0378 0000000C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 807B037C 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 807B0380 00000014  7C 08 03 A6 */	mtlr r0
/* 807B0384 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 807B0388 0000001C  4E 80 00 20 */	blr 