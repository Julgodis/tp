lbl_80C867CC:
/* 80C867CC 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80C867D0 00000004  7C 08 02 A6 */	mflr r0
/* 80C867D4 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80C867D8 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80C867DC 00000010  4B FF FB 7D */	bl _unresolved
/* 80C867E0 00000014  7C 7C 1B 78 */	mr r28, r3
/* 80C867E4 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C867E8 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80C867EC 00000020  88 1C 0A 7E */	lbz r0, 0xa7e(r28)
/* 80C867F0 00000024  54 00 10 3A */	slwi r0, r0, 2
/* 80C867F4 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C867F8 0000002C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C867FC 00000030  7C 63 00 2E */	lwzx r3, r3, r0
/* 80C86800 00000034  38 9F 00 00 */	addi r4, r31, 0
/* 80C86804 00000038  7C 84 00 2E */	lwzx r4, r4, r0
/* 80C86808 0000003C  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80C8680C 00000040  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80C86810 00000044  3F C5 00 02 */	addis r30, r5, 2
/* 80C86814 00000048  3B DE C2 F8 */	addi r30, r30, -15624
/* 80C86818 0000004C  7F C5 F3 78 */	mr r5, r30
/* 80C8681C 00000050  38 C0 00 80 */	li r6, 0x80
/* 80C86820 00000054  4B FF FB 39 */	bl _unresolved
/* 80C86824 00000058  3C 80 00 08 */	lis r4, 8
/* 80C86828 0000005C  3C A0 11 00 */	lis r5, 0x1100 /* 0x11000084@ha */
/* 80C8682C 00000060  38 A5 00 84 */	addi r5, r5, 0x0084 /* 0x11000084@l */
/* 80C86830 00000064  4B FF FB 29 */	bl _unresolved
/* 80C86834 00000068  90 7C 05 A8 */	stw r3, 0x5a8(r28)
/* 80C86838 0000006C  80 1C 05 A8 */	lwz r0, 0x5a8(r28)
/* 80C8683C 00000070  28 00 00 00 */	cmplwi r0, 0
/* 80C86840 00000074  40 82 00 0C */	bne lbl_80C8684C
/* 80C86844 00000078  38 60 00 00 */	li r3, 0
/* 80C86848 0000007C  48 00 01 9C */	b lbl_80C869E4
lbl_80C8684C:
/* 80C8684C 00000000  88 1C 0A 7E */	lbz r0, 0xa7e(r28)
/* 80C86850 00000004  28 00 00 01 */	cmplwi r0, 1
/* 80C86854 00000008  40 82 01 8C */	bne lbl_80C869E0
/* 80C86858 0000000C  54 00 15 BA */	rlwinm r0, r0, 2, 0x16, 0x1d
/* 80C8685C 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C86860 00000014  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C86864 00000018  7C 63 00 2E */	lwzx r3, r3, r0
/* 80C86868 0000001C  38 80 00 09 */	li r4, 9
/* 80C8686C 00000020  7F C5 F3 78 */	mr r5, r30
/* 80C86870 00000024  38 C0 00 80 */	li r6, 0x80
/* 80C86874 00000028  4B FF FA E5 */	bl _unresolved
/* 80C86878 0000002C  3C 80 00 08 */	lis r4, 8
/* 80C8687C 00000030  3C A0 11 00 */	lis r5, 0x1100 /* 0x11000084@ha */
/* 80C86880 00000034  38 A5 00 84 */	addi r5, r5, 0x0084 /* 0x11000084@l */
/* 80C86884 00000038  4B FF FA D5 */	bl _unresolved
/* 80C86888 0000003C  90 7C 0A 84 */	stw r3, 0xa84(r28)
/* 80C8688C 00000040  80 1C 0A 84 */	lwz r0, 0xa84(r28)
/* 80C86890 00000044  28 00 00 00 */	cmplwi r0, 0
/* 80C86894 00000048  40 82 00 0C */	bne lbl_80C868A0
/* 80C86898 0000004C  38 60 00 00 */	li r3, 0
/* 80C8689C 00000050  48 00 01 48 */	b lbl_80C869E4
lbl_80C868A0:
/* 80C868A0 00000000  3B A0 00 00 */	li r29, 0
/* 80C868A4 00000004  3B 60 00 00 */	li r27, 0
/* 80C868A8 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C868AC 0000000C  3B 03 00 00 */	addi r24, r3, 0x0000 /* 0x00000000@l */
/* 80C868B0 00000010  3B 3F 00 40 */	addi r25, r31, 0x40
lbl_80C868B4:
/* 80C868B4 00000000  88 1C 0A 7E */	lbz r0, 0xa7e(r28)
/* 80C868B8 00000004  54 00 10 3A */	slwi r0, r0, 2
/* 80C868BC 00000008  7C 78 00 2E */	lwzx r3, r24, r0
/* 80C868C0 0000000C  7C 99 D8 2E */	lwzx r4, r25, r27
/* 80C868C4 00000010  7F C5 F3 78 */	mr r5, r30
/* 80C868C8 00000014  38 C0 00 80 */	li r6, 0x80
/* 80C868CC 00000018  4B FF FA 8D */	bl _unresolved
/* 80C868D0 0000001C  7C 77 1B 78 */	mr r23, r3
/* 80C868D4 00000020  38 60 00 1C */	li r3, 0x1c
/* 80C868D8 00000024  4B FF FA 81 */	bl _unresolved
/* 80C868DC 00000028  7C 7A 1B 79 */	or. r26, r3, r3
/* 80C868E0 0000002C  41 82 00 20 */	beq lbl_80C86900
/* 80C868E4 00000030  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80C868E8 00000034  38 04 00 00 */	addi r0, r4, 0x0000 /* 0x00000000@l */
/* 80C868EC 00000038  90 1A 00 00 */	stw r0, 0(r26)
/* 80C868F0 0000003C  38 80 00 00 */	li r4, 0
/* 80C868F4 00000040  4B FF FA 65 */	bl _unresolved
/* 80C868F8 00000044  38 00 00 00 */	li r0, 0
/* 80C868FC 00000048  90 1A 00 18 */	stw r0, 0x18(r26)
lbl_80C86900:
/* 80C86900 00000000  38 1B 0A 88 */	addi r0, r27, 0xa88
/* 80C86904 00000004  7F 5C 01 2E */	stwx r26, r28, r0
/* 80C86908 00000008  7C 7C 00 2E */	lwzx r3, r28, r0
/* 80C8690C 0000000C  28 03 00 00 */	cmplwi r3, 0
/* 80C86910 00000010  41 82 00 2C */	beq lbl_80C8693C
/* 80C86914 00000014  7E E4 BB 78 */	mr r4, r23
/* 80C86918 00000018  38 A0 00 01 */	li r5, 1
/* 80C8691C 0000001C  38 C0 00 00 */	li r6, 0
/* 80C86920 00000020  C0 3F 00 48 */	lfs f1, 0x48(r31)
/* 80C86924 00000024  38 E0 00 00 */	li r7, 0
/* 80C86928 00000028  39 00 FF FF */	li r8, -1
/* 80C8692C 0000002C  39 20 00 00 */	li r9, 0
/* 80C86930 00000030  4B FF FA 29 */	bl _unresolved
/* 80C86934 00000034  2C 03 00 00 */	cmpwi r3, 0
/* 80C86938 00000038  40 82 00 0C */	bne lbl_80C86944
lbl_80C8693C:
/* 80C8693C 00000000  38 60 00 00 */	li r3, 0
/* 80C86940 00000004  48 00 00 A4 */	b lbl_80C869E4
lbl_80C86944:
/* 80C86944 00000000  3B BD 00 01 */	addi r29, r29, 1
/* 80C86948 00000004  2C 1D 00 02 */	cmpwi r29, 2
/* 80C8694C 00000008  3B 7B 00 04 */	addi r27, r27, 4
/* 80C86950 0000000C  41 80 FF 64 */	blt lbl_80C868B4
/* 80C86954 00000010  38 60 00 C0 */	li r3, 0xc0
/* 80C86958 00000014  4B FF FA 01 */	bl _unresolved
/* 80C8695C 00000018  7C 60 1B 79 */	or. r0, r3, r3
/* 80C86960 0000001C  41 82 00 0C */	beq lbl_80C8696C
/* 80C86964 00000020  4B FF F9 F5 */	bl _unresolved
/* 80C86968 00000024  7C 60 1B 78 */	mr r0, r3
lbl_80C8696C:
/* 80C8696C 00000000  90 1C 0A 90 */	stw r0, 0xa90(r28)
/* 80C86970 00000004  80 1C 0A 90 */	lwz r0, 0xa90(r28)
/* 80C86974 00000008  28 00 00 00 */	cmplwi r0, 0
/* 80C86978 0000000C  41 82 00 58 */	beq lbl_80C869D0
/* 80C8697C 00000010  88 1C 0A 7E */	lbz r0, 0xa7e(r28)
/* 80C86980 00000014  54 00 10 3A */	slwi r0, r0, 2
/* 80C86984 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C86988 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C8698C 00000020  7C 63 00 2E */	lwzx r3, r3, r0
/* 80C86990 00000024  38 80 00 0E */	li r4, 0xe
/* 80C86994 00000028  7F C5 F3 78 */	mr r5, r30
/* 80C86998 0000002C  38 C0 00 80 */	li r6, 0x80
/* 80C8699C 00000030  4B FF F9 BD */	bl _unresolved
/* 80C869A0 00000034  7C 64 1B 78 */	mr r4, r3
/* 80C869A4 00000038  80 7C 0A 90 */	lwz r3, 0xa90(r28)
/* 80C869A8 0000003C  38 A0 00 01 */	li r5, 1
/* 80C869AC 00000040  38 DC 05 6C */	addi r6, r28, 0x56c
/* 80C869B0 00000044  4B FF F9 A9 */	bl _unresolved
/* 80C869B4 00000048  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80C869B8 0000004C  40 82 00 18 */	bne lbl_80C869D0
/* 80C869BC 00000050  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C869C0 00000054  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80C869C4 00000058  80 7C 0A 90 */	lwz r3, 0xa90(r28)
/* 80C869C8 0000005C  90 03 00 B0 */	stw r0, 0xb0(r3)
/* 80C869CC 00000060  48 00 00 14 */	b lbl_80C869E0
lbl_80C869D0:
/* 80C869D0 00000000  38 00 00 00 */	li r0, 0
/* 80C869D4 00000004  90 1C 0A 90 */	stw r0, 0xa90(r28)
/* 80C869D8 00000008  38 60 00 00 */	li r3, 0
/* 80C869DC 0000000C  48 00 00 08 */	b lbl_80C869E4
lbl_80C869E0:
/* 80C869E0 00000000  38 60 00 01 */	li r3, 1
lbl_80C869E4:
/* 80C869E4 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 80C869E8 00000004  4B FF F9 71 */	bl _unresolved
/* 80C869EC 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80C869F0 0000000C  7C 08 03 A6 */	mtlr r0
/* 80C869F4 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 80C869F8 00000014  4E 80 00 20 */	blr 
