lbl_801FBC78:
/* 801FBC78 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801FBC7C 00000004  7C 08 02 A6 */	mflr r0
/* 801FBC80 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 801FBC84 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801FBC88 00000010  7C 7F 1B 78 */	mr r31, r3
/* 801FBC8C 00000014  80 63 01 34 */	lwz r3, 0x134(r3)
/* 801FBC90 00000018  88 03 00 F2 */	lbz r0, 0xf2(r3)
/* 801FBC94 0000001C  28 00 00 01 */	cmplwi r0, 1
/* 801FBC98 00000020  40 82 00 30 */	bne lbl_801FBCC8
/* 801FBC9C 00000024  4B FD CC B1 */	bl _open__14dMenu_Insect_cFv
/* 801FBCA0 00000028  88 1F 01 52 */	lbz r0, 0x152(r31)
/* 801FBCA4 0000002C  28 00 00 00 */	cmplwi r0, 0
/* 801FBCA8 00000030  40 82 00 20 */	bne lbl_801FBCC8
/* 801FBCAC 00000034  80 7F 01 34 */	lwz r3, 0x134(r31)
/* 801FBCB0 00000038  4B FD CC 3D */	bl isSync__14dMenu_Insect_cFv
/* 801FBCB4 0000003C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801FBCB8 00000040  41 82 00 10 */	beq lbl_801FBCC8
/* 801FBCBC 00000044  48 00 11 BD */	bl dMw_fade_in__5dMw_cFv
/* 801FBCC0 00000048  38 00 00 01 */	li r0, 1
/* 801FBCC4 0000004C  98 1F 01 52 */	stb r0, 0x152(r31)
lbl_801FBCC8:
/* 801FBCC8 00000000  80 7F 01 34 */	lwz r3, 0x134(r31)
/* 801FBCCC 00000004  88 03 00 F2 */	lbz r0, 0xf2(r3)
/* 801FBCD0 00000008  28 00 00 02 */	cmplwi r0, 2
/* 801FBCD4 0000000C  40 82 00 20 */	bne lbl_801FBCF4
/* 801FBCD8 00000010  88 1F 01 52 */	lbz r0, 0x152(r31)
/* 801FBCDC 00000014  28 00 00 01 */	cmplwi r0, 1
/* 801FBCE0 00000018  40 82 00 14 */	bne lbl_801FBCF4
/* 801FBCE4 0000001C  38 00 00 21 */	li r0, 0x21
/* 801FBCE8 00000020  98 1F 01 46 */	stb r0, 0x146(r31)
/* 801FBCEC 00000024  38 00 00 00 */	li r0, 0
/* 801FBCF0 00000028  98 1F 01 52 */	stb r0, 0x152(r31)
lbl_801FBCF4:
/* 801FBCF4 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801FBCF8 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801FBCFC 00000008  7C 08 03 A6 */	mtlr r0
/* 801FBD00 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 801FBD04 00000010  4E 80 00 20 */	blr 