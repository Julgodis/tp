lbl_80A4598C:
/* 80A4598C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A45990 00000004  7C 08 02 A6 */	mflr r0
/* 80A45994 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A45998 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80A4599C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80A459A0 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80A459A4 00000018  7C 9F 23 78 */	mr r31, r4
/* 80A459A8 0000001C  41 82 01 18 */	beq lbl_80A45AC0
/* 80A459AC 00000020  3C 60 00 00 */	lis r3, __vt__14daNpc_Kolinb_c@ha /* 80A48DB0 */
/* 80A459B0 00000024  38 03 00 00 */	addi r0, r3, __vt__14daNpc_Kolinb_c@l /* 80A48DB0 */
/* 80A459B4 00000028  90 1E 0E 3C */	stw r0, 0xe3c(r30)
/* 80A459B8 0000002C  80 7E 05 78 */	lwz r3, 0x578(r30)
/* 80A459BC 00000030  28 03 00 00 */	cmplwi r3, 0
/* 80A459C0 00000034  41 82 00 08 */	beq lbl_80A459C8
/* 80A459C4 00000038  4B FF FF 35 */	bl stopZelAnime__16mDoExt_McaMorfSOFv
lbl_80A459C8:
/* 80A459C8 00000000  80 9E 0F B0 */	lwz r4, 0xfb0(r30)
/* 80A459CC 00000004  28 04 00 00 */	cmplwi r4, 0
/* 80A459D0 00000008  41 82 00 14 */	beq lbl_80A459E4
/* 80A459D4 0000000C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80A459D8 00000010  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80A459DC 00000014  38 63 0F 38 */	addi r3, r3, 0xf38
/* 80A459E0 00000018  4B FF FF 19 */	bl Release__4cBgSFP9dBgW_Base
lbl_80A459E4:
/* 80A459E4 00000000  7F C3 F3 78 */	mr r3, r30
/* 80A459E8 00000004  88 1E 0F B4 */	lbz r0, 0xfb4(r30)
/* 80A459EC 00000008  54 00 10 3A */	slwi r0, r0, 2
/* 80A459F0 0000000C  3C 80 00 00 */	lis r4, l_loadResPtrnList@ha /* 80A488A8 */
/* 80A459F4 00000010  38 84 00 00 */	addi r4, r4, l_loadResPtrnList@l /* 80A488A8 */
/* 80A459F8 00000014  7C 84 00 2E */	lwzx r4, r4, r0
/* 80A459FC 00000018  3C A0 00 00 */	lis r5, l_resNameList@ha /* 80A48894 */
/* 80A45A00 0000001C  38 A5 00 00 */	addi r5, r5, l_resNameList@l /* 80A48894 */
/* 80A45A04 00000020  4B FF FE F5 */	bl deleteRes__8daNpcT_cFPCScPPCc
/* 80A45A08 00000024  34 1E 0F D0 */	addic. r0, r30, 0xfd0
/* 80A45A0C 00000028  41 82 00 10 */	beq lbl_80A45A1C
/* 80A45A10 0000002C  3C 60 00 00 */	lis r3, __vt__13daNpcT_Path_c@ha /* 80A48DA4 */
/* 80A45A14 00000030  38 03 00 00 */	addi r0, r3, __vt__13daNpcT_Path_c@l /* 80A48DA4 */
/* 80A45A18 00000034  90 1E 0F F4 */	stw r0, 0xff4(r30)
lbl_80A45A1C:
/* 80A45A1C 00000000  34 1E 0E 44 */	addic. r0, r30, 0xe44
/* 80A45A20 00000004  41 82 00 84 */	beq lbl_80A45AA4
/* 80A45A24 00000008  3C 60 00 00 */	lis r3, __vt__8dCcD_Cyl@ha /* 803AC050 */
/* 80A45A28 0000000C  38 63 00 00 */	addi r3, r3, __vt__8dCcD_Cyl@l /* 803AC050 */
/* 80A45A2C 00000010  90 7E 0E 80 */	stw r3, 0xe80(r30)
/* 80A45A30 00000014  38 03 00 2C */	addi r0, r3, 0x2c
/* 80A45A34 00000018  90 1E 0F 64 */	stw r0, 0xf64(r30)
/* 80A45A38 0000001C  38 03 00 84 */	addi r0, r3, 0x84
/* 80A45A3C 00000020  90 1E 0F 7C */	stw r0, 0xf7c(r30)
/* 80A45A40 00000024  34 1E 0F 48 */	addic. r0, r30, 0xf48
/* 80A45A44 00000028  41 82 00 54 */	beq lbl_80A45A98
/* 80A45A48 0000002C  3C 60 00 00 */	lis r3, __vt__12cCcD_CylAttr@ha /* 803C35A4 */
/* 80A45A4C 00000030  38 63 00 00 */	addi r3, r3, __vt__12cCcD_CylAttr@l /* 803C35A4 */
/* 80A45A50 00000034  90 7E 0F 64 */	stw r3, 0xf64(r30)
/* 80A45A54 00000038  38 03 00 58 */	addi r0, r3, 0x58
/* 80A45A58 0000003C  90 1E 0F 7C */	stw r0, 0xf7c(r30)
/* 80A45A5C 00000040  34 1E 0F 68 */	addic. r0, r30, 0xf68
/* 80A45A60 00000044  41 82 00 10 */	beq lbl_80A45A70
/* 80A45A64 00000048  3C 60 00 00 */	lis r3, __vt__8cM3dGCyl@ha /* 80A48D98 */
/* 80A45A68 0000004C  38 03 00 00 */	addi r0, r3, __vt__8cM3dGCyl@l /* 80A48D98 */
/* 80A45A6C 00000050  90 1E 0F 7C */	stw r0, 0xf7c(r30)
lbl_80A45A70:
/* 80A45A70 00000000  34 1E 0F 48 */	addic. r0, r30, 0xf48
/* 80A45A74 00000004  41 82 00 24 */	beq lbl_80A45A98
/* 80A45A78 00000008  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha /* 803C36D0 */
/* 80A45A7C 0000000C  38 03 00 00 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l /* 803C36D0 */
/* 80A45A80 00000010  90 1E 0F 64 */	stw r0, 0xf64(r30)
/* 80A45A84 00000014  34 1E 0F 48 */	addic. r0, r30, 0xf48
/* 80A45A88 00000018  41 82 00 10 */	beq lbl_80A45A98
/* 80A45A8C 0000001C  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha /* 80A48D8C */
/* 80A45A90 00000020  38 03 00 00 */	addi r0, r3, __vt__8cM3dGAab@l /* 80A48D8C */
/* 80A45A94 00000024  90 1E 0F 60 */	stw r0, 0xf60(r30)
lbl_80A45A98:
/* 80A45A98 00000000  38 7E 0E 44 */	addi r3, r30, 0xe44
/* 80A45A9C 00000004  38 80 00 00 */	li r4, 0
/* 80A45AA0 00000008  4B FF FE 59 */	bl __dt__12dCcD_GObjInfFv
lbl_80A45AA4:
/* 80A45AA4 00000000  7F C3 F3 78 */	mr r3, r30
/* 80A45AA8 00000004  38 80 00 00 */	li r4, 0
/* 80A45AAC 00000008  48 00 1C B1 */	bl __dt__8daNpcT_cFv
/* 80A45AB0 0000000C  7F E0 07 35 */	extsh. r0, r31
/* 80A45AB4 00000010  40 81 00 0C */	ble lbl_80A45AC0
/* 80A45AB8 00000014  7F C3 F3 78 */	mr r3, r30
/* 80A45ABC 00000018  4B FF FE 3D */	bl __dl__FPv
lbl_80A45AC0:
/* 80A45AC0 00000000  7F C3 F3 78 */	mr r3, r30
/* 80A45AC4 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80A45AC8 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80A45ACC 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A45AD0 00000010  7C 08 03 A6 */	mtlr r0
/* 80A45AD4 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80A45AD8 00000018  4E 80 00 20 */	blr 