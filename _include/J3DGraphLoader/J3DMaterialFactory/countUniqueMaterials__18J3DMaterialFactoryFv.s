lbl_803302BC:
/* 803302BC 00000000  38 C0 00 00 */	li r6, 0
/* 803302C0 00000004  38 E0 FF FF */	li r7, -1
/* 803302C4 00000008  39 00 00 00 */	li r8, 0
/* 803302C8 0000000C  A0 A3 00 00 */	lhz r5, 0(r3)
/* 803302CC 00000010  48 00 00 24 */	b lbl_803302F0
lbl_803302D0:
/* 803302D0 00000000  80 83 00 08 */	lwz r4, 8(r3)
/* 803302D4 00000004  55 00 0B FC */	rlwinm r0, r8, 1, 0xf, 0x1e
/* 803302D8 00000008  7C 04 02 2E */	lhzx r0, r4, r0
/* 803302DC 0000000C  7C 07 00 00 */	cmpw r7, r0
/* 803302E0 00000010  40 80 00 0C */	bge lbl_803302EC
/* 803302E4 00000014  7C 07 03 78 */	mr r7, r0
/* 803302E8 00000018  38 C6 00 01 */	addi r6, r6, 1
lbl_803302EC:
/* 803302EC 00000000  39 08 00 01 */	addi r8, r8, 1
lbl_803302F0:
/* 803302F0 00000000  55 00 04 3E */	clrlwi r0, r8, 0x10
/* 803302F4 00000004  7C 00 28 40 */	cmplw r0, r5
/* 803302F8 00000008  41 80 FF D8 */	blt lbl_803302D0
/* 803302FC 0000000C  7C C3 33 78 */	mr r3, r6
/* 80330300 00000010  4E 80 00 20 */	blr 