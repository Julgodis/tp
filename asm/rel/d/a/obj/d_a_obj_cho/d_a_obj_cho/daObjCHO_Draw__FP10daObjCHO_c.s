lbl_80BCBD70:
/* 80BCBD70 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BCBD74 00000004  7C 08 02 A6 */	mflr r0
/* 80BCBD78 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BCBD7C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80BCBD80 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80BCBD84 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80BCBD88 00000018  88 03 05 6D */	lbz r0, 0x56d(r3)
/* 80BCBD8C 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 80BCBD90 00000020  41 82 00 A4 */	beq lbl_80BCBE34
/* 80BCBD94 00000024  4B FF F5 8D */	bl Z_BufferChk__10daObjCHO_cFv
/* 80BCBD98 00000028  80 7E 0A 60 */	lwz r3, 0xa60(r30)
/* 80BCBD9C 0000002C  83 E3 00 04 */	lwz r31, 4(r3)
/* 80BCBDA0 00000030  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BCBDA4 00000034  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BCBDA8 00000038  38 80 00 00 */	li r4, 0
/* 80BCBDAC 0000003C  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80BCBDB0 00000040  38 DE 01 0C */	addi r6, r30, 0x10c
/* 80BCBDB4 00000044  4B FF E4 C5 */	bl _unresolved
/* 80BCBDB8 00000048  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BCBDBC 0000004C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BCBDC0 00000050  80 9F 00 04 */	lwz r4, 4(r31)
/* 80BCBDC4 00000054  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80BCBDC8 00000058  4B FF E4 B1 */	bl _unresolved
/* 80BCBDCC 0000005C  80 9F 00 04 */	lwz r4, 4(r31)
/* 80BCBDD0 00000060  80 7E 09 C4 */	lwz r3, 0x9c4(r30)
/* 80BCBDD4 00000064  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 80BCBDD8 00000068  38 84 00 58 */	addi r4, r4, 0x58
/* 80BCBDDC 0000006C  4B FF E4 9D */	bl _unresolved
/* 80BCBDE0 00000070  80 9F 00 04 */	lwz r4, 4(r31)
/* 80BCBDE4 00000074  80 7E 09 C0 */	lwz r3, 0x9c0(r30)
/* 80BCBDE8 00000078  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 80BCBDEC 0000007C  38 84 00 58 */	addi r4, r4, 0x58
/* 80BCBDF0 00000080  4B FF E4 89 */	bl _unresolved
/* 80BCBDF4 00000084  80 7E 0A 60 */	lwz r3, 0xa60(r30)
/* 80BCBDF8 00000088  4B FF E4 81 */	bl _unresolved
/* 80BCBDFC 0000008C  88 1E 09 C8 */	lbz r0, 0x9c8(r30)
/* 80BCBE00 00000090  28 00 00 00 */	cmplwi r0, 0
/* 80BCBE04 00000094  40 82 00 30 */	bne lbl_80BCBE34
/* 80BCBE08 00000098  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 80BCBE0C 0000009C  C0 3E 06 68 */	lfs f1, 0x668(r30)
/* 80BCBE10 000000A0  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80BCBE14 000000A4  C0 44 00 00 */	lfs f2, 0x0000(r4)
/* 80BCBE18 000000A8  38 9E 06 C0 */	addi r4, r30, 0x6c0
/* 80BCBE1C 000000AC  38 A0 00 00 */	li r5, 0
/* 80BCBE20 000000B0  3C C0 00 00 */	lis r6, 0x0000 /* 0x00000000@ha */
/* 80BCBE24 000000B4  C0 66 00 00 */	lfs f3, 0x0000(r6)
/* 80BCBE28 000000B8  3C C0 00 00 */	lis r6, 0x0000 /* 0x00000000@ha */
/* 80BCBE2C 000000BC  38 C6 00 00 */	addi r6, r6, 0x0000 /* 0x00000000@l */
/* 80BCBE30 000000C0  4B FF E4 49 */	bl _unresolved
lbl_80BCBE34:
/* 80BCBE34 00000000  38 60 00 01 */	li r3, 1
/* 80BCBE38 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80BCBE3C 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80BCBE40 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BCBE44 00000010  7C 08 03 A6 */	mtlr r0
/* 80BCBE48 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80BCBE4C 00000018  4E 80 00 20 */	blr 