lbl_802420D4:
/* 802420D4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802420D8 00000004  7C 08 02 A6 */	mflr r0
/* 802420DC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 802420E0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802420E4 00000010  7C 7F 1B 78 */	mr r31, r3
/* 802420E8 00000014  38 80 00 00 */	li r4, 0
/* 802420EC 00000018  98 83 21 95 */	stb r4, 0x2195(r3)
/* 802420F0 0000001C  B0 83 21 28 */	sth r4, 0x2128(r3)
/* 802420F4 00000020  B0 83 21 2A */	sth r4, 0x212a(r3)
/* 802420F8 00000024  B0 83 21 2C */	sth r4, 0x212c(r3)
/* 802420FC 00000028  B0 83 21 2E */	sth r4, 0x212e(r3)
/* 80242100 0000002C  B0 83 21 24 */	sth r4, 0x2124(r3)
/* 80242104 00000030  B0 83 21 30 */	sth r4, 0x2130(r3)
/* 80242108 00000034  B0 83 21 26 */	sth r4, 0x2126(r3)
/* 8024210C 00000038  98 83 27 9B */	stb r4, 0x279b(r3)
/* 80242110 0000003C  38 C0 00 00 */	li r6, 0
/* 80242114 00000040  7C 83 23 78 */	mr r3, r4
/* 80242118 00000044  C0 02 B2 50 */	lfs f0, d_d_msg_scrn_howl__LIT_4427(r2)
/* 8024211C 00000048  38 00 00 1E */	li r0, 0x1e
/* 80242120 0000004C  7C 09 03 A6 */	mtctr r0
lbl_80242124:
/* 80242124 00000000  7C BF 32 14 */	add r5, r31, r6
/* 80242128 00000004  98 85 21 58 */	stb r4, 0x2158(r5)
/* 8024212C 00000008  98 85 21 76 */	stb r4, 0x2176(r5)
/* 80242130 0000000C  7C BF 1A 14 */	add r5, r31, r3
/* 80242134 00000010  D0 05 19 A0 */	stfs f0, 0x19a0(r5)
/* 80242138 00000014  D0 05 1A 18 */	stfs f0, 0x1a18(r5)
/* 8024213C 00000018  D0 05 1A 90 */	stfs f0, 0x1a90(r5)
/* 80242140 0000001C  38 C6 00 01 */	addi r6, r6, 1
/* 80242144 00000020  38 63 00 04 */	addi r3, r3, 4
/* 80242148 00000024  42 00 FF DC */	bdnz lbl_80242124
/* 8024214C 00000028  A0 1F 21 38 */	lhz r0, 0x2138(r31)
/* 80242150 0000002C  28 00 00 00 */	cmplwi r0, 0
/* 80242154 00000030  41 82 00 0C */	beq lbl_80242160
/* 80242158 00000034  7F E3 FB 78 */	mr r3, r31
/* 8024215C 00000038  48 00 20 A1 */	bl initGuideData__14dMsgScrnHowl_cFv
lbl_80242160:
/* 80242160 00000000  7F E3 FB 78 */	mr r3, r31
/* 80242164 00000004  38 80 00 01 */	li r4, 1
/* 80242168 00000008  48 00 1A 79 */	bl moveLineV__14dMsgScrnHowl_cFb
/* 8024216C 0000000C  7F E3 FB 78 */	mr r3, r31
/* 80242170 00000010  38 80 00 01 */	li r4, 1
/* 80242174 00000014  48 00 1C 59 */	bl moveBaseLength__14dMsgScrnHowl_cFb
/* 80242178 00000018  7F E3 FB 78 */	mr r3, r31
/* 8024217C 0000001C  48 00 21 89 */	bl getGuideDataSize__14dMsgScrnHowl_cFv
/* 80242180 00000020  B0 7F 21 38 */	sth r3, 0x2138(r31)
/* 80242184 00000024  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80242188 00000028  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8024218C 0000002C  7C 08 03 A6 */	mtlr r0
/* 80242190 00000030  38 21 00 10 */	addi r1, r1, 0x10
/* 80242194 00000034  4E 80 00 20 */	blr 