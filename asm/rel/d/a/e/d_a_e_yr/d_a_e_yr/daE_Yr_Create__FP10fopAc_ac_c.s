lbl_80827A30:
/* 80827A30 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80827A34 00000004  7C 08 02 A6 */	mflr r0
/* 80827A38 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80827A3C 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80827A40 00000010  4B FF A7 39 */	bl _unresolved
/* 80827A44 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80827A48 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80827A4C 0000001C  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
/* 80827A50 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80827A54 00000024  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80827A58 00000028  38 7D 05 AC */	addi r3, r29, 0x5ac
/* 80827A5C 0000002C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80827A60 00000030  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80827A64 00000034  4B FF A7 15 */	bl _unresolved
/* 80827A68 00000038  7C 7C 1B 78 */	mr r28, r3
/* 80827A6C 0000003C  80 1D 04 A0 */	lwz r0, 0x4a0(r29)
/* 80827A70 00000040  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80827A74 00000044  40 82 00 20 */	bne lbl_80827A94
/* 80827A78 00000048  28 1D 00 00 */	cmplwi r29, 0
/* 80827A7C 0000004C  41 82 00 0C */	beq lbl_80827A88
/* 80827A80 00000050  7F A3 EB 78 */	mr r3, r29
/* 80827A84 00000054  48 00 02 E1 */	bl __ct__10e_yr_classFv
lbl_80827A88:
/* 80827A88 00000000  80 1D 04 A0 */	lwz r0, 0x4a0(r29)
/* 80827A8C 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80827A90 00000008  90 1D 04 A0 */	stw r0, 0x4a0(r29)
lbl_80827A94:
/* 80827A94 00000000  2C 1C 00 04 */	cmpwi r28, 4
/* 80827A98 00000004  40 82 02 B0 */	bne lbl_80827D48
/* 80827A9C 00000008  80 1D 00 B0 */	lwz r0, 0xb0(r29)
/* 80827AA0 0000000C  98 1D 06 64 */	stb r0, 0x664(r29)
/* 80827AA4 00000010  88 1D 06 64 */	lbz r0, 0x664(r29)
/* 80827AA8 00000014  98 1D 06 69 */	stb r0, 0x669(r29)
/* 80827AAC 00000018  80 1D 00 B0 */	lwz r0, 0xb0(r29)
/* 80827AB0 0000001C  54 00 C6 3E */	rlwinm r0, r0, 0x18, 0x18, 0x1f
/* 80827AB4 00000020  98 1D 06 65 */	stb r0, 0x665(r29)
/* 80827AB8 00000024  80 1D 00 B0 */	lwz r0, 0xb0(r29)
/* 80827ABC 00000028  54 00 86 3E */	rlwinm r0, r0, 0x10, 0x18, 0x1f
/* 80827AC0 0000002C  98 1D 06 66 */	stb r0, 0x666(r29)
/* 80827AC4 00000030  80 1D 00 B0 */	lwz r0, 0xb0(r29)
/* 80827AC8 00000034  54 00 46 3E */	srwi r0, r0, 0x18
/* 80827ACC 00000038  98 1D 06 67 */	stb r0, 0x667(r29)
/* 80827AD0 0000003C  A8 1D 04 B8 */	lha r0, 0x4b8(r29)
/* 80827AD4 00000040  98 1D 06 68 */	stb r0, 0x668(r29)
/* 80827AD8 00000044  38 00 00 00 */	li r0, 0
/* 80827ADC 00000048  B0 1D 04 E0 */	sth r0, 0x4e0(r29)
/* 80827AE0 0000004C  B0 1D 04 DC */	sth r0, 0x4dc(r29)
/* 80827AE4 00000050  88 9D 06 68 */	lbz r4, 0x668(r29)
/* 80827AE8 00000054  28 04 00 00 */	cmplwi r4, 0
/* 80827AEC 00000058  41 82 00 28 */	beq lbl_80827B14
/* 80827AF0 0000005C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80827AF4 00000060  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80827AF8 00000064  88 1D 04 E2 */	lbz r0, 0x4e2(r29)
/* 80827AFC 00000068  7C 05 07 74 */	extsb r5, r0
/* 80827B00 0000006C  4B FF A6 79 */	bl _unresolved
/* 80827B04 00000070  2C 03 00 00 */	cmpwi r3, 0
/* 80827B08 00000074  41 82 00 0C */	beq lbl_80827B14
/* 80827B0C 00000078  38 60 00 05 */	li r3, 5
/* 80827B10 0000007C  48 00 02 3C */	b lbl_80827D4C
lbl_80827B14:
/* 80827B14 00000000  7F A3 EB 78 */	mr r3, r29
/* 80827B18 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80827B1C 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80827B20 0000000C  38 A0 23 40 */	li r5, 0x2340
/* 80827B24 00000010  4B FF A6 55 */	bl _unresolved
/* 80827B28 00000014  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80827B2C 00000018  40 82 00 0C */	bne lbl_80827B38
/* 80827B30 0000001C  38 60 00 05 */	li r3, 5
/* 80827B34 00000020  48 00 02 18 */	b lbl_80827D4C
lbl_80827B38:
/* 80827B38 00000000  C0 3D 04 D4 */	lfs f1, 0x4d4(r29)
/* 80827B3C 00000004  C0 1F 00 F0 */	lfs f0, 0xf0(r31)
/* 80827B40 00000008  EC 01 00 2A */	fadds f0, f1, f0
/* 80827B44 0000000C  D0 1D 04 D4 */	stfs f0, 0x4d4(r29)
/* 80827B48 00000010  C0 1D 04 D0 */	lfs f0, 0x4d0(r29)
/* 80827B4C 00000014  D0 1D 04 A8 */	stfs f0, 0x4a8(r29)
/* 80827B50 00000018  C0 1D 04 D4 */	lfs f0, 0x4d4(r29)
/* 80827B54 0000001C  D0 1D 04 AC */	stfs f0, 0x4ac(r29)
/* 80827B58 00000020  C0 1D 04 D8 */	lfs f0, 0x4d8(r29)
/* 80827B5C 00000024  D0 1D 04 B0 */	stfs f0, 0x4b0(r29)
/* 80827B60 00000028  88 7D 06 66 */	lbz r3, 0x666(r29)
/* 80827B64 0000002C  28 03 00 FF */	cmplwi r3, 0xff
/* 80827B68 00000030  41 82 00 3C */	beq lbl_80827BA4
/* 80827B6C 00000034  88 1D 04 E2 */	lbz r0, 0x4e2(r29)
/* 80827B70 00000038  7C 04 07 74 */	extsb r4, r0
/* 80827B74 0000003C  4B FF A6 05 */	bl _unresolved
/* 80827B78 00000040  90 7D 06 EC */	stw r3, 0x6ec(r29)
/* 80827B7C 00000044  80 1D 06 EC */	lwz r0, 0x6ec(r29)
/* 80827B80 00000048  28 00 00 00 */	cmplwi r0, 0
/* 80827B84 0000004C  40 82 00 0C */	bne lbl_80827B90
/* 80827B88 00000050  38 60 00 05 */	li r3, 5
/* 80827B8C 00000054  48 00 01 C0 */	b lbl_80827D4C
lbl_80827B90:
/* 80827B90 00000000  88 7D 06 66 */	lbz r3, 0x666(r29)
/* 80827B94 00000004  38 03 00 01 */	addi r0, r3, 1
/* 80827B98 00000008  98 1D 06 E9 */	stb r0, 0x6e9(r29)
/* 80827B9C 0000000C  38 00 00 01 */	li r0, 1
/* 80827BA0 00000010  98 1D 06 EB */	stb r0, 0x6eb(r29)
lbl_80827BA4:
/* 80827BA4 00000000  88 7D 06 67 */	lbz r3, 0x667(r29)
/* 80827BA8 00000004  28 03 00 FF */	cmplwi r3, 0xff
/* 80827BAC 00000008  41 82 00 0C */	beq lbl_80827BB8
/* 80827BB0 0000000C  38 03 00 01 */	addi r0, r3, 1
/* 80827BB4 00000010  98 1D 06 7E */	stb r0, 0x67e(r29)
lbl_80827BB8:
/* 80827BB8 00000000  88 1D 06 69 */	lbz r0, 0x669(r29)
/* 80827BBC 00000004  28 00 00 05 */	cmplwi r0, 5
/* 80827BC0 00000008  41 82 00 0C */	beq lbl_80827BCC
/* 80827BC4 0000000C  28 00 00 06 */	cmplwi r0, 6
/* 80827BC8 00000010  40 82 00 10 */	bne lbl_80827BD8
lbl_80827BCC:
/* 80827BCC 00000000  38 00 00 01 */	li r0, 1
/* 80827BD0 00000004  98 1D 06 6B */	stb r0, 0x66b(r29)
/* 80827BD4 00000008  48 00 00 18 */	b lbl_80827BEC
lbl_80827BD8:
/* 80827BD8 00000000  88 1D 06 64 */	lbz r0, 0x664(r29)
/* 80827BDC 00000004  28 00 00 03 */	cmplwi r0, 3
/* 80827BE0 00000008  40 82 00 0C */	bne lbl_80827BEC
/* 80827BE4 0000000C  38 00 00 03 */	li r0, 3
/* 80827BE8 00000010  98 1D 06 69 */	stb r0, 0x669(r29)
lbl_80827BEC:
/* 80827BEC 00000000  80 7D 05 B4 */	lwz r3, 0x5b4(r29)
/* 80827BF0 00000004  80 63 00 04 */	lwz r3, 4(r3)
/* 80827BF4 00000008  38 03 00 24 */	addi r0, r3, 0x24
/* 80827BF8 0000000C  90 1D 05 04 */	stw r0, 0x504(r29)
/* 80827BFC 00000010  7F A3 EB 78 */	mr r3, r29
/* 80827C00 00000014  C0 3F 01 3C */	lfs f1, 0x13c(r31)
/* 80827C04 00000018  C0 5F 01 40 */	lfs f2, 0x140(r31)
/* 80827C08 0000001C  FC 60 08 90 */	fmr f3, f1
/* 80827C0C 00000020  4B FF A5 6D */	bl _unresolved
/* 80827C10 00000024  7F A3 EB 78 */	mr r3, r29
/* 80827C14 00000028  C0 3F 00 8C */	lfs f1, 0x8c(r31)
/* 80827C18 0000002C  C0 5F 00 98 */	lfs f2, 0x98(r31)
/* 80827C1C 00000030  FC 60 08 90 */	fmr f3, f1
/* 80827C20 00000034  4B FF A5 59 */	bl _unresolved
/* 80827C24 00000038  38 00 00 00 */	li r0, 0
/* 80827C28 0000003C  90 01 00 08 */	stw r0, 8(r1)
/* 80827C2C 00000040  38 7D 07 4C */	addi r3, r29, 0x74c
/* 80827C30 00000044  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 80827C34 00000048  38 BD 04 BC */	addi r5, r29, 0x4bc
/* 80827C38 0000004C  7F A6 EB 78 */	mr r6, r29
/* 80827C3C 00000050  38 E0 00 01 */	li r7, 1
/* 80827C40 00000054  39 1D 07 0C */	addi r8, r29, 0x70c
/* 80827C44 00000058  39 3D 04 F8 */	addi r9, r29, 0x4f8
/* 80827C48 0000005C  39 40 00 00 */	li r10, 0
/* 80827C4C 00000060  4B FF A5 2D */	bl _unresolved
/* 80827C50 00000064  38 7D 07 0C */	addi r3, r29, 0x70c
/* 80827C54 00000068  C0 3F 00 00 */	lfs f1, 0(r31)
/* 80827C58 0000006C  FC 40 08 90 */	fmr f2, f1
/* 80827C5C 00000070  4B FF A5 1D */	bl _unresolved
/* 80827C60 00000074  38 00 00 50 */	li r0, 0x50
/* 80827C64 00000078  B0 1D 05 62 */	sth r0, 0x562(r29)
/* 80827C68 0000007C  B0 1D 05 60 */	sth r0, 0x560(r29)
/* 80827C6C 00000080  38 7D 09 2C */	addi r3, r29, 0x92c
/* 80827C70 00000084  38 80 00 64 */	li r4, 0x64
/* 80827C74 00000088  38 A0 00 FF */	li r5, 0xff
/* 80827C78 0000008C  7F A6 EB 78 */	mr r6, r29
/* 80827C7C 00000090  4B FF A4 FD */	bl _unresolved
/* 80827C80 00000094  38 7D 09 68 */	addi r3, r29, 0x968
/* 80827C84 00000098  38 9E 02 1C */	addi r4, r30, 0x21c
/* 80827C88 0000009C  4B FF A4 F1 */	bl _unresolved
/* 80827C8C 000000A0  38 7D 0A A0 */	addi r3, r29, 0xaa0
/* 80827C90 000000A4  38 9E 02 5C */	addi r4, r30, 0x25c
/* 80827C94 000000A8  4B FF A4 E5 */	bl _unresolved
/* 80827C98 000000AC  38 7D 0B D8 */	addi r3, r29, 0xbd8
/* 80827C9C 000000B0  38 9E 02 9C */	addi r4, r30, 0x29c
/* 80827CA0 000000B4  4B FF A4 D9 */	bl _unresolved
/* 80827CA4 000000B8  38 7D 0D 10 */	addi r3, r29, 0xd10
/* 80827CA8 000000BC  38 9E 02 DC */	addi r4, r30, 0x2dc
/* 80827CAC 000000C0  4B FF A4 CD */	bl _unresolved
/* 80827CB0 000000C4  38 1D 09 2C */	addi r0, r29, 0x92c
/* 80827CB4 000000C8  90 1D 09 AC */	stw r0, 0x9ac(r29)
/* 80827CB8 000000CC  90 1D 0A E4 */	stw r0, 0xae4(r29)
/* 80827CBC 000000D0  90 1D 0C 1C */	stw r0, 0xc1c(r29)
/* 80827CC0 000000D4  90 1D 0D 54 */	stw r0, 0xd54(r29)
/* 80827CC4 000000D8  C0 3F 00 98 */	lfs f1, 0x98(r31)
/* 80827CC8 000000DC  4B FF A4 B1 */	bl _unresolved
/* 80827CCC 000000E0  C0 1F 00 8C */	lfs f0, 0x8c(r31)
/* 80827CD0 000000E4  EC 00 08 2A */	fadds f0, f0, f1
/* 80827CD4 000000E8  FC 00 00 1E */	fctiwz f0, f0
/* 80827CD8 000000EC  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 80827CDC 000000F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80827CE0 000000F4  B0 1D 06 AA */	sth r0, 0x6aa(r29)
/* 80827CE4 000000F8  C0 3F 01 2C */	lfs f1, 0x12c(r31)
/* 80827CE8 000000FC  4B FF A4 91 */	bl _unresolved
/* 80827CEC 00000100  FC 00 08 1E */	fctiwz f0, f1
/* 80827CF0 00000104  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 80827CF4 00000108  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80827CF8 0000010C  B0 1D 06 DE */	sth r0, 0x6de(r29)
/* 80827CFC 00000110  38 00 00 16 */	li r0, 0x16
/* 80827D00 00000114  98 1D 05 46 */	stb r0, 0x546(r29)
/* 80827D04 00000118  38 7D 05 C0 */	addi r3, r29, 0x5c0
/* 80827D08 0000011C  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 80827D0C 00000120  38 BD 05 38 */	addi r5, r29, 0x538
/* 80827D10 00000124  38 C0 00 03 */	li r6, 3
/* 80827D14 00000128  38 E0 00 01 */	li r7, 1
/* 80827D18 0000012C  4B FF A4 61 */	bl _unresolved
/* 80827D1C 00000130  38 7D 05 C0 */	addi r3, r29, 0x5c0
/* 80827D20 00000134  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80827D24 00000138  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80827D28 0000013C  38 84 00 05 */	addi r4, r4, 5
/* 80827D2C 00000140  4B FF A4 4D */	bl _unresolved
/* 80827D30 00000144  38 00 00 03 */	li r0, 3
/* 80827D34 00000148  98 1D 0E 66 */	stb r0, 0xe66(r29)
/* 80827D38 0000014C  38 1D 05 C0 */	addi r0, r29, 0x5c0
/* 80827D3C 00000150  90 1D 0E 50 */	stw r0, 0xe50(r29)
/* 80827D40 00000154  7F A3 EB 78 */	mr r3, r29
/* 80827D44 00000158  4B FF ED B9 */	bl daE_Yr_Execute__FP10e_yr_class
lbl_80827D48:
/* 80827D48 00000000  7F 83 E3 78 */	mr r3, r28
lbl_80827D4C:
/* 80827D4C 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 80827D50 00000004  4B FF A4 29 */	bl _unresolved
/* 80827D54 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80827D58 0000000C  7C 08 03 A6 */	mtlr r0
/* 80827D5C 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 80827D60 00000014  4E 80 00 20 */	blr 