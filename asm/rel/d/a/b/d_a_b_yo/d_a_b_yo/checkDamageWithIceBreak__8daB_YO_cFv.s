lbl_80634CEC:
/* 80634CEC 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80634CF0 00000004  7C 08 02 A6 */	mflr r0
/* 80634CF4 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80634CF8 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80634CFC 00000010  4B D2 D4 D0 */	b _savegpr_25
/* 80634D00 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80634D04 00000018  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 80634D08 0000001C  3B 84 61 C0 */	addi r28, r4, g_dComIfG_gameInfo@l
/* 80634D0C 00000020  80 9C 5D AC */	lwz r4, 0x5dac(r28)	/* effective address: 8040BF6C */
/* 80634D10 00000024  4B 9E 5A 00 */	b fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 80634D14 00000028  7C 7B 1B 78 */	mr r27, r3
/* 80634D18 0000002C  38 7F 12 AC */	addi r3, r31, 0x12ac
/* 80634D1C 00000030  4B A4 F5 A4 */	b ChkAtHit__12dCcD_GObjInfFv
/* 80634D20 00000034  28 03 00 00 */	cmplwi r3, 0
/* 80634D24 00000038  41 82 00 C8 */	beq lbl_80634DEC
/* 80634D28 0000003C  38 7F 12 AC */	addi r3, r31, 0x12ac
/* 80634D2C 00000040  4B A4 F6 2C */	b GetAtHitObj__12dCcD_GObjInfFv
/* 80634D30 00000044  4B C2 ED 18 */	b GetAc__8cCcD_ObjFv
/* 80634D34 00000048  A8 03 00 08 */	lha r0, 8(r3)
/* 80634D38 0000004C  2C 00 00 FD */	cmpwi r0, 0xfd
/* 80634D3C 00000050  40 82 00 B0 */	bne lbl_80634DEC
/* 80634D40 00000054  3B 20 00 00 */	li r25, 0
/* 80634D44 00000058  3B C0 00 00 */	li r30, 0
/* 80634D48 0000005C  3B A0 00 00 */	li r29, 0
/* 80634D4C 00000060  7F 7A 07 34 */	extsh r26, r27
lbl_80634D50:
/* 80634D50 00000000  A8 1F 0F 5C */	lha r0, 0xf5c(r31)
/* 80634D54 00000004  7C 00 EA 14 */	add r0, r0, r29
/* 80634D58 00000008  7C 1A 00 50 */	subf r0, r26, r0
/* 80634D5C 0000000C  7C 03 07 34 */	extsh r3, r0
/* 80634D60 00000010  4B D3 03 70 */	b abs
/* 80634D64 00000014  2C 03 0C CC */	cmpwi r3, 0xccc
/* 80634D68 00000018  40 80 00 34 */	bge lbl_80634D9C
/* 80634D6C 0000001C  38 1E 06 08 */	addi r0, r30, 0x608
/* 80634D70 00000020  7C 7F 00 2E */	lwzx r3, r31, r0
/* 80634D74 00000024  3C 03 00 01 */	addis r0, r3, 1
/* 80634D78 00000028  28 00 FF FF */	cmplwi r0, 0xffff
/* 80634D7C 0000002C  41 82 00 20 */	beq lbl_80634D9C
/* 80634D80 00000030  38 81 00 08 */	addi r4, r1, 8
/* 80634D84 00000034  4B 9E 4C 38 */	b fopAcM_SearchByID__FUiPP10fopAc_ac_c
/* 80634D88 00000038  80 61 00 08 */	lwz r3, 8(r1)
/* 80634D8C 0000003C  28 03 00 00 */	cmplwi r3, 0
/* 80634D90 00000040  41 82 00 0C */	beq lbl_80634D9C
/* 80634D94 00000044  38 80 00 07 */	li r4, 7
/* 80634D98 00000048  48 00 56 E8 */	b setOperate__9daB_YOI_cFi
lbl_80634D9C:
/* 80634D9C 00000000  3B 39 00 01 */	addi r25, r25, 1
/* 80634DA0 00000004  2C 19 00 0A */	cmpwi r25, 0xa
/* 80634DA4 00000008  3B DE 00 04 */	addi r30, r30, 4
/* 80634DA8 0000000C  3B BD 19 99 */	addi r29, r29, 0x1999
/* 80634DAC 00000010  41 80 FF A4 */	blt lbl_80634D50
/* 80634DB0 00000014  80 7C 5D AC */	lwz r3, 0x5dac(r28)	/* effective address: 8040BF6C */
/* 80634DB4 00000018  7F 64 DB 78 */	mr r4, r27
/* 80634DB8 0000001C  3C A0 80 64 */	lis r5, lit_6259@ha
/* 80634DBC 00000020  C0 25 99 B8 */	lfs f1, lit_6259@l(r5)
/* 80634DC0 00000024  3C A0 80 64 */	lis r5, lit_5343@ha
/* 80634DC4 00000028  C0 45 98 F8 */	lfs f2, lit_5343@l(r5)
/* 80634DC8 0000002C  38 A0 00 04 */	li r5, 4
/* 80634DCC 00000030  38 C0 00 00 */	li r6, 0
/* 80634DD0 00000034  38 E0 00 00 */	li r7, 0
/* 80634DD4 00000038  81 83 06 28 */	lwz r12, 0x628(r3)
/* 80634DD8 0000003C  81 8C 01 60 */	lwz r12, 0x160(r12)
/* 80634DDC 00000040  7D 89 03 A6 */	mtctr r12
/* 80634DE0 00000044  4E 80 04 21 */	bctrl 
/* 80634DE4 00000048  38 00 00 3C */	li r0, 0x3c
/* 80634DE8 0000004C  90 1F 0F A4 */	stw r0, 0xfa4(r31)
lbl_80634DEC:
/* 80634DEC 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 80634DF0 00000004  4B D2 D4 28 */	b _restgpr_25
/* 80634DF4 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80634DF8 0000000C  7C 08 03 A6 */	mtlr r0
/* 80634DFC 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 80634E00 00000014  4E 80 00 20 */	blr 
