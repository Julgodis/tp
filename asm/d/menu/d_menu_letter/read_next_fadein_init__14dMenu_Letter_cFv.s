lbl_801DEBD8:
/* 801DEBD8 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801DEBDC 00000004  7C 08 02 A6 */	mflr r0
/* 801DEBE0 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 801DEBE4 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 801DEBE8 00000010  48 18 35 F1 */	bl _savegpr_28
/* 801DEBEC 00000014  7C 7D 1B 78 */	mr r29, r3
/* 801DEBF0 00000018  3B E0 00 00 */	li r31, 0
/* 801DEBF4 0000001C  B3 E3 03 6A */	sth r31, 0x36a(r3)
/* 801DEBF8 00000020  88 03 03 6E */	lbz r0, 0x36e(r3)
/* 801DEBFC 00000024  7C 7D 02 14 */	add r3, r29, r0
/* 801DEC00 00000028  88 1D 03 6F */	lbz r0, 0x36f(r29)
/* 801DEC04 0000002C  1C 00 00 06 */	mulli r0, r0, 6
/* 801DEC08 00000030  7C 63 02 14 */	add r3, r3, r0
/* 801DEC0C 00000034  88 63 03 AC */	lbz r3, 0x3ac(r3)
/* 801DEC10 00000038  38 03 FF FF */	addi r0, r3, -1
/* 801DEC14 0000003C  3B C0 00 00 */	li r30, 0
/* 801DEC18 00000040  54 04 1D 78 */	rlwinm r4, r0, 3, 0x15, 0x1c
/* 801DEC1C 00000044  3C 60 80 3C */	lis r3, letter_data__12dMenu_Letter@ha
/* 801DEC20 00000048  38 03 F8 1C */	addi r0, r3, letter_data__12dMenu_Letter@l
/* 801DEC24 0000004C  7C 60 22 14 */	add r3, r0, r4
/* 801DEC28 00000050  3B 83 00 04 */	addi r28, r3, 4
lbl_801DEC2C:
/* 801DEC2C 00000000  39 00 00 00 */	li r8, 0
/* 801DEC30 00000004  7C 9D FA 14 */	add r4, r29, r31
/* 801DEC34 00000008  80 64 02 F4 */	lwz r3, 0x2f4(r4)
/* 801DEC38 0000000C  28 03 00 00 */	cmplwi r3, 0
/* 801DEC3C 00000010  41 82 00 08 */	beq lbl_801DEC44
/* 801DEC40 00000014  81 03 00 04 */	lwz r8, 4(r3)
lbl_801DEC44:
/* 801DEC44 00000000  80 64 02 EC */	lwz r3, 0x2ec(r4)
/* 801DEC48 00000004  80 E3 00 04 */	lwz r7, 4(r3)
/* 801DEC4C 00000008  38 00 00 00 */	li r0, 0
/* 801DEC50 0000000C  90 01 00 08 */	stw r0, 8(r1)
/* 801DEC54 00000010  80 7D 03 10 */	lwz r3, 0x310(r29)
/* 801DEC58 00000014  A0 9C 00 00 */	lhz r4, 0(r28)
/* 801DEC5C 00000018  88 BD 03 E3 */	lbz r5, 0x3e3(r29)
/* 801DEC60 0000001C  38 05 FF FF */	addi r0, r5, -1
/* 801DEC64 00000020  54 05 06 3E */	clrlwi r5, r0, 0x18
/* 801DEC68 00000024  38 C0 00 0C */	li r6, 0xc
/* 801DEC6C 00000028  39 20 00 00 */	li r9, 0
/* 801DEC70 0000002C  39 40 00 00 */	li r10, 0
/* 801DEC74 00000030  81 83 00 00 */	lwz r12, 0(r3)
/* 801DEC78 00000034  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 801DEC7C 00000038  7D 89 03 A6 */	mtctr r12
/* 801DEC80 0000003C  4E 80 04 21 */	bctrl 
/* 801DEC84 00000040  3B DE 00 01 */	addi r30, r30, 1
/* 801DEC88 00000044  2C 1E 00 02 */	cmpwi r30, 2
/* 801DEC8C 00000048  3B FF 00 04 */	addi r31, r31, 4
/* 801DEC90 0000004C  41 80 FF 9C */	blt lbl_801DEC2C
/* 801DEC94 00000050  38 61 00 10 */	addi r3, r1, 0x10
/* 801DEC98 00000054  3C 80 80 39 */	lis r4, d_menu_d_menu_letter__stringBase0@ha
/* 801DEC9C 00000058  38 84 6D C0 */	addi r4, r4, d_menu_d_menu_letter__stringBase0@l
/* 801DECA0 0000005C  38 84 00 17 */	addi r4, r4, 0x17
/* 801DECA4 00000060  88 BD 03 E3 */	lbz r5, 0x3e3(r29)
/* 801DECA8 00000064  88 DD 03 E2 */	lbz r6, 0x3e2(r29)
/* 801DECAC 00000068  4C C6 31 82 */	crclr 6
/* 801DECB0 0000006C  48 18 78 2D */	bl sprintf
/* 801DECB4 00000070  3B 80 00 00 */	li r28, 0
/* 801DECB8 00000074  3B C0 00 00 */	li r30, 0
/* 801DECBC 00000078  3B E0 00 01 */	li r31, 1
lbl_801DECC0:
/* 801DECC0 00000000  38 1E 01 E4 */	addi r0, r30, 0x1e4
/* 801DECC4 00000004  7C 7D 00 2E */	lwzx r3, r29, r0
/* 801DECC8 00000008  9B E3 00 B0 */	stb r31, 0xb0(r3)
/* 801DECCC 0000000C  7C 7D 00 2E */	lwzx r3, r29, r0
/* 801DECD0 00000010  48 12 19 89 */	bl getStringPtr__10J2DTextBoxCFv
/* 801DECD4 00000014  38 81 00 10 */	addi r4, r1, 0x10
/* 801DECD8 00000018  48 18 9E 55 */	bl strcpy
/* 801DECDC 0000001C  3B 9C 00 01 */	addi r28, r28, 1
/* 801DECE0 00000020  2C 1C 00 02 */	cmpwi r28, 2
/* 801DECE4 00000024  3B DE 00 04 */	addi r30, r30, 4
/* 801DECE8 00000028  41 80 FF D8 */	blt lbl_801DECC0
/* 801DECEC 0000002C  39 61 00 30 */	addi r11, r1, 0x30
/* 801DECF0 00000030  48 18 35 35 */	bl _restgpr_28
/* 801DECF4 00000034  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801DECF8 00000038  7C 08 03 A6 */	mtlr r0
/* 801DECFC 0000003C  38 21 00 30 */	addi r1, r1, 0x30
/* 801DED00 00000040  4E 80 00 20 */	blr 
