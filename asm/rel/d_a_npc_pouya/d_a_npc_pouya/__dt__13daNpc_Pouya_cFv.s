lbl_80AADDAC:
/* 80AADDAC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80AADDB0 00000004  7C 08 02 A6 */	mflr r0
/* 80AADDB4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80AADDB8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80AADDBC 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80AADDC0 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80AADDC4 00000018  7C 9F 23 78 */	mr r31, r4
/* 80AADDC8 0000001C  41 82 00 FC */	beq lbl_80AADEC4
/* 80AADDCC 00000020  3C 60 00 00 */	lis r3, __vt__13daNpc_Pouya_c@ha
/* 80AADDD0 00000024  38 03 00 00 */	addi r0, __vt__13daNpc_Pouya_c@l
/* 80AADDD4 00000028  90 1E 0E 3C */	stw r0, 0xe3c(r30)
/* 80AADDD8 0000002C  80 7E 05 78 */	lwz r3, 0x578(r30)
/* 80AADDDC 00000030  28 03 00 00 */	cmplwi r3, 0
/* 80AADDE0 00000034  41 82 00 08 */	beq lbl_80AADDE8
/* 80AADDE4 00000038  4B FF FF 35 */	bl stopZelAnime__16mDoExt_McaMorfSOFv
lbl_80AADDE8:
/* 80AADDE8 00000000  7F C3 F3 78 */	mr r3, r30
/* 80AADDEC 00000004  88 1E 0F 84 */	lbz r0, 0xf84(r30)
/* 80AADDF0 00000008  54 00 10 3A */	slwi r0, r0, 2
/* 80AADDF4 0000000C  3C 80 00 00 */	lis r4, l_loadResPtrnList@ha
/* 80AADDF8 00000010  38 84 00 00 */	addi r4, l_loadResPtrnList@l
/* 80AADDFC 00000014  7C 84 00 2E */	lwzx r4, r4, r0
/* 80AADE00 00000018  3C A0 00 00 */	lis r5, l_resNameList@ha
/* 80AADE04 0000001C  38 A5 00 00 */	addi r5, l_resNameList@l
/* 80AADE08 00000020  4B FF FF 11 */	bl deleteRes__8daNpcT_cFPCScPPCc
/* 80AADE0C 00000024  34 1E 0F 88 */	addic. r0, r30, 0xf88
/* 80AADE10 00000028  41 82 00 10 */	beq lbl_80AADE20
/* 80AADE14 0000002C  3C 60 00 00 */	lis r3, __vt__13daNpcT_Path_c@ha
/* 80AADE18 00000030  38 03 00 00 */	addi r0, __vt__13daNpcT_Path_c@l
/* 80AADE1C 00000034  90 1E 0F AC */	stw r0, 0xfac(r30)
lbl_80AADE20:
/* 80AADE20 00000000  34 1E 0E 48 */	addic. r0, r30, 0xe48
/* 80AADE24 00000004  41 82 00 84 */	beq lbl_80AADEA8
/* 80AADE28 00000008  3C 60 00 00 */	lis r3, __vt__8dCcD_Cyl@ha
/* 80AADE2C 0000000C  38 63 00 00 */	addi r3, __vt__8dCcD_Cyl@l
/* 80AADE30 00000010  90 7E 0E 84 */	stw r3, 0xe84(r30)
/* 80AADE34 00000014  38 03 00 2C */	addi r0, r3, 0x2c
/* 80AADE38 00000018  90 1E 0F 68 */	stw r0, 0xf68(r30)
/* 80AADE3C 0000001C  38 03 00 84 */	addi r0, r3, 0x84
/* 80AADE40 00000020  90 1E 0F 80 */	stw r0, 0xf80(r30)
/* 80AADE44 00000024  34 1E 0F 4C */	addic. r0, r30, 0xf4c
/* 80AADE48 00000028  41 82 00 54 */	beq lbl_80AADE9C
/* 80AADE4C 0000002C  3C 60 00 00 */	lis r3, __vt__12cCcD_CylAttr@ha
/* 80AADE50 00000030  38 63 00 00 */	addi r3, __vt__12cCcD_CylAttr@l
/* 80AADE54 00000034  90 7E 0F 68 */	stw r3, 0xf68(r30)
/* 80AADE58 00000038  38 03 00 58 */	addi r0, r3, 0x58
/* 80AADE5C 0000003C  90 1E 0F 80 */	stw r0, 0xf80(r30)
/* 80AADE60 00000040  34 1E 0F 6C */	addic. r0, r30, 0xf6c
/* 80AADE64 00000044  41 82 00 10 */	beq lbl_80AADE74
/* 80AADE68 00000048  3C 60 00 00 */	lis r3, __vt__8cM3dGCyl@ha
/* 80AADE6C 0000004C  38 03 00 00 */	addi r0, __vt__8cM3dGCyl@l
/* 80AADE70 00000050  90 1E 0F 80 */	stw r0, 0xf80(r30)
lbl_80AADE74:
/* 80AADE74 00000000  34 1E 0F 4C */	addic. r0, r30, 0xf4c
/* 80AADE78 00000004  41 82 00 24 */	beq lbl_80AADE9C
/* 80AADE7C 00000008  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 80AADE80 0000000C  38 03 00 00 */	addi r0, __vt__14cCcD_ShapeAttr@l
/* 80AADE84 00000010  90 1E 0F 68 */	stw r0, 0xf68(r30)
/* 80AADE88 00000014  34 1E 0F 4C */	addic. r0, r30, 0xf4c
/* 80AADE8C 00000018  41 82 00 10 */	beq lbl_80AADE9C
/* 80AADE90 0000001C  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha
/* 80AADE94 00000020  38 03 00 00 */	addi r0, __vt__8cM3dGAab@l
/* 80AADE98 00000024  90 1E 0F 64 */	stw r0, 0xf64(r30)
lbl_80AADE9C:
/* 80AADE9C 00000000  38 7E 0E 48 */	addi r3, r30, 0xe48
/* 80AADEA0 00000004  38 80 00 00 */	li r4, 0
/* 80AADEA4 00000008  4B FF FE 75 */	bl __dt__12dCcD_GObjInfFv
lbl_80AADEA8:
/* 80AADEA8 00000000  7F C3 F3 78 */	mr r3, r30
/* 80AADEAC 00000004  38 80 00 00 */	li r4, 0
/* 80AADEB0 00000008  48 00 2F 4D */	bl __dt__8daNpcT_cFv
/* 80AADEB4 0000000C  7F E0 07 35 */	extsh. r0, r31
/* 80AADEB8 00000010  40 81 00 0C */	ble lbl_80AADEC4
/* 80AADEBC 00000014  7F C3 F3 78 */	mr r3, r30
/* 80AADEC0 00000018  4B FF FE 59 */	bl __dl__FPv
lbl_80AADEC4:
/* 80AADEC4 00000000  7F C3 F3 78 */	mr r3, r30
/* 80AADEC8 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80AADECC 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80AADED0 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80AADED4 00000010  7C 08 03 A6 */	mtlr r0
/* 80AADED8 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80AADEDC 00000018  4E 80 00 20 */	blr 