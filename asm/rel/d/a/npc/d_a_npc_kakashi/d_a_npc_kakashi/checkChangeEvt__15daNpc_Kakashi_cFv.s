lbl_8054BF8C:
/* 8054BF8C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8054BF90 00000004  7C 08 02 A6 */	mflr r0
/* 8054BF94 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8054BF98 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8054BF9C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8054BFA0 00000014  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8054BFA4 00000018  38 A4 00 00 */	addi r5, r4, 0x0000 /* 0x00000000@l */
/* 8054BFA8 0000001C  80 85 00 00 */	lwz r4, 0(r5)
/* 8054BFAC 00000020  80 05 00 04 */	lwz r0, 4(r5)
/* 8054BFB0 00000024  90 81 00 08 */	stw r4, 8(r1)
/* 8054BFB4 00000028  90 01 00 0C */	stw r0, 0xc(r1)
/* 8054BFB8 0000002C  80 05 00 08 */	lwz r0, 8(r5)
/* 8054BFBC 00000030  90 01 00 10 */	stw r0, 0x10(r1)
/* 8054BFC0 00000034  38 81 00 08 */	addi r4, r1, 8
/* 8054BFC4 00000038  48 00 0A 59 */	bl chkAction__15daNpc_Kakashi_cFM15daNpc_Kakashi_cFPCvPvPv_i
/* 8054BFC8 0000003C  2C 03 00 00 */	cmpwi r3, 0
/* 8054BFCC 00000040  40 82 00 50 */	bne lbl_8054C01C
/* 8054BFD0 00000044  88 1F 13 48 */	lbz r0, 0x1348(r31)
/* 8054BFD4 00000048  2C 00 00 00 */	cmpwi r0, 0
/* 8054BFD8 0000004C  41 82 00 0C */	beq lbl_8054BFE4
/* 8054BFDC 00000050  41 80 00 40 */	blt lbl_8054C01C
/* 8054BFE0 00000054  48 00 00 3C */	b lbl_8054C01C
lbl_8054BFE4:
/* 8054BFE4 00000000  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 8054BFE8 00000004  54 00 27 3E */	srwi r0, r0, 0x1c
/* 8054BFEC 00000008  28 00 00 0F */	cmplwi r0, 0xf
/* 8054BFF0 0000000C  40 82 00 08 */	bne lbl_8054BFF8
/* 8054BFF4 00000010  38 00 00 00 */	li r0, 0
lbl_8054BFF8:
/* 8054BFF8 00000000  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 8054BFFC 00000004  28 00 00 02 */	cmplwi r0, 2
/* 8054C000 00000008  40 82 00 1C */	bne lbl_8054C01C
/* 8054C004 0000000C  38 00 00 02 */	li r0, 2
/* 8054C008 00000010  B0 1F 0E 30 */	sth r0, 0xe30(r31)
/* 8054C00C 00000014  7F E3 FB 78 */	mr r3, r31
/* 8054C010 00000018  4B FF F2 C9 */	bl _unresolved
/* 8054C014 0000001C  38 60 00 01 */	li r3, 1
/* 8054C018 00000020  48 00 00 08 */	b lbl_8054C020
lbl_8054C01C:
/* 8054C01C 00000000  38 60 00 00 */	li r3, 0
lbl_8054C020:
/* 8054C020 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8054C024 00000004  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8054C028 00000008  7C 08 03 A6 */	mtlr r0
/* 8054C02C 0000000C  38 21 00 20 */	addi r1, r1, 0x20
/* 8054C030 00000010  4E 80 00 20 */	blr 
