lbl_80D3835C:
/* 80D3835C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D38360 00000004  7C 08 02 A6 */	mflr r0
/* 80D38364 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D38368 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D3836C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80D38370 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D38374 00000018  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D38378 0000001C  38 00 00 00 */	li r0, 0
/* 80D3837C 00000020  88 83 4F AD */	lbz r4, 0x4fad(r3)
/* 80D38380 00000024  28 04 00 00 */	cmplwi r4, 0
/* 80D38384 00000028  41 82 00 0C */	beq lbl_80D38390
/* 80D38388 0000002C  28 04 00 02 */	cmplwi r4, 2
/* 80D3838C 00000030  40 82 00 08 */	bne lbl_80D38394
lbl_80D38390:
/* 80D38390 00000000  38 00 00 01 */	li r0, 1
lbl_80D38394:
/* 80D38394 00000000  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 80D38398 00000004  40 82 00 10 */	bne lbl_80D383A8
/* 80D3839C 00000008  88 03 4F AD */	lbz r0, 0x4fad(r3)
/* 80D383A0 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 80D383A4 00000010  40 82 00 44 */	bne lbl_80D383E8
lbl_80D383A8:
/* 80D383A8 00000000  7F E3 FB 78 */	mr r3, r31
/* 80D383AC 00000004  48 00 01 19 */	bl getGoldWolfIdx__13daWindStone_cFv
/* 80D383B0 00000008  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80D383B4 0000000C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80D383B8 00000010  98 64 00 E2 */	stb r3, 0xe2(r4)
/* 80D383BC 00000014  38 00 00 05 */	li r0, 5
/* 80D383C0 00000018  98 04 00 C1 */	stb r0, 0xc1(r4)
/* 80D383C4 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D383C8 00000020  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D383CC 00000024  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80D383D0 00000028  54 04 C6 3E */	rlwinm r4, r0, 0x18, 0x18, 0x1f
/* 80D383D4 0000002C  88 1F 04 BA */	lbz r0, 0x4ba(r31)
/* 80D383D8 00000030  7C 05 07 74 */	extsb r5, r0
/* 80D383DC 00000034  4B FF F5 FD */	bl _unresolved
/* 80D383E0 00000038  38 00 00 02 */	li r0, 2
/* 80D383E4 0000003C  98 1F 05 C4 */	stb r0, 0x5c4(r31)
lbl_80D383E8:
/* 80D383E8 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D383EC 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D383F0 00000008  7C 08 03 A6 */	mtlr r0
/* 80D383F4 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80D383F8 00000010  4E 80 00 20 */	blr 
