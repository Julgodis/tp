lbl_80020C14:
/* 80020C14 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80020C18 00000004  7C 08 02 A6 */	mflr r0
/* 80020C1C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80020C20 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80020C24 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80020C28 00000014  41 82 00 6C */	beq lbl_80020C94
/* 80020C2C 00000018  88 1F 00 15 */	lbz r0, 0x15(r31)
/* 80020C30 0000001C  7C 00 07 75 */	extsb. r0, r0
/* 80020C34 00000020  40 82 00 60 */	bne lbl_80020C94
/* 80020C38 00000024  38 00 00 01 */	li r0, 1
/* 80020C3C 00000028  98 1F 00 15 */	stb r0, 0x15(r31)
/* 80020C40 0000002C  80 7F 00 40 */	lwz r3, 0x40(r31)
/* 80020C44 00000030  28 03 00 00 */	cmplwi r3, 0
/* 80020C48 00000034  41 82 00 18 */	beq lbl_80020C60
/* 80020C4C 00000038  48 00 06 59 */	bl fpcDt_Delete__FPv
/* 80020C50 0000003C  2C 03 00 00 */	cmpwi r3, 0
/* 80020C54 00000040  40 82 00 0C */	bne lbl_80020C60
/* 80020C58 00000044  38 60 00 00 */	li r3, 0
/* 80020C5C 00000048  48 00 00 3C */	b lbl_80020C98
lbl_80020C60:
/* 80020C60 00000000  80 7F 00 34 */	lwz r3, 0x34(r31)
/* 80020C64 00000004  28 03 00 00 */	cmplwi r3, 0
/* 80020C68 00000008  41 82 00 20 */	beq lbl_80020C88
/* 80020C6C 0000000C  80 63 00 04 */	lwz r3, 4(r3)
/* 80020C70 00000010  7F E4 FB 78 */	mr r4, r31
/* 80020C74 00000014  48 00 17 B5 */	bl fpcMtd_Method__FPFPv_iPv
/* 80020C78 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 80020C7C 0000001C  40 82 00 0C */	bne lbl_80020C88
/* 80020C80 00000020  38 60 00 00 */	li r3, 0
/* 80020C84 00000024  48 00 00 14 */	b lbl_80020C98
lbl_80020C88:
/* 80020C88 00000000  7F E3 FB 78 */	mr r3, r31
/* 80020C8C 00000004  4B FF FF 15 */	bl fpcCtRq_Delete__FP14create_request
/* 80020C90 00000008  48 00 00 08 */	b lbl_80020C98
lbl_80020C94:
/* 80020C94 00000000  38 60 00 01 */	li r3, 1
lbl_80020C98:
/* 80020C98 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80020C9C 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80020CA0 00000008  7C 08 03 A6 */	mtlr r0
/* 80020CA4 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80020CA8 00000010  4E 80 00 20 */	blr 
