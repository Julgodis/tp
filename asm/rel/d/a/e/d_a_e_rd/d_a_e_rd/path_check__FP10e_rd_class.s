lbl_80506A60:
/* 80506A60 00000000  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 80506A64 00000004  7C 08 02 A6 */	mflr r0
/* 80506A68 00000008  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 80506A6C 0000000C  39 61 00 B0 */	addi r11, r1, 0xb0
/* 80506A70 00000010  4B FF DF 69 */	bl _unresolved
/* 80506A74 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80506A78 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80506A7C 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80506A80 00000020  38 61 00 20 */	addi r3, r1, 0x20
/* 80506A84 00000024  4B FF DF 55 */	bl _unresolved
/* 80506A88 00000028  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80506A8C 0000002C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80506A90 00000030  C0 3E 04 D4 */	lfs f1, 0x4d4(r30)
/* 80506A94 00000034  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 80506A98 00000038  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 80506A9C 0000003C  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80506AA0 00000040  C0 1F 00 58 */	lfs f0, 0x58(r31)
/* 80506AA4 00000044  EC 01 00 2A */	fadds f0, f1, f0
/* 80506AA8 00000048  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80506AAC 0000004C  80 7E 0A FC */	lwz r3, 0xafc(r30)
/* 80506AB0 00000050  83 83 00 08 */	lwz r28, 8(r3)
/* 80506AB4 00000054  3B 60 00 00 */	li r27, 0
/* 80506AB8 00000058  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80506ABC 0000005C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80506AC0 00000060  3B A3 0F 38 */	addi r29, r3, 0xf38
/* 80506AC4 00000064  48 00 00 80 */	b lbl_80506B44
lbl_80506AC8:
/* 80506AC8 00000000  2C 1B 00 FF */	cmpwi r27, 0xff
/* 80506ACC 00000004  40 80 00 70 */	bge lbl_80506B3C
/* 80506AD0 00000008  C0 1C 00 04 */	lfs f0, 4(r28)
/* 80506AD4 0000000C  D0 01 00 08 */	stfs f0, 8(r1)
/* 80506AD8 00000010  C0 3F 00 58 */	lfs f1, 0x58(r31)
/* 80506ADC 00000014  C0 1C 00 08 */	lfs f0, 8(r28)
/* 80506AE0 00000018  EC 01 00 2A */	fadds f0, f1, f0
/* 80506AE4 0000001C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80506AE8 00000020  C0 1C 00 0C */	lfs f0, 0xc(r28)
/* 80506AEC 00000024  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80506AF0 00000028  38 61 00 20 */	addi r3, r1, 0x20
/* 80506AF4 0000002C  38 81 00 14 */	addi r4, r1, 0x14
/* 80506AF8 00000030  38 A1 00 08 */	addi r5, r1, 8
/* 80506AFC 00000034  7F C6 F3 78 */	mr r6, r30
/* 80506B00 00000038  4B FF DE D9 */	bl _unresolved
/* 80506B04 0000003C  7F A3 EB 78 */	mr r3, r29
/* 80506B08 00000040  38 81 00 20 */	addi r4, r1, 0x20
/* 80506B0C 00000044  4B FF DE CD */	bl _unresolved
/* 80506B10 00000048  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80506B14 0000004C  40 82 00 18 */	bne lbl_80506B2C
/* 80506B18 00000050  38 00 00 01 */	li r0, 1
/* 80506B1C 00000054  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80506B20 00000058  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80506B24 0000005C  7C 03 D9 AE */	stbx r0, r3, r27
/* 80506B28 00000060  48 00 00 14 */	b lbl_80506B3C
lbl_80506B2C:
/* 80506B2C 00000000  38 00 00 00 */	li r0, 0
/* 80506B30 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80506B34 00000008  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80506B38 0000000C  7C 03 D9 AE */	stbx r0, r3, r27
lbl_80506B3C:
/* 80506B3C 00000000  3B 7B 00 01 */	addi r27, r27, 1
/* 80506B40 00000004  3B 9C 00 10 */	addi r28, r28, 0x10
lbl_80506B44:
/* 80506B44 00000000  80 7E 0A FC */	lwz r3, 0xafc(r30)
/* 80506B48 00000004  A0 03 00 00 */	lhz r0, 0(r3)
/* 80506B4C 00000008  7C 1B 00 00 */	cmpw r27, r0
/* 80506B50 0000000C  41 80 FF 78 */	blt lbl_80506AC8
/* 80506B54 00000010  C0 DF 00 00 */	lfs f6, 0(r31)
/* 80506B58 00000014  38 A0 00 00 */	li r5, 0
/* 80506B5C 00000018  38 C0 00 00 */	li r6, 0
/* 80506B60 0000001C  C0 1F 00 7C */	lfs f0, 0x7c(r31)
lbl_80506B64:
/* 80506B64 00000000  80 7E 0A FC */	lwz r3, 0xafc(r30)
/* 80506B68 00000004  80 83 00 08 */	lwz r4, 8(r3)
/* 80506B6C 00000008  38 E0 00 00 */	li r7, 0
/* 80506B70 0000000C  A0 03 00 00 */	lhz r0, 0(r3)
/* 80506B74 00000010  7C 09 03 A6 */	mtctr r0
/* 80506B78 00000014  2C 00 00 00 */	cmpwi r0, 0
/* 80506B7C 00000018  40 81 00 8C */	ble lbl_80506C08
lbl_80506B80:
/* 80506B80 00000000  2C 07 00 FF */	cmpwi r7, 0xff
/* 80506B84 00000004  40 80 00 78 */	bge lbl_80506BFC
/* 80506B88 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80506B8C 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80506B90 00000010  7C 03 38 AE */	lbzx r0, r3, r7
/* 80506B94 00000014  28 00 00 00 */	cmplwi r0, 0
/* 80506B98 00000018  41 82 00 64 */	beq lbl_80506BFC
/* 80506B9C 0000001C  C0 5E 04 D0 */	lfs f2, 0x4d0(r30)
/* 80506BA0 00000020  C0 24 00 04 */	lfs f1, 4(r4)
/* 80506BA4 00000024  EC 82 08 28 */	fsubs f4, f2, f1
/* 80506BA8 00000028  C0 5E 04 D4 */	lfs f2, 0x4d4(r30)
/* 80506BAC 0000002C  C0 24 00 08 */	lfs f1, 8(r4)
/* 80506BB0 00000030  EC A2 08 28 */	fsubs f5, f2, f1
/* 80506BB4 00000034  C0 5E 04 D8 */	lfs f2, 0x4d8(r30)
/* 80506BB8 00000038  C0 24 00 0C */	lfs f1, 0xc(r4)
/* 80506BBC 0000003C  EC 22 08 28 */	fsubs f1, f2, f1
/* 80506BC0 00000040  EC 61 00 72 */	fmuls f3, f1, f1
/* 80506BC4 00000044  EC 44 01 32 */	fmuls f2, f4, f4
/* 80506BC8 00000048  EC 25 01 72 */	fmuls f1, f5, f5
/* 80506BCC 0000004C  EC 22 08 2A */	fadds f1, f2, f1
/* 80506BD0 00000050  EC 43 08 2A */	fadds f2, f3, f1
/* 80506BD4 00000054  C0 3F 00 04 */	lfs f1, 4(r31)
/* 80506BD8 00000058  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 80506BDC 00000000  40 81 00 0C */	ble lbl_80506BE8
/* 80506BE0 00000004  FC 20 10 34 */	frsqrte f1, f2
/* 80506BE4 00000008  EC 41 00 B2 */	fmuls f2, f1, f2
lbl_80506BE8:
/* 80506BE8 00000000  FC 02 30 40 */	fcmpo cr0, f2, f6
/* 80506BEC 00000000  40 80 00 10 */	bge lbl_80506BFC
/* 80506BF0 00000004  98 FE 0B 00 */	stb r7, 0xb00(r30)
/* 80506BF4 00000008  38 A0 00 01 */	li r5, 1
/* 80506BF8 0000000C  48 00 00 10 */	b lbl_80506C08
lbl_80506BFC:
/* 80506BFC 00000000  38 E7 00 01 */	addi r7, r7, 1
/* 80506C00 00000004  38 84 00 10 */	addi r4, r4, 0x10
/* 80506C04 00000008  42 00 FF 7C */	bdnz lbl_80506B80
lbl_80506C08:
/* 80506C08 00000000  54 A0 06 3F */	clrlwi. r0, r5, 0x18
/* 80506C0C 00000004  40 82 00 14 */	bne lbl_80506C20
/* 80506C10 00000008  EC C6 00 2A */	fadds f6, f6, f0
/* 80506C14 0000000C  38 C6 00 01 */	addi r6, r6, 1
/* 80506C18 00000010  2C 06 00 64 */	cmpwi r6, 0x64
/* 80506C1C 00000014  41 80 FF 48 */	blt lbl_80506B64
lbl_80506C20:
/* 80506C20 00000000  54 A0 06 3F */	clrlwi. r0, r5, 0x18
/* 80506C24 00000004  40 82 00 18 */	bne lbl_80506C3C
/* 80506C28 00000008  38 61 00 20 */	addi r3, r1, 0x20
/* 80506C2C 0000000C  38 80 FF FF */	li r4, -1
/* 80506C30 00000010  4B FF DD A9 */	bl _unresolved
/* 80506C34 00000014  38 60 00 00 */	li r3, 0
/* 80506C38 00000018  48 00 00 3C */	b lbl_80506C74
lbl_80506C3C:
/* 80506C3C 00000000  C0 3F 00 08 */	lfs f1, 8(r31)
/* 80506C40 00000004  4B FF DD 99 */	bl _unresolved
/* 80506C44 00000008  C0 1F 00 A4 */	lfs f0, 0xa4(r31)
/* 80506C48 0000000C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80506C4C 00000000  40 80 00 10 */	bge lbl_80506C5C
/* 80506C50 00000004  38 00 00 01 */	li r0, 1
/* 80506C54 00000008  98 1E 0B 01 */	stb r0, 0xb01(r30)
/* 80506C58 0000000C  48 00 00 0C */	b lbl_80506C64
lbl_80506C5C:
/* 80506C5C 00000000  38 00 FF FF */	li r0, -1
/* 80506C60 00000004  98 1E 0B 01 */	stb r0, 0xb01(r30)
lbl_80506C64:
/* 80506C64 00000000  38 61 00 20 */	addi r3, r1, 0x20
/* 80506C68 00000004  38 80 FF FF */	li r4, -1
/* 80506C6C 00000008  4B FF DD 6D */	bl _unresolved
/* 80506C70 0000000C  38 60 00 01 */	li r3, 1
lbl_80506C74:
/* 80506C74 00000000  39 61 00 B0 */	addi r11, r1, 0xb0
/* 80506C78 00000004  4B FF DD 61 */	bl _unresolved
/* 80506C7C 00000008  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 80506C80 0000000C  7C 08 03 A6 */	mtlr r0
/* 80506C84 00000010  38 21 00 B0 */	addi r1, r1, 0xb0
/* 80506C88 00000014  4E 80 00 20 */	blr 