lbl_80CAA03C:
/* 80CAA03C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CAA040 00000004  7C 08 02 A6 */	mflr r0
/* 80CAA044 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CAA048 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CAA04C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80CAA050 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80CAA054 00000018  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CAA058 0000001C  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80CAA05C 00000020  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80CAA060 00000024  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 80CAA064 00000028  88 1F 04 BA */	lbz r0, 0x4ba(r31)
/* 80CAA068 0000002C  7C 05 07 74 */	extsb r5, r0
/* 80CAA06C 00000030  4B FF FE 0D */	bl isSwitch__10dSv_info_cCFii
/* 80CAA070 00000034  7C 7E 1B 78 */	mr r30, r3
/* 80CAA074 00000038  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CAA078 0000003C  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80CAA07C 00000040  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80CAA080 00000044  54 04 C6 3E */	rlwinm r4, r0, 0x18, 0x18, 0x1f
/* 80CAA084 00000048  88 1F 04 BA */	lbz r0, 0x4ba(r31)
/* 80CAA088 0000004C  7C 05 07 74 */	extsb r5, r0
/* 80CAA08C 00000050  4B FF FD ED */	bl isSwitch__10dSv_info_cCFii
/* 80CAA090 00000054  2C 1E 00 00 */	cmpwi r30, 0
/* 80CAA094 00000058  40 82 00 18 */	bne lbl_80CAA0AC
/* 80CAA098 0000005C  2C 03 00 00 */	cmpwi r3, 0
/* 80CAA09C 00000060  40 82 00 10 */	bne lbl_80CAA0AC
/* 80CAA0A0 00000064  38 00 00 00 */	li r0, 0
/* 80CAA0A4 00000068  98 1F 05 AC */	stb r0, 0x5ac(r31)
/* 80CAA0A8 0000006C  48 00 00 40 */	b lbl_80CAA0E8
lbl_80CAA0AC:
/* 80CAA0AC 00000000  2C 1E 00 00 */	cmpwi r30, 0
/* 80CAA0B0 00000004  41 82 00 1C */	beq lbl_80CAA0CC
/* 80CAA0B4 00000008  38 00 00 01 */	li r0, 1
/* 80CAA0B8 0000000C  98 1F 05 AC */	stb r0, 0x5ac(r31)
/* 80CAA0BC 00000010  A8 7F 04 B6 */	lha r3, 0x4b6(r31)
/* 80CAA0C0 00000014  38 03 15 55 */	addi r0, r3, 0x1555
/* 80CAA0C4 00000018  B0 1F 04 E6 */	sth r0, 0x4e6(r31)
/* 80CAA0C8 0000001C  48 00 00 20 */	b lbl_80CAA0E8
lbl_80CAA0CC:
/* 80CAA0CC 00000000  2C 03 00 00 */	cmpwi r3, 0
/* 80CAA0D0 00000004  41 82 00 18 */	beq lbl_80CAA0E8
/* 80CAA0D4 00000008  38 00 FF FF */	li r0, -1
/* 80CAA0D8 0000000C  98 1F 05 AC */	stb r0, 0x5ac(r31)
/* 80CAA0DC 00000010  A8 7F 04 B6 */	lha r3, 0x4b6(r31)
/* 80CAA0E0 00000014  38 03 EA AB */	addi r0, r3, -5461
/* 80CAA0E4 00000018  B0 1F 04 E6 */	sth r0, 0x4e6(r31)
lbl_80CAA0E8:
/* 80CAA0E8 00000000  7F E3 FB 78 */	mr r3, r31
/* 80CAA0EC 00000004  4B FF FE B1 */	bl initBaseMtx__12daObjPDoor_cFv
/* 80CAA0F0 00000008  80 7F 05 A8 */	lwz r3, 0x5a8(r31)
/* 80CAA0F4 0000000C  38 03 00 24 */	addi r0, r3, 0x24
/* 80CAA0F8 00000010  90 1F 05 04 */	stw r0, 0x504(r31)
/* 80CAA0FC 00000014  3C 60 00 00 */	lis r3, PPCallBack__FP10fopAc_ac_cP10fopAc_ac_csQ29dBgW_Base13PushPullLabel@ha
/* 80CAA100 00000018  38 03 00 00 */	addi r0, PPCallBack__FP10fopAc_ac_cP10fopAc_ac_csQ29dBgW_Base13PushPullLabel@l
/* 80CAA104 0000001C  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 80CAA108 00000020  90 03 00 10 */	stw r0, 0x10(r3)
/* 80CAA10C 00000024  7F E3 FB 78 */	mr r3, r31
/* 80CAA110 00000028  3C 80 00 00 */	lis r4, l_cull_box@ha
/* 80CAA114 0000002C  C4 24 00 00 */	lfsu f1, l_cull_box@l(r4)
/* 80CAA118 00000030  C0 44 00 04 */	lfs f2, 4(r4)
/* 80CAA11C 00000034  C0 64 00 08 */	lfs f3, 8(r4)
/* 80CAA120 00000038  C0 84 00 0C */	lfs f4, 0xc(r4)
/* 80CAA124 0000003C  C0 A4 00 10 */	lfs f5, 0x10(r4)
/* 80CAA128 00000040  C0 C4 00 14 */	lfs f6, 0x14(r4)
/* 80CAA12C 00000044  4B FF FD 4D */	bl fopAcM_setCullSizeBox__FP10fopAc_ac_cffffff
/* 80CAA130 00000048  38 60 00 01 */	li r3, 1
/* 80CAA134 0000004C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CAA138 00000050  83 C1 00 08 */	lwz r30, 8(r1)
/* 80CAA13C 00000054  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CAA140 00000058  7C 08 03 A6 */	mtlr r0
/* 80CAA144 0000005C  38 21 00 10 */	addi r1, r1, 0x10
/* 80CAA148 00000060  4E 80 00 20 */	blr 