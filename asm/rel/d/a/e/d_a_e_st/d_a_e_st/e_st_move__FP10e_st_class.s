lbl_8079F4D8:
/* 8079F4D8 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8079F4DC 00000004  7C 08 02 A6 */	mflr r0
/* 8079F4E0 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 8079F4E4 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 8079F4E8 00000010  4B FF E8 71 */	bl _unresolved
/* 8079F4EC 00000014  7C 7D 1B 78 */	mr r29, r3
/* 8079F4F0 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8079F4F4 0000001C  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 8079F4F8 00000020  3B C0 00 00 */	li r30, 0
/* 8079F4FC 00000024  A8 03 06 80 */	lha r0, 0x680(r3)
/* 8079F500 00000028  2C 00 00 01 */	cmpwi r0, 1
/* 8079F504 0000002C  41 82 00 58 */	beq lbl_8079F55C
/* 8079F508 00000030  40 80 00 80 */	bge lbl_8079F588
/* 8079F50C 00000034  2C 00 00 00 */	cmpwi r0, 0
/* 8079F510 00000038  40 80 00 08 */	bge lbl_8079F518
/* 8079F514 0000003C  48 00 00 74 */	b lbl_8079F588
lbl_8079F518:
/* 8079F518 00000000  38 80 00 1F */	li r4, 0x1f
/* 8079F51C 00000004  C0 3F 00 8C */	lfs f1, 0x8c(r31)
/* 8079F520 00000008  38 A0 00 02 */	li r5, 2
/* 8079F524 0000000C  C0 5F 00 08 */	lfs f2, 8(r31)
/* 8079F528 00000010  4B FF E9 25 */	bl anm_init__FP10e_st_classifUcf
/* 8079F52C 00000014  38 00 00 01 */	li r0, 1
/* 8079F530 00000018  B0 1D 06 80 */	sth r0, 0x680(r29)
/* 8079F534 0000001C  C0 3F 00 64 */	lfs f1, 0x64(r31)
/* 8079F538 00000020  4B FF E8 21 */	bl _unresolved
/* 8079F53C 00000024  C0 1F 00 64 */	lfs f0, 0x64(r31)
/* 8079F540 00000028  EC 00 08 2A */	fadds f0, f0, f1
/* 8079F544 0000002C  FC 00 00 1E */	fctiwz f0, f0
/* 8079F548 00000030  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 8079F54C 00000034  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8079F550 00000038  B0 1D 06 82 */	sth r0, 0x682(r29)
/* 8079F554 0000003C  C0 1D 04 D4 */	lfs f0, 0x4d4(r29)
/* 8079F558 00000040  D0 1D 06 B4 */	stfs f0, 0x6b4(r29)
lbl_8079F55C:
/* 8079F55C 00000000  7F A3 EB 78 */	mr r3, r29
/* 8079F560 00000004  4B FF F5 49 */	bl move_bg_check__FP10e_st_class
/* 8079F564 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 8079F568 0000000C  41 82 00 10 */	beq lbl_8079F578
/* 8079F56C 00000010  C0 1F 00 04 */	lfs f0, 4(r31)
/* 8079F570 00000014  D0 1D 05 2C */	stfs f0, 0x52c(r29)
/* 8079F574 00000018  3B C0 00 01 */	li r30, 1
lbl_8079F578:
/* 8079F578 00000000  A8 1D 06 82 */	lha r0, 0x682(r29)
/* 8079F57C 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 8079F580 00000008  40 82 00 08 */	bne lbl_8079F588
/* 8079F584 0000000C  3B C0 00 01 */	li r30, 1
lbl_8079F588:
/* 8079F588 00000000  38 7D 05 2C */	addi r3, r29, 0x52c
/* 8079F58C 00000004  C0 3F 00 90 */	lfs f1, 0x90(r31)
/* 8079F590 00000008  C0 5F 00 08 */	lfs f2, 8(r31)
/* 8079F594 0000000C  C0 7F 00 88 */	lfs f3, 0x88(r31)
/* 8079F598 00000010  4B FF E7 C1 */	bl _unresolved
/* 8079F59C 00000014  38 7D 04 DE */	addi r3, r29, 0x4de
/* 8079F5A0 00000018  A8 9D 05 C8 */	lha r4, 0x5c8(r29)
/* 8079F5A4 0000001C  38 A0 00 08 */	li r5, 8
/* 8079F5A8 00000020  38 C0 01 00 */	li r6, 0x100
/* 8079F5AC 00000024  4B FF E7 AD */	bl _unresolved
/* 8079F5B0 00000028  7F C0 07 75 */	extsb. r0, r30
/* 8079F5B4 0000002C  41 82 00 14 */	beq lbl_8079F5C8
/* 8079F5B8 00000030  38 00 00 00 */	li r0, 0
/* 8079F5BC 00000034  B0 1D 06 7E */	sth r0, 0x67e(r29)
/* 8079F5C0 00000038  B0 1D 06 80 */	sth r0, 0x680(r29)
/* 8079F5C4 0000003C  48 00 00 38 */	b lbl_8079F5FC
lbl_8079F5C8:
/* 8079F5C8 00000000  7F A3 EB 78 */	mr r3, r29
/* 8079F5CC 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8079F5D0 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8079F5D4 0000000C  C0 24 00 0C */	lfs f1, 0xc(r4)
/* 8079F5D8 00000010  4B FF EF 79 */	bl pl_check__FP10e_st_classf
/* 8079F5DC 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 8079F5E0 00000018  41 82 00 1C */	beq lbl_8079F5FC
/* 8079F5E4 0000001C  38 00 00 02 */	li r0, 2
/* 8079F5E8 00000020  B0 1D 06 7E */	sth r0, 0x67e(r29)
/* 8079F5EC 00000024  38 00 00 01 */	li r0, 1
/* 8079F5F0 00000028  B0 1D 06 80 */	sth r0, 0x680(r29)
/* 8079F5F4 0000002C  38 00 00 00 */	li r0, 0
/* 8079F5F8 00000030  B0 1D 06 82 */	sth r0, 0x682(r29)
lbl_8079F5FC:
/* 8079F5FC 00000000  7F A3 EB 78 */	mr r3, r29
/* 8079F600 00000004  4B FF FB 2D */	bl move_calc__FP10e_st_class
/* 8079F604 00000008  C0 3D 07 E0 */	lfs f1, 0x7e0(r29)
/* 8079F608 0000000C  C0 1F 00 94 */	lfs f0, 0x94(r31)
/* 8079F60C 00000010  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8079F610 00000000  40 81 00 78 */	ble lbl_8079F688
/* 8079F614 00000004  C0 1F 00 04 */	lfs f0, 4(r31)
/* 8079F618 00000008  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8079F61C 0000000C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8079F620 00000010  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 8079F624 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8079F628 00000018  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8079F62C 0000001C  80 63 00 00 */	lwz r3, 0(r3)
/* 8079F630 00000020  A8 9D 07 DE */	lha r4, 0x7de(r29)
/* 8079F634 00000024  4B FF E7 25 */	bl _unresolved
/* 8079F638 00000028  38 61 00 14 */	addi r3, r1, 0x14
/* 8079F63C 0000002C  38 81 00 08 */	addi r4, r1, 8
/* 8079F640 00000030  4B FF E7 19 */	bl _unresolved
/* 8079F644 00000034  38 7D 04 D0 */	addi r3, r29, 0x4d0
/* 8079F648 00000038  38 81 00 08 */	addi r4, r1, 8
/* 8079F64C 0000003C  7C 65 1B 78 */	mr r5, r3
/* 8079F650 00000040  4B FF E7 09 */	bl _unresolved
/* 8079F654 00000044  C0 1D 04 D0 */	lfs f0, 0x4d0(r29)
/* 8079F658 00000048  D0 1D 06 90 */	stfs f0, 0x690(r29)
/* 8079F65C 0000004C  C0 1D 04 D8 */	lfs f0, 0x4d8(r29)
/* 8079F660 00000050  D0 1D 06 98 */	stfs f0, 0x698(r29)
/* 8079F664 00000054  38 7D 07 E0 */	addi r3, r29, 0x7e0
/* 8079F668 00000058  C0 3F 00 08 */	lfs f1, 8(r31)
/* 8079F66C 0000005C  C0 5F 00 98 */	lfs f2, 0x98(r31)
/* 8079F670 00000060  4B FF E6 E9 */	bl _unresolved
/* 8079F674 00000064  38 7D 08 40 */	addi r3, r29, 0x840
/* 8079F678 00000068  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8079F67C 0000006C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8079F680 00000070  38 84 0F 38 */	addi r4, r4, 0xf38
/* 8079F684 00000074  4B FF E6 D5 */	bl _unresolved
lbl_8079F688:
/* 8079F688 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 8079F68C 00000004  4B FF E6 CD */	bl _unresolved
/* 8079F690 00000008  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8079F694 0000000C  7C 08 03 A6 */	mtlr r0
/* 8079F698 00000010  38 21 00 40 */	addi r1, r1, 0x40
/* 8079F69C 00000014  4E 80 00 20 */	blr 
