lbl_80CEC6D8:
/* 80CEC6D8 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80CEC6DC 00000004  7C 08 02 A6 */	mflr r0
/* 80CEC6E0 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 80CEC6E4 0000000C  39 61 00 50 */	addi r11, r1, 0x50
/* 80CEC6E8 00000010  4B FF C9 71 */	bl _unresolved
/* 80CEC6EC 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80CEC6F0 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CEC6F4 0000001C  3B 43 00 00 */	addi r26, r3, 0x0000 /* 0x00000000@l */
/* 80CEC6F8 00000020  88 1F 09 06 */	lbz r0, 0x906(r31)
/* 80CEC6FC 00000024  28 00 00 01 */	cmplwi r0, 1
/* 80CEC700 00000028  40 82 00 18 */	bne lbl_80CEC718
/* 80CEC704 0000002C  C0 1A 01 04 */	lfs f0, 0x104(r26)
/* 80CEC708 00000030  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80CEC70C 00000034  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80CEC710 00000038  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80CEC714 0000003C  48 00 00 14 */	b lbl_80CEC728
lbl_80CEC718:
/* 80CEC718 00000000  C0 1A 01 14 */	lfs f0, 0x114(r26)
/* 80CEC71C 00000004  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80CEC720 00000008  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80CEC724 0000000C  D0 01 00 28 */	stfs f0, 0x28(r1)
lbl_80CEC728:
/* 80CEC728 00000000  88 1F 09 50 */	lbz r0, 0x950(r31)
/* 80CEC72C 00000004  28 00 00 03 */	cmplwi r0, 3
/* 80CEC730 00000008  40 82 00 94 */	bne lbl_80CEC7C4
/* 80CEC734 0000000C  3B 20 00 00 */	li r25, 0
/* 80CEC738 00000010  3B C0 00 00 */	li r30, 0
/* 80CEC73C 00000014  3B A0 00 00 */	li r29, 0
/* 80CEC740 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CEC744 0000001C  3B 63 00 00 */	addi r27, r3, 0x0000 /* 0x00000000@l */
/* 80CEC748 00000020  3B 9A 01 80 */	addi r28, r26, 0x180
lbl_80CEC74C:
/* 80CEC74C 00000000  80 7B 5D 3C */	lwz r3, 0x5d3c(r27)
/* 80CEC750 00000004  38 80 00 00 */	li r4, 0
/* 80CEC754 00000008  90 81 00 08 */	stw r4, 8(r1)
/* 80CEC758 0000000C  38 00 FF FF */	li r0, -1
/* 80CEC75C 00000010  90 01 00 0C */	stw r0, 0xc(r1)
/* 80CEC760 00000014  90 81 00 10 */	stw r4, 0x10(r1)
/* 80CEC764 00000018  90 81 00 14 */	stw r4, 0x14(r1)
/* 80CEC768 0000001C  90 81 00 18 */	stw r4, 0x18(r1)
/* 80CEC76C 00000020  38 80 00 00 */	li r4, 0
/* 80CEC770 00000024  7C BC EA 2E */	lhzx r5, r28, r29
/* 80CEC774 00000028  38 DF 04 D0 */	addi r6, r31, 0x4d0
/* 80CEC778 0000002C  38 E0 00 00 */	li r7, 0
/* 80CEC77C 00000030  39 00 00 00 */	li r8, 0
/* 80CEC780 00000034  39 21 00 20 */	addi r9, r1, 0x20
/* 80CEC784 00000038  39 40 00 FF */	li r10, 0xff
/* 80CEC788 0000003C  C0 3A 01 04 */	lfs f1, 0x104(r26)
/* 80CEC78C 00000040  4B FF C8 CD */	bl _unresolved
/* 80CEC790 00000044  38 1E 09 64 */	addi r0, r30, 0x964
/* 80CEC794 00000048  7C 7F 01 2E */	stwx r3, r31, r0
/* 80CEC798 0000004C  7C 7F 00 2E */	lwzx r3, r31, r0
/* 80CEC79C 00000050  28 03 00 00 */	cmplwi r3, 0
/* 80CEC7A0 00000054  41 82 00 10 */	beq lbl_80CEC7B0
/* 80CEC7A4 00000058  80 03 00 F4 */	lwz r0, 0xf4(r3)
/* 80CEC7A8 0000005C  60 00 00 40 */	ori r0, r0, 0x40
/* 80CEC7AC 00000060  90 03 00 F4 */	stw r0, 0xf4(r3)
lbl_80CEC7B0:
/* 80CEC7B0 00000000  3B 39 00 01 */	addi r25, r25, 1
/* 80CEC7B4 00000004  2C 19 00 03 */	cmpwi r25, 3
/* 80CEC7B8 00000008  3B DE 00 04 */	addi r30, r30, 4
/* 80CEC7BC 0000000C  3B BD 00 02 */	addi r29, r29, 2
/* 80CEC7C0 00000010  41 80 FF 8C */	blt lbl_80CEC74C
lbl_80CEC7C4:
/* 80CEC7C4 00000000  39 61 00 50 */	addi r11, r1, 0x50
/* 80CEC7C8 00000004  4B FF C8 91 */	bl _unresolved
/* 80CEC7CC 00000008  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80CEC7D0 0000000C  7C 08 03 A6 */	mtlr r0
/* 80CEC7D4 00000010  38 21 00 50 */	addi r1, r1, 0x50
/* 80CEC7D8 00000014  4E 80 00 20 */	blr 
