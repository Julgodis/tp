lbl_8065789C:
/* 8065789C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806578A0 00000004  7C 08 02 A6 */	mflr r0
/* 806578A4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 806578A8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 806578AC 00000010  3C 60 80 65 */	lis r3, l_HOSTIO@ha
/* 806578B0 00000014  38 83 7A 9C */	addi r4, r3, l_HOSTIO@l
/* 806578B4 00000018  7C 9F 23 78 */	mr r31, r4
/* 806578B8 0000001C  3C 60 80 65 */	lis r3, __vt__14mDoHIO_entry_c@ha
/* 806578BC 00000020  38 03 7A 7C */	addi r0, r3, __vt__14mDoHIO_entry_c@l
/* 806578C0 00000024  90 04 00 00 */	stw r0, 0(r4)	/* effective address: 80657A9C */
/* 806578C4 00000028  3C 60 80 65 */	lis r3, __vt__15daCoach2D_HIO_c@ha
/* 806578C8 0000002C  38 03 7A 70 */	addi r0, r3, __vt__15daCoach2D_HIO_c@l
/* 806578CC 00000030  90 04 00 00 */	stw r0, 0(r4)	/* effective address: 80657A9C */
/* 806578D0 00000034  38 64 00 04 */	addi r3, r4, 4
/* 806578D4 00000038  3C 80 80 65 */	lis r4, data_8065799C@ha
/* 806578D8 0000003C  38 84 79 9C */	addi r4, r4, data_8065799C@l
/* 806578DC 00000040  38 A0 00 58 */	li r5, 0x58
/* 806578E0 00000044  4B 9A BC 60 */	b memcpy
/* 806578E4 00000048  7F E3 FB 78 */	mr r3, r31
/* 806578E8 0000004C  3C 80 80 65 */	lis r4, __dt__15daCoach2D_HIO_cFv@ha
/* 806578EC 00000050  38 84 77 38 */	addi r4, r4, __dt__15daCoach2D_HIO_cFv@l
/* 806578F0 00000054  3C A0 80 65 */	lis r5, lit_3772@ha
/* 806578F4 00000058  38 A5 7A 90 */	addi r5, r5, lit_3772@l
/* 806578F8 0000005C  4B FF F0 61 */	bl __register_global_object
/* 806578FC 00000060  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80657900 00000064  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80657904 00000068  7C 08 03 A6 */	mtlr r0
/* 80657908 0000006C  38 21 00 10 */	addi r1, r1, 0x10
/* 8065790C 00000070  4E 80 00 20 */	blr 
