lbl_80AEF7A0:
/* 80AEF7A0 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80AEF7A4 00000004  7C 08 02 A6 */	mflr r0
/* 80AEF7A8 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80AEF7AC 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80AEF7B0 00000010  4B FF FD 49 */	bl _unresolved
/* 80AEF7B4 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80AEF7B8 00000018  7C 9F 23 78 */	mr r31, r4
/* 80AEF7BC 0000001C  41 82 01 C8 */	beq lbl_80AEF984
/* 80AEF7C0 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AEF7C4 00000024  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80AEF7C8 00000028  90 1E 0B 44 */	stw r0, 0xb44(r30)
/* 80AEF7CC 0000002C  3B A0 00 00 */	li r29, 0
/* 80AEF7D0 00000030  3B 80 00 00 */	li r28, 0
/* 80AEF7D4 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AEF7D8 00000038  3B 43 00 00 */	addi r26, r3, 0x0000 /* 0x00000000@l */
/* 80AEF7DC 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AEF7E0 00000040  3B 63 00 00 */	addi r27, r3, 0x0000 /* 0x00000000@l */
/* 80AEF7E4 00000044  48 00 00 20 */	b lbl_80AEF804
lbl_80AEF7E8:
/* 80AEF7E8 00000000  38 7C 0D E8 */	addi r3, r28, 0xde8
/* 80AEF7EC 00000004  7C 7E 1A 14 */	add r3, r30, r3
/* 80AEF7F0 00000008  54 00 10 3A */	slwi r0, r0, 2
/* 80AEF7F4 0000000C  7C 9A 00 2E */	lwzx r4, r26, r0
/* 80AEF7F8 00000010  4B FF FD 01 */	bl _unresolved
/* 80AEF7FC 00000014  3B BD 00 04 */	addi r29, r29, 4
/* 80AEF800 00000018  3B 9C 00 08 */	addi r28, r28, 8
lbl_80AEF804:
/* 80AEF804 00000000  88 1E 0E 18 */	lbz r0, 0xe18(r30)
/* 80AEF808 00000004  54 00 10 3A */	slwi r0, r0, 2
/* 80AEF80C 00000008  7C 7B 00 2E */	lwzx r3, r27, r0
/* 80AEF810 0000000C  7C 03 E8 2E */	lwzx r0, r3, r29
/* 80AEF814 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 80AEF818 00000014  40 80 FF D0 */	bge lbl_80AEF7E8
/* 80AEF81C 00000018  80 1E 00 F0 */	lwz r0, 0xf0(r30)
/* 80AEF820 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 80AEF824 00000020  41 82 00 0C */	beq lbl_80AEF830
/* 80AEF828 00000024  80 7E 05 68 */	lwz r3, 0x568(r30)
/* 80AEF82C 00000028  4B FF FC CD */	bl _unresolved
lbl_80AEF830:
/* 80AEF830 00000000  34 1E 0C 94 */	addic. r0, r30, 0xc94
/* 80AEF834 00000004  41 82 00 84 */	beq lbl_80AEF8B8
/* 80AEF838 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AEF83C 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80AEF840 00000010  90 7E 0C D0 */	stw r3, 0xcd0(r30)
/* 80AEF844 00000014  38 03 00 2C */	addi r0, r3, 0x2c
/* 80AEF848 00000018  90 1E 0D B4 */	stw r0, 0xdb4(r30)
/* 80AEF84C 0000001C  38 03 00 84 */	addi r0, r3, 0x84
/* 80AEF850 00000020  90 1E 0D CC */	stw r0, 0xdcc(r30)
/* 80AEF854 00000024  34 1E 0D 98 */	addic. r0, r30, 0xd98
/* 80AEF858 00000028  41 82 00 54 */	beq lbl_80AEF8AC
/* 80AEF85C 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AEF860 00000030  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80AEF864 00000034  90 7E 0D B4 */	stw r3, 0xdb4(r30)
/* 80AEF868 00000038  38 03 00 58 */	addi r0, r3, 0x58
/* 80AEF86C 0000003C  90 1E 0D CC */	stw r0, 0xdcc(r30)
/* 80AEF870 00000040  34 1E 0D B8 */	addic. r0, r30, 0xdb8
/* 80AEF874 00000044  41 82 00 10 */	beq lbl_80AEF884
/* 80AEF878 00000048  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AEF87C 0000004C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80AEF880 00000050  90 1E 0D CC */	stw r0, 0xdcc(r30)
lbl_80AEF884:
/* 80AEF884 00000000  34 1E 0D 98 */	addic. r0, r30, 0xd98
/* 80AEF888 00000004  41 82 00 24 */	beq lbl_80AEF8AC
/* 80AEF88C 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AEF890 0000000C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80AEF894 00000010  90 1E 0D B4 */	stw r0, 0xdb4(r30)
/* 80AEF898 00000014  34 1E 0D 98 */	addic. r0, r30, 0xd98
/* 80AEF89C 00000018  41 82 00 10 */	beq lbl_80AEF8AC
/* 80AEF8A0 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AEF8A4 00000020  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80AEF8A8 00000024  90 1E 0D B0 */	stw r0, 0xdb0(r30)
lbl_80AEF8AC:
/* 80AEF8AC 00000000  38 7E 0C 94 */	addi r3, r30, 0xc94
/* 80AEF8B0 00000004  38 80 00 00 */	li r4, 0
/* 80AEF8B4 00000008  4B FF FC 45 */	bl _unresolved
lbl_80AEF8B8:
/* 80AEF8B8 00000000  38 7E 0C 78 */	addi r3, r30, 0xc78
/* 80AEF8BC 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80AEF8C0 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80AEF8C4 0000000C  38 A0 00 08 */	li r5, 8
/* 80AEF8C8 00000010  38 C0 00 03 */	li r6, 3
/* 80AEF8CC 00000014  4B FF FC 2D */	bl _unresolved
/* 80AEF8D0 00000018  34 1E 0B DC */	addic. r0, r30, 0xbdc
/* 80AEF8D4 0000001C  41 82 00 88 */	beq lbl_80AEF95C
/* 80AEF8D8 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AEF8DC 00000024  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80AEF8E0 00000028  90 1E 0C 74 */	stw r0, 0xc74(r30)
/* 80AEF8E4 0000002C  38 7E 0C 58 */	addi r3, r30, 0xc58
/* 80AEF8E8 00000030  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80AEF8EC 00000034  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80AEF8F0 00000038  38 A0 00 06 */	li r5, 6
/* 80AEF8F4 0000003C  38 C0 00 04 */	li r6, 4
/* 80AEF8F8 00000040  4B FF FC 01 */	bl _unresolved
/* 80AEF8FC 00000044  38 7E 0C 40 */	addi r3, r30, 0xc40
/* 80AEF900 00000048  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80AEF904 0000004C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80AEF908 00000050  38 A0 00 06 */	li r5, 6
/* 80AEF90C 00000054  38 C0 00 04 */	li r6, 4
/* 80AEF910 00000058  4B FF FB E9 */	bl _unresolved
/* 80AEF914 0000005C  38 7E 0C 28 */	addi r3, r30, 0xc28
/* 80AEF918 00000060  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80AEF91C 00000064  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80AEF920 00000068  38 A0 00 06 */	li r5, 6
/* 80AEF924 0000006C  38 C0 00 04 */	li r6, 4
/* 80AEF928 00000070  4B FF FB D1 */	bl _unresolved
/* 80AEF92C 00000074  38 7E 0C 10 */	addi r3, r30, 0xc10
/* 80AEF930 00000078  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80AEF934 0000007C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80AEF938 00000080  38 A0 00 06 */	li r5, 6
/* 80AEF93C 00000084  38 C0 00 04 */	li r6, 4
/* 80AEF940 00000088  4B FF FB B9 */	bl _unresolved
/* 80AEF944 0000008C  38 7E 0B DC */	addi r3, r30, 0xbdc
/* 80AEF948 00000090  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80AEF94C 00000094  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80AEF950 00000098  38 A0 00 0C */	li r5, 0xc
/* 80AEF954 0000009C  38 C0 00 04 */	li r6, 4
/* 80AEF958 000000A0  4B FF FB A1 */	bl _unresolved
lbl_80AEF95C:
/* 80AEF95C 00000000  38 7E 0B 48 */	addi r3, r30, 0xb48
/* 80AEF960 00000004  38 80 FF FF */	li r4, -1
/* 80AEF964 00000008  4B FF FB 95 */	bl _unresolved
/* 80AEF968 0000000C  7F C3 F3 78 */	mr r3, r30
/* 80AEF96C 00000010  38 80 00 00 */	li r4, 0
/* 80AEF970 00000014  48 00 26 45 */	bl __dt__8daNpcF_cFv
/* 80AEF974 00000018  7F E0 07 35 */	extsh. r0, r31
/* 80AEF978 0000001C  40 81 00 0C */	ble lbl_80AEF984
/* 80AEF97C 00000020  7F C3 F3 78 */	mr r3, r30
/* 80AEF980 00000024  4B FF FB 79 */	bl _unresolved
lbl_80AEF984:
/* 80AEF984 00000000  7F C3 F3 78 */	mr r3, r30
/* 80AEF988 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 80AEF98C 00000008  4B FF FB 6D */	bl _unresolved
/* 80AEF990 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80AEF994 00000010  7C 08 03 A6 */	mtlr r0
/* 80AEF998 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 80AEF99C 00000018  4E 80 00 20 */	blr 
