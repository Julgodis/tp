lbl_8048B268:
/* 8048B268 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8048B26C 00000004  7C 08 02 A6 */	mflr r0
/* 8048B270 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8048B274 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8048B278 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8048B27C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8048B280 00000018  4B FF FA F5 */	bl getSwbit__13daTag_Event_cFv
/* 8048B284 0000001C  54 7F 06 3E */	clrlwi r31, r3, 0x18
/* 8048B288 00000020  A0 1E 00 F8 */	lhz r0, 0xf8(r30)
/* 8048B28C 00000024  28 00 00 02 */	cmplwi r0, 2
/* 8048B290 00000028  40 82 00 70 */	bne lbl_8048B300
/* 8048B294 0000002C  7F C3 F3 78 */	mr r3, r30
/* 8048B298 00000030  4B FF FC 55 */	bl demoInitProc__13daTag_Event_cFv
/* 8048B29C 00000034  38 00 00 06 */	li r0, 6
/* 8048B2A0 00000038  98 1E 05 72 */	stb r0, 0x572(r30)
/* 8048B2A4 0000003C  7F C3 F3 78 */	mr r3, r30
/* 8048B2A8 00000040  4B FF FF 09 */	bl actionEvent__13daTag_Event_cFv
/* 8048B2AC 00000044  2C 1F 00 FF */	cmpwi r31, 0xff
/* 8048B2B0 00000048  41 82 00 1C */	beq lbl_8048B2CC
/* 8048B2B4 0000004C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8048B2B8 00000050  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8048B2BC 00000054  7F E4 FB 78 */	mr r4, r31
/* 8048B2C0 00000058  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 8048B2C4 0000005C  7C 05 07 74 */	extsb r5, r0
/* 8048B2C8 00000060  4B FF FA 51 */	bl _unresolved
lbl_8048B2CC:
/* 8048B2CC 00000000  7F C3 F3 78 */	mr r3, r30
/* 8048B2D0 00000004  4B FF FA ED */	bl horseRodeo__13daTag_Event_cFv
/* 8048B2D4 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 8048B2D8 0000000C  41 82 00 84 */	beq lbl_8048B35C
/* 8048B2DC 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8048B2E0 00000014  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8048B2E4 00000018  80 63 5D B8 */	lwz r3, 0x5db8(r3)
/* 8048B2E8 0000001C  28 03 00 00 */	cmplwi r3, 0
/* 8048B2EC 00000020  41 82 00 70 */	beq lbl_8048B35C
/* 8048B2F0 00000024  80 03 17 44 */	lwz r0, 0x1744(r3)
/* 8048B2F4 00000028  64 00 80 00 */	oris r0, r0, 0x8000
/* 8048B2F8 0000002C  90 03 17 44 */	stw r0, 0x1744(r3)
/* 8048B2FC 00000030  48 00 00 60 */	b lbl_8048B35C
lbl_8048B300:
/* 8048B300 00000000  2C 1F 00 FF */	cmpwi r31, 0xff
/* 8048B304 00000004  41 82 00 30 */	beq lbl_8048B334
/* 8048B308 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8048B30C 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8048B310 00000010  7F E4 FB 78 */	mr r4, r31
/* 8048B314 00000014  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 8048B318 00000018  7C 05 07 74 */	extsb r5, r0
/* 8048B31C 0000001C  4B FF F9 FD */	bl _unresolved
/* 8048B320 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 8048B324 00000024  41 82 00 10 */	beq lbl_8048B334
/* 8048B328 00000028  38 00 00 00 */	li r0, 0
/* 8048B32C 0000002C  98 1E 05 72 */	stb r0, 0x572(r30)
/* 8048B330 00000030  48 00 00 2C */	b lbl_8048B35C
lbl_8048B334:
/* 8048B334 00000000  7F C3 F3 78 */	mr r3, r30
/* 8048B338 00000004  4B FF FA 31 */	bl getEventNo__13daTag_Event_cFv
/* 8048B33C 00000008  7C 65 1B 78 */	mr r5, r3
/* 8048B340 0000000C  7F C3 F3 78 */	mr r3, r30
/* 8048B344 00000010  A8 9E 05 68 */	lha r4, 0x568(r30)
/* 8048B348 00000014  3C C0 00 01 */	lis r6, 0x0001 /* 0x0000FFFF@ha */
/* 8048B34C 00000018  38 C6 FF FF */	addi r6, r6, 0xFFFF /* 0x0000FFFF@l */
/* 8048B350 0000001C  38 E0 00 00 */	li r7, 0
/* 8048B354 00000020  39 00 00 01 */	li r8, 1
/* 8048B358 00000024  4B FF F9 C1 */	bl _unresolved
lbl_8048B35C:
/* 8048B35C 00000000  38 60 00 01 */	li r3, 1
/* 8048B360 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8048B364 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 8048B368 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8048B36C 00000010  7C 08 03 A6 */	mtlr r0
/* 8048B370 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 8048B374 00000018  4E 80 00 20 */	blr 
