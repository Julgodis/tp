lbl_801D82F4:
/* 801D82F4 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801D82F8 00000004  7C 08 02 A6 */	mflr r0
/* 801D82FC 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 801D8300 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 801D8304 00000010  48 18 9E CD */	bl _savegpr_26
/* 801D8308 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 801D830C 00000018  7C 9F 23 78 */	mr r31, r4
/* 801D8310 0000001C  41 82 03 2C */	beq lbl_801D863C
/* 801D8314 00000020  3C 60 80 3C */	lis r3, __vt__14dMenu_Insect_c@ha
/* 801D8318 00000024  38 03 D8 AC */	addi r0, r3, __vt__14dMenu_Insect_c@l
/* 801D831C 00000028  90 1E 00 00 */	stw r0, 0(r30)
/* 801D8320 0000002C  80 7E 00 60 */	lwz r3, 0x60(r30)
/* 801D8324 00000030  28 03 00 00 */	cmplwi r3, 0
/* 801D8328 00000034  41 82 00 18 */	beq lbl_801D8340
/* 801D832C 00000038  38 80 00 01 */	li r4, 1
/* 801D8330 0000003C  81 83 00 00 */	lwz r12, 0(r3)
/* 801D8334 00000040  81 8C 00 08 */	lwz r12, 8(r12)
/* 801D8338 00000044  7D 89 03 A6 */	mtctr r12
/* 801D833C 00000048  4E 80 04 21 */	bctrl 
lbl_801D8340:
/* 801D8340 00000000  38 00 00 00 */	li r0, 0
/* 801D8344 00000004  90 1E 00 60 */	stw r0, 0x60(r30)
/* 801D8348 00000008  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 801D834C 0000000C  28 03 00 00 */	cmplwi r3, 0
/* 801D8350 00000010  41 82 00 18 */	beq lbl_801D8368
/* 801D8354 00000014  38 80 00 01 */	li r4, 1
/* 801D8358 00000018  81 83 00 00 */	lwz r12, 0(r3)
/* 801D835C 0000001C  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 801D8360 00000020  7D 89 03 A6 */	mtctr r12
/* 801D8364 00000024  4E 80 04 21 */	bctrl 
lbl_801D8368:
/* 801D8368 00000000  38 00 00 00 */	li r0, 0
/* 801D836C 00000004  90 1E 00 18 */	stw r0, 0x18(r30)
/* 801D8370 00000008  80 7E 00 1C */	lwz r3, 0x1c(r30)
/* 801D8374 0000000C  28 03 00 00 */	cmplwi r3, 0
/* 801D8378 00000010  41 82 00 18 */	beq lbl_801D8390
/* 801D837C 00000014  38 80 00 01 */	li r4, 1
/* 801D8380 00000018  81 83 00 00 */	lwz r12, 0(r3)
/* 801D8384 0000001C  81 8C 00 08 */	lwz r12, 8(r12)
/* 801D8388 00000020  7D 89 03 A6 */	mtctr r12
/* 801D838C 00000024  4E 80 04 21 */	bctrl 
lbl_801D8390:
/* 801D8390 00000000  38 00 00 00 */	li r0, 0
/* 801D8394 00000004  90 1E 00 1C */	stw r0, 0x1c(r30)
/* 801D8398 00000008  80 7E 00 04 */	lwz r3, 4(r30)
/* 801D839C 0000000C  80 9E 00 EC */	lwz r4, 0xec(r30)
/* 801D83A0 00000010  48 0F 61 A9 */	bl free__7JKRHeapFPv
/* 801D83A4 00000014  38 00 00 00 */	li r0, 0
/* 801D83A8 00000018  90 1E 00 EC */	stw r0, 0xec(r30)
/* 801D83AC 0000001C  80 7E 00 E8 */	lwz r3, 0xe8(r30)
/* 801D83B0 00000020  38 80 00 01 */	li r4, 1
/* 801D83B4 00000024  48 07 19 75 */	bl __dt__12dMsgString_cFv
/* 801D83B8 00000028  38 00 00 00 */	li r0, 0
/* 801D83BC 0000002C  90 1E 00 E8 */	stw r0, 0xe8(r30)
/* 801D83C0 00000030  80 7E 00 20 */	lwz r3, 0x20(r30)
/* 801D83C4 00000034  28 03 00 00 */	cmplwi r3, 0
/* 801D83C8 00000038  41 82 00 18 */	beq lbl_801D83E0
/* 801D83CC 0000003C  38 80 00 01 */	li r4, 1
/* 801D83D0 00000040  81 83 00 00 */	lwz r12, 0(r3)
/* 801D83D4 00000044  81 8C 00 08 */	lwz r12, 8(r12)
/* 801D83D8 00000048  7D 89 03 A6 */	mtctr r12
/* 801D83DC 0000004C  4E 80 04 21 */	bctrl 
lbl_801D83E0:
/* 801D83E0 00000000  38 00 00 00 */	li r0, 0
/* 801D83E4 00000004  90 1E 00 20 */	stw r0, 0x20(r30)
/* 801D83E8 00000008  80 7E 00 64 */	lwz r3, 0x64(r30)
/* 801D83EC 0000000C  28 03 00 00 */	cmplwi r3, 0
/* 801D83F0 00000010  41 82 00 18 */	beq lbl_801D8408
/* 801D83F4 00000014  38 80 00 01 */	li r4, 1
/* 801D83F8 00000018  81 83 00 00 */	lwz r12, 0(r3)
/* 801D83FC 0000001C  81 8C 00 08 */	lwz r12, 8(r12)
/* 801D8400 00000020  7D 89 03 A6 */	mtctr r12
/* 801D8404 00000024  4E 80 04 21 */	bctrl 
lbl_801D8408:
/* 801D8408 00000000  3B 80 00 00 */	li r28, 0
/* 801D840C 00000004  93 9E 00 64 */	stw r28, 0x64(r30)
/* 801D8410 00000008  3B 40 00 00 */	li r26, 0
/* 801D8414 0000000C  7F 9D E3 78 */	mr r29, r28
lbl_801D8418:
/* 801D8418 00000000  3B 7D 00 6C */	addi r27, r29, 0x6c
/* 801D841C 00000004  7C 7E D8 2E */	lwzx r3, r30, r27
/* 801D8420 00000008  28 03 00 00 */	cmplwi r3, 0
/* 801D8424 0000000C  41 82 00 18 */	beq lbl_801D843C
/* 801D8428 00000010  38 80 00 01 */	li r4, 1
/* 801D842C 00000014  81 83 00 00 */	lwz r12, 0(r3)
/* 801D8430 00000018  81 8C 00 08 */	lwz r12, 8(r12)
/* 801D8434 0000001C  7D 89 03 A6 */	mtctr r12
/* 801D8438 00000020  4E 80 04 21 */	bctrl 
lbl_801D843C:
/* 801D843C 00000000  7F 9E D9 2E */	stwx r28, r30, r27
/* 801D8440 00000004  3B 5A 00 01 */	addi r26, r26, 1
/* 801D8444 00000008  2C 1A 00 18 */	cmpwi r26, 0x18
/* 801D8448 0000000C  3B BD 00 04 */	addi r29, r29, 4
/* 801D844C 00000010  41 80 FF CC */	blt lbl_801D8418
/* 801D8450 00000014  80 7E 00 24 */	lwz r3, 0x24(r30)
/* 801D8454 00000018  28 03 00 00 */	cmplwi r3, 0
/* 801D8458 0000001C  41 82 00 18 */	beq lbl_801D8470
/* 801D845C 00000020  38 80 00 01 */	li r4, 1
/* 801D8460 00000024  81 83 00 00 */	lwz r12, 0(r3)
/* 801D8464 00000028  81 8C 00 08 */	lwz r12, 8(r12)
/* 801D8468 0000002C  7D 89 03 A6 */	mtctr r12
/* 801D846C 00000030  4E 80 04 21 */	bctrl 
lbl_801D8470:
/* 801D8470 00000000  38 00 00 00 */	li r0, 0
/* 801D8474 00000004  90 1E 00 24 */	stw r0, 0x24(r30)
/* 801D8478 00000008  80 7E 00 68 */	lwz r3, 0x68(r30)
/* 801D847C 0000000C  28 03 00 00 */	cmplwi r3, 0
/* 801D8480 00000010  41 82 00 18 */	beq lbl_801D8498
/* 801D8484 00000014  38 80 00 01 */	li r4, 1
/* 801D8488 00000018  81 83 00 00 */	lwz r12, 0(r3)
/* 801D848C 0000001C  81 8C 00 08 */	lwz r12, 8(r12)
/* 801D8490 00000020  7D 89 03 A6 */	mtctr r12
/* 801D8494 00000024  4E 80 04 21 */	bctrl 
lbl_801D8498:
/* 801D8498 00000000  3B 80 00 00 */	li r28, 0
/* 801D849C 00000004  93 9E 00 68 */	stw r28, 0x68(r30)
/* 801D84A0 00000008  3B 40 00 00 */	li r26, 0
/* 801D84A4 0000000C  3B A0 00 00 */	li r29, 0
lbl_801D84A8:
/* 801D84A8 00000000  3B 7D 00 D0 */	addi r27, r29, 0xd0
/* 801D84AC 00000004  7C 7E D8 2E */	lwzx r3, r30, r27
/* 801D84B0 00000008  28 03 00 00 */	cmplwi r3, 0
/* 801D84B4 0000000C  41 82 00 18 */	beq lbl_801D84CC
/* 801D84B8 00000010  38 80 00 01 */	li r4, 1
/* 801D84BC 00000014  81 83 00 00 */	lwz r12, 0(r3)
/* 801D84C0 00000018  81 8C 00 08 */	lwz r12, 8(r12)
/* 801D84C4 0000001C  7D 89 03 A6 */	mtctr r12
/* 801D84C8 00000020  4E 80 04 21 */	bctrl 
lbl_801D84CC:
/* 801D84CC 00000000  7F 9E D9 2E */	stwx r28, r30, r27
/* 801D84D0 00000004  3B 5A 00 01 */	addi r26, r26, 1
/* 801D84D4 00000008  2C 1A 00 02 */	cmpwi r26, 2
/* 801D84D8 0000000C  3B BD 00 04 */	addi r29, r29, 4
/* 801D84DC 00000010  41 80 FF CC */	blt lbl_801D84A8
/* 801D84E0 00000014  80 7E 00 CC */	lwz r3, 0xcc(r30)
/* 801D84E4 00000018  28 03 00 00 */	cmplwi r3, 0
/* 801D84E8 0000001C  41 82 00 18 */	beq lbl_801D8500
/* 801D84EC 00000020  38 80 00 01 */	li r4, 1
/* 801D84F0 00000024  81 83 00 00 */	lwz r12, 0(r3)
/* 801D84F4 00000028  81 8C 00 08 */	lwz r12, 8(r12)
/* 801D84F8 0000002C  7D 89 03 A6 */	mtctr r12
/* 801D84FC 00000030  4E 80 04 21 */	bctrl 
lbl_801D8500:
/* 801D8500 00000000  38 00 00 00 */	li r0, 0
/* 801D8504 00000004  90 1E 00 CC */	stw r0, 0xcc(r30)
/* 801D8508 00000008  80 7E 00 28 */	lwz r3, 0x28(r30)
/* 801D850C 0000000C  28 03 00 00 */	cmplwi r3, 0
/* 801D8510 00000010  41 82 00 18 */	beq lbl_801D8528
/* 801D8514 00000014  38 80 00 01 */	li r4, 1
/* 801D8518 00000018  81 83 00 00 */	lwz r12, 0(r3)
/* 801D851C 0000001C  81 8C 00 08 */	lwz r12, 8(r12)
/* 801D8520 00000020  7D 89 03 A6 */	mtctr r12
/* 801D8524 00000024  4E 80 04 21 */	bctrl 
lbl_801D8528:
/* 801D8528 00000000  38 00 00 00 */	li r0, 0
/* 801D852C 00000004  90 1E 00 28 */	stw r0, 0x28(r30)
/* 801D8530 00000008  3B 40 00 00 */	li r26, 0
/* 801D8534 0000000C  3B A0 00 00 */	li r29, 0
lbl_801D8538:
/* 801D8538 00000000  7F 7E EA 14 */	add r27, r30, r29
/* 801D853C 00000004  80 7B 00 D8 */	lwz r3, 0xd8(r27)
/* 801D8540 00000008  28 03 00 00 */	cmplwi r3, 0
/* 801D8544 0000000C  41 82 00 24 */	beq lbl_801D8568
/* 801D8548 00000010  41 82 00 18 */	beq lbl_801D8560
/* 801D854C 00000014  38 80 00 01 */	li r4, 1
/* 801D8550 00000018  81 83 00 00 */	lwz r12, 0(r3)
/* 801D8554 0000001C  81 8C 00 08 */	lwz r12, 8(r12)
/* 801D8558 00000020  7D 89 03 A6 */	mtctr r12
/* 801D855C 00000024  4E 80 04 21 */	bctrl 
lbl_801D8560:
/* 801D8560 00000000  38 00 00 00 */	li r0, 0
/* 801D8564 00000004  90 1B 00 D8 */	stw r0, 0xd8(r27)
lbl_801D8568:
/* 801D8568 00000000  80 7B 00 E0 */	lwz r3, 0xe0(r27)
/* 801D856C 00000004  28 03 00 00 */	cmplwi r3, 0
/* 801D8570 00000008  41 82 00 24 */	beq lbl_801D8594
/* 801D8574 0000000C  41 82 00 18 */	beq lbl_801D858C
/* 801D8578 00000010  38 80 00 01 */	li r4, 1
/* 801D857C 00000014  81 83 00 00 */	lwz r12, 0(r3)
/* 801D8580 00000018  81 8C 00 08 */	lwz r12, 8(r12)
/* 801D8584 0000001C  7D 89 03 A6 */	mtctr r12
/* 801D8588 00000020  4E 80 04 21 */	bctrl 
lbl_801D858C:
/* 801D858C 00000000  38 00 00 00 */	li r0, 0
/* 801D8590 00000004  90 1B 00 E0 */	stw r0, 0xe0(r27)
lbl_801D8594:
/* 801D8594 00000000  3B 5A 00 01 */	addi r26, r26, 1
/* 801D8598 00000004  2C 1A 00 02 */	cmpwi r26, 2
/* 801D859C 00000008  3B BD 00 04 */	addi r29, r29, 4
/* 801D85A0 0000000C  41 80 FF 98 */	blt lbl_801D8538
/* 801D85A4 00000010  80 7E 00 14 */	lwz r3, 0x14(r30)
/* 801D85A8 00000014  28 03 00 00 */	cmplwi r3, 0
/* 801D85AC 00000018  41 82 00 40 */	beq lbl_801D85EC
/* 801D85B0 0000001C  80 63 00 1C */	lwz r3, 0x1c(r3)
/* 801D85B4 00000020  81 83 00 00 */	lwz r12, 0(r3)
/* 801D85B8 00000024  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 801D85BC 00000028  7D 89 03 A6 */	mtctr r12
/* 801D85C0 0000002C  4E 80 04 21 */	bctrl 
/* 801D85C4 00000030  80 7E 00 14 */	lwz r3, 0x14(r30)
/* 801D85C8 00000034  28 03 00 00 */	cmplwi r3, 0
/* 801D85CC 00000038  41 82 00 18 */	beq lbl_801D85E4
/* 801D85D0 0000003C  38 80 00 01 */	li r4, 1
/* 801D85D4 00000040  81 83 00 10 */	lwz r12, 0x10(r3)
/* 801D85D8 00000044  81 8C 00 08 */	lwz r12, 8(r12)
/* 801D85DC 00000048  7D 89 03 A6 */	mtctr r12
/* 801D85E0 0000004C  4E 80 04 21 */	bctrl 
lbl_801D85E4:
/* 801D85E4 00000000  38 00 00 00 */	li r0, 0
/* 801D85E8 00000004  90 1E 00 14 */	stw r0, 0x14(r30)
lbl_801D85EC:
/* 801D85EC 00000000  80 7E 00 08 */	lwz r3, 8(r30)
/* 801D85F0 00000004  28 03 00 00 */	cmplwi r3, 0
/* 801D85F4 00000008  41 82 00 1C */	beq lbl_801D8610
/* 801D85F8 0000000C  81 83 00 00 */	lwz r12, 0(r3)
/* 801D85FC 00000010  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 801D8600 00000014  7D 89 03 A6 */	mtctr r12
/* 801D8604 00000018  4E 80 04 21 */	bctrl 
/* 801D8608 0000001C  38 00 00 00 */	li r0, 0
/* 801D860C 00000020  90 1E 00 08 */	stw r0, 8(r30)
lbl_801D8610:
/* 801D8610 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 801D8614 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 801D8618 00000008  80 63 5C 6C */	lwz r3, 0x5c6c(r3)
/* 801D861C 0000000C  81 83 00 00 */	lwz r12, 0(r3)
/* 801D8620 00000010  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 801D8624 00000014  7D 89 03 A6 */	mtctr r12
/* 801D8628 00000018  4E 80 04 21 */	bctrl 
/* 801D862C 0000001C  7F E0 07 35 */	extsh. r0, r31
/* 801D8630 00000020  40 81 00 0C */	ble lbl_801D863C
/* 801D8634 00000024  7F C3 F3 78 */	mr r3, r30
/* 801D8638 00000028  48 0F 67 05 */	bl __dl__FPv
lbl_801D863C:
/* 801D863C 00000000  7F C3 F3 78 */	mr r3, r30
/* 801D8640 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 801D8644 00000008  48 18 9B D9 */	bl _restgpr_26
/* 801D8648 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801D864C 00000010  7C 08 03 A6 */	mtlr r0
/* 801D8650 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 801D8654 00000018  4E 80 00 20 */	blr 
