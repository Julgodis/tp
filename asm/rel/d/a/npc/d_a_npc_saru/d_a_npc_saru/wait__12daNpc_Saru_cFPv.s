lbl_80AC28A4:
/* 80AC28A4 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80AC28A8 00000004  7C 08 02 A6 */	mflr r0
/* 80AC28AC 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80AC28B0 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80AC28B4 00000010  4B FF DA E5 */	bl _unresolved
/* 80AC28B8 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80AC28BC 00000018  A0 03 0E 22 */	lhz r0, 0xe22(r3)
/* 80AC28C0 0000001C  2C 00 00 02 */	cmpwi r0, 2
/* 80AC28C4 00000020  41 82 03 00 */	beq lbl_80AC2BC4
/* 80AC28C8 00000024  40 80 06 F4 */	bge lbl_80AC2FBC
/* 80AC28CC 00000028  2C 00 00 00 */	cmpwi r0, 0
/* 80AC28D0 0000002C  40 80 00 0C */	bge lbl_80AC28DC
/* 80AC28D4 00000030  48 00 06 E8 */	b lbl_80AC2FBC
/* 80AC28D8 00000034  48 00 06 E4 */	b lbl_80AC2FBC
lbl_80AC28DC:
/* 80AC28DC 00000000  A8 1F 0D 1C */	lha r0, 0xd1c(r31)
/* 80AC28E0 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80AC28E4 00000008  40 82 02 E0 */	bne lbl_80AC2BC4
/* 80AC28E8 0000000C  88 1F 0F 88 */	lbz r0, 0xf88(r31)
/* 80AC28EC 00000010  2C 00 00 01 */	cmpwi r0, 1
/* 80AC28F0 00000014  41 82 02 6C */	beq lbl_80AC2B5C
/* 80AC28F4 00000018  40 80 00 10 */	bge lbl_80AC2904
/* 80AC28F8 0000001C  2C 00 00 00 */	cmpwi r0, 0
/* 80AC28FC 00000020  40 80 00 14 */	bge lbl_80AC2910
/* 80AC2900 00000024  48 00 02 5C */	b lbl_80AC2B5C
lbl_80AC2904:
/* 80AC2904 00000000  2C 00 00 03 */	cmpwi r0, 3
/* 80AC2908 00000004  40 80 02 54 */	bge lbl_80AC2B5C
/* 80AC290C 00000008  48 00 00 D8 */	b lbl_80AC29E4
lbl_80AC2910:
/* 80AC2910 00000000  88 1F 0F D9 */	lbz r0, 0xfd9(r31)
/* 80AC2914 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80AC2918 00000008  41 82 00 68 */	beq lbl_80AC2980
/* 80AC291C 0000000C  80 1F 0B 58 */	lwz r0, 0xb58(r31)
/* 80AC2920 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 80AC2924 00000014  41 82 00 28 */	beq lbl_80AC294C
/* 80AC2928 00000018  83 DF 0B 5C */	lwz r30, 0xb5c(r31)
/* 80AC292C 0000001C  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 80AC2930 00000020  4B FF DA 69 */	bl _unresolved
/* 80AC2934 00000024  93 DF 0B 5C */	stw r30, 0xb5c(r31)
/* 80AC2938 00000028  38 00 00 00 */	li r0, 0
/* 80AC293C 0000002C  90 1F 0B 58 */	stw r0, 0xb58(r31)
/* 80AC2940 00000030  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AC2944 00000034  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80AC2948 00000038  D0 1F 0B 68 */	stfs f0, 0xb68(r31)
lbl_80AC294C:
/* 80AC294C 00000000  80 1F 0B 7C */	lwz r0, 0xb7c(r31)
/* 80AC2950 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80AC2954 00000008  41 82 02 68 */	beq lbl_80AC2BBC
/* 80AC2958 0000000C  83 DF 0B 80 */	lwz r30, 0xb80(r31)
/* 80AC295C 00000010  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80AC2960 00000014  4B FF DA 39 */	bl _unresolved
/* 80AC2964 00000018  93 DF 0B 80 */	stw r30, 0xb80(r31)
/* 80AC2968 0000001C  38 00 00 00 */	li r0, 0
/* 80AC296C 00000020  90 1F 0B 7C */	stw r0, 0xb7c(r31)
/* 80AC2970 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AC2974 00000028  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80AC2978 0000002C  D0 1F 0B 8C */	stfs f0, 0xb8c(r31)
/* 80AC297C 00000030  48 00 02 40 */	b lbl_80AC2BBC
lbl_80AC2980:
/* 80AC2980 00000000  80 1F 0B 58 */	lwz r0, 0xb58(r31)
/* 80AC2984 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80AC2988 00000008  41 82 00 28 */	beq lbl_80AC29B0
/* 80AC298C 0000000C  83 DF 0B 5C */	lwz r30, 0xb5c(r31)
/* 80AC2990 00000010  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 80AC2994 00000014  4B FF DA 05 */	bl _unresolved
/* 80AC2998 00000018  93 DF 0B 5C */	stw r30, 0xb5c(r31)
/* 80AC299C 0000001C  38 00 00 00 */	li r0, 0
/* 80AC29A0 00000020  90 1F 0B 58 */	stw r0, 0xb58(r31)
/* 80AC29A4 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AC29A8 00000028  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80AC29AC 0000002C  D0 1F 0B 68 */	stfs f0, 0xb68(r31)
lbl_80AC29B0:
/* 80AC29B0 00000000  80 1F 0B 7C */	lwz r0, 0xb7c(r31)
/* 80AC29B4 00000004  2C 00 00 04 */	cmpwi r0, 4
/* 80AC29B8 00000008  41 82 02 04 */	beq lbl_80AC2BBC
/* 80AC29BC 0000000C  83 DF 0B 80 */	lwz r30, 0xb80(r31)
/* 80AC29C0 00000010  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80AC29C4 00000014  4B FF D9 D5 */	bl _unresolved
/* 80AC29C8 00000018  93 DF 0B 80 */	stw r30, 0xb80(r31)
/* 80AC29CC 0000001C  38 00 00 04 */	li r0, 4
/* 80AC29D0 00000020  90 1F 0B 7C */	stw r0, 0xb7c(r31)
/* 80AC29D4 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AC29D8 00000028  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80AC29DC 0000002C  D0 1F 0B 8C */	stfs f0, 0xb8c(r31)
/* 80AC29E0 00000030  48 00 01 DC */	b lbl_80AC2BBC
lbl_80AC29E4:
/* 80AC29E4 00000000  38 7F 0F 8C */	addi r3, r31, 0xf8c
/* 80AC29E8 00000004  4B FF D9 B1 */	bl _unresolved
/* 80AC29EC 00000008  7C 7E 1B 79 */	or. r30, r3, r3
/* 80AC29F0 0000000C  41 82 01 08 */	beq lbl_80AC2AF8
/* 80AC29F4 00000010  80 1F 0B 58 */	lwz r0, 0xb58(r31)
/* 80AC29F8 00000014  2C 00 00 00 */	cmpwi r0, 0
/* 80AC29FC 00000018  41 82 00 28 */	beq lbl_80AC2A24
/* 80AC2A00 0000001C  83 BF 0B 5C */	lwz r29, 0xb5c(r31)
/* 80AC2A04 00000020  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 80AC2A08 00000024  4B FF D9 91 */	bl _unresolved
/* 80AC2A0C 00000028  93 BF 0B 5C */	stw r29, 0xb5c(r31)
/* 80AC2A10 0000002C  38 00 00 00 */	li r0, 0
/* 80AC2A14 00000030  90 1F 0B 58 */	stw r0, 0xb58(r31)
/* 80AC2A18 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AC2A1C 00000038  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80AC2A20 0000003C  D0 1F 0B 68 */	stfs f0, 0xb68(r31)
lbl_80AC2A24:
/* 80AC2A24 00000000  80 1F 0B 7C */	lwz r0, 0xb7c(r31)
/* 80AC2A28 00000004  2C 00 00 08 */	cmpwi r0, 8
/* 80AC2A2C 00000008  41 82 00 28 */	beq lbl_80AC2A54
/* 80AC2A30 0000000C  83 BF 0B 80 */	lwz r29, 0xb80(r31)
/* 80AC2A34 00000010  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80AC2A38 00000014  4B FF D9 61 */	bl _unresolved
/* 80AC2A3C 00000018  93 BF 0B 80 */	stw r29, 0xb80(r31)
/* 80AC2A40 0000001C  38 00 00 08 */	li r0, 8
/* 80AC2A44 00000020  90 1F 0B 7C */	stw r0, 0xb7c(r31)
/* 80AC2A48 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AC2A4C 00000028  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80AC2A50 0000002C  D0 1F 0B 8C */	stfs f0, 0xb8c(r31)
lbl_80AC2A54:
/* 80AC2A54 00000000  38 60 00 00 */	li r3, 0
/* 80AC2A58 00000004  38 00 00 08 */	li r0, 8
/* 80AC2A5C 00000008  7C 09 03 A6 */	mtctr r0
lbl_80AC2A60:
/* 80AC2A60 00000000  38 03 1A 98 */	addi r0, r3, 0x1a98
/* 80AC2A64 00000004  7C 1E 00 AE */	lbzx r0, r30, r0
/* 80AC2A68 00000008  7C 00 07 74 */	extsb r0, r0
/* 80AC2A6C 0000000C  2C 00 00 02 */	cmpwi r0, 2
/* 80AC2A70 00000010  40 82 00 0C */	bne lbl_80AC2A7C
/* 80AC2A74 00000014  38 00 00 01 */	li r0, 1
/* 80AC2A78 00000018  48 00 00 10 */	b lbl_80AC2A88
lbl_80AC2A7C:
/* 80AC2A7C 00000000  38 63 00 01 */	addi r3, r3, 1
/* 80AC2A80 00000004  42 00 FF E0 */	bdnz lbl_80AC2A60
/* 80AC2A84 00000008  38 00 00 00 */	li r0, 0
lbl_80AC2A88:
/* 80AC2A88 00000000  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 80AC2A8C 00000004  28 00 00 01 */	cmplwi r0, 1
/* 80AC2A90 00000008  40 82 01 2C */	bne lbl_80AC2BBC
/* 80AC2A94 0000000C  80 1F 0B 58 */	lwz r0, 0xb58(r31)
/* 80AC2A98 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 80AC2A9C 00000014  41 82 00 28 */	beq lbl_80AC2AC4
/* 80AC2AA0 00000018  83 BF 0B 5C */	lwz r29, 0xb5c(r31)
/* 80AC2AA4 0000001C  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 80AC2AA8 00000020  4B FF D8 F1 */	bl _unresolved
/* 80AC2AAC 00000024  93 BF 0B 5C */	stw r29, 0xb5c(r31)
/* 80AC2AB0 00000028  38 00 00 00 */	li r0, 0
/* 80AC2AB4 0000002C  90 1F 0B 58 */	stw r0, 0xb58(r31)
/* 80AC2AB8 00000030  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AC2ABC 00000034  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80AC2AC0 00000038  D0 1F 0B 68 */	stfs f0, 0xb68(r31)
lbl_80AC2AC4:
/* 80AC2AC4 00000000  80 1F 0B 7C */	lwz r0, 0xb7c(r31)
/* 80AC2AC8 00000004  2C 00 00 09 */	cmpwi r0, 9
/* 80AC2ACC 00000008  41 82 00 F0 */	beq lbl_80AC2BBC
/* 80AC2AD0 0000000C  83 BF 0B 80 */	lwz r29, 0xb80(r31)
/* 80AC2AD4 00000010  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80AC2AD8 00000014  4B FF D8 C1 */	bl _unresolved
/* 80AC2ADC 00000018  93 BF 0B 80 */	stw r29, 0xb80(r31)
/* 80AC2AE0 0000001C  38 00 00 09 */	li r0, 9
/* 80AC2AE4 00000020  90 1F 0B 7C */	stw r0, 0xb7c(r31)
/* 80AC2AE8 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AC2AEC 00000028  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80AC2AF0 0000002C  D0 1F 0B 8C */	stfs f0, 0xb8c(r31)
/* 80AC2AF4 00000030  48 00 00 C8 */	b lbl_80AC2BBC
lbl_80AC2AF8:
/* 80AC2AF8 00000000  80 1F 0B 58 */	lwz r0, 0xb58(r31)
/* 80AC2AFC 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80AC2B00 00000008  41 82 00 28 */	beq lbl_80AC2B28
/* 80AC2B04 0000000C  83 BF 0B 5C */	lwz r29, 0xb5c(r31)
/* 80AC2B08 00000010  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 80AC2B0C 00000014  4B FF D8 8D */	bl _unresolved
/* 80AC2B10 00000018  93 BF 0B 5C */	stw r29, 0xb5c(r31)
/* 80AC2B14 0000001C  38 00 00 00 */	li r0, 0
/* 80AC2B18 00000020  90 1F 0B 58 */	stw r0, 0xb58(r31)
/* 80AC2B1C 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AC2B20 00000028  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80AC2B24 0000002C  D0 1F 0B 68 */	stfs f0, 0xb68(r31)
lbl_80AC2B28:
/* 80AC2B28 00000000  80 1F 0B 7C */	lwz r0, 0xb7c(r31)
/* 80AC2B2C 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80AC2B30 00000008  41 82 00 8C */	beq lbl_80AC2BBC
/* 80AC2B34 0000000C  83 BF 0B 80 */	lwz r29, 0xb80(r31)
/* 80AC2B38 00000010  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80AC2B3C 00000014  4B FF D8 5D */	bl _unresolved
/* 80AC2B40 00000018  93 BF 0B 80 */	stw r29, 0xb80(r31)
/* 80AC2B44 0000001C  38 00 00 00 */	li r0, 0
/* 80AC2B48 00000020  90 1F 0B 7C */	stw r0, 0xb7c(r31)
/* 80AC2B4C 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AC2B50 00000028  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80AC2B54 0000002C  D0 1F 0B 8C */	stfs f0, 0xb8c(r31)
/* 80AC2B58 00000030  48 00 00 64 */	b lbl_80AC2BBC
lbl_80AC2B5C:
/* 80AC2B5C 00000000  80 1F 0B 58 */	lwz r0, 0xb58(r31)
/* 80AC2B60 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80AC2B64 00000008  41 82 00 28 */	beq lbl_80AC2B8C
/* 80AC2B68 0000000C  83 BF 0B 5C */	lwz r29, 0xb5c(r31)
/* 80AC2B6C 00000010  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 80AC2B70 00000014  4B FF D8 29 */	bl _unresolved
/* 80AC2B74 00000018  93 BF 0B 5C */	stw r29, 0xb5c(r31)
/* 80AC2B78 0000001C  38 00 00 00 */	li r0, 0
/* 80AC2B7C 00000020  90 1F 0B 58 */	stw r0, 0xb58(r31)
/* 80AC2B80 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AC2B84 00000028  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80AC2B88 0000002C  D0 1F 0B 68 */	stfs f0, 0xb68(r31)
lbl_80AC2B8C:
/* 80AC2B8C 00000000  80 1F 0B 7C */	lwz r0, 0xb7c(r31)
/* 80AC2B90 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80AC2B94 00000008  41 82 00 28 */	beq lbl_80AC2BBC
/* 80AC2B98 0000000C  83 BF 0B 80 */	lwz r29, 0xb80(r31)
/* 80AC2B9C 00000010  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80AC2BA0 00000014  4B FF D7 F9 */	bl _unresolved
/* 80AC2BA4 00000018  93 BF 0B 80 */	stw r29, 0xb80(r31)
/* 80AC2BA8 0000001C  38 00 00 00 */	li r0, 0
/* 80AC2BAC 00000020  90 1F 0B 7C */	stw r0, 0xb7c(r31)
/* 80AC2BB0 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AC2BB4 00000028  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80AC2BB8 0000002C  D0 1F 0B 8C */	stfs f0, 0xb8c(r31)
lbl_80AC2BBC:
/* 80AC2BBC 00000000  38 00 00 02 */	li r0, 2
/* 80AC2BC0 00000004  B0 1F 0E 22 */	sth r0, 0xe22(r31)
lbl_80AC2BC4:
/* 80AC2BC4 00000000  88 1F 0F 88 */	lbz r0, 0xf88(r31)
/* 80AC2BC8 00000004  28 00 00 01 */	cmplwi r0, 1
/* 80AC2BCC 00000008  40 82 00 24 */	bne lbl_80AC2BF0
/* 80AC2BD0 0000000C  38 60 02 5C */	li r3, 0x25c
/* 80AC2BD4 00000010  4B FF D7 C5 */	bl _unresolved
/* 80AC2BD8 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 80AC2BDC 00000018  41 82 00 14 */	beq lbl_80AC2BF0
/* 80AC2BE0 0000001C  7F E3 FB 78 */	mr r3, r31
/* 80AC2BE4 00000020  4B FF D7 B5 */	bl _unresolved
/* 80AC2BE8 00000024  38 60 00 01 */	li r3, 1
/* 80AC2BEC 00000028  48 00 03 D4 */	b lbl_80AC2FC0
lbl_80AC2BF0:
/* 80AC2BF0 00000000  A8 1F 0D 1C */	lha r0, 0xd1c(r31)
/* 80AC2BF4 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80AC2BF8 00000008  40 82 03 24 */	bne lbl_80AC2F1C
/* 80AC2BFC 0000000C  88 1F 0F 88 */	lbz r0, 0xf88(r31)
/* 80AC2C00 00000010  28 00 00 02 */	cmplwi r0, 2
/* 80AC2C04 00000014  40 82 00 C0 */	bne lbl_80AC2CC4
/* 80AC2C08 00000018  80 1F 0B 7C */	lwz r0, 0xb7c(r31)
/* 80AC2C0C 0000001C  2C 00 00 08 */	cmpwi r0, 8
/* 80AC2C10 00000020  40 82 00 B4 */	bne lbl_80AC2CC4
/* 80AC2C14 00000024  38 7F 0F 8C */	addi r3, r31, 0xf8c
/* 80AC2C18 00000028  4B FF D7 81 */	bl _unresolved
/* 80AC2C1C 0000002C  28 03 00 00 */	cmplwi r3, 0
/* 80AC2C20 00000030  41 82 00 A4 */	beq lbl_80AC2CC4
/* 80AC2C24 00000034  38 80 00 00 */	li r4, 0
/* 80AC2C28 00000038  38 00 00 08 */	li r0, 8
/* 80AC2C2C 0000003C  7C 09 03 A6 */	mtctr r0
lbl_80AC2C30:
/* 80AC2C30 00000000  38 04 1A 98 */	addi r0, r4, 0x1a98
/* 80AC2C34 00000004  7C 03 00 AE */	lbzx r0, r3, r0
/* 80AC2C38 00000008  7C 00 07 74 */	extsb r0, r0
/* 80AC2C3C 0000000C  2C 00 00 02 */	cmpwi r0, 2
/* 80AC2C40 00000010  40 82 00 0C */	bne lbl_80AC2C4C
/* 80AC2C44 00000014  38 00 00 01 */	li r0, 1
/* 80AC2C48 00000018  48 00 00 10 */	b lbl_80AC2C58
lbl_80AC2C4C:
/* 80AC2C4C 00000000  38 84 00 01 */	addi r4, r4, 1
/* 80AC2C50 00000004  42 00 FF E0 */	bdnz lbl_80AC2C30
/* 80AC2C54 00000008  38 00 00 00 */	li r0, 0
lbl_80AC2C58:
/* 80AC2C58 00000000  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 80AC2C5C 00000004  28 00 00 01 */	cmplwi r0, 1
/* 80AC2C60 00000008  40 82 00 64 */	bne lbl_80AC2CC4
/* 80AC2C64 0000000C  80 1F 0B 58 */	lwz r0, 0xb58(r31)
/* 80AC2C68 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 80AC2C6C 00000014  41 82 00 28 */	beq lbl_80AC2C94
/* 80AC2C70 00000018  83 BF 0B 5C */	lwz r29, 0xb5c(r31)
/* 80AC2C74 0000001C  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 80AC2C78 00000020  4B FF D7 21 */	bl _unresolved
/* 80AC2C7C 00000024  93 BF 0B 5C */	stw r29, 0xb5c(r31)
/* 80AC2C80 00000028  38 00 00 00 */	li r0, 0
/* 80AC2C84 0000002C  90 1F 0B 58 */	stw r0, 0xb58(r31)
/* 80AC2C88 00000030  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AC2C8C 00000034  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80AC2C90 00000038  D0 1F 0B 68 */	stfs f0, 0xb68(r31)
lbl_80AC2C94:
/* 80AC2C94 00000000  80 1F 0B 7C */	lwz r0, 0xb7c(r31)
/* 80AC2C98 00000004  2C 00 00 09 */	cmpwi r0, 9
/* 80AC2C9C 00000008  41 82 00 28 */	beq lbl_80AC2CC4
/* 80AC2CA0 0000000C  83 BF 0B 80 */	lwz r29, 0xb80(r31)
/* 80AC2CA4 00000010  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80AC2CA8 00000014  4B FF D6 F1 */	bl _unresolved
/* 80AC2CAC 00000018  93 BF 0B 80 */	stw r29, 0xb80(r31)
/* 80AC2CB0 0000001C  38 00 00 09 */	li r0, 9
/* 80AC2CB4 00000020  90 1F 0B 7C */	stw r0, 0xb7c(r31)
/* 80AC2CB8 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AC2CBC 00000028  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80AC2CC0 0000002C  D0 1F 0B 8C */	stfs f0, 0xb8c(r31)
lbl_80AC2CC4:
/* 80AC2CC4 00000000  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 80AC2CC8 00000004  4B FF D6 D1 */	bl _unresolved
/* 80AC2CCC 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80AC2CD0 0000000C  41 82 00 D4 */	beq lbl_80AC2DA4
/* 80AC2CD4 00000010  88 1F 0A 89 */	lbz r0, 0xa89(r31)
/* 80AC2CD8 00000014  28 00 00 00 */	cmplwi r0, 0
/* 80AC2CDC 00000018  40 82 00 C8 */	bne lbl_80AC2DA4
/* 80AC2CE0 0000001C  80 1F 0C E0 */	lwz r0, 0xce0(r31)
/* 80AC2CE4 00000020  2C 00 00 01 */	cmpwi r0, 1
/* 80AC2CE8 00000024  41 82 00 2C */	beq lbl_80AC2D14
/* 80AC2CEC 00000028  38 7F 0B A8 */	addi r3, r31, 0xba8
/* 80AC2CF0 0000002C  4B FF D6 A9 */	bl _unresolved
/* 80AC2CF4 00000030  38 00 00 00 */	li r0, 0
/* 80AC2CF8 00000034  90 1F 0B C8 */	stw r0, 0xbc8(r31)
/* 80AC2CFC 00000038  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AC2D00 0000003C  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80AC2D04 00000040  D0 1F 0C F4 */	stfs f0, 0xcf4(r31)
/* 80AC2D08 00000044  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 80AC2D0C 00000048  38 00 00 01 */	li r0, 1
/* 80AC2D10 0000004C  90 1F 0C E0 */	stw r0, 0xce0(r31)
lbl_80AC2D14:
/* 80AC2D14 00000000  38 00 00 00 */	li r0, 0
/* 80AC2D18 00000004  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 80AC2D1C 00000008  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 80AC2D20 0000000C  4B FF D6 79 */	bl _unresolved
/* 80AC2D24 00000010  7C 64 1B 78 */	mr r4, r3
/* 80AC2D28 00000014  7F E3 FB 78 */	mr r3, r31
/* 80AC2D2C 00000018  C0 3F 0D F8 */	lfs f1, 0xdf8(r31)
/* 80AC2D30 0000001C  A8 BF 0D 7A */	lha r5, 0xd7a(r31)
/* 80AC2D34 00000020  4B FF D6 65 */	bl _unresolved
/* 80AC2D38 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 80AC2D3C 00000028  40 82 00 3C */	bne lbl_80AC2D78
/* 80AC2D40 0000002C  80 1F 0C E0 */	lwz r0, 0xce0(r31)
/* 80AC2D44 00000030  2C 00 00 00 */	cmpwi r0, 0
/* 80AC2D48 00000034  41 82 00 28 */	beq lbl_80AC2D70
/* 80AC2D4C 00000038  38 7F 0B A8 */	addi r3, r31, 0xba8
/* 80AC2D50 0000003C  4B FF D6 49 */	bl _unresolved
/* 80AC2D54 00000040  38 00 00 00 */	li r0, 0
/* 80AC2D58 00000044  90 1F 0B C8 */	stw r0, 0xbc8(r31)
/* 80AC2D5C 00000048  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AC2D60 0000004C  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80AC2D64 00000050  D0 1F 0C F4 */	stfs f0, 0xcf4(r31)
/* 80AC2D68 00000054  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 80AC2D6C 00000058  90 1F 0C E0 */	stw r0, 0xce0(r31)
lbl_80AC2D70:
/* 80AC2D70 00000000  38 00 00 00 */	li r0, 0
/* 80AC2D74 00000004  98 1F 0C FF */	stb r0, 0xcff(r31)
lbl_80AC2D78:
/* 80AC2D78 00000000  7F E3 FB 78 */	mr r3, r31
/* 80AC2D7C 00000004  4B FF D6 1D */	bl _unresolved
/* 80AC2D80 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 80AC2D84 0000000C  40 82 01 98 */	bne lbl_80AC2F1C
/* 80AC2D88 00000010  A8 7F 04 B6 */	lha r3, 0x4b6(r31)
/* 80AC2D8C 00000014  A8 1F 0D 7A */	lha r0, 0xd7a(r31)
/* 80AC2D90 00000018  7C 03 00 00 */	cmpw r3, r0
/* 80AC2D94 0000001C  40 82 01 88 */	bne lbl_80AC2F1C
/* 80AC2D98 00000020  38 00 00 01 */	li r0, 1
/* 80AC2D9C 00000024  B0 1F 0E 22 */	sth r0, 0xe22(r31)
/* 80AC2DA0 00000028  48 00 01 7C */	b lbl_80AC2F1C
lbl_80AC2DA4:
/* 80AC2DA4 00000000  80 1F 0C E0 */	lwz r0, 0xce0(r31)
/* 80AC2DA8 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80AC2DAC 00000008  41 82 00 28 */	beq lbl_80AC2DD4
/* 80AC2DB0 0000000C  38 7F 0B A8 */	addi r3, r31, 0xba8
/* 80AC2DB4 00000010  4B FF D5 E5 */	bl _unresolved
/* 80AC2DB8 00000014  38 00 00 00 */	li r0, 0
/* 80AC2DBC 00000018  90 1F 0B C8 */	stw r0, 0xbc8(r31)
/* 80AC2DC0 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AC2DC4 00000020  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80AC2DC8 00000024  D0 1F 0C F4 */	stfs f0, 0xcf4(r31)
/* 80AC2DCC 00000028  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 80AC2DD0 0000002C  90 1F 0C E0 */	stw r0, 0xce0(r31)
lbl_80AC2DD4:
/* 80AC2DD4 00000000  38 00 00 00 */	li r0, 0
/* 80AC2DD8 00000004  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 80AC2DDC 00000008  A8 9F 04 B6 */	lha r4, 0x4b6(r31)
/* 80AC2DE0 0000000C  A8 1F 0D 7A */	lha r0, 0xd7a(r31)
/* 80AC2DE4 00000010  7C 04 00 00 */	cmpw r4, r0
/* 80AC2DE8 00000014  41 82 00 58 */	beq lbl_80AC2E40
/* 80AC2DEC 00000018  88 1F 0E 34 */	lbz r0, 0xe34(r31)
/* 80AC2DF0 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 80AC2DF4 00000020  41 82 00 30 */	beq lbl_80AC2E24
/* 80AC2DF8 00000024  7F E3 FB 78 */	mr r3, r31
/* 80AC2DFC 00000028  38 A0 FF FF */	li r5, -1
/* 80AC2E00 0000002C  38 C0 FF FF */	li r6, -1
/* 80AC2E04 00000030  38 E0 00 0F */	li r7, 0xf
/* 80AC2E08 00000034  39 00 00 00 */	li r8, 0
/* 80AC2E0C 00000038  4B FF D5 8D */	bl _unresolved
/* 80AC2E10 0000003C  2C 03 00 00 */	cmpwi r3, 0
/* 80AC2E14 00000040  41 82 00 20 */	beq lbl_80AC2E34
/* 80AC2E18 00000044  38 00 00 01 */	li r0, 1
/* 80AC2E1C 00000048  B0 1F 0E 22 */	sth r0, 0xe22(r31)
/* 80AC2E20 0000004C  48 00 00 14 */	b lbl_80AC2E34
lbl_80AC2E24:
/* 80AC2E24 00000000  7F E3 FB 78 */	mr r3, r31
/* 80AC2E28 00000004  4B FF D5 71 */	bl _unresolved
/* 80AC2E2C 00000008  38 00 00 01 */	li r0, 1
/* 80AC2E30 0000000C  B0 1F 0E 22 */	sth r0, 0xe22(r31)
lbl_80AC2E34:
/* 80AC2E34 00000000  38 00 00 00 */	li r0, 0
/* 80AC2E38 00000004  90 1F 05 5C */	stw r0, 0x55c(r31)
/* 80AC2E3C 00000008  48 00 00 E0 */	b lbl_80AC2F1C
lbl_80AC2E40:
/* 80AC2E40 00000000  88 1F 0F 88 */	lbz r0, 0xf88(r31)
/* 80AC2E44 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80AC2E48 00000008  40 82 00 C0 */	bne lbl_80AC2F08
/* 80AC2E4C 0000000C  80 1F 0B 7C */	lwz r0, 0xb7c(r31)
/* 80AC2E50 00000010  2C 00 00 05 */	cmpwi r0, 5
/* 80AC2E54 00000014  40 82 00 20 */	bne lbl_80AC2E74
/* 80AC2E58 00000018  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80AC2E5C 0000001C  4B FF D5 3D */	bl _unresolved
/* 80AC2E60 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 80AC2E64 00000024  41 82 00 A4 */	beq lbl_80AC2F08
/* 80AC2E68 00000028  38 00 00 01 */	li r0, 1
/* 80AC2E6C 0000002C  B0 1F 0E 22 */	sth r0, 0xe22(r31)
/* 80AC2E70 00000030  48 00 00 98 */	b lbl_80AC2F08
lbl_80AC2E74:
/* 80AC2E74 00000000  80 1F 0F D4 */	lwz r0, 0xfd4(r31)
/* 80AC2E78 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80AC2E7C 00000008  41 82 00 8C */	beq lbl_80AC2F08
/* 80AC2E80 0000000C  38 7F 0F D4 */	addi r3, r31, 0xfd4
/* 80AC2E84 00000010  48 00 14 41 */	bl func_80AC42C4
/* 80AC2E88 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 80AC2E8C 00000018  40 82 00 7C */	bne lbl_80AC2F08
/* 80AC2E90 0000001C  88 1F 0F 88 */	lbz r0, 0xf88(r31)
/* 80AC2E94 00000020  28 00 00 00 */	cmplwi r0, 0
/* 80AC2E98 00000024  40 82 00 70 */	bne lbl_80AC2F08
/* 80AC2E9C 00000028  88 1F 0F D9 */	lbz r0, 0xfd9(r31)
/* 80AC2EA0 0000002C  28 00 00 00 */	cmplwi r0, 0
/* 80AC2EA4 00000030  40 82 00 64 */	bne lbl_80AC2F08
/* 80AC2EA8 00000034  80 1F 0B 58 */	lwz r0, 0xb58(r31)
/* 80AC2EAC 00000038  2C 00 00 00 */	cmpwi r0, 0
/* 80AC2EB0 0000003C  41 82 00 28 */	beq lbl_80AC2ED8
/* 80AC2EB4 00000040  83 BF 0B 5C */	lwz r29, 0xb5c(r31)
/* 80AC2EB8 00000044  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 80AC2EBC 00000048  4B FF D4 DD */	bl _unresolved
/* 80AC2EC0 0000004C  93 BF 0B 5C */	stw r29, 0xb5c(r31)
/* 80AC2EC4 00000050  38 00 00 00 */	li r0, 0
/* 80AC2EC8 00000054  90 1F 0B 58 */	stw r0, 0xb58(r31)
/* 80AC2ECC 00000058  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AC2ED0 0000005C  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80AC2ED4 00000060  D0 1F 0B 68 */	stfs f0, 0xb68(r31)
lbl_80AC2ED8:
/* 80AC2ED8 00000000  80 1F 0B 7C */	lwz r0, 0xb7c(r31)
/* 80AC2EDC 00000004  2C 00 00 05 */	cmpwi r0, 5
/* 80AC2EE0 00000008  41 82 00 28 */	beq lbl_80AC2F08
/* 80AC2EE4 0000000C  83 BF 0B 80 */	lwz r29, 0xb80(r31)
/* 80AC2EE8 00000010  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80AC2EEC 00000014  4B FF D4 AD */	bl _unresolved
/* 80AC2EF0 00000018  93 BF 0B 80 */	stw r29, 0xb80(r31)
/* 80AC2EF4 0000001C  38 00 00 05 */	li r0, 5
/* 80AC2EF8 00000020  90 1F 0B 7C */	stw r0, 0xb7c(r31)
/* 80AC2EFC 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AC2F00 00000028  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80AC2F04 0000002C  D0 1F 0B 8C */	stfs f0, 0xb8c(r31)
lbl_80AC2F08:
/* 80AC2F08 00000000  88 1F 0A 89 */	lbz r0, 0xa89(r31)
/* 80AC2F0C 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80AC2F10 00000008  40 82 00 0C */	bne lbl_80AC2F1C
/* 80AC2F14 0000000C  7F E3 FB 78 */	mr r3, r31
/* 80AC2F18 00000010  4B FF D4 81 */	bl _unresolved
lbl_80AC2F1C:
/* 80AC2F1C 00000000  88 1F 0F 88 */	lbz r0, 0xf88(r31)
/* 80AC2F20 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80AC2F24 00000008  40 82 00 98 */	bne lbl_80AC2FBC
/* 80AC2F28 0000000C  88 1F 0F D9 */	lbz r0, 0xfd9(r31)
/* 80AC2F2C 00000010  28 00 00 00 */	cmplwi r0, 0
/* 80AC2F30 00000014  40 82 00 84 */	bne lbl_80AC2FB4
/* 80AC2F34 00000018  38 00 00 00 */	li r0, 0
/* 80AC2F38 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AC2F3C 00000020  90 03 00 00 */	stw r0, 0x0000(r3)
/* 80AC2F40 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AC2F44 00000028  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80AC2F48 0000002C  7F E4 FB 78 */	mr r4, r31
/* 80AC2F4C 00000030  4B FF D4 4D */	bl _unresolved
/* 80AC2F50 00000034  38 E0 00 00 */	li r7, 0
/* 80AC2F54 00000038  38 60 00 00 */	li r3, 0
/* 80AC2F58 0000003C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80AC2F5C 00000040  80 C4 00 00 */	lwz r6, 0x0000(r4)
/* 80AC2F60 00000044  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80AC2F64 00000048  38 A4 00 00 */	addi r5, r4, 0x0000 /* 0x00000000@l */
/* 80AC2F68 0000004C  7C C9 03 A6 */	mtctr r6
/* 80AC2F6C 00000050  2C 06 00 00 */	cmpwi r6, 0
/* 80AC2F70 00000054  40 81 00 20 */	ble lbl_80AC2F90
lbl_80AC2F74:
/* 80AC2F74 00000000  7C 85 18 2E */	lwzx r4, r5, r3
/* 80AC2F78 00000004  A8 04 05 62 */	lha r0, 0x562(r4)
/* 80AC2F7C 00000008  2C 00 00 00 */	cmpwi r0, 0
/* 80AC2F80 0000000C  40 81 00 08 */	ble lbl_80AC2F88
/* 80AC2F84 00000010  38 E7 00 01 */	addi r7, r7, 1
lbl_80AC2F88:
/* 80AC2F88 00000000  38 63 00 04 */	addi r3, r3, 4
/* 80AC2F8C 00000004  42 00 FF E8 */	bdnz lbl_80AC2F74
lbl_80AC2F90:
/* 80AC2F90 00000000  2C 06 00 00 */	cmpwi r6, 0
/* 80AC2F94 00000004  41 82 00 28 */	beq lbl_80AC2FBC
/* 80AC2F98 00000008  2C 07 00 00 */	cmpwi r7, 0
/* 80AC2F9C 0000000C  40 82 00 20 */	bne lbl_80AC2FBC
/* 80AC2FA0 00000010  38 00 00 02 */	li r0, 2
/* 80AC2FA4 00000014  B0 1F 0E 30 */	sth r0, 0xe30(r31)
/* 80AC2FA8 00000018  38 00 00 01 */	li r0, 1
/* 80AC2FAC 0000001C  98 1F 0F D8 */	stb r0, 0xfd8(r31)
/* 80AC2FB0 00000020  48 00 00 0C */	b lbl_80AC2FBC
lbl_80AC2FB4:
/* 80AC2FB4 00000000  38 00 00 00 */	li r0, 0
/* 80AC2FB8 00000004  98 1F 0F D8 */	stb r0, 0xfd8(r31)
lbl_80AC2FBC:
/* 80AC2FBC 00000000  38 60 00 01 */	li r3, 1
lbl_80AC2FC0:
/* 80AC2FC0 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80AC2FC4 00000004  4B FF D3 D5 */	bl _unresolved
/* 80AC2FC8 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80AC2FCC 0000000C  7C 08 03 A6 */	mtlr r0
/* 80AC2FD0 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80AC2FD4 00000014  4E 80 00 20 */	blr 
