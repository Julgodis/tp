lbl_807CF9D0:
/* 807CF9D0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 807CF9D4 00000004  7C 08 02 A6 */	mflr r0
/* 807CF9D8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 807CF9DC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 807CF9E0 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 807CF9E4 00000014  7C 7E 1B 78 */	mr r30, r3
/* 807CF9E8 00000018  7C 9F 23 78 */	mr r31, r4
/* 807CF9EC 0000001C  4B 84 92 F4 */	b fopAc_IsActor__FPv
/* 807CF9F0 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 807CF9F4 00000024  41 82 00 64 */	beq lbl_807CFA58
/* 807CF9F8 00000028  A8 1E 00 08 */	lha r0, 8(r30)
/* 807CF9FC 0000002C  2C 00 01 B4 */	cmpwi r0, 0x1b4
/* 807CFA00 00000030  40 82 00 58 */	bne lbl_807CFA58
/* 807CFA04 00000034  A8 1E 06 98 */	lha r0, 0x698(r30)
/* 807CFA08 00000038  2C 00 00 02 */	cmpwi r0, 2
/* 807CFA0C 0000003C  41 82 00 4C */	beq lbl_807CFA58
/* 807CFA10 00000040  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 807CFA14 00000044  D0 1E 04 D0 */	stfs f0, 0x4d0(r30)
/* 807CFA18 00000048  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 807CFA1C 0000004C  D0 1E 04 D4 */	stfs f0, 0x4d4(r30)
/* 807CFA20 00000050  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 807CFA24 00000054  D0 1E 04 D8 */	stfs f0, 0x4d8(r30)
/* 807CFA28 00000058  C0 3E 04 D4 */	lfs f1, 0x4d4(r30)
/* 807CFA2C 0000005C  3C 60 80 7D */	lis r3, lit_3883@ha
/* 807CFA30 00000060  C0 03 20 A4 */	lfs f0, lit_3883@l(r3)
/* 807CFA34 00000064  EC 01 00 2A */	fadds f0, f1, f0
/* 807CFA38 00000068  D0 1E 04 D4 */	stfs f0, 0x4d4(r30)
/* 807CFA3C 0000006C  38 00 00 02 */	li r0, 2
/* 807CFA40 00000070  B0 1E 06 98 */	sth r0, 0x698(r30)
/* 807CFA44 00000074  3C 60 80 7D */	lis r3, lit_3884@ha
/* 807CFA48 00000078  C0 03 20 A8 */	lfs f0, lit_3884@l(r3)
/* 807CFA4C 0000007C  D0 1E 04 EC */	stfs f0, 0x4ec(r30)
/* 807CFA50 00000080  7F C3 F3 78 */	mr r3, r30
/* 807CFA54 00000084  48 00 00 08 */	b lbl_807CFA5C
lbl_807CFA58:
/* 807CFA58 00000000  38 60 00 00 */	li r3, 0
lbl_807CFA5C:
/* 807CFA5C 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 807CFA60 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 807CFA64 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 807CFA68 0000000C  7C 08 03 A6 */	mtlr r0
/* 807CFA6C 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 807CFA70 00000014  4E 80 00 20 */	blr 
