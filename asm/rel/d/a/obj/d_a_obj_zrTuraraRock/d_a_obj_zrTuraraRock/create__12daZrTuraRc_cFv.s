lbl_80D41A40:
/* 80D41A40 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80D41A44 00000004  7C 08 02 A6 */	mflr r0
/* 80D41A48 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80D41A4C 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 80D41A50 00000010  4B FF FD A9 */	bl _unresolved
/* 80D41A54 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80D41A58 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80D41A5C 0000001C  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 80D41A60 00000020  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80D41A64 00000024  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80D41A68 00000028  40 82 00 E8 */	bne lbl_80D41B50
/* 80D41A6C 0000002C  7F A0 EB 79 */	or. r0, r29, r29
/* 80D41A70 00000030  41 82 00 D4 */	beq lbl_80D41B44
/* 80D41A74 00000034  7C 1E 03 78 */	mr r30, r0
/* 80D41A78 00000038  4B FF FD 81 */	bl _unresolved
/* 80D41A7C 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D41A80 00000040  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80D41A84 00000044  90 1E 05 80 */	stw r0, 0x580(r30)
/* 80D41A88 00000048  38 7E 05 84 */	addi r3, r30, 0x584
/* 80D41A8C 0000004C  4B FF FD 6D */	bl _unresolved
/* 80D41A90 00000050  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D41A94 00000054  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D41A98 00000058  90 7E 05 80 */	stw r3, 0x580(r30)
/* 80D41A9C 0000005C  38 03 00 20 */	addi r0, r3, 0x20
/* 80D41AA0 00000060  90 1E 05 84 */	stw r0, 0x584(r30)
/* 80D41AA4 00000064  3B 9E 05 A4 */	addi r28, r30, 0x5a4
/* 80D41AA8 00000068  7F 83 E3 78 */	mr r3, r28
/* 80D41AAC 0000006C  4B FF FD 4D */	bl _unresolved
/* 80D41AB0 00000070  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D41AB4 00000074  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80D41AB8 00000078  90 1C 01 20 */	stw r0, 0x120(r28)
/* 80D41ABC 0000007C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D41AC0 00000080  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80D41AC4 00000084  90 1C 01 1C */	stw r0, 0x11c(r28)
/* 80D41AC8 00000088  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D41ACC 0000008C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80D41AD0 00000090  90 1C 01 34 */	stw r0, 0x134(r28)
/* 80D41AD4 00000094  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D41AD8 00000098  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D41ADC 0000009C  90 7C 01 20 */	stw r3, 0x120(r28)
/* 80D41AE0 000000A0  38 03 00 58 */	addi r0, r3, 0x58
/* 80D41AE4 000000A4  90 1C 01 34 */	stw r0, 0x134(r28)
/* 80D41AE8 000000A8  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D41AEC 000000AC  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D41AF0 000000B0  90 7C 00 3C */	stw r3, 0x3c(r28)
/* 80D41AF4 000000B4  38 03 00 2C */	addi r0, r3, 0x2c
/* 80D41AF8 000000B8  90 1C 01 20 */	stw r0, 0x120(r28)
/* 80D41AFC 000000BC  38 03 00 84 */	addi r0, r3, 0x84
/* 80D41B00 000000C0  90 1C 01 34 */	stw r0, 0x134(r28)
/* 80D41B04 000000C4  38 7E 07 00 */	addi r3, r30, 0x700
/* 80D41B08 000000C8  4B FF FC F1 */	bl _unresolved
/* 80D41B0C 000000CC  3B 9E 07 40 */	addi r28, r30, 0x740
/* 80D41B10 000000D0  7F 83 E3 78 */	mr r3, r28
/* 80D41B14 000000D4  4B FF FC E5 */	bl _unresolved
/* 80D41B18 000000D8  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D41B1C 000000DC  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D41B20 000000E0  90 7C 00 10 */	stw r3, 0x10(r28)
/* 80D41B24 000000E4  38 03 00 0C */	addi r0, r3, 0xc
/* 80D41B28 000000E8  90 1C 00 14 */	stw r0, 0x14(r28)
/* 80D41B2C 000000EC  38 03 00 18 */	addi r0, r3, 0x18
/* 80D41B30 000000F0  90 1C 00 24 */	stw r0, 0x24(r28)
/* 80D41B34 000000F4  38 7C 00 14 */	addi r3, r28, 0x14
/* 80D41B38 000000F8  4B FF FC C1 */	bl _unresolved
/* 80D41B3C 000000FC  38 7E 09 18 */	addi r3, r30, 0x918
/* 80D41B40 00000100  4B FF FC B9 */	bl _unresolved
lbl_80D41B44:
/* 80D41B44 00000000  80 1D 04 A0 */	lwz r0, 0x4a0(r29)
/* 80D41B48 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80D41B4C 00000008  90 1D 04 A0 */	stw r0, 0x4a0(r29)
lbl_80D41B50:
/* 80D41B50 00000000  38 7D 06 DC */	addi r3, r29, 0x6dc
/* 80D41B54 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80D41B58 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80D41B5C 0000000C  4B FF FC 9D */	bl _unresolved
/* 80D41B60 00000010  7C 7E 1B 78 */	mr r30, r3
/* 80D41B64 00000014  2C 1E 00 04 */	cmpwi r30, 4
/* 80D41B68 00000018  40 82 01 A0 */	bne lbl_80D41D08
/* 80D41B6C 0000001C  7F A3 EB 78 */	mr r3, r29
/* 80D41B70 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80D41B74 00000024  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80D41B78 00000028  38 A0 08 40 */	li r5, 0x840
/* 80D41B7C 0000002C  4B FF FC 7D */	bl _unresolved
/* 80D41B80 00000030  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80D41B84 00000034  40 82 00 0C */	bne lbl_80D41B90
/* 80D41B88 00000038  38 60 00 05 */	li r3, 5
/* 80D41B8C 0000003C  48 00 01 80 */	b lbl_80D41D0C
lbl_80D41B90:
/* 80D41B90 00000000  38 7D 07 00 */	addi r3, r29, 0x700
/* 80D41B94 00000004  C0 3F 00 48 */	lfs f1, 0x48(r31)
/* 80D41B98 00000008  C0 5F 00 4C */	lfs f2, 0x4c(r31)
/* 80D41B9C 0000000C  4B FF FC 5D */	bl _unresolved
/* 80D41BA0 00000010  38 00 00 00 */	li r0, 0
/* 80D41BA4 00000014  90 01 00 08 */	stw r0, 8(r1)
/* 80D41BA8 00000018  38 7D 07 40 */	addi r3, r29, 0x740
/* 80D41BAC 0000001C  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 80D41BB0 00000020  38 BD 04 BC */	addi r5, r29, 0x4bc
/* 80D41BB4 00000024  7F A6 EB 78 */	mr r6, r29
/* 80D41BB8 00000028  38 E0 00 01 */	li r7, 1
/* 80D41BBC 0000002C  39 1D 07 00 */	addi r8, r29, 0x700
/* 80D41BC0 00000030  39 3D 04 F8 */	addi r9, r29, 0x4f8
/* 80D41BC4 00000034  39 40 00 00 */	li r10, 0
/* 80D41BC8 00000038  4B FF FC 31 */	bl _unresolved
/* 80D41BCC 0000003C  C0 1F 00 50 */	lfs f0, 0x50(r31)
/* 80D41BD0 00000040  D0 1D 08 10 */	stfs f0, 0x810(r29)
/* 80D41BD4 00000044  38 7D 05 68 */	addi r3, r29, 0x568
/* 80D41BD8 00000048  38 80 00 FF */	li r4, 0xff
/* 80D41BDC 0000004C  38 A0 00 FF */	li r5, 0xff
/* 80D41BE0 00000050  7F A6 EB 78 */	mr r6, r29
/* 80D41BE4 00000054  4B FF FC 15 */	bl _unresolved
/* 80D41BE8 00000058  38 7D 05 A4 */	addi r3, r29, 0x5a4
/* 80D41BEC 0000005C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80D41BF0 00000060  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80D41BF4 00000064  4B FF FC 05 */	bl _unresolved
/* 80D41BF8 00000068  38 1D 05 68 */	addi r0, r29, 0x568
/* 80D41BFC 0000006C  90 1D 05 E8 */	stw r0, 0x5e8(r29)
/* 80D41C00 00000070  38 7D 09 18 */	addi r3, r29, 0x918
/* 80D41C04 00000074  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 80D41C08 00000078  38 A0 00 01 */	li r5, 1
/* 80D41C0C 0000007C  81 9D 09 28 */	lwz r12, 0x928(r29)
/* 80D41C10 00000080  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80D41C14 00000084  7D 89 03 A6 */	mtctr r12
/* 80D41C18 00000088  4E 80 04 21 */	bctrl 
/* 80D41C1C 0000008C  80 7D 06 E4 */	lwz r3, 0x6e4(r29)
/* 80D41C20 00000090  38 03 00 24 */	addi r0, r3, 0x24
/* 80D41C24 00000094  90 1D 05 04 */	stw r0, 0x504(r29)
/* 80D41C28 00000098  80 7D 06 E4 */	lwz r3, 0x6e4(r29)
/* 80D41C2C 0000009C  80 83 00 04 */	lwz r4, 4(r3)
/* 80D41C30 000000A0  7F A3 EB 78 */	mr r3, r29
/* 80D41C34 000000A4  4B FF FB C5 */	bl _unresolved
/* 80D41C38 000000A8  80 1D 00 B0 */	lwz r0, 0xb0(r29)
/* 80D41C3C 000000AC  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 80D41C40 000000B0  7C 1C 03 78 */	mr r28, r0
/* 80D41C44 000000B4  28 00 00 FF */	cmplwi r0, 0xff
/* 80D41C48 000000B8  40 82 00 08 */	bne lbl_80D41C50
/* 80D41C4C 000000BC  3B 80 00 00 */	li r28, 0
lbl_80D41C50:
/* 80D41C50 00000000  C0 3F 00 54 */	lfs f1, 0x54(r31)
/* 80D41C54 00000004  4B FF FB A5 */	bl _unresolved
/* 80D41C58 00000008  FC 00 0A 10 */	fabs f0, f1
/* 80D41C5C 0000000C  FC 80 00 18 */	frsp f4, f0
/* 80D41C60 00000010  C0 7F 00 44 */	lfs f3, 0x44(r31)
/* 80D41C64 00000014  C0 5F 00 58 */	lfs f2, 0x58(r31)
/* 80D41C68 00000018  57 80 06 3E */	clrlwi r0, r28, 0x18
/* 80D41C6C 0000001C  C8 3F 00 68 */	lfd f1, 0x68(r31)
/* 80D41C70 00000020  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D41C74 00000024  3C 00 43 30 */	lis r0, 0x4330
/* 80D41C78 00000028  90 01 00 10 */	stw r0, 0x10(r1)
/* 80D41C7C 0000002C  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80D41C80 00000030  EC 00 08 28 */	fsubs f0, f0, f1
/* 80D41C84 00000034  EC 02 00 32 */	fmuls f0, f2, f0
/* 80D41C88 00000038  EC 23 00 2A */	fadds f1, f3, f0
/* 80D41C8C 0000003C  EC 03 20 28 */	fsubs f0, f3, f4
/* 80D41C90 00000040  EC 01 00 32 */	fmuls f0, f1, f0
/* 80D41C94 00000044  D0 1D 06 FC */	stfs f0, 0x6fc(r29)
/* 80D41C98 00000048  C0 3F 00 5C */	lfs f1, 0x5c(r31)
/* 80D41C9C 0000004C  4B FF FB 5D */	bl _unresolved
/* 80D41CA0 00000050  C0 1F 00 60 */	lfs f0, 0x60(r31)
/* 80D41CA4 00000054  EC 00 00 72 */	fmuls f0, f0, f1
/* 80D41CA8 00000058  FC 00 00 1E */	fctiwz f0, f0
/* 80D41CAC 0000005C  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 80D41CB0 00000060  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80D41CB4 00000064  B0 1D 04 E4 */	sth r0, 0x4e4(r29)
/* 80D41CB8 00000068  C0 3F 00 5C */	lfs f1, 0x5c(r31)
/* 80D41CBC 0000006C  4B FF FB 3D */	bl _unresolved
/* 80D41CC0 00000070  C0 1F 00 60 */	lfs f0, 0x60(r31)
/* 80D41CC4 00000074  EC 00 00 72 */	fmuls f0, f0, f1
/* 80D41CC8 00000078  FC 00 00 1E */	fctiwz f0, f0
/* 80D41CCC 0000007C  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 80D41CD0 00000080  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80D41CD4 00000084  B0 1D 04 E6 */	sth r0, 0x4e6(r29)
/* 80D41CD8 00000088  C0 3F 00 5C */	lfs f1, 0x5c(r31)
/* 80D41CDC 0000008C  4B FF FB 1D */	bl _unresolved
/* 80D41CE0 00000090  C0 1F 00 60 */	lfs f0, 0x60(r31)
/* 80D41CE4 00000094  EC 00 00 72 */	fmuls f0, f0, f1
/* 80D41CE8 00000098  FC 00 00 1E */	fctiwz f0, f0
/* 80D41CEC 0000009C  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 80D41CF0 000000A0  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 80D41CF4 000000A4  B0 1D 04 E8 */	sth r0, 0x4e8(r29)
/* 80D41CF8 000000A8  7F A3 EB 78 */	mr r3, r29
/* 80D41CFC 000000AC  4B FF FC 39 */	bl setBaseMtx__12daZrTuraRc_cFv
/* 80D41D00 000000B0  7F A3 EB 78 */	mr r3, r29
/* 80D41D04 000000B4  48 00 03 49 */	bl init_modeDrop__12daZrTuraRc_cFv
lbl_80D41D08:
/* 80D41D08 00000000  7F C3 F3 78 */	mr r3, r30
lbl_80D41D0C:
/* 80D41D0C 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 80D41D10 00000004  4B FF FA E9 */	bl _unresolved
/* 80D41D14 00000008  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80D41D18 0000000C  7C 08 03 A6 */	mtlr r0
/* 80D41D1C 00000010  38 21 00 40 */	addi r1, r1, 0x40
/* 80D41D20 00000014  4E 80 00 20 */	blr 
