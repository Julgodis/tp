lbl_8097C490:
/* 8097C490 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8097C494 00000004  7C 08 02 A6 */	mflr r0
/* 8097C498 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8097C49C 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8097C4A0 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8097C4A4 00000014  88 03 0B 94 */	lbz r0, 0xb94(r3)
/* 8097C4A8 00000018  28 00 00 00 */	cmplwi r0, 0
/* 8097C4AC 0000001C  41 82 00 48 */	beq lbl_8097C4F4
/* 8097C4B0 00000020  38 80 00 2F */	li r4, 0x2f
/* 8097C4B4 00000024  80 BF 0B 58 */	lwz r5, 0xb58(r31)
/* 8097C4B8 00000028  4B 7D BC 38 */	b getAnmP__10daNpcCd2_cFii
/* 8097C4BC 0000002C  7C 64 1B 78 */	mr r4, r3
/* 8097C4C0 00000030  7F E3 FB 78 */	mr r3, r31
/* 8097C4C4 00000034  3C A0 80 98 */	lis r5, lit_4091@ha
/* 8097C4C8 00000038  C0 25 F5 44 */	lfs f1, lit_4091@l(r5)
/* 8097C4CC 0000003C  3C A0 80 98 */	lis r5, lit_4092@ha
/* 8097C4D0 00000040  C0 45 F5 48 */	lfs f2, lit_4092@l(r5)
/* 8097C4D4 00000044  38 A0 00 02 */	li r5, 2
/* 8097C4D8 00000048  38 C0 00 00 */	li r6, 0
/* 8097C4DC 0000004C  38 E0 FF FF */	li r7, -1
/* 8097C4E0 00000050  4B 7D CA 20 */	b setAnm__10daNpcCd2_cFP18J3DAnmTransformKeyffiii
/* 8097C4E4 00000054  38 00 00 01 */	li r0, 1
/* 8097C4E8 00000058  90 1F 0A A0 */	stw r0, 0xaa0(r31)
/* 8097C4EC 0000005C  38 00 00 00 */	li r0, 0
/* 8097C4F0 00000060  98 1F 0B 94 */	stb r0, 0xb94(r31)
lbl_8097C4F4:
/* 8097C4F4 00000000  80 1F 0A 98 */	lwz r0, 0xa98(r31)
/* 8097C4F8 00000004  2C 00 00 11 */	cmpwi r0, 0x11
/* 8097C4FC 00000008  40 82 00 30 */	bne lbl_8097C52C
/* 8097C500 0000000C  3C 60 00 05 */	lis r3, 0x0005 /* 0x000500F8@ha */
/* 8097C504 00000010  38 03 00 F8 */	addi r0, r3, 0x00F8 /* 0x000500F8@l */
/* 8097C508 00000014  90 01 00 10 */	stw r0, 0x10(r1)
/* 8097C50C 00000018  38 7F 05 94 */	addi r3, r31, 0x594
/* 8097C510 0000001C  38 81 00 10 */	addi r4, r1, 0x10
/* 8097C514 00000020  38 A0 FF FF */	li r5, -1
/* 8097C518 00000024  81 9F 05 94 */	lwz r12, 0x594(r31)
/* 8097C51C 00000028  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 8097C520 0000002C  7D 89 03 A6 */	mtctr r12
/* 8097C524 00000030  4E 80 04 21 */	bctrl 
/* 8097C528 00000034  48 00 00 68 */	b lbl_8097C590
lbl_8097C52C:
/* 8097C52C 00000000  2C 00 00 02 */	cmpwi r0, 2
/* 8097C530 00000004  40 82 00 30 */	bne lbl_8097C560
/* 8097C534 00000008  3C 60 00 05 */	lis r3, 0x0005 /* 0x000500F9@ha */
/* 8097C538 0000000C  38 03 00 F9 */	addi r0, r3, 0x00F9 /* 0x000500F9@l */
/* 8097C53C 00000010  90 01 00 0C */	stw r0, 0xc(r1)
/* 8097C540 00000014  38 7F 05 94 */	addi r3, r31, 0x594
/* 8097C544 00000018  38 81 00 0C */	addi r4, r1, 0xc
/* 8097C548 0000001C  38 A0 FF FF */	li r5, -1
/* 8097C54C 00000020  81 9F 05 94 */	lwz r12, 0x594(r31)
/* 8097C550 00000024  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 8097C554 00000028  7D 89 03 A6 */	mtctr r12
/* 8097C558 0000002C  4E 80 04 21 */	bctrl 
/* 8097C55C 00000030  48 00 00 34 */	b lbl_8097C590
lbl_8097C560:
/* 8097C560 00000000  2C 00 00 1A */	cmpwi r0, 0x1a
/* 8097C564 00000004  40 82 00 2C */	bne lbl_8097C590
/* 8097C568 00000008  3C 60 00 05 */	lis r3, 0x0005 /* 0x000500FA@ha */
/* 8097C56C 0000000C  38 03 00 FA */	addi r0, r3, 0x00FA /* 0x000500FA@l */
/* 8097C570 00000010  90 01 00 08 */	stw r0, 8(r1)
/* 8097C574 00000014  38 7F 05 94 */	addi r3, r31, 0x594
/* 8097C578 00000018  38 81 00 08 */	addi r4, r1, 8
/* 8097C57C 0000001C  38 A0 FF FF */	li r5, -1
/* 8097C580 00000020  81 9F 05 94 */	lwz r12, 0x594(r31)
/* 8097C584 00000024  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 8097C588 00000028  7D 89 03 A6 */	mtctr r12
/* 8097C58C 0000002C  4E 80 04 21 */	bctrl 
lbl_8097C590:
/* 8097C590 00000000  80 1F 0A A0 */	lwz r0, 0xaa0(r31)
/* 8097C594 00000004  7C 00 00 34 */	cntlzw r0, r0
/* 8097C598 00000008  54 03 DE 3E */	rlwinm r3, r0, 0x1b, 0x18, 0x1f
/* 8097C59C 0000000C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8097C5A0 00000010  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8097C5A4 00000014  7C 08 03 A6 */	mtlr r0
/* 8097C5A8 00000018  38 21 00 20 */	addi r1, r1, 0x20
/* 8097C5AC 0000001C  4E 80 00 20 */	blr 
