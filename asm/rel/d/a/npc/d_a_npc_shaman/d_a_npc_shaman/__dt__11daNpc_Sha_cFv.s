lbl_80AE2DCC:
/* 80AE2DCC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80AE2DD0 00000004  7C 08 02 A6 */	mflr r0
/* 80AE2DD4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80AE2DD8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80AE2DDC 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80AE2DE0 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80AE2DE4 00000018  7C 9F 23 78 */	mr r31, r4
/* 80AE2DE8 0000001C  41 82 00 E8 */	beq lbl_80AE2ED0
/* 80AE2DEC 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AE2DF0 00000024  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80AE2DF4 00000028  90 1E 0E 3C */	stw r0, 0xe3c(r30)
/* 80AE2DF8 0000002C  80 7E 05 78 */	lwz r3, 0x578(r30)
/* 80AE2DFC 00000030  28 03 00 00 */	cmplwi r3, 0
/* 80AE2E00 00000034  41 82 00 08 */	beq lbl_80AE2E08
/* 80AE2E04 00000038  4B FF FF 35 */	bl _unresolved
lbl_80AE2E08:
/* 80AE2E08 00000000  7F C3 F3 78 */	mr r3, r30
/* 80AE2E0C 00000004  88 1E 0F 80 */	lbz r0, 0xf80(r30)
/* 80AE2E10 00000008  54 00 10 3A */	slwi r0, r0, 2
/* 80AE2E14 0000000C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80AE2E18 00000010  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80AE2E1C 00000014  7C 84 00 2E */	lwzx r4, r4, r0
/* 80AE2E20 00000018  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80AE2E24 0000001C  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80AE2E28 00000020  4B FF FF 11 */	bl _unresolved
/* 80AE2E2C 00000024  34 1E 0E 44 */	addic. r0, r30, 0xe44
/* 80AE2E30 00000028  41 82 00 84 */	beq lbl_80AE2EB4
/* 80AE2E34 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AE2E38 00000030  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80AE2E3C 00000034  90 7E 0E 80 */	stw r3, 0xe80(r30)
/* 80AE2E40 00000038  38 03 00 2C */	addi r0, r3, 0x2c
/* 80AE2E44 0000003C  90 1E 0F 64 */	stw r0, 0xf64(r30)
/* 80AE2E48 00000040  38 03 00 84 */	addi r0, r3, 0x84
/* 80AE2E4C 00000044  90 1E 0F 7C */	stw r0, 0xf7c(r30)
/* 80AE2E50 00000048  34 1E 0F 48 */	addic. r0, r30, 0xf48
/* 80AE2E54 0000004C  41 82 00 54 */	beq lbl_80AE2EA8
/* 80AE2E58 00000050  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AE2E5C 00000054  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80AE2E60 00000058  90 7E 0F 64 */	stw r3, 0xf64(r30)
/* 80AE2E64 0000005C  38 03 00 58 */	addi r0, r3, 0x58
/* 80AE2E68 00000060  90 1E 0F 7C */	stw r0, 0xf7c(r30)
/* 80AE2E6C 00000064  34 1E 0F 68 */	addic. r0, r30, 0xf68
/* 80AE2E70 00000068  41 82 00 10 */	beq lbl_80AE2E80
/* 80AE2E74 0000006C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AE2E78 00000070  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80AE2E7C 00000074  90 1E 0F 7C */	stw r0, 0xf7c(r30)
lbl_80AE2E80:
/* 80AE2E80 00000000  34 1E 0F 48 */	addic. r0, r30, 0xf48
/* 80AE2E84 00000004  41 82 00 24 */	beq lbl_80AE2EA8
/* 80AE2E88 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AE2E8C 0000000C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80AE2E90 00000010  90 1E 0F 64 */	stw r0, 0xf64(r30)
/* 80AE2E94 00000014  34 1E 0F 48 */	addic. r0, r30, 0xf48
/* 80AE2E98 00000018  41 82 00 10 */	beq lbl_80AE2EA8
/* 80AE2E9C 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AE2EA0 00000020  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80AE2EA4 00000024  90 1E 0F 60 */	stw r0, 0xf60(r30)
lbl_80AE2EA8:
/* 80AE2EA8 00000000  38 7E 0E 44 */	addi r3, r30, 0xe44
/* 80AE2EAC 00000004  38 80 00 00 */	li r4, 0
/* 80AE2EB0 00000008  4B FF FE 89 */	bl _unresolved
lbl_80AE2EB4:
/* 80AE2EB4 00000000  7F C3 F3 78 */	mr r3, r30
/* 80AE2EB8 00000004  38 80 00 00 */	li r4, 0
/* 80AE2EBC 00000008  48 00 26 65 */	bl __dt__8daNpcT_cFv
/* 80AE2EC0 0000000C  7F E0 07 35 */	extsh. r0, r31
/* 80AE2EC4 00000010  40 81 00 0C */	ble lbl_80AE2ED0
/* 80AE2EC8 00000014  7F C3 F3 78 */	mr r3, r30
/* 80AE2ECC 00000018  4B FF FE 6D */	bl _unresolved
lbl_80AE2ED0:
/* 80AE2ED0 00000000  7F C3 F3 78 */	mr r3, r30
/* 80AE2ED4 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80AE2ED8 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80AE2EDC 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80AE2EE0 00000010  7C 08 03 A6 */	mtlr r0
/* 80AE2EE4 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80AE2EE8 00000018  4E 80 00 20 */	blr 
