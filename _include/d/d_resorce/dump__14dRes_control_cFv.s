lbl_8003C638:
/* 8003C638 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003C63C 00000004  7C 08 02 A6 */	mflr r0
/* 8003C640 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003C644 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8003C648 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8003C64C 00000014  3C 60 80 38 */	lis r3, d_d_resorce__stringBase0@ha
/* 8003C650 00000018  38 63 98 B8 */	addi r3, r3, d_d_resorce__stringBase0@l
/* 8003C654 0000001C  38 63 03 2E */	addi r3, r3, 0x32e
/* 8003C658 00000020  4C C6 31 82 */	crclr 6
/* 8003C65C 00000024  48 2A BF 6D */	bl JUTReportConsole_f
/* 8003C660 00000028  7F E3 FB 78 */	mr r3, r31
/* 8003C664 0000002C  38 80 00 80 */	li r4, 0x80
/* 8003C668 00000030  4B FF F7 D1 */	bl dump__11dRes_info_cFP11dRes_info_ci
/* 8003C66C 00000034  7F E3 FB 78 */	mr r3, r31
/* 8003C670 00000038  38 80 00 80 */	li r4, 0x80
/* 8003C674 0000003C  4B FF F6 B9 */	bl dump_long__11dRes_info_cFP11dRes_info_ci
/* 8003C678 00000040  3C 60 80 38 */	lis r3, d_d_resorce__stringBase0@ha
/* 8003C67C 00000044  38 63 98 B8 */	addi r3, r3, d_d_resorce__stringBase0@l
/* 8003C680 00000048  38 63 03 51 */	addi r3, r3, 0x351
/* 8003C684 0000004C  4C C6 31 82 */	crclr 6
/* 8003C688 00000050  48 2A BF 41 */	bl JUTReportConsole_f
/* 8003C68C 00000054  38 7F 12 00 */	addi r3, r31, 0x1200
/* 8003C690 00000058  38 80 00 40 */	li r4, 0x40
/* 8003C694 0000005C  4B FF F7 A5 */	bl dump__11dRes_info_cFP11dRes_info_ci
/* 8003C698 00000060  38 7F 12 00 */	addi r3, r31, 0x1200
/* 8003C69C 00000064  38 80 00 40 */	li r4, 0x40
/* 8003C6A0 00000068  4B FF F6 8D */	bl dump_long__11dRes_info_cFP11dRes_info_ci
/* 8003C6A4 0000006C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8003C6A8 00000070  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003C6AC 00000074  7C 08 03 A6 */	mtlr r0
/* 8003C6B0 00000078  38 21 00 10 */	addi r1, r1, 0x10
/* 8003C6B4 0000007C  4E 80 00 20 */	blr 
