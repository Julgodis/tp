lbl_806A2BDC:
/* 806A2BDC 00000000  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 806A2BE0 00000004  7C 08 02 A6 */	mflr r0
/* 806A2BE4 00000008  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 806A2BE8 0000000C  DB E1 00 B0 */	stfd f31, 0xb0(r1)
/* 806A2BEC 00000010  F3 E1 00 B8 */	psq_st f31, 184(r1), 0, 0 /* qr0 */
/* 806A2BF0 00000014  93 E1 00 AC */	stw r31, 0xac(r1)
/* 806A2BF4 00000018  FF E0 08 90 */	fmr f31, f1
/* 806A2BF8 0000001C  7C 7F 1B 78 */	mr r31, r3
/* 806A2BFC 00000020  38 61 00 2C */	addi r3, r1, 0x2c
/* 806A2C00 00000024  4B FF F5 D9 */	bl _unresolved
/* 806A2C04 00000028  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 806A2C08 0000002C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 806A2C0C 00000030  C0 3F 04 D4 */	lfs f1, 0x4d4(r31)
/* 806A2C10 00000034  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 806A2C14 00000038  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 806A2C18 0000003C  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 806A2C1C 00000040  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806A2C20 00000044  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 806A2C24 00000048  EC 01 00 2A */	fadds f0, f1, f0
/* 806A2C28 0000004C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 806A2C2C 00000050  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806A2C30 00000054  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806A2C34 00000058  80 63 00 00 */	lwz r3, 0(r3)
/* 806A2C38 0000005C  A8 9F 04 E6 */	lha r4, 0x4e6(r31)
/* 806A2C3C 00000060  4B FF F5 9D */	bl _unresolved
/* 806A2C40 00000064  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806A2C44 00000068  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 806A2C48 0000006C  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 806A2C4C 00000070  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806A2C50 00000074  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 806A2C54 00000078  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 806A2C58 0000007C  D3 E1 00 28 */	stfs f31, 0x28(r1)
/* 806A2C5C 00000080  38 61 00 20 */	addi r3, r1, 0x20
/* 806A2C60 00000084  38 81 00 08 */	addi r4, r1, 8
/* 806A2C64 00000088  4B FF F5 75 */	bl _unresolved
/* 806A2C68 0000008C  38 61 00 08 */	addi r3, r1, 8
/* 806A2C6C 00000090  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 806A2C70 00000094  7C 65 1B 78 */	mr r5, r3
/* 806A2C74 00000098  4B FF F5 65 */	bl _unresolved
/* 806A2C78 0000009C  38 61 00 2C */	addi r3, r1, 0x2c
/* 806A2C7C 000000A0  38 81 00 14 */	addi r4, r1, 0x14
/* 806A2C80 000000A4  38 A1 00 08 */	addi r5, r1, 8
/* 806A2C84 000000A8  7F E6 FB 78 */	mr r6, r31
/* 806A2C88 000000AC  4B FF F5 51 */	bl _unresolved
/* 806A2C8C 000000B0  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806A2C90 000000B4  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806A2C94 000000B8  38 63 0F 38 */	addi r3, r3, 0xf38
/* 806A2C98 000000BC  38 81 00 2C */	addi r4, r1, 0x2c
/* 806A2C9C 000000C0  4B FF F5 3D */	bl _unresolved
/* 806A2CA0 000000C4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 806A2CA4 000000C8  41 82 00 18 */	beq lbl_806A2CBC
/* 806A2CA8 000000CC  38 61 00 2C */	addi r3, r1, 0x2c
/* 806A2CAC 000000D0  38 80 FF FF */	li r4, -1
/* 806A2CB0 000000D4  4B FF F5 29 */	bl _unresolved
/* 806A2CB4 000000D8  38 60 00 01 */	li r3, 1
/* 806A2CB8 000000DC  48 00 00 14 */	b lbl_806A2CCC
lbl_806A2CBC:
/* 806A2CBC 00000000  38 61 00 2C */	addi r3, r1, 0x2c
/* 806A2CC0 00000004  38 80 FF FF */	li r4, -1
/* 806A2CC4 00000008  4B FF F5 15 */	bl _unresolved
/* 806A2CC8 0000000C  38 60 00 00 */	li r3, 0
lbl_806A2CCC:
/* 806A2CCC 00000000  E3 E1 00 B8 */	psq_l f31, 184(r1), 0, 0 /* qr0 */
/* 806A2CD0 00000000  CB E1 00 B0 */	lfd f31, 0xb0(r1)
/* 806A2CD4 00000004  83 E1 00 AC */	lwz r31, 0xac(r1)
/* 806A2CD8 00000008  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 806A2CDC 0000000C  7C 08 03 A6 */	mtlr r0
/* 806A2CE0 00000010  38 21 00 C0 */	addi r1, r1, 0xc0
/* 806A2CE4 00000014  4E 80 00 20 */	blr 
