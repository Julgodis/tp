lbl_80CAACE0:
/* 80CAACE0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CAACE4 00000004  7C 08 02 A6 */	mflr r0
/* 80CAACE8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CAACEC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CAACF0 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80CAACF4 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80CAACF8 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CAACFC 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80CAAD00 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CAAD04 00000024  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 80CAAD08 00000028  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80CAAD0C 0000002C  54 00 07 3E */	clrlwi r0, r0, 0x1c
/* 80CAAD10 00000030  90 1E 06 0C */	stw r0, 0x60c(r30)
/* 80CAAD14 00000034  80 1E 06 0C */	lwz r0, 0x60c(r30)
/* 80CAAD18 00000038  2C 00 00 04 */	cmpwi r0, 4
/* 80CAAD1C 0000003C  40 82 00 30 */	bne lbl_80CAAD4C
/* 80CAAD20 00000040  80 04 00 88 */	lwz r0, 0x88(r4)
/* 80CAAD24 00000044  90 1E 07 BC */	stw r0, 0x7bc(r30)
/* 80CAAD28 00000048  80 04 00 8C */	lwz r0, 0x8c(r4)
/* 80CAAD2C 0000004C  90 1E 07 C0 */	stw r0, 0x7c0(r30)
/* 80CAAD30 00000050  80 04 00 90 */	lwz r0, 0x90(r4)
/* 80CAAD34 00000054  90 1E 07 C4 */	stw r0, 0x7c4(r30)
/* 80CAAD38 00000058  38 04 00 94 */	addi r0, r4, 0x94
/* 80CAAD3C 0000005C  90 1E 07 C8 */	stw r0, 0x7c8(r30)
/* 80CAAD40 00000060  C0 1F 00 00 */	lfs f0, 0(r31)
/* 80CAAD44 00000064  D0 1E 07 CC */	stfs f0, 0x7cc(r30)
/* 80CAAD48 00000068  48 00 00 A0 */	b lbl_80CAADE8
lbl_80CAAD4C:
/* 80CAAD4C 00000000  2C 00 00 02 */	cmpwi r0, 2
/* 80CAAD50 00000004  40 82 00 30 */	bne lbl_80CAAD80
/* 80CAAD54 00000008  80 04 00 64 */	lwz r0, 0x64(r4)
/* 80CAAD58 0000000C  90 1E 07 BC */	stw r0, 0x7bc(r30)
/* 80CAAD5C 00000010  80 04 00 68 */	lwz r0, 0x68(r4)
/* 80CAAD60 00000014  90 1E 07 C0 */	stw r0, 0x7c0(r30)
/* 80CAAD64 00000018  80 04 00 6C */	lwz r0, 0x6c(r4)
/* 80CAAD68 0000001C  90 1E 07 C4 */	stw r0, 0x7c4(r30)
/* 80CAAD6C 00000020  38 04 00 70 */	addi r0, r4, 0x70
/* 80CAAD70 00000024  90 1E 07 C8 */	stw r0, 0x7c8(r30)
/* 80CAAD74 00000028  C0 1F 00 04 */	lfs f0, 4(r31)
/* 80CAAD78 0000002C  D0 1E 07 CC */	stfs f0, 0x7cc(r30)
/* 80CAAD7C 00000030  48 00 00 6C */	b lbl_80CAADE8
lbl_80CAAD80:
/* 80CAAD80 00000000  2C 00 00 00 */	cmpwi r0, 0
/* 80CAAD84 00000004  40 82 00 30 */	bne lbl_80CAADB4
/* 80CAAD88 00000008  80 04 00 20 */	lwz r0, 0x20(r4)
/* 80CAAD8C 0000000C  90 1E 07 BC */	stw r0, 0x7bc(r30)
/* 80CAAD90 00000010  80 04 00 24 */	lwz r0, 0x24(r4)
/* 80CAAD94 00000014  90 1E 07 C0 */	stw r0, 0x7c0(r30)
/* 80CAAD98 00000018  80 04 00 2C */	lwz r0, 0x2c(r4)
/* 80CAAD9C 0000001C  90 1E 07 C4 */	stw r0, 0x7c4(r30)
/* 80CAADA0 00000020  38 04 00 34 */	addi r0, r4, 0x34
/* 80CAADA4 00000024  90 1E 07 C8 */	stw r0, 0x7c8(r30)
/* 80CAADA8 00000028  C0 1F 00 08 */	lfs f0, 8(r31)
/* 80CAADAC 0000002C  D0 1E 07 CC */	stfs f0, 0x7cc(r30)
/* 80CAADB0 00000030  48 00 00 38 */	b lbl_80CAADE8
lbl_80CAADB4:
/* 80CAADB4 00000000  80 04 00 20 */	lwz r0, 0x20(r4)
/* 80CAADB8 00000004  90 1E 07 BC */	stw r0, 0x7bc(r30)
/* 80CAADBC 00000008  38 64 00 24 */	addi r3, r4, 0x24
/* 80CAADC0 0000000C  80 03 00 04 */	lwz r0, 4(r3)
/* 80CAADC4 00000010  90 1E 07 C0 */	stw r0, 0x7c0(r30)
/* 80CAADC8 00000014  38 64 00 2C */	addi r3, r4, 0x2c
/* 80CAADCC 00000018  80 03 00 04 */	lwz r0, 4(r3)
/* 80CAADD0 0000001C  90 1E 07 C4 */	stw r0, 0x7c4(r30)
/* 80CAADD4 00000020  38 64 00 34 */	addi r3, r4, 0x34
/* 80CAADD8 00000024  38 03 00 18 */	addi r0, r3, 0x18
/* 80CAADDC 00000028  90 1E 07 C8 */	stw r0, 0x7c8(r30)
/* 80CAADE0 0000002C  C0 1F 00 08 */	lfs f0, 8(r31)
/* 80CAADE4 00000030  D0 1E 07 CC */	stfs f0, 0x7cc(r30)
lbl_80CAADE8:
/* 80CAADE8 00000000  7F C3 F3 78 */	mr r3, r30
/* 80CAADEC 00000004  28 1E 00 00 */	cmplwi r30, 0
/* 80CAADF0 00000008  41 82 00 08 */	beq lbl_80CAADF8
/* 80CAADF4 0000000C  38 7E 05 A0 */	addi r3, r30, 0x5a0
lbl_80CAADF8:
/* 80CAADF8 00000000  80 9E 07 BC */	lwz r4, 0x7bc(r30)
/* 80CAADFC 00000004  4B FF FE 9D */	bl _unresolved
/* 80CAAE00 00000008  7C 60 1B 78 */	mr r0, r3
/* 80CAAE04 0000000C  2C 00 00 04 */	cmpwi r0, 4
/* 80CAAE08 00000010  40 82 00 5C */	bne lbl_80CAAE64
/* 80CAAE0C 00000014  7F C3 F3 78 */	mr r3, r30
/* 80CAAE10 00000018  48 00 00 71 */	bl setMtx__13daObjPDtile_cFv
/* 80CAAE14 0000001C  80 1E 06 0C */	lwz r0, 0x60c(r30)
/* 80CAAE18 00000020  2C 00 00 04 */	cmpwi r0, 4
/* 80CAAE1C 00000024  38 C0 00 00 */	li r6, 0
/* 80CAAE20 00000028  41 82 00 0C */	beq lbl_80CAAE2C
/* 80CAAE24 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CAAE28 00000030  38 C3 00 00 */	addi r6, r3, 0x0000 /* 0x00000000@l */
lbl_80CAAE2C:
/* 80CAAE2C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80CAAE30 00000004  80 9E 07 BC */	lwz r4, 0x7bc(r30)
/* 80CAAE34 00000008  80 BE 07 C0 */	lwz r5, 0x7c0(r30)
/* 80CAAE38 0000000C  38 E0 12 A0 */	li r7, 0x12a0
/* 80CAAE3C 00000010  39 1E 05 A8 */	addi r8, r30, 0x5a8
/* 80CAAE40 00000014  4B FF FE 59 */	bl _unresolved
/* 80CAAE44 00000018  7C 60 1B 78 */	mr r0, r3
/* 80CAAE48 0000001C  2C 00 00 05 */	cmpwi r0, 5
/* 80CAAE4C 00000020  40 82 00 08 */	bne lbl_80CAAE54
/* 80CAAE50 00000024  48 00 00 18 */	b lbl_80CAAE68
lbl_80CAAE54:
/* 80CAAE54 00000000  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 80CAAE58 00000004  D0 1E 06 28 */	stfs f0, 0x628(r30)
/* 80CAAE5C 00000008  D0 1E 06 24 */	stfs f0, 0x624(r30)
/* 80CAAE60 0000000C  D0 1E 06 20 */	stfs f0, 0x620(r30)
lbl_80CAAE64:
/* 80CAAE64 00000000  7C 03 03 78 */	mr r3, r0
lbl_80CAAE68:
/* 80CAAE68 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CAAE6C 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 80CAAE70 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CAAE74 0000000C  7C 08 03 A6 */	mtlr r0
/* 80CAAE78 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80CAAE7C 00000014  4E 80 00 20 */	blr 