lbl_8047747C:
/* 8047747C 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80477480 00000004  7C 08 02 A6 */	mflr r0
/* 80477484 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80477488 0000000C  3C 80 80 48 */	lis r4, lit_4685@ha
/* 8047748C 00000010  C0 04 A3 CC */	lfs f0, lit_4685@l(r4)
/* 80477490 00000014  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80477494 00000018  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80477498 0000001C  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8047749C 00000020  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 804774A0 00000024  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 804774A4 00000028  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 804774A8 0000002C  FC 00 00 18 */	frsp f0, f0
/* 804774AC 00000030  D0 01 00 08 */	stfs f0, 8(r1)
/* 804774B0 00000034  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 804774B4 00000038  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 804774B8 0000003C  38 80 00 00 */	li r4, 0
/* 804774BC 00000040  38 A1 00 08 */	addi r5, r1, 8
/* 804774C0 00000044  4B FF FD 01 */	bl eff_break_tuboBmd__12daObjCarry_cFUs4cXyz
/* 804774C4 00000048  80 01 00 34 */	lwz r0, 0x34(r1)
/* 804774C8 0000004C  7C 08 03 A6 */	mtlr r0
/* 804774CC 00000050  38 21 00 30 */	addi r1, r1, 0x30
/* 804774D0 00000054  4E 80 00 20 */	blr 
