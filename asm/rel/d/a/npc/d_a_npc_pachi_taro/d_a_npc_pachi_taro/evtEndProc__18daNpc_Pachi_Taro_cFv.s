lbl_80A9E910:
/* 80A9E910 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A9E914 00000004  7C 08 02 A6 */	mflr r0
/* 80A9E918 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A9E91C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80A9E920 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80A9E924 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80A9E928 00000018  38 7E 0F 8C */	addi r3, r30, 0xf8c
/* 80A9E92C 0000001C  4B 6A 6D DC */	b getActorP__18daNpcT_ActorMngr_cFv
/* 80A9E930 00000020  7C 7F 1B 78 */	mr r31, r3
/* 80A9E934 00000024  7F C3 F3 78 */	mr r3, r30
/* 80A9E938 00000028  4B FF F9 D5 */	bl talk_cancel__18daNpc_Pachi_Taro_cFv
/* 80A9E93C 0000002C  7F C3 F3 78 */	mr r3, r30
/* 80A9E940 00000030  4B FF FD C1 */	bl clr_tagHit__18daNpc_Pachi_Taro_cFv
/* 80A9E944 00000034  A0 1E 0F DC */	lhz r0, 0xfdc(r30)
/* 80A9E948 00000038  28 00 00 09 */	cmplwi r0, 9
/* 80A9E94C 0000003C  41 81 00 70 */	bgt lbl_80A9E9BC
/* 80A9E950 00000040  3C 60 80 AA */	lis r3, lit_5480@ha
/* 80A9E954 00000044  38 63 27 FC */	addi r3, r3, lit_5480@l
/* 80A9E958 00000048  54 00 10 3A */	slwi r0, r0, 2
/* 80A9E95C 0000004C  7C 03 00 2E */	lwzx r0, r3, r0
/* 80A9E960 00000050  7C 09 03 A6 */	mtctr r0
/* 80A9E964 00000054  4E 80 04 20 */	bctr 
lbl_80A9E968:
/* 80A9E968 00000000  38 00 00 00 */	li r0, 0
/* 80A9E96C 00000004  98 1E 0F E2 */	stb r0, 0xfe2(r30)
/* 80A9E970 00000008  98 1E 0F E3 */	stb r0, 0xfe3(r30)
/* 80A9E974 0000000C  A0 1E 09 AE */	lhz r0, 0x9ae(r30)
/* 80A9E978 00000010  7C 00 07 35 */	extsh. r0, r0
/* 80A9E97C 00000014  40 82 00 10 */	bne lbl_80A9E98C
/* 80A9E980 00000018  38 00 00 09 */	li r0, 9
/* 80A9E984 0000001C  B0 1E 0E 30 */	sth r0, 0xe30(r30)
/* 80A9E988 00000020  48 00 00 0C */	b lbl_80A9E994
lbl_80A9E98C:
/* 80A9E98C 00000000  38 00 00 08 */	li r0, 8
/* 80A9E990 00000004  B0 1E 0E 30 */	sth r0, 0xe30(r30)
lbl_80A9E994:
/* 80A9E994 00000000  A0 1E 0E 30 */	lhz r0, 0xe30(r30)
/* 80A9E998 00000004  B0 1E 0F DC */	sth r0, 0xfdc(r30)
/* 80A9E99C 00000008  7F C3 F3 78 */	mr r3, r30
/* 80A9E9A0 0000000C  4B 6A B8 84 */	b evtChange__8daNpcT_cFv
/* 80A9E9A4 00000010  48 00 00 28 */	b lbl_80A9E9CC
lbl_80A9E9A8:
/* 80A9E9A8 00000000  38 00 00 02 */	li r0, 2
/* 80A9E9AC 00000004  98 1F 0F 86 */	stb r0, 0xf86(r31)
/* 80A9E9B0 00000008  48 00 00 1C */	b lbl_80A9E9CC
lbl_80A9E9B4:
/* 80A9E9B4 00000000  38 60 02 60 */	li r3, 0x260
/* 80A9E9B8 00000004  4B 6A E0 74 */	b daNpcT_onEvtBit__FUl
lbl_80A9E9BC:
/* 80A9E9BC 00000000  38 00 00 01 */	li r0, 1
/* 80A9E9C0 00000004  98 1E 0F E2 */	stb r0, 0xfe2(r30)
/* 80A9E9C4 00000008  38 00 00 00 */	li r0, 0
/* 80A9E9C8 0000000C  B0 1E 0F DC */	sth r0, 0xfdc(r30)
lbl_80A9E9CC:
/* 80A9E9CC 00000000  38 60 00 01 */	li r3, 1
/* 80A9E9D0 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80A9E9D4 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80A9E9D8 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A9E9DC 00000010  7C 08 03 A6 */	mtlr r0
/* 80A9E9E0 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80A9E9E4 00000018  4E 80 00 20 */	blr 
