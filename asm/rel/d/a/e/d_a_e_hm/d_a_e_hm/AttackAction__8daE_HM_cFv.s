lbl_806E3420:
/* 806E3420 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806E3424 00000004  7C 08 02 A6 */	mflr r0
/* 806E3428 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 806E342C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 806E3430 00000010  7C 7F 1B 78 */	mr r31, r3
/* 806E3434 00000014  A8 03 05 D6 */	lha r0, 0x5d6(r3)
/* 806E3438 00000018  2C 00 00 01 */	cmpwi r0, 1
/* 806E343C 0000001C  41 82 00 58 */	beq lbl_806E3494
/* 806E3440 00000020  40 80 00 10 */	bge lbl_806E3450
/* 806E3444 00000024  2C 00 00 00 */	cmpwi r0, 0
/* 806E3448 00000028  40 80 00 14 */	bge lbl_806E345C
/* 806E344C 0000002C  48 00 00 68 */	b lbl_806E34B4
lbl_806E3450:
/* 806E3450 00000000  2C 00 00 03 */	cmpwi r0, 3
/* 806E3454 00000004  40 80 00 60 */	bge lbl_806E34B4
/* 806E3458 00000008  48 00 00 58 */	b lbl_806E34B0
lbl_806E345C:
/* 806E345C 00000000  A8 1F 05 C0 */	lha r0, 0x5c0(r31)
/* 806E3460 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 806E3464 00000008  40 82 00 50 */	bne lbl_806E34B4
/* 806E3468 0000000C  38 80 00 06 */	li r4, 6
/* 806E346C 00000010  38 A0 00 00 */	li r5, 0
/* 806E3470 00000014  3C C0 00 00 */	lis r6, 0x0000 /* 0x00000000@ha */
/* 806E3474 00000018  C0 26 00 00 */	lfs f1, 0x0000(r6)
/* 806E3478 0000001C  3C C0 00 00 */	lis r6, 0x0000 /* 0x00000000@ha */
/* 806E347C 00000020  C0 46 00 00 */	lfs f2, 0x0000(r6)
/* 806E3480 00000024  4B FF DA 0D */	bl SetAnm__8daE_HM_cFiiff
/* 806E3484 00000028  A8 7F 05 D6 */	lha r3, 0x5d6(r31)
/* 806E3488 0000002C  38 03 00 01 */	addi r0, r3, 1
/* 806E348C 00000030  B0 1F 05 D6 */	sth r0, 0x5d6(r31)
/* 806E3490 00000034  48 00 00 24 */	b lbl_806E34B4
lbl_806E3494:
/* 806E3494 00000000  38 9F 06 00 */	addi r4, r31, 0x600
/* 806E3498 00000004  3C A0 00 01 */	lis r5, 0x0001 /* 0x000084F2@ha */
/* 806E349C 00000008  38 A5 84 F2 */	addi r5, r5, 0x84F2 /* 0x000084F2@l */
/* 806E34A0 0000000C  4B FF D9 11 */	bl Particle_Set__8daE_HM_cFRUlUs
/* 806E34A4 00000010  7F E3 FB 78 */	mr r3, r31
/* 806E34A8 00000014  4B FF FD 61 */	bl AttackMotion__8daE_HM_cFv
/* 806E34AC 00000018  48 00 00 08 */	b lbl_806E34B4
lbl_806E34B0:
/* 806E34B0 00000000  4B FF FD 01 */	bl AttackAfter__8daE_HM_cFv
lbl_806E34B4:
/* 806E34B4 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 806E34B8 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806E34BC 00000008  7C 08 03 A6 */	mtlr r0
/* 806E34C0 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 806E34C4 00000010  4E 80 00 20 */	blr 
