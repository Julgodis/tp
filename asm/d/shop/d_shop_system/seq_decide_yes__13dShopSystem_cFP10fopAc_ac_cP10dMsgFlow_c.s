lbl_80199E28:
/* 80199E28 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80199E2C 00000004  7C 08 02 A6 */	mflr r0
/* 80199E30 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80199E34 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80199E38 00000010  48 1C 83 A5 */	bl _savegpr_29
/* 80199E3C 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80199E40 00000018  7C 9E 23 78 */	mr r30, r4
/* 80199E44 0000001C  7C BF 2B 78 */	mr r31, r5
/* 80199E48 00000020  48 09 E5 89 */	bl getMessageID__12dMsgObject_cFv
/* 80199E4C 00000024  28 03 1B 82 */	cmplwi r3, 0x1b82
/* 80199E50 00000028  40 82 00 30 */	bne lbl_80199E80
/* 80199E54 0000002C  38 00 00 00 */	li r0, 0
/* 80199E58 00000030  B0 1D 0F 4C */	sth r0, 0xf4c(r29)
/* 80199E5C 00000034  C0 22 A1 18 */	lfs f1, d_shop_d_shop_system__LIT_4494(r2)
/* 80199E60 00000038  D0 3D 0F 38 */	stfs f1, 0xf38(r29)
/* 80199E64 0000003C  C0 02 A1 1C */	lfs f0, d_shop_d_shop_system__LIT_4495(r2)
/* 80199E68 00000040  D0 1D 0F 3C */	stfs f0, 0xf3c(r29)
/* 80199E6C 00000044  D0 3D 0F 40 */	stfs f1, 0xf40(r29)
/* 80199E70 00000048  C0 02 A1 20 */	lfs f0, d_shop_d_shop_system__LIT_4496(r2)
/* 80199E74 0000004C  D0 1D 0F 44 */	stfs f0, 0xf44(r29)
/* 80199E78 00000050  38 00 00 01 */	li r0, 1
/* 80199E7C 00000054  98 1D 0F 76 */	stb r0, 0xf76(r29)
lbl_80199E80:
/* 80199E80 00000000  38 7D 09 74 */	addi r3, r29, 0x974
/* 80199E84 00000004  38 81 00 08 */	addi r4, r1, 8
/* 80199E88 00000008  48 0B 06 A1 */	bl getEventId__10dMsgFlow_cFPi
/* 80199E8C 0000000C  54 60 04 3E */	clrlwi r0, r3, 0x10
/* 80199E90 00000010  28 00 00 01 */	cmplwi r0, 1
/* 80199E94 00000014  40 82 00 98 */	bne lbl_80199F2C
/* 80199E98 00000018  7F E3 FB 78 */	mr r3, r31
/* 80199E9C 0000001C  7F C4 F3 78 */	mr r4, r30
/* 80199EA0 00000020  38 A0 00 00 */	li r5, 0
/* 80199EA4 00000024  38 C0 00 00 */	li r6, 0
/* 80199EA8 00000028  48 0B 04 31 */	bl doFlow__10dMsgFlow_cFP10fopAc_ac_cPP10fopAc_ac_ci
/* 80199EAC 0000002C  2C 03 00 00 */	cmpwi r3, 0
/* 80199EB0 00000030  41 82 00 D8 */	beq lbl_80199F88
/* 80199EB4 00000034  80 7D 0D 90 */	lwz r3, 0xd90(r29)
/* 80199EB8 00000038  3C 03 00 01 */	addis r0, r3, 1
/* 80199EBC 0000003C  28 00 FF FF */	cmplwi r0, 0xffff
/* 80199EC0 00000040  40 82 00 28 */	bne lbl_80199EE8
/* 80199EC4 00000044  38 7D 04 D0 */	addi r3, r29, 0x4d0
/* 80199EC8 00000048  80 81 00 08 */	lwz r4, 8(r1)
/* 80199ECC 0000004C  38 A0 00 00 */	li r5, 0
/* 80199ED0 00000050  38 C0 FF FF */	li r6, -1
/* 80199ED4 00000054  38 E0 FF FF */	li r7, -1
/* 80199ED8 00000058  39 00 00 00 */	li r8, 0
/* 80199EDC 0000005C  39 20 00 00 */	li r9, 0
/* 80199EE0 00000060  4B E8 1D 09 */	bl fopAcM_createItemForPresentDemo__FPC4cXyziUciiPC5csXyzPC4cXyz
/* 80199EE4 00000064  90 7D 0D 90 */	stw r3, 0xd90(r29)
lbl_80199EE8:
/* 80199EE8 00000000  80 7D 0D 90 */	lwz r3, 0xd90(r29)
/* 80199EEC 00000004  4B E8 74 B1 */	bl fpcEx_IsExist__FUi
/* 80199EF0 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 80199EF4 0000000C  41 82 00 30 */	beq lbl_80199F24
/* 80199EF8 00000010  7F A3 EB 78 */	mr r3, r29
/* 80199EFC 00000014  38 80 00 08 */	li r4, 8
/* 80199F00 00000018  4B FF D6 DD */	bl offFlag__13dShopSystem_cFi
/* 80199F04 0000001C  7F A3 EB 78 */	mr r3, r29
/* 80199F08 00000020  48 00 05 ED */	bl setSoldOutItemHide__13dShopSystem_cFv
/* 80199F0C 00000024  38 00 00 01 */	li r0, 1
/* 80199F10 00000028  B0 1D 0E 30 */	sth r0, 0xe30(r29)
/* 80199F14 0000002C  7F A3 EB 78 */	mr r3, r29
/* 80199F18 00000030  4B FB 03 0D */	bl evtChange__8daNpcT_cFv
/* 80199F1C 00000034  38 60 00 02 */	li r3, 2
/* 80199F20 00000038  48 00 00 6C */	b lbl_80199F8C
lbl_80199F24:
/* 80199F24 00000000  38 60 00 00 */	li r3, 0
/* 80199F28 00000004  48 00 00 64 */	b lbl_80199F8C
lbl_80199F2C:
/* 80199F2C 00000000  80 1D 0F 60 */	lwz r0, 0xf60(r29)
/* 80199F30 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80199F34 00000008  41 80 00 0C */	blt lbl_80199F40
/* 80199F38 0000000C  38 C0 00 64 */	li r6, 0x64
/* 80199F3C 00000010  48 00 00 1C */	b lbl_80199F58
lbl_80199F40:
/* 80199F40 00000000  88 7D 0F 6E */	lbz r3, 0xf6e(r29)
/* 80199F44 00000004  38 03 FF FF */	addi r0, r3, -1
/* 80199F48 00000008  54 00 08 3C */	slwi r0, r0, 1
/* 80199F4C 0000000C  7C 7D 02 14 */	add r3, r29, r0
/* 80199F50 00000010  A0 63 0E 68 */	lhz r3, 0xe68(r3)
/* 80199F54 00000014  38 C3 00 01 */	addi r6, r3, 1
lbl_80199F58:
/* 80199F58 00000000  7F E3 FB 78 */	mr r3, r31
/* 80199F5C 00000004  7F C4 F3 78 */	mr r4, r30
/* 80199F60 00000008  38 A0 00 00 */	li r5, 0
/* 80199F64 0000000C  48 0B 03 75 */	bl doFlow__10dMsgFlow_cFP10fopAc_ac_cPP10fopAc_ac_ci
/* 80199F68 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 80199F6C 00000014  41 82 00 1C */	beq lbl_80199F88
/* 80199F70 00000018  7F A3 EB 78 */	mr r3, r29
/* 80199F74 0000001C  38 80 00 08 */	li r4, 8
/* 80199F78 00000020  4B FF D6 65 */	bl offFlag__13dShopSystem_cFi
/* 80199F7C 00000024  7F A3 EB 78 */	mr r3, r29
/* 80199F80 00000028  38 80 00 02 */	li r4, 2
/* 80199F84 0000002C  48 00 03 C1 */	bl setSeq__13dShopSystem_cFUc
lbl_80199F88:
/* 80199F88 00000000  38 60 00 00 */	li r3, 0
lbl_80199F8C:
/* 80199F8C 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80199F90 00000004  48 1C 82 99 */	bl _restgpr_29
/* 80199F94 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80199F98 0000000C  7C 08 03 A6 */	mtlr r0
/* 80199F9C 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80199FA0 00000014  4E 80 00 20 */	blr 
