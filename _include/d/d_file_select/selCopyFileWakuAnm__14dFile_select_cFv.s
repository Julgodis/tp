lbl_8018499C:
/* 8018499C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801849A0 00000004  80 83 02 EC */	lwz r4, 0x2ec(r3)
/* 801849A4 00000008  38 04 00 02 */	addi r0, r4, 2
/* 801849A8 0000000C  90 03 02 EC */	stw r0, 0x2ec(r3)
/* 801849AC 00000010  80 83 02 E8 */	lwz r4, 0x2e8(r3)
/* 801849B0 00000014  A8 04 00 06 */	lha r0, 6(r4)
/* 801849B4 00000018  80 83 02 EC */	lwz r4, 0x2ec(r3)
/* 801849B8 0000001C  7C 04 00 00 */	cmpw r4, r0
/* 801849BC 00000020  41 80 00 0C */	blt lbl_801849C8
/* 801849C0 00000024  7C 00 20 50 */	subf r0, r0, r4
/* 801849C4 00000028  90 03 02 EC */	stw r0, 0x2ec(r3)
lbl_801849C8:
/* 801849C8 00000000  80 03 02 EC */	lwz r0, 0x2ec(r3)
/* 801849CC 00000004  C8 22 9F 38 */	lfd f1, d_d_file_select__LIT_4342(r2)
/* 801849D0 00000008  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 801849D4 0000000C  90 01 00 0C */	stw r0, 0xc(r1)
/* 801849D8 00000010  3C 00 43 30 */	lis r0, 0x4330
/* 801849DC 00000014  90 01 00 08 */	stw r0, 8(r1)
/* 801849E0 00000018  C8 01 00 08 */	lfd f0, 8(r1)
/* 801849E4 0000001C  EC 00 08 28 */	fsubs f0, f0, f1
/* 801849E8 00000020  80 83 02 E8 */	lwz r4, 0x2e8(r3)
/* 801849EC 00000024  D0 04 00 08 */	stfs f0, 8(r4)
/* 801849F0 00000028  80 83 02 F4 */	lwz r4, 0x2f4(r3)
/* 801849F4 0000002C  38 04 00 02 */	addi r0, r4, 2
/* 801849F8 00000030  90 03 02 F4 */	stw r0, 0x2f4(r3)
/* 801849FC 00000034  80 83 02 F0 */	lwz r4, 0x2f0(r3)
/* 80184A00 00000038  A8 04 00 06 */	lha r0, 6(r4)
/* 80184A04 0000003C  80 83 02 F4 */	lwz r4, 0x2f4(r3)
/* 80184A08 00000040  7C 04 00 00 */	cmpw r4, r0
/* 80184A0C 00000044  41 80 00 0C */	blt lbl_80184A18
/* 80184A10 00000048  7C 00 20 50 */	subf r0, r0, r4
/* 80184A14 0000004C  90 03 02 F4 */	stw r0, 0x2f4(r3)
lbl_80184A18:
/* 80184A18 00000000  80 03 02 F4 */	lwz r0, 0x2f4(r3)
/* 80184A1C 00000004  C8 22 9F 38 */	lfd f1, d_d_file_select__LIT_4342(r2)
/* 80184A20 00000008  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80184A24 0000000C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80184A28 00000010  3C 00 43 30 */	lis r0, 0x4330
/* 80184A2C 00000014  90 01 00 08 */	stw r0, 8(r1)
/* 80184A30 00000018  C8 01 00 08 */	lfd f0, 8(r1)
/* 80184A34 0000001C  EC 00 08 28 */	fsubs f0, f0, f1
/* 80184A38 00000020  80 63 02 F0 */	lwz r3, 0x2f0(r3)
/* 80184A3C 00000024  D0 03 00 08 */	stfs f0, 8(r3)
/* 80184A40 00000028  38 21 00 10 */	addi r1, r1, 0x10
/* 80184A44 0000002C  4E 80 00 20 */	blr 