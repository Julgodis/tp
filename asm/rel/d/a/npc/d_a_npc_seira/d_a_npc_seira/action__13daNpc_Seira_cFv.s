lbl_80ACCCBC:
/* 80ACCCBC 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80ACCCC0 00000004  7C 08 02 A6 */	mflr r0
/* 80ACCCC4 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80ACCCC8 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80ACCCCC 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80ACCCD0 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80ACCCD4 00000018  88 03 10 FD */	lbz r0, 0x10fd(r3)
/* 80ACCCD8 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 80ACCCDC 00000020  40 82 00 A0 */	bne lbl_80ACCD7C
/* 80ACCCE0 00000024  38 9F 0F 84 */	addi r4, r31, 0xf84
/* 80ACCCE4 00000028  38 A0 FF FF */	li r5, -1
/* 80ACCCE8 0000002C  4B FF EA 51 */	bl _unresolved
/* 80ACCCEC 00000030  7C 7E 1B 79 */	or. r30, r3, r3
/* 80ACCCF0 00000034  41 82 00 8C */	beq lbl_80ACCD7C
/* 80ACCCF4 00000038  38 7F 0F 84 */	addi r3, r31, 0xf84
/* 80ACCCF8 0000003C  4B FF EA 41 */	bl _unresolved
/* 80ACCCFC 00000040  80 03 00 10 */	lwz r0, 0x10(r3)
/* 80ACCD00 00000044  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80ACCD04 00000048  41 82 00 78 */	beq lbl_80ACCD7C
/* 80ACCD08 0000004C  38 7F 0D 08 */	addi r3, r31, 0xd08
/* 80ACCD0C 00000050  7F E4 FB 78 */	mr r4, r31
/* 80ACCD10 00000054  7F C5 F3 78 */	mr r5, r30
/* 80ACCD14 00000058  A8 DF 0D 7A */	lha r6, 0xd7a(r31)
/* 80ACCD18 0000005C  4B FF EA 21 */	bl _unresolved
/* 80ACCD1C 00000060  7F E3 FB 78 */	mr r3, r31
/* 80ACCD20 00000064  38 80 00 00 */	li r4, 0
/* 80ACCD24 00000068  38 A0 00 0D */	li r5, 0xd
/* 80ACCD28 0000006C  38 C0 00 0D */	li r6, 0xd
/* 80ACCD2C 00000070  4B FF EA 0D */	bl _unresolved
/* 80ACCD30 00000074  38 00 00 00 */	li r0, 0
/* 80ACCD34 00000078  90 1F 0D B8 */	stw r0, 0xdb8(r31)
/* 80ACCD38 0000007C  80 1F 0C E0 */	lwz r0, 0xce0(r31)
/* 80ACCD3C 00000080  2C 00 00 00 */	cmpwi r0, 0
/* 80ACCD40 00000084  41 82 00 28 */	beq lbl_80ACCD68
/* 80ACCD44 00000088  38 7F 0B A8 */	addi r3, r31, 0xba8
/* 80ACCD48 0000008C  4B FF E9 F1 */	bl _unresolved
/* 80ACCD4C 00000090  38 00 00 00 */	li r0, 0
/* 80ACCD50 00000094  90 1F 0B C8 */	stw r0, 0xbc8(r31)
/* 80ACCD54 00000098  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80ACCD58 0000009C  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80ACCD5C 000000A0  D0 1F 0C F4 */	stfs f0, 0xcf4(r31)
/* 80ACCD60 000000A4  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 80ACCD64 000000A8  90 1F 0C E0 */	stw r0, 0xce0(r31)
lbl_80ACCD68:
/* 80ACCD68 00000000  38 00 00 00 */	li r0, 0
/* 80ACCD6C 00000004  B0 1F 0C D4 */	sth r0, 0xcd4(r31)
/* 80ACCD70 00000008  B0 1F 0C D6 */	sth r0, 0xcd6(r31)
/* 80ACCD74 0000000C  38 00 00 01 */	li r0, 1
/* 80ACCD78 00000010  98 1F 0C FF */	stb r0, 0xcff(r31)
lbl_80ACCD7C:
/* 80ACCD7C 00000000  88 1F 0D 20 */	lbz r0, 0xd20(r31)
/* 80ACCD80 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80ACCD84 00000008  41 82 00 5C */	beq lbl_80ACCDE0
/* 80ACCD88 0000000C  38 C0 00 00 */	li r6, 0
/* 80ACCD8C 00000010  38 60 00 00 */	li r3, 0
/* 80ACCD90 00000014  7C C4 33 78 */	mr r4, r6
/* 80ACCD94 00000018  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80ACCD98 0000001C  C0 05 00 00 */	lfs f0, 0x0000(r5)
/* 80ACCD9C 00000020  38 00 00 02 */	li r0, 2
/* 80ACCDA0 00000024  7C 09 03 A6 */	mtctr r0
lbl_80ACCDA4:
/* 80ACCDA4 00000000  7C BF 22 14 */	add r5, r31, r4
/* 80ACCDA8 00000004  B0 C5 0D 08 */	sth r6, 0xd08(r5)
/* 80ACCDAC 00000008  B0 C5 0D 0A */	sth r6, 0xd0a(r5)
/* 80ACCDB0 0000000C  B0 C5 0D 0C */	sth r6, 0xd0c(r5)
/* 80ACCDB4 00000010  38 03 0D 14 */	addi r0, r3, 0xd14
/* 80ACCDB8 00000014  7C 1F 05 2E */	stfsx f0, r31, r0
/* 80ACCDBC 00000018  38 63 00 04 */	addi r3, r3, 4
/* 80ACCDC0 0000001C  38 84 00 06 */	addi r4, r4, 6
/* 80ACCDC4 00000020  42 00 FF E0 */	bdnz lbl_80ACCDA4
/* 80ACCDC8 00000024  38 00 00 00 */	li r0, 0
/* 80ACCDCC 00000028  B0 1F 0D 1C */	sth r0, 0xd1c(r31)
/* 80ACCDD0 0000002C  B0 1F 0D 1E */	sth r0, 0xd1e(r31)
/* 80ACCDD4 00000030  98 1F 0D 20 */	stb r0, 0xd20(r31)
/* 80ACCDD8 00000034  38 00 00 01 */	li r0, 1
/* 80ACCDDC 00000038  B0 1F 0E 22 */	sth r0, 0xe22(r31)
lbl_80ACCDE0:
/* 80ACCDE0 00000000  38 7F 10 DC */	addi r3, r31, 0x10dc
/* 80ACCDE4 00000004  4B FF E9 55 */	bl _unresolved
/* 80ACCDE8 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 80ACCDEC 0000000C  41 82 00 54 */	beq lbl_80ACCE40
/* 80ACCDF0 00000010  38 7F 10 E8 */	addi r3, r31, 0x10e8
/* 80ACCDF4 00000014  38 9F 10 DC */	addi r4, r31, 0x10dc
/* 80ACCDF8 00000018  4B FF E9 41 */	bl _unresolved
/* 80ACCDFC 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80ACCE00 00000020  40 82 00 1C */	bne lbl_80ACCE1C
/* 80ACCE04 00000024  7F E3 FB 78 */	mr r3, r31
/* 80ACCE08 00000028  38 80 00 00 */	li r4, 0
/* 80ACCE0C 0000002C  39 9F 10 E8 */	addi r12, r31, 0x10e8
/* 80ACCE10 00000030  4B FF E9 29 */	bl _unresolved
/* 80ACCE14 00000034  60 00 00 00 */	nop 
/* 80ACCE18 00000038  48 00 00 28 */	b lbl_80ACCE40
lbl_80ACCE1C:
/* 80ACCE1C 00000000  80 7F 10 DC */	lwz r3, 0x10dc(r31)
/* 80ACCE20 00000004  80 1F 10 E0 */	lwz r0, 0x10e0(r31)
/* 80ACCE24 00000008  90 61 00 08 */	stw r3, 8(r1)
/* 80ACCE28 0000000C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80ACCE2C 00000010  80 1F 10 E4 */	lwz r0, 0x10e4(r31)
/* 80ACCE30 00000014  90 01 00 10 */	stw r0, 0x10(r1)
/* 80ACCE34 00000018  7F E3 FB 78 */	mr r3, r31
/* 80ACCE38 0000001C  38 81 00 08 */	addi r4, r1, 8
/* 80ACCE3C 00000020  48 00 0A F1 */	bl setAction__13daNpc_Seira_cFM13daNpc_Seira_cFPCvPvPv_i
lbl_80ACCE40:
/* 80ACCE40 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80ACCE44 00000004  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80ACCE48 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80ACCE4C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80ACCE50 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80ACCE54 00000014  4E 80 00 20 */	blr 
