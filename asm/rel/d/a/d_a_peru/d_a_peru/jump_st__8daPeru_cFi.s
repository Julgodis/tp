lbl_80D48A7C:
/* 80D48A7C 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80D48A80 00000004  7C 08 02 A6 */	mflr r0
/* 80D48A84 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80D48A88 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80D48A8C 00000010  4B FF E3 CD */	bl _unresolved
/* 80D48A90 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80D48A94 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D48A98 0000001C  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
/* 80D48A9C 00000020  A0 1F 0E 22 */	lhz r0, 0xe22(r31)
/* 80D48AA0 00000024  2C 00 00 02 */	cmpwi r0, 2
/* 80D48AA4 00000028  41 82 00 B4 */	beq lbl_80D48B58
/* 80D48AA8 0000002C  40 80 00 1C */	bge lbl_80D48AC4
/* 80D48AAC 00000030  2C 00 00 00 */	cmpwi r0, 0
/* 80D48AB0 00000034  41 82 00 24 */	beq lbl_80D48AD4
/* 80D48AB4 00000038  40 80 00 24 */	bge lbl_80D48AD8
/* 80D48AB8 0000003C  2C 00 FF FF */	cmpwi r0, -1
/* 80D48ABC 00000040  40 80 01 78 */	bge lbl_80D48C34
/* 80D48AC0 00000044  48 00 01 7C */	b lbl_80D48C3C
lbl_80D48AC4:
/* 80D48AC4 00000000  2C 00 00 04 */	cmpwi r0, 4
/* 80D48AC8 00000004  41 82 01 00 */	beq lbl_80D48BC8
/* 80D48ACC 00000008  40 80 01 70 */	bge lbl_80D48C3C
/* 80D48AD0 0000000C  48 00 00 B0 */	b lbl_80D48B80
lbl_80D48AD4:
/* 80D48AD4 00000000  90 9F 0E 58 */	stw r4, 0xe58(r31)
lbl_80D48AD8:
/* 80D48AD8 00000000  80 1F 0B 58 */	lwz r0, 0xb58(r31)
/* 80D48ADC 00000004  2C 00 00 02 */	cmpwi r0, 2
/* 80D48AE0 00000008  41 82 00 24 */	beq lbl_80D48B04
/* 80D48AE4 0000000C  83 BF 0B 5C */	lwz r29, 0xb5c(r31)
/* 80D48AE8 00000010  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 80D48AEC 00000014  4B FF E3 6D */	bl _unresolved
/* 80D48AF0 00000018  93 BF 0B 5C */	stw r29, 0xb5c(r31)
/* 80D48AF4 0000001C  38 00 00 02 */	li r0, 2
/* 80D48AF8 00000020  90 1F 0B 58 */	stw r0, 0xb58(r31)
/* 80D48AFC 00000024  C0 1E 00 C8 */	lfs f0, 0xc8(r30)
/* 80D48B00 00000028  D0 1F 0B 68 */	stfs f0, 0xb68(r31)
lbl_80D48B04:
/* 80D48B04 00000000  80 1F 0B 7C */	lwz r0, 0xb7c(r31)
/* 80D48B08 00000004  2C 00 00 06 */	cmpwi r0, 6
/* 80D48B0C 00000008  41 82 00 24 */	beq lbl_80D48B30
/* 80D48B10 0000000C  83 BF 0B 80 */	lwz r29, 0xb80(r31)
/* 80D48B14 00000010  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80D48B18 00000014  4B FF E3 41 */	bl _unresolved
/* 80D48B1C 00000018  93 BF 0B 80 */	stw r29, 0xb80(r31)
/* 80D48B20 0000001C  38 00 00 06 */	li r0, 6
/* 80D48B24 00000020  90 1F 0B 7C */	stw r0, 0xb7c(r31)
/* 80D48B28 00000024  C0 1E 00 C8 */	lfs f0, 0xc8(r30)
/* 80D48B2C 00000028  D0 1F 0B 8C */	stfs f0, 0xb8c(r31)
lbl_80D48B30:
/* 80D48B30 00000000  C0 1E 00 A8 */	lfs f0, 0xa8(r30)
/* 80D48B34 00000004  D0 1F 05 2C */	stfs f0, 0x52c(r31)
/* 80D48B38 00000008  D0 1F 04 F8 */	stfs f0, 0x4f8(r31)
/* 80D48B3C 0000000C  D0 1F 04 FC */	stfs f0, 0x4fc(r31)
/* 80D48B40 00000010  D0 1F 05 00 */	stfs f0, 0x500(r31)
/* 80D48B44 00000014  C0 1E 01 00 */	lfs f0, 0x100(r30)
/* 80D48B48 00000018  D0 1F 05 30 */	stfs f0, 0x530(r31)
/* 80D48B4C 0000001C  38 00 00 02 */	li r0, 2
/* 80D48B50 00000020  B0 1F 0E 22 */	sth r0, 0xe22(r31)
/* 80D48B54 00000024  48 00 00 E8 */	b lbl_80D48C3C
lbl_80D48B58:
/* 80D48B58 00000000  80 1F 0E 58 */	lwz r0, 0xe58(r31)
/* 80D48B5C 00000004  54 00 07 3E */	clrlwi r0, r0, 0x1c
/* 80D48B60 00000008  2C 00 00 02 */	cmpwi r0, 2
/* 80D48B64 0000000C  40 82 00 10 */	bne lbl_80D48B74
/* 80D48B68 00000010  C0 1E 01 04 */	lfs f0, 0x104(r30)
/* 80D48B6C 00000014  80 7F 05 78 */	lwz r3, 0x578(r31)
/* 80D48B70 00000018  D0 03 00 1C */	stfs f0, 0x1c(r3)
lbl_80D48B74:
/* 80D48B74 00000000  38 00 00 03 */	li r0, 3
/* 80D48B78 00000004  B0 1F 0E 22 */	sth r0, 0xe22(r31)
/* 80D48B7C 00000008  48 00 00 C0 */	b lbl_80D48C3C
lbl_80D48B80:
/* 80D48B80 00000000  80 7F 05 78 */	lwz r3, 0x578(r31)
/* 80D48B84 00000004  C0 23 00 1C */	lfs f1, 0x1c(r3)
/* 80D48B88 00000008  C0 1E 01 08 */	lfs f0, 0x108(r30)
/* 80D48B8C 0000000C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80D48B90 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 80D48B94 00000004  40 82 00 A8 */	bne lbl_80D48C3C
/* 80D48B98 00000008  C0 1E 01 0C */	lfs f0, 0x10c(r30)
/* 80D48B9C 0000000C  D0 1F 05 2C */	stfs f0, 0x52c(r31)
/* 80D48BA0 00000010  C0 3E 00 A8 */	lfs f1, 0xa8(r30)
/* 80D48BA4 00000014  D0 3F 04 F8 */	stfs f1, 0x4f8(r31)
/* 80D48BA8 00000018  C0 1E 01 10 */	lfs f0, 0x110(r30)
/* 80D48BAC 0000001C  D0 1F 04 FC */	stfs f0, 0x4fc(r31)
/* 80D48BB0 00000020  D0 3F 05 00 */	stfs f1, 0x500(r31)
/* 80D48BB4 00000024  C0 1E 01 00 */	lfs f0, 0x100(r30)
/* 80D48BB8 00000028  D0 1F 05 30 */	stfs f0, 0x530(r31)
/* 80D48BBC 0000002C  38 00 00 04 */	li r0, 4
/* 80D48BC0 00000030  B0 1F 0E 22 */	sth r0, 0xe22(r31)
/* 80D48BC4 00000034  48 00 00 78 */	b lbl_80D48C3C
lbl_80D48BC8:
/* 80D48BC8 00000000  C0 3F 04 FC */	lfs f1, 0x4fc(r31)
/* 80D48BCC 00000004  C0 1E 00 A8 */	lfs f0, 0xa8(r30)
/* 80D48BD0 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80D48BD4 00000000  40 80 00 68 */	bge lbl_80D48C3C
/* 80D48BD8 00000004  C0 3F 0D F4 */	lfs f1, 0xdf4(r31)
/* 80D48BDC 00000008  C0 1E 01 14 */	lfs f0, 0x114(r30)
/* 80D48BE0 00000018  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80D48BE4 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 80D48BE8 00000004  40 82 00 54 */	bne lbl_80D48C3C
/* 80D48BEC 00000008  38 A0 00 00 */	li r5, 0
/* 80D48BF0 0000000C  80 1F 0E 58 */	lwz r0, 0xe58(r31)
/* 80D48BF4 00000010  54 00 07 3E */	clrlwi r0, r0, 0x1c
/* 80D48BF8 00000014  2C 00 00 01 */	cmpwi r0, 1
/* 80D48BFC 00000018  40 82 00 08 */	bne lbl_80D48C04
/* 80D48C00 0000001C  38 A0 00 01 */	li r5, 1
lbl_80D48C04:
/* 80D48C04 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D48C08 00000004  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 80D48C0C 00000008  80 64 00 00 */	lwz r3, 0(r4)
/* 80D48C10 0000000C  80 04 00 04 */	lwz r0, 4(r4)
/* 80D48C14 00000010  90 61 00 08 */	stw r3, 8(r1)
/* 80D48C18 00000014  90 01 00 0C */	stw r0, 0xc(r1)
/* 80D48C1C 00000018  80 04 00 08 */	lwz r0, 8(r4)
/* 80D48C20 0000001C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80D48C24 00000020  7F E3 FB 78 */	mr r3, r31
/* 80D48C28 00000024  38 81 00 08 */	addi r4, r1, 8
/* 80D48C2C 00000028  4B FF F7 39 */	bl setAction__8daPeru_cFM8daPeru_cFPCvPvi_ii
/* 80D48C30 0000002C  48 00 00 0C */	b lbl_80D48C3C
lbl_80D48C34:
/* 80D48C34 00000000  38 00 00 00 */	li r0, 0
/* 80D48C38 00000004  90 1F 0E 58 */	stw r0, 0xe58(r31)
lbl_80D48C3C:
/* 80D48C3C 00000000  38 60 00 00 */	li r3, 0
/* 80D48C40 00000004  39 61 00 30 */	addi r11, r1, 0x30
/* 80D48C44 00000008  4B FF E2 15 */	bl _unresolved
/* 80D48C48 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80D48C4C 00000010  7C 08 03 A6 */	mtlr r0
/* 80D48C50 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 80D48C54 00000018  4E 80 00 20 */	blr 