lbl_80D07A60:
/* 80D07A60 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80D07A64 00000004  7C 08 02 A6 */	mflr r0
/* 80D07A68 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 80D07A6C 0000000C  39 61 00 50 */	addi r11, r1, 0x50
/* 80D07A70 00000010  4B FF FF 49 */	bl _unresolved
/* 80D07A74 00000014  7C 7A 1B 78 */	mr r26, r3
/* 80D07A78 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D07A7C 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80D07A80 00000020  A8 7A 05 74 */	lha r3, 0x574(r26)
/* 80D07A84 00000024  38 03 00 01 */	addi r0, r3, 1
/* 80D07A88 00000028  B0 1A 05 74 */	sth r0, 0x574(r26)
/* 80D07A8C 0000002C  A8 1A 05 76 */	lha r0, 0x576(r26)
/* 80D07A90 00000030  2C 00 00 00 */	cmpwi r0, 0
/* 80D07A94 00000034  40 82 00 B4 */	bne lbl_80D07B48
/* 80D07A98 00000038  3B 7A 05 7C */	addi r27, r26, 0x57c
/* 80D07A9C 0000003C  3B 80 00 00 */	li r28, 0
/* 80D07AA0 00000040  48 00 00 90 */	b lbl_80D07B30
lbl_80D07AA4:
/* 80D07AA4 00000000  88 1B 01 5C */	lbz r0, 0x15c(r27)
/* 80D07AA8 00000004  7C 00 07 75 */	extsb. r0, r0
/* 80D07AAC 00000008  41 82 00 7C */	beq lbl_80D07B28
/* 80D07AB0 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D07AB4 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D07AB8 00000014  C0 3B 00 04 */	lfs f1, 4(r27)
/* 80D07ABC 00000018  C0 5B 00 08 */	lfs f2, 8(r27)
/* 80D07AC0 0000001C  C0 7B 00 0C */	lfs f3, 0xc(r27)
/* 80D07AC4 00000020  4B FF FE F5 */	bl _unresolved
/* 80D07AC8 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D07ACC 00000028  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D07AD0 0000002C  A8 9B 00 1C */	lha r4, 0x1c(r27)
/* 80D07AD4 00000030  4B FF FE E5 */	bl _unresolved
/* 80D07AD8 00000034  C0 3B 00 10 */	lfs f1, 0x10(r27)
/* 80D07ADC 00000038  C0 5B 00 14 */	lfs f2, 0x14(r27)
/* 80D07AE0 0000003C  C0 7B 00 18 */	lfs f3, 0x18(r27)
/* 80D07AE4 00000040  4B FF FE D5 */	bl _unresolved
/* 80D07AE8 00000044  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D07AEC 00000048  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D07AF0 0000004C  80 9B 00 00 */	lwz r4, 0(r27)
/* 80D07AF4 00000050  38 84 00 24 */	addi r4, r4, 0x24
/* 80D07AF8 00000054  4B FF FE C1 */	bl _unresolved
/* 80D07AFC 00000058  38 7B 01 44 */	addi r3, r27, 0x144
/* 80D07B00 0000005C  38 9B 00 04 */	addi r4, r27, 4
/* 80D07B04 00000060  4B FF FE B5 */	bl _unresolved
/* 80D07B08 00000064  38 7B 01 44 */	addi r3, r27, 0x144
/* 80D07B0C 00000068  C0 3F 00 00 */	lfs f1, 0(r31)
/* 80D07B10 0000006C  C0 1B 00 10 */	lfs f0, 0x10(r27)
/* 80D07B14 00000070  EC 21 00 32 */	fmuls f1, f1, f0
/* 80D07B18 00000074  4B FF FE A1 */	bl _unresolved
/* 80D07B1C 00000078  38 7B 01 44 */	addi r3, r27, 0x144
/* 80D07B20 0000007C  C0 3F 00 04 */	lfs f1, 4(r31)
/* 80D07B24 00000080  4B FF FE 95 */	bl _unresolved
lbl_80D07B28:
/* 80D07B28 00000000  3B 9C 00 01 */	addi r28, r28, 1
/* 80D07B2C 00000004  3B 7B 01 60 */	addi r27, r27, 0x160
lbl_80D07B30:
/* 80D07B30 00000000  80 1A 1B 7C */	lwz r0, 0x1b7c(r26)
/* 80D07B34 00000004  7C 1C 00 00 */	cmpw r28, r0
/* 80D07B38 00000008  41 80 FF 6C */	blt lbl_80D07AA4
/* 80D07B3C 0000000C  38 00 00 01 */	li r0, 1
/* 80D07B40 00000010  B0 1A 05 76 */	sth r0, 0x576(r26)
/* 80D07B44 00000014  48 00 01 88 */	b lbl_80D07CCC
lbl_80D07B48:
/* 80D07B48 00000000  3B BA 05 7C */	addi r29, r26, 0x57c
/* 80D07B4C 00000004  3B 60 00 00 */	li r27, 0
/* 80D07B50 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D07B54 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D07B58 00000010  3B C3 23 3C */	addi r30, r3, 0x233c
/* 80D07B5C 00000014  48 00 01 64 */	b lbl_80D07CC0
lbl_80D07B60:
/* 80D07B60 00000000  7F C3 F3 78 */	mr r3, r30
/* 80D07B64 00000004  38 9D 00 20 */	addi r4, r29, 0x20
/* 80D07B68 00000008  4B FF FE 51 */	bl _unresolved
/* 80D07B6C 0000000C  A8 1D 00 1E */	lha r0, 0x1e(r29)
/* 80D07B70 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 80D07B74 00000014  40 82 00 44 */	bne lbl_80D07BB8
/* 80D07B78 00000018  38 7D 00 20 */	addi r3, r29, 0x20
/* 80D07B7C 0000001C  4B FF FE 3D */	bl _unresolved
/* 80D07B80 00000020  28 03 00 00 */	cmplwi r3, 0
/* 80D07B84 00000024  41 82 00 34 */	beq lbl_80D07BB8
/* 80D07B88 00000028  38 7D 00 20 */	addi r3, r29, 0x20
/* 80D07B8C 0000002C  4B FF FE 2D */	bl _unresolved
/* 80D07B90 00000030  4B FF FE 29 */	bl _unresolved
/* 80D07B94 00000034  28 03 00 00 */	cmplwi r3, 0
/* 80D07B98 00000038  41 82 00 20 */	beq lbl_80D07BB8
/* 80D07B9C 0000003C  C0 23 05 2C */	lfs f1, 0x52c(r3)
/* 80D07BA0 00000040  C0 1F 00 08 */	lfs f0, 8(r31)
/* 80D07BA4 00000044  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80D07BA8 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 80D07BAC 00000004  40 82 00 0C */	bne lbl_80D07BB8
/* 80D07BB0 00000008  38 00 00 14 */	li r0, 0x14
/* 80D07BB4 0000000C  B0 1D 00 1E */	sth r0, 0x1e(r29)
lbl_80D07BB8:
/* 80D07BB8 00000000  A8 7D 00 1E */	lha r3, 0x1e(r29)
/* 80D07BBC 00000004  2C 03 00 00 */	cmpwi r3, 0
/* 80D07BC0 00000008  41 82 00 F8 */	beq lbl_80D07CB8
/* 80D07BC4 0000000C  38 03 FF FF */	addi r0, r3, -1
/* 80D07BC8 00000010  B0 1D 00 1E */	sth r0, 0x1e(r29)
/* 80D07BCC 00000014  A8 DA 05 74 */	lha r6, 0x574(r26)
/* 80D07BD0 00000018  1C 06 13 88 */	mulli r0, r6, 0x1388
/* 80D07BD4 0000001C  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80D07BD8 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D07BDC 00000024  38 A3 00 00 */	addi r5, r3, 0x0000 /* 0x00000000@l */
/* 80D07BE0 00000028  7C 65 04 2E */	lfsx f3, r5, r0
/* 80D07BE4 0000002C  C0 5F 00 0C */	lfs f2, 0xc(r31)
/* 80D07BE8 00000030  A8 1D 00 1E */	lha r0, 0x1e(r29)
/* 80D07BEC 00000034  C8 3F 00 10 */	lfd f1, 0x10(r31)
/* 80D07BF0 00000038  6C 04 80 00 */	xoris r4, r0, 0x8000
/* 80D07BF4 0000003C  90 81 00 0C */	stw r4, 0xc(r1)
/* 80D07BF8 00000040  3C 60 43 30 */	lis r3, 0x4330
/* 80D07BFC 00000044  90 61 00 08 */	stw r3, 8(r1)
/* 80D07C00 00000048  C8 01 00 08 */	lfd f0, 8(r1)
/* 80D07C04 0000004C  EC 00 08 28 */	fsubs f0, f0, f1
/* 80D07C08 00000050  EC 00 00 F2 */	fmuls f0, f0, f3
/* 80D07C0C 00000054  EC 02 00 32 */	fmuls f0, f2, f0
/* 80D07C10 00000058  FC 00 00 1E */	fctiwz f0, f0
/* 80D07C14 0000005C  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 80D07C18 00000060  83 81 00 14 */	lwz r28, 0x14(r1)
/* 80D07C1C 00000064  1C 06 17 70 */	mulli r0, r6, 0x1770
/* 80D07C20 00000068  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80D07C24 0000006C  7C 65 04 2E */	lfsx f3, r5, r0
/* 80D07C28 00000070  90 81 00 1C */	stw r4, 0x1c(r1)
/* 80D07C2C 00000074  90 61 00 18 */	stw r3, 0x18(r1)
/* 80D07C30 00000078  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 80D07C34 0000007C  EC 00 08 28 */	fsubs f0, f0, f1
/* 80D07C38 00000080  EC 00 00 F2 */	fmuls f0, f0, f3
/* 80D07C3C 00000084  EC 02 00 32 */	fmuls f0, f2, f0
/* 80D07C40 00000088  FC 00 00 1E */	fctiwz f0, f0
/* 80D07C44 0000008C  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 80D07C48 00000090  83 21 00 24 */	lwz r25, 0x24(r1)
/* 80D07C4C 00000094  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D07C50 00000098  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D07C54 0000009C  C0 3D 00 04 */	lfs f1, 4(r29)
/* 80D07C58 000000A0  C0 5D 00 08 */	lfs f2, 8(r29)
/* 80D07C5C 000000A4  C0 7D 00 0C */	lfs f3, 0xc(r29)
/* 80D07C60 000000A8  4B FF FD 59 */	bl _unresolved
/* 80D07C64 000000AC  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D07C68 000000B0  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D07C6C 000000B4  A8 9D 00 1C */	lha r4, 0x1c(r29)
/* 80D07C70 000000B8  4B FF FD 49 */	bl _unresolved
/* 80D07C74 000000BC  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D07C78 000000C0  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D07C7C 000000C4  7F 84 E3 78 */	mr r4, r28
/* 80D07C80 000000C8  4B FF FD 39 */	bl _unresolved
/* 80D07C84 000000CC  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D07C88 000000D0  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D07C8C 000000D4  7F 24 CB 78 */	mr r4, r25
/* 80D07C90 000000D8  4B FF FD 29 */	bl _unresolved
/* 80D07C94 000000DC  C0 3D 00 10 */	lfs f1, 0x10(r29)
/* 80D07C98 000000E0  C0 5D 00 14 */	lfs f2, 0x14(r29)
/* 80D07C9C 000000E4  C0 7D 00 18 */	lfs f3, 0x18(r29)
/* 80D07CA0 000000E8  4B FF FD 19 */	bl _unresolved
/* 80D07CA4 000000EC  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D07CA8 000000F0  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D07CAC 000000F4  80 9D 00 00 */	lwz r4, 0(r29)
/* 80D07CB0 000000F8  38 84 00 24 */	addi r4, r4, 0x24
/* 80D07CB4 000000FC  4B FF FD 05 */	bl _unresolved
lbl_80D07CB8:
/* 80D07CB8 00000000  3B 7B 00 01 */	addi r27, r27, 1
/* 80D07CBC 00000004  3B BD 01 60 */	addi r29, r29, 0x160
lbl_80D07CC0:
/* 80D07CC0 00000000  80 1A 1B 7C */	lwz r0, 0x1b7c(r26)
/* 80D07CC4 00000004  7C 1B 00 00 */	cmpw r27, r0
/* 80D07CC8 00000008  41 80 FE 98 */	blt lbl_80D07B60
lbl_80D07CCC:
/* 80D07CCC 00000000  38 60 00 01 */	li r3, 1
/* 80D07CD0 00000004  39 61 00 50 */	addi r11, r1, 0x50
/* 80D07CD4 00000008  4B FF FC E5 */	bl _unresolved
/* 80D07CD8 0000000C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80D07CDC 00000010  7C 08 03 A6 */	mtlr r0
/* 80D07CE0 00000014  38 21 00 50 */	addi r1, r1, 0x50
/* 80D07CE4 00000018  4E 80 00 20 */	blr 