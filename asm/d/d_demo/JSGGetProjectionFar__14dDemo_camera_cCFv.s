lbl_80038B0C:
/* 80038B0C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80038B10 00000004  7C 08 02 A6 */	mflr r0
/* 80038B14 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80038B18 0000000C  4B FF FF 79 */	bl getView__Fv
/* 80038B1C 00000010  28 03 00 00 */	cmplwi r3, 0
/* 80038B20 00000014  40 82 00 0C */	bne lbl_80038B2C
/* 80038B24 00000018  C0 22 83 B4 */	lfs f1, d_d_demo__lit_4041(r2)
/* 80038B28 0000001C  48 00 00 08 */	b lbl_80038B30
lbl_80038B2C:
/* 80038B2C 00000000  C0 23 00 CC */	lfs f1, 0xcc(r3)
lbl_80038B30:
/* 80038B30 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80038B34 00000004  7C 08 03 A6 */	mtlr r0
/* 80038B38 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 80038B3C 0000000C  4E 80 00 20 */	blr 