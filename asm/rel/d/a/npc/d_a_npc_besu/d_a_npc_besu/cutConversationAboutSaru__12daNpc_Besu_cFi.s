lbl_80539CF4:
/* 80539CF4 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80539CF8 00000004  7C 08 02 A6 */	mflr r0
/* 80539CFC 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80539D00 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80539D04 00000010  4B E2 84 D0 */	b _savegpr_27
/* 80539D08 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80539D0C 00000018  7C 9B 23 78 */	mr r27, r4
/* 80539D10 0000001C  3B E0 00 00 */	li r31, 0
/* 80539D14 00000020  3B 80 FF FF */	li r28, -1
/* 80539D18 00000024  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80539D1C 00000028  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80539D20 0000002C  3B A3 4F F8 */	addi r29, r3, 0x4ff8
/* 80539D24 00000030  7F A3 EB 78 */	mr r3, r29
/* 80539D28 00000034  3C A0 80 54 */	lis r5, struct_8053E908+0x0@ha
/* 80539D2C 00000038  38 A5 E9 08 */	addi r5, r5, struct_8053E908+0x0@l
/* 80539D30 0000003C  38 A5 01 F3 */	addi r5, r5, 0x1f3
/* 80539D34 00000040  38 C0 00 03 */	li r6, 3
/* 80539D38 00000044  4B B0 E3 B4 */	b getMySubstanceP__16dEvent_manager_cFiPCci
/* 80539D3C 00000048  28 03 00 00 */	cmplwi r3, 0
/* 80539D40 0000004C  41 82 00 08 */	beq lbl_80539D48
/* 80539D44 00000050  83 83 00 00 */	lwz r28, 0(r3)
lbl_80539D48:
/* 80539D48 00000000  7F A3 EB 78 */	mr r3, r29
/* 80539D4C 00000004  7F 64 DB 78 */	mr r4, r27
/* 80539D50 00000008  4B B0 DF FC */	b getIsAddvance__16dEvent_manager_cFi
/* 80539D54 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80539D58 00000010  41 82 00 48 */	beq lbl_80539DA0
/* 80539D5C 00000014  2C 1C 00 01 */	cmpwi r28, 1
/* 80539D60 00000018  41 82 00 40 */	beq lbl_80539DA0
/* 80539D64 0000001C  40 80 00 3C */	bge lbl_80539DA0
/* 80539D68 00000020  2C 1C 00 00 */	cmpwi r28, 0
/* 80539D6C 00000024  40 80 00 08 */	bge lbl_80539D74
/* 80539D70 00000028  48 00 00 30 */	b lbl_80539DA0
lbl_80539D74:
/* 80539D74 00000000  7F C3 F3 78 */	mr r3, r30
/* 80539D78 00000004  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 80539D7C 00000008  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 80539D80 0000000C  80 84 5D AC */	lwz r4, 0x5dac(r4)	/* effective address: 8040BF6C */
/* 80539D84 00000010  4B AE 09 8C */	b fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 80539D88 00000014  B0 7E 0D C8 */	sth r3, 0xdc8(r30)
/* 80539D8C 00000018  A8 1E 0D D8 */	lha r0, 0xdd8(r30)
/* 80539D90 0000001C  2C 00 00 01 */	cmpwi r0, 1
/* 80539D94 00000020  40 82 00 0C */	bne lbl_80539DA0
/* 80539D98 00000024  38 00 00 00 */	li r0, 0
/* 80539D9C 00000028  B0 1E 0D D8 */	sth r0, 0xdd8(r30)
lbl_80539DA0:
/* 80539DA0 00000000  2C 1C 00 01 */	cmpwi r28, 1
/* 80539DA4 00000004  41 82 00 1C */	beq lbl_80539DC0
/* 80539DA8 00000008  40 80 00 84 */	bge lbl_80539E2C
/* 80539DAC 0000000C  2C 1C 00 00 */	cmpwi r28, 0
/* 80539DB0 00000010  40 80 00 08 */	bge lbl_80539DB8
/* 80539DB4 00000014  48 00 00 78 */	b lbl_80539E2C
lbl_80539DB8:
/* 80539DB8 00000000  3B E0 00 01 */	li r31, 1
/* 80539DBC 00000004  48 00 00 70 */	b lbl_80539E2C
lbl_80539DC0:
/* 80539DC0 00000000  80 1E 0C E0 */	lwz r0, 0xce0(r30)
/* 80539DC4 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 80539DC8 00000008  41 82 00 2C */	beq lbl_80539DF4
/* 80539DCC 0000000C  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 80539DD0 00000010  4B C0 B9 2C */	b remove__18daNpcT_ActorMngr_cFv
/* 80539DD4 00000014  38 00 00 00 */	li r0, 0
/* 80539DD8 00000018  90 1E 0B C8 */	stw r0, 0xbc8(r30)
/* 80539DDC 0000001C  3C 60 80 54 */	lis r3, lit_4337@ha
/* 80539DE0 00000020  C0 03 E8 44 */	lfs f0, lit_4337@l(r3)
/* 80539DE4 00000024  D0 1E 0C F4 */	stfs f0, 0xcf4(r30)
/* 80539DE8 00000028  98 1E 0C FF */	stb r0, 0xcff(r30)
/* 80539DEC 0000002C  38 00 00 01 */	li r0, 1
/* 80539DF0 00000030  90 1E 0C E0 */	stw r0, 0xce0(r30)
lbl_80539DF4:
/* 80539DF4 00000000  38 00 00 00 */	li r0, 0
/* 80539DF8 00000004  98 1E 0C FF */	stb r0, 0xcff(r30)
/* 80539DFC 00000008  A8 9E 0D C8 */	lha r4, 0xdc8(r30)
/* 80539E00 0000000C  A8 1E 0D 7A */	lha r0, 0xd7a(r30)
/* 80539E04 00000010  7C 04 00 00 */	cmpw r4, r0
/* 80539E08 00000014  41 82 00 20 */	beq lbl_80539E28
/* 80539E0C 00000018  7F C3 F3 78 */	mr r3, r30
/* 80539E10 0000001C  38 A0 00 1C */	li r5, 0x1c
/* 80539E14 00000020  38 C0 00 11 */	li r6, 0x11
/* 80539E18 00000024  38 E0 00 0F */	li r7, 0xf
/* 80539E1C 00000028  39 00 00 00 */	li r8, 0
/* 80539E20 0000002C  4B C1 18 28 */	b step__8daNpcT_cFsiiii
/* 80539E24 00000030  48 00 00 08 */	b lbl_80539E2C
lbl_80539E28:
/* 80539E28 00000000  3B E0 00 01 */	li r31, 1
lbl_80539E2C:
/* 80539E2C 00000000  7F E3 FB 78 */	mr r3, r31
/* 80539E30 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 80539E34 00000008  4B E2 83 EC */	b _restgpr_27
/* 80539E38 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80539E3C 00000010  7C 08 03 A6 */	mtlr r0
/* 80539E40 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 80539E44 00000018  4E 80 00 20 */	blr 
