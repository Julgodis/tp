lbl_80CC1DF8:
/* 80CC1DF8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CC1DFC 00000004  7C 08 02 A6 */	mflr r0
/* 80CC1E00 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CC1E04 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CC1E08 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80CC1E0C 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80CC1E10 00000018  8B C3 05 E3 */	lbz r30, 0x5e3(r3)
/* 80CC1E14 0000001C  7F C0 07 74 */	extsb r0, r30
/* 80CC1E18 00000020  2C 00 00 04 */	cmpwi r0, 4
/* 80CC1E1C 00000024  41 80 00 08 */	blt lbl_80CC1E24
/* 80CC1E20 00000028  3B DE FF FC */	addi r30, r30, -4
lbl_80CC1E24:
/* 80CC1E24 00000000  7F C0 07 74 */	extsb r0, r30
/* 80CC1E28 00000004  2C 00 00 03 */	cmpwi r0, 3
/* 80CC1E2C 00000008  40 82 00 28 */	bne lbl_80CC1E54
/* 80CC1E30 0000000C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80CC1E34 00000010  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80CC1E38 00000014  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80CC1E3C 00000018  54 04 C6 3E */	rlwinm r4, r0, 0x18, 0x18, 0x1f
/* 80CC1E40 0000001C  88 1F 04 BA */	lbz r0, 0x4ba(r31)
/* 80CC1E44 00000020  7C 05 07 74 */	extsb r5, r0
/* 80CC1E48 00000024  4B FF F6 F1 */	bl isSwitch__10dSv_info_cCFii
/* 80CC1E4C 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80CC1E50 0000002C  40 82 00 34 */	bne lbl_80CC1E84
lbl_80CC1E54:
/* 80CC1E54 00000000  7F C0 07 74 */	extsb r0, r30
/* 80CC1E58 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 80CC1E5C 00000008  40 82 00 34 */	bne lbl_80CC1E90
/* 80CC1E60 0000000C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80CC1E64 00000010  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80CC1E68 00000014  A0 1F 05 CA */	lhz r0, 0x5ca(r31)
/* 80CC1E6C 00000018  54 04 C6 3E */	rlwinm r4, r0, 0x18, 0x18, 0x1f
/* 80CC1E70 0000001C  88 1F 04 BA */	lbz r0, 0x4ba(r31)
/* 80CC1E74 00000020  7C 05 07 74 */	extsb r5, r0
/* 80CC1E78 00000024  4B FF F6 C1 */	bl isSwitch__10dSv_info_cCFii
/* 80CC1E7C 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80CC1E80 0000002C  41 82 00 10 */	beq lbl_80CC1E90
lbl_80CC1E84:
/* 80CC1E84 00000000  7F E3 FB 78 */	mr r3, r31
/* 80CC1E88 00000004  48 00 04 89 */	bl onWaterModel__15daObjRotStair_cFv
/* 80CC1E8C 00000008  48 00 00 0C */	b lbl_80CC1E98
lbl_80CC1E90:
/* 80CC1E90 00000000  7F E3 FB 78 */	mr r3, r31
/* 80CC1E94 00000004  48 00 04 D1 */	bl offWaterModel__15daObjRotStair_cFv
lbl_80CC1E98:
/* 80CC1E98 00000000  38 00 00 00 */	li r0, 0
/* 80CC1E9C 00000004  B0 1F 05 D0 */	sth r0, 0x5d0(r31)
/* 80CC1EA0 00000008  38 00 01 2C */	li r0, 0x12c
/* 80CC1EA4 0000000C  B0 1F 05 D2 */	sth r0, 0x5d2(r31)
/* 80CC1EA8 00000010  38 00 00 01 */	li r0, 1
/* 80CC1EAC 00000014  98 1F 05 CD */	stb r0, 0x5cd(r31)
/* 80CC1EB0 00000018  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CC1EB4 0000001C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80CC1EB8 00000020  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CC1EBC 00000024  7C 08 03 A6 */	mtlr r0
/* 80CC1EC0 00000028  38 21 00 10 */	addi r1, r1, 0x10
/* 80CC1EC4 0000002C  4E 80 00 20 */	blr 