lbl_8036D01C:
/* 8036D01C 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8036D020 00000004  7C 08 02 A6 */	mflr r0
/* 8036D024 00000008  3C C0 80 45 */	lis r6, gTRKBigEndian@ha
/* 8036D028 0000000C  90 01 00 34 */	stw r0, 0x34(r1)
/* 8036D02C 00000010  BF 01 00 10 */	stmw r24, 0x10(r1)
/* 8036D030 00000014  7C 7C 1B 78 */	mr r28, r3
/* 8036D034 00000018  7C BD 2B 78 */	mr r29, r5
/* 8036D038 0000001C  7C 9F 23 78 */	mr r31, r4
/* 8036D03C 00000020  3B 66 D8 B8 */	addi r27, r6, gTRKBigEndian@l
/* 8036D040 00000024  3B C0 00 00 */	li r30, 0
/* 8036D044 00000028  38 60 00 00 */	li r3, 0
/* 8036D048 0000002C  48 00 00 A0 */	b lbl_8036D0E8
lbl_8036D04C:
/* 8036D04C 00000000  80 1B 00 00 */	lwz r0, 0(r27)
/* 8036D050 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 8036D054 00000008  41 82 00 0C */	beq lbl_8036D060
/* 8036D058 0000000C  7F F9 FB 78 */	mr r25, r31
/* 8036D05C 00000010  48 00 00 08 */	b lbl_8036D064
lbl_8036D060:
/* 8036D060 00000000  3B 21 00 08 */	addi r25, r1, 8
lbl_8036D064:
/* 8036D064 00000000  80 7C 00 0C */	lwz r3, 0xc(r28)
/* 8036D068 00000004  3B 00 00 04 */	li r24, 4
/* 8036D06C 00000008  80 1C 00 08 */	lwz r0, 8(r28)
/* 8036D070 0000000C  3B 40 00 00 */	li r26, 0
/* 8036D074 00000010  7C 03 00 50 */	subf r0, r3, r0
/* 8036D078 00000014  7C 18 00 40 */	cmplw r24, r0
/* 8036D07C 00000018  40 81 00 0C */	ble lbl_8036D088
/* 8036D080 0000001C  3B 40 03 02 */	li r26, 0x302
/* 8036D084 00000020  7C 18 03 78 */	mr r24, r0
lbl_8036D088:
/* 8036D088 00000000  38 83 00 10 */	addi r4, r3, 0x10
/* 8036D08C 00000004  7F 23 CB 78 */	mr r3, r25
/* 8036D090 00000008  7F 05 C3 78 */	mr r5, r24
/* 8036D094 0000000C  7C 9C 22 14 */	add r4, r28, r4
/* 8036D098 00000010  4B C9 65 29 */	bl TRK_memcpy
/* 8036D09C 00000014  80 1C 00 0C */	lwz r0, 0xc(r28)
/* 8036D0A0 00000018  7C 00 C2 14 */	add r0, r0, r24
/* 8036D0A4 0000001C  90 1C 00 0C */	stw r0, 0xc(r28)
/* 8036D0A8 00000020  80 1B 00 00 */	lwz r0, 0(r27)
/* 8036D0AC 00000024  2C 00 00 00 */	cmpwi r0, 0
/* 8036D0B0 00000028  40 82 00 2C */	bne lbl_8036D0DC
/* 8036D0B4 0000002C  2C 1A 00 00 */	cmpwi r26, 0
/* 8036D0B8 00000030  40 82 00 24 */	bne lbl_8036D0DC
/* 8036D0BC 00000034  88 19 00 03 */	lbz r0, 3(r25)
/* 8036D0C0 00000038  98 1F 00 00 */	stb r0, 0(r31)
/* 8036D0C4 0000003C  88 19 00 02 */	lbz r0, 2(r25)
/* 8036D0C8 00000040  98 1F 00 01 */	stb r0, 1(r31)
/* 8036D0CC 00000044  88 19 00 01 */	lbz r0, 1(r25)
/* 8036D0D0 00000048  98 1F 00 02 */	stb r0, 2(r31)
/* 8036D0D4 0000004C  88 19 00 00 */	lbz r0, 0(r25)
/* 8036D0D8 00000050  98 1F 00 03 */	stb r0, 3(r31)
lbl_8036D0DC:
/* 8036D0DC 00000000  7F 43 D3 78 */	mr r3, r26
/* 8036D0E0 00000004  3B FF 00 04 */	addi r31, r31, 4
/* 8036D0E4 00000008  3B DE 00 01 */	addi r30, r30, 1
lbl_8036D0E8:
/* 8036D0E8 00000000  2C 03 00 00 */	cmpwi r3, 0
/* 8036D0EC 00000004  40 82 00 0C */	bne lbl_8036D0F8
/* 8036D0F0 00000008  7C 1E E8 00 */	cmpw r30, r29
/* 8036D0F4 0000000C  41 80 FF 58 */	blt lbl_8036D04C
lbl_8036D0F8:
/* 8036D0F8 00000000  BB 01 00 10 */	lmw r24, 0x10(r1)
/* 8036D0FC 00000004  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8036D100 00000008  7C 08 03 A6 */	mtlr r0
/* 8036D104 0000000C  38 21 00 30 */	addi r1, r1, 0x30
/* 8036D108 00000010  4E 80 00 20 */	blr 
