lbl_80BA6AE0:
/* 80BA6AE0 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80BA6AE4 00000004  7C 08 02 A6 */	mflr r0
/* 80BA6AE8 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80BA6AEC 0000000C  38 A1 00 04 */	addi r5, r1, 4
/* 80BA6AF0 00000010  3C 60 80 BA */	lis r3, l_ccDObjData@ha
/* 80BA6AF4 00000014  38 63 6C 1C */	addi r3, r3, l_ccDObjData@l
/* 80BA6AF8 00000018  38 83 FF FC */	addi r4, r3, -4
/* 80BA6AFC 0000001C  38 00 00 06 */	li r0, 6
/* 80BA6B00 00000020  7C 09 03 A6 */	mtctr r0
lbl_80BA6B04:
/* 80BA6B04 00000000  80 64 00 04 */	lwz r3, 4(r4)	/* effective address: 80BA6C1C */
/* 80BA6B08 00000004  84 04 00 08 */	lwzu r0, 8(r4)	/* effective address: 80BA6C20 */
/* 80BA6B0C 00000008  90 65 00 04 */	stw r3, 4(r5)
/* 80BA6B10 0000000C  94 05 00 08 */	stwu r0, 8(r5)
/* 80BA6B14 00000010  42 00 FF F0 */	bdnz lbl_80BA6B04
/* 80BA6B18 00000014  3C 60 80 BA */	lis r3, l_ccDCyl@ha
/* 80BA6B1C 00000018  38 63 6C E0 */	addi r3, r3, l_ccDCyl@l
/* 80BA6B20 0000001C  38 A3 FF FC */	addi r5, r3, -4
/* 80BA6B24 00000020  38 81 00 04 */	addi r4, r1, 4
/* 80BA6B28 00000024  38 00 00 06 */	li r0, 6
/* 80BA6B2C 00000028  7C 09 03 A6 */	mtctr r0
lbl_80BA6B30:
/* 80BA6B30 00000000  80 64 00 04 */	lwz r3, 4(r4)
/* 80BA6B34 00000004  84 04 00 08 */	lwzu r0, 8(r4)
/* 80BA6B38 00000008  90 65 00 04 */	stw r3, 4(r5)	/* effective address: 80BA6CE0 */
/* 80BA6B3C 0000000C  94 05 00 08 */	stwu r0, 8(r5)	/* effective address: 80BA6CE4 */
/* 80BA6B40 00000010  42 00 FF F0 */	bdnz lbl_80BA6B30
/* 80BA6B44 00000014  3C 60 80 BA */	lis r3, l_ccDSph@ha
/* 80BA6B48 00000018  38 63 6D 24 */	addi r3, r3, l_ccDSph@l
/* 80BA6B4C 0000001C  38 A3 FF FC */	addi r5, r3, -4
/* 80BA6B50 00000020  38 81 00 04 */	addi r4, r1, 4
/* 80BA6B54 00000024  38 00 00 06 */	li r0, 6
/* 80BA6B58 00000028  7C 09 03 A6 */	mtctr r0
lbl_80BA6B5C:
/* 80BA6B5C 00000000  80 64 00 04 */	lwz r3, 4(r4)
/* 80BA6B60 00000004  84 04 00 08 */	lwzu r0, 8(r4)
/* 80BA6B64 00000008  90 65 00 04 */	stw r3, 4(r5)	/* effective address: 80BA6D24 */
/* 80BA6B68 0000000C  94 05 00 08 */	stwu r0, 8(r5)	/* effective address: 80BA6D28 */
/* 80BA6B6C 00000010  42 00 FF F0 */	bdnz lbl_80BA6B5C
/* 80BA6B70 00000014  3C 60 80 BA */	lis r3, __vt__22daObj_AutoMata_Param_c@ha
/* 80BA6B74 00000018  38 03 6E 38 */	addi r0, r3, __vt__22daObj_AutoMata_Param_c@l
/* 80BA6B78 0000001C  3C 60 80 BA */	lis r3, l_HIO@ha
/* 80BA6B7C 00000020  94 03 6E 5C */	stwu r0, l_HIO@l(r3)
/* 80BA6B80 00000024  3C 80 80 BA */	lis r4, __dt__22daObj_AutoMata_Param_cFv@ha
/* 80BA6B84 00000028  38 84 6B A4 */	addi r4, r4, __dt__22daObj_AutoMata_Param_cFv@l
/* 80BA6B88 0000002C  3C A0 80 BA */	lis r5, lit_3801@ha
/* 80BA6B8C 00000030  38 A5 6E 50 */	addi r5, r5, lit_3801@l
/* 80BA6B90 00000034  4B FF EA E9 */	bl __register_global_object
/* 80BA6B94 00000038  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80BA6B98 0000003C  7C 08 03 A6 */	mtlr r0
/* 80BA6B9C 00000040  38 21 00 40 */	addi r1, r1, 0x40
/* 80BA6BA0 00000044  4E 80 00 20 */	blr 
