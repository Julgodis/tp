lbl_80D3F65C:
/* 80D3F65C 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80D3F660 00000004  7C 08 02 A6 */	mflr r0
/* 80D3F664 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80D3F668 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80D3F66C 00000010  4B FF FD AD */	bl _unresolved
/* 80D3F670 00000014  7C 77 1B 78 */	mr r23, r3
/* 80D3F674 00000018  38 77 07 C4 */	addi r3, r23, 0x7c4
/* 80D3F678 0000001C  38 80 00 FF */	li r4, 0xff
/* 80D3F67C 00000020  38 A0 00 FF */	li r5, 0xff
/* 80D3F680 00000024  7E E6 BB 78 */	mr r6, r23
/* 80D3F684 00000028  4B FF FD 95 */	bl _unresolved
/* 80D3F688 0000002C  3B 00 00 00 */	li r24, 0
/* 80D3F68C 00000030  3B E0 00 00 */	li r31, 0
/* 80D3F690 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D3F694 00000038  3B 43 00 00 */	addi r26, r3, 0x0000 /* 0x00000000@l */
/* 80D3F698 0000003C  3B 77 07 C4 */	addi r27, r23, 0x7c4
/* 80D3F69C 00000040  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D3F6A0 00000044  3B 83 00 00 */	addi r28, r3, 0x0000 /* 0x00000000@l */
/* 80D3F6A4 00000048  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D3F6A8 0000004C  3B A3 00 00 */	addi r29, r3, 0x0000 /* 0x00000000@l */
/* 80D3F6AC 00000050  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D3F6B0 00000054  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
lbl_80D3F6B4:
/* 80D3F6B4 00000000  7F 37 FA 14 */	add r25, r23, r31
/* 80D3F6B8 00000004  38 79 08 00 */	addi r3, r25, 0x800
/* 80D3F6BC 00000008  7F 44 D3 78 */	mr r4, r26
/* 80D3F6C0 0000000C  4B FF FD 59 */	bl _unresolved
/* 80D3F6C4 00000010  93 79 08 44 */	stw r27, 0x844(r25)
/* 80D3F6C8 00000014  93 99 08 F0 */	stw r28, 0x8f0(r25)
/* 80D3F6CC 00000018  93 B9 08 A4 */	stw r29, 0x8a4(r25)
/* 80D3F6D0 0000001C  38 79 09 24 */	addi r3, r25, 0x924
/* 80D3F6D4 00000020  88 17 0E 30 */	lbz r0, 0xe30(r23)
/* 80D3F6D8 00000024  1C 00 00 14 */	mulli r0, r0, 0x14
/* 80D3F6DC 00000028  7C 9E 02 14 */	add r4, r30, r0
/* 80D3F6E0 0000002C  4B FF FD 39 */	bl _unresolved
/* 80D3F6E4 00000030  3B 18 00 01 */	addi r24, r24, 1
/* 80D3F6E8 00000034  2C 18 00 04 */	cmpwi r24, 4
/* 80D3F6EC 00000038  3B FF 01 3C */	addi r31, r31, 0x13c
/* 80D3F6F0 0000003C  41 80 FF C4 */	blt lbl_80D3F6B4
/* 80D3F6F4 00000040  38 77 0C F0 */	addi r3, r23, 0xcf0
/* 80D3F6F8 00000044  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80D3F6FC 00000048  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80D3F700 0000004C  4B FF FD 19 */	bl _unresolved
/* 80D3F704 00000050  38 17 07 C4 */	addi r0, r23, 0x7c4
/* 80D3F708 00000054  90 17 0D 34 */	stw r0, 0xd34(r23)
/* 80D3F70C 00000058  38 77 0E 14 */	addi r3, r23, 0xe14
/* 80D3F710 0000005C  88 17 0E 30 */	lbz r0, 0xe30(r23)
/* 80D3F714 00000060  1C A0 00 14 */	mulli r5, r0, 0x14
/* 80D3F718 00000064  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80D3F71C 00000068  38 04 00 00 */	addi r0, r4, 0x0000 /* 0x00000000@l */
/* 80D3F720 0000006C  7C 80 2A 14 */	add r4, r0, r5
/* 80D3F724 00000070  4B FF FC F5 */	bl _unresolved
/* 80D3F728 00000074  39 61 00 30 */	addi r11, r1, 0x30
/* 80D3F72C 00000078  4B FF FC ED */	bl _unresolved
/* 80D3F730 0000007C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80D3F734 00000080  7C 08 03 A6 */	mtlr r0
/* 80D3F738 00000084  38 21 00 30 */	addi r1, r1, 0x30
/* 80D3F73C 00000088  4E 80 00 20 */	blr 
