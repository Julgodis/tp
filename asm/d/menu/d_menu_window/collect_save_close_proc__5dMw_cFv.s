lbl_801FB6D8:
/* 801FB6D8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801FB6DC 00000004  7C 08 02 A6 */	mflr r0
/* 801FB6E0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 801FB6E4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801FB6E8 00000010  7C 7F 1B 78 */	mr r31, r3
/* 801FB6EC 00000014  80 6D 86 48 */	lwz r3, mFader__13mDoGph_gInf_c(r13)
/* 801FB6F0 00000018  80 03 00 04 */	lwz r0, 4(r3)
/* 801FB6F4 0000001C  2C 00 00 00 */	cmpwi r0, 0
/* 801FB6F8 00000020  40 82 00 30 */	bne lbl_801FB728
/* 801FB6FC 00000024  80 7F 01 20 */	lwz r3, 0x120(r31)
/* 801FB700 00000028  4B FF 59 49 */	bl _move__12dMenu_save_cFv
/* 801FB704 0000002C  80 7F 01 20 */	lwz r3, 0x120(r31)
/* 801FB708 00000030  88 03 01 BA */	lbz r0, 0x1ba(r3)
/* 801FB70C 00000034  28 00 00 03 */	cmplwi r0, 3
/* 801FB710 00000038  40 82 00 10 */	bne lbl_801FB720
/* 801FB714 0000003C  38 00 00 05 */	li r0, 5
/* 801FB718 00000040  98 1F 01 46 */	stb r0, 0x146(r31)
/* 801FB71C 00000044  48 00 00 0C */	b lbl_801FB728
lbl_801FB720:
/* 801FB720 00000000  38 00 00 00 */	li r0, 0
/* 801FB724 00000004  98 1F 01 46 */	stb r0, 0x146(r31)
lbl_801FB728:
/* 801FB728 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801FB72C 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801FB730 00000008  7C 08 03 A6 */	mtlr r0
/* 801FB734 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 801FB738 00000010  4E 80 00 20 */	blr 