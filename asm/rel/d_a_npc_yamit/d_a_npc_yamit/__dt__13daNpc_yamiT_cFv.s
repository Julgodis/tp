lbl_80B49BEC:
/* 80B49BEC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B49BF0 00000004  7C 08 02 A6 */	mflr r0
/* 80B49BF4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B49BF8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80B49BFC 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80B49C00 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80B49C04 00000018  7C 9F 23 78 */	mr r31, r4
/* 80B49C08 0000001C  41 82 01 00 */	beq lbl_80B49D08
/* 80B49C0C 00000020  3C 60 00 00 */	lis r3, __vt__13daNpc_yamiT_c@ha
/* 80B49C10 00000024  38 03 00 00 */	addi r0, __vt__13daNpc_yamiT_c@l
/* 80B49C14 00000028  90 1E 0E 3C */	stw r0, 0xe3c(r30)
/* 80B49C18 0000002C  80 1E 00 F0 */	lwz r0, 0xf0(r30)
/* 80B49C1C 00000030  28 00 00 00 */	cmplwi r0, 0
/* 80B49C20 00000034  41 82 00 0C */	beq lbl_80B49C2C
/* 80B49C24 00000038  80 7E 05 78 */	lwz r3, 0x578(r30)
/* 80B49C28 0000003C  4B FF FF 31 */	bl stopZelAnime__16mDoExt_McaMorfSOFv
lbl_80B49C2C:
/* 80B49C2C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80B49C30 00000004  88 1E 0F 80 */	lbz r0, 0xf80(r30)
/* 80B49C34 00000008  54 00 10 3A */	slwi r0, r0, 2
/* 80B49C38 0000000C  3C 80 00 00 */	lis r4, l_loadResPtrnList@ha
/* 80B49C3C 00000010  38 84 00 00 */	addi r4, l_loadResPtrnList@l
/* 80B49C40 00000014  7C 84 00 2E */	lwzx r4, r4, r0
/* 80B49C44 00000018  3C A0 00 00 */	lis r5, l_resNameList@ha
/* 80B49C48 0000001C  38 A5 00 00 */	addi r5, l_resNameList@l
/* 80B49C4C 00000020  4B FF FF 0D */	bl deleteRes__8daNpcT_cFPCScPPCc
/* 80B49C50 00000024  34 1E 0F A0 */	addic. r0, r30, 0xfa0
/* 80B49C54 00000028  41 82 00 10 */	beq lbl_80B49C64
/* 80B49C58 0000002C  3C 60 00 00 */	lis r3, __vt__13daNpcT_Path_c@ha
/* 80B49C5C 00000030  38 03 00 00 */	addi r0, __vt__13daNpcT_Path_c@l
/* 80B49C60 00000034  90 1E 0F C4 */	stw r0, 0xfc4(r30)
lbl_80B49C64:
/* 80B49C64 00000000  34 1E 0E 44 */	addic. r0, r30, 0xe44
/* 80B49C68 00000004  41 82 00 84 */	beq lbl_80B49CEC
/* 80B49C6C 00000008  3C 60 00 00 */	lis r3, __vt__8dCcD_Cyl@ha
/* 80B49C70 0000000C  38 63 00 00 */	addi r3, __vt__8dCcD_Cyl@l
/* 80B49C74 00000010  90 7E 0E 80 */	stw r3, 0xe80(r30)
/* 80B49C78 00000014  38 03 00 2C */	addi r0, r3, 0x2c
/* 80B49C7C 00000018  90 1E 0F 64 */	stw r0, 0xf64(r30)
/* 80B49C80 0000001C  38 03 00 84 */	addi r0, r3, 0x84
/* 80B49C84 00000020  90 1E 0F 7C */	stw r0, 0xf7c(r30)
/* 80B49C88 00000024  34 1E 0F 48 */	addic. r0, r30, 0xf48
/* 80B49C8C 00000028  41 82 00 54 */	beq lbl_80B49CE0
/* 80B49C90 0000002C  3C 60 00 00 */	lis r3, __vt__12cCcD_CylAttr@ha
/* 80B49C94 00000030  38 63 00 00 */	addi r3, __vt__12cCcD_CylAttr@l
/* 80B49C98 00000034  90 7E 0F 64 */	stw r3, 0xf64(r30)
/* 80B49C9C 00000038  38 03 00 58 */	addi r0, r3, 0x58
/* 80B49CA0 0000003C  90 1E 0F 7C */	stw r0, 0xf7c(r30)
/* 80B49CA4 00000040  34 1E 0F 68 */	addic. r0, r30, 0xf68
/* 80B49CA8 00000044  41 82 00 10 */	beq lbl_80B49CB8
/* 80B49CAC 00000048  3C 60 00 00 */	lis r3, __vt__8cM3dGCyl@ha
/* 80B49CB0 0000004C  38 03 00 00 */	addi r0, __vt__8cM3dGCyl@l
/* 80B49CB4 00000050  90 1E 0F 7C */	stw r0, 0xf7c(r30)
lbl_80B49CB8:
/* 80B49CB8 00000000  34 1E 0F 48 */	addic. r0, r30, 0xf48
/* 80B49CBC 00000004  41 82 00 24 */	beq lbl_80B49CE0
/* 80B49CC0 00000008  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 80B49CC4 0000000C  38 03 00 00 */	addi r0, __vt__14cCcD_ShapeAttr@l
/* 80B49CC8 00000010  90 1E 0F 64 */	stw r0, 0xf64(r30)
/* 80B49CCC 00000014  34 1E 0F 48 */	addic. r0, r30, 0xf48
/* 80B49CD0 00000018  41 82 00 10 */	beq lbl_80B49CE0
/* 80B49CD4 0000001C  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha
/* 80B49CD8 00000020  38 03 00 00 */	addi r0, __vt__8cM3dGAab@l
/* 80B49CDC 00000024  90 1E 0F 60 */	stw r0, 0xf60(r30)
lbl_80B49CE0:
/* 80B49CE0 00000000  38 7E 0E 44 */	addi r3, r30, 0xe44
/* 80B49CE4 00000004  38 80 00 00 */	li r4, 0
/* 80B49CE8 00000008  4B FF FE 71 */	bl __dt__12dCcD_GObjInfFv
lbl_80B49CEC:
/* 80B49CEC 00000000  7F C3 F3 78 */	mr r3, r30
/* 80B49CF0 00000004  38 80 00 00 */	li r4, 0
/* 80B49CF4 00000008  48 00 1E D1 */	bl __dt__8daNpcT_cFv
/* 80B49CF8 0000000C  7F E0 07 35 */	extsh. r0, r31
/* 80B49CFC 00000010  40 81 00 0C */	ble lbl_80B49D08
/* 80B49D00 00000014  7F C3 F3 78 */	mr r3, r30
/* 80B49D04 00000018  4B FF FE 55 */	bl __dl__FPv
lbl_80B49D08:
/* 80B49D08 00000000  7F C3 F3 78 */	mr r3, r30
/* 80B49D0C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80B49D10 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80B49D14 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B49D18 00000010  7C 08 03 A6 */	mtlr r0
/* 80B49D1C 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80B49D20 00000018  4E 80 00 20 */	blr 