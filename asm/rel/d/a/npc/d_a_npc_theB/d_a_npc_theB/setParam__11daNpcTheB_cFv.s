lbl_80AFD938:
/* 80AFD938 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80AFD93C 00000004  7C 08 02 A6 */	mflr r0
/* 80AFD940 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80AFD944 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 80AFD948 00000010  4B FF ED 91 */	bl _savegpr_25
/* 80AFD94C 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80AFD950 00000018  80 63 0D C0 */	lwz r3, 0xdc0(r3)
/* 80AFD954 0000001C  80 1F 0D C4 */	lwz r0, 0xdc4(r31)
/* 80AFD958 00000020  90 61 00 08 */	stw r3, 8(r1)
/* 80AFD95C 00000024  90 01 00 0C */	stw r0, 0xc(r1)
/* 80AFD960 00000028  80 1F 0D C8 */	lwz r0, 0xdc8(r31)
/* 80AFD964 0000002C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80AFD968 00000030  3C 60 00 00 */	lis r3, m__17daNpcTheB_Param_c@ha /* 80B00D6C */
/* 80AFD96C 00000034  38 63 00 00 */	addi r3, r3, m__17daNpcTheB_Param_c@l /* 80B00D6C */
/* 80AFD970 00000038  AB 43 00 48 */	lha r26, 0x48(r3)
/* 80AFD974 0000003C  AB 63 00 4A */	lha r27, 0x4a(r3)
/* 80AFD978 00000040  AB 83 00 4C */	lha r28, 0x4c(r3)
/* 80AFD97C 00000044  AB A3 00 4E */	lha r29, 0x4e(r3)
/* 80AFD980 00000048  38 7F 0D C0 */	addi r3, r31, 0xdc0
/* 80AFD984 0000004C  38 81 00 08 */	addi r4, r1, 8
/* 80AFD988 00000050  4B FF ED 51 */	bl __ptmf_cmpr
/* 80AFD98C 00000054  2C 03 00 00 */	cmpwi r3, 0
/* 80AFD990 00000058  41 82 00 2C */	beq lbl_80AFD9BC
/* 80AFD994 0000005C  3B 20 00 01 */	li r25, 1
/* 80AFD998 00000060  3B C0 00 08 */	li r30, 8
/* 80AFD99C 00000064  48 00 00 18 */	b lbl_80AFD9B4
lbl_80AFD9A0:
/* 80AFD9A0 00000000  38 7E 0C 78 */	addi r3, r30, 0xc78
/* 80AFD9A4 00000004  7C 7F 1A 14 */	add r3, r31, r3
/* 80AFD9A8 00000008  4B FF ED 31 */	bl initialize__18daNpcF_ActorMngr_cFv
/* 80AFD9AC 0000000C  3B 39 00 01 */	addi r25, r25, 1
/* 80AFD9B0 00000010  3B DE 00 08 */	addi r30, r30, 8
lbl_80AFD9B4:
/* 80AFD9B4 00000000  2C 19 00 01 */	cmpwi r25, 1
/* 80AFD9B8 00000004  41 80 FF E8 */	blt lbl_80AFD9A0
lbl_80AFD9BC:
/* 80AFD9BC 00000000  38 00 00 00 */	li r0, 0
/* 80AFD9C0 00000004  90 1F 0D E0 */	stw r0, 0xde0(r31)
/* 80AFD9C4 00000008  90 1F 0D E4 */	stw r0, 0xde4(r31)
/* 80AFD9C8 0000000C  7F E3 FB 78 */	mr r3, r31
/* 80AFD9CC 00000010  7F 84 07 34 */	extsh r4, r28
/* 80AFD9D0 00000014  7F A5 07 34 */	extsh r5, r29
/* 80AFD9D4 00000018  4B FF ED 05 */	bl getDistTableIdx__8daNpcF_cFii
/* 80AFD9D8 0000001C  98 7F 05 44 */	stb r3, 0x544(r31)
/* 80AFD9DC 00000020  88 1F 05 44 */	lbz r0, 0x544(r31)
/* 80AFD9E0 00000024  98 1F 05 45 */	stb r0, 0x545(r31)
/* 80AFD9E4 00000028  7F E3 FB 78 */	mr r3, r31
/* 80AFD9E8 0000002C  7F 44 07 34 */	extsh r4, r26
/* 80AFD9EC 00000030  7F 65 07 34 */	extsh r5, r27
/* 80AFD9F0 00000034  4B FF EC E9 */	bl getDistTableIdx__8daNpcF_cFii
/* 80AFD9F4 00000038  98 7F 05 47 */	stb r3, 0x547(r31)
/* 80AFD9F8 0000003C  38 00 00 22 */	li r0, 0x22
/* 80AFD9FC 00000040  98 1F 05 4C */	stb r0, 0x54c(r31)
/* 80AFDA00 00000044  38 00 00 00 */	li r0, 0
/* 80AFDA04 00000048  90 1F 05 5C */	stw r0, 0x55c(r31)
/* 80AFDA08 0000004C  80 7F 04 A4 */	lwz r3, 0x4a4(r31)
/* 80AFDA0C 00000050  4B FF EC CD */	bl fpcEx_SearchByID__FUi
/* 80AFDA10 00000054  C0 23 05 2C */	lfs f1, 0x52c(r3)
/* 80AFDA14 00000058  3C 60 00 00 */	lis r3, lit_4248@ha /* 80B00DF0 */
/* 80AFDA18 0000005C  C0 03 00 00 */	lfs f0, lit_4248@l(r3) /* 80B00DF0 */
/* 80AFDA1C 00000060  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80AFDA20 00000000  40 81 00 10 */	ble lbl_80AFDA30
/* 80AFDA24 00000004  38 00 01 00 */	li r0, 0x100
/* 80AFDA28 00000008  90 1F 05 5C */	stw r0, 0x55c(r31)
/* 80AFDA2C 0000000C  48 00 00 34 */	b lbl_80AFDA60
lbl_80AFDA30:
/* 80AFDA30 00000000  80 1F 0D F4 */	lwz r0, 0xdf4(r31)
/* 80AFDA34 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80AFDA38 00000008  40 81 00 28 */	ble lbl_80AFDA60
/* 80AFDA3C 0000000C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80AFDA40 00000010  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80AFDA44 00000014  38 63 09 78 */	addi r3, r3, 0x978
/* 80AFDA48 00000018  38 80 00 37 */	li r4, 0x37
/* 80AFDA4C 0000001C  4B FF EC 8D */	bl isSwitch__12dSv_danBit_cCFi
/* 80AFDA50 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 80AFDA54 00000024  40 82 00 0C */	bne lbl_80AFDA60
/* 80AFDA58 00000028  38 00 00 0A */	li r0, 0xa
/* 80AFDA5C 0000002C  90 1F 05 5C */	stw r0, 0x55c(r31)
lbl_80AFDA60:
/* 80AFDA60 00000000  38 7F 07 E4 */	addi r3, r31, 0x7e4
/* 80AFDA64 00000004  3C 80 00 00 */	lis r4, m__17daNpcTheB_Param_c@ha /* 80B00D6C */
/* 80AFDA68 00000008  38 84 00 00 */	addi r4, r4, m__17daNpcTheB_Param_c@l /* 80B00D6C */
/* 80AFDA6C 0000000C  C0 24 00 1C */	lfs f1, 0x1c(r4)
/* 80AFDA70 00000010  4B FF EC 69 */	bl SetWallR__12dBgS_AcchCirFf
/* 80AFDA74 00000014  3C 60 00 00 */	lis r3, m__17daNpcTheB_Param_c@ha /* 80B00D6C */
/* 80AFDA78 00000018  38 63 00 00 */	addi r3, r3, m__17daNpcTheB_Param_c@l /* 80B00D6C */
/* 80AFDA7C 0000001C  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 80AFDA80 00000020  D0 1F 08 14 */	stfs f0, 0x814(r31)
/* 80AFDA84 00000024  C0 03 00 04 */	lfs f0, 4(r3)
/* 80AFDA88 00000028  D0 1F 05 30 */	stfs f0, 0x530(r31)
/* 80AFDA8C 0000002C  39 61 00 40 */	addi r11, r1, 0x40
/* 80AFDA90 00000030  4B FF EC 49 */	bl _restgpr_25
/* 80AFDA94 00000034  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80AFDA98 00000038  7C 08 03 A6 */	mtlr r0
/* 80AFDA9C 0000003C  38 21 00 40 */	addi r1, r1, 0x40
/* 80AFDAA0 00000040  4E 80 00 20 */	blr 