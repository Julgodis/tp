lbl_8036687C:
/* 8036687C 00000000  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 80366880 00000004  7C 08 02 A6 */	mflr r0
/* 80366884 00000008  90 01 00 84 */	stw r0, 0x84(r1)
/* 80366888 0000000C  93 E1 00 7C */	stw r31, 0x7c(r1)
/* 8036688C 00000010  93 C1 00 78 */	stw r30, 0x78(r1)
/* 80366890 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80366894 00000018  40 86 00 24 */	bne cr1, lbl_803668B8
/* 80366898 0000001C  D8 21 00 28 */	stfd f1, 0x28(r1)
/* 8036689C 00000020  D8 41 00 30 */	stfd f2, 0x30(r1)
/* 803668A0 00000024  D8 61 00 38 */	stfd f3, 0x38(r1)
/* 803668A4 00000028  D8 81 00 40 */	stfd f4, 0x40(r1)
/* 803668A8 0000002C  D8 A1 00 48 */	stfd f5, 0x48(r1)
/* 803668AC 00000030  D8 C1 00 50 */	stfd f6, 0x50(r1)
/* 803668B0 00000034  D8 E1 00 58 */	stfd f7, 0x58(r1)
/* 803668B4 00000038  D9 01 00 60 */	stfd f8, 0x60(r1)
lbl_803668B8:
/* 803668B8 00000000  3D 60 80 3D */	lis r11, __files@ha
/* 803668BC 00000004  90 81 00 0C */	stw r4, 0xc(r1)
/* 803668C0 00000008  39 6B 29 B0 */	addi r11, r11, __files@l
/* 803668C4 0000000C  38 80 FF FF */	li r4, -1
/* 803668C8 00000010  90 61 00 08 */	stw r3, 8(r1)
/* 803668CC 00000014  3B EB 00 50 */	addi r31, r11, 0x50
/* 803668D0 00000018  7F E3 FB 78 */	mr r3, r31
/* 803668D4 0000001C  90 A1 00 10 */	stw r5, 0x10(r1)
/* 803668D8 00000020  90 C1 00 14 */	stw r6, 0x14(r1)
/* 803668DC 00000024  90 E1 00 18 */	stw r7, 0x18(r1)
/* 803668E0 00000028  91 01 00 1C */	stw r8, 0x1c(r1)
/* 803668E4 0000002C  91 21 00 20 */	stw r9, 0x20(r1)
/* 803668E8 00000030  91 41 00 24 */	stw r10, 0x24(r1)
/* 803668EC 00000034  48 00 28 29 */	bl fwide
/* 803668F0 00000038  2C 03 00 00 */	cmpwi r3, 0
/* 803668F4 0000003C  41 80 00 0C */	blt lbl_80366900
/* 803668F8 00000040  38 60 FF FF */	li r3, -1
/* 803668FC 00000044  48 00 00 50 */	b lbl_8036694C
lbl_80366900:
/* 80366900 00000000  38 60 00 02 */	li r3, 2
/* 80366904 00000004  4B FF EB 65 */	bl __begin_critical_region
/* 80366908 00000008  38 A1 00 88 */	addi r5, r1, 0x88
/* 8036690C 0000000C  38 01 00 08 */	addi r0, r1, 8
/* 80366910 00000010  3C 80 01 00 */	lis r4, 0x100
/* 80366914 00000014  3C 60 80 36 */	lis r3, __FileWrite@ha
/* 80366918 00000018  90 81 00 68 */	stw r4, 0x68(r1)
/* 8036691C 0000001C  38 C1 00 68 */	addi r6, r1, 0x68
/* 80366920 00000020  38 63 69 D0 */	addi r3, r3, __FileWrite@l
/* 80366924 00000024  7F E4 FB 78 */	mr r4, r31
/* 80366928 00000028  90 A1 00 6C */	stw r5, 0x6c(r1)
/* 8036692C 0000002C  7F C5 F3 78 */	mr r5, r30
/* 80366930 00000030  90 01 00 70 */	stw r0, 0x70(r1)
/* 80366934 00000034  48 00 00 F5 */	bl __pformatter
/* 80366938 00000038  7C 60 1B 78 */	mr r0, r3
/* 8036693C 0000003C  38 60 00 02 */	li r3, 2
/* 80366940 00000040  7C 1F 03 78 */	mr r31, r0
/* 80366944 00000044  4B FF EB 21 */	bl __end_critical_region
/* 80366948 00000048  7F E3 FB 78 */	mr r3, r31
lbl_8036694C:
/* 8036694C 00000000  80 01 00 84 */	lwz r0, 0x84(r1)
/* 80366950 00000004  83 E1 00 7C */	lwz r31, 0x7c(r1)
/* 80366954 00000008  83 C1 00 78 */	lwz r30, 0x78(r1)
/* 80366958 0000000C  7C 08 03 A6 */	mtlr r0
/* 8036695C 00000010  38 21 00 80 */	addi r1, r1, 0x80
/* 80366960 00000014  4E 80 00 20 */	blr 