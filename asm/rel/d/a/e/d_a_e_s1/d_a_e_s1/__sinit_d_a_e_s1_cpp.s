lbl_80780888:
/* 80780888 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8078088C 00000004  7C 08 02 A6 */	mflr r0
/* 80780890 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80780894 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80780898 00000010  93 C1 00 28 */	stw r30, 0x28(r1)
/* 8078089C 00000014  3C 60 80 78 */	lis r3, lit_1109@ha
/* 807808A0 00000018  3B C3 13 40 */	addi r30, r3, lit_1109@l
/* 807808A4 0000001C  3C 60 80 78 */	lis r3, lit_3903@ha
/* 807808A8 00000020  3B E3 0D C4 */	addi r31, r3, lit_3903@l
/* 807808AC 00000024  38 7E 00 4C */	addi r3, r30, 0x4c
/* 807808B0 00000028  4B FF A2 DD */	bl __ct__12daE_S1_HIO_cFv
/* 807808B4 0000002C  3C 80 80 78 */	lis r4, __dt__12daE_S1_HIO_cFv@ha
/* 807808B8 00000030  38 84 08 40 */	addi r4, r4, __dt__12daE_S1_HIO_cFv@l
/* 807808BC 00000034  38 BE 00 40 */	addi r5, r30, 0x40
/* 807808C0 00000038  4B FF A2 59 */	bl __register_global_object
/* 807808C4 0000003C  C0 5F 01 A0 */	lfs f2, 0x1a0(r31)	/* effective address: 80780F64 */
/* 807808C8 00000040  D0 41 00 14 */	stfs f2, 0x14(r1)
/* 807808CC 00000044  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 80780DC8 */
/* 807808D0 00000048  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 807808D4 0000004C  C0 1F 01 A4 */	lfs f0, 0x1a4(r31)	/* effective address: 80780F68 */
/* 807808D8 00000050  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 807808DC 00000054  D0 5E 01 9C */	stfs f2, 0x19c(r30)	/* effective address: 807814DC */
/* 807808E0 00000058  38 7E 01 9C */	addi r3, r30, 0x19c
/* 807808E4 0000005C  D0 23 00 04 */	stfs f1, 4(r3)	/* effective address: 807814E0 */
/* 807808E8 00000060  D0 03 00 08 */	stfs f0, 8(r3)	/* effective address: 807814E4 */
/* 807808EC 00000064  3C 80 80 78 */	lis r4, __dt__4cXyzFv@ha
/* 807808F0 00000068  38 84 0D 74 */	addi r4, r4, __dt__4cXyzFv@l
/* 807808F4 0000006C  38 BE 01 84 */	addi r5, r30, 0x184
/* 807808F8 00000070  4B FF A2 21 */	bl __register_global_object
/* 807808FC 00000074  C0 5F 01 A8 */	lfs f2, 0x1a8(r31)	/* effective address: 80780F6C */
/* 80780900 00000078  D0 41 00 08 */	stfs f2, 8(r1)
/* 80780904 0000007C  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 80780DC8 */
/* 80780908 00000080  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 8078090C 00000084  C0 1F 01 AC */	lfs f0, 0x1ac(r31)	/* effective address: 80780F70 */
/* 80780910 00000088  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80780914 0000008C  38 7E 01 9C */	addi r3, r30, 0x19c
/* 80780918 00000090  D0 43 00 0C */	stfs f2, 0xc(r3)	/* effective address: 807814E8 */
/* 8078091C 00000094  D0 23 00 10 */	stfs f1, 0x10(r3)	/* effective address: 807814EC */
/* 80780920 00000098  D0 03 00 14 */	stfs f0, 0x14(r3)	/* effective address: 807814F0 */
/* 80780924 0000009C  38 63 00 0C */	addi r3, r3, 0xc
/* 80780928 000000A0  3C 80 80 78 */	lis r4, __dt__4cXyzFv@ha
/* 8078092C 000000A4  38 84 0D 74 */	addi r4, r4, __dt__4cXyzFv@l
/* 80780930 000000A8  38 BE 01 90 */	addi r5, r30, 0x190
/* 80780934 000000AC  4B FF A1 E5 */	bl __register_global_object
/* 80780938 000000B0  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8078093C 000000B4  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80780940 000000B8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80780944 000000BC  7C 08 03 A6 */	mtlr r0
/* 80780948 000000C0  38 21 00 30 */	addi r1, r1, 0x30
/* 8078094C 000000C4  4E 80 00 20 */	blr 
