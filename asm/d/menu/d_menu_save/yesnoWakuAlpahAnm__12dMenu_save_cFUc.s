lbl_801F6654:
/* 801F6654 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 801F6658 00000004  7C 08 02 A6 */	mflr r0
/* 801F665C 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 801F6660 0000000C  39 61 00 50 */	addi r11, r1, 0x50
/* 801F6664 00000010  48 16 BB 69 */	bl _savegpr_25
/* 801F6668 00000014  7C 79 1B 78 */	mr r25, r3
/* 801F666C 00000018  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 801F6670 0000001C  28 00 00 FF */	cmplwi r0, 0xff
/* 801F6674 00000020  40 82 00 0C */	bne lbl_801F6680
/* 801F6678 00000024  38 60 00 01 */	li r3, 1
/* 801F667C 00000028  48 00 01 24 */	b lbl_801F67A0
lbl_801F6680:
/* 801F6680 00000000  3B E0 00 00 */	li r31, 0
/* 801F6684 00000004  54 9A 15 BA */	rlwinm r26, r4, 2, 0x16, 0x1d
/* 801F6688 00000008  7C 79 D2 14 */	add r3, r25, r26
/* 801F668C 0000000C  80 63 01 18 */	lwz r3, 0x118(r3)
/* 801F6690 00000010  7F 79 02 14 */	add r27, r25, r0
/* 801F6694 00000014  88 9B 01 34 */	lbz r4, 0x134(r27)
/* 801F6698 00000018  88 BB 01 30 */	lbz r5, 0x130(r27)
/* 801F669C 0000001C  88 DB 01 32 */	lbz r6, 0x132(r27)
/* 801F66A0 00000020  38 E0 00 00 */	li r7, 0
/* 801F66A4 00000024  48 05 F1 D5 */	bl alphaAnime__13CPaneMgrAlphaFsUcUcUc
/* 801F66A8 00000028  7C 7C 1B 78 */	mr r28, r3
/* 801F66AC 0000002C  7C 79 D2 14 */	add r3, r25, r26
/* 801F66B0 00000030  80 63 01 20 */	lwz r3, 0x120(r3)
/* 801F66B4 00000034  88 9B 01 34 */	lbz r4, 0x134(r27)
/* 801F66B8 00000038  88 BB 01 30 */	lbz r5, 0x130(r27)
/* 801F66BC 0000003C  88 DB 01 32 */	lbz r6, 0x132(r27)
/* 801F66C0 00000040  38 E0 00 00 */	li r7, 0
/* 801F66C4 00000044  48 05 F1 B5 */	bl alphaAnime__13CPaneMgrAlphaFsUcUcUc
/* 801F66C8 00000048  7C 7D 1B 78 */	mr r29, r3
/* 801F66CC 0000004C  7C 79 D2 14 */	add r3, r25, r26
/* 801F66D0 00000050  80 63 01 28 */	lwz r3, 0x128(r3)
/* 801F66D4 00000054  88 9B 01 34 */	lbz r4, 0x134(r27)
/* 801F66D8 00000058  88 BB 01 30 */	lbz r5, 0x130(r27)
/* 801F66DC 0000005C  88 DB 01 32 */	lbz r6, 0x132(r27)
/* 801F66E0 00000060  38 E0 00 00 */	li r7, 0
/* 801F66E4 00000064  48 05 F1 95 */	bl alphaAnime__13CPaneMgrAlphaFsUcUcUc
/* 801F66E8 00000068  7C 7E 1B 78 */	mr r30, r3
/* 801F66EC 0000006C  38 00 00 96 */	li r0, 0x96
/* 801F66F0 00000070  98 01 00 08 */	stb r0, 8(r1)
/* 801F66F4 00000074  98 01 00 09 */	stb r0, 9(r1)
/* 801F66F8 00000078  98 01 00 0A */	stb r0, 0xa(r1)
/* 801F66FC 0000007C  38 60 00 FF */	li r3, 0xff
/* 801F6700 00000080  98 61 00 0B */	stb r3, 0xb(r1)
/* 801F6704 00000084  80 01 00 08 */	lwz r0, 8(r1)
/* 801F6708 00000088  90 01 00 0C */	stw r0, 0xc(r1)
/* 801F670C 0000008C  98 61 00 10 */	stb r3, 0x10(r1)
/* 801F6710 00000090  98 61 00 11 */	stb r3, 0x11(r1)
/* 801F6714 00000094  98 61 00 12 */	stb r3, 0x12(r1)
/* 801F6718 00000098  98 61 00 13 */	stb r3, 0x13(r1)
/* 801F671C 0000009C  80 01 00 10 */	lwz r0, 0x10(r1)
/* 801F6720 000000A0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F6724 000000A4  7C 99 D2 14 */	add r4, r25, r26
/* 801F6728 000000A8  80 64 01 38 */	lwz r3, 0x138(r4)
/* 801F672C 000000AC  80 03 00 5C */	lwz r0, 0x5c(r3)
/* 801F6730 000000B0  90 01 00 18 */	stw r0, 0x18(r1)
/* 801F6734 000000B4  90 01 00 1C */	stw r0, 0x1c(r1)
/* 801F6738 000000B8  80 64 01 38 */	lwz r3, 0x138(r4)
/* 801F673C 000000BC  80 03 00 5C */	lwz r0, 0x5c(r3)
/* 801F6740 000000C0  90 01 00 20 */	stw r0, 0x20(r1)
/* 801F6744 000000C4  90 01 00 24 */	stw r0, 0x24(r1)
/* 801F6748 000000C8  80 64 01 38 */	lwz r3, 0x138(r4)
/* 801F674C 000000CC  88 9B 01 34 */	lbz r4, 0x134(r27)
/* 801F6750 000000D0  38 A1 00 24 */	addi r5, r1, 0x24
/* 801F6754 000000D4  38 C1 00 1C */	addi r6, r1, 0x1c
/* 801F6758 000000D8  38 E1 00 14 */	addi r7, r1, 0x14
/* 801F675C 000000DC  39 01 00 0C */	addi r8, r1, 0xc
/* 801F6760 000000E0  39 20 00 00 */	li r9, 0
/* 801F6764 000000E4  48 05 E1 59 */	bl colorAnime__8CPaneMgrFsQ28JUtility6TColorQ28JUtility6TColorQ28JUtility6TColorQ28JUtility6TColorUc
/* 801F6768 000000E8  57 80 06 3E */	clrlwi r0, r28, 0x18
/* 801F676C 000000EC  28 00 00 01 */	cmplwi r0, 1
/* 801F6770 000000F0  40 82 00 2C */	bne lbl_801F679C
/* 801F6774 000000F4  57 A0 06 3E */	clrlwi r0, r29, 0x18
/* 801F6778 000000F8  28 00 00 01 */	cmplwi r0, 1
/* 801F677C 000000FC  40 82 00 20 */	bne lbl_801F679C
/* 801F6780 00000100  57 C0 06 3E */	clrlwi r0, r30, 0x18
/* 801F6784 00000104  28 00 00 01 */	cmplwi r0, 1
/* 801F6788 00000108  40 82 00 14 */	bne lbl_801F679C
/* 801F678C 0000010C  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 801F6790 00000110  28 00 00 01 */	cmplwi r0, 1
/* 801F6794 00000114  40 82 00 08 */	bne lbl_801F679C
/* 801F6798 00000118  3B E0 00 01 */	li r31, 1
lbl_801F679C:
/* 801F679C 00000000  7F E3 FB 78 */	mr r3, r31
lbl_801F67A0:
/* 801F67A0 00000000  39 61 00 50 */	addi r11, r1, 0x50
/* 801F67A4 00000004  48 16 BA 75 */	bl _restgpr_25
/* 801F67A8 00000008  80 01 00 54 */	lwz r0, 0x54(r1)
/* 801F67AC 0000000C  7C 08 03 A6 */	mtlr r0
/* 801F67B0 00000010  38 21 00 50 */	addi r1, r1, 0x50
/* 801F67B4 00000014  4E 80 00 20 */	blr 
