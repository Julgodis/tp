lbl_807063B0:
/* 807063B0 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 807063B4 00000004  7C 08 02 A6 */	mflr r0
/* 807063B8 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 807063BC 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 807063C0 00000010  4B FF FD 19 */	bl _savegpr_29
/* 807063C4 00000014  7C 7F 1B 78 */	mr r31, r3
/* 807063C8 00000018  3C 60 00 00 */	lis r3, lit_1109@ha /* 80708BF0 */
/* 807063CC 0000001C  3B A3 00 00 */	addi r29, r3, lit_1109@l /* 80708BF0 */
/* 807063D0 00000020  3C 60 00 00 */	lis r3, lit_3764@ha /* 80708A10 */
/* 807063D4 00000024  3B C3 00 00 */	addi r30, r3, lit_3764@l /* 80708A10 */
/* 807063D8 00000028  80 1F 04 A4 */	lwz r0, 0x4a4(r31)
/* 807063DC 0000002C  90 01 00 08 */	stw r0, 8(r1)
/* 807063E0 00000030  3C 60 00 00 */	lis r3, fpcSch_JudgeByID__FPvPv@ha /* 80023590 */
/* 807063E4 00000034  38 63 00 00 */	addi r3, r3, fpcSch_JudgeByID__FPvPv@l /* 80023590 */
/* 807063E8 00000038  38 81 00 08 */	addi r4, r1, 8
/* 807063EC 0000003C  4B FF FC ED */	bl fopAcIt_Judge__FPFPvPv_PvPv
/* 807063F0 00000040  28 03 00 00 */	cmplwi r3, 0
/* 807063F4 00000044  41 82 02 10 */	beq lbl_80706604
/* 807063F8 00000048  A8 1F 05 B4 */	lha r0, 0x5b4(r31)
/* 807063FC 0000004C  28 00 00 06 */	cmplwi r0, 6
/* 80706400 00000050  41 81 02 04 */	bgt lbl_80706604
/* 80706404 00000054  3C 80 00 00 */	lis r4, lit_3884@ha /* 80708AF4 */
/* 80706408 00000058  38 84 00 00 */	addi r4, r4, lit_3884@l /* 80708AF4 */
/* 8070640C 0000005C  54 00 10 3A */	slwi r0, r0, 2
/* 80706410 00000060  7C 04 00 2E */	lwzx r0, r4, r0
/* 80706414 00000064  7C 09 03 A6 */	mtctr r0
/* 80706418 00000068  4E 80 04 20 */	bctr 
lbl_8070641C:
/* 8070641C 00000000  C0 1D 00 BC */	lfs f0, 0xbc(r29)
/* 80706420 00000004  D0 1F 04 D0 */	stfs f0, 0x4d0(r31)
/* 80706424 00000008  38 9D 00 BC */	addi r4, r29, 0xbc
/* 80706428 0000000C  C0 04 00 04 */	lfs f0, 4(r4)
/* 8070642C 00000010  D0 1F 04 D4 */	stfs f0, 0x4d4(r31)
/* 80706430 00000014  C0 04 00 08 */	lfs f0, 8(r4)
/* 80706434 00000018  D0 1F 04 D8 */	stfs f0, 0x4d8(r31)
/* 80706438 0000001C  88 03 06 F8 */	lbz r0, 0x6f8(r3)
/* 8070643C 00000020  7C 00 07 75 */	extsb. r0, r0
/* 80706440 00000024  40 82 01 C4 */	bne lbl_80706604
/* 80706444 00000028  A8 7F 05 B4 */	lha r3, 0x5b4(r31)
/* 80706448 0000002C  38 03 00 01 */	addi r0, r3, 1
/* 8070644C 00000030  B0 1F 05 B4 */	sth r0, 0x5b4(r31)
/* 80706450 00000034  48 00 01 B4 */	b lbl_80706604
lbl_80706454:
/* 80706454 00000000  88 03 06 EC */	lbz r0, 0x6ec(r3)
/* 80706458 00000004  7C 00 07 75 */	extsb. r0, r0
/* 8070645C 00000008  40 82 01 A8 */	bne lbl_80706604
/* 80706460 0000000C  38 00 00 3C */	li r0, 0x3c
/* 80706464 00000010  B0 1F 06 9C */	sth r0, 0x69c(r31)
/* 80706468 00000014  A8 7F 05 B4 */	lha r3, 0x5b4(r31)
/* 8070646C 00000018  38 03 00 01 */	addi r0, r3, 1
/* 80706470 0000001C  B0 1F 05 B4 */	sth r0, 0x5b4(r31)
/* 80706474 00000020  48 00 01 90 */	b lbl_80706604
lbl_80706478:
/* 80706478 00000000  A8 1F 06 9C */	lha r0, 0x69c(r31)
/* 8070647C 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80706480 00000008  40 82 01 84 */	bne lbl_80706604
/* 80706484 0000000C  38 00 00 3C */	li r0, 0x3c
/* 80706488 00000010  B0 1F 06 9C */	sth r0, 0x69c(r31)
/* 8070648C 00000014  3C 60 00 05 */	lis r3, 0x0005 /* 0x00050028@ha */
/* 80706490 00000018  38 03 00 28 */	addi r0, r3, 0x0028 /* 0x00050028@l */
/* 80706494 0000001C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80706498 00000020  38 7F 05 E8 */	addi r3, r31, 0x5e8
/* 8070649C 00000024  38 81 00 0C */	addi r4, r1, 0xc
/* 807064A0 00000028  38 A0 FF FF */	li r5, -1
/* 807064A4 0000002C  81 9F 05 E8 */	lwz r12, 0x5e8(r31)
/* 807064A8 00000030  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 807064AC 00000034  7D 89 03 A6 */	mtctr r12
/* 807064B0 00000038  4E 80 04 21 */	bctrl 
/* 807064B4 0000003C  A8 7F 05 B4 */	lha r3, 0x5b4(r31)
/* 807064B8 00000040  38 03 00 01 */	addi r0, r3, 1
/* 807064BC 00000044  B0 1F 05 B4 */	sth r0, 0x5b4(r31)
/* 807064C0 00000048  48 00 01 44 */	b lbl_80706604
lbl_807064C4:
/* 807064C4 00000000  A8 1F 06 9C */	lha r0, 0x69c(r31)
/* 807064C8 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 807064CC 00000008  40 82 01 38 */	bne lbl_80706604
/* 807064D0 0000000C  38 00 00 1E */	li r0, 0x1e
/* 807064D4 00000010  B0 03 12 38 */	sth r0, 0x1238(r3)
/* 807064D8 00000014  38 00 00 05 */	li r0, 5
/* 807064DC 00000018  B0 1F 05 B4 */	sth r0, 0x5b4(r31)
/* 807064E0 0000001C  48 00 01 24 */	b lbl_80706604
lbl_807064E4:
/* 807064E4 00000000  88 03 06 FB */	lbz r0, 0x6fb(r3)
/* 807064E8 00000004  7C 00 07 74 */	extsb r0, r0
/* 807064EC 00000008  2C 00 00 01 */	cmpwi r0, 1
/* 807064F0 0000000C  40 82 00 28 */	bne lbl_80706518
/* 807064F4 00000010  C0 3E 00 1C */	lfs f1, 0x1c(r30)
/* 807064F8 00000014  4B FF FB E1 */	bl cM_rndF__Ff
/* 807064FC 00000018  C0 1E 00 18 */	lfs f0, 0x18(r30)
/* 80706500 0000001C  EC 00 08 2A */	fadds f0, f0, f1
/* 80706504 00000020  FC 00 00 1E */	fctiwz f0, f0
/* 80706508 00000024  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 8070650C 00000028  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80706510 0000002C  B0 1F 06 9C */	sth r0, 0x69c(r31)
/* 80706514 00000030  48 00 00 34 */	b lbl_80706548
lbl_80706518:
/* 80706518 00000000  2C 00 00 02 */	cmpwi r0, 2
/* 8070651C 00000004  40 82 00 2C */	bne lbl_80706548
/* 80706520 00000008  C0 3E 00 24 */	lfs f1, 0x24(r30)
/* 80706524 0000000C  4B FF FB B5 */	bl cM_rndF__Ff
/* 80706528 00000010  C0 1E 00 20 */	lfs f0, 0x20(r30)
/* 8070652C 00000014  EC 20 08 2A */	fadds f1, f0, f1
/* 80706530 00000018  C0 1E 00 04 */	lfs f0, 4(r30)
/* 80706534 0000001C  EC 00 08 2A */	fadds f0, f0, f1
/* 80706538 00000020  FC 00 00 1E */	fctiwz f0, f0
/* 8070653C 00000024  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 80706540 00000028  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80706544 0000002C  B0 1F 06 9C */	sth r0, 0x69c(r31)
lbl_80706548:
/* 80706548 00000000  A8 1F 06 9C */	lha r0, 0x69c(r31)
/* 8070654C 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80706550 00000008  40 82 00 B4 */	bne lbl_80706604
/* 80706554 0000000C  A8 7F 05 B4 */	lha r3, 0x5b4(r31)
/* 80706558 00000010  38 03 00 01 */	addi r0, r3, 1
/* 8070655C 00000014  B0 1F 05 B4 */	sth r0, 0x5b4(r31)
/* 80706560 00000018  48 00 00 A4 */	b lbl_80706604
lbl_80706564:
/* 80706564 00000000  88 1F 06 B0 */	lbz r0, 0x6b0(r31)
/* 80706568 00000004  7C 00 07 75 */	extsb. r0, r0
/* 8070656C 00000008  40 82 00 40 */	bne lbl_807065AC
/* 80706570 0000000C  C0 1D 00 74 */	lfs f0, 0x74(r29)
/* 80706574 00000010  D0 1F 04 D0 */	stfs f0, 0x4d0(r31)
/* 80706578 00000014  38 7D 00 74 */	addi r3, r29, 0x74
/* 8070657C 00000018  C0 03 00 04 */	lfs f0, 4(r3)
/* 80706580 0000001C  D0 1F 04 D4 */	stfs f0, 0x4d4(r31)
/* 80706584 00000020  C0 03 00 08 */	lfs f0, 8(r3)
/* 80706588 00000024  D0 1F 04 D8 */	stfs f0, 0x4d8(r31)
/* 8070658C 00000028  C0 1D 00 8C */	lfs f0, 0x8c(r29)
/* 80706590 0000002C  D0 1F 05 B8 */	stfs f0, 0x5b8(r31)
/* 80706594 00000030  38 7D 00 8C */	addi r3, r29, 0x8c
/* 80706598 00000034  C0 03 00 04 */	lfs f0, 4(r3)
/* 8070659C 00000038  D0 1F 05 BC */	stfs f0, 0x5bc(r31)
/* 807065A0 0000003C  C0 03 00 08 */	lfs f0, 8(r3)
/* 807065A4 00000040  D0 1F 05 C0 */	stfs f0, 0x5c0(r31)
/* 807065A8 00000044  48 00 00 3C */	b lbl_807065E4
lbl_807065AC:
/* 807065AC 00000000  C0 1D 00 BC */	lfs f0, 0xbc(r29)
/* 807065B0 00000004  D0 1F 04 D0 */	stfs f0, 0x4d0(r31)
/* 807065B4 00000008  38 7D 00 BC */	addi r3, r29, 0xbc
/* 807065B8 0000000C  C0 03 00 04 */	lfs f0, 4(r3)
/* 807065BC 00000010  D0 1F 04 D4 */	stfs f0, 0x4d4(r31)
/* 807065C0 00000014  C0 03 00 08 */	lfs f0, 8(r3)
/* 807065C4 00000018  D0 1F 04 D8 */	stfs f0, 0x4d8(r31)
/* 807065C8 0000001C  C0 1D 00 D4 */	lfs f0, 0xd4(r29)
/* 807065CC 00000020  D0 1F 05 B8 */	stfs f0, 0x5b8(r31)
/* 807065D0 00000024  38 7D 00 D4 */	addi r3, r29, 0xd4
/* 807065D4 00000028  C0 03 00 04 */	lfs f0, 4(r3)
/* 807065D8 0000002C  D0 1F 05 BC */	stfs f0, 0x5bc(r31)
/* 807065DC 00000030  C0 03 00 08 */	lfs f0, 8(r3)
/* 807065E0 00000034  D0 1F 05 C0 */	stfs f0, 0x5c0(r31)
lbl_807065E4:
/* 807065E4 00000000  38 60 00 01 */	li r3, 1
/* 807065E8 00000004  B0 7F 06 9A */	sth r3, 0x69a(r31)
/* 807065EC 00000008  38 00 00 00 */	li r0, 0
/* 807065F0 0000000C  B0 1F 05 B4 */	sth r0, 0x5b4(r31)
/* 807065F4 00000010  88 1F 08 C8 */	lbz r0, 0x8c8(r31)
/* 807065F8 00000014  7C 00 07 75 */	extsb. r0, r0
/* 807065FC 00000018  41 82 00 08 */	beq lbl_80706604
/* 80706600 0000001C  98 7F 06 8C */	stb r3, 0x68c(r31)
lbl_80706604:
/* 80706604 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 80706608 00000004  4B FF FA D1 */	bl _restgpr_29
/* 8070660C 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80706610 0000000C  7C 08 03 A6 */	mtlr r0
/* 80706614 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 80706618 00000014  4E 80 00 20 */	blr 