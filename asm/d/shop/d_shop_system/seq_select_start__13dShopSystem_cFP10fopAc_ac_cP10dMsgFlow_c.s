lbl_801993C4:
/* 801993C4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801993C8 00000004  7C 08 02 A6 */	mflr r0
/* 801993CC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 801993D0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801993D4 00000010  7C 7F 1B 78 */	mr r31, r3
/* 801993D8 00000014  80 03 0F 60 */	lwz r0, 0xf60(r3)
/* 801993DC 00000018  2C 00 00 00 */	cmpwi r0, 0
/* 801993E0 0000001C  40 80 00 34 */	bge lbl_80199414
/* 801993E4 00000020  88 1F 0F 76 */	lbz r0, 0xf76(r31)
/* 801993E8 00000024  28 00 00 00 */	cmplwi r0, 0
/* 801993EC 00000028  40 82 00 28 */	bne lbl_80199414
/* 801993F0 0000002C  80 8D 8A DC */	lwz r4, dShopSystem_item_count(r13)
/* 801993F4 00000030  2C 04 FF FF */	cmpwi r4, -1
/* 801993F8 00000034  41 82 00 1C */	beq lbl_80199414
/* 801993FC 00000038  88 0D 8A D8 */	lbz r0, data_80451058(r13)
/* 80199400 0000003C  7C 04 00 00 */	cmpw r4, r0
/* 80199404 00000040  41 82 00 0C */	beq lbl_80199410
/* 80199408 00000044  38 60 00 00 */	li r3, 0
/* 8019940C 00000048  48 00 01 7C */	b lbl_80199588
lbl_80199410:
/* 80199410 00000000  48 00 11 C1 */	bl searchItemActor__13dShopSystem_cFv
lbl_80199414:
/* 80199414 00000000  7F E3 FB 78 */	mr r3, r31
/* 80199418 00000004  88 9F 0F 6E */	lbz r4, 0xf6e(r31)
/* 8019941C 00000008  38 84 FF FF */	addi r4, r4, -1
/* 80199420 0000000C  4B FF E1 D9 */	bl isFlag__13dShopSystem_cFi
/* 80199424 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 80199428 00000014  41 82 01 0C */	beq lbl_80199534
/* 8019942C 00000018  88 1F 0F 6E */	lbz r0, 0xf6e(r31)
/* 80199430 0000001C  2C 00 00 02 */	cmpwi r0, 2
/* 80199434 00000020  41 82 00 6C */	beq lbl_801994A0
/* 80199438 00000024  40 80 00 10 */	bge lbl_80199448
/* 8019943C 00000028  2C 00 00 01 */	cmpwi r0, 1
/* 80199440 0000002C  40 80 00 14 */	bge lbl_80199454
/* 80199444 00000030  48 00 00 F0 */	b lbl_80199534
lbl_80199448:
/* 80199448 00000000  2C 00 00 04 */	cmpwi r0, 4
/* 8019944C 00000004  40 80 00 E8 */	bge lbl_80199534
/* 80199450 00000008  48 00 00 9C */	b lbl_801994EC
lbl_80199454:
/* 80199454 00000000  38 00 00 02 */	li r0, 2
/* 80199458 00000004  98 1F 0F 6E */	stb r0, 0xf6e(r31)
/* 8019945C 00000008  7F E3 FB 78 */	mr r3, r31
/* 80199460 0000000C  88 9F 0F 6E */	lbz r4, 0xf6e(r31)
/* 80199464 00000010  38 84 FF FF */	addi r4, r4, -1
/* 80199468 00000014  4B FF E1 91 */	bl isFlag__13dShopSystem_cFi
/* 8019946C 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 80199470 0000001C  41 82 00 C4 */	beq lbl_80199534
/* 80199474 00000020  38 00 00 03 */	li r0, 3
/* 80199478 00000024  98 1F 0F 6E */	stb r0, 0xf6e(r31)
/* 8019947C 00000028  7F E3 FB 78 */	mr r3, r31
/* 80199480 0000002C  88 9F 0F 6E */	lbz r4, 0xf6e(r31)
/* 80199484 00000030  38 84 FF FF */	addi r4, r4, -1
/* 80199488 00000034  4B FF E1 71 */	bl isFlag__13dShopSystem_cFi
/* 8019948C 00000038  2C 03 00 00 */	cmpwi r3, 0
/* 80199490 0000003C  41 82 00 A4 */	beq lbl_80199534
/* 80199494 00000040  38 00 00 00 */	li r0, 0
/* 80199498 00000044  98 1F 0F 6E */	stb r0, 0xf6e(r31)
/* 8019949C 00000048  48 00 00 98 */	b lbl_80199534
lbl_801994A0:
/* 801994A0 00000000  38 00 00 01 */	li r0, 1
/* 801994A4 00000004  98 1F 0F 6E */	stb r0, 0xf6e(r31)
/* 801994A8 00000008  7F E3 FB 78 */	mr r3, r31
/* 801994AC 0000000C  88 9F 0F 6E */	lbz r4, 0xf6e(r31)
/* 801994B0 00000010  38 84 FF FF */	addi r4, r4, -1
/* 801994B4 00000014  4B FF E1 45 */	bl isFlag__13dShopSystem_cFi
/* 801994B8 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 801994BC 0000001C  41 82 00 78 */	beq lbl_80199534
/* 801994C0 00000020  38 00 00 03 */	li r0, 3
/* 801994C4 00000024  98 1F 0F 6E */	stb r0, 0xf6e(r31)
/* 801994C8 00000028  7F E3 FB 78 */	mr r3, r31
/* 801994CC 0000002C  88 9F 0F 6E */	lbz r4, 0xf6e(r31)
/* 801994D0 00000030  38 84 FF FF */	addi r4, r4, -1
/* 801994D4 00000034  4B FF E1 25 */	bl isFlag__13dShopSystem_cFi
/* 801994D8 00000038  2C 03 00 00 */	cmpwi r3, 0
/* 801994DC 0000003C  41 82 00 58 */	beq lbl_80199534
/* 801994E0 00000040  38 00 00 00 */	li r0, 0
/* 801994E4 00000044  98 1F 0F 6E */	stb r0, 0xf6e(r31)
/* 801994E8 00000048  48 00 00 4C */	b lbl_80199534
lbl_801994EC:
/* 801994EC 00000000  38 00 00 02 */	li r0, 2
/* 801994F0 00000004  98 1F 0F 6E */	stb r0, 0xf6e(r31)
/* 801994F4 00000008  7F E3 FB 78 */	mr r3, r31
/* 801994F8 0000000C  88 9F 0F 6E */	lbz r4, 0xf6e(r31)
/* 801994FC 00000010  38 84 FF FF */	addi r4, r4, -1
/* 80199500 00000014  4B FF E0 F9 */	bl isFlag__13dShopSystem_cFi
/* 80199504 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 80199508 0000001C  41 82 00 2C */	beq lbl_80199534
/* 8019950C 00000020  38 00 00 01 */	li r0, 1
/* 80199510 00000024  98 1F 0F 6E */	stb r0, 0xf6e(r31)
/* 80199514 00000028  7F E3 FB 78 */	mr r3, r31
/* 80199518 0000002C  88 9F 0F 6E */	lbz r4, 0xf6e(r31)
/* 8019951C 00000030  38 84 FF FF */	addi r4, r4, -1
/* 80199520 00000034  4B FF E0 D9 */	bl isFlag__13dShopSystem_cFi
/* 80199524 00000038  2C 03 00 00 */	cmpwi r3, 0
/* 80199528 0000003C  41 82 00 0C */	beq lbl_80199534
/* 8019952C 00000040  38 00 00 00 */	li r0, 0
/* 80199530 00000044  98 1F 0F 6E */	stb r0, 0xf6e(r31)
lbl_80199534:
/* 80199534 00000000  88 1F 0F 6E */	lbz r0, 0xf6e(r31)
/* 80199538 00000004  B0 1F 0F 4C */	sth r0, 0xf4c(r31)
/* 8019953C 00000008  C0 22 A1 18 */	lfs f1, d_shop_d_shop_system__LIT_4494(r2)
/* 80199540 0000000C  D0 3F 0F 38 */	stfs f1, 0xf38(r31)
/* 80199544 00000010  C0 02 A1 1C */	lfs f0, d_shop_d_shop_system__LIT_4495(r2)
/* 80199548 00000014  D0 1F 0F 3C */	stfs f0, 0xf3c(r31)
/* 8019954C 00000018  D0 3F 0F 40 */	stfs f1, 0xf40(r31)
/* 80199550 0000001C  C0 02 A1 20 */	lfs f0, d_shop_d_shop_system__LIT_4496(r2)
/* 80199554 00000020  D0 1F 0F 44 */	stfs f0, 0xf44(r31)
/* 80199558 00000024  7F E3 FB 78 */	mr r3, r31
/* 8019955C 00000028  38 80 00 04 */	li r4, 4
/* 80199560 0000002C  38 A0 00 00 */	li r5, 0
/* 80199564 00000030  4B FF EE E1 */	bl moveCursor__13dShopSystem_cFiUc
/* 80199568 00000034  7C 64 1B 78 */	mr r4, r3
/* 8019956C 00000038  7F E3 FB 78 */	mr r3, r31
/* 80199570 0000003C  38 A0 00 00 */	li r5, 0
/* 80199574 00000040  4B FB 26 7D */	bl initTalk__8daNpcT_cFiPP10fopAc_ac_c
/* 80199578 00000044  7F E3 FB 78 */	mr r3, r31
/* 8019957C 00000048  38 80 00 04 */	li r4, 4
/* 80199580 0000004C  48 00 0D C5 */	bl setSeq__13dShopSystem_cFUc
/* 80199584 00000050  38 60 00 00 */	li r3, 0
lbl_80199588:
/* 80199588 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8019958C 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80199590 00000008  7C 08 03 A6 */	mtlr r0
/* 80199594 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80199598 00000010  4E 80 00 20 */	blr 
