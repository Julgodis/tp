lbl_803433F8:
/* 803433F8 00000000  7C 08 02 A6 */	mflr r0
/* 803433FC 00000004  90 01 00 04 */	stw r0, 4(r1)
/* 80343400 00000008  94 21 FF D8 */	stwu r1, -0x28(r1)
/* 80343404 0000000C  BF 61 00 14 */	stmw r27, 0x14(r1)
/* 80343408 00000010  3B 83 00 00 */	addi r28, r3, 0
/* 8034340C 00000014  54 64 30 32 */	slwi r4, r3, 6
/* 80343410 00000018  3C 60 80 45 */	lis r3, Ecb@ha
/* 80343414 0000001C  38 03 C5 70 */	addi r0, r3, Ecb@l
/* 80343418 00000020  7F E0 22 14 */	add r31, r0, r4
/* 8034341C 00000024  2C 1C 00 02 */	cmpwi r28, 2
/* 80343420 00000028  40 82 00 0C */	bne lbl_8034342C
/* 80343424 0000002C  38 60 00 01 */	li r3, 1
/* 80343428 00000030  48 00 01 30 */	b lbl_80343558
lbl_8034342C:
/* 8034342C 00000000  3B A0 00 01 */	li r29, 1
/* 80343430 00000004  4B FF A2 C5 */	bl OSDisableInterrupts
/* 80343434 00000008  3B C3 00 00 */	addi r30, r3, 0
/* 80343438 0000000C  1C 1C 00 14 */	mulli r0, r28, 0x14
/* 8034343C 00000010  3C 60 CC 00 */	lis r3, 0xCC00 /* 0xCC006800@ha */
/* 80343440 00000014  38 63 68 00 */	addi r3, r3, 0x6800 /* 0xCC006800@l */
/* 80343444 00000018  7C 63 02 14 */	add r3, r3, r0
/* 80343448 0000001C  80 A3 00 00 */	lwz r5, 0(r3)
/* 8034344C 00000020  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 80343450 00000024  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80343454 00000028  40 82 00 CC */	bne lbl_80343520
/* 80343458 0000002C  54 A0 05 29 */	rlwinm. r0, r5, 0, 0x14, 0x14
/* 8034345C 00000030  41 82 00 2C */	beq lbl_80343488
/* 80343460 00000034  80 03 00 00 */	lwz r0, 0(r3)
/* 80343464 00000038  70 00 07 F5 */	andi. r0, r0, 0x7f5
/* 80343468 0000003C  60 00 08 00 */	ori r0, r0, 0x800
/* 8034346C 00000040  90 03 00 00 */	stw r0, 0(r3)
/* 80343470 00000044  38 80 00 00 */	li r4, 0
/* 80343474 00000048  90 9F 00 20 */	stw r4, 0x20(r31)
/* 80343478 0000004C  57 80 10 3A */	slwi r0, r28, 2
/* 8034347C 00000050  3C 60 80 00 */	lis r3, 0x8000 /* 0x800030C0@ha */
/* 80343480 00000054  38 63 30 C0 */	addi r3, r3, 0x30C0 /* 0x800030C0@l */
/* 80343484 00000058  7C 83 01 2E */	stwx r4, r3, r0
lbl_80343488:
/* 80343488 00000000  54 A0 04 E7 */	rlwinm. r0, r5, 0, 0x13, 0x13
/* 8034348C 00000004  41 82 00 74 */	beq lbl_80343500
/* 80343490 00000008  3F E0 80 00 */	lis r31, 0x8000 /* 0x800000F8@ha */
/* 80343494 0000000C  80 1F 00 F8 */	lwz r0, 0x00F8(r31)
/* 80343498 00000010  54 00 F0 BE */	srwi r0, r0, 2
/* 8034349C 00000014  3C 60 10 62 */	lis r3, 0x1062 /* 0x10624DD3@ha */
/* 803434A0 00000018  38 63 4D D3 */	addi r3, r3, 0x4DD3 /* 0x10624DD3@l */
/* 803434A4 0000001C  7C 03 00 16 */	mulhwu r0, r3, r0
/* 803434A8 00000020  54 1B D1 BE */	srwi r27, r0, 6
/* 803434AC 00000024  4B FF F2 51 */	bl OSGetTime
/* 803434B0 00000028  38 A0 00 00 */	li r5, 0
/* 803434B4 0000002C  38 DB 00 00 */	addi r6, r27, 0
/* 803434B8 00000030  48 01 EE 6D */	bl __div2i
/* 803434BC 00000034  38 A0 00 00 */	li r5, 0
/* 803434C0 00000038  38 C0 00 64 */	li r6, 0x64
/* 803434C4 0000003C  48 01 EE 61 */	bl __div2i
/* 803434C8 00000040  38 84 00 01 */	addi r4, r4, 1
/* 803434CC 00000044  57 80 10 3A */	slwi r0, r28, 2
/* 803434D0 00000048  38 7F 30 C0 */	addi r3, r31, 0x30c0
/* 803434D4 0000004C  7C 63 02 14 */	add r3, r3, r0
/* 803434D8 00000050  80 03 00 00 */	lwz r0, 0(r3)
/* 803434DC 00000054  2C 00 00 00 */	cmpwi r0, 0
/* 803434E0 00000058  40 82 00 08 */	bne lbl_803434E8
/* 803434E4 0000005C  90 83 00 00 */	stw r4, 0(r3)
lbl_803434E8:
/* 803434E8 00000000  80 03 00 00 */	lwz r0, 0(r3)
/* 803434EC 00000004  7C 00 20 50 */	subf r0, r0, r4
/* 803434F0 00000008  2C 00 00 03 */	cmpwi r0, 3
/* 803434F4 0000000C  40 80 00 58 */	bge lbl_8034354C
/* 803434F8 00000010  3B A0 00 00 */	li r29, 0
/* 803434FC 00000014  48 00 00 50 */	b lbl_8034354C
lbl_80343500:
/* 80343500 00000000  38 80 00 00 */	li r4, 0
/* 80343504 00000004  90 9F 00 20 */	stw r4, 0x20(r31)
/* 80343508 00000008  57 80 10 3A */	slwi r0, r28, 2
/* 8034350C 0000000C  3C 60 80 00 */	lis r3, 0x8000 /* 0x800030C0@ha */
/* 80343510 00000010  38 63 30 C0 */	addi r3, r3, 0x30C0 /* 0x800030C0@l */
/* 80343514 00000014  7C 83 01 2E */	stwx r4, r3, r0
/* 80343518 00000018  3B A0 00 00 */	li r29, 0
/* 8034351C 0000001C  48 00 00 30 */	b lbl_8034354C
lbl_80343520:
/* 80343520 00000000  54 A0 04 E7 */	rlwinm. r0, r5, 0, 0x13, 0x13
/* 80343524 00000004  41 82 00 0C */	beq lbl_80343530
/* 80343528 00000008  54 A0 05 29 */	rlwinm. r0, r5, 0, 0x14, 0x14
/* 8034352C 0000000C  41 82 00 20 */	beq lbl_8034354C
lbl_80343530:
/* 80343530 00000000  38 80 00 00 */	li r4, 0
/* 80343534 00000004  90 9F 00 20 */	stw r4, 0x20(r31)
/* 80343538 00000008  57 80 10 3A */	slwi r0, r28, 2
/* 8034353C 0000000C  3C 60 80 00 */	lis r3, 0x8000 /* 0x800030C0@ha */
/* 80343540 00000010  38 63 30 C0 */	addi r3, r3, 0x30C0 /* 0x800030C0@l */
/* 80343544 00000014  7C 83 01 2E */	stwx r4, r3, r0
/* 80343548 00000018  3B A0 00 00 */	li r29, 0
lbl_8034354C:
/* 8034354C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80343550 00000004  4B FF A1 CD */	bl OSRestoreInterrupts
/* 80343554 00000008  7F A3 EB 78 */	mr r3, r29
lbl_80343558:
/* 80343558 00000000  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 8034355C 00000004  BB 61 00 14 */	lmw r27, 0x14(r1)
/* 80343560 00000008  38 21 00 28 */	addi r1, r1, 0x28
/* 80343564 0000000C  7C 08 03 A6 */	mtlr r0
/* 80343568 00000010  4E 80 00 20 */	blr 
