lbl_802AA430:
/* 802AA430 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802AA434 00000004  7C 08 02 A6 */	mflr r0
/* 802AA438 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 802AA43C 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 802AA440 00000010  48 0B 7D 95 */	bl _savegpr_27
/* 802AA444 00000014  7C 7F 1B 78 */	mr r31, r3
/* 802AA448 00000018  3B A0 00 01 */	li r29, 1
/* 802AA44C 0000001C  88 0D 8D C2 */	lbz r0, struct_80451340+0x2(r13)
/* 802AA450 00000020  28 00 00 00 */	cmplwi r0, 0
/* 802AA454 00000024  41 82 00 08 */	beq lbl_802AA45C
/* 802AA458 00000028  3B A0 00 00 */	li r29, 0
lbl_802AA45C:
/* 802AA45C 00000000  1F DD 00 6C */	mulli r30, r29, 0x6c
/* 802AA460 00000004  48 00 00 A8 */	b lbl_802AA508
lbl_802AA464:
/* 802AA464 00000000  7C 7F F2 14 */	add r3, r31, r30
/* 802AA468 00000004  80 03 00 80 */	lwz r0, 0x80(r3)
/* 802AA46C 00000008  7C 1C 03 78 */	mr r28, r0
/* 802AA470 0000000C  2C 00 00 00 */	cmpwi r0, 0
/* 802AA474 00000010  40 81 00 50 */	ble lbl_802AA4C4
/* 802AA478 00000014  83 63 00 70 */	lwz r27, 0x70(r3)
/* 802AA47C 00000018  48 00 00 20 */	b lbl_802AA49C
lbl_802AA480:
/* 802AA480 00000000  28 04 00 00 */	cmplwi r4, 0
/* 802AA484 00000004  41 82 00 08 */	beq lbl_802AA48C
/* 802AA488 00000008  38 84 00 10 */	addi r4, r4, 0x10
lbl_802AA48C:
/* 802AA48C 00000000  7F E3 FB 78 */	mr r3, r31
/* 802AA490 00000004  4B FF FE AD */	bl setFilterOff__10Z2SoundMgrFP8JAISound
/* 802AA494 00000008  83 7B 00 0C */	lwz r27, 0xc(r27)
/* 802AA498 0000000C  3B 9C FF FF */	addi r28, r28, -1
lbl_802AA49C:
/* 802AA49C 00000000  28 1B 00 00 */	cmplwi r27, 0
/* 802AA4A0 00000004  41 82 00 60 */	beq lbl_802AA500
/* 802AA4A4 00000008  2C 1C 00 00 */	cmpwi r28, 0
/* 802AA4A8 0000000C  40 81 00 58 */	ble lbl_802AA500
/* 802AA4AC 00000010  80 9B 00 00 */	lwz r4, 0(r27)
/* 802AA4B0 00000014  80 64 00 B0 */	lwz r3, 0xb0(r4)
/* 802AA4B4 00000018  3C 03 00 01 */	addis r0, r3, 1
/* 802AA4B8 0000001C  28 00 FF FF */	cmplwi r0, 0xffff
/* 802AA4BC 00000020  40 82 FF C4 */	bne lbl_802AA480
/* 802AA4C0 00000024  48 00 00 40 */	b lbl_802AA500
lbl_802AA4C4:
/* 802AA4C4 00000000  83 63 00 70 */	lwz r27, 0x70(r3)
/* 802AA4C8 00000004  48 00 00 1C */	b lbl_802AA4E4
lbl_802AA4CC:
/* 802AA4CC 00000000  28 04 00 00 */	cmplwi r4, 0
/* 802AA4D0 00000004  41 82 00 08 */	beq lbl_802AA4D8
/* 802AA4D4 00000008  38 84 00 10 */	addi r4, r4, 0x10
lbl_802AA4D8:
/* 802AA4D8 00000000  7F E3 FB 78 */	mr r3, r31
/* 802AA4DC 00000004  4B FF FE 61 */	bl setFilterOff__10Z2SoundMgrFP8JAISound
/* 802AA4E0 00000008  83 7B 00 0C */	lwz r27, 0xc(r27)
lbl_802AA4E4:
/* 802AA4E4 00000000  28 1B 00 00 */	cmplwi r27, 0
/* 802AA4E8 00000004  41 82 00 18 */	beq lbl_802AA500
/* 802AA4EC 00000008  80 9B 00 00 */	lwz r4, 0(r27)
/* 802AA4F0 0000000C  80 64 00 B0 */	lwz r3, 0xb0(r4)
/* 802AA4F4 00000010  3C 03 00 01 */	addis r0, r3, 1
/* 802AA4F8 00000014  28 00 FF FF */	cmplwi r0, 0xffff
/* 802AA4FC 00000018  40 82 FF D0 */	bne lbl_802AA4CC
lbl_802AA500:
/* 802AA500 00000000  3B BD 00 01 */	addi r29, r29, 1
/* 802AA504 00000004  3B DE 00 6C */	addi r30, r30, 0x6c
lbl_802AA508:
/* 802AA508 00000000  2C 1D 00 09 */	cmpwi r29, 9
/* 802AA50C 00000004  41 80 FF 58 */	blt lbl_802AA464
/* 802AA510 00000008  39 61 00 20 */	addi r11, r1, 0x20
/* 802AA514 0000000C  48 0B 7D 0D */	bl _restgpr_27
/* 802AA518 00000010  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802AA51C 00000014  7C 08 03 A6 */	mtlr r0
/* 802AA520 00000018  38 21 00 20 */	addi r1, r1, 0x20
/* 802AA524 0000001C  4E 80 00 20 */	blr 
