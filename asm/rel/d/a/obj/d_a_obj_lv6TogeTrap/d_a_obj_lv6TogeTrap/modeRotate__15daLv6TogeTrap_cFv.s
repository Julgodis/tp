lbl_80C7BD70:
/* 80C7BD70 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80C7BD74 00000004  7C 08 02 A6 */	mflr r0
/* 80C7BD78 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80C7BD7C 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80C7BD80 00000010  4B FF E0 39 */	bl _unresolved
/* 80C7BD84 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80C7BD88 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C7BD8C 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80C7BD90 00000020  38 7E 06 50 */	addi r3, r30, 0x650
/* 80C7BD94 00000024  4B FF E0 25 */	bl _unresolved
/* 80C7BD98 00000028  28 03 00 00 */	cmplwi r3, 0
/* 80C7BD9C 0000002C  41 82 00 2C */	beq lbl_80C7BDC8
/* 80C7BDA0 00000030  38 7E 07 38 */	addi r3, r30, 0x738
/* 80C7BDA4 00000034  4B FF E0 15 */	bl _unresolved
/* 80C7BDA8 00000038  28 03 00 00 */	cmplwi r3, 0
/* 80C7BDAC 0000003C  41 82 00 1C */	beq lbl_80C7BDC8
/* 80C7BDB0 00000040  A8 03 00 0E */	lha r0, 0xe(r3)
/* 80C7BDB4 00000044  2C 00 01 98 */	cmpwi r0, 0x198
/* 80C7BDB8 00000048  40 82 00 10 */	bne lbl_80C7BDC8
/* 80C7BDBC 0000004C  88 1E 05 AD */	lbz r0, 0x5ad(r30)
/* 80C7BDC0 00000050  1C 00 FF FF */	mulli r0, r0, -1
/* 80C7BDC4 00000054  98 1E 05 AD */	stb r0, 0x5ad(r30)
lbl_80C7BDC8:
/* 80C7BDC8 00000000  A8 9E 04 E6 */	lha r4, 0x4e6(r30)
/* 80C7BDCC 00000004  88 1E 05 AD */	lbz r0, 0x5ad(r30)
/* 80C7BDD0 00000008  7C 03 07 74 */	extsb r3, r0
/* 80C7BDD4 0000000C  C0 BF 01 04 */	lfs f5, 0x104(r31)
/* 80C7BDD8 00000010  C0 9F 01 38 */	lfs f4, 0x138(r31)
/* 80C7BDDC 00000014  C0 7E 05 D4 */	lfs f3, 0x5d4(r30)
/* 80C7BDE0 00000018  C0 5F 01 3C */	lfs f2, 0x13c(r31)
/* 80C7BDE4 0000001C  C0 3F 01 40 */	lfs f1, 0x140(r31)
/* 80C7BDE8 00000020  C0 1E 05 FC */	lfs f0, 0x5fc(r30)
/* 80C7BDEC 00000024  EC 01 00 32 */	fmuls f0, f1, f0
/* 80C7BDF0 00000028  EC 02 00 32 */	fmuls f0, f2, f0
/* 80C7BDF4 0000002C  EC 03 00 24 */	fdivs f0, f3, f0
/* 80C7BDF8 00000030  EC 04 00 32 */	fmuls f0, f4, f0
/* 80C7BDFC 00000034  EC 05 00 32 */	fmuls f0, f5, f0
/* 80C7BE00 00000038  FC 00 00 1E */	fctiwz f0, f0
/* 80C7BE04 0000003C  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 80C7BE08 00000040  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C7BE0C 00000044  7C 03 01 D6 */	mullw r0, r3, r0
/* 80C7BE10 00000048  7C 04 02 14 */	add r0, r4, r0
/* 80C7BE14 0000004C  B0 1E 04 E6 */	sth r0, 0x4e6(r30)
/* 80C7BE18 00000050  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C7BE1C 00000054  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C7BE20 00000058  A8 9E 04 E4 */	lha r4, 0x4e4(r30)
/* 80C7BE24 0000005C  A8 BE 04 E6 */	lha r5, 0x4e6(r30)
/* 80C7BE28 00000060  A8 DE 04 E8 */	lha r6, 0x4e8(r30)
/* 80C7BE2C 00000064  4B FF DF 8D */	bl _unresolved
/* 80C7BE30 00000068  C0 1E 05 FC */	lfs f0, 0x5fc(r30)
/* 80C7BE34 0000006C  D0 1E 08 C4 */	stfs f0, 0x8c4(r30)
/* 80C7BE38 00000070  C0 1F 00 D0 */	lfs f0, 0xd0(r31)
/* 80C7BE3C 00000074  D0 1E 08 C8 */	stfs f0, 0x8c8(r30)
/* 80C7BE40 00000078  D0 1E 08 CC */	stfs f0, 0x8cc(r30)
/* 80C7BE44 0000007C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C7BE48 00000080  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C7BE4C 00000084  38 9E 08 C4 */	addi r4, r30, 0x8c4
/* 80C7BE50 00000088  7C 85 23 78 */	mr r5, r4
/* 80C7BE54 0000008C  4B FF DF 65 */	bl _unresolved
/* 80C7BE58 00000090  38 7E 08 C4 */	addi r3, r30, 0x8c4
/* 80C7BE5C 00000094  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 80C7BE60 00000098  7C 65 1B 78 */	mr r5, r3
/* 80C7BE64 0000009C  4B FF DF 55 */	bl _unresolved
/* 80C7BE68 000000A0  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80C7BE6C 000000A4  7C 03 07 74 */	extsb r3, r0
/* 80C7BE70 000000A8  4B FF DF 49 */	bl _unresolved
/* 80C7BE74 000000AC  7C 7D 1B 78 */	mr r29, r3
/* 80C7BE78 000000B0  C0 3E 05 D4 */	lfs f1, 0x5d4(r30)
/* 80C7BE7C 000000B4  4B FF DF 3D */	bl _unresolved
/* 80C7BE80 000000B8  7C 66 1B 78 */	mr r6, r3
/* 80C7BE84 000000BC  3C 60 00 08 */	lis r3, 0x0008 /* 0x000801A9@ha */
/* 80C7BE88 000000C0  38 03 01 A9 */	addi r0, r3, 0x01A9 /* 0x000801A9@l */
/* 80C7BE8C 000000C4  90 01 00 08 */	stw r0, 8(r1)
/* 80C7BE90 000000C8  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C7BE94 000000CC  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C7BE98 000000D0  80 63 00 00 */	lwz r3, 0(r3)
/* 80C7BE9C 000000D4  38 81 00 08 */	addi r4, r1, 8
/* 80C7BEA0 000000D8  38 BE 08 C4 */	addi r5, r30, 0x8c4
/* 80C7BEA4 000000DC  7F A7 EB 78 */	mr r7, r29
/* 80C7BEA8 000000E0  C0 3F 00 04 */	lfs f1, 4(r31)
/* 80C7BEAC 000000E4  FC 40 08 90 */	fmr f2, f1
/* 80C7BEB0 000000E8  C0 7F 01 10 */	lfs f3, 0x110(r31)
/* 80C7BEB4 000000EC  FC 80 18 90 */	fmr f4, f3
/* 80C7BEB8 000000F0  39 00 00 00 */	li r8, 0
/* 80C7BEBC 000000F4  4B FF DE FD */	bl _unresolved
/* 80C7BEC0 000000F8  39 61 00 30 */	addi r11, r1, 0x30
/* 80C7BEC4 000000FC  4B FF DE F5 */	bl _unresolved
/* 80C7BEC8 00000100  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80C7BECC 00000104  7C 08 03 A6 */	mtlr r0
/* 80C7BED0 00000108  38 21 00 30 */	addi r1, r1, 0x30
/* 80C7BED4 0000010C  4E 80 00 20 */	blr 