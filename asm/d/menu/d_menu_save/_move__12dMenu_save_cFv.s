lbl_801F1048:
/* 801F1048 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F104C 00000004  7C 08 02 A6 */	mflr r0
/* 801F1050 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F1054 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801F1058 00000010  7C 7F 1B 78 */	mr r31, r3
/* 801F105C 00000014  80 6D 86 F8 */	lwz r3, mResetData__6mDoRst(r13)
/* 801F1060 00000018  80 03 00 00 */	lwz r0, 0(r3)
/* 801F1064 0000001C  2C 00 00 00 */	cmpwi r0, 0
/* 801F1068 00000020  41 82 00 10 */	beq lbl_801F1078
/* 801F106C 00000024  88 1F 21 A0 */	lbz r0, 0x21a0(r31)
/* 801F1070 00000028  28 00 00 00 */	cmplwi r0, 0
/* 801F1074 0000002C  41 82 00 78 */	beq lbl_801F10EC
lbl_801F1078:
/* 801F1078 00000000  7F E3 FB 78 */	mr r3, r31
/* 801F107C 00000004  48 00 02 75 */	bl memCardWatch__12dMenu_save_cFv
/* 801F1080 00000008  88 1F 01 B2 */	lbz r0, 0x1b2(r31)
/* 801F1084 0000000C  28 00 00 2A */	cmplwi r0, 0x2a
/* 801F1088 00000010  41 82 00 2C */	beq lbl_801F10B4
/* 801F108C 00000014  80 7F 21 8C */	lwz r3, 0x218c(r31)
/* 801F1090 00000018  28 03 00 00 */	cmplwi r3, 0
/* 801F1094 0000001C  41 82 00 20 */	beq lbl_801F10B4
/* 801F1098 00000020  88 03 00 60 */	lbz r0, 0x60(r3)
/* 801F109C 00000024  98 1F 21 9D */	stb r0, 0x219d(r31)
/* 801F10A0 00000028  80 7F 21 8C */	lwz r3, 0x218c(r31)
/* 801F10A4 0000002C  88 03 00 60 */	lbz r0, 0x60(r3)
/* 801F10A8 00000030  28 00 00 00 */	cmplwi r0, 0
/* 801F10AC 00000034  41 82 00 08 */	beq lbl_801F10B4
/* 801F10B0 00000038  48 04 C7 29 */	bl move__17dMsgScrnExplain_cFv
lbl_801F10B4:
/* 801F10B4 00000000  7F E3 FB 78 */	mr r3, r31
/* 801F10B8 00000004  88 1F 01 B2 */	lbz r0, 0x1b2(r31)
/* 801F10BC 00000008  1C A0 00 0C */	mulli r5, r0, 0xc
/* 801F10C0 0000000C  3C 80 80 3C */	lis r4, MenuSaveProc@ha
/* 801F10C4 00000010  38 04 E4 24 */	addi r0, r4, MenuSaveProc@l
/* 801F10C8 00000014  7D 80 2A 14 */	add r12, r0, r5
/* 801F10CC 00000018  48 17 0F B9 */	bl __ptmf_scall
/* 801F10D0 0000001C  60 00 00 00 */	nop 
/* 801F10D4 00000020  7F E3 FB 78 */	mr r3, r31
/* 801F10D8 00000024  48 00 00 29 */	bl saveSelAnm__12dMenu_save_cFv
/* 801F10DC 00000028  80 7F 00 30 */	lwz r3, 0x30(r31)
/* 801F10E0 0000002C  28 03 00 00 */	cmplwi r3, 0
/* 801F10E4 00000030  41 82 00 08 */	beq lbl_801F10EC
/* 801F10E8 00000034  4B FA 0E 31 */	bl _move__15dFile_warning_cFv
lbl_801F10EC:
/* 801F10EC 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801F10F0 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F10F4 00000008  7C 08 03 A6 */	mtlr r0
/* 801F10F8 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 801F10FC 00000010  4E 80 00 20 */	blr 
