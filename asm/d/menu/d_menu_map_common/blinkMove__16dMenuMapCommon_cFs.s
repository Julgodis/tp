lbl_801C452C:
/* 801C452C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C4530 00000004  A8 A3 0C 72 */	lha r5, 0xc72(r3)
/* 801C4534 00000008  38 05 00 01 */	addi r0, r5, 1
/* 801C4538 0000000C  B0 03 0C 72 */	sth r0, 0xc72(r3)
/* 801C453C 00000010  A8 A3 0C 72 */	lha r5, 0xc72(r3)
/* 801C4540 00000014  7C 80 07 34 */	extsh r0, r4
/* 801C4544 00000018  7C 05 00 00 */	cmpw r5, r0
/* 801C4548 0000001C  41 80 00 14 */	blt lbl_801C455C
/* 801C454C 00000020  38 04 00 0F */	addi r0, r4, 0xf
/* 801C4550 00000024  7C 00 07 34 */	extsh r0, r0
/* 801C4554 00000028  7C 00 28 50 */	subf r0, r0, r5
/* 801C4558 0000002C  B0 03 0C 72 */	sth r0, 0xc72(r3)
lbl_801C455C:
/* 801C455C 00000000  A8 A3 0C 72 */	lha r5, 0xc72(r3)
/* 801C4560 00000004  7C A0 07 35 */	extsh. r0, r5
/* 801C4564 00000008  40 80 00 10 */	bge lbl_801C4574
/* 801C4568 0000000C  C0 02 A6 DC */	lfs f0, d_menu_d_menu_map_common__LIT_3882(r2)
/* 801C456C 00000010  D0 03 0C 78 */	stfs f0, 0xc78(r3)
/* 801C4570 00000014  48 00 00 88 */	b lbl_801C45F8
lbl_801C4574:
/* 801C4574 00000000  C8 62 A6 F8 */	lfd f3, d_menu_d_menu_map_common__LIT_4119(r2)
/* 801C4578 00000004  6C A6 80 00 */	xoris r6, r5, 0x8000
/* 801C457C 00000008  90 C1 00 0C */	stw r6, 0xc(r1)
/* 801C4580 0000000C  3C A0 43 30 */	lis r5, 0x4330
/* 801C4584 00000010  90 A1 00 08 */	stw r5, 8(r1)
/* 801C4588 00000014  C8 01 00 08 */	lfd f0, 8(r1)
/* 801C458C 00000018  EC 40 18 28 */	fsubs f2, f0, f3
/* 801C4590 0000001C  7C 80 07 34 */	extsh r0, r4
/* 801C4594 00000020  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 801C4598 00000024  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C459C 00000028  90 A1 00 10 */	stw r5, 0x10(r1)
/* 801C45A0 0000002C  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 801C45A4 00000030  EC 20 18 28 */	fsubs f1, f0, f3
/* 801C45A8 00000034  C0 02 A6 E8 */	lfs f0, d_menu_d_menu_map_common__LIT_4012(r2)
/* 801C45AC 00000038  EC 21 00 32 */	fmuls f1, f1, f0
/* 801C45B0 0000003C  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 801C45B4 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 801C45B8 00000004  40 82 00 24 */	bne lbl_801C45DC
/* 801C45BC 00000008  90 C1 00 14 */	stw r6, 0x14(r1)
/* 801C45C0 0000000C  90 A1 00 10 */	stw r5, 0x10(r1)
/* 801C45C4 00000010  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 801C45C8 00000014  EC 00 18 28 */	fsubs f0, f0, f3
/* 801C45CC 00000018  EC 01 00 28 */	fsubs f0, f1, f0
/* 801C45D0 0000001C  EC 00 08 24 */	fdivs f0, f0, f1
/* 801C45D4 00000020  D0 03 0C 78 */	stfs f0, 0xc78(r3)
/* 801C45D8 00000024  48 00 00 20 */	b lbl_801C45F8
lbl_801C45DC:
/* 801C45DC 00000000  90 C1 00 14 */	stw r6, 0x14(r1)
/* 801C45E0 00000004  90 A1 00 10 */	stw r5, 0x10(r1)
/* 801C45E4 00000008  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 801C45E8 0000000C  EC 00 18 28 */	fsubs f0, f0, f3
/* 801C45EC 00000010  EC 00 08 28 */	fsubs f0, f0, f1
/* 801C45F0 00000014  EC 00 08 24 */	fdivs f0, f0, f1
/* 801C45F4 00000018  D0 03 0C 78 */	stfs f0, 0xc78(r3)
lbl_801C45F8:
/* 801C45F8 00000000  38 21 00 20 */	addi r1, r1, 0x20
/* 801C45FC 00000004  4E 80 00 20 */	blr 
