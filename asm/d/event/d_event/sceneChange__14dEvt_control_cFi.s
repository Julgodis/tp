lbl_80043280:
/* 80043280 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80043284 00000004  7C 08 02 A6 */	mflr r0
/* 80043288 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8004328C 0000000C  7C 66 1B 78 */	mr r6, r3
/* 80043290 00000010  7C 83 23 78 */	mr r3, r4
/* 80043294 00000014  80 06 01 2C */	lwz r0, 0x12c(r6)
/* 80043298 00000018  7C 04 07 74 */	extsb r4, r0
/* 8004329C 0000001C  38 A0 FF FF */	li r5, -1
/* 800432A0 00000020  88 C6 01 29 */	lbz r6, 0x129(r6)
/* 800432A4 00000024  C0 22 84 CC */	lfs f1, LIT_5095(r2)
/* 800432A8 00000028  38 E0 00 00 */	li r7, 0
/* 800432AC 0000002C  39 00 00 00 */	li r8, 0
/* 800432B0 00000030  39 20 FF FF */	li r9, -1
/* 800432B4 00000034  4B FE 40 3D */	bl dStage_changeScene4Event__FiScibfUlsi
/* 800432B8 00000038  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800432BC 0000003C  7C 08 03 A6 */	mtlr r0
/* 800432C0 00000040  38 21 00 10 */	addi r1, r1, 0x10
/* 800432C4 00000044  4E 80 00 20 */	blr 
