lbl_806E0958:
/* 806E0958 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 806E095C 00000004  7C 08 02 A6 */	mflr r0
/* 806E0960 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 806E0964 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 806E0968 00000010  4B FF F9 F1 */	bl _unresolved
/* 806E096C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 806E0970 00000018  7C BD 2B 78 */	mr r29, r5
/* 806E0974 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806E0978 00000020  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 806E097C 00000024  A3 64 00 14 */	lhz r27, 0x14(r4)
/* 806E0980 00000028  80 65 00 84 */	lwz r3, 0x84(r5)
/* 806E0984 0000002C  80 03 00 0C */	lwz r0, 0xc(r3)
/* 806E0988 00000030  1F 9B 00 30 */	mulli r28, r27, 0x30
/* 806E098C 00000034  7C 60 E2 14 */	add r3, r0, r28
/* 806E0990 00000038  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 806E0994 0000003C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 806E0998 00000040  4B FF F9 C1 */	bl _unresolved
/* 806E099C 00000044  A8 1E 05 D2 */	lha r0, 0x5d2(r30)
/* 806E09A0 00000048  2C 00 00 01 */	cmpwi r0, 1
/* 806E09A4 0000004C  40 82 01 BC */	bne lbl_806E0B60
/* 806E09A8 00000050  28 1B 00 08 */	cmplwi r27, 8
/* 806E09AC 00000054  41 81 03 70 */	bgt lbl_806E0D1C
/* 806E09B0 00000058  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806E09B4 0000005C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806E09B8 00000060  57 60 10 3A */	slwi r0, r27, 2
/* 806E09BC 00000064  7C 03 00 2E */	lwzx r0, r3, r0
/* 806E09C0 00000068  7C 09 03 A6 */	mtctr r0
/* 806E09C4 0000006C  4E 80 04 20 */	bctr 
/* 806E09C8 00000070  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806E09CC 00000074  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806E09D0 00000078  C0 5F 00 84 */	lfs f2, 0x84(r31)
/* 806E09D4 0000007C  A8 1E 05 C0 */	lha r0, 0x5c0(r30)
/* 806E09D8 00000080  C8 3F 00 A8 */	lfd f1, 0xa8(r31)
/* 806E09DC 00000084  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 806E09E0 00000088  90 01 00 0C */	stw r0, 0xc(r1)
/* 806E09E4 0000008C  3C 00 43 30 */	lis r0, 0x4330
/* 806E09E8 00000090  90 01 00 08 */	stw r0, 8(r1)
/* 806E09EC 00000094  C8 01 00 08 */	lfd f0, 8(r1)
/* 806E09F0 00000098  EC 00 08 28 */	fsubs f0, f0, f1
/* 806E09F4 0000009C  EC 02 00 32 */	fmuls f0, f2, f0
/* 806E09F8 000000A0  FC 00 00 1E */	fctiwz f0, f0
/* 806E09FC 000000A4  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 806E0A00 000000A8  80 81 00 14 */	lwz r4, 0x14(r1)
/* 806E0A04 000000AC  4B FF F9 55 */	bl _unresolved
/* 806E0A08 000000B0  48 00 03 14 */	b lbl_806E0D1C
/* 806E0A0C 000000B4  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806E0A10 000000B8  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806E0A14 000000BC  C0 5F 00 84 */	lfs f2, 0x84(r31)
/* 806E0A18 000000C0  A8 1E 05 C0 */	lha r0, 0x5c0(r30)
/* 806E0A1C 000000C4  C8 3F 00 A8 */	lfd f1, 0xa8(r31)
/* 806E0A20 000000C8  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 806E0A24 000000CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 806E0A28 000000D0  3C 00 43 30 */	lis r0, 0x4330
/* 806E0A2C 000000D4  90 01 00 10 */	stw r0, 0x10(r1)
/* 806E0A30 000000D8  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 806E0A34 000000DC  EC 00 08 28 */	fsubs f0, f0, f1
/* 806E0A38 000000E0  EC 02 00 32 */	fmuls f0, f2, f0
/* 806E0A3C 000000E4  FC 00 00 1E */	fctiwz f0, f0
/* 806E0A40 000000E8  D8 01 00 08 */	stfd f0, 8(r1)
/* 806E0A44 000000EC  80 81 00 0C */	lwz r4, 0xc(r1)
/* 806E0A48 000000F0  4B FF F9 11 */	bl _unresolved
/* 806E0A4C 000000F4  48 00 02 D0 */	b lbl_806E0D1C
/* 806E0A50 000000F8  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806E0A54 000000FC  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806E0A58 00000100  C0 5F 00 88 */	lfs f2, 0x88(r31)
/* 806E0A5C 00000104  A8 1E 05 C0 */	lha r0, 0x5c0(r30)
/* 806E0A60 00000108  C8 3F 00 A8 */	lfd f1, 0xa8(r31)
/* 806E0A64 0000010C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 806E0A68 00000110  90 01 00 14 */	stw r0, 0x14(r1)
/* 806E0A6C 00000114  3C 00 43 30 */	lis r0, 0x4330
/* 806E0A70 00000118  90 01 00 10 */	stw r0, 0x10(r1)
/* 806E0A74 0000011C  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 806E0A78 00000120  EC 00 08 28 */	fsubs f0, f0, f1
/* 806E0A7C 00000124  EC 02 00 32 */	fmuls f0, f2, f0
/* 806E0A80 00000128  FC 00 00 1E */	fctiwz f0, f0
/* 806E0A84 0000012C  D8 01 00 08 */	stfd f0, 8(r1)
/* 806E0A88 00000130  80 81 00 0C */	lwz r4, 0xc(r1)
/* 806E0A8C 00000134  4B FF F8 CD */	bl _unresolved
/* 806E0A90 00000138  48 00 02 8C */	b lbl_806E0D1C
/* 806E0A94 0000013C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806E0A98 00000140  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806E0A9C 00000144  C0 5F 00 38 */	lfs f2, 0x38(r31)
/* 806E0AA0 00000148  A8 1E 05 C0 */	lha r0, 0x5c0(r30)
/* 806E0AA4 0000014C  C8 3F 00 A8 */	lfd f1, 0xa8(r31)
/* 806E0AA8 00000150  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 806E0AAC 00000154  90 01 00 14 */	stw r0, 0x14(r1)
/* 806E0AB0 00000158  3C 00 43 30 */	lis r0, 0x4330
/* 806E0AB4 0000015C  90 01 00 10 */	stw r0, 0x10(r1)
/* 806E0AB8 00000160  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 806E0ABC 00000164  EC 00 08 28 */	fsubs f0, f0, f1
/* 806E0AC0 00000168  EC 02 00 32 */	fmuls f0, f2, f0
/* 806E0AC4 0000016C  FC 00 00 1E */	fctiwz f0, f0
/* 806E0AC8 00000170  D8 01 00 08 */	stfd f0, 8(r1)
/* 806E0ACC 00000174  80 81 00 0C */	lwz r4, 0xc(r1)
/* 806E0AD0 00000178  4B FF F8 89 */	bl _unresolved
/* 806E0AD4 0000017C  48 00 02 48 */	b lbl_806E0D1C
/* 806E0AD8 00000180  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806E0ADC 00000184  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806E0AE0 00000188  C0 5F 00 8C */	lfs f2, 0x8c(r31)
/* 806E0AE4 0000018C  A8 1E 05 C0 */	lha r0, 0x5c0(r30)
/* 806E0AE8 00000190  C8 3F 00 A8 */	lfd f1, 0xa8(r31)
/* 806E0AEC 00000194  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 806E0AF0 00000198  90 01 00 14 */	stw r0, 0x14(r1)
/* 806E0AF4 0000019C  3C 00 43 30 */	lis r0, 0x4330
/* 806E0AF8 000001A0  90 01 00 10 */	stw r0, 0x10(r1)
/* 806E0AFC 000001A4  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 806E0B00 000001A8  EC 00 08 28 */	fsubs f0, f0, f1
/* 806E0B04 000001AC  EC 02 00 32 */	fmuls f0, f2, f0
/* 806E0B08 000001B0  FC 00 00 1E */	fctiwz f0, f0
/* 806E0B0C 000001B4  D8 01 00 08 */	stfd f0, 8(r1)
/* 806E0B10 000001B8  80 81 00 0C */	lwz r4, 0xc(r1)
/* 806E0B14 000001BC  4B FF F8 45 */	bl _unresolved
/* 806E0B18 000001C0  48 00 02 04 */	b lbl_806E0D1C
/* 806E0B1C 000001C4  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806E0B20 000001C8  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806E0B24 000001CC  C0 5F 00 90 */	lfs f2, 0x90(r31)
/* 806E0B28 000001D0  A8 1E 05 C0 */	lha r0, 0x5c0(r30)
/* 806E0B2C 000001D4  C8 3F 00 A8 */	lfd f1, 0xa8(r31)
/* 806E0B30 000001D8  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 806E0B34 000001DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 806E0B38 000001E0  3C 00 43 30 */	lis r0, 0x4330
/* 806E0B3C 000001E4  90 01 00 10 */	stw r0, 0x10(r1)
/* 806E0B40 000001E8  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 806E0B44 000001EC  EC 00 08 28 */	fsubs f0, f0, f1
/* 806E0B48 000001F0  EC 02 00 32 */	fmuls f0, f2, f0
/* 806E0B4C 000001F4  FC 00 00 1E */	fctiwz f0, f0
/* 806E0B50 000001F8  D8 01 00 08 */	stfd f0, 8(r1)
/* 806E0B54 000001FC  80 81 00 0C */	lwz r4, 0xc(r1)
/* 806E0B58 00000200  4B FF F8 01 */	bl _unresolved
/* 806E0B5C 00000204  48 00 01 C0 */	b lbl_806E0D1C
lbl_806E0B60:
/* 806E0B60 00000000  2C 00 00 02 */	cmpwi r0, 2
/* 806E0B64 00000004  40 82 01 B8 */	bne lbl_806E0D1C
/* 806E0B68 00000008  28 1B 00 08 */	cmplwi r27, 8
/* 806E0B6C 0000000C  41 81 01 B0 */	bgt lbl_806E0D1C
/* 806E0B70 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806E0B74 00000014  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806E0B78 00000018  57 60 10 3A */	slwi r0, r27, 2
/* 806E0B7C 0000001C  7C 03 00 2E */	lwzx r0, r3, r0
/* 806E0B80 00000020  7C 09 03 A6 */	mtctr r0
/* 806E0B84 00000024  4E 80 04 20 */	bctr 
/* 806E0B88 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806E0B8C 0000002C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806E0B90 00000030  C0 5F 00 84 */	lfs f2, 0x84(r31)
/* 806E0B94 00000034  A8 1E 05 C0 */	lha r0, 0x5c0(r30)
/* 806E0B98 00000038  C8 3F 00 A8 */	lfd f1, 0xa8(r31)
/* 806E0B9C 0000003C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 806E0BA0 00000040  90 01 00 14 */	stw r0, 0x14(r1)
/* 806E0BA4 00000044  3C 00 43 30 */	lis r0, 0x4330
/* 806E0BA8 00000048  90 01 00 10 */	stw r0, 0x10(r1)
/* 806E0BAC 0000004C  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 806E0BB0 00000050  EC 00 08 28 */	fsubs f0, f0, f1
/* 806E0BB4 00000054  EC 02 00 32 */	fmuls f0, f2, f0
/* 806E0BB8 00000058  FC 00 00 1E */	fctiwz f0, f0
/* 806E0BBC 0000005C  D8 01 00 08 */	stfd f0, 8(r1)
/* 806E0BC0 00000060  80 81 00 0C */	lwz r4, 0xc(r1)
/* 806E0BC4 00000064  4B FF F7 95 */	bl _unresolved
/* 806E0BC8 00000068  48 00 01 54 */	b lbl_806E0D1C
/* 806E0BCC 0000006C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806E0BD0 00000070  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806E0BD4 00000074  C0 5F 00 84 */	lfs f2, 0x84(r31)
/* 806E0BD8 00000078  A8 1E 05 C0 */	lha r0, 0x5c0(r30)
/* 806E0BDC 0000007C  C8 3F 00 A8 */	lfd f1, 0xa8(r31)
/* 806E0BE0 00000080  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 806E0BE4 00000084  90 01 00 14 */	stw r0, 0x14(r1)
/* 806E0BE8 00000088  3C 00 43 30 */	lis r0, 0x4330
/* 806E0BEC 0000008C  90 01 00 10 */	stw r0, 0x10(r1)
/* 806E0BF0 00000090  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 806E0BF4 00000094  EC 00 08 28 */	fsubs f0, f0, f1
/* 806E0BF8 00000098  EC 02 00 32 */	fmuls f0, f2, f0
/* 806E0BFC 0000009C  FC 00 00 1E */	fctiwz f0, f0
/* 806E0C00 000000A0  D8 01 00 08 */	stfd f0, 8(r1)
/* 806E0C04 000000A4  80 81 00 0C */	lwz r4, 0xc(r1)
/* 806E0C08 000000A8  4B FF F7 51 */	bl _unresolved
/* 806E0C0C 000000AC  48 00 01 10 */	b lbl_806E0D1C
/* 806E0C10 000000B0  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806E0C14 000000B4  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806E0C18 000000B8  C0 5F 00 94 */	lfs f2, 0x94(r31)
/* 806E0C1C 000000BC  A8 1E 05 C0 */	lha r0, 0x5c0(r30)
/* 806E0C20 000000C0  C8 3F 00 A8 */	lfd f1, 0xa8(r31)
/* 806E0C24 000000C4  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 806E0C28 000000C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 806E0C2C 000000CC  3C 00 43 30 */	lis r0, 0x4330
/* 806E0C30 000000D0  90 01 00 10 */	stw r0, 0x10(r1)
/* 806E0C34 000000D4  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 806E0C38 000000D8  EC 00 08 28 */	fsubs f0, f0, f1
/* 806E0C3C 000000DC  EC 02 00 32 */	fmuls f0, f2, f0
/* 806E0C40 000000E0  FC 00 00 1E */	fctiwz f0, f0
/* 806E0C44 000000E4  D8 01 00 08 */	stfd f0, 8(r1)
/* 806E0C48 000000E8  80 81 00 0C */	lwz r4, 0xc(r1)
/* 806E0C4C 000000EC  4B FF F7 0D */	bl _unresolved
/* 806E0C50 000000F0  48 00 00 CC */	b lbl_806E0D1C
/* 806E0C54 000000F4  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806E0C58 000000F8  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806E0C5C 000000FC  C0 5F 00 98 */	lfs f2, 0x98(r31)
/* 806E0C60 00000100  A8 1E 05 C0 */	lha r0, 0x5c0(r30)
/* 806E0C64 00000104  C8 3F 00 A8 */	lfd f1, 0xa8(r31)
/* 806E0C68 00000108  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 806E0C6C 0000010C  90 01 00 14 */	stw r0, 0x14(r1)
/* 806E0C70 00000110  3C 00 43 30 */	lis r0, 0x4330
/* 806E0C74 00000114  90 01 00 10 */	stw r0, 0x10(r1)
/* 806E0C78 00000118  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 806E0C7C 0000011C  EC 00 08 28 */	fsubs f0, f0, f1
/* 806E0C80 00000120  EC 02 00 32 */	fmuls f0, f2, f0
/* 806E0C84 00000124  FC 00 00 1E */	fctiwz f0, f0
/* 806E0C88 00000128  D8 01 00 08 */	stfd f0, 8(r1)
/* 806E0C8C 0000012C  80 81 00 0C */	lwz r4, 0xc(r1)
/* 806E0C90 00000130  4B FF F6 C9 */	bl _unresolved
/* 806E0C94 00000134  48 00 00 88 */	b lbl_806E0D1C
/* 806E0C98 00000138  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806E0C9C 0000013C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806E0CA0 00000140  C0 5F 00 9C */	lfs f2, 0x9c(r31)
/* 806E0CA4 00000144  A8 1E 05 C0 */	lha r0, 0x5c0(r30)
/* 806E0CA8 00000148  C8 3F 00 A8 */	lfd f1, 0xa8(r31)
/* 806E0CAC 0000014C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 806E0CB0 00000150  90 01 00 14 */	stw r0, 0x14(r1)
/* 806E0CB4 00000154  3C 00 43 30 */	lis r0, 0x4330
/* 806E0CB8 00000158  90 01 00 10 */	stw r0, 0x10(r1)
/* 806E0CBC 0000015C  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 806E0CC0 00000160  EC 00 08 28 */	fsubs f0, f0, f1
/* 806E0CC4 00000164  EC 02 00 32 */	fmuls f0, f2, f0
/* 806E0CC8 00000168  FC 00 00 1E */	fctiwz f0, f0
/* 806E0CCC 0000016C  D8 01 00 08 */	stfd f0, 8(r1)
/* 806E0CD0 00000170  80 81 00 0C */	lwz r4, 0xc(r1)
/* 806E0CD4 00000174  4B FF F6 85 */	bl _unresolved
/* 806E0CD8 00000178  48 00 00 44 */	b lbl_806E0D1C
/* 806E0CDC 0000017C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806E0CE0 00000180  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806E0CE4 00000184  C0 5F 00 A0 */	lfs f2, 0xa0(r31)
/* 806E0CE8 00000188  A8 1E 05 C0 */	lha r0, 0x5c0(r30)
/* 806E0CEC 0000018C  C8 3F 00 A8 */	lfd f1, 0xa8(r31)
/* 806E0CF0 00000190  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 806E0CF4 00000194  90 01 00 14 */	stw r0, 0x14(r1)
/* 806E0CF8 00000198  3C 00 43 30 */	lis r0, 0x4330
/* 806E0CFC 0000019C  90 01 00 10 */	stw r0, 0x10(r1)
/* 806E0D00 000001A0  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 806E0D04 000001A4  EC 00 08 28 */	fsubs f0, f0, f1
/* 806E0D08 000001A8  EC 02 00 32 */	fmuls f0, f2, f0
/* 806E0D0C 000001AC  FC 00 00 1E */	fctiwz f0, f0
/* 806E0D10 000001B0  D8 01 00 08 */	stfd f0, 8(r1)
/* 806E0D14 000001B4  80 81 00 0C */	lwz r4, 0xc(r1)
/* 806E0D18 000001B8  4B FF F6 41 */	bl _unresolved
lbl_806E0D1C:
/* 806E0D1C 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806E0D20 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806E0D24 00000008  80 9D 00 84 */	lwz r4, 0x84(r29)
/* 806E0D28 0000000C  80 04 00 0C */	lwz r0, 0xc(r4)
/* 806E0D2C 00000010  7C 80 E2 14 */	add r4, r0, r28
/* 806E0D30 00000014  4B FF F6 29 */	bl _unresolved
/* 806E0D34 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806E0D38 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806E0D3C 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 806E0D40 00000024  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 806E0D44 00000028  4B FF F6 15 */	bl _unresolved
/* 806E0D48 0000002C  38 60 00 01 */	li r3, 1
/* 806E0D4C 00000030  39 61 00 30 */	addi r11, r1, 0x30
/* 806E0D50 00000034  4B FF F6 09 */	bl _unresolved
/* 806E0D54 00000038  80 01 00 34 */	lwz r0, 0x34(r1)
/* 806E0D58 0000003C  7C 08 03 A6 */	mtlr r0
/* 806E0D5C 00000040  38 21 00 30 */	addi r1, r1, 0x30
/* 806E0D60 00000044  4E 80 00 20 */	blr 
