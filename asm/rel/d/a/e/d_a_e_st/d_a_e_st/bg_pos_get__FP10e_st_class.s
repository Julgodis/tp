lbl_8079EF3C:
/* 8079EF3C 00000000  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 8079EF40 00000004  7C 08 02 A6 */	mflr r0
/* 8079EF44 00000008  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 8079EF48 0000000C  93 E1 00 AC */	stw r31, 0xac(r1)
/* 8079EF4C 00000010  93 C1 00 A8 */	stw r30, 0xa8(r1)
/* 8079EF50 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8079EF54 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8079EF58 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 8079EF5C 00000020  38 61 00 2C */	addi r3, r1, 0x2c
/* 8079EF60 00000024  4B FF ED F9 */	bl _unresolved
/* 8079EF64 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8079EF68 0000002C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8079EF6C 00000030  80 63 00 00 */	lwz r3, 0(r3)
/* 8079EF70 00000034  A8 9E 06 9E */	lha r4, 0x69e(r30)
/* 8079EF74 00000038  4B FF ED E5 */	bl _unresolved
/* 8079EF78 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8079EF7C 00000040  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8079EF80 00000044  80 63 00 00 */	lwz r3, 0(r3)
/* 8079EF84 00000048  A8 9E 06 9C */	lha r4, 0x69c(r30)
/* 8079EF88 0000004C  4B FF ED D1 */	bl _unresolved
/* 8079EF8C 00000050  C0 3F 00 04 */	lfs f1, 4(r31)
/* 8079EF90 00000054  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 8079EF94 00000058  C0 1F 00 80 */	lfs f0, 0x80(r31)
/* 8079EF98 0000005C  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 8079EF9C 00000060  D0 21 00 28 */	stfs f1, 0x28(r1)
/* 8079EFA0 00000064  38 61 00 20 */	addi r3, r1, 0x20
/* 8079EFA4 00000068  38 81 00 14 */	addi r4, r1, 0x14
/* 8079EFA8 0000006C  4B FF ED B1 */	bl _unresolved
/* 8079EFAC 00000070  38 61 00 14 */	addi r3, r1, 0x14
/* 8079EFB0 00000074  38 9E 06 90 */	addi r4, r30, 0x690
/* 8079EFB4 00000078  7C 65 1B 78 */	mr r5, r3
/* 8079EFB8 0000007C  4B FF ED A1 */	bl _unresolved
/* 8079EFBC 00000080  38 61 00 2C */	addi r3, r1, 0x2c
/* 8079EFC0 00000084  38 9E 06 90 */	addi r4, r30, 0x690
/* 8079EFC4 00000088  38 A1 00 14 */	addi r5, r1, 0x14
/* 8079EFC8 0000008C  38 C0 00 00 */	li r6, 0
/* 8079EFCC 00000090  4B FF ED 8D */	bl _unresolved
/* 8079EFD0 00000094  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8079EFD4 00000098  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8079EFD8 0000009C  38 63 0F 38 */	addi r3, r3, 0xf38
/* 8079EFDC 000000A0  38 81 00 2C */	addi r4, r1, 0x2c
/* 8079EFE0 000000A4  4B FF ED 79 */	bl _unresolved
/* 8079EFE4 000000A8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8079EFE8 000000AC  41 82 00 68 */	beq lbl_8079F050
/* 8079EFEC 000000B0  C0 01 00 5C */	lfs f0, 0x5c(r1)
/* 8079EFF0 000000B4  D0 1E 04 D0 */	stfs f0, 0x4d0(r30)
/* 8079EFF4 000000B8  C0 01 00 60 */	lfs f0, 0x60(r1)
/* 8079EFF8 000000BC  D0 1E 04 D4 */	stfs f0, 0x4d4(r30)
/* 8079EFFC 000000C0  C0 01 00 64 */	lfs f0, 0x64(r1)
/* 8079F000 000000C4  D0 1E 04 D8 */	stfs f0, 0x4d8(r30)
/* 8079F004 000000C8  C0 1F 00 34 */	lfs f0, 0x34(r31)
/* 8079F008 000000CC  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 8079F00C 000000D0  38 61 00 20 */	addi r3, r1, 0x20
/* 8079F010 000000D4  38 81 00 14 */	addi r4, r1, 0x14
/* 8079F014 000000D8  4B FF ED 45 */	bl _unresolved
/* 8079F018 000000DC  38 61 00 08 */	addi r3, r1, 8
/* 8079F01C 000000E0  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 8079F020 000000E4  38 A1 00 14 */	addi r5, r1, 0x14
/* 8079F024 000000E8  4B FF ED 35 */	bl _unresolved
/* 8079F028 000000EC  C0 01 00 08 */	lfs f0, 8(r1)
/* 8079F02C 000000F0  D0 1E 06 90 */	stfs f0, 0x690(r30)
/* 8079F030 000000F4  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 8079F034 000000F8  D0 1E 06 94 */	stfs f0, 0x694(r30)
/* 8079F038 000000FC  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 8079F03C 00000100  D0 1E 06 98 */	stfs f0, 0x698(r30)
/* 8079F040 00000104  7F C3 F3 78 */	mr r3, r30
/* 8079F044 00000108  38 80 04 00 */	li r4, 0x400
/* 8079F048 0000010C  4B FF FC 49 */	bl bg_angle_set__FP10e_st_classs
/* 8079F04C 00000110  48 00 00 18 */	b lbl_8079F064
lbl_8079F050:
/* 8079F050 00000000  38 61 00 2C */	addi r3, r1, 0x2c
/* 8079F054 00000004  38 80 FF FF */	li r4, -1
/* 8079F058 00000008  4B FF ED 01 */	bl _unresolved
/* 8079F05C 0000000C  38 60 00 00 */	li r3, 0
/* 8079F060 00000010  48 00 00 14 */	b lbl_8079F074
lbl_8079F064:
/* 8079F064 00000000  38 61 00 2C */	addi r3, r1, 0x2c
/* 8079F068 00000004  38 80 FF FF */	li r4, -1
/* 8079F06C 00000008  4B FF EC ED */	bl _unresolved
/* 8079F070 0000000C  38 60 00 01 */	li r3, 1
lbl_8079F074:
/* 8079F074 00000000  83 E1 00 AC */	lwz r31, 0xac(r1)
/* 8079F078 00000004  83 C1 00 A8 */	lwz r30, 0xa8(r1)
/* 8079F07C 00000008  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 8079F080 0000000C  7C 08 03 A6 */	mtlr r0
/* 8079F084 00000010  38 21 00 B0 */	addi r1, r1, 0xb0
/* 8079F088 00000014  4E 80 00 20 */	blr 
