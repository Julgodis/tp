lbl_802A1EFC:
/* 802A1EFC 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802A1F00 00000004  7C 08 02 A6 */	mflr r0
/* 802A1F04 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 802A1F08 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802A1F0C 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802A1F10 00000014  7C 7E 1B 78 */	mr r30, r3
/* 802A1F14 00000018  83 E3 00 64 */	lwz r31, 0x64(r3)
/* 802A1F18 0000001C  48 00 00 20 */	b lbl_802A1F38
lbl_802A1F1C:
/* 802A1F1C 00000000  88 1E 00 04 */	lbz r0, 4(r30)
/* 802A1F20 00000004  98 01 00 08 */	stb r0, 8(r1)
/* 802A1F24 00000008  80 7F 00 00 */	lwz r3, 0(r31)
/* 802A1F28 0000000C  38 9E 00 14 */	addi r4, r30, 0x14
/* 802A1F2C 00000010  38 A1 00 08 */	addi r5, r1, 8
/* 802A1F30 00000014  4B FF F5 CD */	bl JAISeqMgr_mixOut___6JAISeqFRC14JASSoundParams16JAISoundActivity
/* 802A1F34 00000018  83 FF 00 0C */	lwz r31, 0xc(r31)
lbl_802A1F38:
/* 802A1F38 00000000  28 1F 00 00 */	cmplwi r31, 0
/* 802A1F3C 00000004  40 82 FF E0 */	bne lbl_802A1F1C
/* 802A1F40 00000008  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802A1F44 0000000C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802A1F48 00000010  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802A1F4C 00000014  7C 08 03 A6 */	mtlr r0
/* 802A1F50 00000018  38 21 00 20 */	addi r1, r1, 0x20
/* 802A1F54 0000001C  4E 80 00 20 */	blr 