lbl_80D0E2E4:
/* 80D0E2E4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D0E2E8 00000004  7C 08 02 A6 */	mflr r0
/* 80D0E2EC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D0E2F0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D0E2F4 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80D0E2F8 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80D0E2FC 00000018  7C 9F 23 78 */	mr r31, r4
/* 80D0E300 0000001C  41 82 00 94 */	beq lbl_80D0E394
/* 80D0E304 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D0E308 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D0E30C 00000028  90 7E 00 3C */	stw r3, 0x3c(r30)
/* 80D0E310 0000002C  38 03 00 2C */	addi r0, r3, 0x2c
/* 80D0E314 00000030  90 1E 01 20 */	stw r0, 0x120(r30)
/* 80D0E318 00000034  38 03 00 84 */	addi r0, r3, 0x84
/* 80D0E31C 00000038  90 1E 01 38 */	stw r0, 0x138(r30)
/* 80D0E320 0000003C  34 1E 01 04 */	addic. r0, r30, 0x104
/* 80D0E324 00000040  41 82 00 54 */	beq lbl_80D0E378
/* 80D0E328 00000044  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D0E32C 00000048  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D0E330 0000004C  90 7E 01 20 */	stw r3, 0x120(r30)
/* 80D0E334 00000050  38 03 00 58 */	addi r0, r3, 0x58
/* 80D0E338 00000054  90 1E 01 38 */	stw r0, 0x138(r30)
/* 80D0E33C 00000058  34 1E 01 24 */	addic. r0, r30, 0x124
/* 80D0E340 0000005C  41 82 00 10 */	beq lbl_80D0E350
/* 80D0E344 00000060  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D0E348 00000064  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80D0E34C 00000068  90 1E 01 38 */	stw r0, 0x138(r30)
lbl_80D0E350:
/* 80D0E350 00000000  34 1E 01 04 */	addic. r0, r30, 0x104
/* 80D0E354 00000004  41 82 00 24 */	beq lbl_80D0E378
/* 80D0E358 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D0E35C 0000000C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80D0E360 00000010  90 1E 01 20 */	stw r0, 0x120(r30)
/* 80D0E364 00000014  34 1E 01 04 */	addic. r0, r30, 0x104
/* 80D0E368 00000018  41 82 00 10 */	beq lbl_80D0E378
/* 80D0E36C 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D0E370 00000020  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80D0E374 00000024  90 1E 01 1C */	stw r0, 0x11c(r30)
lbl_80D0E378:
/* 80D0E378 00000000  7F C3 F3 78 */	mr r3, r30
/* 80D0E37C 00000004  38 80 00 00 */	li r4, 0
/* 80D0E380 00000008  4B FF F1 59 */	bl _unresolved
/* 80D0E384 0000000C  7F E0 07 35 */	extsh. r0, r31
/* 80D0E388 00000010  40 81 00 0C */	ble lbl_80D0E394
/* 80D0E38C 00000014  7F C3 F3 78 */	mr r3, r30
/* 80D0E390 00000018  4B FF F1 49 */	bl _unresolved
lbl_80D0E394:
/* 80D0E394 00000000  7F C3 F3 78 */	mr r3, r30
/* 80D0E398 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D0E39C 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80D0E3A0 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D0E3A4 00000010  7C 08 03 A6 */	mtlr r0
/* 80D0E3A8 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80D0E3AC 00000018  4E 80 00 20 */	blr 
