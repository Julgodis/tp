lbl_8064E9DC:
/* 8064E9DC 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8064E9E0 00000004  7C 08 02 A6 */	mflr r0
/* 8064E9E4 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 8064E9E8 0000000C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 8064E9EC 00000010  93 C1 00 38 */	stw r30, 0x38(r1)
/* 8064E9F0 00000014  3C 60 80 65 */	lis r3, lit_1109@ha
/* 8064E9F4 00000018  3B C3 F5 B8 */	addi r30, r3, lit_1109@l
/* 8064E9F8 0000001C  3C 60 80 65 */	lis r3, lit_3757@ha
/* 8064E9FC 00000020  3B E3 EB 1C */	addi r31, r3, lit_3757@l
/* 8064EA00 00000024  38 7E 00 4C */	addi r3, r30, 0x4c
/* 8064EA04 00000028  4B FE F7 09 */	bl __ct__14daB_ZANT_HIO_cFv
/* 8064EA08 0000002C  3C 80 80 65 */	lis r4, __dt__14daB_ZANT_HIO_cFv@ha
/* 8064EA0C 00000030  38 84 E9 94 */	addi r4, r4, __dt__14daB_ZANT_HIO_cFv@l
/* 8064EA10 00000034  38 BE 00 40 */	addi r5, r30, 0x40
/* 8064EA14 00000038  4B FE F6 85 */	bl __register_global_object
/* 8064EA18 0000003C  C0 5F 00 28 */	lfs f2, 0x28(r31)	/* effective address: 8064EB44 */
/* 8064EA1C 00000040  D0 41 00 20 */	stfs f2, 0x20(r1)
/* 8064EA20 00000044  C0 3F 01 B8 */	lfs f1, 0x1b8(r31)	/* effective address: 8064ECD4 */
/* 8064EA24 00000048  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 8064EA28 0000004C  C0 1F 01 BC */	lfs f0, 0x1bc(r31)	/* effective address: 8064ECD8 */
/* 8064EA2C 00000050  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 8064EA30 00000054  D0 5E 00 B4 */	stfs f2, 0xb4(r30)	/* effective address: 8064F66C */
/* 8064EA34 00000058  38 7E 00 B4 */	addi r3, r30, 0xb4
/* 8064EA38 0000005C  D0 23 00 04 */	stfs f1, 4(r3)	/* effective address: 8064F670 */
/* 8064EA3C 00000060  D0 03 00 08 */	stfs f0, 8(r3)	/* effective address: 8064F674 */
/* 8064EA40 00000064  3C 80 80 64 */	lis r4, __dt__4cXyzFv@ha
/* 8064EA44 00000068  38 84 E5 68 */	addi r4, r4, __dt__4cXyzFv@l
/* 8064EA48 0000006C  38 BE 00 90 */	addi r5, r30, 0x90
/* 8064EA4C 00000070  4B FE F6 4D */	bl __register_global_object
/* 8064EA50 00000074  C0 5F 01 BC */	lfs f2, 0x1bc(r31)	/* effective address: 8064ECD8 */
/* 8064EA54 00000078  D0 41 00 14 */	stfs f2, 0x14(r1)
/* 8064EA58 0000007C  C0 3F 01 B8 */	lfs f1, 0x1b8(r31)	/* effective address: 8064ECD4 */
/* 8064EA5C 00000080  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 8064EA60 00000084  C0 1F 00 60 */	lfs f0, 0x60(r31)	/* effective address: 8064EB7C */
/* 8064EA64 00000088  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8064EA68 0000008C  38 7E 00 B4 */	addi r3, r30, 0xb4
/* 8064EA6C 00000090  D0 43 00 0C */	stfs f2, 0xc(r3)	/* effective address: 8064F678 */
/* 8064EA70 00000094  D0 23 00 10 */	stfs f1, 0x10(r3)	/* effective address: 8064F67C */
/* 8064EA74 00000098  D0 03 00 14 */	stfs f0, 0x14(r3)	/* effective address: 8064F680 */
/* 8064EA78 0000009C  38 63 00 0C */	addi r3, r3, 0xc
/* 8064EA7C 000000A0  3C 80 80 64 */	lis r4, __dt__4cXyzFv@ha
/* 8064EA80 000000A4  38 84 E5 68 */	addi r4, r4, __dt__4cXyzFv@l
/* 8064EA84 000000A8  38 BE 00 9C */	addi r5, r30, 0x9c
/* 8064EA88 000000AC  4B FE F6 11 */	bl __register_global_object
/* 8064EA8C 000000B0  C0 5F 02 A8 */	lfs f2, 0x2a8(r31)	/* effective address: 8064EDC4 */
/* 8064EA90 000000B4  D0 41 00 08 */	stfs f2, 8(r1)
/* 8064EA94 000000B8  C0 3F 01 B8 */	lfs f1, 0x1b8(r31)	/* effective address: 8064ECD4 */
/* 8064EA98 000000BC  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 8064EA9C 000000C0  C0 1F 00 60 */	lfs f0, 0x60(r31)	/* effective address: 8064EB7C */
/* 8064EAA0 000000C4  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8064EAA4 000000C8  38 7E 00 B4 */	addi r3, r30, 0xb4
/* 8064EAA8 000000CC  D0 43 00 18 */	stfs f2, 0x18(r3)	/* effective address: 8064F684 */
/* 8064EAAC 000000D0  D0 23 00 1C */	stfs f1, 0x1c(r3)	/* effective address: 8064F688 */
/* 8064EAB0 000000D4  D0 03 00 20 */	stfs f0, 0x20(r3)	/* effective address: 8064F68C */
/* 8064EAB4 000000D8  38 63 00 18 */	addi r3, r3, 0x18
/* 8064EAB8 000000DC  3C 80 80 64 */	lis r4, __dt__4cXyzFv@ha
/* 8064EABC 000000E0  38 84 E5 68 */	addi r4, r4, __dt__4cXyzFv@l
/* 8064EAC0 000000E4  38 BE 00 A8 */	addi r5, r30, 0xa8
/* 8064EAC4 000000E8  4B FE F5 D5 */	bl __register_global_object
/* 8064EAC8 000000EC  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8064EACC 000000F0  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 8064EAD0 000000F4  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8064EAD4 000000F8  7C 08 03 A6 */	mtlr r0
/* 8064EAD8 000000FC  38 21 00 40 */	addi r1, r1, 0x40
/* 8064EADC 00000100  4E 80 00 20 */	blr 
