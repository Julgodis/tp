lbl_80CACA44:
/* 80CACA44 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80CACA48 00000004  7C 08 02 A6 */	mflr r0
/* 80CACA4C 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80CACA50 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80CACA54 00000010  4B FF FD 85 */	bl _unresolved
/* 80CACA58 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80CACA5C 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CACA60 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CACA64 00000020  80 63 00 00 */	lwz r3, 0(r3)
/* 80CACA68 00000024  38 80 00 04 */	li r4, 4
/* 80CACA6C 00000028  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80CACA70 0000002C  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80CACA74 00000030  3F E5 00 02 */	addis r31, r5, 2
/* 80CACA78 00000034  3B FF C2 F8 */	addi r31, r31, -15624
/* 80CACA7C 00000038  7F E5 FB 78 */	mr r5, r31
/* 80CACA80 0000003C  38 C0 00 80 */	li r6, 0x80
/* 80CACA84 00000040  4B FF FD 55 */	bl _unresolved
/* 80CACA88 00000044  7C 78 1B 78 */	mr r24, r3
/* 80CACA8C 00000048  3B 40 00 00 */	li r26, 0
/* 80CACA90 0000004C  3B 60 00 00 */	li r27, 0
/* 80CACA94 00000050  3F 20 11 00 */	lis r25, 0x1100
lbl_80CACA98:
/* 80CACA98 00000000  7F 03 C3 78 */	mr r3, r24
/* 80CACA9C 00000004  3C 80 00 08 */	lis r4, 8
/* 80CACAA0 00000008  38 B9 00 84 */	addi r5, r25, 0x0084 /* 0x11000084@l */
/* 80CACAA4 0000000C  4B FF FD 35 */	bl _unresolved
/* 80CACAA8 00000010  38 1B 05 D8 */	addi r0, r27, 0x5d8
/* 80CACAAC 00000014  7C 7D 01 2E */	stwx r3, r29, r0
/* 80CACAB0 00000018  7C 1D 00 2E */	lwzx r0, r29, r0
/* 80CACAB4 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 80CACAB8 00000020  40 82 00 0C */	bne lbl_80CACAC4
/* 80CACABC 00000024  38 60 00 00 */	li r3, 0
/* 80CACAC0 00000028  48 00 00 D0 */	b lbl_80CACB90
lbl_80CACAC4:
/* 80CACAC4 00000000  3B 5A 00 01 */	addi r26, r26, 1
/* 80CACAC8 00000004  2C 1A 00 0A */	cmpwi r26, 0xa
/* 80CACACC 00000008  3B 7B 00 04 */	addi r27, r27, 4
/* 80CACAD0 0000000C  41 80 FF C8 */	blt lbl_80CACA98
/* 80CACAD4 00000010  3B C0 00 00 */	li r30, 0
/* 80CACAD8 00000014  3B 80 00 00 */	li r28, 0
/* 80CACADC 00000018  3B 60 00 00 */	li r27, 0
/* 80CACAE0 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CACAE4 00000020  3B 23 00 00 */	addi r25, r3, 0x0000 /* 0x00000000@l */
/* 80CACAE8 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CACAEC 00000028  3B 43 00 00 */	addi r26, r3, 0x0000 /* 0x00000000@l */
lbl_80CACAF0:
/* 80CACAF0 00000000  38 60 00 C0 */	li r3, 0xc0
/* 80CACAF4 00000004  4B FF FC E5 */	bl _unresolved
/* 80CACAF8 00000008  7C 60 1B 79 */	or. r0, r3, r3
/* 80CACAFC 0000000C  41 82 00 0C */	beq lbl_80CACB08
/* 80CACB00 00000010  4B FF FC D9 */	bl _unresolved
/* 80CACB04 00000014  7C 60 1B 78 */	mr r0, r3
lbl_80CACB08:
/* 80CACB08 00000000  3B 1B 08 3C */	addi r24, r27, 0x83c
/* 80CACB0C 00000004  7C 1D C1 2E */	stwx r0, r29, r24
/* 80CACB10 00000008  7C 1D C0 2E */	lwzx r0, r29, r24
/* 80CACB14 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 80CACB18 00000010  40 82 00 0C */	bne lbl_80CACB24
/* 80CACB1C 00000014  38 60 00 00 */	li r3, 0
/* 80CACB20 00000018  48 00 00 70 */	b lbl_80CACB90
lbl_80CACB24:
/* 80CACB24 00000000  80 79 00 00 */	lwz r3, 0(r25)
/* 80CACB28 00000004  38 80 00 07 */	li r4, 7
/* 80CACB2C 00000008  7F E5 FB 78 */	mr r5, r31
/* 80CACB30 0000000C  38 C0 00 80 */	li r6, 0x80
/* 80CACB34 00000010  4B FF FC A5 */	bl _unresolved
/* 80CACB38 00000014  7C 64 1B 78 */	mr r4, r3
/* 80CACB3C 00000018  7C 7D C0 2E */	lwzx r3, r29, r24
/* 80CACB40 0000001C  38 A0 00 01 */	li r5, 1
/* 80CACB44 00000020  38 DC 08 60 */	addi r6, r28, 0x860
/* 80CACB48 00000024  7C DD 32 14 */	add r6, r29, r6
/* 80CACB4C 00000028  4B FF FC 8D */	bl _unresolved
/* 80CACB50 0000002C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80CACB54 00000030  40 82 00 10 */	bne lbl_80CACB64
/* 80CACB58 00000034  7C 7D C0 2E */	lwzx r3, r29, r24
/* 80CACB5C 00000038  93 43 00 B0 */	stw r26, 0xb0(r3)
/* 80CACB60 0000003C  48 00 00 18 */	b lbl_80CACB78
lbl_80CACB64:
/* 80CACB64 00000000  38 00 00 00 */	li r0, 0
/* 80CACB68 00000004  7C 7D DA 14 */	add r3, r29, r27
/* 80CACB6C 00000008  90 03 08 3C */	stw r0, 0x83c(r3)
/* 80CACB70 0000000C  38 60 00 00 */	li r3, 0
/* 80CACB74 00000010  48 00 00 1C */	b lbl_80CACB90
lbl_80CACB78:
/* 80CACB78 00000000  3B DE 00 01 */	addi r30, r30, 1
/* 80CACB7C 00000004  2C 1E 00 09 */	cmpwi r30, 9
/* 80CACB80 00000008  3B 9C 00 30 */	addi r28, r28, 0x30
/* 80CACB84 0000000C  3B 7B 00 04 */	addi r27, r27, 4
/* 80CACB88 00000010  41 80 FF 68 */	blt lbl_80CACAF0
/* 80CACB8C 00000014  38 60 00 01 */	li r3, 1
lbl_80CACB90:
/* 80CACB90 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 80CACB94 00000004  4B FF FC 45 */	bl _unresolved
/* 80CACB98 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80CACB9C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80CACBA0 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 80CACBA4 00000014  4E 80 00 20 */	blr 
