lbl_80D3E7B8:
/* 80D3E7B8 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80D3E7BC 00000004  7C 08 02 A6 */	mflr r0
/* 80D3E7C0 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80D3E7C4 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80D3E7C8 00000010  4B FF F8 31 */	bl _unresolved
/* 80D3E7CC 00000014  7C 7C 1B 78 */	mr r28, r3
/* 80D3E7D0 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D3E7D4 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80D3E7D8 00000020  88 1C 05 99 */	lbz r0, 0x599(r28)
/* 80D3E7DC 00000024  54 00 10 3A */	slwi r0, r0, 2
/* 80D3E7E0 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D3E7E4 0000002C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D3E7E8 00000030  7C 63 00 2E */	lwzx r3, r3, r0
/* 80D3E7EC 00000034  38 9F 00 00 */	addi r4, r31, 0
/* 80D3E7F0 00000038  7C 84 00 2E */	lwzx r4, r4, r0
/* 80D3E7F4 0000003C  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80D3E7F8 00000040  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80D3E7FC 00000044  3F A5 00 02 */	addis r29, r5, 2
/* 80D3E800 00000048  3B BD C2 F8 */	addi r29, r29, -15624
/* 80D3E804 0000004C  7F A5 EB 78 */	mr r5, r29
/* 80D3E808 00000050  38 C0 00 80 */	li r6, 0x80
/* 80D3E80C 00000054  4B FF F7 ED */	bl _unresolved
/* 80D3E810 00000058  7C 7E 1B 78 */	mr r30, r3
/* 80D3E814 0000005C  88 1C 05 99 */	lbz r0, 0x599(r28)
/* 80D3E818 00000060  28 00 00 03 */	cmplwi r0, 3
/* 80D3E81C 00000064  40 80 00 C4 */	bge lbl_80D3E8E0
/* 80D3E820 00000068  3C 80 00 08 */	lis r4, 8
/* 80D3E824 0000006C  3C A0 11 00 */	lis r5, 0x1100 /* 0x11000084@ha */
/* 80D3E828 00000070  38 A5 00 84 */	addi r5, r5, 0x0084 /* 0x11000084@l */
/* 80D3E82C 00000074  4B FF F7 CD */	bl _unresolved
/* 80D3E830 00000078  90 7C 05 70 */	stw r3, 0x570(r28)
/* 80D3E834 0000007C  80 1C 05 70 */	lwz r0, 0x570(r28)
/* 80D3E838 00000080  28 00 00 00 */	cmplwi r0, 0
/* 80D3E83C 00000084  40 82 00 0C */	bne lbl_80D3E848
/* 80D3E840 00000088  38 60 00 00 */	li r3, 0
/* 80D3E844 0000008C  48 00 01 DC */	b lbl_80D3EA20
lbl_80D3E848:
/* 80D3E848 00000000  88 1C 05 99 */	lbz r0, 0x599(r28)
/* 80D3E84C 00000004  54 00 10 3A */	slwi r0, r0, 2
/* 80D3E850 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D3E854 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D3E858 00000010  7C 63 00 2E */	lwzx r3, r3, r0
/* 80D3E85C 00000014  38 9F 00 1C */	addi r4, r31, 0x1c
/* 80D3E860 00000018  7C 84 00 2E */	lwzx r4, r4, r0
/* 80D3E864 0000001C  7F A5 EB 78 */	mr r5, r29
/* 80D3E868 00000020  38 C0 00 80 */	li r6, 0x80
/* 80D3E86C 00000024  4B FF F7 8D */	bl _unresolved
/* 80D3E870 00000028  7C 7D 1B 78 */	mr r29, r3
/* 80D3E874 0000002C  38 60 00 18 */	li r3, 0x18
/* 80D3E878 00000030  4B FF F7 81 */	bl _unresolved
/* 80D3E87C 00000034  7C 7B 1B 79 */	or. r27, r3, r3
/* 80D3E880 00000038  41 82 00 20 */	beq lbl_80D3E8A0
/* 80D3E884 0000003C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80D3E888 00000040  38 04 00 00 */	addi r0, r4, 0x0000 /* 0x00000000@l */
/* 80D3E88C 00000044  90 1B 00 00 */	stw r0, 0(r27)
/* 80D3E890 00000048  38 80 00 00 */	li r4, 0
/* 80D3E894 0000004C  4B FF F7 65 */	bl _unresolved
/* 80D3E898 00000050  38 00 00 00 */	li r0, 0
/* 80D3E89C 00000054  90 1B 00 14 */	stw r0, 0x14(r27)
lbl_80D3E8A0:
/* 80D3E8A0 00000000  93 7C 05 74 */	stw r27, 0x574(r28)
/* 80D3E8A4 00000004  80 7C 05 74 */	lwz r3, 0x574(r28)
/* 80D3E8A8 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80D3E8AC 0000000C  41 82 00 2C */	beq lbl_80D3E8D8
/* 80D3E8B0 00000010  38 9E 00 58 */	addi r4, r30, 0x58
/* 80D3E8B4 00000014  7F A5 EB 78 */	mr r5, r29
/* 80D3E8B8 00000018  38 C0 00 01 */	li r6, 1
/* 80D3E8BC 0000001C  38 E0 00 02 */	li r7, 2
/* 80D3E8C0 00000020  C0 3F 00 44 */	lfs f1, 0x44(r31)
/* 80D3E8C4 00000024  39 00 00 00 */	li r8, 0
/* 80D3E8C8 00000028  39 20 FF FF */	li r9, -1
/* 80D3E8CC 0000002C  4B FF F7 2D */	bl _unresolved
/* 80D3E8D0 00000030  2C 03 00 00 */	cmpwi r3, 0
/* 80D3E8D4 00000034  40 82 01 48 */	bne lbl_80D3EA1C
lbl_80D3E8D8:
/* 80D3E8D8 00000000  38 60 00 00 */	li r3, 0
/* 80D3E8DC 00000004  48 00 01 44 */	b lbl_80D3EA20
lbl_80D3E8E0:
/* 80D3E8E0 00000000  38 60 00 58 */	li r3, 0x58
/* 80D3E8E4 00000004  4B FF F7 15 */	bl _unresolved
/* 80D3E8E8 00000008  7C 7B 1B 79 */	or. r27, r3, r3
/* 80D3E8EC 0000000C  41 82 00 6C */	beq lbl_80D3E958
/* 80D3E8F0 00000010  88 1C 05 99 */	lbz r0, 0x599(r28)
/* 80D3E8F4 00000014  54 00 10 3A */	slwi r0, r0, 2
/* 80D3E8F8 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D3E8FC 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D3E900 00000020  7C 63 00 2E */	lwzx r3, r3, r0
/* 80D3E904 00000024  38 80 00 05 */	li r4, 5
/* 80D3E908 00000028  7F A5 EB 78 */	mr r5, r29
/* 80D3E90C 0000002C  38 C0 00 80 */	li r6, 0x80
/* 80D3E910 00000030  4B FF F6 E9 */	bl _unresolved
/* 80D3E914 00000034  7C 67 1B 78 */	mr r7, r3
/* 80D3E918 00000038  38 00 00 00 */	li r0, 0
/* 80D3E91C 0000003C  90 01 00 08 */	stw r0, 8(r1)
/* 80D3E920 00000040  90 01 00 0C */	stw r0, 0xc(r1)
/* 80D3E924 00000044  3C 60 11 00 */	lis r3, 0x1100 /* 0x11000284@ha */
/* 80D3E928 00000048  38 03 02 84 */	addi r0, r3, 0x0284 /* 0x11000284@l */
/* 80D3E92C 0000004C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80D3E930 00000050  7F 63 DB 78 */	mr r3, r27
/* 80D3E934 00000054  7F C4 F3 78 */	mr r4, r30
/* 80D3E938 00000058  38 A0 00 00 */	li r5, 0
/* 80D3E93C 0000005C  38 C0 00 00 */	li r6, 0
/* 80D3E940 00000060  39 00 00 00 */	li r8, 0
/* 80D3E944 00000064  C0 3F 00 44 */	lfs f1, 0x44(r31)
/* 80D3E948 00000068  39 20 00 00 */	li r9, 0
/* 80D3E94C 0000006C  39 40 FF FF */	li r10, -1
/* 80D3E950 00000070  4B FF F6 A9 */	bl _unresolved
/* 80D3E954 00000074  7C 7B 1B 78 */	mr r27, r3
lbl_80D3E958:
/* 80D3E958 00000000  93 7C 05 7C */	stw r27, 0x57c(r28)
/* 80D3E95C 00000004  80 7C 05 7C */	lwz r3, 0x57c(r28)
/* 80D3E960 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80D3E964 0000000C  41 82 00 10 */	beq lbl_80D3E974
/* 80D3E968 00000010  80 03 00 04 */	lwz r0, 4(r3)
/* 80D3E96C 00000014  28 00 00 00 */	cmplwi r0, 0
/* 80D3E970 00000018  40 82 00 0C */	bne lbl_80D3E97C
lbl_80D3E974:
/* 80D3E974 00000000  38 60 00 00 */	li r3, 0
/* 80D3E978 00000004  48 00 00 A8 */	b lbl_80D3EA20
lbl_80D3E97C:
/* 80D3E97C 00000000  38 60 00 18 */	li r3, 0x18
/* 80D3E980 00000004  4B FF F6 79 */	bl _unresolved
/* 80D3E984 00000008  7C 7B 1B 79 */	or. r27, r3, r3
/* 80D3E988 0000000C  41 82 00 20 */	beq lbl_80D3E9A8
/* 80D3E98C 00000010  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80D3E990 00000014  38 04 00 00 */	addi r0, r4, 0x0000 /* 0x00000000@l */
/* 80D3E994 00000018  90 1B 00 00 */	stw r0, 0(r27)
/* 80D3E998 0000001C  38 80 00 00 */	li r4, 0
/* 80D3E99C 00000020  4B FF F6 5D */	bl _unresolved
/* 80D3E9A0 00000024  38 00 00 00 */	li r0, 0
/* 80D3E9A4 00000028  90 1B 00 14 */	stw r0, 0x14(r27)
lbl_80D3E9A8:
/* 80D3E9A8 00000000  93 7C 05 78 */	stw r27, 0x578(r28)
/* 80D3E9AC 00000004  80 1C 05 78 */	lwz r0, 0x578(r28)
/* 80D3E9B0 00000008  28 00 00 00 */	cmplwi r0, 0
/* 80D3E9B4 0000000C  40 82 00 0C */	bne lbl_80D3E9C0
/* 80D3E9B8 00000010  38 60 00 00 */	li r3, 0
/* 80D3E9BC 00000014  48 00 00 64 */	b lbl_80D3EA20
lbl_80D3E9C0:
/* 80D3E9C0 00000000  88 1C 05 99 */	lbz r0, 0x599(r28)
/* 80D3E9C4 00000004  54 00 10 3A */	slwi r0, r0, 2
/* 80D3E9C8 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D3E9CC 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D3E9D0 00000010  7C 63 00 2E */	lwzx r3, r3, r0
/* 80D3E9D4 00000014  38 9F 00 28 */	addi r4, r31, 0x28
/* 80D3E9D8 00000018  7C 84 00 2E */	lwzx r4, r4, r0
/* 80D3E9DC 0000001C  7F A5 EB 78 */	mr r5, r29
/* 80D3E9E0 00000020  38 C0 00 80 */	li r6, 0x80
/* 80D3E9E4 00000024  4B FF F6 15 */	bl _unresolved
/* 80D3E9E8 00000028  7C 65 1B 78 */	mr r5, r3
/* 80D3E9EC 0000002C  80 7C 05 78 */	lwz r3, 0x578(r28)
/* 80D3E9F0 00000030  38 9E 00 58 */	addi r4, r30, 0x58
/* 80D3E9F4 00000034  38 C0 00 00 */	li r6, 0
/* 80D3E9F8 00000038  38 E0 00 02 */	li r7, 2
/* 80D3E9FC 0000003C  C0 3F 00 44 */	lfs f1, 0x44(r31)
/* 80D3EA00 00000040  39 00 00 00 */	li r8, 0
/* 80D3EA04 00000044  39 20 FF FF */	li r9, -1
/* 80D3EA08 00000048  4B FF F5 F1 */	bl _unresolved
/* 80D3EA0C 0000004C  2C 03 00 00 */	cmpwi r3, 0
/* 80D3EA10 00000050  40 82 00 0C */	bne lbl_80D3EA1C
/* 80D3EA14 00000054  38 60 00 00 */	li r3, 0
/* 80D3EA18 00000058  48 00 00 08 */	b lbl_80D3EA20
lbl_80D3EA1C:
/* 80D3EA1C 00000000  38 60 00 01 */	li r3, 1
lbl_80D3EA20:
/* 80D3EA20 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 80D3EA24 00000004  4B FF F5 D5 */	bl _unresolved
/* 80D3EA28 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80D3EA2C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80D3EA30 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 80D3EA34 00000014  4E 80 00 20 */	blr 