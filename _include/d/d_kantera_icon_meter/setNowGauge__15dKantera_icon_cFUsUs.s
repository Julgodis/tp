lbl_801AEC44:
/* 801AEC44 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801AEC48 00000004  7C 08 02 A6 */	mflr r0
/* 801AEC4C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 801AEC50 0000000C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 801AEC54 00000010  80 63 00 04 */	lwz r3, 4(r3)
/* 801AEC58 00000014  54 A0 04 3E */	clrlwi r0, r5, 0x10
/* 801AEC5C 00000018  C8 42 A5 00 */	lfd f2, d_d_kantera_icon_meter__LIT_3761(r2)
/* 801AEC60 0000001C  90 01 00 0C */	stw r0, 0xc(r1)
/* 801AEC64 00000020  3C A0 43 30 */	lis r5, 0x4330
/* 801AEC68 00000024  90 A1 00 08 */	stw r5, 8(r1)
/* 801AEC6C 00000028  C8 01 00 08 */	lfd f0, 8(r1)
/* 801AEC70 0000002C  EC 20 10 28 */	fsubs f1, f0, f2
/* 801AEC74 00000030  54 80 04 3E */	clrlwi r0, r4, 0x10
/* 801AEC78 00000034  90 01 00 14 */	stw r0, 0x14(r1)
/* 801AEC7C 00000038  90 A1 00 10 */	stw r5, 0x10(r1)
/* 801AEC80 0000003C  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 801AEC84 00000040  EC 00 10 28 */	fsubs f0, f0, f2
/* 801AEC88 00000044  EC 01 00 24 */	fdivs f0, f1, f0
/* 801AEC8C 00000048  D0 03 00 CC */	stfs f0, 0xcc(r3)
/* 801AEC90 0000004C  C0 02 A4 F8 */	lfs f0, d_d_kantera_icon_meter__LIT_3759(r2)
/* 801AEC94 00000050  D0 03 00 D0 */	stfs f0, 0xd0(r3)
/* 801AEC98 00000054  81 83 00 00 */	lwz r12, 0(r3)
/* 801AEC9C 00000058  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 801AECA0 0000005C  7D 89 03 A6 */	mtctr r12
/* 801AECA4 00000060  4E 80 04 21 */	bctrl 
/* 801AECA8 00000064  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801AECAC 00000068  7C 08 03 A6 */	mtlr r0
/* 801AECB0 0000006C  38 21 00 20 */	addi r1, r1, 0x20
/* 801AECB4 00000070  4E 80 00 20 */	blr 