lbl_8056319C:
/* 8056319C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 805631A0 00000004  7C 08 02 A6 */	mflr r0
/* 805631A4 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 805631A8 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 805631AC 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 805631B0 00000014  7C 7F 1B 78 */	mr r31, r3
/* 805631B4 00000018  A0 03 0E 22 */	lhz r0, 0xe22(r3)
/* 805631B8 0000001C  2C 00 00 02 */	cmpwi r0, 2
/* 805631BC 00000020  41 82 00 8C */	beq lbl_80563248
/* 805631C0 00000024  40 80 02 50 */	bge lbl_80563410
/* 805631C4 00000028  2C 00 00 00 */	cmpwi r0, 0
/* 805631C8 0000002C  40 80 00 0C */	bge lbl_805631D4
/* 805631CC 00000030  48 00 02 44 */	b lbl_80563410
/* 805631D0 00000034  48 00 02 40 */	b lbl_80563410
lbl_805631D4:
/* 805631D4 00000000  A8 1F 0D 1C */	lha r0, 0xd1c(r31)
/* 805631D8 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 805631DC 00000008  40 82 00 6C */	bne lbl_80563248
/* 805631E0 0000000C  80 1F 0B 58 */	lwz r0, 0xb58(r31)
/* 805631E4 00000010  2C 00 00 09 */	cmpwi r0, 9
/* 805631E8 00000014  41 82 00 28 */	beq lbl_80563210
/* 805631EC 00000018  83 DF 0B 5C */	lwz r30, 0xb5c(r31)
/* 805631F0 0000001C  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 805631F4 00000020  4B FF 83 05 */	bl _unresolved
/* 805631F8 00000024  93 DF 0B 5C */	stw r30, 0xb5c(r31)
/* 805631FC 00000028  38 00 00 09 */	li r0, 9
/* 80563200 0000002C  90 1F 0B 58 */	stw r0, 0xb58(r31)
/* 80563204 00000030  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80563208 00000034  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 8056320C 00000038  D0 1F 0B 68 */	stfs f0, 0xb68(r31)
lbl_80563210:
/* 80563210 00000000  80 1F 0B 7C */	lwz r0, 0xb7c(r31)
/* 80563214 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80563218 00000008  41 82 00 28 */	beq lbl_80563240
/* 8056321C 0000000C  83 DF 0B 80 */	lwz r30, 0xb80(r31)
/* 80563220 00000010  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80563224 00000014  4B FF 82 D5 */	bl _unresolved
/* 80563228 00000018  93 DF 0B 80 */	stw r30, 0xb80(r31)
/* 8056322C 0000001C  38 00 00 00 */	li r0, 0
/* 80563230 00000020  90 1F 0B 7C */	stw r0, 0xb7c(r31)
/* 80563234 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80563238 00000028  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 8056323C 0000002C  D0 1F 0B 8C */	stfs f0, 0xb8c(r31)
lbl_80563240:
/* 80563240 00000000  38 00 00 02 */	li r0, 2
/* 80563244 00000004  B0 1F 0E 22 */	sth r0, 0xe22(r31)
lbl_80563248:
/* 80563248 00000000  38 60 00 3C */	li r3, 0x3c
/* 8056324C 00000004  4B FF 82 AD */	bl _unresolved
/* 80563250 00000008  7C 60 00 34 */	cntlzw r0, r3
/* 80563254 0000000C  54 00 DE 3E */	rlwinm r0, r0, 0x1b, 0x18, 0x1f
/* 80563258 00000010  98 1F 0E 25 */	stb r0, 0xe25(r31)
/* 8056325C 00000014  88 1F 0E 25 */	lbz r0, 0xe25(r31)
/* 80563260 00000018  28 00 00 00 */	cmplwi r0, 0
/* 80563264 0000001C  40 82 00 F8 */	bne lbl_8056335C
/* 80563268 00000020  88 1F 11 35 */	lbz r0, 0x1135(r31)
/* 8056326C 00000024  28 00 00 00 */	cmplwi r0, 0
/* 80563270 00000028  41 82 00 18 */	beq lbl_80563288
/* 80563274 0000002C  38 00 00 0C */	li r0, 0xc
/* 80563278 00000030  B0 1F 0E 30 */	sth r0, 0xe30(r31)
/* 8056327C 00000034  38 00 00 01 */	li r0, 1
/* 80563280 00000038  98 1F 0E 33 */	stb r0, 0xe33(r31)
/* 80563284 0000003C  48 00 00 80 */	b lbl_80563304
lbl_80563288:
/* 80563288 00000000  38 7F 10 F4 */	addi r3, r31, 0x10f4
/* 8056328C 00000004  4B FF 82 6D */	bl _unresolved
/* 80563290 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80563294 0000000C  41 82 00 50 */	beq lbl_805632E4
/* 80563298 00000010  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8056329C 00000014  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 805632A0 00000018  80 84 5D AC */	lwz r4, 0x5dac(r4)
/* 805632A4 0000001C  A0 04 00 FA */	lhz r0, 0xfa(r4)
/* 805632A8 00000020  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 805632AC 00000024  41 82 00 38 */	beq lbl_805632E4
/* 805632B0 00000028  C0 04 04 D0 */	lfs f0, 0x4d0(r4)
/* 805632B4 0000002C  D0 01 00 08 */	stfs f0, 8(r1)
/* 805632B8 00000030  C0 04 04 D4 */	lfs f0, 0x4d4(r4)
/* 805632BC 00000034  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 805632C0 00000038  C0 04 04 D8 */	lfs f0, 0x4d8(r4)
/* 805632C4 0000003C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 805632C8 00000040  38 81 00 08 */	addi r4, r1, 8
/* 805632CC 00000044  48 00 18 6D */	bl chkPointInArea__15daTag_EvtArea_cF4cXyz
/* 805632D0 00000048  7C 60 00 34 */	cntlzw r0, r3
/* 805632D4 0000004C  54 00 DE 3F */	rlwinm. r0, r0, 0x1b, 0x18, 0x1f
/* 805632D8 00000050  41 82 00 0C */	beq lbl_805632E4
/* 805632DC 00000054  38 00 00 09 */	li r0, 9
/* 805632E0 00000058  B0 1F 0E 30 */	sth r0, 0xe30(r31)
lbl_805632E4:
/* 805632E4 00000000  88 1F 11 37 */	lbz r0, 0x1137(r31)
/* 805632E8 00000004  28 00 00 00 */	cmplwi r0, 0
/* 805632EC 00000008  40 82 00 10 */	bne lbl_805632FC
/* 805632F0 0000000C  88 1F 11 36 */	lbz r0, 0x1136(r31)
/* 805632F4 00000010  28 00 00 00 */	cmplwi r0, 0
/* 805632F8 00000014  41 82 00 0C */	beq lbl_80563304
lbl_805632FC:
/* 805632FC 00000000  38 00 00 01 */	li r0, 1
/* 80563300 00000004  98 1F 0E 32 */	stb r0, 0xe32(r31)
lbl_80563304:
/* 80563304 00000000  38 60 00 47 */	li r3, 0x47
/* 80563308 00000004  4B FF 81 F1 */	bl _unresolved
/* 8056330C 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 80563310 0000000C  40 82 00 4C */	bne lbl_8056335C
/* 80563314 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80563318 00000014  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8056331C 00000018  3B C3 0F 38 */	addi r30, r3, 0xf38
/* 80563320 0000001C  7F C3 F3 78 */	mr r3, r30
/* 80563324 00000020  4B FF 81 D5 */	bl _unresolved
/* 80563328 00000024  28 03 00 00 */	cmplwi r3, 0
/* 8056332C 00000028  41 82 00 30 */	beq lbl_8056335C
/* 80563330 0000002C  7F C3 F3 78 */	mr r3, r30
/* 80563334 00000030  4B FF 81 C5 */	bl _unresolved
/* 80563338 00000034  2C 03 00 00 */	cmpwi r3, 0
/* 8056333C 00000038  40 82 00 20 */	bne lbl_8056335C
/* 80563340 0000003C  7F C3 F3 78 */	mr r3, r30
/* 80563344 00000040  4B FF 81 B5 */	bl _unresolved
/* 80563348 00000044  4B FF 81 B1 */	bl _unresolved
/* 8056334C 00000048  2C 03 00 00 */	cmpwi r3, 0
/* 80563350 0000004C  40 82 00 0C */	bne lbl_8056335C
/* 80563354 00000050  38 00 00 01 */	li r0, 1
/* 80563358 00000054  98 1F 11 36 */	stb r0, 0x1136(r31)
lbl_8056335C:
/* 8056335C 00000000  A8 1F 0D 1C */	lha r0, 0xd1c(r31)
/* 80563360 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80563364 00000008  40 82 00 AC */	bne lbl_80563410
/* 80563368 0000000C  80 1F 0C E0 */	lwz r0, 0xce0(r31)
/* 8056336C 00000010  2C 00 00 01 */	cmpwi r0, 1
/* 80563370 00000014  41 82 00 2C */	beq lbl_8056339C
/* 80563374 00000018  38 7F 0B A8 */	addi r3, r31, 0xba8
/* 80563378 0000001C  4B FF 81 81 */	bl _unresolved
/* 8056337C 00000020  38 00 00 00 */	li r0, 0
/* 80563380 00000024  90 1F 0B C8 */	stw r0, 0xbc8(r31)
/* 80563384 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80563388 0000002C  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 8056338C 00000030  D0 1F 0C F4 */	stfs f0, 0xcf4(r31)
/* 80563390 00000034  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 80563394 00000038  38 00 00 01 */	li r0, 1
/* 80563398 0000003C  90 1F 0C E0 */	stw r0, 0xce0(r31)
lbl_8056339C:
/* 8056339C 00000000  38 00 00 00 */	li r0, 0
/* 805633A0 00000004  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 805633A4 00000008  A8 9F 04 B6 */	lha r4, 0x4b6(r31)
/* 805633A8 0000000C  A8 1F 0D 7A */	lha r0, 0xd7a(r31)
/* 805633AC 00000010  7C 04 00 00 */	cmpw r4, r0
/* 805633B0 00000014  41 82 00 60 */	beq lbl_80563410
/* 805633B4 00000018  88 1F 11 35 */	lbz r0, 0x1135(r31)
/* 805633B8 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 805633BC 00000020  40 82 00 54 */	bne lbl_80563410
/* 805633C0 00000024  88 1F 0E 34 */	lbz r0, 0xe34(r31)
/* 805633C4 00000028  28 00 00 00 */	cmplwi r0, 0
/* 805633C8 0000002C  41 82 00 30 */	beq lbl_805633F8
/* 805633CC 00000030  7F E3 FB 78 */	mr r3, r31
/* 805633D0 00000034  38 A0 00 09 */	li r5, 9
/* 805633D4 00000038  38 C0 00 07 */	li r6, 7
/* 805633D8 0000003C  38 E0 00 0F */	li r7, 0xf
/* 805633DC 00000040  39 00 00 00 */	li r8, 0
/* 805633E0 00000044  4B FF 81 19 */	bl _unresolved
/* 805633E4 00000048  2C 03 00 00 */	cmpwi r3, 0
/* 805633E8 0000004C  41 82 00 20 */	beq lbl_80563408
/* 805633EC 00000050  38 00 00 01 */	li r0, 1
/* 805633F0 00000054  B0 1F 0E 22 */	sth r0, 0xe22(r31)
/* 805633F4 00000058  48 00 00 14 */	b lbl_80563408
lbl_805633F8:
/* 805633F8 00000000  7F E3 FB 78 */	mr r3, r31
/* 805633FC 00000004  4B FF 80 FD */	bl _unresolved
/* 80563400 00000008  38 00 00 01 */	li r0, 1
/* 80563404 0000000C  B0 1F 0E 22 */	sth r0, 0xe22(r31)
lbl_80563408:
/* 80563408 00000000  38 00 00 00 */	li r0, 0
/* 8056340C 00000004  90 1F 05 5C */	stw r0, 0x55c(r31)
lbl_80563410:
/* 80563410 00000000  38 60 00 01 */	li r3, 1
/* 80563414 00000004  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80563418 00000008  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8056341C 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80563420 00000010  7C 08 03 A6 */	mtlr r0
/* 80563424 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 80563428 00000018  4E 80 00 20 */	blr 