lbl_8075C6AC:
/* 8075C6AC 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 8075C6B0 00000004  7C 08 02 A6 */	mflr r0
/* 8075C6B4 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 8075C6B8 0000000C  39 61 00 70 */	addi r11, r1, 0x70
/* 8075C6BC 00000010  4B FF BE 1D */	bl _unresolved
/* 8075C6C0 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8075C6C4 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8075C6C8 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 8075C6CC 00000020  80 1E 06 84 */	lwz r0, 0x684(r30)
/* 8075C6D0 00000024  2C 00 00 01 */	cmpwi r0, 1
/* 8075C6D4 00000028  41 82 00 A8 */	beq lbl_8075C77C
/* 8075C6D8 0000002C  40 80 00 10 */	bge lbl_8075C6E8
/* 8075C6DC 00000030  2C 00 00 00 */	cmpwi r0, 0
/* 8075C6E0 00000034  40 80 00 14 */	bge lbl_8075C6F4
/* 8075C6E4 00000038  48 00 03 F0 */	b lbl_8075CAD4
lbl_8075C6E8:
/* 8075C6E8 00000000  2C 00 00 03 */	cmpwi r0, 3
/* 8075C6EC 00000004  40 80 03 E8 */	bge lbl_8075CAD4
/* 8075C6F0 00000008  48 00 02 18 */	b lbl_8075C908
lbl_8075C6F4:
/* 8075C6F4 00000000  4B FF BD E5 */	bl _unresolved
/* 8075C6F8 00000004  C0 1F 01 E0 */	lfs f0, 0x1e0(r31)
/* 8075C6FC 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8075C700 00000000  40 80 00 2C */	bge lbl_8075C72C
/* 8075C704 00000004  88 1E 07 D4 */	lbz r0, 0x7d4(r30)
/* 8075C708 00000008  28 00 00 00 */	cmplwi r0, 0
/* 8075C70C 0000000C  41 82 00 20 */	beq lbl_8075C72C
/* 8075C710 00000010  7F C3 F3 78 */	mr r3, r30
/* 8075C714 00000014  38 80 00 0A */	li r4, 0xa
/* 8075C718 00000018  38 A0 00 00 */	li r5, 0
/* 8075C71C 0000001C  C0 3F 00 34 */	lfs f1, 0x34(r31)
/* 8075C720 00000020  C0 5F 00 08 */	lfs f2, 8(r31)
/* 8075C724 00000024  4B FF C0 DD */	bl setBck__8daE_PZ_cFiUcff
/* 8075C728 00000028  48 00 00 44 */	b lbl_8075C76C
lbl_8075C72C:
/* 8075C72C 00000000  7F C3 F3 78 */	mr r3, r30
/* 8075C730 00000004  38 80 00 0B */	li r4, 0xb
/* 8075C734 00000008  38 A0 00 00 */	li r5, 0
/* 8075C738 0000000C  C0 3F 00 34 */	lfs f1, 0x34(r31)
/* 8075C73C 00000010  C0 5F 00 08 */	lfs f2, 8(r31)
/* 8075C740 00000014  4B FF C0 C1 */	bl setBck__8daE_PZ_cFiUcff
/* 8075C744 00000018  3C 60 00 07 */	lis r3, 0x0007 /* 0x000703EC@ha */
/* 8075C748 0000001C  38 03 03 EC */	addi r0, r3, 0x03EC /* 0x000703EC@l */
/* 8075C74C 00000020  90 01 00 24 */	stw r0, 0x24(r1)
/* 8075C750 00000024  38 7E 05 DC */	addi r3, r30, 0x5dc
/* 8075C754 00000028  38 81 00 24 */	addi r4, r1, 0x24
/* 8075C758 0000002C  38 A0 FF FF */	li r5, -1
/* 8075C75C 00000030  81 9E 05 DC */	lwz r12, 0x5dc(r30)
/* 8075C760 00000034  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8075C764 00000038  7D 89 03 A6 */	mtctr r12
/* 8075C768 0000003C  4E 80 04 21 */	bctrl 
lbl_8075C76C:
/* 8075C76C 00000000  80 7E 06 84 */	lwz r3, 0x684(r30)
/* 8075C770 00000004  38 03 00 01 */	addi r0, r3, 1
/* 8075C774 00000008  90 1E 06 84 */	stw r0, 0x684(r30)
/* 8075C778 0000000C  48 00 03 5C */	b lbl_8075CAD4
lbl_8075C77C:
/* 8075C77C 00000000  80 7E 05 B4 */	lwz r3, 0x5b4(r30)
/* 8075C780 00000004  38 80 00 01 */	li r4, 1
/* 8075C784 00000008  88 03 00 11 */	lbz r0, 0x11(r3)
/* 8075C788 0000000C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8075C78C 00000010  40 82 00 18 */	bne lbl_8075C7A4
/* 8075C790 00000014  C0 3F 00 04 */	lfs f1, 4(r31)
/* 8075C794 00000018  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 8075C798 0000001C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8075C79C 00000020  41 82 00 08 */	beq lbl_8075C7A4
/* 8075C7A0 00000024  38 80 00 00 */	li r4, 0
lbl_8075C7A4:
/* 8075C7A4 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 8075C7A8 00000004  41 82 03 2C */	beq lbl_8075CAD4
/* 8075C7AC 00000008  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 8075C7B0 0000000C  7C 07 07 74 */	extsb r7, r0
/* 8075C7B4 00000010  38 00 00 00 */	li r0, 0
/* 8075C7B8 00000014  90 01 00 08 */	stw r0, 8(r1)
/* 8075C7BC 00000018  38 60 01 E4 */	li r3, 0x1e4
/* 8075C7C0 0000001C  28 1E 00 00 */	cmplwi r30, 0
/* 8075C7C4 00000020  41 82 00 0C */	beq lbl_8075C7D0
/* 8075C7C8 00000024  80 9E 00 04 */	lwz r4, 4(r30)
/* 8075C7CC 00000028  48 00 00 08 */	b lbl_8075C7D4
lbl_8075C7D0:
/* 8075C7D0 00000000  38 80 FF FF */	li r4, -1
lbl_8075C7D4:
/* 8075C7D4 00000000  88 BE 07 D4 */	lbz r5, 0x7d4(r30)
/* 8075C7D8 00000004  38 A5 00 14 */	addi r5, r5, 0x14
/* 8075C7DC 00000008  38 DE 07 A8 */	addi r6, r30, 0x7a8
/* 8075C7E0 0000000C  39 1E 04 E4 */	addi r8, r30, 0x4e4
/* 8075C7E4 00000010  39 20 00 00 */	li r9, 0
/* 8075C7E8 00000014  39 40 FF FF */	li r10, -1
/* 8075C7EC 00000018  4B FF BC ED */	bl _unresolved
/* 8075C7F0 0000001C  90 7E 04 A4 */	stw r3, 0x4a4(r30)
/* 8075C7F4 00000020  80 1E 06 8C */	lwz r0, 0x68c(r30)
/* 8075C7F8 00000024  2C 00 00 0B */	cmpwi r0, 0xb
/* 8075C7FC 00000028  40 82 00 C8 */	bne lbl_8075C8C4
/* 8075C800 0000002C  7F C3 F3 78 */	mr r3, r30
/* 8075C804 00000030  38 80 00 0C */	li r4, 0xc
/* 8075C808 00000034  38 A0 00 00 */	li r5, 0
/* 8075C80C 00000038  C0 3F 00 34 */	lfs f1, 0x34(r31)
/* 8075C810 0000003C  C0 5F 00 08 */	lfs f2, 8(r31)
/* 8075C814 00000040  4B FF BF ED */	bl setBck__8daE_PZ_cFiUcff
/* 8075C818 00000044  3B 60 00 00 */	li r27, 0
/* 8075C81C 00000048  8B 9E 07 D8 */	lbz r28, 0x7d8(r30)
/* 8075C820 0000004C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8075C824 00000050  3B A3 00 00 */	addi r29, r3, 0x0000 /* 0x00000000@l */
/* 8075C828 00000054  48 00 00 80 */	b lbl_8075C8A8
lbl_8075C82C:
/* 8075C82C 00000000  88 1E 07 D4 */	lbz r0, 0x7d4(r30)
/* 8075C830 00000004  28 00 00 01 */	cmplwi r0, 1
/* 8075C834 00000008  40 82 00 34 */	bne lbl_8075C868
/* 8075C838 0000000C  C0 3F 00 34 */	lfs f1, 0x34(r31)
/* 8075C83C 00000010  4B FF BC 9D */	bl _unresolved
/* 8075C840 00000014  C0 1F 00 08 */	lfs f0, 8(r31)
/* 8075C844 00000018  EC 00 08 2A */	fadds f0, f0, f1
/* 8075C848 0000001C  FC 00 00 1E */	fctiwz f0, f0
/* 8075C84C 00000020  D8 01 00 50 */	stfd f0, 0x50(r1)
/* 8075C850 00000024  80 81 00 54 */	lwz r4, 0x54(r1)
/* 8075C854 00000028  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 8075C858 0000002C  28 00 00 04 */	cmplwi r0, 4
/* 8075C85C 00000030  41 80 00 30 */	blt lbl_8075C88C
/* 8075C860 00000034  38 80 00 01 */	li r4, 1
/* 8075C864 00000038  48 00 00 28 */	b lbl_8075C88C
lbl_8075C868:
/* 8075C868 00000000  C0 3F 00 34 */	lfs f1, 0x34(r31)
/* 8075C86C 00000004  4B FF BC 6D */	bl _unresolved
/* 8075C870 00000008  FC 00 08 1E */	fctiwz f0, f1
/* 8075C874 0000000C  D8 01 00 50 */	stfd f0, 0x50(r1)
/* 8075C878 00000010  80 81 00 54 */	lwz r4, 0x54(r1)
/* 8075C87C 00000014  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 8075C880 00000018  28 00 00 03 */	cmplwi r0, 3
/* 8075C884 0000001C  41 80 00 08 */	blt lbl_8075C88C
/* 8075C888 00000020  3B 80 00 02 */	li r28, 2
lbl_8075C88C:
/* 8075C88C 00000000  88 7D 00 00 */	lbz r3, 0(r29)
/* 8075C890 00000004  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 8075C894 00000008  7C 03 00 40 */	cmplw r3, r0
/* 8075C898 0000000C  3B 7B 00 01 */	addi r27, r27, 1
/* 8075C89C 00000010  41 82 00 0C */	beq lbl_8075C8A8
/* 8075C8A0 00000014  98 9E 07 D8 */	stb r4, 0x7d8(r30)
/* 8075C8A4 00000018  3B 60 00 64 */	li r27, 0x64
lbl_8075C8A8:
/* 8075C8A8 00000000  57 83 06 3E */	clrlwi r3, r28, 0x18
/* 8075C8AC 00000004  88 1E 07 D8 */	lbz r0, 0x7d8(r30)
/* 8075C8B0 00000008  7C 03 00 40 */	cmplw r3, r0
/* 8075C8B4 0000000C  40 82 00 30 */	bne lbl_8075C8E4
/* 8075C8B8 00000010  2C 1B 00 64 */	cmpwi r27, 0x64
/* 8075C8BC 00000014  41 80 FF 70 */	blt lbl_8075C82C
/* 8075C8C0 00000018  48 00 00 24 */	b lbl_8075C8E4
lbl_8075C8C4:
/* 8075C8C4 00000000  38 00 00 05 */	li r0, 5
/* 8075C8C8 00000004  98 1E 07 D8 */	stb r0, 0x7d8(r30)
/* 8075C8CC 00000008  7F C3 F3 78 */	mr r3, r30
/* 8075C8D0 0000000C  38 80 00 09 */	li r4, 9
/* 8075C8D4 00000010  38 A0 00 00 */	li r5, 0
/* 8075C8D8 00000014  C0 3F 00 34 */	lfs f1, 0x34(r31)
/* 8075C8DC 00000018  C0 5F 00 08 */	lfs f2, 8(r31)
/* 8075C8E0 0000001C  4B FF BF 21 */	bl setBck__8daE_PZ_cFiUcff
lbl_8075C8E4:
/* 8075C8E4 00000000  88 1E 07 D8 */	lbz r0, 0x7d8(r30)
/* 8075C8E8 00000004  28 00 00 05 */	cmplwi r0, 5
/* 8075C8EC 00000008  40 81 00 0C */	ble lbl_8075C8F8
/* 8075C8F0 0000000C  38 00 00 05 */	li r0, 5
/* 8075C8F4 00000010  98 1E 07 D8 */	stb r0, 0x7d8(r30)
lbl_8075C8F8:
/* 8075C8F8 00000000  80 7E 06 84 */	lwz r3, 0x684(r30)
/* 8075C8FC 00000004  38 03 00 01 */	addi r0, r3, 1
/* 8075C900 00000008  90 1E 06 84 */	stw r0, 0x684(r30)
/* 8075C904 0000000C  48 00 01 D0 */	b lbl_8075CAD4
lbl_8075C908:
/* 8075C908 00000000  80 9E 06 8C */	lwz r4, 0x68c(r30)
/* 8075C90C 00000004  2C 04 00 0C */	cmpwi r4, 0xc
/* 8075C910 00000008  40 82 00 20 */	bne lbl_8075C930
/* 8075C914 0000000C  80 7E 05 B4 */	lwz r3, 0x5b4(r30)
/* 8075C918 00000010  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 8075C91C 00000014  FC 00 00 1E */	fctiwz f0, f0
/* 8075C920 00000018  D8 01 00 50 */	stfd f0, 0x50(r1)
/* 8075C924 0000001C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8075C928 00000020  2C 00 00 22 */	cmpwi r0, 0x22
/* 8075C92C 00000024  41 82 00 28 */	beq lbl_8075C954
lbl_8075C930:
/* 8075C930 00000000  2C 04 00 09 */	cmpwi r4, 9
/* 8075C934 00000004  40 82 00 48 */	bne lbl_8075C97C
/* 8075C938 00000008  80 7E 05 B4 */	lwz r3, 0x5b4(r30)
/* 8075C93C 0000000C  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 8075C940 00000010  FC 00 00 1E */	fctiwz f0, f0
/* 8075C944 00000014  D8 01 00 50 */	stfd f0, 0x50(r1)
/* 8075C948 00000018  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8075C94C 0000001C  2C 00 00 14 */	cmpwi r0, 0x14
/* 8075C950 00000020  40 82 00 2C */	bne lbl_8075C97C
lbl_8075C954:
/* 8075C954 00000000  3C 60 00 07 */	lis r3, 0x0007 /* 0x000703ED@ha */
/* 8075C958 00000004  38 03 03 ED */	addi r0, r3, 0x03ED /* 0x000703ED@l */
/* 8075C95C 00000008  90 01 00 20 */	stw r0, 0x20(r1)
/* 8075C960 0000000C  38 7E 05 DC */	addi r3, r30, 0x5dc
/* 8075C964 00000010  38 81 00 20 */	addi r4, r1, 0x20
/* 8075C968 00000014  38 A0 FF FF */	li r5, -1
/* 8075C96C 00000018  81 9E 05 DC */	lwz r12, 0x5dc(r30)
/* 8075C970 0000001C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8075C974 00000020  7D 89 03 A6 */	mtctr r12
/* 8075C978 00000024  4E 80 04 21 */	bctrl 
lbl_8075C97C:
/* 8075C97C 00000000  80 7E 04 A4 */	lwz r3, 0x4a4(r30)
/* 8075C980 00000004  38 81 00 28 */	addi r4, r1, 0x28
/* 8075C984 00000008  4B FF BB 55 */	bl _unresolved
/* 8075C988 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 8075C98C 00000010  41 82 00 E8 */	beq lbl_8075CA74
/* 8075C990 00000014  80 81 00 28 */	lwz r4, 0x28(r1)
/* 8075C994 00000018  28 04 00 00 */	cmplwi r4, 0
/* 8075C998 0000001C  41 82 00 DC */	beq lbl_8075CA74
/* 8075C99C 00000020  80 7E 05 B4 */	lwz r3, 0x5b4(r30)
/* 8075C9A0 00000024  C0 23 00 1C */	lfs f1, 0x1c(r3)
/* 8075C9A4 00000028  FC 00 08 1E */	fctiwz f0, f1
/* 8075C9A8 0000002C  D8 01 00 50 */	stfd f0, 0x50(r1)
/* 8075C9AC 00000030  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8075C9B0 00000034  2C 00 00 24 */	cmpwi r0, 0x24
/* 8075C9B4 00000038  41 82 00 20 */	beq lbl_8075C9D4
/* 8075C9B8 0000003C  88 7E 07 D8 */	lbz r3, 0x7d8(r30)
/* 8075C9BC 00000040  28 03 00 05 */	cmplwi r3, 5
/* 8075C9C0 00000044  40 82 00 80 */	bne lbl_8075CA40
/* 8075C9C4 00000048  D8 01 00 50 */	stfd f0, 0x50(r1)
/* 8075C9C8 0000004C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8075C9CC 00000050  2C 00 00 17 */	cmpwi r0, 0x17
/* 8075C9D0 00000054  40 82 00 70 */	bne lbl_8075CA40
lbl_8075C9D4:
/* 8075C9D4 00000000  38 00 00 01 */	li r0, 1
/* 8075C9D8 00000004  90 04 06 84 */	stw r0, 0x684(r4)
/* 8075C9DC 00000008  88 1E 07 D8 */	lbz r0, 0x7d8(r30)
/* 8075C9E0 0000000C  28 00 00 05 */	cmplwi r0, 5
/* 8075C9E4 00000010  41 82 00 90 */	beq lbl_8075CA74
/* 8075C9E8 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8075C9EC 00000018  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8075C9F0 0000001C  80 63 5D 3C */	lwz r3, 0x5d3c(r3)
/* 8075C9F4 00000020  38 80 00 00 */	li r4, 0
/* 8075C9F8 00000024  90 81 00 08 */	stw r4, 8(r1)
/* 8075C9FC 00000028  38 00 FF FF */	li r0, -1
/* 8075CA00 0000002C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8075CA04 00000030  90 81 00 10 */	stw r4, 0x10(r1)
/* 8075CA08 00000034  90 81 00 14 */	stw r4, 0x14(r1)
/* 8075CA0C 00000038  90 81 00 18 */	stw r4, 0x18(r1)
/* 8075CA10 0000003C  38 80 00 00 */	li r4, 0
/* 8075CA14 00000040  3C A0 00 01 */	lis r5, 0x0001 /* 0x0000889D@ha */
/* 8075CA18 00000044  38 A5 88 9D */	addi r5, r5, 0x889D /* 0x0000889D@l */
/* 8075CA1C 00000048  80 C1 00 28 */	lwz r6, 0x28(r1)
/* 8075CA20 0000004C  38 C6 04 D0 */	addi r6, r6, 0x4d0
/* 8075CA24 00000050  38 E0 00 00 */	li r7, 0
/* 8075CA28 00000054  39 1E 04 E4 */	addi r8, r30, 0x4e4
/* 8075CA2C 00000058  39 20 00 00 */	li r9, 0
/* 8075CA30 0000005C  39 40 00 FF */	li r10, 0xff
/* 8075CA34 00000060  C0 3F 00 08 */	lfs f1, 8(r31)
/* 8075CA38 00000064  4B FF BA A1 */	bl _unresolved
/* 8075CA3C 00000068  48 00 00 38 */	b lbl_8075CA74
lbl_8075CA40:
/* 8075CA40 00000000  FC 00 08 1E */	fctiwz f0, f1
/* 8075CA44 00000004  D8 01 00 50 */	stfd f0, 0x50(r1)
/* 8075CA48 00000008  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8075CA4C 0000000C  2C 00 00 24 */	cmpwi r0, 0x24
/* 8075CA50 00000010  40 80 00 24 */	bge lbl_8075CA74
/* 8075CA54 00000014  28 03 00 05 */	cmplwi r3, 5
/* 8075CA58 00000018  41 82 00 1C */	beq lbl_8075CA74
/* 8075CA5C 0000001C  C0 1E 07 A8 */	lfs f0, 0x7a8(r30)
/* 8075CA60 00000020  D0 04 04 D0 */	stfs f0, 0x4d0(r4)
/* 8075CA64 00000024  C0 1E 07 AC */	lfs f0, 0x7ac(r30)
/* 8075CA68 00000028  D0 04 04 D4 */	stfs f0, 0x4d4(r4)
/* 8075CA6C 0000002C  C0 1E 07 B0 */	lfs f0, 0x7b0(r30)
/* 8075CA70 00000030  D0 04 04 D8 */	stfs f0, 0x4d8(r4)
lbl_8075CA74:
/* 8075CA74 00000000  80 7E 05 B4 */	lwz r3, 0x5b4(r30)
/* 8075CA78 00000004  38 80 00 01 */	li r4, 1
/* 8075CA7C 00000008  88 03 00 11 */	lbz r0, 0x11(r3)
/* 8075CA80 0000000C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8075CA84 00000010  40 82 00 18 */	bne lbl_8075CA9C
/* 8075CA88 00000014  C0 3F 00 04 */	lfs f1, 4(r31)
/* 8075CA8C 00000018  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 8075CA90 0000001C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8075CA94 00000020  41 82 00 08 */	beq lbl_8075CA9C
/* 8075CA98 00000024  38 80 00 00 */	li r4, 0
lbl_8075CA9C:
/* 8075CA9C 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 8075CAA0 00000004  41 82 00 34 */	beq lbl_8075CAD4
/* 8075CAA4 00000008  7F C3 F3 78 */	mr r3, r30
/* 8075CAA8 0000000C  38 80 00 15 */	li r4, 0x15
/* 8075CAAC 00000010  38 A0 00 02 */	li r5, 2
/* 8075CAB0 00000014  C0 3F 00 34 */	lfs f1, 0x34(r31)
/* 8075CAB4 00000018  C0 5F 00 08 */	lfs f2, 8(r31)
/* 8075CAB8 0000001C  4B FF BD 49 */	bl setBck__8daE_PZ_cFiUcff
/* 8075CABC 00000020  38 00 00 00 */	li r0, 0
/* 8075CAC0 00000024  98 1E 07 D3 */	stb r0, 0x7d3(r30)
/* 8075CAC4 00000028  7F C3 F3 78 */	mr r3, r30
/* 8075CAC8 0000002C  38 80 00 02 */	li r4, 2
/* 8075CACC 00000030  38 A0 00 0A */	li r5, 0xa
/* 8075CAD0 00000034  4B FF BD DD */	bl setActionMode__8daE_PZ_cFii
lbl_8075CAD4:
/* 8075CAD4 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8075CAD8 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8075CADC 00000008  80 63 5D AC */	lwz r3, 0x5dac(r3)
/* 8075CAE0 0000000C  80 1E 06 8C */	lwz r0, 0x68c(r30)
/* 8075CAE4 00000010  2C 00 00 0B */	cmpwi r0, 0xb
/* 8075CAE8 00000014  41 82 00 0C */	beq lbl_8075CAF4
/* 8075CAEC 00000018  2C 00 00 0C */	cmpwi r0, 0xc
/* 8075CAF0 0000001C  40 82 00 1C */	bne lbl_8075CB0C
lbl_8075CAF4:
/* 8075CAF4 00000000  C0 1F 00 04 */	lfs f0, 4(r31)
/* 8075CAF8 00000004  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 8075CAFC 00000008  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 8075CB00 0000000C  C0 1F 01 84 */	lfs f0, 0x184(r31)
/* 8075CB04 00000010  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 8075CB08 00000014  48 00 00 1C */	b lbl_8075CB24
lbl_8075CB0C:
/* 8075CB0C 00000000  C0 03 04 D0 */	lfs f0, 0x4d0(r3)
/* 8075CB10 00000004  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 8075CB14 00000008  C0 03 04 D4 */	lfs f0, 0x4d4(r3)
/* 8075CB18 0000000C  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 8075CB1C 00000010  C0 03 04 D8 */	lfs f0, 0x4d8(r3)
/* 8075CB20 00000014  D0 01 00 4C */	stfs f0, 0x4c(r1)
lbl_8075CB24:
/* 8075CB24 00000000  38 61 00 2C */	addi r3, r1, 0x2c
/* 8075CB28 00000004  38 81 00 44 */	addi r4, r1, 0x44
/* 8075CB2C 00000008  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 8075CB30 0000000C  4B FF B9 A9 */	bl _unresolved
/* 8075CB34 00000010  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 8075CB38 00000014  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 8075CB3C 00000018  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 8075CB40 0000001C  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 8075CB44 00000020  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 8075CB48 00000024  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 8075CB4C 00000028  38 61 00 38 */	addi r3, r1, 0x38
/* 8075CB50 0000002C  4B FF B9 89 */	bl _unresolved
/* 8075CB54 00000030  7C 64 07 34 */	extsh r4, r3
/* 8075CB58 00000034  38 7E 04 DE */	addi r3, r30, 0x4de
/* 8075CB5C 00000038  38 A0 00 04 */	li r5, 4
/* 8075CB60 0000003C  38 C0 08 00 */	li r6, 0x800
/* 8075CB64 00000040  4B FF B9 75 */	bl _unresolved
/* 8075CB68 00000044  39 61 00 70 */	addi r11, r1, 0x70
/* 8075CB6C 00000048  4B FF B9 6D */	bl _unresolved
/* 8075CB70 0000004C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 8075CB74 00000050  7C 08 03 A6 */	mtlr r0
/* 8075CB78 00000054  38 21 00 70 */	addi r1, r1, 0x70
/* 8075CB7C 00000058  4E 80 00 20 */	blr 