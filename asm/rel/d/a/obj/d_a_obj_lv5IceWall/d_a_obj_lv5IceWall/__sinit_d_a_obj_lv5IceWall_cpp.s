lbl_80C6C5BC:
/* 80C6C5BC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C6C5C0 00000004  7C 08 02 A6 */	mflr r0
/* 80C6C5C4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C6C5C8 0000000C  3C 60 80 C7 */	lis r3, l_HIO@ha
/* 80C6C5CC 00000010  38 63 C8 3C */	addi r3, r3, l_HIO@l
/* 80C6C5D0 00000014  4B FF EE 5D */	bl __ct__15daIceWall_HIO_cFv
/* 80C6C5D4 00000018  3C 80 80 C7 */	lis r4, __dt__15daIceWall_HIO_cFv@ha
/* 80C6C5D8 0000001C  38 84 C5 50 */	addi r4, r4, __dt__15daIceWall_HIO_cFv@l
/* 80C6C5DC 00000020  3C A0 80 C7 */	lis r5, lit_3647@ha
/* 80C6C5E0 00000024  38 A5 C8 30 */	addi r5, r5, lit_3647@l
/* 80C6C5E4 00000028  4B FF ED D5 */	bl __register_global_object
/* 80C6C5E8 0000002C  3C 60 80 C7 */	lis r3, mCcDCyl__11daIceWall_c@ha
/* 80C6C5EC 00000030  38 63 C6 E8 */	addi r3, r3, mCcDCyl__11daIceWall_c@l
/* 80C6C5F0 00000034  38 A3 FF FC */	addi r5, r3, -4
/* 80C6C5F4 00000038  3C 60 80 C7 */	lis r3, mCcDObjInfo__11daIceWall_c@ha
/* 80C6C5F8 0000003C  38 63 C6 44 */	addi r3, r3, mCcDObjInfo__11daIceWall_c@l
/* 80C6C5FC 00000040  38 83 FF FC */	addi r4, r3, -4
/* 80C6C600 00000044  38 00 00 06 */	li r0, 6
/* 80C6C604 00000048  7C 09 03 A6 */	mtctr r0
lbl_80C6C608:
/* 80C6C608 00000000  80 64 00 04 */	lwz r3, 4(r4)	/* effective address: 80C6C644 */
/* 80C6C60C 00000004  84 04 00 08 */	lwzu r0, 8(r4)	/* effective address: 80C6C648 */
/* 80C6C610 00000008  90 65 00 04 */	stw r3, 4(r5)	/* effective address: 80C6C6E8 */
/* 80C6C614 0000000C  94 05 00 08 */	stwu r0, 8(r5)	/* effective address: 80C6C6EC */
/* 80C6C618 00000010  42 00 FF F0 */	bdnz lbl_80C6C608
/* 80C6C61C 00000014  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C6C620 00000018  7C 08 03 A6 */	mtlr r0
/* 80C6C624 0000001C  38 21 00 10 */	addi r1, r1, 0x10
/* 80C6C628 00000020  4E 80 00 20 */	blr 
