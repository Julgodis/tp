lbl_8095CCA0:
/* 8095CCA0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8095CCA4 00000004  7C 08 02 A6 */	mflr r0
/* 8095CCA8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8095CCAC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8095CCB0 00000010  3C 60 80 96 */	lis r3, cNullVec__6Z2Calc@ha
/* 8095CCB4 00000014  3B E3 D9 90 */	addi r31, r3, cNullVec__6Z2Calc@l
/* 8095CCB8 00000018  3C 60 80 96 */	lis r3, __vt__16daNpcAsh_Param_c@ha
/* 8095CCBC 0000001C  38 03 DD 2C */	addi r0, r3, __vt__16daNpcAsh_Param_c@l
/* 8095CCC0 00000020  3C 60 80 96 */	lis r3, l_HIO@ha
/* 8095CCC4 00000024  94 03 DD 4C */	stwu r0, l_HIO@l(r3)
/* 8095CCC8 00000028  3C 80 80 96 */	lis r4, __dt__16daNpcAsh_Param_cFv@ha
/* 8095CCCC 0000002C  38 84 D5 D4 */	addi r4, r4, __dt__16daNpcAsh_Param_cFv@l
/* 8095CCD0 00000030  3C A0 80 96 */	lis r5, lit_3822@ha
/* 8095CCD4 00000034  38 A5 DD 40 */	addi r5, r5, lit_3822@l
/* 8095CCD8 00000038  4B FF B5 A1 */	bl __register_global_object
/* 8095CCDC 0000003C  3C 60 80 3A */	lis r3, __ptmf_null@ha
/* 8095CCE0 00000040  38 83 21 80 */	addi r4, r3, __ptmf_null@l
/* 8095CCE4 00000044  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 803A2180 */
/* 8095CCE8 00000048  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 803A2184 */
/* 8095CCEC 0000004C  90 7F 01 94 */	stw r3, 0x194(r31)	/* effective address: 8095DB24 */
/* 8095CCF0 00000050  90 1F 01 98 */	stw r0, 0x198(r31)	/* effective address: 8095DB28 */
/* 8095CCF4 00000054  80 04 00 08 */	lwz r0, 8(r4)	/* effective address: 803A2188 */
/* 8095CCF8 00000058  90 1F 01 9C */	stw r0, 0x19c(r31)	/* effective address: 8095DB2C */
/* 8095CCFC 0000005C  38 9F 01 94 */	addi r4, r31, 0x194
/* 8095CD00 00000060  80 7F 01 58 */	lwz r3, 0x158(r31)	/* effective address: 8095DAE8 */
/* 8095CD04 00000064  80 1F 01 5C */	lwz r0, 0x15c(r31)	/* effective address: 8095DAEC */
/* 8095CD08 00000068  90 64 00 0C */	stw r3, 0xc(r4)	/* effective address: 8095DB30 */
/* 8095CD0C 0000006C  90 04 00 10 */	stw r0, 0x10(r4)	/* effective address: 8095DB34 */
/* 8095CD10 00000070  80 1F 01 60 */	lwz r0, 0x160(r31)	/* effective address: 8095DAF0 */
/* 8095CD14 00000074  90 04 00 14 */	stw r0, 0x14(r4)	/* effective address: 8095DB38 */
/* 8095CD18 00000078  80 7F 01 64 */	lwz r3, 0x164(r31)	/* effective address: 8095DAF4 */
/* 8095CD1C 0000007C  80 1F 01 68 */	lwz r0, 0x168(r31)	/* effective address: 8095DAF8 */
/* 8095CD20 00000080  90 64 00 18 */	stw r3, 0x18(r4)	/* effective address: 8095DB3C */
/* 8095CD24 00000084  90 04 00 1C */	stw r0, 0x1c(r4)	/* effective address: 8095DB40 */
/* 8095CD28 00000088  80 1F 01 6C */	lwz r0, 0x16c(r31)	/* effective address: 8095DAFC */
/* 8095CD2C 0000008C  90 04 00 20 */	stw r0, 0x20(r4)	/* effective address: 8095DB44 */
/* 8095CD30 00000090  80 7F 01 70 */	lwz r3, 0x170(r31)	/* effective address: 8095DB00 */
/* 8095CD34 00000094  80 1F 01 74 */	lwz r0, 0x174(r31)	/* effective address: 8095DB04 */
/* 8095CD38 00000098  90 64 00 24 */	stw r3, 0x24(r4)	/* effective address: 8095DB48 */
/* 8095CD3C 0000009C  90 04 00 28 */	stw r0, 0x28(r4)	/* effective address: 8095DB4C */
/* 8095CD40 000000A0  80 1F 01 78 */	lwz r0, 0x178(r31)	/* effective address: 8095DB08 */
/* 8095CD44 000000A4  90 04 00 2C */	stw r0, 0x2c(r4)	/* effective address: 8095DB50 */
/* 8095CD48 000000A8  80 7F 01 7C */	lwz r3, 0x17c(r31)	/* effective address: 8095DB0C */
/* 8095CD4C 000000AC  80 1F 01 80 */	lwz r0, 0x180(r31)	/* effective address: 8095DB10 */
/* 8095CD50 000000B0  90 64 00 30 */	stw r3, 0x30(r4)	/* effective address: 8095DB54 */
/* 8095CD54 000000B4  90 04 00 34 */	stw r0, 0x34(r4)	/* effective address: 8095DB58 */
/* 8095CD58 000000B8  80 1F 01 84 */	lwz r0, 0x184(r31)	/* effective address: 8095DB14 */
/* 8095CD5C 000000BC  90 04 00 38 */	stw r0, 0x38(r4)	/* effective address: 8095DB5C */
/* 8095CD60 000000C0  80 7F 01 88 */	lwz r3, 0x188(r31)	/* effective address: 8095DB18 */
/* 8095CD64 000000C4  80 1F 01 8C */	lwz r0, 0x18c(r31)	/* effective address: 8095DB1C */
/* 8095CD68 000000C8  90 64 00 3C */	stw r3, 0x3c(r4)	/* effective address: 8095DB60 */
/* 8095CD6C 000000CC  90 04 00 40 */	stw r0, 0x40(r4)	/* effective address: 8095DB64 */
/* 8095CD70 000000D0  80 1F 01 90 */	lwz r0, 0x190(r31)	/* effective address: 8095DB20 */
/* 8095CD74 000000D4  90 04 00 44 */	stw r0, 0x44(r4)	/* effective address: 8095DB68 */
/* 8095CD78 000000D8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8095CD7C 000000DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8095CD80 000000E0  7C 08 03 A6 */	mtlr r0
/* 8095CD84 000000E4  38 21 00 10 */	addi r1, r1, 0x10
/* 8095CD88 000000E8  4E 80 00 20 */	blr 
