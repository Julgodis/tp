lbl_80A6ABAC:
/* 80A6ABAC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A6ABB0 00000004  7C 08 02 A6 */	mflr r0
/* 80A6ABB4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A6ABB8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80A6ABBC 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80A6ABC0 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80A6ABC4 00000018  7C 9F 23 78 */	mr r31, r4
/* 80A6ABC8 0000001C  41 82 01 10 */	beq lbl_80A6ACD8
/* 80A6ABCC 00000020  3C 60 00 00 */	lis r3, __vt__11daNpc_Lud_c@ha
/* 80A6ABD0 00000024  38 03 00 00 */	addi r0, __vt__11daNpc_Lud_c@l
/* 80A6ABD4 00000028  90 1E 0E 3C */	stw r0, 0xe3c(r30)
/* 80A6ABD8 0000002C  80 7E 05 78 */	lwz r3, 0x578(r30)
/* 80A6ABDC 00000030  28 03 00 00 */	cmplwi r3, 0
/* 80A6ABE0 00000034  41 82 00 08 */	beq lbl_80A6ABE8
/* 80A6ABE4 00000038  4B FF FF 35 */	bl stopZelAnime__16mDoExt_McaMorfSOFv
lbl_80A6ABE8:
/* 80A6ABE8 00000000  80 7E 0E 40 */	lwz r3, 0xe40(r30)
/* 80A6ABEC 00000004  28 03 00 00 */	cmplwi r3, 0
/* 80A6ABF0 00000008  41 82 00 08 */	beq lbl_80A6ABF8
/* 80A6ABF4 0000000C  4B FF FF 25 */	bl stopZelAnime__16mDoExt_McaMorfSOFv
lbl_80A6ABF8:
/* 80A6ABF8 00000000  7F C3 F3 78 */	mr r3, r30
/* 80A6ABFC 00000004  88 1E 0F 8C */	lbz r0, 0xf8c(r30)
/* 80A6AC00 00000008  54 00 10 3A */	slwi r0, r0, 2
/* 80A6AC04 0000000C  3C 80 00 00 */	lis r4, l_loadResPtrnList@ha
/* 80A6AC08 00000010  38 84 00 00 */	addi r4, l_loadResPtrnList@l
/* 80A6AC0C 00000014  7C 84 00 2E */	lwzx r4, r4, r0
/* 80A6AC10 00000018  3C A0 00 00 */	lis r5, l_resNameList@ha
/* 80A6AC14 0000001C  38 A5 00 00 */	addi r5, l_resNameList@l
/* 80A6AC18 00000020  4B FF FF 01 */	bl deleteRes__8daNpcT_cFPCScPPCc
/* 80A6AC1C 00000024  38 7E 0F 90 */	addi r3, r30, 0xf90
/* 80A6AC20 00000028  3C 80 00 00 */	lis r4, __dt__18daNpcT_ActorMngr_cFv@ha
/* 80A6AC24 0000002C  38 84 00 00 */	addi r4, __dt__18daNpcT_ActorMngr_cFv@l
/* 80A6AC28 00000030  38 A0 00 08 */	li r5, 8
/* 80A6AC2C 00000034  38 C0 00 03 */	li r6, 3
/* 80A6AC30 00000038  4B FF FE E9 */	bl __destroy_arr
/* 80A6AC34 0000003C  34 1E 0E 50 */	addic. r0, r30, 0xe50
/* 80A6AC38 00000040  41 82 00 84 */	beq lbl_80A6ACBC
/* 80A6AC3C 00000044  3C 60 00 00 */	lis r3, __vt__8dCcD_Cyl@ha
/* 80A6AC40 00000048  38 63 00 00 */	addi r3, __vt__8dCcD_Cyl@l
/* 80A6AC44 0000004C  90 7E 0E 8C */	stw r3, 0xe8c(r30)
/* 80A6AC48 00000050  38 03 00 2C */	addi r0, r3, 0x2c
/* 80A6AC4C 00000054  90 1E 0F 70 */	stw r0, 0xf70(r30)
/* 80A6AC50 00000058  38 03 00 84 */	addi r0, r3, 0x84
/* 80A6AC54 0000005C  90 1E 0F 88 */	stw r0, 0xf88(r30)
/* 80A6AC58 00000060  34 1E 0F 54 */	addic. r0, r30, 0xf54
/* 80A6AC5C 00000064  41 82 00 54 */	beq lbl_80A6ACB0
/* 80A6AC60 00000068  3C 60 00 00 */	lis r3, __vt__12cCcD_CylAttr@ha
/* 80A6AC64 0000006C  38 63 00 00 */	addi r3, __vt__12cCcD_CylAttr@l
/* 80A6AC68 00000070  90 7E 0F 70 */	stw r3, 0xf70(r30)
/* 80A6AC6C 00000074  38 03 00 58 */	addi r0, r3, 0x58
/* 80A6AC70 00000078  90 1E 0F 88 */	stw r0, 0xf88(r30)
/* 80A6AC74 0000007C  34 1E 0F 74 */	addic. r0, r30, 0xf74
/* 80A6AC78 00000080  41 82 00 10 */	beq lbl_80A6AC88
/* 80A6AC7C 00000084  3C 60 00 00 */	lis r3, __vt__8cM3dGCyl@ha
/* 80A6AC80 00000088  38 03 00 00 */	addi r0, __vt__8cM3dGCyl@l
/* 80A6AC84 0000008C  90 1E 0F 88 */	stw r0, 0xf88(r30)
lbl_80A6AC88:
/* 80A6AC88 00000000  34 1E 0F 54 */	addic. r0, r30, 0xf54
/* 80A6AC8C 00000004  41 82 00 24 */	beq lbl_80A6ACB0
/* 80A6AC90 00000008  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 80A6AC94 0000000C  38 03 00 00 */	addi r0, __vt__14cCcD_ShapeAttr@l
/* 80A6AC98 00000010  90 1E 0F 70 */	stw r0, 0xf70(r30)
/* 80A6AC9C 00000014  34 1E 0F 54 */	addic. r0, r30, 0xf54
/* 80A6ACA0 00000018  41 82 00 10 */	beq lbl_80A6ACB0
/* 80A6ACA4 0000001C  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha
/* 80A6ACA8 00000020  38 03 00 00 */	addi r0, __vt__8cM3dGAab@l
/* 80A6ACAC 00000024  90 1E 0F 6C */	stw r0, 0xf6c(r30)
lbl_80A6ACB0:
/* 80A6ACB0 00000000  38 7E 0E 50 */	addi r3, r30, 0xe50
/* 80A6ACB4 00000004  38 80 00 00 */	li r4, 0
/* 80A6ACB8 00000008  4B FF FE 61 */	bl __dt__12dCcD_GObjInfFv
lbl_80A6ACBC:
/* 80A6ACBC 00000000  7F C3 F3 78 */	mr r3, r30
/* 80A6ACC0 00000004  38 80 00 00 */	li r4, 0
/* 80A6ACC4 00000008  48 00 3E 39 */	bl __dt__8daNpcT_cFv
/* 80A6ACC8 0000000C  7F E0 07 35 */	extsh. r0, r31
/* 80A6ACCC 00000010  40 81 00 0C */	ble lbl_80A6ACD8
/* 80A6ACD0 00000014  7F C3 F3 78 */	mr r3, r30
/* 80A6ACD4 00000018  4B FF FE 45 */	bl __dl__FPv
lbl_80A6ACD8:
/* 80A6ACD8 00000000  7F C3 F3 78 */	mr r3, r30
/* 80A6ACDC 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80A6ACE0 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80A6ACE4 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A6ACE8 00000010  7C 08 03 A6 */	mtlr r0
/* 80A6ACEC 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80A6ACF0 00000018  4E 80 00 20 */	blr 