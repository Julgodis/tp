lbl_80603320:
/* 80603320 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80603324 00000004  7C 08 02 A6 */	mflr r0
/* 80603328 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8060332C 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80603330 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80603334 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80603338 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8060333C 0000001C  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 80603340 00000020  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 80603344 00000024  D0 03 05 2C */	stfs f0, 0x52c(r3)
/* 80603348 00000028  A8 03 06 6C */	lha r0, 0x66c(r3)
/* 8060334C 0000002C  2C 00 00 01 */	cmpwi r0, 1
/* 80603350 00000030  41 82 00 54 */	beq lbl_806033A4
/* 80603354 00000034  40 80 00 84 */	bge lbl_806033D8
/* 80603358 00000038  2C 00 00 00 */	cmpwi r0, 0
/* 8060335C 0000003C  40 80 00 08 */	bge lbl_80603364
/* 80603360 00000040  48 00 00 78 */	b lbl_806033D8
lbl_80603364:
/* 80603364 00000000  38 80 00 0F */	li r4, 0xf
/* 80603368 00000004  C0 3F 00 14 */	lfs f1, 0x14(r31)
/* 8060336C 00000008  38 A0 00 02 */	li r5, 2
/* 80603370 0000000C  C0 5F 00 18 */	lfs f2, 0x18(r31)
/* 80603374 00000010  4B FF FE FD */	bl anm_init__FP10b_go_classifUcf
/* 80603378 00000014  38 00 00 01 */	li r0, 1
/* 8060337C 00000018  B0 1E 06 6C */	sth r0, 0x66c(r30)
/* 80603380 0000001C  C0 3F 00 20 */	lfs f1, 0x20(r31)
/* 80603384 00000020  4B FF FD 95 */	bl _unresolved
/* 80603388 00000024  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 8060338C 00000028  EC 00 08 2A */	fadds f0, f0, f1
/* 80603390 0000002C  FC 00 00 1E */	fctiwz f0, f0
/* 80603394 00000030  D8 01 00 08 */	stfd f0, 8(r1)
/* 80603398 00000034  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8060339C 00000038  B0 1E 06 88 */	sth r0, 0x688(r30)
/* 806033A0 0000003C  48 00 00 38 */	b lbl_806033D8
lbl_806033A4:
/* 806033A4 00000000  A8 1E 06 88 */	lha r0, 0x688(r30)
/* 806033A8 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 806033AC 00000008  41 82 00 1C */	beq lbl_806033C8
/* 806033B0 0000000C  C0 3E 06 80 */	lfs f1, 0x680(r30)
/* 806033B4 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806033B8 00000014  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806033BC 00000018  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 806033C0 0000001C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 806033C4 00000000  40 80 00 14 */	bge lbl_806033D8
lbl_806033C8:
/* 806033C8 00000000  38 00 00 01 */	li r0, 1
/* 806033CC 00000004  B0 1E 06 6A */	sth r0, 0x66a(r30)
/* 806033D0 00000008  38 00 00 00 */	li r0, 0
/* 806033D4 0000000C  B0 1E 06 6C */	sth r0, 0x66c(r30)
lbl_806033D8:
/* 806033D8 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 806033DC 00000004  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 806033E0 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 806033E4 0000000C  7C 08 03 A6 */	mtlr r0
/* 806033E8 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 806033EC 00000014  4E 80 00 20 */	blr 
