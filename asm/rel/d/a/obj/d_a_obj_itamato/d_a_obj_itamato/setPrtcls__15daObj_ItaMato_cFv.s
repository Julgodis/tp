lbl_80C2A7C4:
/* 80C2A7C4 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80C2A7C8 00000004  7C 08 02 A6 */	mflr r0
/* 80C2A7CC 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80C2A7D0 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 80C2A7D4 00000010  4B FF EC 85 */	bl _unresolved
/* 80C2A7D8 00000014  7C 78 1B 78 */	mr r24, r3
/* 80C2A7DC 00000018  3B 20 00 00 */	li r25, 0
/* 80C2A7E0 0000001C  3B E0 00 00 */	li r31, 0
/* 80C2A7E4 00000020  3B C0 00 00 */	li r30, 0
/* 80C2A7E8 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C2A7EC 00000028  3B 63 00 00 */	addi r27, r3, 0x0000 /* 0x00000000@l */
/* 80C2A7F0 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C2A7F4 00000030  3B 83 00 00 */	addi r28, r3, 0x0000 /* 0x00000000@l */
/* 80C2A7F8 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C2A7FC 00000038  3B A3 00 00 */	addi r29, r3, 0x0000 /* 0x00000000@l */
lbl_80C2A800:
/* 80C2A800 00000000  80 7B 5D 3C */	lwz r3, 0x5d3c(r27)
/* 80C2A804 00000004  38 00 00 FF */	li r0, 0xff
/* 80C2A808 00000008  90 01 00 08 */	stw r0, 8(r1)
/* 80C2A80C 0000000C  38 80 00 00 */	li r4, 0
/* 80C2A810 00000010  90 81 00 0C */	stw r4, 0xc(r1)
/* 80C2A814 00000014  38 00 FF FF */	li r0, -1
/* 80C2A818 00000018  90 01 00 10 */	stw r0, 0x10(r1)
/* 80C2A81C 0000001C  90 81 00 14 */	stw r4, 0x14(r1)
/* 80C2A820 00000020  90 81 00 18 */	stw r4, 0x18(r1)
/* 80C2A824 00000024  90 81 00 1C */	stw r4, 0x1c(r1)
/* 80C2A828 00000028  3B 5E 0A 08 */	addi r26, r30, 0xa08
/* 80C2A82C 0000002C  7C 98 D0 2E */	lwzx r4, r24, r26
/* 80C2A830 00000030  38 A0 00 00 */	li r5, 0
/* 80C2A834 00000034  7C DC FA 2E */	lhzx r6, r28, r31
/* 80C2A838 00000038  38 F8 04 D0 */	addi r7, r24, 0x4d0
/* 80C2A83C 0000003C  39 00 00 00 */	li r8, 0
/* 80C2A840 00000040  39 38 04 E4 */	addi r9, r24, 0x4e4
/* 80C2A844 00000044  39 40 00 00 */	li r10, 0
/* 80C2A848 00000048  C0 3D 00 00 */	lfs f1, 0(r29)
/* 80C2A84C 0000004C  4B FF EC 0D */	bl _unresolved
/* 80C2A850 00000050  7C 78 D1 2E */	stwx r3, r24, r26
/* 80C2A854 00000054  80 7B 5D 3C */	lwz r3, 0x5d3c(r27)
/* 80C2A858 00000058  38 63 02 10 */	addi r3, r3, 0x210
/* 80C2A85C 0000005C  7C 98 D0 2E */	lwzx r4, r24, r26
/* 80C2A860 00000060  4B FF EB F9 */	bl _unresolved
/* 80C2A864 00000064  3B 39 00 01 */	addi r25, r25, 1
/* 80C2A868 00000068  2C 19 00 03 */	cmpwi r25, 3
/* 80C2A86C 0000006C  3B FF 00 02 */	addi r31, r31, 2
/* 80C2A870 00000070  3B DE 00 04 */	addi r30, r30, 4
/* 80C2A874 00000074  41 80 FF 8C */	blt lbl_80C2A800
/* 80C2A878 00000078  39 61 00 40 */	addi r11, r1, 0x40
/* 80C2A87C 0000007C  4B FF EB DD */	bl _unresolved
/* 80C2A880 00000080  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80C2A884 00000084  7C 08 03 A6 */	mtlr r0
/* 80C2A888 00000088  38 21 00 40 */	addi r1, r1, 0x40
/* 80C2A88C 0000008C  4E 80 00 20 */	blr 
