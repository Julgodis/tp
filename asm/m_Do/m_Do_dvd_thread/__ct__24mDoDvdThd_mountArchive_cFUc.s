lbl_80015DA4:
/* 80015DA4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80015DA8 00000004  7C 08 02 A6 */	mflr r0
/* 80015DAC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80015DB0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80015DB4 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80015DB8 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80015DBC 00000018  7C 9F 23 78 */	mr r31, r4
/* 80015DC0 0000001C  4B FF FD B5 */	bl __ct__19mDoDvdThd_command_cFv
/* 80015DC4 00000020  3C 60 80 3A */	lis r3, __vt__24mDoDvdThd_mountArchive_c@ha
/* 80015DC8 00000024  38 03 34 C8 */	addi r0, r3, __vt__24mDoDvdThd_mountArchive_c@l
/* 80015DCC 00000028  90 1E 00 10 */	stw r0, 0x10(r30)
/* 80015DD0 0000002C  9B FE 00 14 */	stb r31, 0x14(r30)
/* 80015DD4 00000030  38 00 FF FF */	li r0, -1
/* 80015DD8 00000034  90 1E 00 18 */	stw r0, 0x18(r30)
/* 80015DDC 00000038  38 00 00 00 */	li r0, 0
/* 80015DE0 0000003C  90 1E 00 1C */	stw r0, 0x1c(r30)
/* 80015DE4 00000040  90 1E 00 20 */	stw r0, 0x20(r30)
/* 80015DE8 00000044  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 80015DEC 00000048  40 82 00 0C */	bne lbl_80015DF8
/* 80015DF0 0000004C  88 0D 87 01 */	lbz r0, struct_80450C80+0x1(r13)
/* 80015DF4 00000050  98 1E 00 14 */	stb r0, 0x14(r30)
lbl_80015DF8:
/* 80015DF8 00000000  7F C3 F3 78 */	mr r3, r30
/* 80015DFC 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80015E00 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80015E04 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80015E08 00000010  7C 08 03 A6 */	mtlr r0
/* 80015E0C 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80015E10 00000018  4E 80 00 20 */	blr 
