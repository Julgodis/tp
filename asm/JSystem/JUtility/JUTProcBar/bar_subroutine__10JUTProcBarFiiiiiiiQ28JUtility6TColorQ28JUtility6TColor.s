lbl_802E5B30:
/* 802E5B30 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 802E5B34 00000004  7C 08 02 A6 */	mflr r0
/* 802E5B38 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 802E5B3C 0000000C  39 61 00 50 */	addi r11, r1, 0x50
/* 802E5B40 00000010  48 07 C6 95 */	bl _savegpr_27
/* 802E5B44 00000014  7C 9D 23 78 */	mr r29, r4
/* 802E5B48 00000018  7C BE 2B 78 */	mr r30, r5
/* 802E5B4C 0000001C  7C DF 33 78 */	mr r31, r6
/* 802E5B50 00000020  80 61 00 58 */	lwz r3, 0x58(r1)
/* 802E5B54 00000024  83 61 00 5C */	lwz r27, 0x5c(r1)
/* 802E5B58 00000028  7C 0A 39 D6 */	mullw r0, r10, r7
/* 802E5B5C 0000002C  7F 80 43 D6 */	divw r28, r0, r8
/* 802E5B60 00000030  80 03 00 00 */	lwz r0, 0(r3)
/* 802E5B64 00000034  90 01 00 10 */	stw r0, 0x10(r1)
/* 802E5B68 00000038  C8 82 C6 E8 */	lfd f4, LIT_2281(r2)
/* 802E5B6C 0000003C  6F A0 80 00 */	xoris r0, r29, 0x8000
/* 802E5B70 00000040  90 01 00 1C */	stw r0, 0x1c(r1)
/* 802E5B74 00000044  3C 60 43 30 */	lis r3, 0x4330
/* 802E5B78 00000048  90 61 00 18 */	stw r3, 0x18(r1)
/* 802E5B7C 0000004C  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 802E5B80 00000050  EC 20 20 28 */	fsubs f1, f0, f4
/* 802E5B84 00000054  6F C0 80 00 */	xoris r0, r30, 0x8000
/* 802E5B88 00000058  90 01 00 24 */	stw r0, 0x24(r1)
/* 802E5B8C 0000005C  90 61 00 20 */	stw r3, 0x20(r1)
/* 802E5B90 00000060  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 802E5B94 00000064  EC 40 20 28 */	fsubs f2, f0, f4
/* 802E5B98 00000068  7C 09 39 D6 */	mullw r0, r9, r7
/* 802E5B9C 0000006C  7C 00 43 D6 */	divw r0, r0, r8
/* 802E5BA0 00000070  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 802E5BA4 00000074  90 01 00 2C */	stw r0, 0x2c(r1)
/* 802E5BA8 00000078  90 61 00 28 */	stw r3, 0x28(r1)
/* 802E5BAC 0000007C  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 802E5BB0 00000080  EC 60 20 28 */	fsubs f3, f0, f4
/* 802E5BB4 00000084  6F E0 80 00 */	xoris r0, r31, 0x8000
/* 802E5BB8 00000088  90 01 00 34 */	stw r0, 0x34(r1)
/* 802E5BBC 0000008C  90 61 00 30 */	stw r3, 0x30(r1)
/* 802E5BC0 00000090  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 802E5BC4 00000094  EC 80 20 28 */	fsubs f4, f0, f4
/* 802E5BC8 00000098  38 61 00 10 */	addi r3, r1, 0x10
/* 802E5BCC 0000009C  48 00 3E F9 */	bl J2DFillBox__FffffQ28JUtility6TColor
/* 802E5BD0 000000A0  2C 1C 00 00 */	cmpwi r28, 0
/* 802E5BD4 000000A4  41 80 00 D8 */	blt lbl_802E5CAC
/* 802E5BD8 000000A8  2C 1C 00 06 */	cmpwi r28, 6
/* 802E5BDC 000000AC  40 80 00 70 */	bge lbl_802E5C4C
/* 802E5BE0 000000B0  80 1B 00 00 */	lwz r0, 0(r27)
/* 802E5BE4 000000B4  90 01 00 0C */	stw r0, 0xc(r1)
/* 802E5BE8 000000B8  C8 82 C6 E8 */	lfd f4, LIT_2281(r2)
/* 802E5BEC 000000BC  6F A0 80 00 */	xoris r0, r29, 0x8000
/* 802E5BF0 000000C0  90 01 00 34 */	stw r0, 0x34(r1)
/* 802E5BF4 000000C4  3C 60 43 30 */	lis r3, 0x4330
/* 802E5BF8 000000C8  90 61 00 30 */	stw r3, 0x30(r1)
/* 802E5BFC 000000CC  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 802E5C00 000000D0  EC 20 20 28 */	fsubs f1, f0, f4
/* 802E5C04 000000D4  6F C0 80 00 */	xoris r0, r30, 0x8000
/* 802E5C08 000000D8  90 01 00 2C */	stw r0, 0x2c(r1)
/* 802E5C0C 000000DC  90 61 00 28 */	stw r3, 0x28(r1)
/* 802E5C10 000000E0  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 802E5C14 000000E4  EC 40 20 28 */	fsubs f2, f0, f4
/* 802E5C18 000000E8  6F 80 80 00 */	xoris r0, r28, 0x8000
/* 802E5C1C 000000EC  90 01 00 24 */	stw r0, 0x24(r1)
/* 802E5C20 000000F0  90 61 00 20 */	stw r3, 0x20(r1)
/* 802E5C24 000000F4  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 802E5C28 000000F8  EC 60 20 28 */	fsubs f3, f0, f4
/* 802E5C2C 000000FC  6F E0 80 00 */	xoris r0, r31, 0x8000
/* 802E5C30 00000100  90 01 00 1C */	stw r0, 0x1c(r1)
/* 802E5C34 00000104  90 61 00 18 */	stw r3, 0x18(r1)
/* 802E5C38 00000108  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 802E5C3C 0000010C  EC 80 20 28 */	fsubs f4, f0, f4
/* 802E5C40 00000110  38 61 00 0C */	addi r3, r1, 0xc
/* 802E5C44 00000114  48 00 3E 81 */	bl J2DFillBox__FffffQ28JUtility6TColor
/* 802E5C48 00000118  48 00 00 64 */	b lbl_802E5CAC
lbl_802E5C4C:
/* 802E5C4C 00000000  80 1B 00 00 */	lwz r0, 0(r27)
/* 802E5C50 00000004  90 01 00 08 */	stw r0, 8(r1)
/* 802E5C54 00000008  38 1C FF FA */	addi r0, r28, -6
/* 802E5C58 0000000C  7C 1D 02 14 */	add r0, r29, r0
/* 802E5C5C 00000010  C8 82 C6 E8 */	lfd f4, LIT_2281(r2)
/* 802E5C60 00000014  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 802E5C64 00000018  90 01 00 34 */	stw r0, 0x34(r1)
/* 802E5C68 0000001C  3C 60 43 30 */	lis r3, 0x4330
/* 802E5C6C 00000020  90 61 00 30 */	stw r3, 0x30(r1)
/* 802E5C70 00000024  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 802E5C74 00000028  EC 20 20 28 */	fsubs f1, f0, f4
/* 802E5C78 0000002C  6F C0 80 00 */	xoris r0, r30, 0x8000
/* 802E5C7C 00000030  90 01 00 2C */	stw r0, 0x2c(r1)
/* 802E5C80 00000034  90 61 00 28 */	stw r3, 0x28(r1)
/* 802E5C84 00000038  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 802E5C88 0000003C  EC 40 20 28 */	fsubs f2, f0, f4
/* 802E5C8C 00000040  C0 62 C6 E0 */	lfs f3, LIT_2279(r2)
/* 802E5C90 00000044  6F E0 80 00 */	xoris r0, r31, 0x8000
/* 802E5C94 00000048  90 01 00 24 */	stw r0, 0x24(r1)
/* 802E5C98 0000004C  90 61 00 20 */	stw r3, 0x20(r1)
/* 802E5C9C 00000050  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 802E5CA0 00000054  EC 80 20 28 */	fsubs f4, f0, f4
/* 802E5CA4 00000058  38 61 00 08 */	addi r3, r1, 8
/* 802E5CA8 0000005C  48 00 3E 1D */	bl J2DFillBox__FffffQ28JUtility6TColor
lbl_802E5CAC:
/* 802E5CAC 00000000  39 61 00 50 */	addi r11, r1, 0x50
/* 802E5CB0 00000004  48 07 C5 71 */	bl _restgpr_27
/* 802E5CB4 00000008  80 01 00 54 */	lwz r0, 0x54(r1)
/* 802E5CB8 0000000C  7C 08 03 A6 */	mtlr r0
/* 802E5CBC 00000010  38 21 00 50 */	addi r1, r1, 0x50
/* 802E5CC0 00000014  4E 80 00 20 */	blr 
