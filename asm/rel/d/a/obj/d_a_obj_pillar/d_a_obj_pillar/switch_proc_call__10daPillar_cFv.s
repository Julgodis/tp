lbl_80CB0278:
/* 80CB0278 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CB027C 00000004  7C 08 02 A6 */	mflr r0
/* 80CB0280 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CB0284 0000000C  3C 80 80 CB */	lis r4, cNullVec__6Z2Calc@ha
/* 80CB0288 00000010  38 E4 0A E8 */	addi r7, r4, cNullVec__6Z2Calc@l
/* 80CB028C 00000014  3C 80 80 CB */	lis r4, data_80CB0C54@ha
/* 80CB0290 00000018  38 C4 0C 54 */	addi r6, r4, data_80CB0C54@l
/* 80CB0294 0000001C  88 06 00 00 */	lbz r0, 0(r6)	/* effective address: 80CB0C54 */
/* 80CB0298 00000020  7C 00 07 75 */	extsb. r0, r0
/* 80CB029C 00000024  40 82 00 58 */	bne lbl_80CB02F4
/* 80CB02A0 00000028  80 87 00 28 */	lwz r4, 0x28(r7)	/* effective address: 80CB0B10 */
/* 80CB02A4 0000002C  80 07 00 2C */	lwz r0, 0x2c(r7)	/* effective address: 80CB0B14 */
/* 80CB02A8 00000030  90 87 00 4C */	stw r4, 0x4c(r7)	/* effective address: 80CB0B34 */
/* 80CB02AC 00000034  90 07 00 50 */	stw r0, 0x50(r7)	/* effective address: 80CB0B38 */
/* 80CB02B0 00000038  80 07 00 30 */	lwz r0, 0x30(r7)	/* effective address: 80CB0B18 */
/* 80CB02B4 0000003C  90 07 00 54 */	stw r0, 0x54(r7)	/* effective address: 80CB0B3C */
/* 80CB02B8 00000040  38 A7 00 4C */	addi r5, r7, 0x4c
/* 80CB02BC 00000044  80 87 00 34 */	lwz r4, 0x34(r7)	/* effective address: 80CB0B1C */
/* 80CB02C0 00000048  80 07 00 38 */	lwz r0, 0x38(r7)	/* effective address: 80CB0B20 */
/* 80CB02C4 0000004C  90 85 00 0C */	stw r4, 0xc(r5)	/* effective address: 80CB0B40 */
/* 80CB02C8 00000050  90 05 00 10 */	stw r0, 0x10(r5)	/* effective address: 80CB0B44 */
/* 80CB02CC 00000054  80 07 00 3C */	lwz r0, 0x3c(r7)	/* effective address: 80CB0B24 */
/* 80CB02D0 00000058  90 05 00 14 */	stw r0, 0x14(r5)	/* effective address: 80CB0B48 */
/* 80CB02D4 0000005C  80 87 00 40 */	lwz r4, 0x40(r7)	/* effective address: 80CB0B28 */
/* 80CB02D8 00000060  80 07 00 44 */	lwz r0, 0x44(r7)	/* effective address: 80CB0B2C */
/* 80CB02DC 00000064  90 85 00 18 */	stw r4, 0x18(r5)	/* effective address: 80CB0B4C */
/* 80CB02E0 00000068  90 05 00 1C */	stw r0, 0x1c(r5)	/* effective address: 80CB0B50 */
/* 80CB02E4 0000006C  80 07 00 48 */	lwz r0, 0x48(r7)	/* effective address: 80CB0B30 */
/* 80CB02E8 00000070  90 05 00 20 */	stw r0, 0x20(r5)	/* effective address: 80CB0B54 */
/* 80CB02EC 00000074  38 00 00 01 */	li r0, 1
/* 80CB02F0 00000078  98 06 00 00 */	stb r0, 0(r6)	/* effective address: 80CB0C54 */
lbl_80CB02F4:
/* 80CB02F4 00000000  88 03 07 33 */	lbz r0, 0x733(r3)
/* 80CB02F8 00000004  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80CB02FC 00000008  39 87 00 4C */	addi r12, r7, 0x4c
/* 80CB0300 0000000C  7D 8C 02 14 */	add r12, r12, r0
/* 80CB0304 00000010  4B 6B 1D 80 */	b __ptmf_scall
/* 80CB0308 00000014  60 00 00 00 */	nop 
/* 80CB030C 00000018  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CB0310 0000001C  7C 08 03 A6 */	mtlr r0
/* 80CB0314 00000020  38 21 00 10 */	addi r1, r1, 0x10
/* 80CB0318 00000024  4E 80 00 20 */	blr 
