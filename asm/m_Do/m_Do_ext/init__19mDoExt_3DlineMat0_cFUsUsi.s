lbl_800125E0:
/* 800125E0 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800125E4 00000004  7C 08 02 A6 */	mflr r0
/* 800125E8 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 800125EC 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 800125F0 00000010  48 34 FB E1 */	bl _savegpr_26
/* 800125F4 00000014  7C 7A 1B 78 */	mr r26, r3
/* 800125F8 00000018  7C 9E 23 78 */	mr r30, r4
/* 800125FC 0000001C  7C BB 2B 78 */	mr r27, r5
/* 80012600 00000020  7C DC 33 78 */	mr r28, r6
/* 80012604 00000024  B3 C3 00 10 */	sth r30, 0x10(r3)
/* 80012608 00000028  B3 63 00 12 */	sth r27, 0x12(r3)
/* 8001260C 0000002C  54 9F 04 3E */	clrlwi r31, r4, 0x10
/* 80012610 00000030  54 83 2A F4 */	rlwinm r3, r4, 5, 0xb, 0x1a
/* 80012614 00000034  38 63 00 10 */	addi r3, r3, 0x10
/* 80012618 00000038  48 2B C6 AD */	bl __nwa__FUl
/* 8001261C 0000003C  3C 80 80 01 */	lis r4, __ct__15mDoExt_3Dline_cFv@ha
/* 80012620 00000040  38 84 26 BC */	addi r4, r4, __ct__15mDoExt_3Dline_cFv@l
/* 80012624 00000044  38 A0 00 00 */	li r5, 0
/* 80012628 00000048  38 C0 00 20 */	li r6, 0x20
/* 8001262C 0000004C  7F E7 FB 78 */	mr r7, r31
/* 80012630 00000050  48 34 F8 E5 */	bl __construct_new_array
/* 80012634 00000054  90 7A 00 18 */	stw r3, 0x18(r26)
/* 80012638 00000058  80 1A 00 18 */	lwz r0, 0x18(r26)
/* 8001263C 0000005C  28 00 00 00 */	cmplwi r0, 0
/* 80012640 00000060  40 82 00 0C */	bne lbl_8001264C
/* 80012644 00000064  38 60 00 00 */	li r3, 0
/* 80012648 00000068  48 00 00 5C */	b lbl_800126A4
lbl_8001264C:
/* 8001264C 00000000  3B A0 00 00 */	li r29, 0
/* 80012650 00000004  3B E0 00 00 */	li r31, 0
/* 80012654 00000008  57 DE 04 3E */	clrlwi r30, r30, 0x10
/* 80012658 0000000C  48 00 00 34 */	b lbl_8001268C
lbl_8001265C:
/* 8001265C 00000000  80 1A 00 18 */	lwz r0, 0x18(r26)
/* 80012660 00000004  7C 60 FA 14 */	add r3, r0, r31
/* 80012664 00000008  7F 64 DB 78 */	mr r4, r27
/* 80012668 0000000C  7F 85 E3 78 */	mr r5, r28
/* 8001266C 00000010  38 C0 00 00 */	li r6, 0
/* 80012670 00000014  4B FF FD 61 */	bl init__15mDoExt_3Dline_cFUsii
/* 80012674 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 80012678 0000001C  40 82 00 0C */	bne lbl_80012684
/* 8001267C 00000020  38 60 00 00 */	li r3, 0
/* 80012680 00000024  48 00 00 24 */	b lbl_800126A4
lbl_80012684:
/* 80012684 00000000  3B BD 00 01 */	addi r29, r29, 1
/* 80012688 00000004  3B FF 00 20 */	addi r31, r31, 0x20
lbl_8001268C:
/* 8001268C 00000000  7C 1D F0 00 */	cmpw r29, r30
/* 80012690 00000004  41 80 FF CC */	blt lbl_8001265C
/* 80012694 00000008  38 00 00 00 */	li r0, 0
/* 80012698 0000000C  90 1A 00 04 */	stw r0, 4(r26)
/* 8001269C 00000010  98 1A 00 16 */	stb r0, 0x16(r26)
/* 800126A0 00000014  38 60 00 01 */	li r3, 1
lbl_800126A4:
/* 800126A4 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 800126A8 00000004  48 34 FB 75 */	bl _restgpr_26
/* 800126AC 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800126B0 0000000C  7C 08 03 A6 */	mtlr r0
/* 800126B4 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 800126B8 00000014  4E 80 00 20 */	blr 