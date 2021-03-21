lbl_80191BAC:
/* 80191BAC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80191BB0 00000004  7C 08 02 A6 */	mflr r0
/* 80191BB4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80191BB8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80191BBC 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80191BC0 00000014  3C C0 80 3C */	lis r6, __vt__15dFile_warning_c@ha
/* 80191BC4 00000018  38 06 B4 80 */	addi r0, r6, __vt__15dFile_warning_c@l
/* 80191BC8 0000001C  90 03 00 00 */	stw r0, 0(r3)
/* 80191BCC 00000020  3C C0 80 3A */	lis r6, __vt__12dDlst_base_c@ha
/* 80191BD0 00000024  38 06 6F 88 */	addi r0, r6, __vt__12dDlst_base_c@l
/* 80191BD4 00000028  90 03 00 08 */	stw r0, 8(r3)
/* 80191BD8 0000002C  3C C0 80 3C */	lis r6, __vt__16dDlst_FileWarn_c@ha
/* 80191BDC 00000030  38 06 B4 4C */	addi r0, r6, __vt__16dDlst_FileWarn_c@l
/* 80191BE0 00000034  90 03 00 08 */	stw r0, 8(r3)
/* 80191BE4 00000038  90 83 00 04 */	stw r4, 4(r3)
/* 80191BE8 0000003C  98 A3 00 3E */	stb r5, 0x3e(r3)
/* 80191BEC 00000040  48 00 01 09 */	bl screenSet__15dFile_warning_cFv
/* 80191BF0 00000044  38 00 00 00 */	li r0, 0
/* 80191BF4 00000048  98 1F 00 18 */	stb r0, 0x18(r31)
/* 80191BF8 0000004C  C0 02 9F D8 */	lfs f0, d_file_d_file_sel_warning__lit_3741(r2)
/* 80191BFC 00000050  D0 1F 00 38 */	stfs f0, 0x38(r31)
/* 80191C00 00000054  7F E3 FB 78 */	mr r3, r31
/* 80191C04 00000058  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80191C08 0000005C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80191C0C 00000060  7C 08 03 A6 */	mtlr r0
/* 80191C10 00000064  38 21 00 10 */	addi r1, r1, 0x10
/* 80191C14 00000068  4E 80 00 20 */	blr 
