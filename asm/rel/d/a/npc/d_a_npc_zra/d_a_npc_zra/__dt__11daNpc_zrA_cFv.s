lbl_80B79828:
/* 80B79828 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80B7982C 00000004  7C 08 02 A6 */	mflr r0
/* 80B79830 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80B79834 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80B79838 00000010  4B FF EC 41 */	bl _unresolved
/* 80B7983C 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80B79840 00000018  7C 9F 23 78 */	mr r31, r4
/* 80B79844 0000001C  41 82 02 F8 */	beq lbl_80B79B3C
/* 80B79848 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B7984C 00000024  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80B79850 00000028  90 1E 0B 44 */	stw r0, 0xb44(r30)
/* 80B79854 0000002C  3B 20 00 00 */	li r25, 0
/* 80B79858 00000030  3B A0 00 00 */	li r29, 0
/* 80B7985C 00000034  3B 80 00 00 */	li r28, 0
/* 80B79860 00000038  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B79864 0000003C  3B 43 00 00 */	addi r26, r3, 0x0000 /* 0x00000000@l */
/* 80B79868 00000040  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B7986C 00000044  3B 63 00 00 */	addi r27, r3, 0x0000 /* 0x00000000@l */
/* 80B79870 00000048  48 00 00 5C */	b lbl_80B798CC
lbl_80B79874:
/* 80B79874 00000000  7C 04 03 78 */	mr r4, r0
/* 80B79878 00000004  2C 00 00 04 */	cmpwi r0, 4
/* 80B7987C 00000008  40 82 00 18 */	bne lbl_80B79894
/* 80B79880 0000000C  88 1E 09 F4 */	lbz r0, 0x9f4(r30)
/* 80B79884 00000010  28 00 00 00 */	cmplwi r0, 0
/* 80B79888 00000014  41 82 00 24 */	beq lbl_80B798AC
/* 80B7988C 00000018  38 80 00 05 */	li r4, 5
/* 80B79890 0000001C  48 00 00 1C */	b lbl_80B798AC
lbl_80B79894:
/* 80B79894 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80B79898 00000004  40 82 00 14 */	bne lbl_80B798AC
/* 80B7989C 00000008  88 1E 14 E9 */	lbz r0, 0x14e9(r30)
/* 80B798A0 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 80B798A4 00000010  40 82 00 08 */	bne lbl_80B798AC
/* 80B798A8 00000014  38 80 00 03 */	li r4, 3
lbl_80B798AC:
/* 80B798AC 00000000  38 7C 14 8C */	addi r3, r28, 0x148c
/* 80B798B0 00000004  7C 7E 1A 14 */	add r3, r30, r3
/* 80B798B4 00000008  54 80 10 3A */	slwi r0, r4, 2
/* 80B798B8 0000000C  7C 9A 00 2E */	lwzx r4, r26, r0
/* 80B798BC 00000010  4B FF EB BD */	bl _unresolved
/* 80B798C0 00000014  3B 39 00 01 */	addi r25, r25, 1
/* 80B798C4 00000018  3B BD 00 04 */	addi r29, r29, 4
/* 80B798C8 0000001C  3B 9C 00 08 */	addi r28, r28, 8
lbl_80B798CC:
/* 80B798CC 00000000  88 1E 14 E8 */	lbz r0, 0x14e8(r30)
/* 80B798D0 00000004  54 00 10 3A */	slwi r0, r0, 2
/* 80B798D4 00000008  7C 7B 00 2E */	lwzx r3, r27, r0
/* 80B798D8 0000000C  7C 03 E8 2E */	lwzx r0, r3, r29
/* 80B798DC 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 80B798E0 00000014  40 80 FF 94 */	bge lbl_80B79874
/* 80B798E4 00000018  88 1E 14 E9 */	lbz r0, 0x14e9(r30)
/* 80B798E8 0000001C  28 00 00 02 */	cmplwi r0, 2
/* 80B798EC 00000020  41 82 00 4C */	beq lbl_80B79938
/* 80B798F0 00000024  88 1E 09 F4 */	lbz r0, 0x9f4(r30)
/* 80B798F4 00000028  28 00 00 00 */	cmplwi r0, 0
/* 80B798F8 0000002C  41 82 00 24 */	beq lbl_80B7991C
/* 80B798FC 00000030  57 23 18 38 */	slwi r3, r25, 3
/* 80B79900 00000034  38 63 14 8C */	addi r3, r3, 0x148c
/* 80B79904 00000038  7C 7E 1A 14 */	add r3, r30, r3
/* 80B79908 0000003C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80B7990C 00000040  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80B79910 00000044  80 84 00 28 */	lwz r4, 0x28(r4)
/* 80B79914 00000048  4B FF EB 65 */	bl _unresolved
/* 80B79918 0000004C  48 00 00 20 */	b lbl_80B79938
lbl_80B7991C:
/* 80B7991C 00000000  57 23 18 38 */	slwi r3, r25, 3
/* 80B79920 00000004  38 63 14 8C */	addi r3, r3, 0x148c
/* 80B79924 00000008  7C 7E 1A 14 */	add r3, r30, r3
/* 80B79928 0000000C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80B7992C 00000010  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80B79930 00000014  80 84 00 1C */	lwz r4, 0x1c(r4)
/* 80B79934 00000018  4B FF EB 45 */	bl _unresolved
lbl_80B79938:
/* 80B79938 00000000  80 1E 00 F0 */	lwz r0, 0xf0(r30)
/* 80B7993C 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80B79940 00000008  41 82 00 0C */	beq lbl_80B7994C
/* 80B79944 0000000C  80 7E 05 68 */	lwz r3, 0x568(r30)
/* 80B79948 00000010  4B FF EB 31 */	bl _unresolved
lbl_80B7994C:
/* 80B7994C 00000000  38 7E 15 9C */	addi r3, r30, 0x159c
/* 80B79950 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80B79954 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80B79958 0000000C  38 A0 00 0C */	li r5, 0xc
/* 80B7995C 00000010  38 C0 00 03 */	li r6, 3
/* 80B79960 00000014  4B FF EB 19 */	bl _unresolved
/* 80B79964 00000018  34 1E 13 38 */	addic. r0, r30, 0x1338
/* 80B79968 0000001C  41 82 00 84 */	beq lbl_80B799EC
/* 80B7996C 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B79970 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80B79974 00000028  90 7E 13 74 */	stw r3, 0x1374(r30)
/* 80B79978 0000002C  38 03 00 2C */	addi r0, r3, 0x2c
/* 80B7997C 00000030  90 1E 14 58 */	stw r0, 0x1458(r30)
/* 80B79980 00000034  38 03 00 84 */	addi r0, r3, 0x84
/* 80B79984 00000038  90 1E 14 70 */	stw r0, 0x1470(r30)
/* 80B79988 0000003C  34 1E 14 3C */	addic. r0, r30, 0x143c
/* 80B7998C 00000040  41 82 00 54 */	beq lbl_80B799E0
/* 80B79990 00000044  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B79994 00000048  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80B79998 0000004C  90 7E 14 58 */	stw r3, 0x1458(r30)
/* 80B7999C 00000050  38 03 00 58 */	addi r0, r3, 0x58
/* 80B799A0 00000054  90 1E 14 70 */	stw r0, 0x1470(r30)
/* 80B799A4 00000058  34 1E 14 5C */	addic. r0, r30, 0x145c
/* 80B799A8 0000005C  41 82 00 10 */	beq lbl_80B799B8
/* 80B799AC 00000060  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B799B0 00000064  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80B799B4 00000068  90 1E 14 70 */	stw r0, 0x1470(r30)
lbl_80B799B8:
/* 80B799B8 00000000  34 1E 14 3C */	addic. r0, r30, 0x143c
/* 80B799BC 00000004  41 82 00 24 */	beq lbl_80B799E0
/* 80B799C0 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B799C4 0000000C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80B799C8 00000010  90 1E 14 58 */	stw r0, 0x1458(r30)
/* 80B799CC 00000014  34 1E 14 3C */	addic. r0, r30, 0x143c
/* 80B799D0 00000018  41 82 00 10 */	beq lbl_80B799E0
/* 80B799D4 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B799D8 00000020  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80B799DC 00000024  90 1E 14 54 */	stw r0, 0x1454(r30)
lbl_80B799E0:
/* 80B799E0 00000000  38 7E 13 38 */	addi r3, r30, 0x1338
/* 80B799E4 00000004  38 80 00 00 */	li r4, 0
/* 80B799E8 00000008  4B FF EA 91 */	bl _unresolved
lbl_80B799EC:
/* 80B799EC 00000000  38 7E 13 1C */	addi r3, r30, 0x131c
/* 80B799F0 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80B799F4 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80B799F8 0000000C  38 A0 00 08 */	li r5, 8
/* 80B799FC 00000010  38 C0 00 03 */	li r6, 3
/* 80B79A00 00000014  4B FF EA 79 */	bl _unresolved
/* 80B79A04 00000018  34 1E 12 48 */	addic. r0, r30, 0x1248
/* 80B79A08 0000001C  41 82 00 88 */	beq lbl_80B79A90
/* 80B79A0C 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B79A10 00000024  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80B79A14 00000028  90 1E 12 E0 */	stw r0, 0x12e0(r30)
/* 80B79A18 0000002C  38 7E 12 C4 */	addi r3, r30, 0x12c4
/* 80B79A1C 00000030  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80B79A20 00000034  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80B79A24 00000038  38 A0 00 06 */	li r5, 6
/* 80B79A28 0000003C  38 C0 00 04 */	li r6, 4
/* 80B79A2C 00000040  4B FF EA 4D */	bl _unresolved
/* 80B79A30 00000044  38 7E 12 AC */	addi r3, r30, 0x12ac
/* 80B79A34 00000048  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80B79A38 0000004C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80B79A3C 00000050  38 A0 00 06 */	li r5, 6
/* 80B79A40 00000054  38 C0 00 04 */	li r6, 4
/* 80B79A44 00000058  4B FF EA 35 */	bl _unresolved
/* 80B79A48 0000005C  38 7E 12 94 */	addi r3, r30, 0x1294
/* 80B79A4C 00000060  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80B79A50 00000064  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80B79A54 00000068  38 A0 00 06 */	li r5, 6
/* 80B79A58 0000006C  38 C0 00 04 */	li r6, 4
/* 80B79A5C 00000070  4B FF EA 1D */	bl _unresolved
/* 80B79A60 00000074  38 7E 12 7C */	addi r3, r30, 0x127c
/* 80B79A64 00000078  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80B79A68 0000007C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80B79A6C 00000080  38 A0 00 06 */	li r5, 6
/* 80B79A70 00000084  38 C0 00 04 */	li r6, 4
/* 80B79A74 00000088  4B FF EA 05 */	bl _unresolved
/* 80B79A78 0000008C  38 7E 12 48 */	addi r3, r30, 0x1248
/* 80B79A7C 00000090  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80B79A80 00000094  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80B79A84 00000098  38 A0 00 0C */	li r5, 0xc
/* 80B79A88 0000009C  38 C0 00 04 */	li r6, 4
/* 80B79A8C 000000A0  4B FF E9 ED */	bl _unresolved
lbl_80B79A90:
/* 80B79A90 00000000  34 1E 0C 18 */	addic. r0, r30, 0xc18
/* 80B79A94 00000004  41 82 00 38 */	beq lbl_80B79ACC
/* 80B79A98 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B79A9C 0000000C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80B79AA0 00000010  90 1E 12 44 */	stw r0, 0x1244(r30)
/* 80B79AA4 00000014  34 1E 0C 18 */	addic. r0, r30, 0xc18
/* 80B79AA8 00000018  41 82 00 24 */	beq lbl_80B79ACC
/* 80B79AAC 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B79AB0 00000020  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80B79AB4 00000024  90 1E 12 44 */	stw r0, 0x1244(r30)
/* 80B79AB8 00000028  34 1E 0C 38 */	addic. r0, r30, 0xc38
/* 80B79ABC 0000002C  41 82 00 10 */	beq lbl_80B79ACC
/* 80B79AC0 00000030  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B79AC4 00000034  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80B79AC8 00000038  90 1E 12 40 */	stw r0, 0x1240(r30)
lbl_80B79ACC:
/* 80B79ACC 00000000  34 1E 0C 00 */	addic. r0, r30, 0xc00
/* 80B79AD0 00000004  41 82 00 20 */	beq lbl_80B79AF0
/* 80B79AD4 00000008  34 1E 0C 00 */	addic. r0, r30, 0xc00
/* 80B79AD8 0000000C  41 82 00 18 */	beq lbl_80B79AF0
/* 80B79ADC 00000010  34 1E 0C 00 */	addic. r0, r30, 0xc00
/* 80B79AE0 00000014  41 82 00 10 */	beq lbl_80B79AF0
/* 80B79AE4 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B79AE8 0000001C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80B79AEC 00000020  90 1E 0C 00 */	stw r0, 0xc00(r30)
lbl_80B79AF0:
/* 80B79AF0 00000000  34 1E 0B E8 */	addic. r0, r30, 0xbe8
/* 80B79AF4 00000004  41 82 00 20 */	beq lbl_80B79B14
/* 80B79AF8 00000008  34 1E 0B E8 */	addic. r0, r30, 0xbe8
/* 80B79AFC 0000000C  41 82 00 18 */	beq lbl_80B79B14
/* 80B79B00 00000010  34 1E 0B E8 */	addic. r0, r30, 0xbe8
/* 80B79B04 00000014  41 82 00 10 */	beq lbl_80B79B14
/* 80B79B08 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B79B0C 0000001C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80B79B10 00000020  90 1E 0B E8 */	stw r0, 0xbe8(r30)
lbl_80B79B14:
/* 80B79B14 00000000  38 7E 0B 48 */	addi r3, r30, 0xb48
/* 80B79B18 00000004  38 80 FF FF */	li r4, -1
/* 80B79B1C 00000008  4B FF E9 5D */	bl _unresolved
/* 80B79B20 0000000C  7F C3 F3 78 */	mr r3, r30
/* 80B79B24 00000010  38 80 00 00 */	li r4, 0
/* 80B79B28 00000014  48 00 55 C1 */	bl __dt__8daNpcF_cFv
/* 80B79B2C 00000018  7F E0 07 35 */	extsh. r0, r31
/* 80B79B30 0000001C  40 81 00 0C */	ble lbl_80B79B3C
/* 80B79B34 00000020  7F C3 F3 78 */	mr r3, r30
/* 80B79B38 00000024  4B FF E9 41 */	bl _unresolved
lbl_80B79B3C:
/* 80B79B3C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80B79B40 00000004  39 61 00 30 */	addi r11, r1, 0x30
/* 80B79B44 00000008  4B FF E9 35 */	bl _unresolved
/* 80B79B48 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80B79B4C 00000010  7C 08 03 A6 */	mtlr r0
/* 80B79B50 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 80B79B54 00000018  4E 80 00 20 */	blr 
