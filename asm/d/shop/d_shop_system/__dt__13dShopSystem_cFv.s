lbl_801974E4:
/* 801974E4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801974E8 00000004  7C 08 02 A6 */	mflr r0
/* 801974EC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 801974F0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801974F4 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 801974F8 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 801974FC 00000018  7C 9F 23 78 */	mr r31, r4
/* 80197500 0000001C  41 82 00 A4 */	beq lbl_801975A4
/* 80197504 00000020  3C 80 80 3C */	lis r4, __vt__13dShopSystem_c@ha
/* 80197508 00000024  38 04 BA 7C */	addi r0, r4, __vt__13dShopSystem_c@l
/* 8019750C 00000028  90 1E 0E 3C */	stw r0, 0xe3c(r30)
/* 80197510 0000002C  48 00 30 55 */	bl deleteObject__13dShopSystem_cFv
/* 80197514 00000030  38 E0 00 00 */	li r7, 0
/* 80197518 00000034  98 ED 8A D8 */	stb r7, data_80451058(r13)
/* 8019751C 00000038  98 ED 8A E0 */	stb r7, data_80451060(r13)
/* 80197520 0000003C  7C E4 3B 78 */	mr r4, r7
/* 80197524 00000040  3C 60 80 3C */	lis r3, dShopSystem_itemActor@ha
/* 80197528 00000044  38 C3 B8 A4 */	addi r6, r3, dShopSystem_itemActor@l
/* 8019752C 00000048  38 A0 00 FF */	li r5, 0xff
/* 80197530 0000004C  38 6D 81 68 */	addi r3, r13, 0x804506E8-0x80458580 /* dShopSystem_itemNo-_SDA_BASE_ */
/* 80197534 00000050  38 00 00 07 */	li r0, 7
/* 80197538 00000054  7C 09 03 A6 */	mtctr r0
lbl_8019753C:
/* 8019753C 00000000  7C E6 21 2E */	stwx r7, r6, r4
/* 80197540 00000004  98 A3 00 00 */	stb r5, 0(r3)
/* 80197544 00000008  38 63 00 01 */	addi r3, r3, 1
/* 80197548 0000000C  38 84 00 04 */	addi r4, r4, 4
/* 8019754C 00000010  42 00 FF F0 */	bdnz lbl_8019753C
/* 80197550 00000014  38 A0 00 00 */	li r5, 0
/* 80197554 00000018  90 AD 8A DC */	stw r5, dShopSystem_item_count(r13)
/* 80197558 0000001C  38 60 00 00 */	li r3, 0
/* 8019755C 00000020  38 8D 81 70 */	addi r4, r13, 0x804506F0-0x80458580 /* dShopSystem_cameraActor-_SDA_BASE_ */
/* 80197560 00000024  38 00 00 02 */	li r0, 2
/* 80197564 00000028  7C 09 03 A6 */	mtctr r0
lbl_80197568:
/* 80197568 00000000  7C A4 19 2E */	stwx r5, r4, r3
/* 8019756C 00000004  38 63 00 04 */	addi r3, r3, 4
/* 80197570 00000008  42 00 FF F8 */	bdnz lbl_80197568
/* 80197574 0000000C  38 00 00 00 */	li r0, 0
/* 80197578 00000010  90 0D 8A E4 */	stw r0, dShopSystem_camera_count(r13)
/* 8019757C 00000014  38 7E 0E 48 */	addi r3, r30, 0xe48
/* 80197580 00000018  38 80 FF FF */	li r4, -1
/* 80197584 0000001C  4B FF F3 D5 */	bl __dt__15dShopItemCtrl_cFv
/* 80197588 00000020  7F C3 F3 78 */	mr r3, r30
/* 8019758C 00000024  38 80 00 00 */	li r4, 0
/* 80197590 00000028  4B FB 57 91 */	bl __dt__8daNpcT_cFv
/* 80197594 0000002C  7F E0 07 35 */	extsh. r0, r31
/* 80197598 00000030  40 81 00 0C */	ble lbl_801975A4
/* 8019759C 00000034  7F C3 F3 78 */	mr r3, r30
/* 801975A0 00000038  48 13 77 9D */	bl __dl__FPv
lbl_801975A4:
/* 801975A4 00000000  7F C3 F3 78 */	mr r3, r30
/* 801975A8 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801975AC 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 801975B0 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801975B4 00000010  7C 08 03 A6 */	mtlr r0
/* 801975B8 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 801975BC 00000018  4E 80 00 20 */	blr 
