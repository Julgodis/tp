lbl_80A9EFC0:
/* 80A9EFC0 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80A9EFC4 00000004  7C 08 02 A6 */	mflr r0
/* 80A9EFC8 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80A9EFCC 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80A9EFD0 00000010  4B FF D2 29 */	bl _unresolved
/* 80A9EFD4 00000014  7C 7C 1B 78 */	mr r28, r3
/* 80A9EFD8 00000018  7C 9D 23 78 */	mr r29, r4
/* 80A9EFDC 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A9EFE0 00000020  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A9EFE4 00000024  3B C3 4F F8 */	addi r30, r3, 0x4ff8
/* 80A9EFE8 00000028  7F C3 F3 78 */	mr r3, r30
/* 80A9EFEC 0000002C  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80A9EFF0 00000030  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80A9EFF4 00000034  38 A5 00 EF */	addi r5, r5, 0xef
/* 80A9EFF8 00000038  38 C0 00 03 */	li r6, 3
/* 80A9EFFC 0000003C  4B FF D1 FD */	bl _unresolved
/* 80A9F000 00000040  7C 7F 1B 79 */	or. r31, r3, r3
/* 80A9F004 00000044  40 82 00 0C */	bne lbl_80A9F010
/* 80A9F008 00000048  38 60 00 01 */	li r3, 1
/* 80A9F00C 0000004C  48 00 00 B8 */	b lbl_80A9F0C4
lbl_80A9F010:
/* 80A9F010 00000000  38 A1 00 08 */	addi r5, r1, 8
/* 80A9F014 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A9F018 00000008  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A9F01C 0000000C  38 83 FF FC */	addi r4, r3, -4
/* 80A9F020 00000010  38 00 00 02 */	li r0, 2
/* 80A9F024 00000014  7C 09 03 A6 */	mtctr r0
lbl_80A9F028:
/* 80A9F028 00000000  80 64 00 04 */	lwz r3, 4(r4)
/* 80A9F02C 00000004  84 04 00 08 */	lwzu r0, 8(r4)
/* 80A9F030 00000008  90 65 00 04 */	stw r3, 4(r5)
/* 80A9F034 0000000C  94 05 00 08 */	stwu r0, 8(r5)
/* 80A9F038 00000010  42 00 FF F0 */	bdnz lbl_80A9F028
/* 80A9F03C 00000014  80 04 00 04 */	lwz r0, 4(r4)
/* 80A9F040 00000018  90 05 00 04 */	stw r0, 4(r5)
/* 80A9F044 0000001C  88 1C 0F E8 */	lbz r0, 0xfe8(r28)
/* 80A9F048 00000020  7C 00 07 75 */	extsb. r0, r0
/* 80A9F04C 00000024  40 80 00 0C */	bge lbl_80A9F058
/* 80A9F050 00000028  7F 83 E3 78 */	mr r3, r28
/* 80A9F054 0000002C  4B FF F1 01 */	bl setMesPat__18daNpc_Pachi_Taro_cFv
lbl_80A9F058:
/* 80A9F058 00000000  38 00 00 00 */	li r0, 0
/* 80A9F05C 00000004  90 01 00 08 */	stw r0, 8(r1)
/* 80A9F060 00000008  7F C3 F3 78 */	mr r3, r30
/* 80A9F064 0000000C  7F A4 EB 78 */	mr r4, r29
/* 80A9F068 00000010  88 1C 0F E8 */	lbz r0, 0xfe8(r28)
/* 80A9F06C 00000014  7C 00 07 74 */	extsb r0, r0
/* 80A9F070 00000018  54 00 10 3A */	slwi r0, r0, 2
/* 80A9F074 0000001C  38 A1 00 0C */	addi r5, r1, 0xc
/* 80A9F078 00000020  7C A5 00 2E */	lwzx r5, r5, r0
/* 80A9F07C 00000024  38 C0 00 03 */	li r6, 3
/* 80A9F080 00000028  4B FF D1 79 */	bl _unresolved
/* 80A9F084 0000002C  28 03 00 00 */	cmplwi r3, 0
/* 80A9F088 00000030  41 82 00 0C */	beq lbl_80A9F094
/* 80A9F08C 00000034  80 03 00 00 */	lwz r0, 0(r3)
/* 80A9F090 00000038  90 01 00 08 */	stw r0, 8(r1)
lbl_80A9F094:
/* 80A9F094 00000000  7F C3 F3 78 */	mr r3, r30
/* 80A9F098 00000004  7F A4 EB 78 */	mr r4, r29
/* 80A9F09C 00000008  4B FF D1 5D */	bl _unresolved
/* 80A9F0A0 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80A9F0A4 00000010  41 82 00 10 */	beq lbl_80A9F0B4
/* 80A9F0A8 00000014  7F 83 E3 78 */	mr r3, r28
/* 80A9F0AC 00000018  7F E4 FB 78 */	mr r4, r31
/* 80A9F0B0 0000001C  48 00 00 2D */	bl _cutTalk_Init__18daNpc_Pachi_Taro_cFRCi
lbl_80A9F0B4:
/* 80A9F0B4 00000000  7F 83 E3 78 */	mr r3, r28
/* 80A9F0B8 00000004  7F E4 FB 78 */	mr r4, r31
/* 80A9F0BC 00000008  38 A1 00 08 */	addi r5, r1, 8
/* 80A9F0C0 0000000C  48 00 00 C9 */	bl _cutTalk_Main__18daNpc_Pachi_Taro_cFRCiRCi
lbl_80A9F0C4:
/* 80A9F0C4 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 80A9F0C8 00000004  4B FF D1 31 */	bl _unresolved
/* 80A9F0CC 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80A9F0D0 0000000C  7C 08 03 A6 */	mtlr r0
/* 80A9F0D4 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 80A9F0D8 00000014  4E 80 00 20 */	blr 
