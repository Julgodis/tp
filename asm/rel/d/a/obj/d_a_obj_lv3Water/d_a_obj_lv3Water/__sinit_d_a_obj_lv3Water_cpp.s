lbl_80C59C90:
/* 80C59C90 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C59C94 00000004  7C 08 02 A6 */	mflr r0
/* 80C59C98 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C59C9C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C59CA0 00000010  3C 60 80 C6 */	lis r3, cNullVec__6Z2Calc@ha
/* 80C59CA4 00000014  3B E3 A1 3C */	addi r31, r3, cNullVec__6Z2Calc@l
/* 80C59CA8 00000018  3C 60 80 C6 */	lis r3, l_HIO@ha
/* 80C59CAC 0000001C  38 63 A3 14 */	addi r3, r3, l_HIO@l
/* 80C59CB0 00000020  4B FF EB 1D */	bl __ct__16daLv3Water_HIO_cFv
/* 80C59CB4 00000024  3C 80 80 C6 */	lis r4, __dt__16daLv3Water_HIO_cFv@ha
/* 80C59CB8 00000028  38 84 9C 34 */	addi r4, r4, __dt__16daLv3Water_HIO_cFv@l
/* 80C59CBC 0000002C  3C A0 80 C6 */	lis r5, lit_3657@ha
/* 80C59CC0 00000030  38 A5 A3 08 */	addi r5, r5, lit_3657@l
/* 80C59CC4 00000034  4B FF EA 95 */	bl __register_global_object
/* 80C59CC8 00000038  80 7F 00 74 */	lwz r3, 0x74(r31)	/* effective address: 80C5A1B0 */
/* 80C59CCC 0000003C  80 1F 00 78 */	lwz r0, 0x78(r31)	/* effective address: 80C5A1B4 */
/* 80C59CD0 00000040  90 7F 00 8C */	stw r3, 0x8c(r31)	/* effective address: 80C5A1C8 */
/* 80C59CD4 00000044  90 1F 00 90 */	stw r0, 0x90(r31)	/* effective address: 80C5A1CC */
/* 80C59CD8 00000048  80 1F 00 7C */	lwz r0, 0x7c(r31)	/* effective address: 80C5A1B8 */
/* 80C59CDC 0000004C  90 1F 00 94 */	stw r0, 0x94(r31)	/* effective address: 80C5A1D0 */
/* 80C59CE0 00000050  38 9F 00 8C */	addi r4, r31, 0x8c
/* 80C59CE4 00000054  80 7F 00 80 */	lwz r3, 0x80(r31)	/* effective address: 80C5A1BC */
/* 80C59CE8 00000058  80 1F 00 84 */	lwz r0, 0x84(r31)	/* effective address: 80C5A1C0 */
/* 80C59CEC 0000005C  90 64 00 0C */	stw r3, 0xc(r4)	/* effective address: 80C5A1D4 */
/* 80C59CF0 00000060  90 04 00 10 */	stw r0, 0x10(r4)	/* effective address: 80C5A1D8 */
/* 80C59CF4 00000064  80 1F 00 88 */	lwz r0, 0x88(r31)	/* effective address: 80C5A1C4 */
/* 80C59CF8 00000068  90 04 00 14 */	stw r0, 0x14(r4)	/* effective address: 80C5A1DC */
/* 80C59CFC 0000006C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C59D00 00000070  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C59D04 00000074  7C 08 03 A6 */	mtlr r0
/* 80C59D08 00000078  38 21 00 10 */	addi r1, r1, 0x10
/* 80C59D0C 0000007C  4E 80 00 20 */	blr 
