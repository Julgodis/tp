lbl_8047F38C:
/* 8047F38C 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8047F390 00000004  7C 08 02 A6 */	mflr r0
/* 8047F394 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 8047F398 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 8047F39C 00000010  4B FF E6 BD */	bl _unresolved
/* 8047F3A0 00000014  7C 7B 1B 78 */	mr r27, r3
/* 8047F3A4 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8047F3A8 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 8047F3AC 00000020  3B C0 FF FF */	li r30, -1
/* 8047F3B0 00000024  3B A0 00 01 */	li r29, 1
/* 8047F3B4 00000028  88 1B 08 FE */	lbz r0, 0x8fe(r27)
/* 8047F3B8 0000002C  28 00 00 00 */	cmplwi r0, 0
/* 8047F3BC 00000030  41 82 01 1C */	beq lbl_8047F4D8
/* 8047F3C0 00000034  80 7B 08 A8 */	lwz r3, 0x8a8(r27)
/* 8047F3C4 00000038  54 60 07 FF */	clrlwi. r0, r3, 0x1f
/* 8047F3C8 0000003C  41 82 01 10 */	beq lbl_8047F4D8
/* 8047F3CC 00000040  54 60 06 73 */	rlwinm. r0, r3, 0, 0x19, 0x19
/* 8047F3D0 00000044  40 82 01 08 */	bne lbl_8047F4D8
/* 8047F3D4 00000048  80 7B 08 EC */	lwz r3, 0x8ec(r27)
/* 8047F3D8 0000004C  54 60 07 BD */	rlwinm. r0, r3, 0, 0x1e, 0x1e
/* 8047F3DC 00000050  54 63 07 7A */	rlwinm r3, r3, 0, 0x1d, 0x1d
/* 8047F3E0 00000054  41 82 00 3C */	beq lbl_8047F41C
/* 8047F3E4 00000058  2C 03 00 00 */	cmpwi r3, 0
/* 8047F3E8 0000005C  41 82 00 1C */	beq lbl_8047F404
/* 8047F3EC 00000060  80 1B 08 AC */	lwz r0, 0x8ac(r27)
/* 8047F3F0 00000064  1C 80 00 A0 */	mulli r4, r0, 0xa0
/* 8047F3F4 00000068  38 7F 02 40 */	addi r3, r31, 0x240
/* 8047F3F8 0000006C  38 04 00 06 */	addi r0, r4, 6
/* 8047F3FC 00000070  7C 03 02 AE */	lhax r0, r3, r0
/* 8047F400 00000074  48 00 00 4C */	b lbl_8047F44C
lbl_8047F404:
/* 8047F404 00000000  80 1B 08 AC */	lwz r0, 0x8ac(r27)
/* 8047F408 00000004  1C 80 00 A0 */	mulli r4, r0, 0xa0
/* 8047F40C 00000008  38 7F 02 40 */	addi r3, r31, 0x240
/* 8047F410 0000000C  38 04 00 08 */	addi r0, r4, 8
/* 8047F414 00000010  7C 03 02 AE */	lhax r0, r3, r0
/* 8047F418 00000014  48 00 00 34 */	b lbl_8047F44C
lbl_8047F41C:
/* 8047F41C 00000000  2C 03 00 00 */	cmpwi r3, 0
/* 8047F420 00000004  41 82 00 18 */	beq lbl_8047F438
/* 8047F424 00000008  80 1B 08 AC */	lwz r0, 0x8ac(r27)
/* 8047F428 0000000C  1C 00 00 A0 */	mulli r0, r0, 0xa0
/* 8047F42C 00000010  38 7F 02 40 */	addi r3, r31, 0x240
/* 8047F430 00000014  7C 03 02 AE */	lhax r0, r3, r0
/* 8047F434 00000018  48 00 00 18 */	b lbl_8047F44C
lbl_8047F438:
/* 8047F438 00000000  80 1B 08 AC */	lwz r0, 0x8ac(r27)
/* 8047F43C 00000004  1C 80 00 A0 */	mulli r4, r0, 0xa0
/* 8047F440 00000008  38 7F 02 40 */	addi r3, r31, 0x240
/* 8047F444 0000000C  38 04 00 02 */	addi r0, r4, 2
/* 8047F448 00000010  7C 03 02 AE */	lhax r0, r3, r0
lbl_8047F44C:
/* 8047F44C 00000000  3B 80 00 00 */	li r28, 0
/* 8047F450 00000004  3B 40 00 00 */	li r26, 0
/* 8047F454 00000008  7C 19 07 34 */	extsh r25, r0
lbl_8047F458:
/* 8047F458 00000000  38 1A 08 F0 */	addi r0, r26, 0x8f0
/* 8047F45C 00000004  7C 1B 02 AE */	lhax r0, r27, r0
/* 8047F460 00000008  7C 00 C8 00 */	cmpw r0, r25
/* 8047F464 0000000C  41 80 00 60 */	blt lbl_8047F4C4
/* 8047F468 00000010  80 1B 08 AC */	lwz r0, 0x8ac(r27)
/* 8047F46C 00000014  1C 80 00 A0 */	mulli r4, r0, 0xa0
/* 8047F470 00000018  38 7F 02 40 */	addi r3, r31, 0x240
/* 8047F474 0000001C  38 04 00 9E */	addi r0, r4, 0x9e
/* 8047F478 00000020  7C 03 00 AE */	lbzx r0, r3, r0
/* 8047F47C 00000024  28 00 00 00 */	cmplwi r0, 0
/* 8047F480 00000028  38 BF 00 00 */	addi r5, r31, 0
/* 8047F484 0000002C  41 82 00 08 */	beq lbl_8047F48C
/* 8047F488 00000030  38 BF 00 50 */	addi r5, r31, 0x50
lbl_8047F48C:
/* 8047F48C 00000000  38 7B 07 28 */	addi r3, r27, 0x728
/* 8047F490 00000004  7F 64 DB 78 */	mr r4, r27
/* 8047F494 00000008  28 00 00 00 */	cmplwi r0, 0
/* 8047F498 0000000C  38 C0 00 05 */	li r6, 5
/* 8047F49C 00000010  41 82 00 08 */	beq lbl_8047F4A4
/* 8047F4A0 00000014  38 C0 00 15 */	li r6, 0x15
lbl_8047F4A4:
/* 8047F4A4 00000000  3C E0 00 00 */	lis r7, 0x0000 /* 0x00000000@ha */
/* 8047F4A8 00000004  38 E7 00 00 */	addi r7, r7, 0x0000 /* 0x00000000@l */
/* 8047F4AC 00000008  7C E7 D2 AE */	lhax r7, r7, r26
/* 8047F4B0 0000000C  4B FF EE 25 */	bl chk_wall_pre__Q212daObjMovebox5Bgc_cFPCQ212daObjMovebox5Act_cPCQ212daObjMovebox8BgcSrc_cis
/* 8047F4B4 00000010  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8047F4B8 00000014  40 82 00 10 */	bne lbl_8047F4C8
/* 8047F4BC 00000018  7F 9E E3 78 */	mr r30, r28
/* 8047F4C0 0000001C  48 00 00 08 */	b lbl_8047F4C8
lbl_8047F4C4:
/* 8047F4C4 00000000  3B A0 00 00 */	li r29, 0
lbl_8047F4C8:
/* 8047F4C8 00000000  3B 9C 00 01 */	addi r28, r28, 1
/* 8047F4CC 00000004  2C 1C 00 04 */	cmpwi r28, 4
/* 8047F4D0 00000008  3B 5A 00 02 */	addi r26, r26, 2
/* 8047F4D4 0000000C  41 80 FF 84 */	blt lbl_8047F458
lbl_8047F4D8:
/* 8047F4D8 00000000  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 8047F4DC 00000004  41 82 00 0C */	beq lbl_8047F4E8
/* 8047F4E0 00000008  7F 63 DB 78 */	mr r3, r27
/* 8047F4E4 0000000C  48 00 00 29 */	bl clr_moment_cnt__Q212daObjMovebox5Act_cFv
lbl_8047F4E8:
/* 8047F4E8 00000000  38 00 00 00 */	li r0, 0
/* 8047F4EC 00000004  98 1B 08 FE */	stb r0, 0x8fe(r27)
/* 8047F4F0 00000008  7F C3 F3 78 */	mr r3, r30
/* 8047F4F4 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 8047F4F8 00000010  4B FF E5 61 */	bl _unresolved
/* 8047F4FC 00000014  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8047F500 00000018  7C 08 03 A6 */	mtlr r0
/* 8047F504 0000001C  38 21 00 30 */	addi r1, r1, 0x30
/* 8047F508 00000020  4E 80 00 20 */	blr 