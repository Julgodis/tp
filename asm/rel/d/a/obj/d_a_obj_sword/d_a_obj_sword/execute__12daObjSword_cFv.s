lbl_80CFDC1C:
/* 80CFDC1C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CFDC20 00000004  7C 08 02 A6 */	mflr r0
/* 80CFDC24 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CFDC28 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CFDC2C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80CFDC30 00000014  3C 60 80 D0 */	lis r3, cNullVec__6Z2Calc@ha
/* 80CFDC34 00000018  38 C3 DE 94 */	addi r6, r3, cNullVec__6Z2Calc@l
/* 80CFDC38 0000001C  3C 60 80 D0 */	lis r3, data_80CFE008@ha
/* 80CFDC3C 00000020  38 A3 E0 08 */	addi r5, r3, data_80CFE008@l
/* 80CFDC40 00000024  88 05 00 00 */	lbz r0, 0(r5)	/* effective address: 80CFE008 */
/* 80CFDC44 00000028  7C 00 07 75 */	extsb. r0, r0
/* 80CFDC48 0000002C  40 82 00 58 */	bne lbl_80CFDCA0
/* 80CFDC4C 00000030  80 66 00 38 */	lwz r3, 0x38(r6)	/* effective address: 80CFDECC */
/* 80CFDC50 00000034  80 06 00 3C */	lwz r0, 0x3c(r6)	/* effective address: 80CFDED0 */
/* 80CFDC54 00000038  90 66 00 5C */	stw r3, 0x5c(r6)	/* effective address: 80CFDEF0 */
/* 80CFDC58 0000003C  90 06 00 60 */	stw r0, 0x60(r6)	/* effective address: 80CFDEF4 */
/* 80CFDC5C 00000040  80 06 00 40 */	lwz r0, 0x40(r6)	/* effective address: 80CFDED4 */
/* 80CFDC60 00000044  90 06 00 64 */	stw r0, 0x64(r6)	/* effective address: 80CFDEF8 */
/* 80CFDC64 00000048  38 86 00 5C */	addi r4, r6, 0x5c
/* 80CFDC68 0000004C  80 66 00 44 */	lwz r3, 0x44(r6)	/* effective address: 80CFDED8 */
/* 80CFDC6C 00000050  80 06 00 48 */	lwz r0, 0x48(r6)	/* effective address: 80CFDEDC */
/* 80CFDC70 00000054  90 64 00 0C */	stw r3, 0xc(r4)	/* effective address: 80CFDEFC */
/* 80CFDC74 00000058  90 04 00 10 */	stw r0, 0x10(r4)	/* effective address: 80CFDF00 */
/* 80CFDC78 0000005C  80 06 00 4C */	lwz r0, 0x4c(r6)	/* effective address: 80CFDEE0 */
/* 80CFDC7C 00000060  90 04 00 14 */	stw r0, 0x14(r4)	/* effective address: 80CFDF04 */
/* 80CFDC80 00000064  80 66 00 50 */	lwz r3, 0x50(r6)	/* effective address: 80CFDEE4 */
/* 80CFDC84 00000068  80 06 00 54 */	lwz r0, 0x54(r6)	/* effective address: 80CFDEE8 */
/* 80CFDC88 0000006C  90 64 00 18 */	stw r3, 0x18(r4)	/* effective address: 80CFDF08 */
/* 80CFDC8C 00000070  90 04 00 1C */	stw r0, 0x1c(r4)	/* effective address: 80CFDF0C */
/* 80CFDC90 00000074  80 06 00 58 */	lwz r0, 0x58(r6)	/* effective address: 80CFDEEC */
/* 80CFDC94 00000078  90 04 00 20 */	stw r0, 0x20(r4)	/* effective address: 80CFDF10 */
/* 80CFDC98 0000007C  38 00 00 01 */	li r0, 1
/* 80CFDC9C 00000080  98 05 00 00 */	stb r0, 0(r5)	/* effective address: 80CFE008 */
lbl_80CFDCA0:
/* 80CFDCA0 00000000  80 7F 09 2C */	lwz r3, 0x92c(r31)
/* 80CFDCA4 00000004  38 03 00 01 */	addi r0, r3, 1
/* 80CFDCA8 00000008  90 1F 09 2C */	stw r0, 0x92c(r31)
/* 80CFDCAC 0000000C  7F E3 FB 78 */	mr r3, r31
/* 80CFDCB0 00000010  88 1F 09 34 */	lbz r0, 0x934(r31)
/* 80CFDCB4 00000014  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80CFDCB8 00000018  39 86 00 5C */	addi r12, r6, 0x5c
/* 80CFDCBC 0000001C  7D 8C 02 14 */	add r12, r12, r0
/* 80CFDCC0 00000020  4B 66 43 C4 */	b __ptmf_scall
/* 80CFDCC4 00000024  60 00 00 00 */	nop 
/* 80CFDCC8 00000028  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 80CFDCCC 0000002C  D0 1F 05 50 */	stfs f0, 0x550(r31)
/* 80CFDCD0 00000030  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 80CFDCD4 00000034  D0 1F 05 54 */	stfs f0, 0x554(r31)
/* 80CFDCD8 00000038  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 80CFDCDC 0000003C  D0 1F 05 58 */	stfs f0, 0x558(r31)
/* 80CFDCE0 00000040  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 80CFDCE4 00000044  D0 1F 05 38 */	stfs f0, 0x538(r31)
/* 80CFDCE8 00000048  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 80CFDCEC 0000004C  D0 1F 05 3C */	stfs f0, 0x53c(r31)
/* 80CFDCF0 00000050  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 80CFDCF4 00000054  D0 1F 05 40 */	stfs f0, 0x540(r31)
/* 80CFDCF8 00000058  7F E3 FB 78 */	mr r3, r31
/* 80CFDCFC 0000005C  4B FF F8 99 */	bl setBaseMtx__12daObjSword_cFv
/* 80CFDD00 00000060  38 60 00 01 */	li r3, 1
/* 80CFDD04 00000064  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CFDD08 00000068  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CFDD0C 0000006C  7C 08 03 A6 */	mtlr r0
/* 80CFDD10 00000070  38 21 00 10 */	addi r1, r1, 0x10
/* 80CFDD14 00000074  4E 80 00 20 */	blr 
