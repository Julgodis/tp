lbl_800E1C44:
/* 800E1C44 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800E1C48 00000004  7C 08 02 A6 */	mflr r0
/* 800E1C4C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 800E1C50 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 800E1C54 00000010  48 28 05 89 */	bl _savegpr_29
/* 800E1C58 00000014  7C 7F 1B 78 */	mr r31, r3
/* 800E1C5C 00000018  A0 03 1F BC */	lhz r0, 0x1fbc(r3)
/* 800E1C60 0000001C  28 00 00 52 */	cmplwi r0, 0x52
/* 800E1C64 00000020  40 82 00 20 */	bne lbl_800E1C84
/* 800E1C68 00000024  C0 3F 20 58 */	lfs f1, 0x2058(r31)
/* 800E1C6C 00000028  3C 60 80 39 */	lis r3, m__18daAlinkHIO_boom_c0@ha
/* 800E1C70 0000002C  38 63 E6 C8 */	addi r3, r3, m__18daAlinkHIO_boom_c0@l
/* 800E1C74 00000030  C0 03 00 24 */	lfs f0, 0x24(r3)
/* 800E1C78 00000034  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800E1C7C 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 800E1C80 00000004  41 82 00 10 */	beq lbl_800E1C90
lbl_800E1C84:
/* 800E1C84 00000000  80 1F 05 74 */	lwz r0, 0x574(r31)
/* 800E1C88 00000004  54 00 03 DF */	rlwinm. r0, r0, 0, 0xf, 0xf
/* 800E1C8C 00000008  41 82 00 0C */	beq lbl_800E1C98
lbl_800E1C90:
/* 800E1C90 00000000  38 60 00 00 */	li r3, 0
/* 800E1C94 00000004  48 00 00 C0 */	b lbl_800E1D54
lbl_800E1C98:
/* 800E1C98 00000000  A8 7F 30 8E */	lha r3, 0x308e(r31)
/* 800E1C9C 00000004  2C 03 00 00 */	cmpwi r3, 0
/* 800E1CA0 00000008  41 82 00 0C */	beq lbl_800E1CAC
/* 800E1CA4 0000000C  38 03 FF FF */	addi r0, r3, -1
/* 800E1CA8 00000010  B0 1F 30 8E */	sth r0, 0x308e(r31)
lbl_800E1CAC:
/* 800E1CAC 00000000  7F E3 FB 78 */	mr r3, r31
/* 800E1CB0 00000004  4B FF F8 81 */	bl checkCopyRodAnime__9daAlink_cCFv
/* 800E1CB4 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 800E1CB8 0000000C  40 82 00 4C */	bne lbl_800E1D04
/* 800E1CBC 00000010  7F E3 FB 78 */	mr r3, r31
/* 800E1CC0 00000014  4B FF FB 81 */	bl setCopyRodReadyAnime__9daAlink_cFv
/* 800E1CC4 00000018  7F E3 FB 78 */	mr r3, r31
/* 800E1CC8 0000001C  4B FD 54 A1 */	bl setFastShotTimer__9daAlink_cFv
/* 800E1CCC 00000020  83 DF 27 E0 */	lwz r30, 0x27e0(r31)
/* 800E1CD0 00000024  3B A0 00 01 */	li r29, 1
/* 800E1CD4 00000028  7F C3 F3 78 */	mr r3, r30
/* 800E1CD8 0000002C  4B F9 1B 0D */	bl LockonTruth__12dAttention_cFv
/* 800E1CDC 00000030  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800E1CE0 00000034  40 82 00 14 */	bne lbl_800E1CF4
/* 800E1CE4 00000038  80 1E 03 34 */	lwz r0, 0x334(r30)
/* 800E1CE8 0000003C  54 00 00 85 */	rlwinm. r0, r0, 0, 2, 2
/* 800E1CEC 00000040  40 82 00 08 */	bne lbl_800E1CF4
/* 800E1CF0 00000044  3B A0 00 00 */	li r29, 0
lbl_800E1CF4:
/* 800E1CF4 00000000  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 800E1CF8 00000004  40 82 00 0C */	bne lbl_800E1D04
/* 800E1CFC 00000008  A8 1F 04 E6 */	lha r0, 0x4e6(r31)
/* 800E1D00 0000000C  B0 1F 2F E4 */	sth r0, 0x2fe4(r31)
lbl_800E1D04:
/* 800E1D04 00000000  83 DF 27 E0 */	lwz r30, 0x27e0(r31)
/* 800E1D08 00000004  3B A0 00 01 */	li r29, 1
/* 800E1D0C 00000008  7F C3 F3 78 */	mr r3, r30
/* 800E1D10 0000000C  4B F9 1A D5 */	bl LockonTruth__12dAttention_cFv
/* 800E1D14 00000010  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800E1D18 00000014  40 82 00 14 */	bne lbl_800E1D2C
/* 800E1D1C 00000018  80 1E 03 34 */	lwz r0, 0x334(r30)
/* 800E1D20 0000001C  54 00 00 85 */	rlwinm. r0, r0, 0, 2, 2
/* 800E1D24 00000020  40 82 00 08 */	bne lbl_800E1D2C
/* 800E1D28 00000024  3B A0 00 00 */	li r29, 0
lbl_800E1D2C:
/* 800E1D2C 00000000  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 800E1D30 00000004  40 82 00 1C */	bne lbl_800E1D4C
/* 800E1D34 00000008  A8 1F 30 8E */	lha r0, 0x308e(r31)
/* 800E1D38 0000000C  2C 00 00 00 */	cmpwi r0, 0
/* 800E1D3C 00000010  40 82 00 10 */	bne lbl_800E1D4C
/* 800E1D40 00000014  7F E3 FB 78 */	mr r3, r31
/* 800E1D44 00000018  48 00 00 DD */	bl procCopyRodSubjectInit__9daAlink_cFv
/* 800E1D48 0000001C  48 00 00 0C */	b lbl_800E1D54
lbl_800E1D4C:
/* 800E1D4C 00000000  7F E3 FB 78 */	mr r3, r31
/* 800E1D50 00000004  48 00 02 19 */	bl procCopyRodMoveInit__9daAlink_cFv
lbl_800E1D54:
/* 800E1D54 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 800E1D58 00000004  48 28 04 D1 */	bl _restgpr_29
/* 800E1D5C 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800E1D60 0000000C  7C 08 03 A6 */	mtlr r0
/* 800E1D64 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 800E1D68 00000014  4E 80 00 20 */	blr 
