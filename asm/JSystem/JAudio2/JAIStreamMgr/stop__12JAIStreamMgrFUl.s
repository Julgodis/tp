lbl_802A4068:
/* 802A4068 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A406C 00000004  7C 08 02 A6 */	mflr r0
/* 802A4070 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A4074 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A4078 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 802A407C 00000014  7C 9E 23 78 */	mr r30, r4
/* 802A4080 00000018  83 E3 00 58 */	lwz r31, 0x58(r3)
/* 802A4084 0000001C  48 00 00 14 */	b lbl_802A4098
lbl_802A4088:
/* 802A4088 00000000  80 7F 00 00 */	lwz r3, 0(r31)
/* 802A408C 00000004  7F C4 F3 78 */	mr r4, r30
/* 802A4090 00000008  4B FF E4 4D */	bl stop__8JAISoundFUl
/* 802A4094 0000000C  83 FF 00 0C */	lwz r31, 0xc(r31)
lbl_802A4098:
/* 802A4098 00000000  28 1F 00 00 */	cmplwi r31, 0
/* 802A409C 00000004  40 82 FF EC */	bne lbl_802A4088
/* 802A40A0 00000008  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A40A4 0000000C  83 C1 00 08 */	lwz r30, 8(r1)
/* 802A40A8 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A40AC 00000014  7C 08 03 A6 */	mtlr r0
/* 802A40B0 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 802A40B4 0000001C  4E 80 00 20 */	blr 