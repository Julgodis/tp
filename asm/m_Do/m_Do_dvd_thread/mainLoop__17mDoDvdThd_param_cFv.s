lbl_80015AD8:
/* 80015AD8 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80015ADC 00000004  7C 08 02 A6 */	mflr r0
/* 80015AE0 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80015AE4 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80015AE8 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80015AEC 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80015AF0 00000018  3C 60 80 01 */	lis r3, cb__FPv@ha
/* 80015AF4 0000001C  3B E3 5A 90 */	addi r31, r3, cb__FPv@l
/* 80015AF8 00000020  48 00 00 54 */	b lbl_80015B4C
/* 80015AFC 00000024  48 00 00 3C */	b lbl_80015B38
lbl_80015B00:
/* 80015B00 00000000  7F C3 F3 78 */	mr r3, r30
/* 80015B04 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 80015B08 00000008  4B FF FF 35 */	bl cut__17mDoDvdThd_param_cFP19mDoDvdThd_command_c
/* 80015B0C 0000000C  88 0D 87 00 */	lbz r0, -0x7900(r13)
/* 80015B10 00000010  28 00 00 00 */	cmplwi r0, 0
/* 80015B14 00000014  41 82 00 1C */	beq lbl_80015B30
/* 80015B18 00000018  48 27 A3 E5 */	bl getThreadPointer__6JASDvdFv
/* 80015B1C 0000001C  7F E4 FB 78 */	mr r4, r31
/* 80015B20 00000020  38 A1 00 08 */	addi r5, r1, 8
/* 80015B24 00000024  38 C0 00 04 */	li r6, 4
/* 80015B28 00000028  48 27 A0 35 */	bl sendCmdMsg__13JASTaskThreadFPFPv_vPCvUl
/* 80015B2C 0000002C  48 00 00 0C */	b lbl_80015B38
lbl_80015B30:
/* 80015B30 00000000  38 61 00 08 */	addi r3, r1, 8
/* 80015B34 00000004  4B FF FF 5D */	bl cb__FPv
lbl_80015B38:
/* 80015B38 00000000  7F C3 F3 78 */	mr r3, r30
/* 80015B3C 00000004  4B FF FE A1 */	bl getFirstCommand__17mDoDvdThd_param_cFv
/* 80015B40 00000008  90 61 00 08 */	stw r3, 8(r1)
/* 80015B44 0000000C  28 03 00 00 */	cmplwi r3, 0
/* 80015B48 00000010  40 82 FF B8 */	bne lbl_80015B00
lbl_80015B4C:
/* 80015B4C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80015B50 00000004  4B FF FE 65 */	bl waitForKick__17mDoDvdThd_param_cFv
/* 80015B54 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 80015B58 0000000C  40 82 FF E0 */	bne lbl_80015B38
/* 80015B5C 00000010  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80015B60 00000014  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80015B64 00000018  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80015B68 0000001C  7C 08 03 A6 */	mtlr r0
/* 80015B6C 00000020  38 21 00 20 */	addi r1, r1, 0x20
/* 80015B70 00000024  4E 80 00 20 */	blr 
