lbl_80AD1ED4:
/* 80AD1ED4 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80AD1ED8 00000004  7C 08 02 A6 */	mflr r0
/* 80AD1EDC 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80AD1EE0 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80AD1EE4 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80AD1EE8 00000014  88 03 10 ED */	lbz r0, 0x10ed(r3)
/* 80AD1EEC 00000018  28 00 00 00 */	cmplwi r0, 0
/* 80AD1EF0 0000001C  40 82 00 68 */	bne lbl_80AD1F58
/* 80AD1EF4 00000020  38 9F 0F 84 */	addi r4, r31, 0xf84
/* 80AD1EF8 00000024  38 A0 FF FF */	li r5, -1
/* 80AD1EFC 00000028  4B FF EC 7D */	bl hitChk__8daNpcT_cFP12dCcD_GObjInfUl
/* 80AD1F00 0000002C  7C 65 1B 79 */	or. r5, r3, r3
/* 80AD1F04 00000030  41 82 00 54 */	beq lbl_80AD1F58
/* 80AD1F08 00000034  38 7F 0D 08 */	addi r3, r31, 0xd08
/* 80AD1F0C 00000038  7F E4 FB 78 */	mr r4, r31
/* 80AD1F10 0000003C  A8 DF 0D 7A */	lha r6, 0xd7a(r31)
/* 80AD1F14 00000040  4B FF EC 65 */	bl setParam__19daNpcT_DmgStagger_cFP10fopAc_ac_cP10fopAc_ac_cs
/* 80AD1F18 00000044  7F E3 FB 78 */	mr r3, r31
/* 80AD1F1C 00000048  38 80 00 00 */	li r4, 0
/* 80AD1F20 0000004C  38 A0 00 0D */	li r5, 0xd
/* 80AD1F24 00000050  38 C0 00 0D */	li r6, 0xd
/* 80AD1F28 00000054  4B FF EC 51 */	bl setDamage__8daNpcT_cFiii
/* 80AD1F2C 00000058  38 80 00 00 */	li r4, 0
/* 80AD1F30 0000005C  3C 60 00 00 */	lis r3, LIT_4055@ha
/* 80AD1F34 00000060  C0 03 00 00 */	lfs f0, LIT_4055@l(r3)
/* 80AD1F38 00000064  38 00 00 02 */	li r0, 2
/* 80AD1F3C 00000068  7C 09 03 A6 */	mtctr r0
lbl_80AD1F40:
/* 80AD1F40 00000000  38 04 0D 14 */	addi r0, r4, 0xd14
/* 80AD1F44 00000004  7C 1F 05 2E */	stfsx f0, r31, r0
/* 80AD1F48 00000008  38 84 00 04 */	addi r4, r4, 4
/* 80AD1F4C 0000000C  42 00 FF F4 */	bdnz lbl_80AD1F40
/* 80AD1F50 00000010  38 00 00 00 */	li r0, 0
/* 80AD1F54 00000014  90 1F 0D B8 */	stw r0, 0xdb8(r31)
lbl_80AD1F58:
/* 80AD1F58 00000000  88 1F 0D 20 */	lbz r0, 0xd20(r31)
/* 80AD1F5C 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80AD1F60 00000008  41 82 00 5C */	beq lbl_80AD1FBC
/* 80AD1F64 0000000C  38 C0 00 00 */	li r6, 0
/* 80AD1F68 00000010  38 60 00 00 */	li r3, 0
/* 80AD1F6C 00000014  38 80 00 00 */	li r4, 0
/* 80AD1F70 00000018  3C A0 00 00 */	lis r5, LIT_4055@ha
/* 80AD1F74 0000001C  C0 05 00 00 */	lfs f0, LIT_4055@l(r5)
/* 80AD1F78 00000020  38 00 00 02 */	li r0, 2
/* 80AD1F7C 00000024  7C 09 03 A6 */	mtctr r0
lbl_80AD1F80:
/* 80AD1F80 00000000  7C BF 22 14 */	add r5, r31, r4
/* 80AD1F84 00000004  B0 C5 0D 08 */	sth r6, 0xd08(r5)
/* 80AD1F88 00000008  B0 C5 0D 0A */	sth r6, 0xd0a(r5)
/* 80AD1F8C 0000000C  B0 C5 0D 0C */	sth r6, 0xd0c(r5)
/* 80AD1F90 00000010  38 03 0D 14 */	addi r0, r3, 0xd14
/* 80AD1F94 00000014  7C 1F 05 2E */	stfsx f0, r31, r0
/* 80AD1F98 00000018  38 63 00 04 */	addi r3, r3, 4
/* 80AD1F9C 0000001C  38 84 00 06 */	addi r4, r4, 6
/* 80AD1FA0 00000020  42 00 FF E0 */	bdnz lbl_80AD1F80
/* 80AD1FA4 00000024  38 00 00 00 */	li r0, 0
/* 80AD1FA8 00000028  B0 1F 0D 1C */	sth r0, 0xd1c(r31)
/* 80AD1FAC 0000002C  B0 1F 0D 1E */	sth r0, 0xd1e(r31)
/* 80AD1FB0 00000030  98 1F 0D 20 */	stb r0, 0xd20(r31)
/* 80AD1FB4 00000034  38 00 00 01 */	li r0, 1
/* 80AD1FB8 00000038  B0 1F 0E 22 */	sth r0, 0xe22(r31)
lbl_80AD1FBC:
/* 80AD1FBC 00000000  38 7F 10 CC */	addi r3, r31, 0x10cc
/* 80AD1FC0 00000004  4B FF EB B9 */	bl __ptmf_test
/* 80AD1FC4 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 80AD1FC8 0000000C  41 82 00 54 */	beq lbl_80AD201C
/* 80AD1FCC 00000010  38 7F 10 D8 */	addi r3, r31, 0x10d8
/* 80AD1FD0 00000014  38 9F 10 CC */	addi r4, r31, 0x10cc
/* 80AD1FD4 00000018  4B FF EB A5 */	bl __ptmf_cmpr
/* 80AD1FD8 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80AD1FDC 00000020  40 82 00 1C */	bne lbl_80AD1FF8
/* 80AD1FE0 00000024  7F E3 FB 78 */	mr r3, r31
/* 80AD1FE4 00000028  38 80 00 00 */	li r4, 0
/* 80AD1FE8 0000002C  39 9F 10 D8 */	addi r12, r31, 0x10d8
/* 80AD1FEC 00000030  4B FF EB 8D */	bl __ptmf_scall
/* 80AD1FF0 00000034  60 00 00 00 */	nop 
/* 80AD1FF4 00000038  48 00 00 28 */	b lbl_80AD201C
lbl_80AD1FF8:
/* 80AD1FF8 00000000  80 7F 10 CC */	lwz r3, 0x10cc(r31)
/* 80AD1FFC 00000004  80 1F 10 D0 */	lwz r0, 0x10d0(r31)
/* 80AD2000 00000008  90 61 00 08 */	stw r3, 8(r1)
/* 80AD2004 0000000C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80AD2008 00000010  80 1F 10 D4 */	lwz r0, 0x10d4(r31)
/* 80AD200C 00000014  90 01 00 10 */	stw r0, 0x10(r1)
/* 80AD2010 00000018  7F E3 FB 78 */	mr r3, r31
/* 80AD2014 0000001C  38 81 00 08 */	addi r4, r1, 8
/* 80AD2018 00000020  48 00 08 85 */	bl setAction__14daNpc_Seira2_cFM14daNpc_Seira2_cFPCvPvPv_i
lbl_80AD201C:
/* 80AD201C 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80AD2020 00000004  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80AD2024 00000008  7C 08 03 A6 */	mtlr r0
/* 80AD2028 0000000C  38 21 00 20 */	addi r1, r1, 0x20
/* 80AD202C 00000010  4E 80 00 20 */	blr 