lbl_80C35BE4:
/* 80C35BE4 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80C35BE8 00000004  7C 08 02 A6 */	mflr r0
/* 80C35BEC 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80C35BF0 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80C35BF4 00000010  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80C35BF8 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80C35BFC 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C35C00 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80C35C04 00000020  C0 3E 04 FC */	lfs f1, 0x4fc(r30)
/* 80C35C08 00000024  C0 1E 05 30 */	lfs f0, 0x530(r30)
/* 80C35C0C 00000028  EC 01 00 2A */	fadds f0, f1, f0
/* 80C35C10 0000002C  D0 1E 04 FC */	stfs f0, 0x4fc(r30)
/* 80C35C14 00000030  C0 5E 05 2C */	lfs f2, 0x52c(r30)
/* 80C35C18 00000034  C0 3E 04 FC */	lfs f1, 0x4fc(r30)
/* 80C35C1C 00000038  C0 1F 00 50 */	lfs f0, 0x50(r31)
/* 80C35C20 0000003C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80C35C24 00000040  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 80C35C28 00000044  D0 41 00 1C */	stfs f2, 0x1c(r1)
/* 80C35C2C 00000048  D0 01 00 08 */	stfs f0, 8(r1)
/* 80C35C30 0000004C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80C35C34 00000050  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80C35C38 00000054  38 7E 09 9A */	addi r3, r30, 0x99a
/* 80C35C3C 00000058  4B FF F4 BD */	bl _unresolved
/* 80C35C40 0000005C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C35C44 00000060  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C35C48 00000064  A8 9E 04 DE */	lha r4, 0x4de(r30)
/* 80C35C4C 00000068  4B FF F4 AD */	bl _unresolved
/* 80C35C50 0000006C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C35C54 00000070  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C35C58 00000074  38 81 00 14 */	addi r4, r1, 0x14
/* 80C35C5C 00000078  38 A1 00 08 */	addi r5, r1, 8
/* 80C35C60 0000007C  4B FF F4 99 */	bl _unresolved
/* 80C35C64 00000080  C0 3E 04 D0 */	lfs f1, 0x4d0(r30)
/* 80C35C68 00000084  C0 01 00 08 */	lfs f0, 8(r1)
/* 80C35C6C 00000088  EC 01 00 2A */	fadds f0, f1, f0
/* 80C35C70 0000008C  D0 1E 04 D0 */	stfs f0, 0x4d0(r30)
/* 80C35C74 00000090  C0 3E 04 D4 */	lfs f1, 0x4d4(r30)
/* 80C35C78 00000094  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80C35C7C 00000098  EC 01 00 2A */	fadds f0, f1, f0
/* 80C35C80 0000009C  D0 1E 04 D4 */	stfs f0, 0x4d4(r30)
/* 80C35C84 000000A0  C0 3E 04 D8 */	lfs f1, 0x4d8(r30)
/* 80C35C88 000000A4  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80C35C8C 000000A8  EC 01 00 2A */	fadds f0, f1, f0
/* 80C35C90 000000AC  D0 1E 04 D8 */	stfs f0, 0x4d8(r30)
/* 80C35C94 000000B0  38 7E 05 2C */	addi r3, r30, 0x52c
/* 80C35C98 000000B4  C0 3E 09 88 */	lfs f1, 0x988(r30)
/* 80C35C9C 000000B8  C0 5F 00 80 */	lfs f2, 0x80(r31)
/* 80C35CA0 000000BC  C0 7F 00 84 */	lfs f3, 0x84(r31)
/* 80C35CA4 000000C0  4B FF F4 55 */	bl _unresolved
/* 80C35CA8 000000C4  38 7E 04 FC */	addi r3, r30, 0x4fc
/* 80C35CAC 000000C8  C0 3E 09 8C */	lfs f1, 0x98c(r30)
/* 80C35CB0 000000CC  C0 5F 00 88 */	lfs f2, 0x88(r31)
/* 80C35CB4 000000D0  C0 7F 00 8C */	lfs f3, 0x8c(r31)
/* 80C35CB8 000000D4  4B FF F4 41 */	bl _unresolved
/* 80C35CBC 000000D8  38 7E 04 DE */	addi r3, r30, 0x4de
/* 80C35CC0 000000DC  A8 9E 09 90 */	lha r4, 0x990(r30)
/* 80C35CC4 000000E0  38 A0 00 10 */	li r5, 0x10
/* 80C35CC8 000000E4  38 C0 01 00 */	li r6, 0x100
/* 80C35CCC 000000E8  4B FF F4 2D */	bl _unresolved
/* 80C35CD0 000000EC  A8 1E 04 DE */	lha r0, 0x4de(r30)
/* 80C35CD4 000000F0  B0 1E 04 E6 */	sth r0, 0x4e6(r30)
/* 80C35CD8 000000F4  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80C35CDC 000000F8  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80C35CE0 000000FC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80C35CE4 00000100  7C 08 03 A6 */	mtlr r0
/* 80C35CE8 00000104  38 21 00 30 */	addi r1, r1, 0x30
/* 80C35CEC 00000108  4E 80 00 20 */	blr 
