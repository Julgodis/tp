lbl_809FFEC4:
/* 809FFEC4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809FFEC8 00000004  7C 08 02 A6 */	mflr r0
/* 809FFECC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809FFED0 0000000C  3C 60 80 A0 */	lis r3, cNullVec__6Z2Calc@ha
/* 809FFED4 00000010  38 A3 09 40 */	addi r5, r3, cNullVec__6Z2Calc@l
/* 809FFED8 00000014  3C 60 80 3A */	lis r3, __ptmf_null@ha
/* 809FFEDC 00000018  38 83 21 80 */	addi r4, r3, __ptmf_null@l
/* 809FFEE0 0000001C  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 803A2180 */
/* 809FFEE4 00000020  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 803A2184 */
/* 809FFEE8 00000024  90 65 06 8C */	stw r3, 0x68c(r5)	/* effective address: 80A00FCC */
/* 809FFEEC 00000028  90 05 06 90 */	stw r0, 0x690(r5)	/* effective address: 80A00FD0 */
/* 809FFEF0 0000002C  80 04 00 08 */	lwz r0, 8(r4)	/* effective address: 803A2188 */
/* 809FFEF4 00000030  90 05 06 94 */	stw r0, 0x694(r5)	/* effective address: 80A00FD4 */
/* 809FFEF8 00000034  38 85 06 8C */	addi r4, r5, 0x68c
/* 809FFEFC 00000038  80 65 06 50 */	lwz r3, 0x650(r5)	/* effective address: 80A00F90 */
/* 809FFF00 0000003C  80 05 06 54 */	lwz r0, 0x654(r5)	/* effective address: 80A00F94 */
/* 809FFF04 00000040  90 64 00 0C */	stw r3, 0xc(r4)	/* effective address: 80A00FD8 */
/* 809FFF08 00000044  90 04 00 10 */	stw r0, 0x10(r4)	/* effective address: 80A00FDC */
/* 809FFF0C 00000048  80 05 06 58 */	lwz r0, 0x658(r5)	/* effective address: 80A00F98 */
/* 809FFF10 0000004C  90 04 00 14 */	stw r0, 0x14(r4)	/* effective address: 80A00FE0 */
/* 809FFF14 00000050  80 65 06 5C */	lwz r3, 0x65c(r5)	/* effective address: 80A00F9C */
/* 809FFF18 00000054  80 05 06 60 */	lwz r0, 0x660(r5)	/* effective address: 80A00FA0 */
/* 809FFF1C 00000058  90 64 00 18 */	stw r3, 0x18(r4)	/* effective address: 80A00FE4 */
/* 809FFF20 0000005C  90 04 00 1C */	stw r0, 0x1c(r4)	/* effective address: 80A00FE8 */
/* 809FFF24 00000060  80 05 06 64 */	lwz r0, 0x664(r5)	/* effective address: 80A00FA4 */
/* 809FFF28 00000064  90 04 00 20 */	stw r0, 0x20(r4)	/* effective address: 80A00FEC */
/* 809FFF2C 00000068  80 65 06 68 */	lwz r3, 0x668(r5)	/* effective address: 80A00FA8 */
/* 809FFF30 0000006C  80 05 06 6C */	lwz r0, 0x66c(r5)	/* effective address: 80A00FAC */
/* 809FFF34 00000070  90 64 00 24 */	stw r3, 0x24(r4)	/* effective address: 80A00FF0 */
/* 809FFF38 00000074  90 04 00 28 */	stw r0, 0x28(r4)	/* effective address: 80A00FF4 */
/* 809FFF3C 00000078  80 05 06 70 */	lwz r0, 0x670(r5)	/* effective address: 80A00FB0 */
/* 809FFF40 0000007C  90 04 00 2C */	stw r0, 0x2c(r4)	/* effective address: 80A00FF8 */
/* 809FFF44 00000080  80 65 06 74 */	lwz r3, 0x674(r5)	/* effective address: 80A00FB4 */
/* 809FFF48 00000084  80 05 06 78 */	lwz r0, 0x678(r5)	/* effective address: 80A00FB8 */
/* 809FFF4C 00000088  90 64 00 30 */	stw r3, 0x30(r4)	/* effective address: 80A00FFC */
/* 809FFF50 0000008C  90 04 00 34 */	stw r0, 0x34(r4)	/* effective address: 80A01000 */
/* 809FFF54 00000090  80 05 06 7C */	lwz r0, 0x67c(r5)	/* effective address: 80A00FBC */
/* 809FFF58 00000094  90 04 00 38 */	stw r0, 0x38(r4)	/* effective address: 80A01004 */
/* 809FFF5C 00000098  80 65 06 80 */	lwz r3, 0x680(r5)	/* effective address: 80A00FC0 */
/* 809FFF60 0000009C  80 05 06 84 */	lwz r0, 0x684(r5)	/* effective address: 80A00FC4 */
/* 809FFF64 000000A0  90 64 00 3C */	stw r3, 0x3c(r4)	/* effective address: 80A01008 */
/* 809FFF68 000000A4  90 04 00 40 */	stw r0, 0x40(r4)	/* effective address: 80A0100C */
/* 809FFF6C 000000A8  80 05 06 88 */	lwz r0, 0x688(r5)	/* effective address: 80A00FC8 */
/* 809FFF70 000000AC  90 04 00 44 */	stw r0, 0x44(r4)	/* effective address: 80A01010 */
/* 809FFF74 000000B0  38 A5 06 D0 */	addi r5, r5, 0x6d0
/* 809FFF78 000000B4  3C 60 80 A0 */	lis r3, mStoneCcDObjInfo__13daNpc_Hanjo_c@ha
/* 809FFF7C 000000B8  38 63 06 B4 */	addi r3, r3, mStoneCcDObjInfo__13daNpc_Hanjo_c@l
/* 809FFF80 000000BC  38 83 FF FC */	addi r4, r3, -4
/* 809FFF84 000000C0  38 00 00 06 */	li r0, 6
/* 809FFF88 000000C4  7C 09 03 A6 */	mtctr r0
lbl_809FFF8C:
/* 809FFF8C 00000000  80 64 00 04 */	lwz r3, 4(r4)	/* effective address: 80A006B4 */
/* 809FFF90 00000004  84 04 00 08 */	lwzu r0, 8(r4)	/* effective address: 80A006B8 */
/* 809FFF94 00000008  90 65 00 04 */	stw r3, 4(r5)	/* effective address: 80A01014 */
/* 809FFF98 0000000C  94 05 00 08 */	stwu r0, 8(r5)	/* effective address: 80A01018 */
/* 809FFF9C 00000010  42 00 FF F0 */	bdnz lbl_809FFF8C
/* 809FFFA0 00000014  3C 60 80 A0 */	lis r3, __vt__19daNpc_Hanjo_Param_c@ha
/* 809FFFA4 00000018  38 03 12 70 */	addi r0, r3, __vt__19daNpc_Hanjo_Param_c@l
/* 809FFFA8 0000001C  3C 60 80 A0 */	lis r3, l_HIO@ha
/* 809FFFAC 00000020  94 03 12 D4 */	stwu r0, l_HIO@l(r3)
/* 809FFFB0 00000024  3C 80 80 A0 */	lis r4, __dt__19daNpc_Hanjo_Param_cFv@ha
/* 809FFFB4 00000028  38 84 05 34 */	addi r4, r4, __dt__19daNpc_Hanjo_Param_cFv@l
/* 809FFFB8 0000002C  3C A0 80 A0 */	lis r5, lit_3859@ha
/* 809FFFBC 00000030  38 A5 12 C8 */	addi r5, r5, lit_3859@l
/* 809FFFC0 00000034  4B FF 90 59 */	bl __register_global_object
/* 809FFFC4 00000038  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809FFFC8 0000003C  7C 08 03 A6 */	mtlr r0
/* 809FFFCC 00000040  38 21 00 10 */	addi r1, r1, 0x10
/* 809FFFD0 00000044  4E 80 00 20 */	blr 
