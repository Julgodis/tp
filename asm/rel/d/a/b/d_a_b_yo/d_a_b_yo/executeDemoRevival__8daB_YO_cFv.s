lbl_806352C8:
/* 806352C8 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 806352CC 00000004  7C 08 02 A6 */	mflr r0
/* 806352D0 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 806352D4 0000000C  39 61 00 70 */	addi r11, r1, 0x70
/* 806352D8 00000010  4B FF A1 01 */	bl _unresolved
/* 806352DC 00000014  7C 7C 1B 78 */	mr r28, r3
/* 806352E0 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 806352E4 0000001C  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 806352E8 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 806352EC 00000024  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 806352F0 00000028  88 04 5D B0 */	lbz r0, 0x5db0(r4)
/* 806352F4 0000002C  7C 00 07 74 */	extsb r0, r0
/* 806352F8 00000030  1C 00 00 38 */	mulli r0, r0, 0x38
/* 806352FC 00000034  7C 84 02 14 */	add r4, r4, r0
/* 80635300 00000038  83 C4 5D 74 */	lwz r30, 0x5d74(r4)
/* 80635304 0000003C  80 03 0F 74 */	lwz r0, 0xf74(r3)
/* 80635308 00000040  2C 00 00 02 */	cmpwi r0, 2
/* 8063530C 00000044  41 82 01 B8 */	beq lbl_806354C4
/* 80635310 00000048  40 80 00 14 */	bge lbl_80635324
/* 80635314 0000004C  2C 00 00 00 */	cmpwi r0, 0
/* 80635318 00000050  41 82 00 18 */	beq lbl_80635330
/* 8063531C 00000054  40 80 01 28 */	bge lbl_80635444
/* 80635320 00000058  48 00 03 D8 */	b lbl_806356F8
lbl_80635324:
/* 80635324 00000000  2C 00 00 04 */	cmpwi r0, 4
/* 80635328 00000004  40 80 03 D0 */	bge lbl_806356F8
/* 8063532C 00000008  48 00 02 90 */	b lbl_806355BC
lbl_80635330:
/* 80635330 00000000  A0 1C 00 F8 */	lhz r0, 0xf8(r28)
/* 80635334 00000004  28 00 00 02 */	cmplwi r0, 2
/* 80635338 00000008  41 82 00 28 */	beq lbl_80635360
/* 8063533C 0000000C  38 80 00 02 */	li r4, 2
/* 80635340 00000010  3C A0 00 01 */	lis r5, 0x0001 /* 0x0000FFFF@ha */
/* 80635344 00000014  38 A5 FF FF */	addi r5, r5, 0xFFFF /* 0x0000FFFF@l */
/* 80635348 00000018  38 C0 00 00 */	li r6, 0
/* 8063534C 0000001C  4B FF A0 8D */	bl _unresolved
/* 80635350 00000020  A0 1C 00 FA */	lhz r0, 0xfa(r28)
/* 80635354 00000024  60 00 00 02 */	ori r0, r0, 2
/* 80635358 00000028  B0 1C 00 FA */	sth r0, 0xfa(r28)
/* 8063535C 0000002C  48 00 04 24 */	b lbl_80635780
lbl_80635360:
/* 80635360 00000000  38 80 00 01 */	li r4, 1
/* 80635364 00000004  90 9C 0F 74 */	stw r4, 0xf74(r28)
/* 80635368 00000008  38 00 02 00 */	li r0, 0x200
/* 8063536C 0000000C  B0 1C 0F 5E */	sth r0, 0xf5e(r28)
/* 80635370 00000010  38 00 00 32 */	li r0, 0x32
/* 80635374 00000014  90 1C 0F 8C */	stw r0, 0xf8c(r28)
/* 80635378 00000018  C0 1F 00 30 */	lfs f0, 0x30(r31)
/* 8063537C 0000001C  D0 1C 05 2C */	stfs f0, 0x52c(r28)
/* 80635380 00000020  C0 1F 00 08 */	lfs f0, 8(r31)
/* 80635384 00000024  D0 1C 04 FC */	stfs f0, 0x4fc(r28)
/* 80635388 00000028  38 00 00 00 */	li r0, 0
/* 8063538C 0000002C  B0 1C 04 E6 */	sth r0, 0x4e6(r28)
/* 80635390 00000030  38 A0 00 00 */	li r5, 0
/* 80635394 00000034  38 00 00 0A */	li r0, 0xa
/* 80635398 00000038  7C 09 03 A6 */	mtctr r0
lbl_8063539C:
/* 8063539C 00000000  A0 7C 0F 6E */	lhz r3, 0xf6e(r28)
/* 806353A0 00000004  7C 80 28 30 */	slw r0, r4, r5
/* 806353A4 00000008  7C 60 00 39 */	and. r0, r3, r0
/* 806353A8 0000000C  41 82 00 10 */	beq lbl_806353B8
/* 806353AC 00000010  1C 05 19 99 */	mulli r0, r5, 0x1999
/* 806353B0 00000014  B0 1C 0F 80 */	sth r0, 0xf80(r28)
/* 806353B4 00000018  48 00 00 0C */	b lbl_806353C0
lbl_806353B8:
/* 806353B8 00000000  38 A5 00 01 */	addi r5, r5, 1
/* 806353BC 00000004  42 00 FF E0 */	bdnz lbl_8063539C
lbl_806353C0:
/* 806353C0 00000000  A8 9C 0F 80 */	lha r4, 0xf80(r28)
/* 806353C4 00000004  3C 60 00 01 */	lis r3, 0x0001 /* 0x00008000@ha */
/* 806353C8 00000008  38 03 80 00 */	addi r0, r3, 0x8000 /* 0x00008000@l */
/* 806353CC 0000000C  7C 04 00 50 */	subf r0, r4, r0
/* 806353D0 00000010  B0 1C 0F 5C */	sth r0, 0xf5c(r28)
/* 806353D4 00000014  38 7E 02 48 */	addi r3, r30, 0x248
/* 806353D8 00000018  4B FF A0 01 */	bl _unresolved
/* 806353DC 0000001C  38 7E 02 48 */	addi r3, r30, 0x248
/* 806353E0 00000020  38 80 00 03 */	li r4, 3
/* 806353E4 00000024  4B FF 9F F5 */	bl _unresolved
/* 806353E8 00000028  C0 3F 00 30 */	lfs f1, 0x30(r31)
/* 806353EC 0000002C  D0 3C 04 D0 */	stfs f1, 0x4d0(r28)
/* 806353F0 00000030  C0 1F 01 80 */	lfs f0, 0x180(r31)
/* 806353F4 00000034  D0 1C 04 D4 */	stfs f0, 0x4d4(r28)
/* 806353F8 00000038  D0 3C 04 D8 */	stfs f1, 0x4d8(r28)
/* 806353FC 0000003C  C0 1C 04 D0 */	lfs f0, 0x4d0(r28)
/* 80635400 00000040  D0 1C 07 24 */	stfs f0, 0x724(r28)
/* 80635404 00000044  C0 1C 04 D4 */	lfs f0, 0x4d4(r28)
/* 80635408 00000048  D0 1C 07 28 */	stfs f0, 0x728(r28)
/* 8063540C 0000004C  C0 1C 04 D8 */	lfs f0, 0x4d8(r28)
/* 80635410 00000050  D0 1C 07 2C */	stfs f0, 0x72c(r28)
/* 80635414 00000054  C0 1F 01 10 */	lfs f0, 0x110(r31)
/* 80635418 00000058  D0 1C 07 28 */	stfs f0, 0x728(r28)
/* 8063541C 0000005C  D0 3C 07 18 */	stfs f1, 0x718(r28)
/* 80635420 00000060  C0 1F 00 60 */	lfs f0, 0x60(r31)
/* 80635424 00000064  D0 1C 07 1C */	stfs f0, 0x71c(r28)
/* 80635428 00000068  C0 1F 01 6C */	lfs f0, 0x16c(r31)
/* 8063542C 0000006C  D0 1C 07 20 */	stfs f0, 0x720(r28)
/* 80635430 00000070  C0 1F 00 2C */	lfs f0, 0x2c(r31)
/* 80635434 00000074  D0 1C 07 30 */	stfs f0, 0x730(r28)
/* 80635438 00000078  7F 83 E3 78 */	mr r3, r28
/* 8063543C 0000007C  38 80 00 08 */	li r4, 8
/* 80635440 00000080  4B FF AD ED */	bl setIcicleOperate__8daB_YO_cFi
lbl_80635444:
/* 80635444 00000000  80 1C 0F 8C */	lwz r0, 0xf8c(r28)
/* 80635448 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 8063544C 00000008  40 82 00 14 */	bne lbl_80635460
/* 80635450 0000000C  38 7C 0F 5E */	addi r3, r28, 0xf5e
/* 80635454 00000010  38 80 00 00 */	li r4, 0
/* 80635458 00000014  38 A0 00 10 */	li r5, 0x10
/* 8063545C 00000018  4B FF 9F 7D */	bl _unresolved
lbl_80635460:
/* 80635460 00000000  C0 3C 04 D4 */	lfs f1, 0x4d4(r28)
/* 80635464 00000004  C0 1F 01 C8 */	lfs f0, 0x1c8(r31)
/* 80635468 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8063546C 00000000  40 81 02 8C */	ble lbl_806356F8
/* 80635470 00000004  38 7C 04 FC */	addi r3, r28, 0x4fc
/* 80635474 00000008  C0 3F 00 30 */	lfs f1, 0x30(r31)
/* 80635478 0000000C  C0 5F 00 98 */	lfs f2, 0x98(r31)
/* 8063547C 00000010  4B FF 9F 5D */	bl _unresolved
/* 80635480 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 80635484 00000018  41 82 02 74 */	beq lbl_806356F8
/* 80635488 0000001C  38 00 00 02 */	li r0, 2
/* 8063548C 00000020  90 1C 0F 74 */	stw r0, 0xf74(r28)
/* 80635490 00000024  38 00 00 1E */	li r0, 0x1e
/* 80635494 00000028  90 1C 0F 8C */	stw r0, 0xf8c(r28)
/* 80635498 0000002C  3C 60 00 07 */	lis r3, 0x0007 /* 0x0007030D@ha */
/* 8063549C 00000030  38 03 03 0D */	addi r0, r3, 0x030D /* 0x0007030D@l */
/* 806354A0 00000034  90 01 00 10 */	stw r0, 0x10(r1)
/* 806354A4 00000038  38 7C 06 34 */	addi r3, r28, 0x634
/* 806354A8 0000003C  38 81 00 10 */	addi r4, r1, 0x10
/* 806354AC 00000040  38 A0 FF FF */	li r5, -1
/* 806354B0 00000044  81 9C 06 34 */	lwz r12, 0x634(r28)
/* 806354B4 00000048  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 806354B8 0000004C  7D 89 03 A6 */	mtctr r12
/* 806354BC 00000050  4E 80 04 21 */	bctrl 
/* 806354C0 00000054  48 00 02 38 */	b lbl_806356F8
lbl_806354C4:
/* 806354C4 00000000  38 7C 04 FC */	addi r3, r28, 0x4fc
/* 806354C8 00000004  C0 3F 00 30 */	lfs f1, 0x30(r31)
/* 806354CC 00000008  C0 5F 00 98 */	lfs f2, 0x98(r31)
/* 806354D0 0000000C  4B FF 9F 09 */	bl _unresolved
/* 806354D4 00000010  38 7C 0F 4C */	addi r3, r28, 0xf4c
/* 806354D8 00000014  C0 3F 00 EC */	lfs f1, 0xec(r31)
/* 806354DC 00000018  C0 5F 00 1C */	lfs f2, 0x1c(r31)
/* 806354E0 0000001C  4B FF 9E F9 */	bl _unresolved
/* 806354E4 00000020  80 1C 0F 8C */	lwz r0, 0xf8c(r28)
/* 806354E8 00000024  2C 00 00 00 */	cmpwi r0, 0
/* 806354EC 00000028  40 82 02 0C */	bne lbl_806356F8
/* 806354F0 0000002C  C0 1F 00 E8 */	lfs f0, 0xe8(r31)
/* 806354F4 00000030  D0 1C 0F 4C */	stfs f0, 0xf4c(r28)
/* 806354F8 00000034  3B 60 00 00 */	li r27, 0
/* 806354FC 00000038  B3 7C 0F 6E */	sth r27, 0xf6e(r28)
/* 80635500 0000003C  9B 7C 0F B0 */	stb r27, 0xfb0(r28)
/* 80635504 00000040  3B A0 00 00 */	li r29, 0
lbl_80635508:
/* 80635508 00000000  38 00 00 00 */	li r0, 0
/* 8063550C 00000004  90 01 00 18 */	stw r0, 0x18(r1)
/* 80635510 00000008  3B 5B 06 08 */	addi r26, r27, 0x608
/* 80635514 0000000C  7C 7C D0 2E */	lwzx r3, r28, r26
/* 80635518 00000010  3C 03 00 01 */	addis r0, r3, 1
/* 8063551C 00000014  28 00 FF FF */	cmplwi r0, 0xffff
/* 80635520 00000018  41 82 00 0C */	beq lbl_8063552C
/* 80635524 0000001C  38 81 00 18 */	addi r4, r1, 0x18
/* 80635528 00000020  4B FF 9E B1 */	bl _unresolved
lbl_8063552C:
/* 8063552C 00000000  80 61 00 18 */	lwz r3, 0x18(r1)
/* 80635530 00000004  28 03 00 00 */	cmplwi r3, 0
/* 80635534 00000008  40 82 00 4C */	bne lbl_80635580
/* 80635538 0000000C  88 1C 04 E2 */	lbz r0, 0x4e2(r28)
/* 8063553C 00000010  7C 07 07 74 */	extsb r7, r0
/* 80635540 00000014  38 00 00 00 */	li r0, 0
/* 80635544 00000018  90 01 00 08 */	stw r0, 8(r1)
/* 80635548 0000001C  38 60 02 12 */	li r3, 0x212
/* 8063554C 00000020  28 1C 00 00 */	cmplwi r28, 0
/* 80635550 00000024  41 82 00 0C */	beq lbl_8063555C
/* 80635554 00000028  80 9C 00 04 */	lwz r4, 4(r28)
/* 80635558 0000002C  48 00 00 08 */	b lbl_80635560
lbl_8063555C:
/* 8063555C 00000000  38 80 FF FF */	li r4, -1
lbl_80635560:
/* 80635560 00000000  67 A5 00 02 */	oris r5, r29, 2
/* 80635564 00000004  38 DC 04 D0 */	addi r6, r28, 0x4d0
/* 80635568 00000008  39 1C 04 E4 */	addi r8, r28, 0x4e4
/* 8063556C 0000000C  39 20 00 00 */	li r9, 0
/* 80635570 00000010  39 40 FF FF */	li r10, -1
/* 80635574 00000014  4B FF 9E 65 */	bl _unresolved
/* 80635578 00000018  7C 7C D1 2E */	stwx r3, r28, r26
/* 8063557C 0000001C  48 00 00 10 */	b lbl_8063558C
lbl_80635580:
/* 80635580 00000000  80 03 04 9C */	lwz r0, 0x49c(r3)
/* 80635584 00000004  60 00 40 00 */	ori r0, r0, 0x4000
/* 80635588 00000008  90 03 04 9C */	stw r0, 0x49c(r3)
lbl_8063558C:
/* 8063558C 00000000  88 7C 0F B0 */	lbz r3, 0xfb0(r28)
/* 80635590 00000004  38 03 00 01 */	addi r0, r3, 1
/* 80635594 00000008  98 1C 0F B0 */	stb r0, 0xfb0(r28)
/* 80635598 0000000C  3B BD 00 01 */	addi r29, r29, 1
/* 8063559C 00000010  2C 1D 00 0A */	cmpwi r29, 0xa
/* 806355A0 00000014  3B 7B 00 04 */	addi r27, r27, 4
/* 806355A4 00000018  41 80 FF 64 */	blt lbl_80635508
/* 806355A8 0000001C  38 00 00 03 */	li r0, 3
/* 806355AC 00000020  90 1C 0F 74 */	stw r0, 0xf74(r28)
/* 806355B0 00000024  38 00 00 3C */	li r0, 0x3c
/* 806355B4 00000028  90 1C 0F 8C */	stw r0, 0xf8c(r28)
/* 806355B8 0000002C  48 00 01 40 */	b lbl_806356F8
lbl_806355BC:
/* 806355BC 00000000  38 7C 0F 5E */	addi r3, r28, 0xf5e
/* 806355C0 00000004  38 80 04 00 */	li r4, 0x400
/* 806355C4 00000008  38 A0 00 10 */	li r5, 0x10
/* 806355C8 0000000C  4B FF 9E 11 */	bl _unresolved
/* 806355CC 00000010  38 7C 04 FC */	addi r3, r28, 0x4fc
/* 806355D0 00000014  C0 3F 01 B8 */	lfs f1, 0x1b8(r31)
/* 806355D4 00000018  C0 5F 00 98 */	lfs f2, 0x98(r31)
/* 806355D8 0000001C  4B FF 9E 01 */	bl _unresolved
/* 806355DC 00000020  7F 83 E3 78 */	mr r3, r28
/* 806355E0 00000024  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 806355E4 00000028  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 806355E8 0000002C  80 84 5D AC */	lwz r4, 0x5dac(r4)
/* 806355EC 00000030  4B FF 9D ED */	bl _unresolved
/* 806355F0 00000034  7C 64 1B 78 */	mr r4, r3
/* 806355F4 00000038  38 7C 04 DE */	addi r3, r28, 0x4de
/* 806355F8 0000003C  38 A0 00 20 */	li r5, 0x20
/* 806355FC 00000040  38 C0 00 40 */	li r6, 0x40
/* 80635600 00000044  38 E0 00 04 */	li r7, 4
/* 80635604 00000048  4B FF 9D D5 */	bl _unresolved
/* 80635608 0000004C  80 1C 0F 8C */	lwz r0, 0xf8c(r28)
/* 8063560C 00000050  2C 00 00 00 */	cmpwi r0, 0
/* 80635610 00000054  40 82 00 E8 */	bne lbl_806356F8
/* 80635614 00000058  C0 3F 00 2C */	lfs f1, 0x2c(r31)
/* 80635618 0000005C  4B FF 9D C1 */	bl _unresolved
/* 8063561C 00000060  C0 1F 01 CC */	lfs f0, 0x1cc(r31)
/* 80635620 00000064  EC 00 08 2A */	fadds f0, f0, f1
/* 80635624 00000068  FC 00 00 1E */	fctiwz f0, f0
/* 80635628 0000006C  D8 01 00 50 */	stfd f0, 0x50(r1)
/* 8063562C 00000070  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80635630 00000074  90 1C 0F 8C */	stw r0, 0xf8c(r28)
/* 80635634 00000078  3B 40 00 00 */	li r26, 0
/* 80635638 0000007C  3B A0 00 00 */	li r29, 0
lbl_8063563C:
/* 8063563C 00000000  38 1D 06 08 */	addi r0, r29, 0x608
/* 80635640 00000004  7C 7C 00 2E */	lwzx r3, r28, r0
/* 80635644 00000008  3C 03 00 01 */	addis r0, r3, 1
/* 80635648 0000000C  28 00 FF FF */	cmplwi r0, 0xffff
/* 8063564C 00000010  41 82 00 24 */	beq lbl_80635670
/* 80635650 00000014  38 81 00 14 */	addi r4, r1, 0x14
/* 80635654 00000018  4B FF 9D 85 */	bl _unresolved
/* 80635658 0000001C  80 61 00 14 */	lwz r3, 0x14(r1)
/* 8063565C 00000020  28 03 00 00 */	cmplwi r3, 0
/* 80635660 00000024  41 82 00 10 */	beq lbl_80635670
/* 80635664 00000028  80 03 04 9C */	lwz r0, 0x49c(r3)
/* 80635668 0000002C  54 00 04 A0 */	rlwinm r0, r0, 0, 0x12, 0x10
/* 8063566C 00000030  90 03 04 9C */	stw r0, 0x49c(r3)
lbl_80635670:
/* 80635670 00000000  3B 5A 00 01 */	addi r26, r26, 1
/* 80635674 00000004  2C 1A 00 0A */	cmpwi r26, 0xa
/* 80635678 00000008  3B BD 00 04 */	addi r29, r29, 4
/* 8063567C 0000000C  41 80 FF C0 */	blt lbl_8063563C
/* 80635680 00000010  7F 83 E3 78 */	mr r3, r28
/* 80635684 00000014  38 80 00 03 */	li r4, 3
/* 80635688 00000018  38 A0 00 02 */	li r5, 2
/* 8063568C 0000001C  4B FF A7 81 */	bl setActionMode__8daB_YO_cFii
/* 80635690 00000020  C0 1C 07 24 */	lfs f0, 0x724(r28)
/* 80635694 00000024  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 80635698 00000028  C0 1C 07 28 */	lfs f0, 0x728(r28)
/* 8063569C 0000002C  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 806356A0 00000030  C0 1C 07 2C */	lfs f0, 0x72c(r28)
/* 806356A4 00000034  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 806356A8 00000038  C0 1C 07 18 */	lfs f0, 0x718(r28)
/* 806356AC 0000003C  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 806356B0 00000040  C0 1C 07 1C */	lfs f0, 0x71c(r28)
/* 806356B4 00000044  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 806356B8 00000048  C0 1C 07 20 */	lfs f0, 0x720(r28)
/* 806356BC 0000004C  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 806356C0 00000050  38 7E 02 48 */	addi r3, r30, 0x248
/* 806356C4 00000054  38 81 00 40 */	addi r4, r1, 0x40
/* 806356C8 00000058  38 A1 00 34 */	addi r5, r1, 0x34
/* 806356CC 0000005C  4B FF 9D 0D */	bl _unresolved
/* 806356D0 00000060  38 7E 02 48 */	addi r3, r30, 0x248
/* 806356D4 00000064  4B FF 9D 05 */	bl _unresolved
/* 806356D8 00000068  38 7E 02 48 */	addi r3, r30, 0x248
/* 806356DC 0000006C  38 80 00 00 */	li r4, 0
/* 806356E0 00000070  4B FF 9C F9 */	bl _unresolved
/* 806356E4 00000074  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806356E8 00000078  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806356EC 0000007C  38 63 4E C8 */	addi r3, r3, 0x4ec8
/* 806356F0 00000080  4B FF 9C E9 */	bl _unresolved
/* 806356F4 00000084  48 00 00 8C */	b lbl_80635780
lbl_806356F8:
/* 806356F8 00000000  A8 7C 0F 5C */	lha r3, 0xf5c(r28)
/* 806356FC 00000004  A8 1C 0F 5E */	lha r0, 0xf5e(r28)
/* 80635700 00000008  7C 03 02 14 */	add r0, r3, r0
/* 80635704 0000000C  B0 1C 0F 5C */	sth r0, 0xf5c(r28)
/* 80635708 00000010  C0 1C 04 D0 */	lfs f0, 0x4d0(r28)
/* 8063570C 00000014  D0 1C 0F 34 */	stfs f0, 0xf34(r28)
/* 80635710 00000018  C0 1C 04 D4 */	lfs f0, 0x4d4(r28)
/* 80635714 0000001C  D0 1C 0F 38 */	stfs f0, 0xf38(r28)
/* 80635718 00000020  C0 1C 04 D8 */	lfs f0, 0x4d8(r28)
/* 8063571C 00000024  D0 1C 0F 3C */	stfs f0, 0xf3c(r28)
/* 80635720 00000028  C0 3C 0F 38 */	lfs f1, 0xf38(r28)
/* 80635724 0000002C  C0 1F 00 3C */	lfs f0, 0x3c(r31)
/* 80635728 00000030  EC 01 00 2A */	fadds f0, f1, f0
/* 8063572C 00000034  D0 1C 0F 38 */	stfs f0, 0xf38(r28)
/* 80635730 00000038  C0 1F 00 30 */	lfs f0, 0x30(r31)
/* 80635734 0000003C  D0 1C 0F 50 */	stfs f0, 0xf50(r28)
/* 80635738 00000040  C0 1C 07 24 */	lfs f0, 0x724(r28)
/* 8063573C 00000044  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80635740 00000048  C0 1C 07 28 */	lfs f0, 0x728(r28)
/* 80635744 0000004C  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80635748 00000050  C0 1C 07 2C */	lfs f0, 0x72c(r28)
/* 8063574C 00000054  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80635750 00000058  C0 1C 07 18 */	lfs f0, 0x718(r28)
/* 80635754 0000005C  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80635758 00000060  C0 1C 07 1C */	lfs f0, 0x71c(r28)
/* 8063575C 00000064  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80635760 00000068  C0 1C 07 20 */	lfs f0, 0x720(r28)
/* 80635764 0000006C  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80635768 00000070  38 7E 02 48 */	addi r3, r30, 0x248
/* 8063576C 00000074  38 81 00 28 */	addi r4, r1, 0x28
/* 80635770 00000078  38 A1 00 1C */	addi r5, r1, 0x1c
/* 80635774 0000007C  C0 3C 07 30 */	lfs f1, 0x730(r28)
/* 80635778 00000080  38 C0 00 00 */	li r6, 0
/* 8063577C 00000084  4B FF 9C 5D */	bl _unresolved
lbl_80635780:
/* 80635780 00000000  39 61 00 70 */	addi r11, r1, 0x70
/* 80635784 00000004  4B FF 9C 55 */	bl _unresolved
/* 80635788 00000008  80 01 00 74 */	lwz r0, 0x74(r1)
/* 8063578C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80635790 00000010  38 21 00 70 */	addi r1, r1, 0x70
/* 80635794 00000014  4E 80 00 20 */	blr 
