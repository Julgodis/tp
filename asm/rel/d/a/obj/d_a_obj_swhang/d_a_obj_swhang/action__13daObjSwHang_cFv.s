lbl_80CFC4C4:
/* 80CFC4C4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CFC4C8 00000004  7C 08 02 A6 */	mflr r0
/* 80CFC4CC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CFC4D0 0000000C  3C 80 80 D0 */	lis r4, cNullVec__6Z2Calc@ha
/* 80CFC4D4 00000010  38 E4 D2 B8 */	addi r7, r4, cNullVec__6Z2Calc@l
/* 80CFC4D8 00000014  3C 80 80 D0 */	lis r4, data_80CFD4D0@ha
/* 80CFC4DC 00000018  38 C4 D4 D0 */	addi r6, r4, data_80CFD4D0@l
/* 80CFC4E0 0000001C  88 06 00 00 */	lbz r0, 0(r6)	/* effective address: 80CFD4D0 */
/* 80CFC4E4 00000020  7C 00 07 75 */	extsb. r0, r0
/* 80CFC4E8 00000024  40 82 00 40 */	bne lbl_80CFC528
/* 80CFC4EC 00000028  80 87 01 04 */	lwz r4, 0x104(r7)	/* effective address: 80CFD3BC */
/* 80CFC4F0 0000002C  80 07 01 08 */	lwz r0, 0x108(r7)	/* effective address: 80CFD3C0 */
/* 80CFC4F4 00000030  90 87 01 1C */	stw r4, 0x11c(r7)	/* effective address: 80CFD3D4 */
/* 80CFC4F8 00000034  90 07 01 20 */	stw r0, 0x120(r7)	/* effective address: 80CFD3D8 */
/* 80CFC4FC 00000038  80 07 01 0C */	lwz r0, 0x10c(r7)	/* effective address: 80CFD3C4 */
/* 80CFC500 0000003C  90 07 01 24 */	stw r0, 0x124(r7)	/* effective address: 80CFD3DC */
/* 80CFC504 00000040  38 A7 01 1C */	addi r5, r7, 0x11c
/* 80CFC508 00000044  80 87 01 10 */	lwz r4, 0x110(r7)	/* effective address: 80CFD3C8 */
/* 80CFC50C 00000048  80 07 01 14 */	lwz r0, 0x114(r7)	/* effective address: 80CFD3CC */
/* 80CFC510 0000004C  90 85 00 0C */	stw r4, 0xc(r5)	/* effective address: 80CFD3E0 */
/* 80CFC514 00000050  90 05 00 10 */	stw r0, 0x10(r5)	/* effective address: 80CFD3E4 */
/* 80CFC518 00000054  80 07 01 18 */	lwz r0, 0x118(r7)	/* effective address: 80CFD3D0 */
/* 80CFC51C 00000058  90 05 00 14 */	stw r0, 0x14(r5)	/* effective address: 80CFD3E8 */
/* 80CFC520 0000005C  38 00 00 01 */	li r0, 1
/* 80CFC524 00000060  98 06 00 00 */	stb r0, 0(r6)	/* effective address: 80CFD4D0 */
lbl_80CFC528:
/* 80CFC528 00000000  88 03 07 31 */	lbz r0, 0x731(r3)
/* 80CFC52C 00000004  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80CFC530 00000008  39 87 01 1C */	addi r12, r7, 0x11c
/* 80CFC534 0000000C  7D 8C 02 14 */	add r12, r12, r0
/* 80CFC538 00000010  4B 66 5B 4C */	b __ptmf_scall
/* 80CFC53C 00000014  60 00 00 00 */	nop 
/* 80CFC540 00000018  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CFC544 0000001C  7C 08 03 A6 */	mtlr r0
/* 80CFC548 00000020  38 21 00 10 */	addi r1, r1, 0x10
/* 80CFC54C 00000024  4E 80 00 20 */	blr 
