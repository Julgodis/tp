lbl_8096CF8C:
/* 8096CF8C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8096CF90 00000004  7C 08 02 A6 */	mflr r0
/* 8096CF94 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8096CF98 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8096CF9C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8096CFA0 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 8096CFA4 00000018  7C 9F 23 78 */	mr r31, r4
/* 8096CFA8 0000001C  41 82 01 14 */	beq lbl_8096D0BC
/* 8096CFAC 00000020  3C 60 00 00 */	lis r3, __vt__11daNpc_Bou_c@ha
/* 8096CFB0 00000024  38 03 00 00 */	addi r0, __vt__11daNpc_Bou_c@l
/* 8096CFB4 00000028  90 1E 0E 3C */	stw r0, 0xe3c(r30)
/* 8096CFB8 0000002C  80 7E 05 78 */	lwz r3, 0x578(r30)
/* 8096CFBC 00000030  28 03 00 00 */	cmplwi r3, 0
/* 8096CFC0 00000034  41 82 00 08 */	beq lbl_8096CFC8
/* 8096CFC4 00000038  4B FF FF 35 */	bl stopZelAnime__16mDoExt_McaMorfSOFv
lbl_8096CFC8:
/* 8096CFC8 00000000  7F C3 F3 78 */	mr r3, r30
/* 8096CFCC 00000004  88 1E 0F 80 */	lbz r0, 0xf80(r30)
/* 8096CFD0 00000008  54 00 10 3A */	slwi r0, r0, 2
/* 8096CFD4 0000000C  3C 80 00 00 */	lis r4, l_loadResPtrnList@ha
/* 8096CFD8 00000010  38 84 00 00 */	addi r4, l_loadResPtrnList@l
/* 8096CFDC 00000014  7C 84 00 2E */	lwzx r4, r4, r0
/* 8096CFE0 00000018  3C A0 00 00 */	lis r5, l_resNameList@ha
/* 8096CFE4 0000001C  38 A5 00 00 */	addi r5, l_resNameList@l
/* 8096CFE8 00000020  4B FF FF 11 */	bl deleteRes__8daNpcT_cFPCScPPCc
/* 8096CFEC 00000024  34 1E 0F 9C */	addic. r0, r30, 0xf9c
/* 8096CFF0 00000028  41 82 00 10 */	beq lbl_8096D000
/* 8096CFF4 0000002C  3C 60 00 00 */	lis r3, __vt__13daNpcT_Path_c@ha
/* 8096CFF8 00000030  38 03 00 00 */	addi r0, __vt__13daNpcT_Path_c@l
/* 8096CFFC 00000034  90 1E 0F C0 */	stw r0, 0xfc0(r30)
lbl_8096D000:
/* 8096D000 00000000  38 7E 0F 84 */	addi r3, r30, 0xf84
/* 8096D004 00000004  3C 80 00 00 */	lis r4, __dt__18daNpcT_ActorMngr_cFv@ha
/* 8096D008 00000008  38 84 00 00 */	addi r4, __dt__18daNpcT_ActorMngr_cFv@l
/* 8096D00C 0000000C  38 A0 00 08 */	li r5, 8
/* 8096D010 00000010  38 C0 00 03 */	li r6, 3
/* 8096D014 00000014  4B FF FE E5 */	bl __destroy_arr
/* 8096D018 00000018  34 1E 0E 44 */	addic. r0, r30, 0xe44
/* 8096D01C 0000001C  41 82 00 84 */	beq lbl_8096D0A0
/* 8096D020 00000020  3C 60 00 00 */	lis r3, __vt__8dCcD_Cyl@ha
/* 8096D024 00000024  38 63 00 00 */	addi r3, __vt__8dCcD_Cyl@l
/* 8096D028 00000028  90 7E 0E 80 */	stw r3, 0xe80(r30)
/* 8096D02C 0000002C  38 03 00 2C */	addi r0, r3, 0x2c
/* 8096D030 00000030  90 1E 0F 64 */	stw r0, 0xf64(r30)
/* 8096D034 00000034  38 03 00 84 */	addi r0, r3, 0x84
/* 8096D038 00000038  90 1E 0F 7C */	stw r0, 0xf7c(r30)
/* 8096D03C 0000003C  34 1E 0F 48 */	addic. r0, r30, 0xf48
/* 8096D040 00000040  41 82 00 54 */	beq lbl_8096D094
/* 8096D044 00000044  3C 60 00 00 */	lis r3, __vt__12cCcD_CylAttr@ha
/* 8096D048 00000048  38 63 00 00 */	addi r3, __vt__12cCcD_CylAttr@l
/* 8096D04C 0000004C  90 7E 0F 64 */	stw r3, 0xf64(r30)
/* 8096D050 00000050  38 03 00 58 */	addi r0, r3, 0x58
/* 8096D054 00000054  90 1E 0F 7C */	stw r0, 0xf7c(r30)
/* 8096D058 00000058  34 1E 0F 68 */	addic. r0, r30, 0xf68
/* 8096D05C 0000005C  41 82 00 10 */	beq lbl_8096D06C
/* 8096D060 00000060  3C 60 00 00 */	lis r3, __vt__8cM3dGCyl@ha
/* 8096D064 00000064  38 03 00 00 */	addi r0, __vt__8cM3dGCyl@l
/* 8096D068 00000068  90 1E 0F 7C */	stw r0, 0xf7c(r30)
lbl_8096D06C:
/* 8096D06C 00000000  34 1E 0F 48 */	addic. r0, r30, 0xf48
/* 8096D070 00000004  41 82 00 24 */	beq lbl_8096D094
/* 8096D074 00000008  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 8096D078 0000000C  38 03 00 00 */	addi r0, __vt__14cCcD_ShapeAttr@l
/* 8096D07C 00000010  90 1E 0F 64 */	stw r0, 0xf64(r30)
/* 8096D080 00000014  34 1E 0F 48 */	addic. r0, r30, 0xf48
/* 8096D084 00000018  41 82 00 10 */	beq lbl_8096D094
/* 8096D088 0000001C  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha
/* 8096D08C 00000020  38 03 00 00 */	addi r0, __vt__8cM3dGAab@l
/* 8096D090 00000024  90 1E 0F 60 */	stw r0, 0xf60(r30)
lbl_8096D094:
/* 8096D094 00000000  38 7E 0E 44 */	addi r3, r30, 0xe44
/* 8096D098 00000004  38 80 00 00 */	li r4, 0
/* 8096D09C 00000008  4B FF FE 5D */	bl __dt__12dCcD_GObjInfFv
lbl_8096D0A0:
/* 8096D0A0 00000000  7F C3 F3 78 */	mr r3, r30
/* 8096D0A4 00000004  38 80 00 00 */	li r4, 0
/* 8096D0A8 00000008  48 00 44 C5 */	bl __dt__8daNpcT_cFv
/* 8096D0AC 0000000C  7F E0 07 35 */	extsh. r0, r31
/* 8096D0B0 00000010  40 81 00 0C */	ble lbl_8096D0BC
/* 8096D0B4 00000014  7F C3 F3 78 */	mr r3, r30
/* 8096D0B8 00000018  4B FF FE 41 */	bl __dl__FPv
lbl_8096D0BC:
/* 8096D0BC 00000000  7F C3 F3 78 */	mr r3, r30
/* 8096D0C0 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8096D0C4 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 8096D0C8 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8096D0CC 00000010  7C 08 03 A6 */	mtlr r0
/* 8096D0D0 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 8096D0D4 00000018  4E 80 00 20 */	blr 