lbl_8099166C:
/* 8099166C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80991670 00000004  7C 08 02 A6 */	mflr r0
/* 80991674 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80991678 0000000C  3C 60 80 99 */	lis r3, cNullVec__6Z2Calc@ha
/* 8099167C 00000010  38 A3 1D DC */	addi r5, r3, cNullVec__6Z2Calc@l
/* 80991680 00000014  3C 60 80 3A */	lis r3, __ptmf_null@ha
/* 80991684 00000018  38 83 21 80 */	addi r4, r3, __ptmf_null@l
/* 80991688 0000001C  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 803A2180 */
/* 8099168C 00000020  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 803A2184 */
/* 80991690 00000024  90 65 03 60 */	stw r3, 0x360(r5)	/* effective address: 8099213C */
/* 80991694 00000028  90 05 03 64 */	stw r0, 0x364(r5)	/* effective address: 80992140 */
/* 80991698 0000002C  80 04 00 08 */	lwz r0, 8(r4)	/* effective address: 803A2188 */
/* 8099169C 00000030  90 05 03 68 */	stw r0, 0x368(r5)	/* effective address: 80992144 */
/* 809916A0 00000034  38 85 03 60 */	addi r4, r5, 0x360
/* 809916A4 00000038  80 65 03 0C */	lwz r3, 0x30c(r5)	/* effective address: 809920E8 */
/* 809916A8 0000003C  80 05 03 10 */	lwz r0, 0x310(r5)	/* effective address: 809920EC */
/* 809916AC 00000040  90 64 00 0C */	stw r3, 0xc(r4)	/* effective address: 80992148 */
/* 809916B0 00000044  90 04 00 10 */	stw r0, 0x10(r4)	/* effective address: 8099214C */
/* 809916B4 00000048  80 05 03 14 */	lwz r0, 0x314(r5)	/* effective address: 809920F0 */
/* 809916B8 0000004C  90 04 00 14 */	stw r0, 0x14(r4)	/* effective address: 80992150 */
/* 809916BC 00000050  80 65 03 18 */	lwz r3, 0x318(r5)	/* effective address: 809920F4 */
/* 809916C0 00000054  80 05 03 1C */	lwz r0, 0x31c(r5)	/* effective address: 809920F8 */
/* 809916C4 00000058  90 64 00 18 */	stw r3, 0x18(r4)	/* effective address: 80992154 */
/* 809916C8 0000005C  90 04 00 1C */	stw r0, 0x1c(r4)	/* effective address: 80992158 */
/* 809916CC 00000060  80 05 03 20 */	lwz r0, 0x320(r5)	/* effective address: 809920FC */
/* 809916D0 00000064  90 04 00 20 */	stw r0, 0x20(r4)	/* effective address: 8099215C */
/* 809916D4 00000068  80 65 03 24 */	lwz r3, 0x324(r5)	/* effective address: 80992100 */
/* 809916D8 0000006C  80 05 03 28 */	lwz r0, 0x328(r5)	/* effective address: 80992104 */
/* 809916DC 00000070  90 64 00 24 */	stw r3, 0x24(r4)	/* effective address: 80992160 */
/* 809916E0 00000074  90 04 00 28 */	stw r0, 0x28(r4)	/* effective address: 80992164 */
/* 809916E4 00000078  80 05 03 2C */	lwz r0, 0x32c(r5)	/* effective address: 80992108 */
/* 809916E8 0000007C  90 04 00 2C */	stw r0, 0x2c(r4)	/* effective address: 80992168 */
/* 809916EC 00000080  80 65 03 30 */	lwz r3, 0x330(r5)	/* effective address: 8099210C */
/* 809916F0 00000084  80 05 03 34 */	lwz r0, 0x334(r5)	/* effective address: 80992110 */
/* 809916F4 00000088  90 64 00 30 */	stw r3, 0x30(r4)	/* effective address: 8099216C */
/* 809916F8 0000008C  90 04 00 34 */	stw r0, 0x34(r4)	/* effective address: 80992170 */
/* 809916FC 00000090  80 05 03 38 */	lwz r0, 0x338(r5)	/* effective address: 80992114 */
/* 80991700 00000094  90 04 00 38 */	stw r0, 0x38(r4)	/* effective address: 80992174 */
/* 80991704 00000098  80 65 03 3C */	lwz r3, 0x33c(r5)	/* effective address: 80992118 */
/* 80991708 0000009C  80 05 03 40 */	lwz r0, 0x340(r5)	/* effective address: 8099211C */
/* 8099170C 000000A0  90 64 00 3C */	stw r3, 0x3c(r4)	/* effective address: 80992178 */
/* 80991710 000000A4  90 04 00 40 */	stw r0, 0x40(r4)	/* effective address: 8099217C */
/* 80991714 000000A8  80 05 03 44 */	lwz r0, 0x344(r5)	/* effective address: 80992120 */
/* 80991718 000000AC  90 04 00 44 */	stw r0, 0x44(r4)	/* effective address: 80992180 */
/* 8099171C 000000B0  80 65 03 48 */	lwz r3, 0x348(r5)	/* effective address: 80992124 */
/* 80991720 000000B4  80 05 03 4C */	lwz r0, 0x34c(r5)	/* effective address: 80992128 */
/* 80991724 000000B8  90 64 00 48 */	stw r3, 0x48(r4)	/* effective address: 80992184 */
/* 80991728 000000BC  90 04 00 4C */	stw r0, 0x4c(r4)	/* effective address: 80992188 */
/* 8099172C 000000C0  80 05 03 50 */	lwz r0, 0x350(r5)	/* effective address: 8099212C */
/* 80991730 000000C4  90 04 00 50 */	stw r0, 0x50(r4)	/* effective address: 8099218C */
/* 80991734 000000C8  80 65 03 54 */	lwz r3, 0x354(r5)	/* effective address: 80992130 */
/* 80991738 000000CC  80 05 03 58 */	lwz r0, 0x358(r5)	/* effective address: 80992134 */
/* 8099173C 000000D0  90 64 00 54 */	stw r3, 0x54(r4)	/* effective address: 80992190 */
/* 80991740 000000D4  90 04 00 58 */	stw r0, 0x58(r4)	/* effective address: 80992194 */
/* 80991744 000000D8  80 05 03 5C */	lwz r0, 0x35c(r5)	/* effective address: 80992138 */
/* 80991748 000000DC  90 04 00 5C */	stw r0, 0x5c(r4)	/* effective address: 80992198 */
/* 8099174C 000000E0  3C 60 80 99 */	lis r3, __vt__17daNpcChin_Param_c@ha
/* 80991750 000000E4  38 03 24 04 */	addi r0, r3, __vt__17daNpcChin_Param_c@l
/* 80991754 000000E8  3C 60 80 99 */	lis r3, l_HIO@ha
/* 80991758 000000EC  94 03 24 24 */	stwu r0, l_HIO@l(r3)
/* 8099175C 000000F0  3C 80 80 99 */	lis r4, __dt__17daNpcChin_Param_cFv@ha
/* 80991760 000000F4  38 84 18 8C */	addi r4, r4, __dt__17daNpcChin_Param_cFv@l
/* 80991764 000000F8  3C A0 80 99 */	lis r5, lit_3861@ha
/* 80991768 000000FC  38 A5 24 18 */	addi r5, r5, lit_3861@l
/* 8099176C 00000100  4B FF A7 2D */	bl __register_global_object
/* 80991770 00000104  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80991774 00000108  7C 08 03 A6 */	mtlr r0
/* 80991778 0000010C  38 21 00 10 */	addi r1, r1, 0x10
/* 8099177C 00000110  4E 80 00 20 */	blr 
