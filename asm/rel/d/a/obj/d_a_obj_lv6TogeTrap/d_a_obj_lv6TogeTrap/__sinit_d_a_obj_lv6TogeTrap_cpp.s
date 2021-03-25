lbl_80C7C560:
/* 80C7C560 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C7C564 00000004  7C 08 02 A6 */	mflr r0
/* 80C7C568 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C7C56C 0000000C  3C 60 80 C8 */	lis r3, l_HIO@ha
/* 80C7C570 00000010  38 63 CA 64 */	addi r3, r3, l_HIO@l
/* 80C7C574 00000014  4B FF D8 D9 */	bl __ct__19daLv6TogeTrap_HIO_cFv
/* 80C7C578 00000018  3C 80 80 C8 */	lis r4, __dt__19daLv6TogeTrap_HIO_cFv@ha
/* 80C7C57C 0000001C  38 84 C5 04 */	addi r4, r4, __dt__19daLv6TogeTrap_HIO_cFv@l
/* 80C7C580 00000020  3C A0 80 C8 */	lis r5, lit_3625@ha
/* 80C7C584 00000024  38 A5 CA 58 */	addi r5, r5, lit_3625@l
/* 80C7C588 00000028  4B FF D8 51 */	bl __register_global_object
/* 80C7C58C 0000002C  3C 60 80 C8 */	lis r3, mCcDSph__15daLv6TogeTrap_c@ha
/* 80C7C590 00000030  38 63 C7 98 */	addi r3, r3, mCcDSph__15daLv6TogeTrap_c@l
/* 80C7C594 00000034  38 A3 FF FC */	addi r5, r3, -4
/* 80C7C598 00000038  3C 60 80 C8 */	lis r3, mCcDObjInfo__15daLv6TogeTrap_c@ha
/* 80C7C59C 0000003C  38 63 C6 30 */	addi r3, r3, mCcDObjInfo__15daLv6TogeTrap_c@l
/* 80C7C5A0 00000040  38 83 FF FC */	addi r4, r3, -4
/* 80C7C5A4 00000044  38 00 00 06 */	li r0, 6
/* 80C7C5A8 00000048  7C 09 03 A6 */	mtctr r0
lbl_80C7C5AC:
/* 80C7C5AC 00000000  80 64 00 04 */	lwz r3, 4(r4)	/* effective address: 80C7C630 */
/* 80C7C5B0 00000004  84 04 00 08 */	lwzu r0, 8(r4)	/* effective address: 80C7C634 */
/* 80C7C5B4 00000008  90 65 00 04 */	stw r3, 4(r5)	/* effective address: 80C7C798 */
/* 80C7C5B8 0000000C  94 05 00 08 */	stwu r0, 8(r5)	/* effective address: 80C7C79C */
/* 80C7C5BC 00000010  42 00 FF F0 */	bdnz lbl_80C7C5AC
/* 80C7C5C0 00000014  3C 60 80 C8 */	lis r3, mCcDCyl__15daLv6TogeTrap_c@ha
/* 80C7C5C4 00000018  38 63 C7 D8 */	addi r3, r3, mCcDCyl__15daLv6TogeTrap_c@l
/* 80C7C5C8 0000001C  38 A3 FF FC */	addi r5, r3, -4
/* 80C7C5CC 00000020  3C 60 80 C8 */	lis r3, mCcDObjInfo2__15daLv6TogeTrap_c@ha
/* 80C7C5D0 00000024  38 63 C6 60 */	addi r3, r3, mCcDObjInfo2__15daLv6TogeTrap_c@l
/* 80C7C5D4 00000028  38 83 FF FC */	addi r4, r3, -4
/* 80C7C5D8 0000002C  38 00 00 06 */	li r0, 6
/* 80C7C5DC 00000030  7C 09 03 A6 */	mtctr r0
lbl_80C7C5E0:
/* 80C7C5E0 00000000  80 64 00 04 */	lwz r3, 4(r4)	/* effective address: 80C7C660 */
/* 80C7C5E4 00000004  84 04 00 08 */	lwzu r0, 8(r4)	/* effective address: 80C7C664 */
/* 80C7C5E8 00000008  90 65 00 04 */	stw r3, 4(r5)	/* effective address: 80C7C7D8 */
/* 80C7C5EC 0000000C  94 05 00 08 */	stwu r0, 8(r5)	/* effective address: 80C7C7DC */
/* 80C7C5F0 00000010  42 00 FF F0 */	bdnz lbl_80C7C5E0
/* 80C7C5F4 00000014  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C7C5F8 00000018  7C 08 03 A6 */	mtlr r0
/* 80C7C5FC 0000001C  38 21 00 10 */	addi r1, r1, 0x10
/* 80C7C600 00000020  4E 80 00 20 */	blr 
