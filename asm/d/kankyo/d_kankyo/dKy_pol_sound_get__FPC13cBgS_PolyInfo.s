lbl_801AB4C0:
/* 801AB4C0 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801AB4C4 00000004  7C 08 02 A6 */	mflr r0
/* 801AB4C8 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 801AB4CC 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 801AB4D0 00000010  48 1B 6D 09 */	bl _savegpr_28
/* 801AB4D4 00000014  7C 7C 1B 79 */	or. r28, r3, r3
/* 801AB4D8 00000018  3C 60 80 43 */	lis r3, g_env_light@ha
/* 801AB4DC 0000001C  3B E3 CA 54 */	addi r31, r3, g_env_light@l
/* 801AB4E0 00000020  41 82 00 14 */	beq lbl_801AB4F4
/* 801AB4E4 00000024  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 801AB4E8 00000028  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 801AB4EC 0000002C  37 C3 0F 38 */	addic. r30, r3, 0xf38
/* 801AB4F0 00000030  40 82 00 0C */	bne lbl_801AB4FC
lbl_801AB4F4:
/* 801AB4F4 00000000  38 60 00 00 */	li r3, 0
/* 801AB4F8 00000004  48 00 00 8C */	b lbl_801AB584
lbl_801AB4FC:
/* 801AB4FC 00000000  7F C3 F3 78 */	mr r3, r30
/* 801AB500 00000004  7F 84 E3 78 */	mr r4, r28
/* 801AB504 00000008  4B EC 99 4D */	bl GetPolyAtt0__4dBgSFRC13cBgS_PolyInfo
/* 801AB508 0000000C  7C 7D 1B 78 */	mr r29, r3
/* 801AB50C 00000010  38 7E 3E C8 */	addi r3, r30, 0x3ec8
/* 801AB510 00000014  3C 80 80 39 */	lis r4, d_kankyo_d_kankyo__stringBase0@ha
/* 801AB514 00000018  38 84 4C 6C */	addi r4, r4, d_kankyo_d_kankyo__stringBase0@l
/* 801AB518 0000001C  38 84 01 7A */	addi r4, r4, 0x17a
/* 801AB51C 00000020  48 1B D4 79 */	bl strcmp
/* 801AB520 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 801AB524 00000028  40 82 00 24 */	bne lbl_801AB548
/* 801AB528 0000002C  3C 60 80 43 */	lis r3, g_env_light@ha
/* 801AB52C 00000030  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 801AB530 00000034  88 03 12 FE */	lbz r0, 0x12fe(r3)	/* effective address: 8042DD52 */
/* 801AB534 00000038  28 00 00 04 */	cmplwi r0, 4
/* 801AB538 0000003C  40 82 00 10 */	bne lbl_801AB548
/* 801AB53C 00000040  2C 1D 00 04 */	cmpwi r29, 4
/* 801AB540 00000044  40 82 00 08 */	bne lbl_801AB548
/* 801AB544 00000048  3B A0 00 0D */	li r29, 0xd
lbl_801AB548:
/* 801AB548 00000000  7F C3 F3 78 */	mr r3, r30
/* 801AB54C 00000004  7F 84 E3 78 */	mr r4, r28
/* 801AB550 00000008  4B EC 99 51 */	bl GetPolyAtt1__4dBgSFRC13cBgS_PolyInfo
/* 801AB554 0000000C  80 9F 12 EC */	lwz r4, 0x12ec(r31)	/* effective address: 8042DD40 */
/* 801AB558 00000010  28 04 00 00 */	cmplwi r4, 0
/* 801AB55C 00000014  41 82 00 14 */	beq lbl_801AB570
/* 801AB560 00000018  57 A0 18 38 */	slwi r0, r29, 3
/* 801AB564 0000001C  7C 00 1A 14 */	add r0, r0, r3
/* 801AB568 00000020  7C 64 00 AE */	lbzx r3, r4, r0
/* 801AB56C 00000024  48 00 00 08 */	b lbl_801AB574
lbl_801AB570:
/* 801AB570 00000000  38 60 00 00 */	li r3, 0
lbl_801AB574:
/* 801AB574 00000000  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 801AB578 00000004  28 00 00 FF */	cmplwi r0, 0xff
/* 801AB57C 00000008  40 82 00 08 */	bne lbl_801AB584
/* 801AB580 0000000C  38 60 00 00 */	li r3, 0
lbl_801AB584:
/* 801AB584 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 801AB588 00000004  48 1B 6C 9D */	bl _restgpr_28
/* 801AB58C 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801AB590 0000000C  7C 08 03 A6 */	mtlr r0
/* 801AB594 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 801AB598 00000014  4E 80 00 20 */	blr 
