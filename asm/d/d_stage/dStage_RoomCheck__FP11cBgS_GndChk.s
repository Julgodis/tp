lbl_80026FE8:
/* 80026FE8 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80026FEC 00000004  7C 08 02 A6 */	mflr r0
/* 80026FF0 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80026FF4 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80026FF8 00000010  48 33 B1 E5 */	bl _savegpr_29
/* 80026FFC 00000014  7C 64 1B 79 */	or. r4, r3, r3
/* 80027000 00000018  8B ED 80 70 */	lbz r31, data_804505F0(r13)
/* 80027004 0000001C  7F FF 07 74 */	extsb r31, r31
/* 80027008 00000020  40 82 00 0C */	bne lbl_80027014
/* 8002700C 00000024  7F E4 FB 78 */	mr r4, r31
/* 80027010 00000028  48 00 00 1C */	b lbl_8002702C
lbl_80027014:
/* 80027014 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80027018 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8002701C 00000008  38 63 0F 38 */	addi r3, r3, 0xf38
/* 80027020 0000000C  38 84 00 14 */	addi r4, r4, 0x14
/* 80027024 00000010  48 04 E0 DD */	bl GetRoomId__4dBgSFRC13cBgS_PolyInfo
/* 80027028 00000014  7C 64 1B 78 */	mr r4, r3
lbl_8002702C:
/* 8002702C 00000000  2C 04 00 00 */	cmpwi r4, 0
/* 80027030 00000004  40 80 00 0C */	bge lbl_8002703C
/* 80027034 00000008  38 60 00 00 */	li r3, 0
/* 80027038 0000000C  48 00 00 AC */	b lbl_800270E4
lbl_8002703C:
/* 8002703C 00000000  88 0D 87 E4 */	lbz r0, -0x781c(r13)
/* 80027040 00000004  7C 00 07 74 */	extsb r0, r0
/* 80027044 00000008  7C 04 00 00 */	cmpw r4, r0
/* 80027048 0000000C  41 82 00 14 */	beq lbl_8002705C
/* 8002704C 00000010  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80027050 00000014  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80027054 00000018  38 63 4E C4 */	addi r3, r3, 0x4ec4
/* 80027058 0000001C  4B FF D6 C5 */	bl zoneCountCheck__20dStage_roomControl_cCFi
lbl_8002705C:
/* 8002705C 00000000  2C 1F 00 00 */	cmpwi r31, 0
/* 80027060 00000004  40 80 00 0C */	bge lbl_8002706C
/* 80027064 00000008  8B ED 87 E4 */	lbz r31, -0x781c(r13)
/* 80027068 0000000C  7F FF 07 74 */	extsb r31, r31
lbl_8002706C:
/* 8002706C 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80027070 00000004  3B A3 61 C0 */	addi r29, r3, g_dComIfG_gameInfo@l
/* 80027074 00000008  38 7D 4E 20 */	addi r3, r29, 0x4e20
/* 80027078 0000000C  81 9D 4E 20 */	lwz r12, 0x4e20(r29)
/* 8002707C 00000010  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 80027080 00000014  7D 89 03 A6 */	mtctr r12
/* 80027084 00000018  4E 80 04 21 */	bctrl 
/* 80027088 0000001C  7C 7E 1B 79 */	or. r30, r3, r3
/* 8002708C 00000020  41 82 00 54 */	beq lbl_800270E0
/* 80027090 00000024  80 1E 00 00 */	lwz r0, 0(r30)
/* 80027094 00000028  7C 00 F8 00 */	cmpw r0, r31
/* 80027098 0000002C  40 81 00 48 */	ble lbl_800270E0
/* 8002709C 00000030  80 7E 00 04 */	lwz r3, 4(r30)
/* 800270A0 00000034  88 0D 87 E4 */	lbz r0, -0x781c(r13)
/* 800270A4 00000038  7C 00 07 74 */	extsb r0, r0
/* 800270A8 0000003C  54 00 10 3A */	slwi r0, r0, 2
/* 800270AC 00000040  7C 63 00 2E */	lwzx r3, r3, r0
/* 800270B0 00000044  88 03 00 02 */	lbz r0, 2(r3)
/* 800270B4 00000048  54 03 07 BE */	clrlwi r3, r0, 0x1e
/* 800270B8 0000004C  4B FF DC F9 */	bl SetTimePass__20dStage_roomControl_cFi
/* 800270BC 00000050  80 7E 00 04 */	lwz r3, 4(r30)
/* 800270C0 00000054  57 E0 10 3A */	slwi r0, r31, 2
/* 800270C4 00000058  7C A3 00 2E */	lwzx r5, r3, r0
/* 800270C8 0000005C  38 7D 4E C4 */	addi r3, r29, 0x4ec4
/* 800270CC 00000060  88 85 00 00 */	lbz r4, 0(r5)
/* 800270D0 00000064  80 A5 00 04 */	lwz r5, 4(r5)
/* 800270D4 00000068  38 C0 00 00 */	li r6, 0
/* 800270D8 0000006C  4B FF D4 45 */	bl loadRoom__20dStage_roomControl_cFiPUcb
/* 800270DC 00000070  48 00 00 08 */	b lbl_800270E4
lbl_800270E0:
/* 800270E0 00000000  38 60 00 01 */	li r3, 1
lbl_800270E4:
/* 800270E4 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 800270E8 00000004  48 33 B1 41 */	bl _restgpr_29
/* 800270EC 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800270F0 0000000C  7C 08 03 A6 */	mtlr r0
/* 800270F4 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 800270F8 00000014  4E 80 00 20 */	blr 
