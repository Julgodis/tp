lbl_80D4BD90:
/* 80D4BD90 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D4BD94 00000004  7C 08 02 A6 */	mflr r0
/* 80D4BD98 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D4BD9C 0000000C  3C 60 80 D5 */	lis r3, cNullVec__6Z2Calc@ha
/* 80D4BDA0 00000010  38 A3 C1 DC */	addi r5, r3, cNullVec__6Z2Calc@l
/* 80D4BDA4 00000014  3C 60 80 3A */	lis r3, __ptmf_null@ha
/* 80D4BDA8 00000018  38 83 21 80 */	addi r4, r3, __ptmf_null@l
/* 80D4BDAC 0000001C  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 803A2180 */
/* 80D4BDB0 00000020  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 803A2184 */
/* 80D4BDB4 00000024  90 65 03 2C */	stw r3, 0x32c(r5)	/* effective address: 80D4C508 */
/* 80D4BDB8 00000028  90 05 03 30 */	stw r0, 0x330(r5)	/* effective address: 80D4C50C */
/* 80D4BDBC 0000002C  80 04 00 08 */	lwz r0, 8(r4)	/* effective address: 803A2188 */
/* 80D4BDC0 00000030  90 05 03 34 */	stw r0, 0x334(r5)	/* effective address: 80D4C510 */
/* 80D4BDC4 00000034  38 85 03 2C */	addi r4, r5, 0x32c
/* 80D4BDC8 00000038  80 65 03 14 */	lwz r3, 0x314(r5)	/* effective address: 80D4C4F0 */
/* 80D4BDCC 0000003C  80 05 03 18 */	lwz r0, 0x318(r5)	/* effective address: 80D4C4F4 */
/* 80D4BDD0 00000040  90 64 00 0C */	stw r3, 0xc(r4)	/* effective address: 80D4C514 */
/* 80D4BDD4 00000044  90 04 00 10 */	stw r0, 0x10(r4)	/* effective address: 80D4C518 */
/* 80D4BDD8 00000048  80 05 03 1C */	lwz r0, 0x31c(r5)	/* effective address: 80D4C4F8 */
/* 80D4BDDC 0000004C  90 04 00 14 */	stw r0, 0x14(r4)	/* effective address: 80D4C51C */
/* 80D4BDE0 00000050  80 65 03 20 */	lwz r3, 0x320(r5)	/* effective address: 80D4C4FC */
/* 80D4BDE4 00000054  80 05 03 24 */	lwz r0, 0x324(r5)	/* effective address: 80D4C500 */
/* 80D4BDE8 00000058  90 64 00 18 */	stw r3, 0x18(r4)	/* effective address: 80D4C520 */
/* 80D4BDEC 0000005C  90 04 00 1C */	stw r0, 0x1c(r4)	/* effective address: 80D4C524 */
/* 80D4BDF0 00000060  80 05 03 28 */	lwz r0, 0x328(r5)	/* effective address: 80D4C504 */
/* 80D4BDF4 00000064  90 04 00 20 */	stw r0, 0x20(r4)	/* effective address: 80D4C528 */
/* 80D4BDF8 00000068  3C 60 80 D5 */	lis r3, __vt__14daPeru_Param_c@ha
/* 80D4BDFC 0000006C  38 03 C7 D8 */	addi r0, r3, __vt__14daPeru_Param_c@l
/* 80D4BE00 00000070  3C 60 80 D5 */	lis r3, l_HIO@ha
/* 80D4BE04 00000074  94 03 C8 3C */	stwu r0, l_HIO@l(r3)
/* 80D4BE08 00000078  3C 80 80 D5 */	lis r4, __dt__14daPeru_Param_cFv@ha
/* 80D4BE0C 0000007C  38 84 BF 7C */	addi r4, r4, __dt__14daPeru_Param_cFv@l
/* 80D4BE10 00000080  3C A0 80 D5 */	lis r5, lit_3837@ha
/* 80D4BE14 00000084  38 A5 C8 30 */	addi r5, r5, lit_3837@l
/* 80D4BE18 00000088  4B FF B0 61 */	bl __register_global_object
/* 80D4BE1C 0000008C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D4BE20 00000090  7C 08 03 A6 */	mtlr r0
/* 80D4BE24 00000094  38 21 00 10 */	addi r1, r1, 0x10
/* 80D4BE28 00000098  4E 80 00 20 */	blr 
