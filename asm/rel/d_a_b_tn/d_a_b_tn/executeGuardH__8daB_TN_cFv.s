lbl_80625E40:
/* 80625E40 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80625E44 00000004  7C 08 02 A6 */	mflr r0
/* 80625E48 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80625E4C 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80625E50 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80625E54 00000014  80 03 06 F4 */	lwz r0, 0x6f4(r3)
/* 80625E58 00000018  2C 00 00 01 */	cmpwi r0, 1
/* 80625E5C 0000001C  41 82 01 1C */	beq lbl_80625F78
/* 80625E60 00000020  40 80 01 C0 */	bge lbl_80626020
/* 80625E64 00000024  2C 00 00 00 */	cmpwi r0, 0
/* 80625E68 00000028  40 80 00 08 */	bge lbl_80625E70
/* 80625E6C 0000002C  48 00 01 B4 */	b lbl_80626020
lbl_80625E70:
/* 80625E70 00000000  38 80 00 00 */	li r4, 0
/* 80625E74 00000004  4B FF AB 6D */	bl setSwordAtBit__8daB_TN_cFi
/* 80625E78 00000008  80 1F 36 18 */	lwz r0, 0x3618(r31)
/* 80625E7C 0000000C  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 80625E80 00000010  90 1F 36 18 */	stw r0, 0x3618(r31)
/* 80625E84 00000014  38 00 00 01 */	li r0, 1
/* 80625E88 00000018  98 1F 0A 91 */	stb r0, 0xa91(r31)
/* 80625E8C 0000001C  80 7F 06 00 */	lwz r3, 0x600(r31)
/* 80625E90 00000020  80 63 00 04 */	lwz r3, 4(r3)
/* 80625E94 00000024  80 63 00 84 */	lwz r3, 0x84(r3)
/* 80625E98 00000028  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80625E9C 0000002C  38 63 03 60 */	addi r3, r3, 0x360
/* 80625EA0 00000030  3C 80 00 00 */	lis r4, now__14mDoMtx_stack_c@ha
/* 80625EA4 00000034  38 84 00 00 */	addi r4, now__14mDoMtx_stack_c@l
/* 80625EA8 00000038  4B FF 8C B1 */	bl PSMTXCopy
/* 80625EAC 0000003C  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80625EB0 00000040  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80625EB4 00000044  C0 23 00 0C */	lfs f1, 0xc(r3)
/* 80625EB8 00000048  D0 21 00 08 */	stfs f1, 8(r1)
/* 80625EBC 0000004C  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 80625EC0 00000050  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80625EC4 00000054  C0 03 00 2C */	lfs f0, 0x2c(r3)
/* 80625EC8 00000058  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80625ECC 0000005C  D0 3F 04 D0 */	stfs f1, 0x4d0(r31)
/* 80625ED0 00000060  D0 1F 04 D8 */	stfs f0, 0x4d8(r31)
/* 80625ED4 00000064  38 00 00 01 */	li r0, 1
/* 80625ED8 00000068  90 1F 06 F4 */	stw r0, 0x6f4(r31)
/* 80625EDC 0000006C  3C 60 00 00 */	lis r3, LIT_3921@ha
/* 80625EE0 00000070  C0 03 00 00 */	lfs f0, LIT_3921@l(r3)
/* 80625EE4 00000074  D0 1F 05 2C */	stfs f0, 0x52c(r31)
/* 80625EE8 00000078  88 1F 0A A8 */	lbz r0, 0xaa8(r31)
/* 80625EEC 0000007C  28 00 00 00 */	cmplwi r0, 0
/* 80625EF0 00000080  41 82 00 40 */	beq lbl_80625F30
/* 80625EF4 00000084  7F E3 FB 78 */	mr r3, r31
/* 80625EF8 00000088  3C 80 00 00 */	lis r4, g_dComIfG_gameInfo@ha
/* 80625EFC 0000008C  38 84 00 00 */	addi r4, g_dComIfG_gameInfo@l
/* 80625F00 00000090  80 84 5D AC */	lwz r4, 0x5dac(r4)
/* 80625F04 00000094  4B FF 8C 55 */	bl fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 80625F08 00000098  B0 7F 04 E6 */	sth r3, 0x4e6(r31)
/* 80625F0C 0000009C  7F E3 FB 78 */	mr r3, r31
/* 80625F10 000000A0  38 80 00 0D */	li r4, 0xd
/* 80625F14 000000A4  38 A0 00 00 */	li r5, 0
/* 80625F18 000000A8  3C C0 00 00 */	lis r6, LIT_3921@ha
/* 80625F1C 000000AC  C0 26 00 00 */	lfs f1, LIT_3921@l(r6)
/* 80625F20 000000B0  3C C0 00 00 */	lis r6, LIT_3922@ha
/* 80625F24 000000B4  C0 46 00 00 */	lfs f2, LIT_3922@l(r6)
/* 80625F28 000000B8  4B FF A9 A1 */	bl setBck__8daB_TN_cFiUcff
/* 80625F2C 000000BC  48 00 00 F4 */	b lbl_80626020
lbl_80625F30:
/* 80625F30 00000000  7F E3 FB 78 */	mr r3, r31
/* 80625F34 00000004  3C 80 00 00 */	lis r4, g_dComIfG_gameInfo@ha
/* 80625F38 00000008  38 84 00 00 */	addi r4, g_dComIfG_gameInfo@l
/* 80625F3C 0000000C  80 84 5D AC */	lwz r4, 0x5dac(r4)
/* 80625F40 00000010  4B FF 8C 19 */	bl fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 80625F44 00000014  7C 64 1B 78 */	mr r4, r3
/* 80625F48 00000018  38 7F 04 E6 */	addi r3, r31, 0x4e6
/* 80625F4C 0000001C  38 A0 20 00 */	li r5, 0x2000
/* 80625F50 00000020  4B FF 8C 09 */	bl cLib_chaseAngleS__FPsss
/* 80625F54 00000024  7F E3 FB 78 */	mr r3, r31
/* 80625F58 00000028  38 80 00 0C */	li r4, 0xc
/* 80625F5C 0000002C  38 A0 00 00 */	li r5, 0
/* 80625F60 00000030  3C C0 00 00 */	lis r6, LIT_3921@ha
/* 80625F64 00000034  C0 26 00 00 */	lfs f1, LIT_3921@l(r6)
/* 80625F68 00000038  3C C0 00 00 */	lis r6, LIT_3922@ha
/* 80625F6C 0000003C  C0 46 00 00 */	lfs f2, LIT_3922@l(r6)
/* 80625F70 00000040  4B FF A9 59 */	bl setBck__8daB_TN_cFiUcff
/* 80625F74 00000044  48 00 00 AC */	b lbl_80626020
lbl_80625F78:
/* 80625F78 00000000  88 1F 0A A8 */	lbz r0, 0xaa8(r31)
/* 80625F7C 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80625F80 00000008  41 82 00 14 */	beq lbl_80625F94
/* 80625F84 0000000C  A0 1F 05 8E */	lhz r0, 0x58e(r31)
/* 80625F88 00000010  60 00 00 80 */	ori r0, r0, 0x80
/* 80625F8C 00000014  B0 1F 05 8E */	sth r0, 0x58e(r31)
/* 80625F90 00000018  48 00 00 34 */	b lbl_80625FC4
lbl_80625F94:
/* 80625F94 00000000  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80625F98 00000004  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80625F9C 00000008  38 63 07 F0 */	addi r3, r3, 0x7f0
/* 80625FA0 0000000C  3C 80 00 00 */	lis r4, saveBitLabels__16dSv_event_flag_c@ha
/* 80625FA4 00000010  38 84 00 00 */	addi r4, saveBitLabels__16dSv_event_flag_c@l
/* 80625FA8 00000014  A0 84 02 AA */	lhz r4, 0x2aa(r4)
/* 80625FAC 00000018  4B FF 8B AD */	bl isEventBit__11dSv_event_cCFUs
/* 80625FB0 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80625FB4 00000020  41 82 00 10 */	beq lbl_80625FC4
/* 80625FB8 00000024  80 1F 05 5C */	lwz r0, 0x55c(r31)
/* 80625FBC 00000028  64 00 00 20 */	oris r0, r0, 0x20
/* 80625FC0 0000002C  90 1F 05 5C */	stw r0, 0x55c(r31)
lbl_80625FC4:
/* 80625FC4 00000000  80 9F 06 00 */	lwz r4, 0x600(r31)
/* 80625FC8 00000004  38 A0 00 01 */	li r5, 1
/* 80625FCC 00000008  88 04 00 11 */	lbz r0, 0x11(r4)
/* 80625FD0 0000000C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80625FD4 00000010  40 82 00 1C */	bne lbl_80625FF0
/* 80625FD8 00000014  3C 60 00 00 */	lis r3, LIT_3921@ha
/* 80625FDC 00000018  C0 23 00 00 */	lfs f1, LIT_3921@l(r3)
/* 80625FE0 0000001C  C0 04 00 18 */	lfs f0, 0x18(r4)
/* 80625FE4 00000020  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80625FE8 00000024  41 82 00 08 */	beq lbl_80625FF0
/* 80625FEC 00000028  38 A0 00 00 */	li r5, 0
lbl_80625FF0:
/* 80625FF0 00000000  54 A0 06 3F */	clrlwi. r0, r5, 0x18
/* 80625FF4 00000004  41 82 00 2C */	beq lbl_80626020
/* 80625FF8 00000008  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80625FFC 0000000C  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80626000 00000010  80 63 5D AC */	lwz r3, 0x5dac(r3)
/* 80626004 00000014  88 03 05 68 */	lbz r0, 0x568(r3)
/* 80626008 00000018  28 00 00 05 */	cmplwi r0, 5
/* 8062600C 0000001C  41 82 00 14 */	beq lbl_80626020
/* 80626010 00000020  7F E3 FB 78 */	mr r3, r31
/* 80626014 00000024  38 80 00 03 */	li r4, 3
/* 80626018 00000028  38 A0 00 00 */	li r5, 0
/* 8062601C 0000002C  4B FF A9 AD */	bl setActionMode__8daB_TN_cFii
lbl_80626020:
/* 80626020 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80626024 00000004  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80626028 00000008  7C 08 03 A6 */	mtlr r0
/* 8062602C 0000000C  38 21 00 20 */	addi r1, r1, 0x20
/* 80626030 00000010  4E 80 00 20 */	blr 