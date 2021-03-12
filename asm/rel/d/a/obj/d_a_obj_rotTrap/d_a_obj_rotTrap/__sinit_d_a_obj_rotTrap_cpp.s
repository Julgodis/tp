lbl_80CC0784:
/* 80CC0784 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CC0788 00000004  7C 08 02 A6 */	mflr r0
/* 80CC078C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CC0790 0000000C  3C 60 00 00 */	lis r3, l_HIO@ha
/* 80CC0794 00000010  38 63 00 00 */	addi r3, r3, l_HIO@l
/* 80CC0798 00000014  4B FF F1 15 */	bl __ct__15daRotTrap_HIO_cFv
/* 80CC079C 00000018  3C 80 00 00 */	lis r4, __dt__15daRotTrap_HIO_cFv@ha
/* 80CC07A0 0000001C  38 84 00 00 */	addi r4, r4, __dt__15daRotTrap_HIO_cFv@l
/* 80CC07A4 00000020  3C A0 00 00 */	lis r5, lit_3643@ha
/* 80CC07A8 00000024  38 A5 00 00 */	addi r5, r5, lit_3643@l
/* 80CC07AC 00000028  4B FF F0 8D */	bl __register_global_object
/* 80CC07B0 0000002C  3C 60 00 00 */	lis r3, mCcDCyl__11daRotTrap_c@ha
/* 80CC07B4 00000030  38 63 00 00 */	addi r3, r3, mCcDCyl__11daRotTrap_c@l
/* 80CC07B8 00000034  38 A3 FF FC */	addi r5, r3, -4
/* 80CC07BC 00000038  3C 60 00 00 */	lis r3, mCcDObjInfo__11daRotTrap_c@ha
/* 80CC07C0 0000003C  38 63 00 00 */	addi r3, r3, mCcDObjInfo__11daRotTrap_c@l
/* 80CC07C4 00000040  38 83 FF FC */	addi r4, r3, -4
/* 80CC07C8 00000044  38 00 00 06 */	li r0, 6
/* 80CC07CC 00000048  7C 09 03 A6 */	mtctr r0
lbl_80CC07D0:
/* 80CC07D0 00000000  80 64 00 04 */	lwz r3, 4(r4)
/* 80CC07D4 00000004  84 04 00 08 */	lwzu r0, 8(r4)
/* 80CC07D8 00000008  90 65 00 04 */	stw r3, 4(r5)
/* 80CC07DC 0000000C  94 05 00 08 */	stwu r0, 8(r5)
/* 80CC07E0 00000010  42 00 FF F0 */	bdnz lbl_80CC07D0
/* 80CC07E4 00000014  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CC07E8 00000018  7C 08 03 A6 */	mtlr r0
/* 80CC07EC 0000001C  38 21 00 10 */	addi r1, r1, 0x10
/* 80CC07F0 00000020  4E 80 00 20 */	blr 
