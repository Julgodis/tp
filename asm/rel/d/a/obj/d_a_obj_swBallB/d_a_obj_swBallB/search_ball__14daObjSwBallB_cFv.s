lbl_80CF47BC:
/* 80CF47BC 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80CF47C0 00000004  7C 08 02 A6 */	mflr r0
/* 80CF47C4 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80CF47C8 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80CF47CC 00000010  4B FF FD CD */	bl _unresolved
/* 80CF47D0 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80CF47D4 00000018  38 A0 00 00 */	li r5, 0
/* 80CF47D8 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CF47DC 00000020  90 A3 00 00 */	stw r5, 0x0000(r3)
/* 80CF47E0 00000024  7C A3 2B 78 */	mr r3, r5
/* 80CF47E4 00000028  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80CF47E8 0000002C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80CF47EC 00000030  38 00 00 02 */	li r0, 2
/* 80CF47F0 00000034  7C 09 03 A6 */	mtctr r0
lbl_80CF47F4:
/* 80CF47F4 00000000  7C A4 19 2E */	stwx r5, r4, r3
/* 80CF47F8 00000004  38 63 00 04 */	addi r3, r3, 4
/* 80CF47FC 00000008  42 00 FF F8 */	bdnz lbl_80CF47F4
/* 80CF4800 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CF4804 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CF4808 00000014  7F E4 FB 78 */	mr r4, r31
/* 80CF480C 00000018  4B FF FD 8D */	bl _unresolved
/* 80CF4810 0000001C  39 40 00 00 */	li r10, 0
/* 80CF4814 00000020  38 60 00 00 */	li r3, 0
/* 80CF4818 00000024  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80CF481C 00000028  38 E4 00 00 */	addi r7, r4, 0x0000 /* 0x00000000@l */
/* 80CF4820 0000002C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80CF4824 00000030  38 A4 00 00 */	addi r5, r4, 0x0000 /* 0x00000000@l */
/* 80CF4828 00000034  48 00 00 A4 */	b lbl_80CF48CC
lbl_80CF482C:
/* 80CF482C 00000000  7C 87 18 2E */	lwzx r4, r7, r3
/* 80CF4830 00000004  28 04 00 00 */	cmplwi r4, 0
/* 80CF4834 00000008  41 82 00 90 */	beq lbl_80CF48C4
/* 80CF4838 0000000C  41 82 00 0C */	beq lbl_80CF4844
/* 80CF483C 00000010  81 04 00 04 */	lwz r8, 4(r4)
/* 80CF4840 00000014  48 00 00 08 */	b lbl_80CF4848
lbl_80CF4844:
/* 80CF4844 00000000  39 00 FF FF */	li r8, -1
lbl_80CF4848:
/* 80CF4848 00000000  3C 08 00 01 */	addis r0, r8, 1
/* 80CF484C 00000004  28 00 FF FF */	cmplwi r0, 0xffff
/* 80CF4850 00000008  41 82 00 74 */	beq lbl_80CF48C4
/* 80CF4854 0000000C  38 C0 FF FF */	li r6, -1
/* 80CF4858 00000010  39 20 00 00 */	li r9, 0
/* 80CF485C 00000014  38 80 00 00 */	li r4, 0
/* 80CF4860 00000018  38 00 00 02 */	li r0, 2
/* 80CF4864 0000001C  7C 09 03 A6 */	mtctr r0
lbl_80CF4868:
/* 80CF4868 00000000  38 04 05 8C */	addi r0, r4, 0x58c
/* 80CF486C 00000004  7C 1F 00 2E */	lwzx r0, r31, r0
/* 80CF4870 00000008  7C 08 00 40 */	cmplw r8, r0
/* 80CF4874 0000000C  40 82 00 0C */	bne lbl_80CF4880
/* 80CF4878 00000010  7D 26 4B 78 */	mr r6, r9
/* 80CF487C 00000014  48 00 00 10 */	b lbl_80CF488C
lbl_80CF4880:
/* 80CF4880 00000000  39 29 00 01 */	addi r9, r9, 1
/* 80CF4884 00000004  38 84 00 04 */	addi r4, r4, 4
/* 80CF4888 00000008  42 00 FF E0 */	bdnz lbl_80CF4868
lbl_80CF488C:
/* 80CF488C 00000000  2C 06 00 00 */	cmpwi r6, 0
/* 80CF4890 00000004  40 80 00 34 */	bge lbl_80CF48C4
/* 80CF4894 00000008  38 80 00 00 */	li r4, 0
/* 80CF4898 0000000C  38 00 00 02 */	li r0, 2
/* 80CF489C 00000010  7C 09 03 A6 */	mtctr r0
lbl_80CF48A0:
/* 80CF48A0 00000000  39 24 05 8C */	addi r9, r4, 0x58c
/* 80CF48A4 00000004  7C DF 48 2E */	lwzx r6, r31, r9
/* 80CF48A8 00000008  3C 06 00 01 */	addis r0, r6, 1
/* 80CF48AC 0000000C  28 00 FF FF */	cmplwi r0, 0xffff
/* 80CF48B0 00000010  40 82 00 0C */	bne lbl_80CF48BC
/* 80CF48B4 00000014  7D 1F 49 2E */	stwx r8, r31, r9
/* 80CF48B8 00000018  48 00 00 0C */	b lbl_80CF48C4
lbl_80CF48BC:
/* 80CF48BC 00000000  38 84 00 04 */	addi r4, r4, 4
/* 80CF48C0 00000004  42 00 FF E0 */	bdnz lbl_80CF48A0
lbl_80CF48C4:
/* 80CF48C4 00000000  39 4A 00 01 */	addi r10, r10, 1
/* 80CF48C8 00000004  38 63 00 04 */	addi r3, r3, 4
lbl_80CF48CC:
/* 80CF48CC 00000000  80 05 00 00 */	lwz r0, 0(r5)
/* 80CF48D0 00000004  7C 0A 00 00 */	cmpw r10, r0
/* 80CF48D4 00000008  41 80 FF 58 */	blt lbl_80CF482C
/* 80CF48D8 0000000C  3B 40 00 00 */	li r26, 0
/* 80CF48DC 00000010  3B C0 00 00 */	li r30, 0
/* 80CF48E0 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CF48E4 00000018  3B 83 00 00 */	addi r28, r3, 0x0000 /* 0x00000000@l */
/* 80CF48E8 0000001C  3B A0 FF FF */	li r29, -1
lbl_80CF48EC:
/* 80CF48EC 00000000  3B 7E 05 8C */	addi r27, r30, 0x58c
/* 80CF48F0 00000004  7C 1F D8 2E */	lwzx r0, r31, r27
/* 80CF48F4 00000008  90 01 00 0C */	stw r0, 0xc(r1)
/* 80CF48F8 0000000C  7F 83 E3 78 */	mr r3, r28
/* 80CF48FC 00000010  38 81 00 0C */	addi r4, r1, 0xc
/* 80CF4900 00000014  4B FF FC 99 */	bl _unresolved
/* 80CF4904 00000018  28 03 00 00 */	cmplwi r3, 0
/* 80CF4908 0000001C  40 82 00 08 */	bne lbl_80CF4910
/* 80CF490C 00000020  7F BF D9 2E */	stwx r29, r31, r27
lbl_80CF4910:
/* 80CF4910 00000000  3B 5A 00 01 */	addi r26, r26, 1
/* 80CF4914 00000004  2C 1A 00 02 */	cmpwi r26, 2
/* 80CF4918 00000008  3B DE 00 04 */	addi r30, r30, 4
/* 80CF491C 0000000C  41 80 FF D0 */	blt lbl_80CF48EC
/* 80CF4920 00000010  80 7F 05 9C */	lwz r3, 0x59c(r31)
/* 80CF4924 00000014  3C 03 00 01 */	addis r0, r3, 1
/* 80CF4928 00000018  28 00 FF FF */	cmplwi r0, 0xffff
/* 80CF492C 0000001C  41 82 00 28 */	beq lbl_80CF4954
/* 80CF4930 00000020  90 61 00 08 */	stw r3, 8(r1)
/* 80CF4934 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CF4938 00000028  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CF493C 0000002C  38 81 00 08 */	addi r4, r1, 8
/* 80CF4940 00000030  4B FF FC 59 */	bl _unresolved
/* 80CF4944 00000034  28 03 00 00 */	cmplwi r3, 0
/* 80CF4948 00000038  40 82 00 0C */	bne lbl_80CF4954
/* 80CF494C 0000003C  38 00 FF FF */	li r0, -1
/* 80CF4950 00000040  90 1F 05 9C */	stw r0, 0x59c(r31)
lbl_80CF4954:
/* 80CF4954 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 80CF4958 00000004  4B FF FC 41 */	bl _unresolved
/* 80CF495C 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80CF4960 0000000C  7C 08 03 A6 */	mtlr r0
/* 80CF4964 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 80CF4968 00000014  4E 80 00 20 */	blr 
