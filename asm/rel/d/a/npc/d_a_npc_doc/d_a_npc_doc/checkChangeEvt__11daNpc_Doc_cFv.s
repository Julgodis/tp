lbl_809A7ABC:
/* 809A7ABC 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 809A7AC0 00000004  7C 08 02 A6 */	mflr r0
/* 809A7AC4 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 809A7AC8 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 809A7ACC 00000010  7C 7F 1B 78 */	mr r31, r3
/* 809A7AD0 00000014  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 809A7AD4 00000018  38 A4 00 00 */	addi r5, r4, 0x0000 /* 0x00000000@l */
/* 809A7AD8 0000001C  80 85 00 00 */	lwz r4, 0(r5)
/* 809A7ADC 00000020  80 05 00 04 */	lwz r0, 4(r5)
/* 809A7AE0 00000024  90 81 00 08 */	stw r4, 8(r1)
/* 809A7AE4 00000028  90 01 00 0C */	stw r0, 0xc(r1)
/* 809A7AE8 0000002C  80 05 00 08 */	lwz r0, 8(r5)
/* 809A7AEC 00000030  90 01 00 10 */	stw r0, 0x10(r1)
/* 809A7AF0 00000034  38 81 00 08 */	addi r4, r1, 8
/* 809A7AF4 00000038  48 00 0B 2D */	bl chkAction__11daNpc_Doc_cFM11daNpc_Doc_cFPCvPvPv_i
/* 809A7AF8 0000003C  2C 03 00 00 */	cmpwi r3, 0
/* 809A7AFC 00000040  40 82 00 B0 */	bne lbl_809A7BAC
/* 809A7B00 00000044  38 00 00 00 */	li r0, 0
/* 809A7B04 00000048  98 1F 0E 2E */	stb r0, 0xe2e(r31)
/* 809A7B08 0000004C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809A7B0C 00000050  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 809A7B10 00000054  88 83 4F B5 */	lbz r4, 0x4fb5(r3)
/* 809A7B14 00000058  28 04 00 01 */	cmplwi r4, 1
/* 809A7B18 0000005C  41 82 00 0C */	beq lbl_809A7B24
/* 809A7B1C 00000060  28 04 00 02 */	cmplwi r4, 2
/* 809A7B20 00000064  40 82 00 08 */	bne lbl_809A7B28
lbl_809A7B24:
/* 809A7B24 00000000  38 00 00 01 */	li r0, 1
lbl_809A7B28:
/* 809A7B28 00000000  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 809A7B2C 00000004  41 82 00 80 */	beq lbl_809A7BAC
/* 809A7B30 00000008  38 63 4F F8 */	addi r3, r3, 0x4ff8
/* 809A7B34 0000000C  4B FF F0 C5 */	bl _unresolved
/* 809A7B38 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 809A7B3C 00000014  41 82 00 68 */	beq lbl_809A7BA4
/* 809A7B40 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809A7B44 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 809A7B48 00000020  88 03 4F B6 */	lbz r0, 0x4fb6(r3)
/* 809A7B4C 00000024  98 1F 0E 2E */	stb r0, 0xe2e(r31)
/* 809A7B50 00000028  88 1F 0F 80 */	lbz r0, 0xf80(r31)
/* 809A7B54 0000002C  28 00 00 01 */	cmplwi r0, 1
/* 809A7B58 00000030  40 82 00 3C */	bne lbl_809A7B94
/* 809A7B5C 00000034  88 1F 0E 2E */	lbz r0, 0xe2e(r31)
/* 809A7B60 00000038  28 00 00 82 */	cmplwi r0, 0x82
/* 809A7B64 0000003C  40 82 00 0C */	bne lbl_809A7B70
/* 809A7B68 00000040  38 60 00 00 */	li r3, 0
/* 809A7B6C 00000044  48 00 00 44 */	b lbl_809A7BB0
lbl_809A7B70:
/* 809A7B70 00000000  38 60 01 41 */	li r3, 0x141
/* 809A7B74 00000004  4B FF F0 85 */	bl _unresolved
/* 809A7B78 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 809A7B7C 0000000C  40 82 00 18 */	bne lbl_809A7B94
/* 809A7B80 00000010  88 1F 0E 2E */	lbz r0, 0xe2e(r31)
/* 809A7B84 00000014  28 00 00 81 */	cmplwi r0, 0x81
/* 809A7B88 00000018  40 82 00 0C */	bne lbl_809A7B94
/* 809A7B8C 0000001C  38 60 00 00 */	li r3, 0
/* 809A7B90 00000020  48 00 00 20 */	b lbl_809A7BB0
lbl_809A7B94:
/* 809A7B94 00000000  38 00 00 01 */	li r0, 1
/* 809A7B98 00000004  B0 1F 0E 30 */	sth r0, 0xe30(r31)
/* 809A7B9C 00000008  7F E3 FB 78 */	mr r3, r31
/* 809A7BA0 0000000C  4B FF F0 59 */	bl _unresolved
lbl_809A7BA4:
/* 809A7BA4 00000000  38 60 00 01 */	li r3, 1
/* 809A7BA8 00000004  48 00 00 08 */	b lbl_809A7BB0
lbl_809A7BAC:
/* 809A7BAC 00000000  38 60 00 00 */	li r3, 0
lbl_809A7BB0:
/* 809A7BB0 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 809A7BB4 00000004  80 01 00 24 */	lwz r0, 0x24(r1)
/* 809A7BB8 00000008  7C 08 03 A6 */	mtlr r0
/* 809A7BBC 0000000C  38 21 00 20 */	addi r1, r1, 0x20
/* 809A7BC0 00000010  4E 80 00 20 */	blr 
