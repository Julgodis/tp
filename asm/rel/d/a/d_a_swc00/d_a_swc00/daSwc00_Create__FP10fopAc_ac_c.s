lbl_805A1B2C:
/* 805A1B2C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 805A1B30 00000004  7C 08 02 A6 */	mflr r0
/* 805A1B34 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 805A1B38 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 805A1B3C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 805A1B40 00000014  7C 7E 1B 78 */	mr r30, r3
/* 805A1B44 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 805A1B48 0000001C  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 805A1B4C 00000020  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 805A1B50 00000024  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 805A1B54 00000028  40 82 00 1C */	bne lbl_805A1B70
/* 805A1B58 0000002C  28 1E 00 00 */	cmplwi r30, 0
/* 805A1B5C 00000030  41 82 00 08 */	beq lbl_805A1B64
/* 805A1B60 00000034  4B FF F8 79 */	bl _unresolved
lbl_805A1B64:
/* 805A1B64 00000000  80 1E 04 A0 */	lwz r0, 0x4a0(r30)
/* 805A1B68 00000004  60 00 00 08 */	ori r0, r0, 8
/* 805A1B6C 00000008  90 1E 04 A0 */	stw r0, 0x4a0(r30)
lbl_805A1B70:
/* 805A1B70 00000000  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 805A1B74 00000004  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 805A1B78 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805A1B7C 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805A1B80 00000010  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 805A1B84 00000014  7C 05 07 74 */	extsb r5, r0
/* 805A1B88 00000018  4B FF F8 51 */	bl _unresolved
/* 805A1B8C 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 805A1B90 00000020  41 82 00 54 */	beq lbl_805A1BE4
/* 805A1B94 00000024  A8 1E 04 E4 */	lha r0, 0x4e4(r30)
/* 805A1B98 00000028  54 00 C7 3E */	rlwinm r0, r0, 0x18, 0x1c, 0x1f
/* 805A1B9C 0000002C  28 00 00 0F */	cmplwi r0, 0xf
/* 805A1BA0 00000030  41 81 00 68 */	bgt lbl_805A1C08
/* 805A1BA4 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805A1BA8 00000038  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805A1BAC 0000003C  54 00 10 3A */	slwi r0, r0, 2
/* 805A1BB0 00000040  7C 03 00 2E */	lwzx r0, r3, r0
/* 805A1BB4 00000044  7C 09 03 A6 */	mtctr r0
/* 805A1BB8 00000048  4E 80 04 20 */	bctr 
/* 805A1BBC 0000004C  38 60 00 05 */	li r3, 5
/* 805A1BC0 00000050  48 00 01 B4 */	b lbl_805A1D74
/* 805A1BC4 00000054  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 805A1BC8 00000058  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 805A1BCC 0000005C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805A1BD0 00000060  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805A1BD4 00000064  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 805A1BD8 00000068  7C 05 07 74 */	extsb r5, r0
/* 805A1BDC 0000006C  4B FF F7 FD */	bl _unresolved
/* 805A1BE0 00000070  48 00 00 28 */	b lbl_805A1C08
lbl_805A1BE4:
/* 805A1BE4 00000000  A8 1E 04 E4 */	lha r0, 0x4e4(r30)
/* 805A1BE8 00000004  54 00 C7 3E */	rlwinm r0, r0, 0x18, 0x1c, 0x1f
/* 805A1BEC 00000008  2C 00 00 09 */	cmpwi r0, 9
/* 805A1BF0 0000000C  40 80 00 18 */	bge lbl_805A1C08
/* 805A1BF4 00000010  2C 00 00 07 */	cmpwi r0, 7
/* 805A1BF8 00000014  40 80 00 08 */	bge lbl_805A1C00
/* 805A1BFC 00000018  48 00 00 0C */	b lbl_805A1C08
lbl_805A1C00:
/* 805A1C00 00000000  38 60 00 05 */	li r3, 5
/* 805A1C04 00000004  48 00 01 70 */	b lbl_805A1D74
lbl_805A1C08:
/* 805A1C08 00000000  80 7E 00 B0 */	lwz r3, 0xb0(r30)
/* 805A1C0C 00000004  54 60 77 BE */	rlwinm r0, r3, 0xe, 0x1e, 0x1f
/* 805A1C10 00000008  54 63 67 3E */	rlwinm r3, r3, 0xc, 0x1c, 0x1f
/* 805A1C14 0000000C  2C 00 00 03 */	cmpwi r0, 3
/* 805A1C18 00000010  40 82 00 84 */	bne lbl_805A1C9C
/* 805A1C1C 00000014  2C 03 00 01 */	cmpwi r3, 1
/* 805A1C20 00000018  41 82 00 40 */	beq lbl_805A1C60
/* 805A1C24 0000001C  C0 1E 04 EC */	lfs f0, 0x4ec(r30)
/* 805A1C28 00000020  C0 5F 00 04 */	lfs f2, 4(r31)
/* 805A1C2C 00000024  EC 00 00 B2 */	fmuls f0, f0, f2
/* 805A1C30 00000028  D0 1E 04 EC */	stfs f0, 0x4ec(r30)
/* 805A1C34 0000002C  C0 3E 04 EC */	lfs f1, 0x4ec(r30)
/* 805A1C38 00000030  C0 1F 00 08 */	lfs f0, 8(r31)
/* 805A1C3C 00000034  EC 01 00 2A */	fadds f0, f1, f0
/* 805A1C40 00000038  D0 1E 04 EC */	stfs f0, 0x4ec(r30)
/* 805A1C44 0000003C  C0 1E 04 EC */	lfs f0, 0x4ec(r30)
/* 805A1C48 00000040  EC 00 00 32 */	fmuls f0, f0, f0
/* 805A1C4C 00000044  D0 1E 04 EC */	stfs f0, 0x4ec(r30)
/* 805A1C50 00000048  C0 1E 04 F0 */	lfs f0, 0x4f0(r30)
/* 805A1C54 0000004C  EC 00 00 B2 */	fmuls f0, f0, f2
/* 805A1C58 00000050  D0 1E 04 F0 */	stfs f0, 0x4f0(r30)
/* 805A1C5C 00000054  48 00 00 F4 */	b lbl_805A1D50
lbl_805A1C60:
/* 805A1C60 00000000  C0 1E 04 EC */	lfs f0, 0x4ec(r30)
/* 805A1C64 00000004  C0 5F 00 0C */	lfs f2, 0xc(r31)
/* 805A1C68 00000008  EC 00 00 B2 */	fmuls f0, f0, f2
/* 805A1C6C 0000000C  D0 1E 04 EC */	stfs f0, 0x4ec(r30)
/* 805A1C70 00000010  C0 3E 04 EC */	lfs f1, 0x4ec(r30)
/* 805A1C74 00000014  C0 1F 00 08 */	lfs f0, 8(r31)
/* 805A1C78 00000018  EC 01 00 2A */	fadds f0, f1, f0
/* 805A1C7C 0000001C  D0 1E 04 EC */	stfs f0, 0x4ec(r30)
/* 805A1C80 00000020  C0 1E 04 EC */	lfs f0, 0x4ec(r30)
/* 805A1C84 00000024  EC 00 00 32 */	fmuls f0, f0, f0
/* 805A1C88 00000028  D0 1E 04 EC */	stfs f0, 0x4ec(r30)
/* 805A1C8C 0000002C  C0 1E 04 F0 */	lfs f0, 0x4f0(r30)
/* 805A1C90 00000030  EC 00 00 B2 */	fmuls f0, f0, f2
/* 805A1C94 00000034  D0 1E 04 F0 */	stfs f0, 0x4f0(r30)
/* 805A1C98 00000038  48 00 00 B8 */	b lbl_805A1D50
lbl_805A1C9C:
/* 805A1C9C 00000000  2C 00 00 00 */	cmpwi r0, 0
/* 805A1CA0 00000004  40 82 00 B0 */	bne lbl_805A1D50
/* 805A1CA4 00000008  2C 03 00 01 */	cmpwi r3, 1
/* 805A1CA8 0000000C  41 82 00 0C */	beq lbl_805A1CB4
/* 805A1CAC 00000010  40 80 00 30 */	bge lbl_805A1CDC
/* 805A1CB0 00000014  48 00 00 2C */	b lbl_805A1CDC
lbl_805A1CB4:
/* 805A1CB4 00000000  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 805A1CB8 00000004  C0 1E 04 EC */	lfs f0, 0x4ec(r30)
/* 805A1CBC 00000008  EC 01 00 32 */	fmuls f0, f1, f0
/* 805A1CC0 0000000C  D0 1E 04 EC */	stfs f0, 0x4ec(r30)
/* 805A1CC4 00000010  C0 1E 04 F0 */	lfs f0, 0x4f0(r30)
/* 805A1CC8 00000014  EC 01 00 32 */	fmuls f0, f1, f0
/* 805A1CCC 00000018  D0 1E 04 F0 */	stfs f0, 0x4f0(r30)
/* 805A1CD0 0000001C  C0 1E 04 F4 */	lfs f0, 0x4f4(r30)
/* 805A1CD4 00000020  EC 01 00 32 */	fmuls f0, f1, f0
/* 805A1CD8 00000024  D0 1E 04 F4 */	stfs f0, 0x4f4(r30)
lbl_805A1CDC:
/* 805A1CDC 00000000  C0 3E 04 D8 */	lfs f1, 0x4d8(r30)
/* 805A1CE0 00000004  C0 7F 00 14 */	lfs f3, 0x14(r31)
/* 805A1CE4 00000008  C0 1E 04 F4 */	lfs f0, 0x4f4(r30)
/* 805A1CE8 0000000C  EC 03 00 32 */	fmuls f0, f3, f0
/* 805A1CEC 00000010  EC 81 00 28 */	fsubs f4, f1, f0
/* 805A1CF0 00000014  C0 5E 04 D4 */	lfs f2, 0x4d4(r30)
/* 805A1CF4 00000018  C0 3E 04 D0 */	lfs f1, 0x4d0(r30)
/* 805A1CF8 0000001C  C0 1E 04 EC */	lfs f0, 0x4ec(r30)
/* 805A1CFC 00000020  EC 03 00 32 */	fmuls f0, f3, f0
/* 805A1D00 00000024  EC 01 00 28 */	fsubs f0, f1, f0
/* 805A1D04 00000028  D0 1E 05 68 */	stfs f0, 0x568(r30)
/* 805A1D08 0000002C  D0 5E 05 6C */	stfs f2, 0x56c(r30)
/* 805A1D0C 00000030  D0 9E 05 70 */	stfs f4, 0x570(r30)
/* 805A1D10 00000034  C0 3E 04 D8 */	lfs f1, 0x4d8(r30)
/* 805A1D14 00000038  C0 1E 04 F4 */	lfs f0, 0x4f4(r30)
/* 805A1D18 0000003C  EC 03 00 32 */	fmuls f0, f3, f0
/* 805A1D1C 00000040  EC 81 00 2A */	fadds f4, f1, f0
/* 805A1D20 00000044  C0 5E 04 D4 */	lfs f2, 0x4d4(r30)
/* 805A1D24 00000048  C0 3F 00 04 */	lfs f1, 4(r31)
/* 805A1D28 0000004C  C0 1E 04 F0 */	lfs f0, 0x4f0(r30)
/* 805A1D2C 00000050  EC 01 00 32 */	fmuls f0, f1, f0
/* 805A1D30 00000054  EC 42 00 2A */	fadds f2, f2, f0
/* 805A1D34 00000058  C0 3E 04 D0 */	lfs f1, 0x4d0(r30)
/* 805A1D38 0000005C  C0 1E 04 EC */	lfs f0, 0x4ec(r30)
/* 805A1D3C 00000060  EC 03 00 32 */	fmuls f0, f3, f0
/* 805A1D40 00000064  EC 01 00 2A */	fadds f0, f1, f0
/* 805A1D44 00000068  D0 1E 05 74 */	stfs f0, 0x574(r30)
/* 805A1D48 0000006C  D0 5E 05 78 */	stfs f2, 0x578(r30)
/* 805A1D4C 00000070  D0 9E 05 7C */	stfs f4, 0x57c(r30)
lbl_805A1D50:
/* 805A1D50 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805A1D54 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805A1D58 00000008  38 63 4F F8 */	addi r3, r3, 0x4ff8
/* 805A1D5C 0000000C  7F C4 F3 78 */	mr r4, r30
/* 805A1D60 00000010  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 805A1D64 00000014  54 05 46 3E */	srwi r5, r0, 0x18
/* 805A1D68 00000018  4B FF F6 71 */	bl _unresolved
/* 805A1D6C 0000001C  B0 7E 05 80 */	sth r3, 0x580(r30)
/* 805A1D70 00000020  38 60 00 04 */	li r3, 4
lbl_805A1D74:
/* 805A1D74 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 805A1D78 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 805A1D7C 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 805A1D80 0000000C  7C 08 03 A6 */	mtlr r0
/* 805A1D84 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 805A1D88 00000014  4E 80 00 20 */	blr 