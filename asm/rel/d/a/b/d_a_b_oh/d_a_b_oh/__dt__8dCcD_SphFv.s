lbl_8061D718:
/* 8061D718 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8061D71C 00000004  7C 08 02 A6 */	mflr r0
/* 8061D720 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8061D724 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8061D728 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8061D72C 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 8061D730 00000018  7C 9F 23 78 */	mr r31, r4
/* 8061D734 0000001C  41 82 00 94 */	beq lbl_8061D7C8
/* 8061D738 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8061D73C 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8061D740 00000028  90 7E 00 3C */	stw r3, 0x3c(r30)
/* 8061D744 0000002C  38 03 00 2C */	addi r0, r3, 0x2c
/* 8061D748 00000030  90 1E 01 20 */	stw r0, 0x120(r30)
/* 8061D74C 00000034  38 03 00 84 */	addi r0, r3, 0x84
/* 8061D750 00000038  90 1E 01 34 */	stw r0, 0x134(r30)
/* 8061D754 0000003C  34 1E 01 04 */	addic. r0, r30, 0x104
/* 8061D758 00000040  41 82 00 54 */	beq lbl_8061D7AC
/* 8061D75C 00000044  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8061D760 00000048  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8061D764 0000004C  90 7E 01 20 */	stw r3, 0x120(r30)
/* 8061D768 00000050  38 03 00 58 */	addi r0, r3, 0x58
/* 8061D76C 00000054  90 1E 01 34 */	stw r0, 0x134(r30)
/* 8061D770 00000058  34 1E 01 24 */	addic. r0, r30, 0x124
/* 8061D774 0000005C  41 82 00 10 */	beq lbl_8061D784
/* 8061D778 00000060  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8061D77C 00000064  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8061D780 00000068  90 1E 01 34 */	stw r0, 0x134(r30)
lbl_8061D784:
/* 8061D784 00000000  34 1E 01 04 */	addic. r0, r30, 0x104
/* 8061D788 00000004  41 82 00 24 */	beq lbl_8061D7AC
/* 8061D78C 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8061D790 0000000C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8061D794 00000010  90 1E 01 20 */	stw r0, 0x120(r30)
/* 8061D798 00000014  34 1E 01 04 */	addic. r0, r30, 0x104
/* 8061D79C 00000018  41 82 00 10 */	beq lbl_8061D7AC
/* 8061D7A0 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8061D7A4 00000020  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8061D7A8 00000024  90 1E 01 1C */	stw r0, 0x11c(r30)
lbl_8061D7AC:
/* 8061D7AC 00000000  7F C3 F3 78 */	mr r3, r30
/* 8061D7B0 00000004  38 80 00 00 */	li r4, 0
/* 8061D7B4 00000008  4B FF DE E5 */	bl _unresolved
/* 8061D7B8 0000000C  7F E0 07 35 */	extsh. r0, r31
/* 8061D7BC 00000010  40 81 00 0C */	ble lbl_8061D7C8
/* 8061D7C0 00000014  7F C3 F3 78 */	mr r3, r30
/* 8061D7C4 00000018  4B FF DE D5 */	bl _unresolved
lbl_8061D7C8:
/* 8061D7C8 00000000  7F C3 F3 78 */	mr r3, r30
/* 8061D7CC 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8061D7D0 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 8061D7D4 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8061D7D8 00000010  7C 08 03 A6 */	mtlr r0
/* 8061D7DC 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 8061D7E0 00000018  4E 80 00 20 */	blr 
