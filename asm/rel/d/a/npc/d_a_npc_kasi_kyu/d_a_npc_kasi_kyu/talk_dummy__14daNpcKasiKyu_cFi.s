lbl_80A24440:
/* 80A24440 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A24444 00000004  7C 08 02 A6 */	mflr r0
/* 80A24448 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A2444C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80A24450 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80A24454 00000014  A8 03 14 04 */	lha r0, 0x1404(r3)
/* 80A24458 00000018  2C 00 00 00 */	cmpwi r0, 0
/* 80A2445C 0000001C  41 82 00 10 */	beq lbl_80A2446C
/* 80A24460 00000020  40 80 00 40 */	bge lbl_80A244A0
/* 80A24464 00000024  48 00 00 3C */	b lbl_80A244A0
/* 80A24468 00000028  48 00 00 38 */	b lbl_80A244A0
lbl_80A2446C:
/* 80A2446C 00000000  38 80 00 00 */	li r4, 0
/* 80A24470 00000004  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80A24474 00000008  C0 25 00 00 */	lfs f1, 0x0000(r5)
/* 80A24478 0000000C  38 A0 00 00 */	li r5, 0
/* 80A2447C 00000010  81 83 0B 44 */	lwz r12, 0xb44(r3)
/* 80A24480 00000014  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80A24484 00000018  7D 89 03 A6 */	mtctr r12
/* 80A24488 0000001C  4E 80 04 21 */	bctrl 
/* 80A2448C 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A24490 00000024  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80A24494 00000028  D0 1F 05 2C */	stfs f0, 0x52c(r31)
/* 80A24498 0000002C  38 00 00 01 */	li r0, 1
/* 80A2449C 00000030  B0 1F 14 04 */	sth r0, 0x1404(r31)
lbl_80A244A0:
/* 80A244A0 00000000  38 60 00 01 */	li r3, 1
/* 80A244A4 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80A244A8 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A244AC 0000000C  7C 08 03 A6 */	mtlr r0
/* 80A244B0 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80A244B4 00000014  4E 80 00 20 */	blr 
