lbl_801FBD80:
/* 801FBD80 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801FBD84 00000004  7C 08 02 A6 */	mflr r0
/* 801FBD88 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 801FBD8C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801FBD90 00000010  7C 7F 1B 78 */	mr r31, r3
/* 801FBD94 00000014  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 801FBD98 00000018  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 801FBD9C 0000001C  88 03 5E B5 */	lbz r0, 0x5eb5(r3)
/* 801FBDA0 00000020  28 00 00 00 */	cmplwi r0, 0
/* 801FBDA4 00000024  40 82 00 5C */	bne lbl_801FBE00
/* 801FBDA8 00000028  80 1F 01 0C */	lwz r0, 0x10c(r31)
/* 801FBDAC 0000002C  28 00 00 00 */	cmplwi r0, 0
/* 801FBDB0 00000030  40 82 00 50 */	bne lbl_801FBE00
/* 801FBDB4 00000034  38 60 00 08 */	li r3, 8
/* 801FBDB8 00000038  48 0D 2E 95 */	bl __nw__FUl
/* 801FBDBC 0000003C  28 03 00 00 */	cmplwi r3, 0
/* 801FBDC0 00000040  41 82 00 30 */	beq lbl_801FBDF0
/* 801FBDC4 00000044  3C 80 80 3A */	lis r4, __vt__12dDlst_base_c@ha
/* 801FBDC8 00000048  38 04 6F 88 */	addi r0, r4, __vt__12dDlst_base_c@l
/* 801FBDCC 0000004C  90 03 00 00 */	stw r0, 0(r3)
/* 801FBDD0 00000050  3C 80 80 3C */	lis r4, __vt__20dDlst_MENU_CAPTURE_c@ha
/* 801FBDD4 00000054  38 04 F0 D4 */	addi r0, r4, __vt__20dDlst_MENU_CAPTURE_c@l
/* 801FBDD8 00000058  90 03 00 00 */	stw r0, 0(r3)
/* 801FBDDC 0000005C  38 80 00 00 */	li r4, 0
/* 801FBDE0 00000060  98 83 00 04 */	stb r4, 4(r3)
/* 801FBDE4 00000064  38 00 00 FF */	li r0, 0xff
/* 801FBDE8 00000068  98 03 00 05 */	stb r0, 5(r3)
/* 801FBDEC 0000006C  98 83 00 06 */	stb r4, 6(r3)
lbl_801FBDF0:
/* 801FBDF0 00000000  90 7F 01 0C */	stw r3, 0x10c(r31)
/* 801FBDF4 00000004  38 00 00 01 */	li r0, 1
/* 801FBDF8 00000008  80 7F 01 0C */	lwz r3, 0x10c(r31)
/* 801FBDFC 0000000C  98 03 00 04 */	stb r0, 4(r3)
lbl_801FBE00:
/* 801FBE00 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801FBE04 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801FBE08 00000008  7C 08 03 A6 */	mtlr r0
/* 801FBE0C 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 801FBE10 00000010  4E 80 00 20 */	blr 
