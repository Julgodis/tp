lbl_8096A090:
/* 8096A090 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8096A094 00000004  7C 08 02 A6 */	mflr r0
/* 8096A098 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 8096A09C 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 8096A0A0 00000010  4B FF E8 39 */	bl _unresolved
/* 8096A0A4 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8096A0A8 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8096A0AC 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 8096A0B0 00000020  A8 1E 0D E8 */	lha r0, 0xde8(r30)
/* 8096A0B4 00000024  2C 00 00 01 */	cmpwi r0, 1
/* 8096A0B8 00000028  40 82 00 34 */	bne lbl_8096A0EC
/* 8096A0BC 0000002C  38 60 00 00 */	li r3, 0
/* 8096A0C0 00000030  7C 66 1B 78 */	mr r6, r3
/* 8096A0C4 00000034  7C 65 1B 78 */	mr r5, r3
/* 8096A0C8 00000038  7C 64 1B 78 */	mr r4, r3
/* 8096A0CC 0000003C  38 00 00 03 */	li r0, 3
/* 8096A0D0 00000040  7C 09 03 A6 */	mtctr r0
lbl_8096A0D4:
/* 8096A0D4 00000000  7C FE 1A 14 */	add r7, r30, r3
/* 8096A0D8 00000004  B0 C7 09 1A */	sth r6, 0x91a(r7)
/* 8096A0DC 00000008  B0 A7 09 1C */	sth r5, 0x91c(r7)
/* 8096A0E0 0000000C  B0 87 09 1E */	sth r4, 0x91e(r7)
/* 8096A0E4 00000010  38 63 00 06 */	addi r3, r3, 6
/* 8096A0E8 00000014  42 00 FF EC */	bdnz lbl_8096A0D4
lbl_8096A0EC:
/* 8096A0EC 00000000  7F C3 F3 78 */	mr r3, r30
/* 8096A0F0 00000004  4B FF E7 E9 */	bl _unresolved
/* 8096A0F4 00000008  7F C3 F3 78 */	mr r3, r30
/* 8096A0F8 0000000C  48 00 07 25 */	bl lookat__13daNpcBlueNS_cFv
/* 8096A0FC 00000010  C0 1F 01 28 */	lfs f0, 0x128(r31)
/* 8096A100 00000014  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8096A104 00000018  C0 1F 01 2C */	lfs f0, 0x12c(r31)
/* 8096A108 0000001C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8096A10C 00000020  C0 1F 00 D4 */	lfs f0, 0xd4(r31)
/* 8096A110 00000024  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8096A114 00000028  80 7E 05 68 */	lwz r3, 0x568(r30)
/* 8096A118 0000002C  80 63 00 04 */	lwz r3, 4(r3)
/* 8096A11C 00000030  80 63 00 84 */	lwz r3, 0x84(r3)
/* 8096A120 00000034  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8096A124 00000038  38 63 00 C0 */	addi r3, r3, 0xc0
/* 8096A128 0000003C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8096A12C 00000040  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8096A130 00000044  4B FF E7 A9 */	bl _unresolved
/* 8096A134 00000048  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8096A138 0000004C  3B A3 00 00 */	addi r29, r3, 0x0000 /* 0x00000000@l */
/* 8096A13C 00000050  C0 1D 00 0C */	lfs f0, 0xc(r29)
/* 8096A140 00000054  D0 1E 08 E4 */	stfs f0, 0x8e4(r30)
/* 8096A144 00000058  C0 1D 00 1C */	lfs f0, 0x1c(r29)
/* 8096A148 0000005C  D0 1E 08 E8 */	stfs f0, 0x8e8(r30)
/* 8096A14C 00000060  C0 1D 00 2C */	lfs f0, 0x2c(r29)
/* 8096A150 00000064  D0 1E 08 EC */	stfs f0, 0x8ec(r30)
/* 8096A154 00000068  7F A3 EB 78 */	mr r3, r29
/* 8096A158 0000006C  38 81 00 14 */	addi r4, r1, 0x14
/* 8096A15C 00000070  38 BE 05 38 */	addi r5, r30, 0x538
/* 8096A160 00000074  4B FF E7 79 */	bl _unresolved
/* 8096A164 00000078  C0 1F 00 D4 */	lfs f0, 0xd4(r31)
/* 8096A168 0000007C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8096A16C 00000080  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8096A170 00000084  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8096A174 00000088  38 81 00 14 */	addi r4, r1, 0x14
/* 8096A178 0000008C  7C 85 23 78 */	mr r5, r4
/* 8096A17C 00000090  4B FF E7 5D */	bl _unresolved
/* 8096A180 00000094  38 7E 08 E4 */	addi r3, r30, 0x8e4
/* 8096A184 00000098  38 81 00 14 */	addi r4, r1, 0x14
/* 8096A188 0000009C  4B FF E7 51 */	bl _unresolved
/* 8096A18C 000000A0  B0 7E 09 02 */	sth r3, 0x902(r30)
/* 8096A190 000000A4  38 7E 08 E4 */	addi r3, r30, 0x8e4
/* 8096A194 000000A8  38 81 00 14 */	addi r4, r1, 0x14
/* 8096A198 000000AC  4B FF E7 41 */	bl _unresolved
/* 8096A19C 000000B0  B0 7E 09 04 */	sth r3, 0x904(r30)
/* 8096A1A0 000000B4  C0 5E 08 EC */	lfs f2, 0x8ec(r30)
/* 8096A1A4 000000B8  C0 3E 08 E8 */	lfs f1, 0x8e8(r30)
/* 8096A1A8 000000BC  C0 1F 00 44 */	lfs f0, 0x44(r31)
/* 8096A1AC 000000C0  EC 21 00 2A */	fadds f1, f1, f0
/* 8096A1B0 000000C4  C0 1E 08 E4 */	lfs f0, 0x8e4(r30)
/* 8096A1B4 000000C8  D0 1E 05 50 */	stfs f0, 0x550(r30)
/* 8096A1B8 000000CC  D0 3E 05 54 */	stfs f1, 0x554(r30)
/* 8096A1BC 000000D0  D0 5E 05 58 */	stfs f2, 0x558(r30)
/* 8096A1C0 000000D4  80 7E 05 68 */	lwz r3, 0x568(r30)
/* 8096A1C4 000000D8  80 63 00 04 */	lwz r3, 4(r3)
/* 8096A1C8 000000DC  80 63 00 84 */	lwz r3, 0x84(r3)
/* 8096A1CC 000000E0  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8096A1D0 000000E4  38 63 00 30 */	addi r3, r3, 0x30
/* 8096A1D4 000000E8  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8096A1D8 000000EC  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8096A1DC 000000F0  4B FF E6 FD */	bl _unresolved
/* 8096A1E0 000000F4  C0 1D 00 0C */	lfs f0, 0xc(r29)
/* 8096A1E4 000000F8  D0 01 00 08 */	stfs f0, 8(r1)
/* 8096A1E8 000000FC  C0 1D 00 1C */	lfs f0, 0x1c(r29)
/* 8096A1EC 00000100  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8096A1F0 00000104  C0 1D 00 2C */	lfs f0, 0x2c(r29)
/* 8096A1F4 00000108  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8096A1F8 0000010C  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 8096A1FC 00000110  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8096A200 00000114  38 7E 0D A8 */	addi r3, r30, 0xda8
/* 8096A204 00000118  38 81 00 08 */	addi r4, r1, 8
/* 8096A208 0000011C  4B FF E6 D1 */	bl _unresolved
/* 8096A20C 00000120  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8096A210 00000124  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8096A214 00000128  38 63 23 3C */	addi r3, r3, 0x233c
/* 8096A218 0000012C  38 9E 0C 84 */	addi r4, r30, 0xc84
/* 8096A21C 00000130  4B FF E6 BD */	bl _unresolved
/* 8096A220 00000134  39 61 00 30 */	addi r11, r1, 0x30
/* 8096A224 00000138  4B FF E6 B5 */	bl _unresolved
/* 8096A228 0000013C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8096A22C 00000140  7C 08 03 A6 */	mtlr r0
/* 8096A230 00000144  38 21 00 30 */	addi r1, r1, 0x30
/* 8096A234 00000148  4E 80 00 20 */	blr 
