lbl_8022F8C0:
/* 8022F8C0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8022F8C4 00000004  7C 08 02 A6 */	mflr r0
/* 8022F8C8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8022F8CC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8022F8D0 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8022F8D4 00000014  3C 60 80 3D */	lis r3, __vt__Q28JMessage10TReference@ha
/* 8022F8D8 00000018  38 03 9C 6C */	addi r0, r3, __vt__Q28JMessage10TReference@l
/* 8022F8DC 0000001C  90 1F 00 00 */	stw r0, 0(r31)
/* 8022F8E0 00000020  38 80 00 00 */	li r4, 0
/* 8022F8E4 00000024  90 9F 00 04 */	stw r4, 4(r31)
/* 8022F8E8 00000028  3C 60 80 3C */	lis r3, __vt__26jmessage_string_tReference@ha
/* 8022F8EC 0000002C  38 03 09 EC */	addi r0, r3, __vt__26jmessage_string_tReference@l
/* 8022F8F0 00000030  90 1F 00 00 */	stw r0, 0(r31)
/* 8022F8F4 00000034  90 9F 00 08 */	stw r4, 8(r31)
/* 8022F8F8 00000038  90 9F 00 0C */	stw r4, 0xc(r31)
/* 8022F8FC 0000003C  4B DE 50 F5 */	bl mDoExt_getMesgFont__Fv
/* 8022F900 00000040  90 7F 00 14 */	stw r3, 0x14(r31)
/* 8022F904 00000044  38 60 00 00 */	li r3, 0
/* 8022F908 00000048  C0 02 B0 60 */	lfs f0, d_msg_d_msg_class__lit_4027(r2)
/* 8022F90C 0000004C  38 00 00 0C */	li r0, 0xc
/* 8022F910 00000050  7C 09 03 A6 */	mtctr r0
lbl_8022F914:
/* 8022F914 00000000  38 03 00 18 */	addi r0, r3, 0x18
/* 8022F918 00000004  7C 1F 05 2E */	stfsx f0, r31, r0
/* 8022F91C 00000008  38 03 00 48 */	addi r0, r3, 0x48
/* 8022F920 0000000C  7C 1F 05 2E */	stfsx f0, r31, r0
/* 8022F924 00000010  38 63 00 04 */	addi r3, r3, 4
/* 8022F928 00000014  42 00 FF EC */	bdnz lbl_8022F914
/* 8022F92C 00000018  7F E3 FB 78 */	mr r3, r31
/* 8022F930 0000001C  48 00 01 05 */	bl resetCharactor__26jmessage_string_tReferenceFv
/* 8022F934 00000020  7F E3 FB 78 */	mr r3, r31
/* 8022F938 00000024  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8022F93C 00000028  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8022F940 0000002C  7C 08 03 A6 */	mtlr r0
/* 8022F944 00000030  38 21 00 10 */	addi r1, r1, 0x10
/* 8022F948 00000034  4E 80 00 20 */	blr 