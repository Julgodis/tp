lbl_80C47C14:
/* 80C47C14 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80C47C18 00000004  7C 08 02 A6 */	mflr r0
/* 80C47C1C 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80C47C20 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80C47C24 00000010  4B FF FE 75 */	bl _savegpr_27
/* 80C47C28 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80C47C2C 00000018  3C 60 00 00 */	lis r3, l_bmd@ha
/* 80C47C30 0000001C  3B E3 00 00 */	addi r31, l_bmd@l
/* 80C47C34 00000020  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C47C38 00000024  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80C47C3C 00000028  88 9E 05 EB */	lbz r4, 0x5eb(r30)
/* 80C47C40 0000002C  88 1E 04 BA */	lbz r0, 0x4ba(r30)
/* 80C47C44 00000030  7C 05 07 74 */	extsb r5, r0
/* 80C47C48 00000034  4B FF FE 51 */	bl isSwitch__10dSv_info_cCFii
/* 80C47C4C 00000038  2C 03 00 00 */	cmpwi r3, 0
/* 80C47C50 0000003C  40 82 00 70 */	bne lbl_80C47CC0
/* 80C47C54 00000040  38 60 00 00 */	li r3, 0
/* 80C47C58 00000044  98 7E 05 EC */	stb r3, 0x5ec(r30)
/* 80C47C5C 00000048  C0 1F 00 54 */	lfs f0, 0x54(r31)
/* 80C47C60 0000004C  D0 1E 05 FC */	stfs f0, 0x5fc(r30)
/* 80C47C64 00000050  C0 1E 05 54 */	lfs f0, 0x554(r30)
/* 80C47C68 00000054  C0 3F 00 58 */	lfs f1, 0x58(r31)
/* 80C47C6C 00000058  EC 00 08 2A */	fadds f0, f0, f1
/* 80C47C70 0000005C  D0 1E 05 54 */	stfs f0, 0x554(r30)
/* 80C47C74 00000060  C0 1E 05 3C */	lfs f0, 0x53c(r30)
/* 80C47C78 00000064  EC 00 08 2A */	fadds f0, f0, f1
/* 80C47C7C 00000068  D0 1E 05 3C */	stfs f0, 0x53c(r30)
/* 80C47C80 0000006C  38 00 00 20 */	li r0, 0x20
/* 80C47C84 00000070  90 1E 05 5C */	stw r0, 0x55c(r30)
/* 80C47C88 00000074  88 1E 05 ED */	lbz r0, 0x5ed(r30)
/* 80C47C8C 00000078  28 00 00 00 */	cmplwi r0, 0
/* 80C47C90 0000007C  41 82 00 0C */	beq lbl_80C47C9C
/* 80C47C94 00000080  98 7E 05 E8 */	stb r3, 0x5e8(r30)
/* 80C47C98 00000084  48 00 00 08 */	b lbl_80C47CA0
lbl_80C47C9C:
/* 80C47C9C 00000000  98 7E 05 E8 */	stb r3, 0x5e8(r30)
lbl_80C47CA0:
/* 80C47CA0 00000000  80 7E 05 B4 */	lwz r3, 0x5b4(r30)
/* 80C47CA4 00000004  28 03 00 00 */	cmplwi r3, 0
/* 80C47CA8 00000008  41 82 00 88 */	beq lbl_80C47D30
/* 80C47CAC 0000000C  C0 1F 00 54 */	lfs f0, 0x54(r31)
/* 80C47CB0 00000010  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 80C47CB4 00000014  80 7E 05 B4 */	lwz r3, 0x5b4(r30)
/* 80C47CB8 00000018  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 80C47CBC 0000001C  48 00 00 74 */	b lbl_80C47D30
lbl_80C47CC0:
/* 80C47CC0 00000000  38 00 00 01 */	li r0, 1
/* 80C47CC4 00000004  98 1E 05 EC */	stb r0, 0x5ec(r30)
/* 80C47CC8 00000008  88 1E 05 EA */	lbz r0, 0x5ea(r30)
/* 80C47CCC 0000000C  2C 00 00 03 */	cmpwi r0, 3
/* 80C47CD0 00000010  41 82 00 30 */	beq lbl_80C47D00
/* 80C47CD4 00000014  80 7E 05 B4 */	lwz r3, 0x5b4(r30)
/* 80C47CD8 00000018  A8 03 00 08 */	lha r0, 8(r3)
/* 80C47CDC 0000001C  C8 3F 00 60 */	lfd f1, 0x60(r31)
/* 80C47CE0 00000020  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80C47CE4 00000024  90 01 00 0C */	stw r0, 0xc(r1)
/* 80C47CE8 00000028  3C 00 43 30 */	lis r0, 0x4330
/* 80C47CEC 0000002C  90 01 00 08 */	stw r0, 8(r1)
/* 80C47CF0 00000030  C8 01 00 08 */	lfd f0, 8(r1)
/* 80C47CF4 00000034  EC 00 08 28 */	fsubs f0, f0, f1
/* 80C47CF8 00000038  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 80C47CFC 0000003C  48 00 00 0C */	b lbl_80C47D08
lbl_80C47D00:
/* 80C47D00 00000000  C0 1F 00 5C */	lfs f0, 0x5c(r31)
/* 80C47D04 00000004  D0 1E 05 FC */	stfs f0, 0x5fc(r30)
lbl_80C47D08:
/* 80C47D08 00000000  7F C3 F3 78 */	mr r3, r30
/* 80C47D0C 00000004  48 00 01 49 */	bl offDzb__12daObjKshtr_cFv
/* 80C47D10 00000008  88 1E 05 ED */	lbz r0, 0x5ed(r30)
/* 80C47D14 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 80C47D18 00000010  41 82 00 10 */	beq lbl_80C47D28
/* 80C47D1C 00000014  38 00 00 02 */	li r0, 2
/* 80C47D20 00000018  98 1E 05 E8 */	stb r0, 0x5e8(r30)
/* 80C47D24 0000001C  48 00 00 0C */	b lbl_80C47D30
lbl_80C47D28:
/* 80C47D28 00000000  38 00 00 02 */	li r0, 2
/* 80C47D2C 00000004  98 1E 05 E8 */	stb r0, 0x5e8(r30)
lbl_80C47D30:
/* 80C47D30 00000000  88 1E 05 EA */	lbz r0, 0x5ea(r30)
/* 80C47D34 00000004  28 00 00 04 */	cmplwi r0, 4
/* 80C47D38 00000008  40 82 00 10 */	bne lbl_80C47D48
/* 80C47D3C 0000000C  80 1E 04 9C */	lwz r0, 0x49c(r30)
/* 80C47D40 00000010  54 00 06 2C */	rlwinm r0, r0, 0, 0x18, 0x16
/* 80C47D44 00000014  90 1E 04 9C */	stw r0, 0x49c(r30)
lbl_80C47D48:
/* 80C47D48 00000000  7F C3 F3 78 */	mr r3, r30
/* 80C47D4C 00000004  4B FF FD 6D */	bl initBaseMtx__12daObjKshtr_cFv
/* 80C47D50 00000008  38 1E 05 B8 */	addi r0, r30, 0x5b8
/* 80C47D54 0000000C  90 1E 05 04 */	stw r0, 0x504(r30)
/* 80C47D58 00000010  7F C3 F3 78 */	mr r3, r30
/* 80C47D5C 00000014  C0 3F 00 3C */	lfs f1, 0x3c(r31)
/* 80C47D60 00000018  38 9F 00 3C */	addi r4, r31, 0x3c
/* 80C47D64 0000001C  C0 44 00 04 */	lfs f2, 4(r4)
/* 80C47D68 00000020  C0 64 00 08 */	lfs f3, 8(r4)
/* 80C47D6C 00000024  C0 84 00 0C */	lfs f4, 0xc(r4)
/* 80C47D70 00000028  C0 A4 00 10 */	lfs f5, 0x10(r4)
/* 80C47D74 0000002C  C0 C4 00 14 */	lfs f6, 0x14(r4)
/* 80C47D78 00000030  4B FF FD 21 */	bl fopAcM_setCullSizeBox__FP10fopAc_ac_cffffff
/* 80C47D7C 00000034  80 7E 00 B0 */	lwz r3, 0xb0(r30)
/* 80C47D80 00000038  54 60 0F FE */	srwi r0, r3, 0x1f
/* 80C47D84 0000003C  28 00 00 01 */	cmplwi r0, 1
/* 80C47D88 00000040  40 82 00 84 */	bne lbl_80C47E0C
/* 80C47D8C 00000044  88 1E 05 EA */	lbz r0, 0x5ea(r30)
/* 80C47D90 00000048  54 00 10 3A */	slwi r0, r0, 2
/* 80C47D94 0000004C  3C 60 00 00 */	lis r3, l_arcName@ha
/* 80C47D98 00000050  38 63 00 00 */	addi r3, l_arcName@l
/* 80C47D9C 00000054  7C 03 00 2E */	lwzx r0, r3, r0
/* 80C47DA0 00000058  90 1E 01 00 */	stw r0, 0x100(r30)
/* 80C47DA4 0000005C  3B 60 00 00 */	li r27, 0
/* 80C47DA8 00000060  3B E0 00 00 */	li r31, 0
/* 80C47DAC 00000064  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C47DB0 00000068  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80C47DB4 0000006C  3B 83 4F F8 */	addi r28, r3, 0x4ff8
/* 80C47DB8 00000070  3C 60 00 00 */	lis r3, l_eventName@ha
/* 80C47DBC 00000074  3B A3 00 00 */	addi r29, l_eventName@l
lbl_80C47DC0:
/* 80C47DC0 00000000  7F 83 E3 78 */	mr r3, r28
/* 80C47DC4 00000004  7F C4 F3 78 */	mr r4, r30
/* 80C47DC8 00000008  88 1E 05 EA */	lbz r0, 0x5ea(r30)
/* 80C47DCC 0000000C  54 00 08 3C */	slwi r0, r0, 1
/* 80C47DD0 00000010  7C 1B 02 14 */	add r0, r27, r0
/* 80C47DD4 00000014  54 00 10 3A */	slwi r0, r0, 2
/* 80C47DD8 00000018  7C BD 00 2E */	lwzx r5, r29, r0
/* 80C47DDC 0000001C  38 C0 00 FF */	li r6, 0xff
/* 80C47DE0 00000020  4B FF FC B9 */	bl getEventIdx__16dEvent_manager_cFP10fopAc_ac_cPCcUc
/* 80C47DE4 00000024  38 1F 05 F0 */	addi r0, r31, 0x5f0
/* 80C47DE8 00000028  7C 7E 03 2E */	sthx r3, r30, r0
/* 80C47DEC 0000002C  3B 7B 00 01 */	addi r27, r27, 1
/* 80C47DF0 00000030  2C 1B 00 02 */	cmpwi r27, 2
/* 80C47DF4 00000034  3B FF 00 02 */	addi r31, r31, 2
/* 80C47DF8 00000038  41 80 FF C8 */	blt lbl_80C47DC0
/* 80C47DFC 0000003C  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80C47E00 00000040  54 00 86 3E */	rlwinm r0, r0, 0x10, 0x18, 0x1f
/* 80C47E04 00000044  98 1E 05 EE */	stb r0, 0x5ee(r30)
/* 80C47E08 00000048  48 00 00 30 */	b lbl_80C47E38
lbl_80C47E0C:
/* 80C47E0C 00000000  54 60 86 3E */	rlwinm r0, r3, 0x10, 0x18, 0x1f
/* 80C47E10 00000004  98 1E 05 EE */	stb r0, 0x5ee(r30)
/* 80C47E14 00000008  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C47E18 0000000C  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80C47E1C 00000010  38 63 4F F8 */	addi r3, r3, 0x4ff8
/* 80C47E20 00000014  7F C4 F3 78 */	mr r4, r30
/* 80C47E24 00000018  88 BE 05 EE */	lbz r5, 0x5ee(r30)
/* 80C47E28 0000001C  4B FF FC 71 */	bl getEventIdx__16dEvent_manager_cFP10fopAc_ac_cUc
/* 80C47E2C 00000020  B0 7E 05 F0 */	sth r3, 0x5f0(r30)
/* 80C47E30 00000024  38 00 FF FF */	li r0, -1
/* 80C47E34 00000028  B0 1E 05 F2 */	sth r0, 0x5f2(r30)
lbl_80C47E38:
/* 80C47E38 00000000  38 60 00 01 */	li r3, 1
/* 80C47E3C 00000004  39 61 00 30 */	addi r11, r1, 0x30
/* 80C47E40 00000008  4B FF FC 59 */	bl _restgpr_27
/* 80C47E44 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80C47E48 00000010  7C 08 03 A6 */	mtlr r0
/* 80C47E4C 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 80C47E50 00000018  4E 80 00 20 */	blr 