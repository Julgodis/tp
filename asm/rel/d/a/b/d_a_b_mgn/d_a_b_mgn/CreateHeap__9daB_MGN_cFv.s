lbl_8060EAE0:
/* 8060EAE0 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8060EAE4 00000004  7C 08 02 A6 */	mflr r0
/* 8060EAE8 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 8060EAEC 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 8060EAF0 00000010  4B FF 6B A9 */	bl _unresolved
/* 8060EAF4 00000014  7C 7F 1B 78 */	mr r31, r3
/* 8060EAF8 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8060EAFC 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8060EB00 00000020  38 63 00 07 */	addi r3, r3, 7
/* 8060EB04 00000024  38 80 00 2F */	li r4, 0x2f
/* 8060EB08 00000028  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 8060EB0C 0000002C  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 8060EB10 00000030  3F C5 00 02 */	addis r30, r5, 2
/* 8060EB14 00000034  3B DE C2 F8 */	addi r30, r30, -15624
/* 8060EB18 00000038  7F C5 F3 78 */	mr r5, r30
/* 8060EB1C 0000003C  38 C0 00 80 */	li r6, 0x80
/* 8060EB20 00000040  4B FF 6B 79 */	bl _unresolved
/* 8060EB24 00000044  7C 76 1B 78 */	mr r22, r3
/* 8060EB28 00000048  38 60 00 58 */	li r3, 0x58
/* 8060EB2C 0000004C  4B FF 6B 6D */	bl _unresolved
/* 8060EB30 00000050  7C 77 1B 79 */	or. r23, r3, r3
/* 8060EB34 00000054  41 82 00 6C */	beq lbl_8060EBA0
/* 8060EB38 00000058  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8060EB3C 0000005C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8060EB40 00000060  38 63 00 07 */	addi r3, r3, 7
/* 8060EB44 00000064  38 80 00 25 */	li r4, 0x25
/* 8060EB48 00000068  7F C5 F3 78 */	mr r5, r30
/* 8060EB4C 0000006C  38 C0 00 80 */	li r6, 0x80
/* 8060EB50 00000070  4B FF 6B 49 */	bl _unresolved
/* 8060EB54 00000074  7C 67 1B 78 */	mr r7, r3
/* 8060EB58 00000078  38 1F 09 E0 */	addi r0, r31, 0x9e0
/* 8060EB5C 0000007C  90 01 00 08 */	stw r0, 8(r1)
/* 8060EB60 00000080  3C 00 00 08 */	lis r0, 8
/* 8060EB64 00000084  90 01 00 0C */	stw r0, 0xc(r1)
/* 8060EB68 00000088  3C 60 11 00 */	lis r3, 0x1100 /* 0x11000284@ha */
/* 8060EB6C 0000008C  38 03 02 84 */	addi r0, r3, 0x0284 /* 0x11000284@l */
/* 8060EB70 00000090  90 01 00 10 */	stw r0, 0x10(r1)
/* 8060EB74 00000094  7E E3 BB 78 */	mr r3, r23
/* 8060EB78 00000098  7E C4 B3 78 */	mr r4, r22
/* 8060EB7C 0000009C  38 A0 00 00 */	li r5, 0
/* 8060EB80 000000A0  38 C0 00 00 */	li r6, 0
/* 8060EB84 000000A4  39 00 00 02 */	li r8, 2
/* 8060EB88 000000A8  3D 20 00 00 */	lis r9, 0x0000 /* 0x00000000@ha */
/* 8060EB8C 000000AC  C0 29 00 00 */	lfs f1, 0x0000(r9)
/* 8060EB90 000000B0  39 20 00 00 */	li r9, 0
/* 8060EB94 000000B4  39 40 FF FF */	li r10, -1
/* 8060EB98 000000B8  4B FF 6B 01 */	bl _unresolved
/* 8060EB9C 000000BC  7C 77 1B 78 */	mr r23, r3
lbl_8060EBA0:
/* 8060EBA0 00000000  92 FF 05 BC */	stw r23, 0x5bc(r31)
/* 8060EBA4 00000004  80 7F 05 BC */	lwz r3, 0x5bc(r31)
/* 8060EBA8 00000008  28 03 00 00 */	cmplwi r3, 0
/* 8060EBAC 0000000C  41 82 00 10 */	beq lbl_8060EBBC
/* 8060EBB0 00000010  80 A3 00 04 */	lwz r5, 4(r3)
/* 8060EBB4 00000014  28 05 00 00 */	cmplwi r5, 0
/* 8060EBB8 00000018  40 82 00 0C */	bne lbl_8060EBC4
lbl_8060EBBC:
/* 8060EBBC 00000000  38 60 00 00 */	li r3, 0
/* 8060EBC0 00000004  48 00 04 90 */	b lbl_8060F050
lbl_8060EBC4:
/* 8060EBC4 00000000  93 E5 00 14 */	stw r31, 0x14(r5)
/* 8060EBC8 00000004  38 E0 00 01 */	li r7, 1
/* 8060EBCC 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8060EBD0 0000000C  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 8060EBD4 00000010  48 00 00 2C */	b lbl_8060EC00
lbl_8060EBD8:
/* 8060EBD8 00000000  54 E0 04 3E */	clrlwi r0, r7, 0x10
/* 8060EBDC 00000004  28 00 00 01 */	cmplwi r0, 1
/* 8060EBE0 00000008  41 82 00 0C */	beq lbl_8060EBEC
/* 8060EBE4 0000000C  28 00 00 19 */	cmplwi r0, 0x19
/* 8060EBE8 00000010  40 82 00 14 */	bne lbl_8060EBFC
lbl_8060EBEC:
/* 8060EBEC 00000000  80 66 00 28 */	lwz r3, 0x28(r6)
/* 8060EBF0 00000004  54 E0 13 BA */	rlwinm r0, r7, 2, 0xe, 0x1d
/* 8060EBF4 00000008  7C 63 00 2E */	lwzx r3, r3, r0
/* 8060EBF8 0000000C  90 83 00 04 */	stw r4, 4(r3)
lbl_8060EBFC:
/* 8060EBFC 00000000  38 E7 00 01 */	addi r7, r7, 1
lbl_8060EC00:
/* 8060EC00 00000000  80 C5 00 04 */	lwz r6, 4(r5)
/* 8060EC04 00000004  A0 66 00 2C */	lhz r3, 0x2c(r6)
/* 8060EC08 00000008  54 E0 04 3E */	clrlwi r0, r7, 0x10
/* 8060EC0C 0000000C  7C 00 18 40 */	cmplw r0, r3
/* 8060EC10 00000010  41 80 FF C8 */	blt lbl_8060EBD8
/* 8060EC14 00000014  38 60 00 18 */	li r3, 0x18
/* 8060EC18 00000018  4B FF 6A 81 */	bl _unresolved
/* 8060EC1C 0000001C  7C 77 1B 79 */	or. r23, r3, r3
/* 8060EC20 00000020  41 82 00 20 */	beq lbl_8060EC40
/* 8060EC24 00000024  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8060EC28 00000028  38 04 00 00 */	addi r0, r4, 0x0000 /* 0x00000000@l */
/* 8060EC2C 0000002C  90 17 00 00 */	stw r0, 0(r23)
/* 8060EC30 00000030  38 80 00 00 */	li r4, 0
/* 8060EC34 00000034  4B FF 6A 65 */	bl _unresolved
/* 8060EC38 00000038  38 00 00 00 */	li r0, 0
/* 8060EC3C 0000003C  90 17 00 14 */	stw r0, 0x14(r23)
lbl_8060EC40:
/* 8060EC40 00000000  92 FF 05 C0 */	stw r23, 0x5c0(r31)
/* 8060EC44 00000004  80 1F 05 C0 */	lwz r0, 0x5c0(r31)
/* 8060EC48 00000008  28 00 00 00 */	cmplwi r0, 0
/* 8060EC4C 0000000C  40 82 00 0C */	bne lbl_8060EC58
/* 8060EC50 00000010  38 60 00 00 */	li r3, 0
/* 8060EC54 00000014  48 00 03 FC */	b lbl_8060F050
lbl_8060EC58:
/* 8060EC58 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8060EC5C 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8060EC60 00000008  38 63 00 07 */	addi r3, r3, 7
/* 8060EC64 0000000C  38 80 00 33 */	li r4, 0x33
/* 8060EC68 00000010  7F C5 F3 78 */	mr r5, r30
/* 8060EC6C 00000014  38 C0 00 80 */	li r6, 0x80
/* 8060EC70 00000018  4B FF 6A 29 */	bl _unresolved
/* 8060EC74 0000001C  7C 65 1B 78 */	mr r5, r3
/* 8060EC78 00000020  80 7F 05 C0 */	lwz r3, 0x5c0(r31)
/* 8060EC7C 00000024  38 96 00 58 */	addi r4, r22, 0x58
/* 8060EC80 00000028  38 C0 00 01 */	li r6, 1
/* 8060EC84 0000002C  38 E0 00 02 */	li r7, 2
/* 8060EC88 00000030  3D 00 00 00 */	lis r8, 0x0000 /* 0x00000000@ha */
/* 8060EC8C 00000034  C0 28 00 00 */	lfs f1, 0x0000(r8)
/* 8060EC90 00000038  39 00 00 00 */	li r8, 0
/* 8060EC94 0000003C  39 20 FF FF */	li r9, -1
/* 8060EC98 00000040  4B FF 6A 01 */	bl _unresolved
/* 8060EC9C 00000044  2C 03 00 00 */	cmpwi r3, 0
/* 8060ECA0 00000048  40 82 00 0C */	bne lbl_8060ECAC
/* 8060ECA4 0000004C  38 60 00 00 */	li r3, 0
/* 8060ECA8 00000050  48 00 03 A8 */	b lbl_8060F050
lbl_8060ECAC:
/* 8060ECAC 00000000  38 60 00 18 */	li r3, 0x18
/* 8060ECB0 00000004  4B FF 69 E9 */	bl _unresolved
/* 8060ECB4 00000008  7C 76 1B 79 */	or. r22, r3, r3
/* 8060ECB8 0000000C  41 82 00 20 */	beq lbl_8060ECD8
/* 8060ECBC 00000010  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8060ECC0 00000014  38 04 00 00 */	addi r0, r4, 0x0000 /* 0x00000000@l */
/* 8060ECC4 00000018  90 16 00 00 */	stw r0, 0(r22)
/* 8060ECC8 0000001C  38 80 00 00 */	li r4, 0
/* 8060ECCC 00000020  4B FF 69 CD */	bl _unresolved
/* 8060ECD0 00000024  38 00 00 00 */	li r0, 0
/* 8060ECD4 00000028  90 16 00 14 */	stw r0, 0x14(r22)
lbl_8060ECD8:
/* 8060ECD8 00000000  92 DF 05 C4 */	stw r22, 0x5c4(r31)
/* 8060ECDC 00000004  80 1F 05 C4 */	lwz r0, 0x5c4(r31)
/* 8060ECE0 00000008  28 00 00 00 */	cmplwi r0, 0
/* 8060ECE4 0000000C  40 82 00 0C */	bne lbl_8060ECF0
/* 8060ECE8 00000010  38 60 00 00 */	li r3, 0
/* 8060ECEC 00000014  48 00 03 64 */	b lbl_8060F050
lbl_8060ECF0:
/* 8060ECF0 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8060ECF4 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8060ECF8 00000008  38 63 00 07 */	addi r3, r3, 7
/* 8060ECFC 0000000C  38 80 00 3D */	li r4, 0x3d
/* 8060ED00 00000010  7F C5 F3 78 */	mr r5, r30
/* 8060ED04 00000014  38 C0 00 80 */	li r6, 0x80
/* 8060ED08 00000018  4B FF 69 91 */	bl _unresolved
/* 8060ED0C 0000001C  7C 65 1B 78 */	mr r5, r3
/* 8060ED10 00000020  80 7F 05 BC */	lwz r3, 0x5bc(r31)
/* 8060ED14 00000024  80 63 00 04 */	lwz r3, 4(r3)
/* 8060ED18 00000028  80 83 00 04 */	lwz r4, 4(r3)
/* 8060ED1C 0000002C  80 7F 05 C4 */	lwz r3, 0x5c4(r31)
/* 8060ED20 00000030  38 84 00 58 */	addi r4, r4, 0x58
/* 8060ED24 00000034  38 C0 00 01 */	li r6, 1
/* 8060ED28 00000038  38 E0 00 00 */	li r7, 0
/* 8060ED2C 0000003C  3D 00 00 00 */	lis r8, 0x0000 /* 0x00000000@ha */
/* 8060ED30 00000040  C0 28 00 00 */	lfs f1, 0x0000(r8)
/* 8060ED34 00000044  39 00 00 00 */	li r8, 0
/* 8060ED38 00000048  39 20 FF FF */	li r9, -1
/* 8060ED3C 0000004C  4B FF 69 5D */	bl _unresolved
/* 8060ED40 00000050  2C 03 00 00 */	cmpwi r3, 0
/* 8060ED44 00000054  40 82 00 0C */	bne lbl_8060ED50
/* 8060ED48 00000058  38 60 00 00 */	li r3, 0
/* 8060ED4C 0000005C  48 00 03 04 */	b lbl_8060F050
lbl_8060ED50:
/* 8060ED50 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8060ED54 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8060ED58 00000008  38 63 00 07 */	addi r3, r3, 7
/* 8060ED5C 0000000C  38 80 00 30 */	li r4, 0x30
/* 8060ED60 00000010  7F C5 F3 78 */	mr r5, r30
/* 8060ED64 00000014  38 C0 00 80 */	li r6, 0x80
/* 8060ED68 00000018  4B FF 69 31 */	bl _unresolved
/* 8060ED6C 0000001C  7C 78 1B 78 */	mr r24, r3
/* 8060ED70 00000020  3B 20 00 00 */	li r25, 0
/* 8060ED74 00000024  3A C0 00 00 */	li r22, 0
/* 8060ED78 00000028  3E E0 11 00 */	lis r23, 0x1100
lbl_8060ED7C:
/* 8060ED7C 00000000  7F 03 C3 78 */	mr r3, r24
/* 8060ED80 00000004  3C 80 00 08 */	lis r4, 8
/* 8060ED84 00000008  38 B7 00 84 */	addi r5, r23, 0x0084 /* 0x11000084@l */
/* 8060ED88 0000000C  4B FF 69 11 */	bl _unresolved
/* 8060ED8C 00000010  38 16 05 D0 */	addi r0, r22, 0x5d0
/* 8060ED90 00000014  7C 7F 01 2E */	stwx r3, r31, r0
/* 8060ED94 00000018  7C 1F 00 2E */	lwzx r0, r31, r0
/* 8060ED98 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 8060ED9C 00000020  40 82 00 0C */	bne lbl_8060EDA8
/* 8060EDA0 00000024  38 60 00 00 */	li r3, 0
/* 8060EDA4 00000028  48 00 02 AC */	b lbl_8060F050
lbl_8060EDA8:
/* 8060EDA8 00000000  3B 39 00 01 */	addi r25, r25, 1
/* 8060EDAC 00000004  2C 19 00 14 */	cmpwi r25, 0x14
/* 8060EDB0 00000008  3A D6 00 04 */	addi r22, r22, 4
/* 8060EDB4 0000000C  41 80 FF C8 */	blt lbl_8060ED7C
/* 8060EDB8 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8060EDBC 00000014  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8060EDC0 00000018  38 80 00 09 */	li r4, 9
/* 8060EDC4 0000001C  7F C5 F3 78 */	mr r5, r30
/* 8060EDC8 00000020  38 C0 00 80 */	li r6, 0x80
/* 8060EDCC 00000024  4B FF 68 CD */	bl _unresolved
/* 8060EDD0 00000028  7C 7D 1B 78 */	mr r29, r3
/* 8060EDD4 0000002C  3B 80 00 00 */	li r28, 0
/* 8060EDD8 00000030  3B 20 00 00 */	li r25, 0
/* 8060EDDC 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8060EDE0 00000038  3B 63 00 00 */	addi r27, r3, 0x0000 /* 0x00000000@l */
/* 8060EDE4 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8060EDE8 00000040  3B 43 00 00 */	addi r26, r3, 0x0000 /* 0x00000000@l */
/* 8060EDEC 00000044  7F 78 DB 78 */	mr r24, r27
lbl_8060EDF0:
/* 8060EDF0 00000000  38 60 00 58 */	li r3, 0x58
/* 8060EDF4 00000004  4B FF 68 A5 */	bl _unresolved
/* 8060EDF8 00000008  7C 76 1B 79 */	or. r22, r3, r3
/* 8060EDFC 0000000C  41 82 00 68 */	beq lbl_8060EE64
/* 8060EE00 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8060EE04 00000014  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8060EE08 00000018  38 80 00 06 */	li r4, 6
/* 8060EE0C 0000001C  7F C5 F3 78 */	mr r5, r30
/* 8060EE10 00000020  38 C0 00 80 */	li r6, 0x80
/* 8060EE14 00000024  4B FF 68 85 */	bl _unresolved
/* 8060EE18 00000028  7C 67 1B 78 */	mr r7, r3
/* 8060EE1C 0000002C  38 1F 09 E0 */	addi r0, r31, 0x9e0
/* 8060EE20 00000030  90 01 00 08 */	stw r0, 8(r1)
/* 8060EE24 00000034  3C 00 00 08 */	lis r0, 8
/* 8060EE28 00000038  90 01 00 0C */	stw r0, 0xc(r1)
/* 8060EE2C 0000003C  3C 60 11 00 */	lis r3, 0x1100 /* 0x11000284@ha */
/* 8060EE30 00000040  38 03 02 84 */	addi r0, r3, 0x0284 /* 0x11000284@l */
/* 8060EE34 00000044  90 01 00 10 */	stw r0, 0x10(r1)
/* 8060EE38 00000048  7E C3 B3 78 */	mr r3, r22
/* 8060EE3C 0000004C  7F A4 EB 78 */	mr r4, r29
/* 8060EE40 00000050  38 A0 00 00 */	li r5, 0
/* 8060EE44 00000054  38 C0 00 00 */	li r6, 0
/* 8060EE48 00000058  39 00 00 00 */	li r8, 0
/* 8060EE4C 0000005C  3D 20 00 00 */	lis r9, 0x0000 /* 0x00000000@ha */
/* 8060EE50 00000060  C0 29 00 00 */	lfs f1, 0x0000(r9)
/* 8060EE54 00000064  39 20 00 00 */	li r9, 0
/* 8060EE58 00000068  39 40 FF FF */	li r10, -1
/* 8060EE5C 0000006C  4B FF 68 3D */	bl _unresolved
/* 8060EE60 00000070  7C 76 1B 78 */	mr r22, r3
lbl_8060EE64:
/* 8060EE64 00000000  7E FF CA 14 */	add r23, r31, r25
/* 8060EE68 00000004  92 D7 26 24 */	stw r22, 0x2624(r23)
/* 8060EE6C 00000008  80 77 26 24 */	lwz r3, 0x2624(r23)
/* 8060EE70 0000000C  28 03 00 00 */	cmplwi r3, 0
/* 8060EE74 00000010  41 82 00 10 */	beq lbl_8060EE84
/* 8060EE78 00000014  80 03 00 04 */	lwz r0, 4(r3)
/* 8060EE7C 00000018  28 00 00 00 */	cmplwi r0, 0
/* 8060EE80 0000001C  40 82 00 0C */	bne lbl_8060EE8C
lbl_8060EE84:
/* 8060EE84 00000000  38 60 00 00 */	li r3, 0
/* 8060EE88 00000004  48 00 01 C8 */	b lbl_8060F050
lbl_8060EE8C:
/* 8060EE8C 00000000  38 60 00 18 */	li r3, 0x18
/* 8060EE90 00000004  4B FF 68 09 */	bl _unresolved
/* 8060EE94 00000008  7C 76 1B 79 */	or. r22, r3, r3
/* 8060EE98 0000000C  41 82 00 20 */	beq lbl_8060EEB8
/* 8060EE9C 00000010  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8060EEA0 00000014  38 04 00 00 */	addi r0, r4, 0x0000 /* 0x00000000@l */
/* 8060EEA4 00000018  90 16 00 00 */	stw r0, 0(r22)
/* 8060EEA8 0000001C  38 80 00 00 */	li r4, 0
/* 8060EEAC 00000020  4B FF 67 ED */	bl _unresolved
/* 8060EEB0 00000024  38 00 00 00 */	li r0, 0
/* 8060EEB4 00000028  90 16 00 14 */	stw r0, 0x14(r22)
lbl_8060EEB8:
/* 8060EEB8 00000000  92 D7 26 34 */	stw r22, 0x2634(r23)
/* 8060EEBC 00000004  80 17 26 34 */	lwz r0, 0x2634(r23)
/* 8060EEC0 00000008  28 00 00 00 */	cmplwi r0, 0
/* 8060EEC4 0000000C  40 82 00 0C */	bne lbl_8060EED0
/* 8060EEC8 00000010  38 60 00 00 */	li r3, 0
/* 8060EECC 00000014  48 00 01 84 */	b lbl_8060F050
lbl_8060EED0:
/* 8060EED0 00000000  7F 63 DB 78 */	mr r3, r27
/* 8060EED4 00000004  38 80 00 0D */	li r4, 0xd
/* 8060EED8 00000008  7F C5 F3 78 */	mr r5, r30
/* 8060EEDC 0000000C  38 C0 00 80 */	li r6, 0x80
/* 8060EEE0 00000010  4B FF 67 B9 */	bl _unresolved
/* 8060EEE4 00000014  7C 65 1B 78 */	mr r5, r3
/* 8060EEE8 00000018  80 77 26 34 */	lwz r3, 0x2634(r23)
/* 8060EEEC 0000001C  38 9D 00 58 */	addi r4, r29, 0x58
/* 8060EEF0 00000020  38 C0 00 01 */	li r6, 1
/* 8060EEF4 00000024  38 E0 00 00 */	li r7, 0
/* 8060EEF8 00000028  C0 3A 00 00 */	lfs f1, 0(r26)
/* 8060EEFC 0000002C  39 00 00 00 */	li r8, 0
/* 8060EF00 00000030  39 20 FF FF */	li r9, -1
/* 8060EF04 00000034  4B FF 67 95 */	bl _unresolved
/* 8060EF08 00000038  2C 03 00 00 */	cmpwi r3, 0
/* 8060EF0C 0000003C  40 82 00 0C */	bne lbl_8060EF18
/* 8060EF10 00000040  38 60 00 00 */	li r3, 0
/* 8060EF14 00000044  48 00 01 3C */	b lbl_8060F050
lbl_8060EF18:
/* 8060EF18 00000000  38 60 00 18 */	li r3, 0x18
/* 8060EF1C 00000004  4B FF 67 7D */	bl _unresolved
/* 8060EF20 00000008  7C 76 1B 79 */	or. r22, r3, r3
/* 8060EF24 0000000C  41 82 00 20 */	beq lbl_8060EF44
/* 8060EF28 00000010  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8060EF2C 00000014  38 04 00 00 */	addi r0, r4, 0x0000 /* 0x00000000@l */
/* 8060EF30 00000018  90 16 00 00 */	stw r0, 0(r22)
/* 8060EF34 0000001C  38 80 00 00 */	li r4, 0
/* 8060EF38 00000020  4B FF 67 61 */	bl _unresolved
/* 8060EF3C 00000024  38 00 00 00 */	li r0, 0
/* 8060EF40 00000028  90 16 00 14 */	stw r0, 0x14(r22)
lbl_8060EF44:
/* 8060EF44 00000000  92 D7 26 44 */	stw r22, 0x2644(r23)
/* 8060EF48 00000004  80 17 26 44 */	lwz r0, 0x2644(r23)
/* 8060EF4C 00000008  28 00 00 00 */	cmplwi r0, 0
/* 8060EF50 0000000C  40 82 00 0C */	bne lbl_8060EF5C
/* 8060EF54 00000010  38 60 00 00 */	li r3, 0
/* 8060EF58 00000014  48 00 00 F8 */	b lbl_8060F050
lbl_8060EF5C:
/* 8060EF5C 00000000  7F 63 DB 78 */	mr r3, r27
/* 8060EF60 00000004  38 80 00 0C */	li r4, 0xc
/* 8060EF64 00000008  7F C5 F3 78 */	mr r5, r30
/* 8060EF68 0000000C  38 C0 00 80 */	li r6, 0x80
/* 8060EF6C 00000010  4B FF 67 2D */	bl _unresolved
/* 8060EF70 00000014  7C 65 1B 78 */	mr r5, r3
/* 8060EF74 00000018  80 77 26 44 */	lwz r3, 0x2644(r23)
/* 8060EF78 0000001C  38 9D 00 58 */	addi r4, r29, 0x58
/* 8060EF7C 00000020  38 C0 00 01 */	li r6, 1
/* 8060EF80 00000024  38 E0 00 00 */	li r7, 0
/* 8060EF84 00000028  C0 3A 00 00 */	lfs f1, 0(r26)
/* 8060EF88 0000002C  39 00 00 00 */	li r8, 0
/* 8060EF8C 00000030  39 20 FF FF */	li r9, -1
/* 8060EF90 00000034  4B FF 67 09 */	bl _unresolved
/* 8060EF94 00000038  2C 03 00 00 */	cmpwi r3, 0
/* 8060EF98 0000003C  40 82 00 0C */	bne lbl_8060EFA4
/* 8060EF9C 00000040  38 60 00 00 */	li r3, 0
/* 8060EFA0 00000044  48 00 00 B0 */	b lbl_8060F050
lbl_8060EFA4:
/* 8060EFA4 00000000  38 60 00 18 */	li r3, 0x18
/* 8060EFA8 00000004  4B FF 66 F1 */	bl _unresolved
/* 8060EFAC 00000008  7C 76 1B 79 */	or. r22, r3, r3
/* 8060EFB0 0000000C  41 82 00 20 */	beq lbl_8060EFD0
/* 8060EFB4 00000010  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8060EFB8 00000014  38 04 00 00 */	addi r0, r4, 0x0000 /* 0x00000000@l */
/* 8060EFBC 00000018  90 16 00 00 */	stw r0, 0(r22)
/* 8060EFC0 0000001C  38 80 00 00 */	li r4, 0
/* 8060EFC4 00000020  4B FF 66 D5 */	bl _unresolved
/* 8060EFC8 00000024  38 00 00 00 */	li r0, 0
/* 8060EFCC 00000028  90 16 00 14 */	stw r0, 0x14(r22)
lbl_8060EFD0:
/* 8060EFD0 00000000  92 D7 26 54 */	stw r22, 0x2654(r23)
/* 8060EFD4 00000004  80 17 26 54 */	lwz r0, 0x2654(r23)
/* 8060EFD8 00000008  28 00 00 00 */	cmplwi r0, 0
/* 8060EFDC 0000000C  40 82 00 0C */	bne lbl_8060EFE8
/* 8060EFE0 00000010  38 60 00 00 */	li r3, 0
/* 8060EFE4 00000014  48 00 00 6C */	b lbl_8060F050
lbl_8060EFE8:
/* 8060EFE8 00000000  7F 03 C3 78 */	mr r3, r24
/* 8060EFEC 00000004  38 80 00 10 */	li r4, 0x10
/* 8060EFF0 00000008  7F C5 F3 78 */	mr r5, r30
/* 8060EFF4 0000000C  38 C0 00 80 */	li r6, 0x80
/* 8060EFF8 00000010  4B FF 66 A1 */	bl _unresolved
/* 8060EFFC 00000014  7C 65 1B 78 */	mr r5, r3
/* 8060F000 00000018  80 7F 05 BC */	lwz r3, 0x5bc(r31)
/* 8060F004 0000001C  80 63 00 04 */	lwz r3, 4(r3)
/* 8060F008 00000020  80 83 00 04 */	lwz r4, 4(r3)
/* 8060F00C 00000024  80 77 26 54 */	lwz r3, 0x2654(r23)
/* 8060F010 00000028  38 84 00 58 */	addi r4, r4, 0x58
/* 8060F014 0000002C  38 C0 00 01 */	li r6, 1
/* 8060F018 00000030  38 E0 00 02 */	li r7, 2
/* 8060F01C 00000034  C0 3A 00 00 */	lfs f1, 0(r26)
/* 8060F020 00000038  39 00 00 00 */	li r8, 0
/* 8060F024 0000003C  39 20 FF FF */	li r9, -1
/* 8060F028 00000040  4B FF 66 71 */	bl _unresolved
/* 8060F02C 00000044  2C 03 00 00 */	cmpwi r3, 0
/* 8060F030 00000048  40 82 00 0C */	bne lbl_8060F03C
/* 8060F034 0000004C  38 60 00 00 */	li r3, 0
/* 8060F038 00000050  48 00 00 18 */	b lbl_8060F050
lbl_8060F03C:
/* 8060F03C 00000000  3B 9C 00 01 */	addi r28, r28, 1
/* 8060F040 00000004  2C 1C 00 04 */	cmpwi r28, 4
/* 8060F044 00000008  3B 39 00 04 */	addi r25, r25, 4
/* 8060F048 0000000C  41 80 FD A8 */	blt lbl_8060EDF0
/* 8060F04C 00000010  38 60 00 01 */	li r3, 1
lbl_8060F050:
/* 8060F050 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 8060F054 00000004  4B FF 66 45 */	bl _unresolved
/* 8060F058 00000008  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8060F05C 0000000C  7C 08 03 A6 */	mtlr r0
/* 8060F060 00000010  38 21 00 40 */	addi r1, r1, 0x40
/* 8060F064 00000014  4E 80 00 20 */	blr 