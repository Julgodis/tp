lbl_8018F228:
/* 8018F228 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018F22C 00000004  7C 08 02 A6 */	mflr r0
/* 8018F230 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018F234 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8018F238 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8018F23C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8018F240 00000018  48 00 0A F1 */	bl errorTxtChangeAnm__14dFile_select_cFv
/* 8018F244 0000001C  7C 7F 1B 78 */	mr r31, r3
/* 8018F248 00000020  7F C3 F3 78 */	mr r3, r30
/* 8018F24C 00000024  4B FF 9A ED */	bl yesnoMenuMoveAnm__14dFile_select_cFv
/* 8018F250 00000028  57 E0 06 3E */	clrlwi r0, r31, 0x18
/* 8018F254 0000002C  28 00 00 01 */	cmplwi r0, 1
/* 8018F258 00000030  40 82 00 34 */	bne lbl_8018F28C
/* 8018F25C 00000034  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8018F260 00000038  28 00 00 01 */	cmplwi r0, 1
/* 8018F264 0000003C  40 82 00 28 */	bne lbl_8018F28C
/* 8018F268 00000040  3C 60 80 43 */	lis r3, g_fsHIO@ha
/* 8018F26C 00000044  38 63 C9 EC */	addi r3, r3, g_fsHIO@l
/* 8018F270 00000048  88 03 00 0C */	lbz r0, 0xc(r3)
/* 8018F274 0000004C  B0 1E 03 AC */	sth r0, 0x3ac(r30)
/* 8018F278 00000050  3C 60 80 3F */	lis r3, g_mDoMemCd_control@ha
/* 8018F27C 00000054  38 63 AF 40 */	addi r3, r3, g_mDoMemCd_control@l
/* 8018F280 00000058  4B E8 7B D9 */	bl command_format__15mDoMemCd_Ctrl_cFv
/* 8018F284 0000005C  38 00 00 0A */	li r0, 0xa
/* 8018F288 00000060  98 1E 02 71 */	stb r0, 0x271(r30)
lbl_8018F28C:
/* 8018F28C 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8018F290 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 8018F294 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018F298 0000000C  7C 08 03 A6 */	mtlr r0
/* 8018F29C 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 8018F2A0 00000014  4E 80 00 20 */	blr 
