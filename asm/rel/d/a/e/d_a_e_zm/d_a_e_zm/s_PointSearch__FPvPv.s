lbl_80830288:
/* 80830288 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8083028C 00000004  7C 08 02 A6 */	mflr r0
/* 80830290 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80830294 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80830298 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8083029C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 808302A0 00000018  7C 9F 23 78 */	mr r31, r4
/* 808302A4 0000001C  4B 7E 8A 3C */	b fopAc_IsActor__FPv
/* 808302A8 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 808302AC 00000024  41 82 00 74 */	beq lbl_80830320
/* 808302B0 00000028  A8 1E 00 08 */	lha r0, 8(r30)
/* 808302B4 0000002C  2C 00 01 E3 */	cmpwi r0, 0x1e3
/* 808302B8 00000030  40 82 00 68 */	bne lbl_80830320
/* 808302BC 00000034  88 1E 07 26 */	lbz r0, 0x726(r30)
/* 808302C0 00000038  28 00 00 0A */	cmplwi r0, 0xa
/* 808302C4 0000003C  40 82 00 5C */	bne lbl_80830320
/* 808302C8 00000040  88 7F 07 28 */	lbz r3, 0x728(r31)
/* 808302CC 00000044  88 1E 07 28 */	lbz r0, 0x728(r30)
/* 808302D0 00000048  7C 03 00 40 */	cmplw r3, r0
/* 808302D4 0000004C  40 82 00 4C */	bne lbl_80830320
/* 808302D8 00000050  88 1F 06 E5 */	lbz r0, 0x6e5(r31)
/* 808302DC 00000054  1C 60 00 0C */	mulli r3, r0, 0xc
/* 808302E0 00000058  38 63 06 6C */	addi r3, r3, 0x66c
/* 808302E4 0000005C  7C 7F 1A 14 */	add r3, r31, r3
/* 808302E8 00000060  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 808302EC 00000064  D0 03 00 00 */	stfs f0, 0(r3)
/* 808302F0 00000068  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 808302F4 0000006C  D0 03 00 04 */	stfs f0, 4(r3)
/* 808302F8 00000070  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 808302FC 00000074  D0 03 00 08 */	stfs f0, 8(r3)
/* 80830300 00000078  88 7F 06 E5 */	lbz r3, 0x6e5(r31)
/* 80830304 0000007C  38 03 00 01 */	addi r0, r3, 1
/* 80830308 00000080  98 1F 06 E5 */	stb r0, 0x6e5(r31)
/* 8083030C 00000084  88 1F 06 E5 */	lbz r0, 0x6e5(r31)
/* 80830310 00000088  28 00 00 0A */	cmplwi r0, 0xa
/* 80830314 0000008C  41 80 00 0C */	blt lbl_80830320
/* 80830318 00000090  38 00 00 00 */	li r0, 0
/* 8083031C 00000094  98 1F 06 E5 */	stb r0, 0x6e5(r31)
lbl_80830320:
/* 80830320 00000000  38 60 00 00 */	li r3, 0
/* 80830324 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80830328 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 8083032C 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80830330 00000010  7C 08 03 A6 */	mtlr r0
/* 80830334 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80830338 00000018  4E 80 00 20 */	blr 
