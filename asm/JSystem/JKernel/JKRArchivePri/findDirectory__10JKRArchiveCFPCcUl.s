lbl_802D641C:
/* 802D641C 00000000  94 21 FE D0 */	stwu r1, -0x130(r1)
/* 802D6420 00000004  7C 08 02 A6 */	mflr r0
/* 802D6424 00000008  90 01 01 34 */	stw r0, 0x134(r1)
/* 802D6428 0000000C  39 61 01 30 */	addi r11, r1, 0x130
/* 802D642C 00000010  48 08 BD A9 */	bl _savegpr_27
/* 802D6430 00000014  7C 7B 1B 78 */	mr r27, r3
/* 802D6434 00000018  7C BD 2B 78 */	mr r29, r5
/* 802D6438 0000001C  28 04 00 00 */	cmplwi r4, 0
/* 802D643C 00000020  40 82 00 14 */	bne lbl_802D6450
/* 802D6440 00000024  80 7B 00 48 */	lwz r3, 0x48(r27)
/* 802D6444 00000028  57 A0 20 36 */	slwi r0, r29, 4
/* 802D6448 0000002C  7C 63 02 14 */	add r3, r3, r0
/* 802D644C 00000030  48 00 00 90 */	b lbl_802D64DC
lbl_802D6450:
/* 802D6450 00000000  38 61 00 08 */	addi r3, r1, 8
/* 802D6454 00000004  38 A0 00 2F */	li r5, 0x2f
/* 802D6458 00000008  48 00 04 2D */	bl store__Q210JKRArchive8CArcNameFPCcc
/* 802D645C 0000000C  7C 7C 1B 78 */	mr r28, r3
/* 802D6460 00000010  80 7B 00 48 */	lwz r3, 0x48(r27)
/* 802D6464 00000014  57 A0 20 36 */	slwi r0, r29, 4
/* 802D6468 00000018  7F E3 02 14 */	add r31, r3, r0
/* 802D646C 0000001C  80 7B 00 4C */	lwz r3, 0x4c(r27)
/* 802D6470 00000020  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 802D6474 00000024  1C 00 00 14 */	mulli r0, r0, 0x14
/* 802D6478 00000028  7F C3 02 14 */	add r30, r3, r0
/* 802D647C 0000002C  3B A0 00 00 */	li r29, 0
/* 802D6480 00000030  48 00 00 4C */	b lbl_802D64CC
lbl_802D6484:
/* 802D6484 00000000  7F 63 DB 78 */	mr r3, r27
/* 802D6488 00000004  38 81 00 08 */	addi r4, r1, 8
/* 802D648C 00000008  80 1E 00 04 */	lwz r0, 4(r30)
/* 802D6490 0000000C  54 05 02 3E */	clrlwi r5, r0, 8
/* 802D6494 00000010  A0 DE 00 02 */	lhz r6, 2(r30)
/* 802D6498 00000014  4B FF FE FD */	bl isSameName__10JKRArchiveCFRQ210JKRArchive8CArcNameUlUs
/* 802D649C 00000018  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 802D64A0 0000001C  41 82 00 24 */	beq lbl_802D64C4
/* 802D64A4 00000020  80 1E 00 04 */	lwz r0, 4(r30)
/* 802D64A8 00000024  54 00 47 BD */	rlwinm. r0, r0, 8, 0x1e, 0x1e
/* 802D64AC 00000028  41 82 00 2C */	beq lbl_802D64D8
/* 802D64B0 0000002C  7F 63 DB 78 */	mr r3, r27
/* 802D64B4 00000030  7F 84 E3 78 */	mr r4, r28
/* 802D64B8 00000034  80 BE 00 08 */	lwz r5, 8(r30)
/* 802D64BC 00000038  4B FF FF 61 */	bl findDirectory__10JKRArchiveCFPCcUl
/* 802D64C0 0000003C  48 00 00 1C */	b lbl_802D64DC
lbl_802D64C4:
/* 802D64C4 00000000  3B DE 00 14 */	addi r30, r30, 0x14
/* 802D64C8 00000004  3B BD 00 01 */	addi r29, r29, 1
lbl_802D64CC:
/* 802D64CC 00000000  A0 1F 00 0A */	lhz r0, 0xa(r31)
/* 802D64D0 00000004  7C 1D 00 00 */	cmpw r29, r0
/* 802D64D4 00000008  41 80 FF B0 */	blt lbl_802D6484
lbl_802D64D8:
/* 802D64D8 00000000  38 60 00 00 */	li r3, 0
lbl_802D64DC:
/* 802D64DC 00000000  39 61 01 30 */	addi r11, r1, 0x130
/* 802D64E0 00000004  48 08 BD 41 */	bl _restgpr_27
/* 802D64E4 00000008  80 01 01 34 */	lwz r0, 0x134(r1)
/* 802D64E8 0000000C  7C 08 03 A6 */	mtlr r0
/* 802D64EC 00000010  38 21 01 30 */	addi r1, r1, 0x130
/* 802D64F0 00000014  4E 80 00 20 */	blr 