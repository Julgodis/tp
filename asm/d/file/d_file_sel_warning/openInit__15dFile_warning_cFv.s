lbl_801920B8:
/* 801920B8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801920BC 00000004  38 00 0B 21 */	li r0, 0xb21
/* 801920C0 00000008  90 03 00 28 */	stw r0, 0x28(r3)
/* 801920C4 0000000C  38 00 0B 2B */	li r0, 0xb2b
/* 801920C8 00000010  90 03 00 2C */	stw r0, 0x2c(r3)
/* 801920CC 00000014  80 03 00 28 */	lwz r0, 0x28(r3)
/* 801920D0 00000018  C8 22 9F F0 */	lfd f1, d_file_d_file_sel_warning__LIT_3868(r2)
/* 801920D4 0000001C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 801920D8 00000020  90 01 00 0C */	stw r0, 0xc(r1)
/* 801920DC 00000024  3C 00 43 30 */	lis r0, 0x4330
/* 801920E0 00000028  90 01 00 08 */	stw r0, 8(r1)
/* 801920E4 0000002C  C8 01 00 08 */	lfd f0, 8(r1)
/* 801920E8 00000030  EC 00 08 28 */	fsubs f0, f0, f1
/* 801920EC 00000034  80 83 00 24 */	lwz r4, 0x24(r3)
/* 801920F0 00000038  D0 04 00 08 */	stfs f0, 8(r4)
/* 801920F4 0000003C  38 00 00 00 */	li r0, 0
/* 801920F8 00000040  98 03 00 3D */	stb r0, 0x3d(r3)
/* 801920FC 00000044  38 00 00 01 */	li r0, 1
/* 80192100 00000048  98 03 00 18 */	stb r0, 0x18(r3)
/* 80192104 0000004C  38 21 00 10 */	addi r1, r1, 0x10
/* 80192108 00000050  4E 80 00 20 */	blr 
