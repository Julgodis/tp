lbl_80CA636C:
/* 80CA636C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80CA6370 00000004  7C 08 02 A6 */	mflr r0
/* 80CA6374 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80CA6378 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80CA637C 00000010  4B FF E8 1D */	bl _unresolved
/* 80CA6380 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80CA6384 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CA6388 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CA638C 00000020  38 80 00 10 */	li r4, 0x10
/* 80CA6390 00000024  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 80CA6394 00000028  38 DF 01 0C */	addi r6, r31, 0x10c
/* 80CA6398 0000002C  4B FF E8 01 */	bl _unresolved
/* 80CA639C 00000030  3B 80 00 00 */	li r28, 0
/* 80CA63A0 00000034  3B C0 00 00 */	li r30, 0
/* 80CA63A4 00000038  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CA63A8 0000003C  3B A3 00 00 */	addi r29, r3, 0x0000 /* 0x00000000@l */
/* 80CA63AC 00000040  48 00 00 24 */	b lbl_80CA63D0
lbl_80CA63B0:
/* 80CA63B0 00000000  7F A3 EB 78 */	mr r3, r29
/* 80CA63B4 00000004  38 1E 07 80 */	addi r0, r30, 0x780
/* 80CA63B8 00000008  7C 9F 00 2E */	lwzx r4, r31, r0
/* 80CA63BC 0000000C  80 84 00 04 */	lwz r4, 4(r4)
/* 80CA63C0 00000010  38 BF 01 0C */	addi r5, r31, 0x10c
/* 80CA63C4 00000014  4B FF E7 D5 */	bl _unresolved
/* 80CA63C8 00000018  3B 9C 00 01 */	addi r28, r28, 1
/* 80CA63CC 0000001C  3B DE 00 04 */	addi r30, r30, 4
lbl_80CA63D0:
/* 80CA63D0 00000000  80 1F 06 E0 */	lwz r0, 0x6e0(r31)
/* 80CA63D4 00000004  7C 1C 00 00 */	cmpw r28, r0
/* 80CA63D8 00000008  41 80 FF D8 */	blt lbl_80CA63B0
/* 80CA63DC 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CA63E0 00000010  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 80CA63E4 00000014  80 04 5F 70 */	lwz r0, 0x5f70(r4)
/* 80CA63E8 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CA63EC 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CA63F0 00000020  90 03 00 48 */	stw r0, 0x48(r3)
/* 80CA63F4 00000024  80 04 5F 74 */	lwz r0, 0x5f74(r4)
/* 80CA63F8 00000028  90 03 00 4C */	stw r0, 0x4c(r3)
/* 80CA63FC 0000002C  3B 80 00 00 */	li r28, 0
/* 80CA6400 00000030  3B C0 00 00 */	li r30, 0
/* 80CA6404 00000034  48 00 00 18 */	b lbl_80CA641C
lbl_80CA6408:
/* 80CA6408 00000000  38 1E 07 80 */	addi r0, r30, 0x780
/* 80CA640C 00000004  7C 7F 00 2E */	lwzx r3, r31, r0
/* 80CA6410 00000008  4B FF E7 89 */	bl _unresolved
/* 80CA6414 0000000C  3B 9C 00 01 */	addi r28, r28, 1
/* 80CA6418 00000010  3B DE 00 04 */	addi r30, r30, 4
lbl_80CA641C:
/* 80CA641C 00000000  80 1F 06 E0 */	lwz r0, 0x6e0(r31)
/* 80CA6420 00000004  7C 1C 00 00 */	cmpw r28, r0
/* 80CA6424 00000008  41 80 FF E4 */	blt lbl_80CA6408
/* 80CA6428 0000000C  38 60 00 01 */	li r3, 1
/* 80CA642C 00000010  39 61 00 20 */	addi r11, r1, 0x20
/* 80CA6430 00000014  4B FF E7 69 */	bl _unresolved
/* 80CA6434 00000018  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80CA6438 0000001C  7C 08 03 A6 */	mtlr r0
/* 80CA643C 00000020  38 21 00 20 */	addi r1, r1, 0x20
/* 80CA6440 00000024  4E 80 00 20 */	blr 
