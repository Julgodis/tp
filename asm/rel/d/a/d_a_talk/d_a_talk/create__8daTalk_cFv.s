lbl_80D663E4:
/* 80D663E4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D663E8 00000004  7C 08 02 A6 */	mflr r0
/* 80D663EC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D663F0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D663F4 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80D663F8 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80D663FC 00000018  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80D66400 0000001C  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80D66404 00000020  40 82 00 28 */	bne lbl_80D6642C
/* 80D66408 00000024  7F C0 F3 79 */	or. r0, r30, r30
/* 80D6640C 00000028  41 82 00 14 */	beq lbl_80D66420
/* 80D66410 0000002C  7C 1F 03 78 */	mr r31, r0
/* 80D66414 00000030  4B 2B 27 50 */	b __ct__10fopAc_ac_cFv
/* 80D66418 00000034  38 7F 05 68 */	addi r3, r31, 0x568
/* 80D6641C 00000038  4B 4E 3A E4 */	b __ct__10dMsgFlow_cFv
lbl_80D66420:
/* 80D66420 00000000  80 1E 04 A0 */	lwz r0, 0x4a0(r30)
/* 80D66424 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80D66428 00000008  90 1E 04 A0 */	stw r0, 0x4a0(r30)
lbl_80D6642C:
/* 80D6642C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80D66430 00000004  48 00 02 59 */	bl getStatus__8daTalk_cFv
/* 80D66434 00000008  54 60 04 3E */	clrlwi r0, r3, 0x10
/* 80D66438 0000000C  28 00 00 01 */	cmplwi r0, 1
/* 80D6643C 00000010  41 82 00 0C */	beq lbl_80D66448
/* 80D66440 00000014  38 60 00 05 */	li r3, 5
/* 80D66444 00000018  48 00 00 50 */	b lbl_80D66494
lbl_80D66448:
/* 80D66448 00000000  4B 4D 1D 78 */	b getpTalkActor__12dMsgObject_cFv
/* 80D6644C 00000004  3B E3 05 44 */	addi r31, r3, 0x544
/* 80D66450 00000008  38 7E 05 44 */	addi r3, r30, 0x544
/* 80D66454 0000000C  7F E4 FB 78 */	mr r4, r31
/* 80D66458 00000010  38 A0 00 09 */	li r5, 9
/* 80D6645C 00000014  4B 5F B7 E0 */	b __copy
/* 80D66460 00000018  A8 1F 00 0A */	lha r0, 0xa(r31)
/* 80D66464 0000001C  B0 1E 05 4E */	sth r0, 0x54e(r30)
/* 80D66468 00000020  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 80D6646C 00000024  D0 1E 05 50 */	stfs f0, 0x550(r30)
/* 80D66470 00000028  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 80D66474 0000002C  D0 1E 05 54 */	stfs f0, 0x554(r30)
/* 80D66478 00000030  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 80D6647C 00000034  D0 1E 05 58 */	stfs f0, 0x558(r30)
/* 80D66480 00000038  80 1F 00 18 */	lwz r0, 0x18(r31)
/* 80D66484 0000003C  90 1E 05 5C */	stw r0, 0x55c(r30)
/* 80D66488 00000040  38 00 FF FF */	li r0, -1
/* 80D6648C 00000044  90 1E 05 B4 */	stw r0, 0x5b4(r30)
/* 80D66490 00000048  38 60 00 04 */	li r3, 4
lbl_80D66494:
/* 80D66494 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D66498 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 80D6649C 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D664A0 0000000C  7C 08 03 A6 */	mtlr r0
/* 80D664A4 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80D664A8 00000014  4E 80 00 20 */	blr 
