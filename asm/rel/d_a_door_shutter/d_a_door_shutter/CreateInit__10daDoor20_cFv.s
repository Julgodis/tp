lbl_80462C2C:
/* 80462C2C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80462C30 00000004  7C 08 02 A6 */	mflr r0
/* 80462C34 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80462C38 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80462C3C 00000010  4B FF DE DD */	bl _savegpr_29
/* 80462C40 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80462C44 00000018  3C 60 00 00 */	lis r3, LIT_4018@ha
/* 80462C48 0000001C  3B C3 00 00 */	addi r30, LIT_4018@l
/* 80462C4C 00000020  38 00 00 00 */	li r0, 0
/* 80462C50 00000024  B0 1F 04 E8 */	sth r0, 0x4e8(r31)
/* 80462C54 00000028  B0 1F 04 E4 */	sth r0, 0x4e4(r31)
/* 80462C58 0000002C  B0 1F 04 E0 */	sth r0, 0x4e0(r31)
/* 80462C5C 00000030  B0 1F 04 DC */	sth r0, 0x4dc(r31)
/* 80462C60 00000034  38 7F 08 B8 */	addi r3, r31, 0x8b8
/* 80462C64 00000038  C0 3E 00 68 */	lfs f1, 0x68(r30)
/* 80462C68 0000003C  FC 40 08 90 */	fmr f2, f1
/* 80462C6C 00000040  4B FF DE AD */	bl SetWall__12dBgS_AcchCirFff
/* 80462C70 00000044  38 00 00 00 */	li r0, 0
/* 80462C74 00000048  90 01 00 08 */	stw r0, 8(r1)
/* 80462C78 0000004C  38 7F 06 E0 */	addi r3, r31, 0x6e0
/* 80462C7C 00000050  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 80462C80 00000054  38 BF 04 BC */	addi r5, r31, 0x4bc
/* 80462C84 00000058  7F E6 FB 78 */	mr r6, r31
/* 80462C88 0000005C  38 E0 00 01 */	li r7, 1
/* 80462C8C 00000060  39 1F 08 B8 */	addi r8, r31, 0x8b8
/* 80462C90 00000064  39 3F 04 F8 */	addi r9, r31, 0x4f8
/* 80462C94 00000068  39 40 00 00 */	li r10, 0
/* 80462C98 0000006C  4B FF DE 81 */	bl Set__9dBgS_AcchFP4cXyzP4cXyzP10fopAc_ac_ciP12dBgS_AcchCirP4cXyzP5csXyzP5csXyz
/* 80462C9C 00000070  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80462CA0 00000074  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80462CA4 00000078  3B A3 0F 38 */	addi r29, r3, 0xf38
/* 80462CA8 0000007C  7F A3 EB 78 */	mr r3, r29
/* 80462CAC 00000080  80 9F 05 C4 */	lwz r4, 0x5c4(r31)
/* 80462CB0 00000084  7F E5 FB 78 */	mr r5, r31
/* 80462CB4 00000088  4B FF DE 65 */	bl Regist__4dBgSFP9dBgW_BaseP10fopAc_ac_c
/* 80462CB8 0000008C  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80462CBC 00000090  98 1F 04 8C */	stb r0, 0x48c(r31)
/* 80462CC0 00000094  38 00 00 00 */	li r0, 0
/* 80462CC4 00000098  98 1F 06 90 */	stb r0, 0x690(r31)
/* 80462CC8 0000009C  C0 1F 05 54 */	lfs f0, 0x554(r31)
/* 80462CCC 000000A0  C0 3E 00 6C */	lfs f1, 0x6c(r30)
/* 80462CD0 000000A4  EC 00 08 2A */	fadds f0, f0, f1
/* 80462CD4 000000A8  D0 1F 05 54 */	stfs f0, 0x554(r31)
/* 80462CD8 000000AC  C0 1F 05 3C */	lfs f0, 0x53c(r31)
/* 80462CDC 000000B0  EC 00 08 2A */	fadds f0, f0, f1
/* 80462CE0 000000B4  D0 1F 05 3C */	stfs f0, 0x53c(r31)
/* 80462CE4 000000B8  38 00 00 20 */	li r0, 0x20
/* 80462CE8 000000BC  90 1F 05 5C */	stw r0, 0x55c(r31)
/* 80462CEC 000000C0  38 1F 05 F4 */	addi r0, r31, 0x5f4
/* 80462CF0 000000C4  90 1F 05 04 */	stw r0, 0x504(r31)
/* 80462CF4 000000C8  7F E3 FB 78 */	mr r3, r31
/* 80462CF8 000000CC  4B FF DE 21 */	bl getKind__13door_param2_cFP10fopAc_ac_c
/* 80462CFC 000000D0  2C 03 00 0A */	cmpwi r3, 0xa
/* 80462D00 000000D4  40 82 00 28 */	bne lbl_80462D28
/* 80462D04 000000D8  7F E3 FB 78 */	mr r3, r31
/* 80462D08 000000DC  C0 3E 00 70 */	lfs f1, 0x70(r30)
/* 80462D0C 000000E0  C0 5E 00 0C */	lfs f2, 0xc(r30)
/* 80462D10 000000E4  C0 7E 00 74 */	lfs f3, 0x74(r30)
/* 80462D14 000000E8  C0 9E 00 78 */	lfs f4, 0x78(r30)
/* 80462D18 000000EC  C0 BE 00 7C */	lfs f5, 0x7c(r30)
/* 80462D1C 000000F0  C0 DE 00 80 */	lfs f6, 0x80(r30)
/* 80462D20 000000F4  4B FF DD F9 */	bl fopAcM_setCullSizeBox__FP10fopAc_ac_cffffff
/* 80462D24 000000F8  48 00 00 24 */	b lbl_80462D48
lbl_80462D28:
/* 80462D28 00000000  7F E3 FB 78 */	mr r3, r31
/* 80462D2C 00000004  C0 3E 00 84 */	lfs f1, 0x84(r30)
/* 80462D30 00000008  C0 5E 00 0C */	lfs f2, 0xc(r30)
/* 80462D34 0000000C  C0 7E 00 74 */	lfs f3, 0x74(r30)
/* 80462D38 00000010  C0 9E 00 58 */	lfs f4, 0x58(r30)
/* 80462D3C 00000014  C0 BE 00 88 */	lfs f5, 0x88(r30)
/* 80462D40 00000018  C0 DE 00 80 */	lfs f6, 0x80(r30)
/* 80462D44 0000001C  4B FF DD D5 */	bl fopAcM_setCullSizeBox__FP10fopAc_ac_cffffff
lbl_80462D48:
/* 80462D48 00000000  C0 1E 00 8C */	lfs f0, 0x8c(r30)
/* 80462D4C 00000004  D0 1F 05 20 */	stfs f0, 0x520(r31)
/* 80462D50 00000008  7F E3 FB 78 */	mr r3, r31
/* 80462D54 0000000C  48 00 01 61 */	bl setKey__10daDoor20_cFv
/* 80462D58 00000010  38 00 FF FF */	li r0, -1
/* 80462D5C 00000014  90 1F 05 EC */	stw r0, 0x5ec(r31)
/* 80462D60 00000018  7F E3 FB 78 */	mr r3, r31
/* 80462D64 0000001C  4B FF DD B5 */	bl getKind__13door_param2_cFP10fopAc_ac_c
/* 80462D68 00000020  2C 03 00 09 */	cmpwi r3, 9
/* 80462D6C 00000024  40 82 00 2C */	bne lbl_80462D98
/* 80462D70 00000028  38 7D 3E C8 */	addi r3, r29, 0x3ec8
/* 80462D74 0000002C  3C 80 00 00 */	lis r4, stringBase0@ha
/* 80462D78 00000030  38 84 00 00 */	addi r4, stringBase0@l
/* 80462D7C 00000034  38 84 01 52 */	addi r4, r4, 0x152
/* 80462D80 00000038  4B FF DD 99 */	bl strcmp
/* 80462D84 0000003C  2C 03 00 00 */	cmpwi r3, 0
/* 80462D88 00000040  41 82 00 10 */	beq lbl_80462D98
/* 80462D8C 00000044  38 00 00 01 */	li r0, 1
/* 80462D90 00000048  98 1F 06 73 */	stb r0, 0x673(r31)
/* 80462D94 0000004C  48 00 00 0C */	b lbl_80462DA0
lbl_80462D98:
/* 80462D98 00000000  38 00 00 00 */	li r0, 0
/* 80462D9C 00000004  98 1F 06 73 */	stb r0, 0x673(r31)
lbl_80462DA0:
/* 80462DA0 00000000  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80462DA4 00000004  3B C3 00 00 */	addi r30, g_dComIfG_gameInfo@l
/* 80462DA8 00000008  88 1E 4E 0A */	lbz r0, 0x4e0a(r30)
/* 80462DAC 0000000C  7C 1D 07 74 */	extsb r29, r0
/* 80462DB0 00000010  7F E3 FB 78 */	mr r3, r31
/* 80462DB4 00000014  4B FF DD 65 */	bl getFRoomNo__13door_param2_cFP10fopAc_ac_c
/* 80462DB8 00000018  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 80462DBC 0000001C  7C 00 E8 00 */	cmpw r0, r29
/* 80462DC0 00000020  41 82 00 20 */	beq lbl_80462DE0
/* 80462DC4 00000024  88 1E 4E 0A */	lbz r0, 0x4e0a(r30)
/* 80462DC8 00000028  7C 1D 07 74 */	extsb r29, r0
/* 80462DCC 0000002C  7F E3 FB 78 */	mr r3, r31
/* 80462DD0 00000030  4B FF DD 49 */	bl getBRoomNo__13door_param2_cFP10fopAc_ac_c
/* 80462DD4 00000034  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 80462DD8 00000038  7C 00 E8 00 */	cmpw r0, r29
/* 80462DDC 0000003C  40 82 00 0C */	bne lbl_80462DE8
lbl_80462DE0:
/* 80462DE0 00000000  7F E3 FB 78 */	mr r3, r31
/* 80462DE4 00000004  48 00 1A 75 */	bl createKey__10daDoor20_cFv
lbl_80462DE8:
/* 80462DE8 00000000  7F E3 FB 78 */	mr r3, r31
/* 80462DEC 00000004  4B FF FD 6D */	bl calcMtx__10daDoor20_cFv
/* 80462DF0 00000008  80 7F 05 C4 */	lwz r3, 0x5c4(r31)
/* 80462DF4 0000000C  4B FF DD 25 */	bl Move__4dBgWFv
/* 80462DF8 00000010  7F E3 FB 78 */	mr r3, r31
/* 80462DFC 00000014  4B FF DD 1D */	bl getFRoomNo__13door_param2_cFP10fopAc_ac_c
/* 80462E00 00000018  80 9F 05 C4 */	lwz r4, 0x5c4(r31)
/* 80462E04 0000001C  98 64 00 09 */	stb r3, 9(r4)
/* 80462E08 00000020  7F E3 FB 78 */	mr r3, r31
/* 80462E0C 00000024  4B FF DD 0D */	bl getKind__13door_param2_cFP10fopAc_ac_c
/* 80462E10 00000028  28 03 00 0C */	cmplwi r3, 0xc
/* 80462E14 0000002C  41 81 00 28 */	bgt lbl_80462E3C
/* 80462E18 00000030  3C 80 00 00 */	lis r4, LIT_4926@ha
/* 80462E1C 00000034  38 84 00 00 */	addi r4, LIT_4926@l
/* 80462E20 00000038  54 60 10 3A */	slwi r0, r3, 2
/* 80462E24 0000003C  7C 04 00 2E */	lwzx r0, r4, r0
/* 80462E28 00000040  7C 09 03 A6 */	mtctr r0
/* 80462E2C 00000044  4E 80 04 20 */	bctr 
/* 80462E30 00000048  38 00 00 03 */	li r0, 3
/* 80462E34 0000004C  98 1F 06 91 */	stb r0, 0x691(r31)
/* 80462E38 00000050  48 00 00 3C */	b lbl_80462E74
lbl_80462E3C:
/* 80462E3C 00000000  38 00 00 01 */	li r0, 1
/* 80462E40 00000004  98 1F 06 91 */	stb r0, 0x691(r31)
/* 80462E44 00000008  48 00 00 30 */	b lbl_80462E74
/* 80462E48 0000000C  38 00 00 02 */	li r0, 2
/* 80462E4C 00000010  98 1F 06 91 */	stb r0, 0x691(r31)
/* 80462E50 00000014  48 00 00 24 */	b lbl_80462E74
/* 80462E54 00000018  38 00 00 04 */	li r0, 4
/* 80462E58 0000001C  98 1F 06 91 */	stb r0, 0x691(r31)
/* 80462E5C 00000020  48 00 00 18 */	b lbl_80462E74
/* 80462E60 00000024  38 00 00 05 */	li r0, 5
/* 80462E64 00000028  98 1F 06 91 */	stb r0, 0x691(r31)
/* 80462E68 0000002C  48 00 00 0C */	b lbl_80462E74
/* 80462E6C 00000030  38 00 00 06 */	li r0, 6
/* 80462E70 00000034  98 1F 06 91 */	stb r0, 0x691(r31)
lbl_80462E74:
/* 80462E74 00000000  7F E3 FB 78 */	mr r3, r31
/* 80462E78 00000004  4B FF DD 2D */	bl getArcName__10daDoor20_cFv
/* 80462E7C 00000008  90 7F 01 00 */	stw r3, 0x100(r31)
/* 80462E80 0000000C  7F E3 FB 78 */	mr r3, r31
/* 80462E84 00000010  48 00 25 2D */	bl initProc__10daDoor20_cFv
/* 80462E88 00000014  38 00 00 41 */	li r0, 0x41
/* 80462E8C 00000018  98 1F 06 8D */	stb r0, 0x68d(r31)
/* 80462E90 0000001C  38 00 FF FF */	li r0, -1
/* 80462E94 00000020  98 1F 05 C8 */	stb r0, 0x5c8(r31)
/* 80462E98 00000024  38 60 00 01 */	li r3, 1
/* 80462E9C 00000028  39 61 00 20 */	addi r11, r1, 0x20
/* 80462EA0 0000002C  4B FF DC 79 */	bl _restgpr_29
/* 80462EA4 00000030  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80462EA8 00000034  7C 08 03 A6 */	mtlr r0
/* 80462EAC 00000038  38 21 00 20 */	addi r1, r1, 0x20
/* 80462EB0 0000003C  4E 80 00 20 */	blr 