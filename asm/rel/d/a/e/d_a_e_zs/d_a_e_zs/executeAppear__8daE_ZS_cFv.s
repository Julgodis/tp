lbl_80833964:
/* 80833964 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80833968 00000004  7C 08 02 A6 */	mflr r0
/* 8083396C 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80833970 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 80833974 00000010  4B FF F6 A5 */	bl _unresolved
/* 80833978 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8083397C 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80833980 0000001C  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 80833984 00000020  80 03 06 64 */	lwz r0, 0x664(r3)
/* 80833988 00000024  2C 00 00 02 */	cmpwi r0, 2
/* 8083398C 00000028  41 82 01 E0 */	beq lbl_80833B6C
/* 80833990 0000002C  40 80 00 14 */	bge lbl_808339A4
/* 80833994 00000030  2C 00 00 00 */	cmpwi r0, 0
/* 80833998 00000034  41 82 00 18 */	beq lbl_808339B0
/* 8083399C 00000038  40 80 00 78 */	bge lbl_80833A14
/* 808339A0 0000003C  48 00 03 78 */	b lbl_80833D18
lbl_808339A4:
/* 808339A4 00000000  2C 00 00 0A */	cmpwi r0, 0xa
/* 808339A8 00000004  41 82 02 AC */	beq lbl_80833C54
/* 808339AC 00000008  48 00 03 6C */	b lbl_80833D18
lbl_808339B0:
/* 808339B0 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 808339B4 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 808339B8 00000008  7F C4 F3 78 */	mr r4, r30
/* 808339BC 0000000C  4B FF F6 5D */	bl _unresolved
/* 808339C0 00000010  28 03 00 00 */	cmplwi r3, 0
/* 808339C4 00000014  40 82 00 10 */	bne lbl_808339D4
/* 808339C8 00000018  7F C3 F3 78 */	mr r3, r30
/* 808339CC 0000001C  4B FF F6 4D */	bl _unresolved
/* 808339D0 00000020  48 00 03 48 */	b lbl_80833D18
lbl_808339D4:
/* 808339D4 00000000  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 808339D8 00000004  8C 04 00 00 */	lbzu r0, 0x0000(r4)
/* 808339DC 00000008  28 00 00 00 */	cmplwi r0, 0
/* 808339E0 0000000C  40 82 00 18 */	bne lbl_808339F8
/* 808339E4 00000010  80 03 06 80 */	lwz r0, 0x680(r3)
/* 808339E8 00000014  2C 00 00 01 */	cmpwi r0, 1
/* 808339EC 00000018  41 82 03 2C */	beq lbl_80833D18
/* 808339F0 0000001C  38 00 00 01 */	li r0, 1
/* 808339F4 00000020  98 04 00 00 */	stb r0, 0(r4)
lbl_808339F8:
/* 808339F8 00000000  7F C3 F3 78 */	mr r3, r30
/* 808339FC 00000004  4B FF FC 9D */	bl mBossHandCheck__8daE_ZS_cFv
/* 80833A00 00000008  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80833A04 0000000C  40 82 03 14 */	bne lbl_80833D18
/* 80833A08 00000010  38 00 00 01 */	li r0, 1
/* 80833A0C 00000014  90 1E 06 64 */	stw r0, 0x664(r30)
/* 80833A10 00000018  48 00 03 08 */	b lbl_80833D18
lbl_80833A14:
/* 80833A14 00000000  88 1E 06 72 */	lbz r0, 0x672(r30)
/* 80833A18 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80833A1C 00000008  40 82 00 2C */	bne lbl_80833A48
/* 80833A20 0000000C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80833A24 00000010  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80833A28 00000014  80 84 5D AC */	lwz r4, 0x5dac(r4)
/* 80833A2C 00000018  4B FF F5 ED */	bl _unresolved
/* 80833A30 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80833A34 00000020  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80833A38 00000024  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 80833A3C 00000028  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80833A40 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 80833A44 00000004  40 82 02 D4 */	bne lbl_80833D18
lbl_80833A48:
/* 80833A48 00000000  88 1E 06 72 */	lbz r0, 0x672(r30)
/* 80833A4C 00000004  28 00 00 02 */	cmplwi r0, 2
/* 80833A50 00000008  40 82 00 34 */	bne lbl_80833A84
/* 80833A54 0000000C  80 1E 06 68 */	lwz r0, 0x668(r30)
/* 80833A58 00000010  2C 00 00 09 */	cmpwi r0, 9
/* 80833A5C 00000014  41 82 00 4C */	beq lbl_80833AA8
/* 80833A60 00000018  C0 1F 00 44 */	lfs f0, 0x44(r31)
/* 80833A64 0000001C  D0 1E 06 5C */	stfs f0, 0x65c(r30)
/* 80833A68 00000020  7F C3 F3 78 */	mr r3, r30
/* 80833A6C 00000024  38 80 00 09 */	li r4, 9
/* 80833A70 00000028  38 A0 00 02 */	li r5, 2
/* 80833A74 0000002C  C0 3F 00 48 */	lfs f1, 0x48(r31)
/* 80833A78 00000030  C0 5F 00 08 */	lfs f2, 8(r31)
/* 80833A7C 00000034  4B FF F7 69 */	bl setBck__8daE_ZS_cFiUcff
/* 80833A80 00000038  48 00 00 28 */	b lbl_80833AA8
lbl_80833A84:
/* 80833A84 00000000  80 1E 06 68 */	lwz r0, 0x668(r30)
/* 80833A88 00000004  2C 00 00 04 */	cmpwi r0, 4
/* 80833A8C 00000008  41 82 00 1C */	beq lbl_80833AA8
/* 80833A90 0000000C  7F C3 F3 78 */	mr r3, r30
/* 80833A94 00000010  38 80 00 04 */	li r4, 4
/* 80833A98 00000014  38 A0 00 00 */	li r5, 0
/* 80833A9C 00000018  C0 3F 00 48 */	lfs f1, 0x48(r31)
/* 80833AA0 0000001C  C0 5F 00 08 */	lfs f2, 8(r31)
/* 80833AA4 00000020  4B FF F7 41 */	bl setBck__8daE_ZS_cFiUcff
lbl_80833AA8:
/* 80833AA8 00000000  3C 60 00 07 */	lis r3, 0x0007 /* 0x000704B6@ha */
/* 80833AAC 00000004  38 03 04 B6 */	addi r0, r3, 0x04B6 /* 0x000704B6@l */
/* 80833AB0 00000008  90 01 00 20 */	stw r0, 0x20(r1)
/* 80833AB4 0000000C  38 7E 05 B8 */	addi r3, r30, 0x5b8
/* 80833AB8 00000010  38 81 00 20 */	addi r4, r1, 0x20
/* 80833ABC 00000014  38 A0 00 00 */	li r5, 0
/* 80833AC0 00000018  38 C0 FF FF */	li r6, -1
/* 80833AC4 0000001C  81 9E 05 B8 */	lwz r12, 0x5b8(r30)
/* 80833AC8 00000020  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80833ACC 00000024  7D 89 03 A6 */	mtctr r12
/* 80833AD0 00000028  4E 80 04 21 */	bctrl 
/* 80833AD4 0000002C  3B 40 00 00 */	li r26, 0
/* 80833AD8 00000030  3B A0 00 00 */	li r29, 0
/* 80833ADC 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80833AE0 00000038  3B 63 00 00 */	addi r27, r3, 0x0000 /* 0x00000000@l */
/* 80833AE4 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80833AE8 00000040  3B 83 00 00 */	addi r28, r3, 0x0000 /* 0x00000000@l */
lbl_80833AEC:
/* 80833AEC 00000000  80 7B 5D 3C */	lwz r3, 0x5d3c(r27)
/* 80833AF0 00000004  38 80 00 00 */	li r4, 0
/* 80833AF4 00000008  90 81 00 08 */	stw r4, 8(r1)
/* 80833AF8 0000000C  38 00 FF FF */	li r0, -1
/* 80833AFC 00000010  90 01 00 0C */	stw r0, 0xc(r1)
/* 80833B00 00000014  90 81 00 10 */	stw r4, 0x10(r1)
/* 80833B04 00000018  90 81 00 14 */	stw r4, 0x14(r1)
/* 80833B08 0000001C  90 81 00 18 */	stw r4, 0x18(r1)
/* 80833B0C 00000020  38 80 00 00 */	li r4, 0
/* 80833B10 00000024  7C BC EA 2E */	lhzx r5, r28, r29
/* 80833B14 00000028  38 DE 04 D0 */	addi r6, r30, 0x4d0
/* 80833B18 0000002C  38 E0 00 00 */	li r7, 0
/* 80833B1C 00000030  39 1E 04 E4 */	addi r8, r30, 0x4e4
/* 80833B20 00000034  39 20 00 00 */	li r9, 0
/* 80833B24 00000038  39 40 00 FF */	li r10, 0xff
/* 80833B28 0000003C  C0 3F 00 08 */	lfs f1, 8(r31)
/* 80833B2C 00000040  4B FF F4 ED */	bl _unresolved
/* 80833B30 00000044  3B 5A 00 01 */	addi r26, r26, 1
/* 80833B34 00000048  2C 1A 00 02 */	cmpwi r26, 2
/* 80833B38 0000004C  3B BD 00 02 */	addi r29, r29, 2
/* 80833B3C 00000050  41 80 FF B0 */	blt lbl_80833AEC
/* 80833B40 00000054  38 00 00 01 */	li r0, 1
/* 80833B44 00000058  98 1E 06 73 */	stb r0, 0x673(r30)
/* 80833B48 0000005C  38 00 00 02 */	li r0, 2
/* 80833B4C 00000060  90 1E 06 64 */	stw r0, 0x664(r30)
/* 80833B50 00000064  80 1E 08 E0 */	lwz r0, 0x8e0(r30)
/* 80833B54 00000068  60 00 00 01 */	ori r0, r0, 1
/* 80833B58 0000006C  90 1E 08 E0 */	stw r0, 0x8e0(r30)
/* 80833B5C 00000070  80 1E 08 F4 */	lwz r0, 0x8f4(r30)
/* 80833B60 00000074  60 00 00 01 */	ori r0, r0, 1
/* 80833B64 00000078  90 1E 08 F4 */	stw r0, 0x8f4(r30)
/* 80833B68 0000007C  48 00 01 B0 */	b lbl_80833D18
lbl_80833B6C:
/* 80833B6C 00000000  88 1E 06 72 */	lbz r0, 0x672(r30)
/* 80833B70 00000004  28 00 00 02 */	cmplwi r0, 2
/* 80833B74 00000008  40 82 00 84 */	bne lbl_80833BF8
/* 80833B78 0000000C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80833B7C 00000010  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80833B80 00000014  80 84 5D AC */	lwz r4, 0x5dac(r4)
/* 80833B84 00000018  4B FF F4 95 */	bl _unresolved
/* 80833B88 0000001C  7C 64 1B 78 */	mr r4, r3
/* 80833B8C 00000020  38 7E 04 DE */	addi r3, r30, 0x4de
/* 80833B90 00000024  38 A0 00 08 */	li r5, 8
/* 80833B94 00000028  38 C0 10 00 */	li r6, 0x1000
/* 80833B98 0000002C  4B FF F4 81 */	bl _unresolved
/* 80833B9C 00000030  A8 1E 04 DE */	lha r0, 0x4de(r30)
/* 80833BA0 00000034  B0 1E 04 E6 */	sth r0, 0x4e6(r30)
/* 80833BA4 00000038  38 7E 06 5C */	addi r3, r30, 0x65c
/* 80833BA8 0000003C  C0 3F 00 4C */	lfs f1, 0x4c(r31)
/* 80833BAC 00000040  C0 5F 00 34 */	lfs f2, 0x34(r31)
/* 80833BB0 00000044  4B FF F4 69 */	bl _unresolved
/* 80833BB4 00000048  C0 3E 06 5C */	lfs f1, 0x65c(r30)
/* 80833BB8 0000004C  C0 1F 00 50 */	lfs f0, 0x50(r31)
/* 80833BBC 00000050  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80833BC0 00000000  40 81 01 58 */	ble lbl_80833D18
/* 80833BC4 00000004  C0 1F 00 04 */	lfs f0, 4(r31)
/* 80833BC8 00000008  D0 1E 06 5C */	stfs f0, 0x65c(r30)
/* 80833BCC 0000000C  A0 1E 05 8E */	lhz r0, 0x58e(r30)
/* 80833BD0 00000010  54 00 05 EA */	rlwinm r0, r0, 0, 0x17, 0x15
/* 80833BD4 00000014  B0 1E 05 8E */	sth r0, 0x58e(r30)
/* 80833BD8 00000018  80 1E 04 9C */	lwz r0, 0x49c(r30)
/* 80833BDC 0000001C  64 00 00 20 */	oris r0, r0, 0x20
/* 80833BE0 00000020  90 1E 04 9C */	stw r0, 0x49c(r30)
/* 80833BE4 00000024  7F C3 F3 78 */	mr r3, r30
/* 80833BE8 00000028  38 80 00 01 */	li r4, 1
/* 80833BEC 0000002C  38 A0 00 00 */	li r5, 0
/* 80833BF0 00000030  4B FF F6 A1 */	bl setActionMode__8daE_ZS_cFii
/* 80833BF4 00000034  48 00 01 24 */	b lbl_80833D18
lbl_80833BF8:
/* 80833BF8 00000000  80 7E 05 B4 */	lwz r3, 0x5b4(r30)
/* 80833BFC 00000004  38 80 00 01 */	li r4, 1
/* 80833C00 00000008  88 03 00 11 */	lbz r0, 0x11(r3)
/* 80833C04 0000000C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80833C08 00000010  40 82 00 18 */	bne lbl_80833C20
/* 80833C0C 00000014  C0 3F 00 04 */	lfs f1, 4(r31)
/* 80833C10 00000018  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 80833C14 0000001C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80833C18 00000020  41 82 00 08 */	beq lbl_80833C20
/* 80833C1C 00000024  38 80 00 00 */	li r4, 0
lbl_80833C20:
/* 80833C20 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 80833C24 00000004  41 82 00 F4 */	beq lbl_80833D18
/* 80833C28 00000008  A0 1E 05 8E */	lhz r0, 0x58e(r30)
/* 80833C2C 0000000C  54 00 05 EA */	rlwinm r0, r0, 0, 0x17, 0x15
/* 80833C30 00000010  B0 1E 05 8E */	sth r0, 0x58e(r30)
/* 80833C34 00000014  80 1E 04 9C */	lwz r0, 0x49c(r30)
/* 80833C38 00000018  64 00 00 20 */	oris r0, r0, 0x20
/* 80833C3C 0000001C  90 1E 04 9C */	stw r0, 0x49c(r30)
/* 80833C40 00000020  7F C3 F3 78 */	mr r3, r30
/* 80833C44 00000024  38 80 00 01 */	li r4, 1
/* 80833C48 00000028  38 A0 00 00 */	li r5, 0
/* 80833C4C 0000002C  4B FF F6 45 */	bl setActionMode__8daE_ZS_cFii
/* 80833C50 00000030  48 00 00 C8 */	b lbl_80833D18
lbl_80833C54:
/* 80833C54 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80833C58 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80833C5C 00000008  7F C4 F3 78 */	mr r4, r30
/* 80833C60 0000000C  4B FF F3 B9 */	bl _unresolved
/* 80833C64 00000010  28 03 00 00 */	cmplwi r3, 0
/* 80833C68 00000014  40 82 00 10 */	bne lbl_80833C78
/* 80833C6C 00000018  7F C3 F3 78 */	mr r3, r30
/* 80833C70 0000001C  4B FF F3 A9 */	bl _unresolved
/* 80833C74 00000020  48 00 00 A4 */	b lbl_80833D18
lbl_80833C78:
/* 80833C78 00000000  88 03 08 51 */	lbz r0, 0x851(r3)
/* 80833C7C 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80833C80 00000008  40 82 00 98 */	bne lbl_80833D18
/* 80833C84 0000000C  88 9E 06 72 */	lbz r4, 0x672(r30)
/* 80833C88 00000010  28 04 00 01 */	cmplwi r4, 1
/* 80833C8C 00000014  40 82 00 10 */	bne lbl_80833C9C
/* 80833C90 00000018  88 03 08 54 */	lbz r0, 0x854(r3)
/* 80833C94 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 80833C98 00000020  40 82 00 18 */	bne lbl_80833CB0
lbl_80833C9C:
/* 80833C9C 00000000  28 04 00 02 */	cmplwi r4, 2
/* 80833CA0 00000004  40 82 00 78 */	bne lbl_80833D18
/* 80833CA4 00000008  88 03 08 55 */	lbz r0, 0x855(r3)
/* 80833CA8 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 80833CAC 00000010  41 82 00 6C */	beq lbl_80833D18
lbl_80833CB0:
/* 80833CB0 00000000  28 04 00 02 */	cmplwi r4, 2
/* 80833CB4 00000004  40 82 00 28 */	bne lbl_80833CDC
/* 80833CB8 00000008  C0 1F 00 44 */	lfs f0, 0x44(r31)
/* 80833CBC 0000000C  D0 1E 06 5C */	stfs f0, 0x65c(r30)
/* 80833CC0 00000010  7F C3 F3 78 */	mr r3, r30
/* 80833CC4 00000014  38 80 00 09 */	li r4, 9
/* 80833CC8 00000018  38 A0 00 02 */	li r5, 2
/* 80833CCC 0000001C  C0 3F 00 48 */	lfs f1, 0x48(r31)
/* 80833CD0 00000020  C0 5F 00 08 */	lfs f2, 8(r31)
/* 80833CD4 00000024  4B FF F5 11 */	bl setBck__8daE_ZS_cFiUcff
/* 80833CD8 00000028  48 00 00 1C */	b lbl_80833CF4
lbl_80833CDC:
/* 80833CDC 00000000  7F C3 F3 78 */	mr r3, r30
/* 80833CE0 00000004  38 80 00 04 */	li r4, 4
/* 80833CE4 00000008  38 A0 00 00 */	li r5, 0
/* 80833CE8 0000000C  C0 3F 00 48 */	lfs f1, 0x48(r31)
/* 80833CEC 00000010  C0 5F 00 08 */	lfs f2, 8(r31)
/* 80833CF0 00000014  4B FF F4 F5 */	bl setBck__8daE_ZS_cFiUcff
lbl_80833CF4:
/* 80833CF4 00000000  38 00 00 01 */	li r0, 1
/* 80833CF8 00000004  98 1E 06 73 */	stb r0, 0x673(r30)
/* 80833CFC 00000008  C0 1E 04 A8 */	lfs f0, 0x4a8(r30)
/* 80833D00 0000000C  D0 1E 04 D0 */	stfs f0, 0x4d0(r30)
/* 80833D04 00000010  C0 1E 04 AC */	lfs f0, 0x4ac(r30)
/* 80833D08 00000014  D0 1E 04 D4 */	stfs f0, 0x4d4(r30)
/* 80833D0C 00000018  C0 1E 04 B0 */	lfs f0, 0x4b0(r30)
/* 80833D10 0000001C  D0 1E 04 D8 */	stfs f0, 0x4d8(r30)
/* 80833D14 00000020  90 1E 06 64 */	stw r0, 0x664(r30)
lbl_80833D18:
/* 80833D18 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 80833D1C 00000004  4B FF F2 FD */	bl _unresolved
/* 80833D20 00000008  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80833D24 0000000C  7C 08 03 A6 */	mtlr r0
/* 80833D28 00000010  38 21 00 40 */	addi r1, r1, 0x40
/* 80833D2C 00000014  4E 80 00 20 */	blr 