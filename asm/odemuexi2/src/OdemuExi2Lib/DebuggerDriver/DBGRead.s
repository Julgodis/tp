lbl_8037338C:
/* 8037338C 00000000  7C 08 02 A6 */	mflr r0
/* 80373390 00000004  90 01 00 04 */	stw r0, 4(r1)
/* 80373394 00000008  54 60 41 EA */	rlwinm r0, r3, 8, 7, 0x15
/* 80373398 0000000C  64 00 20 00 */	oris r0, r0, 0x2000
/* 8037339C 00000010  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803733A0 00000014  BF 41 00 28 */	stmw r26, 0x28(r1)
/* 803733A4 00000018  3F A0 CC 00 */	lis r29, 0xCC00 /* 0xCC006800@ha */
/* 803733A8 0000001C  3B C5 00 00 */	addi r30, r5, 0
/* 803733AC 00000020  3B 44 00 00 */	addi r26, r4, 0
/* 803733B0 00000024  3B FD 68 00 */	addi r31, r29, 0x6800 /* 0xCC006800@l */
/* 803733B4 00000028  38 61 00 24 */	addi r3, r1, 0x24
/* 803733B8 0000002C  38 80 00 04 */	li r4, 4
/* 803733BC 00000030  38 A0 00 01 */	li r5, 1
/* 803733C0 00000034  80 DD 68 28 */	lwz r6, 0x6828(r29)
/* 803733C4 00000038  70 C6 04 05 */	andi. r6, r6, 0x405
/* 803733C8 0000003C  60 C6 00 C0 */	ori r6, r6, 0xc0
/* 803733CC 00000040  94 DF 00 28 */	stwu r6, 0x28(r31)
/* 803733D0 00000044  90 01 00 24 */	stw r0, 0x24(r1)
/* 803733D4 00000048  48 00 01 41 */	bl DBGEXIImm
/* 803733D8 0000004C  7C 60 00 34 */	cntlzw r0, r3
/* 803733DC 00000050  54 00 D9 7E */	srwi r0, r0, 5
/* 803733E0 00000054  7C 1B 03 78 */	mr r27, r0
lbl_803733E4:
/* 803733E4 00000000  3B 9D 68 00 */	addi r28, r29, 0x6800
/* 803733E8 00000004  84 1C 00 34 */	lwzu r0, 0x34(r28)
/* 803733EC 00000008  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 803733F0 0000000C  40 82 FF F4 */	bne lbl_803733E4
/* 803733F4 00000010  48 00 00 44 */	b lbl_80373438
lbl_803733F8:
/* 803733F8 00000000  38 61 00 20 */	addi r3, r1, 0x20
/* 803733FC 00000004  38 80 00 04 */	li r4, 4
/* 80373400 00000008  38 A0 00 00 */	li r5, 0
/* 80373404 0000000C  48 00 01 11 */	bl DBGEXIImm
/* 80373408 00000010  7C 60 00 34 */	cntlzw r0, r3
/* 8037340C 00000014  54 00 D9 7E */	srwi r0, r0, 5
/* 80373410 00000018  7F 7B 03 78 */	or r27, r27, r0
lbl_80373414:
/* 80373414 00000000  80 1C 00 00 */	lwz r0, 0(r28)
/* 80373418 00000004  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8037341C 00000008  40 82 FF F8 */	bne lbl_80373414
/* 80373420 0000000C  80 01 00 20 */	lwz r0, 0x20(r1)
/* 80373424 00000010  37 DE FF FC */	addic. r30, r30, -4
/* 80373428 00000014  90 1A 00 00 */	stw r0, 0(r26)
/* 8037342C 00000018  3B 5A 00 04 */	addi r26, r26, 4
/* 80373430 0000001C  40 80 00 08 */	bge lbl_80373438
/* 80373434 00000020  3B C0 00 00 */	li r30, 0
lbl_80373438:
/* 80373438 00000000  2C 1E 00 00 */	cmpwi r30, 0
/* 8037343C 00000004  40 82 FF BC */	bne lbl_803733F8
/* 80373440 00000008  80 9F 00 00 */	lwz r4, 0(r31)
/* 80373444 0000000C  7F 60 00 34 */	cntlzw r0, r27
/* 80373448 00000010  54 03 D9 7E */	srwi r3, r0, 5
/* 8037344C 00000014  70 80 04 05 */	andi. r0, r4, 0x405
/* 80373450 00000018  90 1F 00 00 */	stw r0, 0(r31)
/* 80373454 0000001C  BB 41 00 28 */	lmw r26, 0x28(r1)
/* 80373458 00000020  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8037345C 00000024  38 21 00 40 */	addi r1, r1, 0x40
/* 80373460 00000028  7C 08 03 A6 */	mtlr r0
/* 80373464 0000002C  4E 80 00 20 */	blr 
