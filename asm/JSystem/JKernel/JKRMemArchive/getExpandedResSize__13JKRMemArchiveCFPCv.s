lbl_802D7030:
/* 802D7030  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D7034  7C 08 02 A6 */	mflr r0
/* 802D7038  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D703C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D7040  93 C1 00 08 */	stw r30, 8(r1)
/* 802D7044  7C 7E 1B 78 */	mr r30, r3
/* 802D7048  7C 9F 23 78 */	mr r31, r4
/* 802D704C  4B FF F6 E9 */	bl findPtrResource__10JKRArchiveCFPCv
/* 802D7050  28 03 00 00 */	cmplwi r3, 0
/* 802D7054  40 82 00 0C */	bne lbl_802D7060
/* 802D7058  38 60 FF FF */	li r3, -1
/* 802D705C  48 00 00 4C */	b lbl_802D70A8
lbl_802D7060:
/* 802D7060  80 03 00 04 */	lwz r0, 4(r3)
/* 802D7064  54 00 47 7B */	rlwinm. r0, r0, 8, 0x1d, 0x1d
/* 802D7068  40 82 00 20 */	bne lbl_802D7088
/* 802D706C  7F C3 F3 78 */	mr r3, r30
/* 802D7070  7F E4 FB 78 */	mr r4, r31
/* 802D7074  81 9E 00 00 */	lwz r12, 0(r30)
/* 802D7078  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 802D707C  7D 89 03 A6 */	mtctr r12
/* 802D7080  4E 80 04 21 */	bctrl 
/* 802D7084  48 00 00 24 */	b lbl_802D70A8
lbl_802D7088:
/* 802D7088  88 BF 00 07 */	lbz r5, 7(r31)
/* 802D708C  88 9F 00 06 */	lbz r4, 6(r31)
/* 802D7090  88 7F 00 04 */	lbz r3, 4(r31)
/* 802D7094  88 1F 00 05 */	lbz r0, 5(r31)
/* 802D7098  54 00 80 1E */	slwi r0, r0, 0x10
/* 802D709C  50 60 C0 0E */	rlwimi r0, r3, 0x18, 0, 7
/* 802D70A0  50 80 44 2E */	rlwimi r0, r4, 8, 0x10, 0x17
/* 802D70A4  7C A3 03 78 */	or r3, r5, r0
lbl_802D70A8:
/* 802D70A8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D70AC  83 C1 00 08 */	lwz r30, 8(r1)
/* 802D70B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D70B4  7C 08 03 A6 */	mtlr r0
/* 802D70B8  38 21 00 10 */	addi r1, r1, 0x10
/* 802D70BC  4E 80 00 20 */	blr 
