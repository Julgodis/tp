lbl_804774D4:
/* 804774D4 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 804774D8 00000004  7C 08 02 A6 */	mflr r0
/* 804774DC 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 804774E0 0000000C  3C 80 80 48 */	lis r4, lit_7860@ha
/* 804774E4 00000010  C0 04 A4 A4 */	lfs f0, lit_7860@l(r4)
/* 804774E8 00000014  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 804774EC 00000018  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 804774F0 0000001C  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 804774F4 00000020  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 804774F8 00000024  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 804774FC 00000028  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80477500 0000002C  FC 00 00 18 */	frsp f0, f0
/* 80477504 00000030  D0 01 00 08 */	stfs f0, 8(r1)
/* 80477508 00000034  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8047750C 00000038  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80477510 0000003C  38 80 00 01 */	li r4, 1
/* 80477514 00000040  38 A1 00 08 */	addi r5, r1, 8
/* 80477518 00000044  4B FF FC A9 */	bl eff_break_tuboBmd__12daObjCarry_cFUs4cXyz
/* 8047751C 00000048  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80477520 0000004C  7C 08 03 A6 */	mtlr r0
/* 80477524 00000050  38 21 00 30 */	addi r1, r1, 0x30
/* 80477528 00000054  4E 80 00 20 */	blr 
