lbl_80D2DB74:
/* 80D2DB74 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80D2DB78 00000004  7C 08 02 A6 */	mflr r0
/* 80D2DB7C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80D2DB80 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80D2DB84 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80D2DB88 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80D2DB8C 00000018  88 03 04 E2 */	lbz r0, 0x4e2(r3)
/* 80D2DB90 0000001C  7C 03 07 74 */	extsb r3, r0
/* 80D2DB94 00000020  4B FF EA A5 */	bl _unresolved
/* 80D2DB98 00000024  7C 7F 1B 78 */	mr r31, r3
/* 80D2DB9C 00000028  C0 3E 0B 14 */	lfs f1, 0xb14(r30)
/* 80D2DBA0 0000002C  C0 1E 0B 18 */	lfs f0, 0xb18(r30)
/* 80D2DBA4 00000030  EC 21 00 2A */	fadds f1, f1, f0
/* 80D2DBA8 00000034  4B FF EA 91 */	bl _unresolved
/* 80D2DBAC 00000038  7C 66 1B 78 */	mr r6, r3
/* 80D2DBB0 0000003C  3C 60 00 08 */	lis r3, 0x0008 /* 0x00080184@ha */
/* 80D2DBB4 00000040  38 03 01 84 */	addi r0, r3, 0x0184 /* 0x00080184@l */
/* 80D2DBB8 00000044  90 01 00 08 */	stw r0, 8(r1)
/* 80D2DBBC 00000048  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D2DBC0 0000004C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D2DBC4 00000050  80 63 00 00 */	lwz r3, 0(r3)
/* 80D2DBC8 00000054  38 81 00 08 */	addi r4, r1, 8
/* 80D2DBCC 00000058  38 BE 0B 6C */	addi r5, r30, 0xb6c
/* 80D2DBD0 0000005C  7F E7 FB 78 */	mr r7, r31
/* 80D2DBD4 00000060  3D 00 00 00 */	lis r8, 0x0000 /* 0x00000000@ha */
/* 80D2DBD8 00000064  C0 28 00 00 */	lfs f1, 0x0000(r8)
/* 80D2DBDC 00000068  FC 40 08 90 */	fmr f2, f1
/* 80D2DBE0 0000006C  3D 00 00 00 */	lis r8, 0x0000 /* 0x00000000@ha */
/* 80D2DBE4 00000070  C0 68 00 00 */	lfs f3, 0x0000(r8)
/* 80D2DBE8 00000074  FC 80 18 90 */	fmr f4, f3
/* 80D2DBEC 00000078  39 00 00 00 */	li r8, 0
/* 80D2DBF0 0000007C  4B FF EA 49 */	bl _unresolved
/* 80D2DBF4 00000080  88 1E 0B 79 */	lbz r0, 0xb79(r30)
/* 80D2DBF8 00000084  28 00 00 00 */	cmplwi r0, 0
/* 80D2DBFC 00000088  41 82 00 0C */	beq lbl_80D2DC08
/* 80D2DC00 0000008C  7F C3 F3 78 */	mr r3, r30
/* 80D2DC04 00000090  48 00 00 1D */	bl actionRockOnInit__12daWtPillar_cFv
lbl_80D2DC08:
/* 80D2DC08 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80D2DC0C 00000004  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80D2DC10 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80D2DC14 0000000C  7C 08 03 A6 */	mtlr r0
/* 80D2DC18 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80D2DC1C 00000014  4E 80 00 20 */	blr 
