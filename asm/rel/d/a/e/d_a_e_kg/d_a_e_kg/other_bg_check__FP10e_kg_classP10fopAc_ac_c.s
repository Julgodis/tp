lbl_806F80D0:
/* 806F80D0 00000000  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 806F80D4 00000004  7C 08 02 A6 */	mflr r0
/* 806F80D8 00000008  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 806F80DC 0000000C  93 E1 00 9C */	stw r31, 0x9c(r1)
/* 806F80E0 00000010  93 C1 00 98 */	stw r30, 0x98(r1)
/* 806F80E4 00000014  7C 9E 23 78 */	mr r30, r4
/* 806F80E8 00000018  7C 7F 1B 78 */	mr r31, r3
/* 806F80EC 0000001C  38 61 00 20 */	addi r3, r1, 0x20
/* 806F80F0 00000020  4B FF FD 69 */	bl _unresolved
/* 806F80F4 00000024  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 806F80F8 00000028  D0 01 00 08 */	stfs f0, 8(r1)
/* 806F80FC 0000002C  C0 3E 04 D4 */	lfs f1, 0x4d4(r30)
/* 806F8100 00000030  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 806F8104 00000034  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 806F8108 00000038  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 806F810C 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806F8110 00000040  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 806F8114 00000044  EC 01 00 2A */	fadds f0, f1, f0
/* 806F8118 00000048  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 806F811C 0000004C  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 806F8120 00000050  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 806F8124 00000054  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 806F8128 00000058  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 806F812C 0000005C  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 806F8130 00000060  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 806F8134 00000064  C0 1F 05 3C */	lfs f0, 0x53c(r31)
/* 806F8138 00000068  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 806F813C 0000006C  38 61 00 20 */	addi r3, r1, 0x20
/* 806F8140 00000070  38 81 00 14 */	addi r4, r1, 0x14
/* 806F8144 00000074  38 A1 00 08 */	addi r5, r1, 8
/* 806F8148 00000078  7F E6 FB 78 */	mr r6, r31
/* 806F814C 0000007C  4B FF FD 0D */	bl _unresolved
/* 806F8150 00000080  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806F8154 00000084  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806F8158 00000088  38 63 0F 38 */	addi r3, r3, 0xf38
/* 806F815C 0000008C  38 81 00 20 */	addi r4, r1, 0x20
/* 806F8160 00000090  4B FF FC F9 */	bl _unresolved
/* 806F8164 00000094  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 806F8168 00000098  41 82 00 18 */	beq lbl_806F8180
/* 806F816C 0000009C  38 61 00 20 */	addi r3, r1, 0x20
/* 806F8170 000000A0  38 80 FF FF */	li r4, -1
/* 806F8174 000000A4  4B FF FC E5 */	bl _unresolved
/* 806F8178 000000A8  38 60 00 01 */	li r3, 1
/* 806F817C 000000AC  48 00 00 14 */	b lbl_806F8190
lbl_806F8180:
/* 806F8180 00000000  38 61 00 20 */	addi r3, r1, 0x20
/* 806F8184 00000004  38 80 FF FF */	li r4, -1
/* 806F8188 00000008  4B FF FC D1 */	bl _unresolved
/* 806F818C 0000000C  38 60 00 00 */	li r3, 0
lbl_806F8190:
/* 806F8190 00000000  83 E1 00 9C */	lwz r31, 0x9c(r1)
/* 806F8194 00000004  83 C1 00 98 */	lwz r30, 0x98(r1)
/* 806F8198 00000008  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 806F819C 0000000C  7C 08 03 A6 */	mtlr r0
/* 806F81A0 00000010  38 21 00 A0 */	addi r1, r1, 0xa0
/* 806F81A4 00000014  4E 80 00 20 */	blr 