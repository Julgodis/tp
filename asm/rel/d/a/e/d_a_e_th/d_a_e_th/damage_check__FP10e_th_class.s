lbl_807B19AC:
/* 807B19AC 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 807B19B0 00000004  7C 08 02 A6 */	mflr r0
/* 807B19B4 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 807B19B8 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 807B19BC 00000010  4B FF E9 3D */	bl _unresolved
/* 807B19C0 00000014  7C 7F 1B 78 */	mr r31, r3
/* 807B19C4 00000018  38 7F 09 28 */	addi r3, r31, 0x928
/* 807B19C8 0000001C  4B FF E9 31 */	bl _unresolved
/* 807B19CC 00000020  3B 80 00 00 */	li r28, 0
/* 807B19D0 00000024  3B C0 00 00 */	li r30, 0
lbl_807B19D4:
/* 807B19D4 00000000  3B BE 09 48 */	addi r29, r30, 0x948
/* 807B19D8 00000004  7F BF EA 14 */	add r29, r31, r29
/* 807B19DC 00000008  7F A3 EB 78 */	mr r3, r29
/* 807B19E0 0000000C  4B FF E9 19 */	bl _unresolved
/* 807B19E4 00000010  28 03 00 00 */	cmplwi r3, 0
/* 807B19E8 00000014  41 82 01 3C */	beq lbl_807B1B24
/* 807B19EC 00000018  7F A3 EB 78 */	mr r3, r29
/* 807B19F0 0000001C  4B FF E9 09 */	bl _unresolved
/* 807B19F4 00000020  90 7F 0C F0 */	stw r3, 0xcf0(r31)
/* 807B19F8 00000024  7C 7F F2 14 */	add r3, r31, r30
/* 807B19FC 00000028  80 03 09 E4 */	lwz r0, 0x9e4(r3)
/* 807B1A00 0000002C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 807B1A04 00000030  41 82 00 38 */	beq lbl_807B1A3C
/* 807B1A08 00000034  A8 1F 06 A6 */	lha r0, 0x6a6(r31)
/* 807B1A0C 00000038  2C 00 00 00 */	cmpwi r0, 0
/* 807B1A10 0000003C  40 82 01 24 */	bne lbl_807B1B34
/* 807B1A14 00000040  38 00 00 06 */	li r0, 6
/* 807B1A18 00000044  B0 1F 06 A6 */	sth r0, 0x6a6(r31)
/* 807B1A1C 00000048  7F A3 EB 78 */	mr r3, r29
/* 807B1A20 0000004C  4B FF E8 D9 */	bl _unresolved
/* 807B1A24 00000050  7C 64 1B 78 */	mr r4, r3
/* 807B1A28 00000054  38 7F 05 E0 */	addi r3, r31, 0x5e0
/* 807B1A2C 00000058  38 A0 00 28 */	li r5, 0x28
/* 807B1A30 0000005C  38 C0 00 00 */	li r6, 0
/* 807B1A34 00000060  4B FF E8 C5 */	bl _unresolved
/* 807B1A38 00000064  48 00 01 28 */	b lbl_807B1B60
lbl_807B1A3C:
/* 807B1A3C 00000000  A8 1F 06 A4 */	lha r0, 0x6a4(r31)
/* 807B1A40 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 807B1A44 00000008  40 82 00 F0 */	bne lbl_807B1B34
/* 807B1A48 0000000C  A8 1F 06 86 */	lha r0, 0x686(r31)
/* 807B1A4C 00000010  2C 00 00 01 */	cmpwi r0, 1
/* 807B1A50 00000014  41 82 00 E4 */	beq lbl_807B1B34
/* 807B1A54 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807B1A58 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 807B1A5C 00000020  83 83 5D AC */	lwz r28, 0x5dac(r3)
/* 807B1A60 00000024  7F E3 FB 78 */	mr r3, r31
/* 807B1A64 00000028  38 9F 0C F0 */	addi r4, r31, 0xcf0
/* 807B1A68 0000002C  4B FF E8 91 */	bl _unresolved
/* 807B1A6C 00000030  88 1C 05 68 */	lbz r0, 0x568(r28)
/* 807B1A70 00000034  28 00 00 0A */	cmplwi r0, 0xa
/* 807B1A74 00000038  40 82 00 2C */	bne lbl_807B1AA0
/* 807B1A78 0000003C  7F 83 E3 78 */	mr r3, r28
/* 807B1A7C 00000040  81 9C 06 28 */	lwz r12, 0x628(r28)
/* 807B1A80 00000044  81 8C 01 3C */	lwz r12, 0x13c(r12)
/* 807B1A84 00000048  7D 89 03 A6 */	mtctr r12
/* 807B1A88 0000004C  4E 80 04 21 */	bctrl 
/* 807B1A8C 00000050  2C 03 00 00 */	cmpwi r3, 0
/* 807B1A90 00000054  41 82 00 10 */	beq lbl_807B1AA0
/* 807B1A94 00000058  38 00 00 03 */	li r0, 3
/* 807B1A98 0000005C  B0 1F 06 A4 */	sth r0, 0x6a4(r31)
/* 807B1A9C 00000060  48 00 00 0C */	b lbl_807B1AA8
lbl_807B1AA0:
/* 807B1AA0 00000000  38 00 00 0A */	li r0, 0xa
/* 807B1AA4 00000004  B0 1F 06 A4 */	sth r0, 0x6a4(r31)
lbl_807B1AA8:
/* 807B1AA8 00000000  38 60 00 03 */	li r3, 3
/* 807B1AAC 00000004  38 80 FF FF */	li r4, -1
/* 807B1AB0 00000008  4B FF E8 49 */	bl _unresolved
/* 807B1AB4 0000000C  A8 1F 05 62 */	lha r0, 0x562(r31)
/* 807B1AB8 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 807B1ABC 00000014  41 81 00 40 */	bgt lbl_807B1AFC
/* 807B1AC0 00000018  38 00 00 19 */	li r0, 0x19
/* 807B1AC4 0000001C  B0 1F 06 86 */	sth r0, 0x686(r31)
/* 807B1AC8 00000020  38 00 00 00 */	li r0, 0
/* 807B1ACC 00000024  B0 1F 05 B4 */	sth r0, 0x5b4(r31)
/* 807B1AD0 00000028  88 1F 06 8A */	lbz r0, 0x68a(r31)
/* 807B1AD4 0000002C  60 00 00 04 */	ori r0, r0, 4
/* 807B1AD8 00000030  98 1F 06 8A */	stb r0, 0x68a(r31)
/* 807B1ADC 00000034  38 00 00 0A */	li r0, 0xa
/* 807B1AE0 00000038  B0 1F 0D 2C */	sth r0, 0xd2c(r31)
/* 807B1AE4 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807B1AE8 00000040  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 807B1AEC 00000044  80 63 00 00 */	lwz r3, 0(r3)
/* 807B1AF0 00000048  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 807B1AF4 0000004C  4B FF E8 05 */	bl _unresolved
/* 807B1AF8 00000050  48 00 00 3C */	b lbl_807B1B34
lbl_807B1AFC:
/* 807B1AFC 00000000  A8 1F 06 86 */	lha r0, 0x686(r31)
/* 807B1B00 00000004  2C 00 00 03 */	cmpwi r0, 3
/* 807B1B04 00000008  41 82 00 0C */	beq lbl_807B1B10
/* 807B1B08 0000000C  2C 00 00 14 */	cmpwi r0, 0x14
/* 807B1B0C 00000010  40 82 00 28 */	bne lbl_807B1B34
lbl_807B1B10:
/* 807B1B10 00000000  38 00 00 14 */	li r0, 0x14
/* 807B1B14 00000004  B0 1F 06 86 */	sth r0, 0x686(r31)
/* 807B1B18 00000008  38 00 00 00 */	li r0, 0
/* 807B1B1C 0000000C  B0 1F 05 B4 */	sth r0, 0x5b4(r31)
/* 807B1B20 00000010  48 00 00 14 */	b lbl_807B1B34
lbl_807B1B24:
/* 807B1B24 00000000  3B 9C 00 01 */	addi r28, r28, 1
/* 807B1B28 00000004  2C 1C 00 02 */	cmpwi r28, 2
/* 807B1B2C 00000008  3B DE 01 38 */	addi r30, r30, 0x138
/* 807B1B30 0000000C  40 81 FE A4 */	ble lbl_807B19D4
lbl_807B1B34:
/* 807B1B34 00000000  38 60 00 00 */	li r3, 0
/* 807B1B38 00000004  38 80 00 03 */	li r4, 3
/* 807B1B3C 00000008  38 00 00 03 */	li r0, 3
/* 807B1B40 0000000C  7C 09 03 A6 */	mtctr r0
lbl_807B1B44:
/* 807B1B44 00000000  A8 1F 05 62 */	lha r0, 0x562(r31)
/* 807B1B48 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 807B1B4C 00000008  41 81 00 0C */	bgt lbl_807B1B58
/* 807B1B50 0000000C  38 03 0A 02 */	addi r0, r3, 0xa02
/* 807B1B54 00000010  7C 9F 01 AE */	stbx r4, r31, r0
lbl_807B1B58:
/* 807B1B58 00000000  38 63 01 38 */	addi r3, r3, 0x138
/* 807B1B5C 00000004  42 00 FF E8 */	bdnz lbl_807B1B44
lbl_807B1B60:
/* 807B1B60 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 807B1B64 00000004  4B FF E7 95 */	bl _unresolved
/* 807B1B68 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 807B1B6C 0000000C  7C 08 03 A6 */	mtlr r0
/* 807B1B70 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 807B1B74 00000014  4E 80 00 20 */	blr 
