lbl_806A28A8:
/* 806A28A8 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 806A28AC 00000004  7C 08 02 A6 */	mflr r0
/* 806A28B0 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 806A28B4 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 806A28B8 00000010  4B FF F9 21 */	bl _unresolved
/* 806A28BC 00000014  7C 7F 1B 78 */	mr r31, r3
/* 806A28C0 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806A28C4 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806A28C8 00000020  83 C3 5D AC */	lwz r30, 0x5dac(r3)
/* 806A28CC 00000024  38 7F 09 1C */	addi r3, r31, 0x91c
/* 806A28D0 00000028  4B FF F9 09 */	bl _unresolved
/* 806A28D4 0000002C  A8 1F 06 B2 */	lha r0, 0x6b2(r31)
/* 806A28D8 00000030  2C 00 00 00 */	cmpwi r0, 0
/* 806A28DC 00000034  40 82 02 E8 */	bne lbl_806A2BC4
/* 806A28E0 00000038  3B 40 00 00 */	li r26, 0
/* 806A28E4 0000003C  3B A0 00 00 */	li r29, 0
lbl_806A28E8:
/* 806A28E8 00000000  7F 9F EA 14 */	add r28, r31, r29
/* 806A28EC 00000004  3B 7C 0A 74 */	addi r27, r28, 0xa74
/* 806A28F0 00000008  7F 63 DB 78 */	mr r3, r27
/* 806A28F4 0000000C  4B FF F8 E5 */	bl _unresolved
/* 806A28F8 00000010  28 03 00 00 */	cmplwi r3, 0
/* 806A28FC 00000014  41 82 00 3C */	beq lbl_806A2938
/* 806A2900 00000018  80 1C 0B 10 */	lwz r0, 0xb10(r28)
/* 806A2904 0000001C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 806A2908 00000020  41 82 00 30 */	beq lbl_806A2938
/* 806A290C 00000024  38 00 00 06 */	li r0, 6
/* 806A2910 00000028  B0 1F 06 B2 */	sth r0, 0x6b2(r31)
/* 806A2914 0000002C  7F 63 DB 78 */	mr r3, r27
/* 806A2918 00000030  4B FF F8 C1 */	bl _unresolved
/* 806A291C 00000034  90 7F 0E 1C */	stw r3, 0xe1c(r31)
/* 806A2920 00000038  38 7F 05 C4 */	addi r3, r31, 0x5c4
/* 806A2924 0000003C  80 9F 0E 1C */	lwz r4, 0xe1c(r31)
/* 806A2928 00000040  38 A0 00 2A */	li r5, 0x2a
/* 806A292C 00000044  38 C0 00 00 */	li r6, 0
/* 806A2930 00000048  4B FF F8 A9 */	bl _unresolved
/* 806A2934 0000004C  48 00 00 14 */	b lbl_806A2948
lbl_806A2938:
/* 806A2938 00000000  3B 5A 00 01 */	addi r26, r26, 1
/* 806A293C 00000004  2C 1A 00 02 */	cmpwi r26, 2
/* 806A2940 00000008  3B BD 01 38 */	addi r29, r29, 0x138
/* 806A2944 0000000C  41 80 FF A4 */	blt lbl_806A28E8
lbl_806A2948:
/* 806A2948 00000000  88 1F 0E 5A */	lbz r0, 0xe5a(r31)
/* 806A294C 00000004  7C 00 07 75 */	extsb. r0, r0
/* 806A2950 00000008  41 82 00 48 */	beq lbl_806A2998
/* 806A2954 0000000C  38 7F 0A 74 */	addi r3, r31, 0xa74
/* 806A2958 00000010  4B FF F8 81 */	bl _unresolved
/* 806A295C 00000014  28 03 00 00 */	cmplwi r3, 0
/* 806A2960 00000018  41 82 00 38 */	beq lbl_806A2998
/* 806A2964 0000001C  38 7F 0A 74 */	addi r3, r31, 0xa74
/* 806A2968 00000020  4B FF F8 71 */	bl _unresolved
/* 806A296C 00000024  90 7F 0E 1C */	stw r3, 0xe1c(r31)
/* 806A2970 00000028  80 7F 0E 1C */	lwz r3, 0xe1c(r31)
/* 806A2974 0000002C  80 03 00 10 */	lwz r0, 0x10(r3)
/* 806A2978 00000030  54 00 04 A5 */	rlwinm. r0, r0, 0, 0x12, 0x12
/* 806A297C 00000034  41 82 00 1C */	beq lbl_806A2998
/* 806A2980 00000038  38 00 00 06 */	li r0, 6
/* 806A2984 0000003C  B0 1F 06 B2 */	sth r0, 0x6b2(r31)
/* 806A2988 00000040  38 00 00 08 */	li r0, 8
/* 806A298C 00000044  B0 1F 06 8A */	sth r0, 0x68a(r31)
/* 806A2990 00000048  38 00 00 00 */	li r0, 0
/* 806A2994 0000004C  B0 1F 06 8C */	sth r0, 0x68c(r31)
lbl_806A2998:
/* 806A2998 00000000  38 7F 0C E4 */	addi r3, r31, 0xce4
/* 806A299C 00000004  4B FF F8 3D */	bl _unresolved
/* 806A29A0 00000008  28 03 00 00 */	cmplwi r3, 0
/* 806A29A4 0000000C  41 82 01 90 */	beq lbl_806A2B34
/* 806A29A8 00000010  38 7F 0C E4 */	addi r3, r31, 0xce4
/* 806A29AC 00000014  4B FF F8 2D */	bl _unresolved
/* 806A29B0 00000018  90 7F 0E 1C */	stw r3, 0xe1c(r31)
/* 806A29B4 0000001C  38 7F 0E 1C */	addi r3, r31, 0xe1c
/* 806A29B8 00000020  4B FF F8 21 */	bl _unresolved
/* 806A29BC 00000024  88 1F 0E 3C */	lbz r0, 0xe3c(r31)
/* 806A29C0 00000028  28 00 00 10 */	cmplwi r0, 0x10
/* 806A29C4 0000002C  40 82 00 54 */	bne lbl_806A2A18
/* 806A29C8 00000030  A8 1F 06 AE */	lha r0, 0x6ae(r31)
/* 806A29CC 00000034  2C 00 00 00 */	cmpwi r0, 0
/* 806A29D0 00000038  40 82 00 1C */	bne lbl_806A29EC
/* 806A29D4 0000003C  38 00 00 07 */	li r0, 7
/* 806A29D8 00000040  B0 1F 06 8A */	sth r0, 0x68a(r31)
/* 806A29DC 00000044  38 00 00 00 */	li r0, 0
/* 806A29E0 00000048  B0 1F 06 8C */	sth r0, 0x68c(r31)
/* 806A29E4 0000004C  38 00 00 5A */	li r0, 0x5a
/* 806A29E8 00000050  B0 1F 06 AE */	sth r0, 0x6ae(r31)
lbl_806A29EC:
/* 806A29EC 00000000  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070271@ha */
/* 806A29F0 00000004  38 03 02 71 */	addi r0, r3, 0x0271 /* 0x00070271@l */
/* 806A29F4 00000008  90 01 00 0C */	stw r0, 0xc(r1)
/* 806A29F8 0000000C  38 7F 05 C4 */	addi r3, r31, 0x5c4
/* 806A29FC 00000010  38 81 00 0C */	addi r4, r1, 0xc
/* 806A2A00 00000014  38 A0 FF FF */	li r5, -1
/* 806A2A04 00000018  81 9F 05 C4 */	lwz r12, 0x5c4(r31)
/* 806A2A08 0000001C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 806A2A0C 00000020  7D 89 03 A6 */	mtctr r12
/* 806A2A10 00000024  4E 80 04 21 */	bctrl 
/* 806A2A14 00000028  48 00 01 B0 */	b lbl_806A2BC4
lbl_806A2A18:
/* 806A2A18 00000000  7F E3 FB 78 */	mr r3, r31
/* 806A2A1C 00000004  38 9F 0E 1C */	addi r4, r31, 0xe1c
/* 806A2A20 00000008  4B FF F7 B9 */	bl _unresolved
/* 806A2A24 0000000C  3B 40 00 00 */	li r26, 0
/* 806A2A28 00000010  88 1F 06 D1 */	lbz r0, 0x6d1(r31)
/* 806A2A2C 00000014  7C 00 07 75 */	extsb. r0, r0
/* 806A2A30 00000018  41 82 00 10 */	beq lbl_806A2A40
/* 806A2A34 0000001C  38 00 00 00 */	li r0, 0
/* 806A2A38 00000020  98 1F 06 D1 */	stb r0, 0x6d1(r31)
/* 806A2A3C 00000024  3B 40 00 01 */	li r26, 1
lbl_806A2A40:
/* 806A2A40 00000000  88 1E 05 68 */	lbz r0, 0x568(r30)
/* 806A2A44 00000004  28 00 00 0A */	cmplwi r0, 0xa
/* 806A2A48 00000008  40 82 00 34 */	bne lbl_806A2A7C
/* 806A2A4C 0000000C  7F C3 F3 78 */	mr r3, r30
/* 806A2A50 00000010  81 9E 06 28 */	lwz r12, 0x628(r30)
/* 806A2A54 00000014  81 8C 01 3C */	lwz r12, 0x13c(r12)
/* 806A2A58 00000018  7D 89 03 A6 */	mtctr r12
/* 806A2A5C 0000001C  4E 80 04 21 */	bctrl 
/* 806A2A60 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 806A2A64 00000024  41 82 00 18 */	beq lbl_806A2A7C
/* 806A2A68 00000028  38 00 00 03 */	li r0, 3
/* 806A2A6C 0000002C  B0 1F 06 B2 */	sth r0, 0x6b2(r31)
/* 806A2A70 00000030  38 00 00 01 */	li r0, 1
/* 806A2A74 00000034  98 1F 06 D1 */	stb r0, 0x6d1(r31)
/* 806A2A78 00000038  48 00 00 0C */	b lbl_806A2A84
lbl_806A2A7C:
/* 806A2A7C 00000000  38 00 00 0A */	li r0, 0xa
/* 806A2A80 00000004  B0 1F 06 B2 */	sth r0, 0x6b2(r31)
lbl_806A2A84:
/* 806A2A84 00000000  80 7F 0E 1C */	lwz r3, 0xe1c(r31)
/* 806A2A88 00000004  80 03 00 10 */	lwz r0, 0x10(r3)
/* 806A2A8C 00000008  54 00 04 A5 */	rlwinm. r0, r0, 0, 0x12, 0x12
/* 806A2A90 0000000C  41 82 00 28 */	beq lbl_806A2AB8
/* 806A2A94 00000010  88 7F 0E 5B */	lbz r3, 0xe5b(r31)
/* 806A2A98 00000014  38 03 00 01 */	addi r0, r3, 1
/* 806A2A9C 00000018  98 1F 0E 5B */	stb r0, 0xe5b(r31)
/* 806A2AA0 0000001C  88 1F 0E 5B */	lbz r0, 0xe5b(r31)
/* 806A2AA4 00000020  7C 00 07 74 */	extsb r0, r0
/* 806A2AA8 00000024  2C 00 00 03 */	cmpwi r0, 3
/* 806A2AAC 00000028  41 80 00 0C */	blt lbl_806A2AB8
/* 806A2AB0 0000002C  38 00 00 00 */	li r0, 0
/* 806A2AB4 00000030  B0 1F 05 62 */	sth r0, 0x562(r31)
lbl_806A2AB8:
/* 806A2AB8 00000000  7F 40 07 75 */	extsb. r0, r26
/* 806A2ABC 00000004  40 82 00 1C */	bne lbl_806A2AD8
/* 806A2AC0 00000008  88 1F 06 D4 */	lbz r0, 0x6d4(r31)
/* 806A2AC4 0000000C  7C 00 07 75 */	extsb. r0, r0
/* 806A2AC8 00000010  40 82 00 28 */	bne lbl_806A2AF0
/* 806A2ACC 00000014  A8 1F 05 62 */	lha r0, 0x562(r31)
/* 806A2AD0 00000018  2C 00 00 00 */	cmpwi r0, 0
/* 806A2AD4 0000001C  41 81 00 1C */	bgt lbl_806A2AF0
lbl_806A2AD8:
/* 806A2AD8 00000000  38 00 00 09 */	li r0, 9
/* 806A2ADC 00000004  B0 1F 06 8A */	sth r0, 0x68a(r31)
/* 806A2AE0 00000008  38 00 00 00 */	li r0, 0
/* 806A2AE4 0000000C  B0 1F 06 8C */	sth r0, 0x68c(r31)
/* 806A2AE8 00000010  B0 1F 05 62 */	sth r0, 0x562(r31)
/* 806A2AEC 00000014  48 00 00 28 */	b lbl_806A2B14
lbl_806A2AF0:
/* 806A2AF0 00000000  A8 1F 06 AE */	lha r0, 0x6ae(r31)
/* 806A2AF4 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 806A2AF8 00000008  40 82 00 1C */	bne lbl_806A2B14
/* 806A2AFC 0000000C  38 00 00 07 */	li r0, 7
/* 806A2B00 00000010  B0 1F 06 8A */	sth r0, 0x68a(r31)
/* 806A2B04 00000014  38 00 00 00 */	li r0, 0
/* 806A2B08 00000018  B0 1F 06 8C */	sth r0, 0x68c(r31)
/* 806A2B0C 0000001C  38 00 00 5A */	li r0, 0x5a
/* 806A2B10 00000020  B0 1F 06 AE */	sth r0, 0x6ae(r31)
lbl_806A2B14:
/* 806A2B14 00000000  A8 1F 05 62 */	lha r0, 0x562(r31)
/* 806A2B18 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 806A2B1C 00000008  41 81 00 A8 */	bgt lbl_806A2BC4
/* 806A2B20 0000000C  38 00 00 00 */	li r0, 0
/* 806A2B24 00000010  B0 1F 05 62 */	sth r0, 0x562(r31)
/* 806A2B28 00000014  38 00 00 03 */	li r0, 3
/* 806A2B2C 00000018  98 1F 0D 9E */	stb r0, 0xd9e(r31)
/* 806A2B30 0000001C  48 00 00 94 */	b lbl_806A2BC4
lbl_806A2B34:
/* 806A2B34 00000000  3B 40 00 00 */	li r26, 0
/* 806A2B38 00000004  3B C0 00 00 */	li r30, 0
lbl_806A2B3C:
/* 806A2B3C 00000000  3B 7E 0A 74 */	addi r27, r30, 0xa74
/* 806A2B40 00000004  7F 7F DA 14 */	add r27, r31, r27
/* 806A2B44 00000008  7F 63 DB 78 */	mr r3, r27
/* 806A2B48 0000000C  4B FF F6 91 */	bl _unresolved
/* 806A2B4C 00000010  28 03 00 00 */	cmplwi r3, 0
/* 806A2B50 00000014  41 82 00 64 */	beq lbl_806A2BB4
/* 806A2B54 00000018  7F 63 DB 78 */	mr r3, r27
/* 806A2B58 0000001C  4B FF F6 81 */	bl _unresolved
/* 806A2B5C 00000020  90 7F 0E 1C */	stw r3, 0xe1c(r31)
/* 806A2B60 00000024  38 7F 0E 1C */	addi r3, r31, 0xe1c
/* 806A2B64 00000028  4B FF F6 75 */	bl _unresolved
/* 806A2B68 0000002C  88 1F 0E 3C */	lbz r0, 0xe3c(r31)
/* 806A2B6C 00000030  28 00 00 10 */	cmplwi r0, 0x10
/* 806A2B70 00000034  40 82 00 3C */	bne lbl_806A2BAC
/* 806A2B74 00000038  38 00 00 05 */	li r0, 5
/* 806A2B78 0000003C  B0 1F 06 8A */	sth r0, 0x68a(r31)
/* 806A2B7C 00000040  38 00 00 00 */	li r0, 0
/* 806A2B80 00000044  B0 1F 06 8C */	sth r0, 0x68c(r31)
/* 806A2B84 00000048  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070271@ha */
/* 806A2B88 0000004C  38 03 02 71 */	addi r0, r3, 0x0271 /* 0x00070271@l */
/* 806A2B8C 00000050  90 01 00 08 */	stw r0, 8(r1)
/* 806A2B90 00000054  38 7F 05 C4 */	addi r3, r31, 0x5c4
/* 806A2B94 00000058  38 81 00 08 */	addi r4, r1, 8
/* 806A2B98 0000005C  38 A0 FF FF */	li r5, -1
/* 806A2B9C 00000060  81 9F 05 C4 */	lwz r12, 0x5c4(r31)
/* 806A2BA0 00000064  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 806A2BA4 00000068  7D 89 03 A6 */	mtctr r12
/* 806A2BA8 0000006C  4E 80 04 21 */	bctrl 
lbl_806A2BAC:
/* 806A2BAC 00000000  38 00 00 06 */	li r0, 6
/* 806A2BB0 00000004  B0 1F 06 B2 */	sth r0, 0x6b2(r31)
lbl_806A2BB4:
/* 806A2BB4 00000000  3B 5A 00 01 */	addi r26, r26, 1
/* 806A2BB8 00000004  2C 1A 00 02 */	cmpwi r26, 2
/* 806A2BBC 00000008  3B DE 01 38 */	addi r30, r30, 0x138
/* 806A2BC0 0000000C  41 80 FF 7C */	blt lbl_806A2B3C
lbl_806A2BC4:
/* 806A2BC4 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 806A2BC8 00000004  4B FF F6 11 */	bl _unresolved
/* 806A2BCC 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 806A2BD0 0000000C  7C 08 03 A6 */	mtlr r0
/* 806A2BD4 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 806A2BD8 00000014  4E 80 00 20 */	blr 
