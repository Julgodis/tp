lbl_80C5C6B0:
/* 80C5C6B0 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80C5C6B4 00000004  7C 08 02 A6 */	mflr r0
/* 80C5C6B8 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80C5C6BC 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80C5C6C0 00000010  4B FF FE 19 */	bl _unresolved
/* 80C5C6C4 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80C5C6C8 00000018  4B FF FE 11 */	bl _unresolved
/* 80C5C6CC 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80C5C6D0 00000020  41 82 00 34 */	beq lbl_80C5C704
/* 80C5C6D4 00000024  38 60 00 00 */	li r3, 0
/* 80C5C6D8 00000028  38 80 00 FF */	li r4, 0xff
/* 80C5C6DC 0000002C  38 00 00 04 */	li r0, 4
/* 80C5C6E0 00000030  7C 09 03 A6 */	mtctr r0
lbl_80C5C6E4:
/* 80C5C6E4 00000000  38 03 05 80 */	addi r0, r3, 0x580
/* 80C5C6E8 00000004  7C BF 00 2E */	lwzx r5, r31, r0
/* 80C5C6EC 00000008  28 05 00 00 */	cmplwi r5, 0
/* 80C5C6F0 0000000C  41 82 00 08 */	beq lbl_80C5C6F8
/* 80C5C6F4 00000010  98 85 00 BB */	stb r4, 0xbb(r5)
lbl_80C5C6F8:
/* 80C5C6F8 00000000  38 63 00 04 */	addi r3, r3, 4
/* 80C5C6FC 00000004  42 00 FF E8 */	bdnz lbl_80C5C6E4
/* 80C5C700 00000008  48 00 00 30 */	b lbl_80C5C730
lbl_80C5C704:
/* 80C5C704 00000000  38 60 00 00 */	li r3, 0
/* 80C5C708 00000004  38 80 00 80 */	li r4, 0x80
/* 80C5C70C 00000008  38 00 00 04 */	li r0, 4
/* 80C5C710 0000000C  7C 09 03 A6 */	mtctr r0
lbl_80C5C714:
/* 80C5C714 00000000  38 03 05 80 */	addi r0, r3, 0x580
/* 80C5C718 00000004  7C BF 00 2E */	lwzx r5, r31, r0
/* 80C5C71C 00000008  28 05 00 00 */	cmplwi r5, 0
/* 80C5C720 0000000C  41 82 00 08 */	beq lbl_80C5C728
/* 80C5C724 00000010  98 85 00 BB */	stb r4, 0xbb(r5)
lbl_80C5C728:
/* 80C5C728 00000000  38 63 00 04 */	addi r3, r3, 4
/* 80C5C72C 00000004  42 00 FF E8 */	bdnz lbl_80C5C714
lbl_80C5C730:
/* 80C5C730 00000000  3B 20 00 00 */	li r25, 0
/* 80C5C734 00000004  3B C0 00 00 */	li r30, 0
/* 80C5C738 00000008  3C 60 00 08 */	lis r3, 0x0008 /* 0x00080299@ha */
/* 80C5C73C 0000000C  3B 43 02 99 */	addi r26, r3, 0x0299 /* 0x00080299@l */
/* 80C5C740 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C5C744 00000014  3B 63 00 00 */	addi r27, r3, 0x0000 /* 0x00000000@l */
/* 80C5C748 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C5C74C 0000001C  3B 83 00 00 */	addi r28, r3, 0x0000 /* 0x00000000@l */
/* 80C5C750 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C5C754 00000024  3B A3 00 00 */	addi r29, r3, 0x0000 /* 0x00000000@l */
lbl_80C5C758:
/* 80C5C758 00000000  93 41 00 08 */	stw r26, 8(r1)
/* 80C5C75C 00000004  80 7B 00 00 */	lwz r3, 0(r27)
/* 80C5C760 00000008  38 81 00 08 */	addi r4, r1, 8
/* 80C5C764 0000000C  38 BE 05 68 */	addi r5, r30, 0x568
/* 80C5C768 00000010  7C BF 2A 14 */	add r5, r31, r5
/* 80C5C76C 00000014  38 C0 00 00 */	li r6, 0
/* 80C5C770 00000018  38 E0 00 00 */	li r7, 0
/* 80C5C774 0000001C  C0 3C 00 00 */	lfs f1, 0(r28)
/* 80C5C778 00000020  FC 40 08 90 */	fmr f2, f1
/* 80C5C77C 00000024  C0 7D 00 00 */	lfs f3, 0(r29)
/* 80C5C780 00000028  FC 80 18 90 */	fmr f4, f3
/* 80C5C784 0000002C  39 00 00 00 */	li r8, 0
/* 80C5C788 00000030  4B FF FD 51 */	bl _unresolved
/* 80C5C78C 00000034  3B 39 00 01 */	addi r25, r25, 1
/* 80C5C790 00000038  2C 19 00 02 */	cmpwi r25, 2
/* 80C5C794 0000003C  3B DE 00 0C */	addi r30, r30, 0xc
/* 80C5C798 00000040  41 80 FF C0 */	blt lbl_80C5C758
/* 80C5C79C 00000044  38 60 00 01 */	li r3, 1
/* 80C5C7A0 00000048  39 61 00 30 */	addi r11, r1, 0x30
/* 80C5C7A4 0000004C  4B FF FD 35 */	bl _unresolved
/* 80C5C7A8 00000050  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80C5C7AC 00000054  7C 08 03 A6 */	mtlr r0
/* 80C5C7B0 00000058  38 21 00 30 */	addi r1, r1, 0x30
/* 80C5C7B4 0000005C  4E 80 00 20 */	blr 
