lbl_802032C4:
/* 802032C4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802032C8  7C 08 02 A6 */	mflr r0
/* 802032CC  90 01 00 24 */	stw r0, 0x24(r1)
/* 802032D0  39 61 00 20 */	addi r11, r1, 0x20
/* 802032D4  48 15 EF 09 */	bl _savegpr_29
/* 802032D8  7C 7F 1B 78 */	mr r31, r3
/* 802032DC  7C 9D 23 78 */	mr r29, r4
/* 802032E0  7C BE 2B 78 */	mr r30, r5
/* 802032E4  54 80 04 63 */	rlwinm. r0, r4, 0, 0x11, 0x11
/* 802032E8  40 82 00 64 */	bne lbl_8020334C
/* 802032EC  48 03 4F 41 */	bl getStatus__12dMsgObject_cFv
/* 802032F0  54 60 04 3E */	clrlwi r0, r3, 0x10
/* 802032F4  20 60 00 01 */	subfic r3, r0, 1
/* 802032F8  30 03 FF FF */	addic r0, r3, -1
/* 802032FC  7C 00 19 10 */	subfe r0, r0, r3
/* 80203300  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 80203304  40 82 00 48 */	bne lbl_8020334C
/* 80203308  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 8020330C  41 82 00 40 */	beq lbl_8020334C
/* 80203310  A8 1F 04 84 */	lha r0, 0x484(r31)
/* 80203314  2C 00 00 00 */	cmpwi r0, 0
/* 80203318  41 81 00 34 */	bgt lbl_8020334C
/* 8020331C  57 A0 06 31 */	rlwinm. r0, r29, 0, 0x18, 0x18
/* 80203320  40 82 00 2C */	bne lbl_8020334C
/* 80203324  57 A0 00 43 */	rlwinm. r0, r29, 0, 1, 1
/* 80203328  40 82 00 24 */	bne lbl_8020334C
/* 8020332C  57 A0 04 E7 */	rlwinm. r0, r29, 0, 0x13, 0x13
/* 80203330  40 82 00 1C */	bne lbl_8020334C
/* 80203334  57 A0 07 39 */	rlwinm. r0, r29, 0, 0x1c, 0x1c
/* 80203338  40 82 00 14 */	bne lbl_8020334C
/* 8020333C  57 A0 06 F7 */	rlwinm. r0, r29, 0, 0x1b, 0x1b
/* 80203340  40 82 00 0C */	bne lbl_8020334C
/* 80203344  57 A0 06 B5 */	rlwinm. r0, r29, 0, 0x1a, 0x1a
/* 80203348  41 82 00 1C */	beq lbl_80203364
lbl_8020334C:
/* 8020334C  7F E3 FB 78 */	mr r3, r31
/* 80203350  48 00 39 91 */	bl setAlphaButtonAAnimeMin__14dMeterButton_cFv
/* 80203354  A0 1F 04 B0 */	lhz r0, 0x4b0(r31)
/* 80203358  54 00 04 3C */	rlwinm r0, r0, 0, 0x10, 0x1e
/* 8020335C  B0 1F 04 B0 */	sth r0, 0x4b0(r31)
/* 80203360  48 00 00 20 */	b lbl_80203380
lbl_80203364:
/* 80203364  7F E3 FB 78 */	mr r3, r31
/* 80203368  48 00 3C F9 */	bl setAlphaButtonAAnimeMax__14dMeterButton_cFv
/* 8020336C  A0 1F 04 B0 */	lhz r0, 0x4b0(r31)
/* 80203370  60 00 00 01 */	ori r0, r0, 1
/* 80203374  B0 1F 04 B0 */	sth r0, 0x4b0(r31)
/* 80203378  38 60 00 01 */	li r3, 1
/* 8020337C  48 00 00 08 */	b lbl_80203384
lbl_80203380:
/* 80203380  38 60 00 00 */	li r3, 0
lbl_80203384:
/* 80203384  39 61 00 20 */	addi r11, r1, 0x20
/* 80203388  48 15 EE A1 */	bl _restgpr_29
/* 8020338C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80203390  7C 08 03 A6 */	mtlr r0
/* 80203394  38 21 00 20 */	addi r1, r1, 0x20
/* 80203398  4E 80 00 20 */	blr 
