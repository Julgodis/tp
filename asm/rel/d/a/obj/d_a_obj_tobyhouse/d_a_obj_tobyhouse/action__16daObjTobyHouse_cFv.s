lbl_80D16560:
/* 80D16560 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D16564 00000004  7C 08 02 A6 */	mflr r0
/* 80D16568 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D1656C 0000000C  3C 80 80 D1 */	lis r4, cNullVec__6Z2Calc@ha
/* 80D16570 00000010  38 E4 78 58 */	addi r7, r4, cNullVec__6Z2Calc@l
/* 80D16574 00000014  3C 80 80 D1 */	lis r4, struct_80D179FC+0x1@ha
/* 80D16578 00000018  38 C4 79 FD */	addi r6, r4, struct_80D179FC+0x1@l
/* 80D1657C 0000001C  88 06 00 00 */	lbz r0, 0(r6)	/* effective address: 80D179FD */
/* 80D16580 00000020  7C 00 07 75 */	extsb. r0, r0
/* 80D16584 00000024  40 82 00 70 */	bne lbl_80D165F4
/* 80D16588 00000028  80 87 00 34 */	lwz r4, 0x34(r7)	/* effective address: 80D1788C */
/* 80D1658C 0000002C  80 07 00 38 */	lwz r0, 0x38(r7)	/* effective address: 80D17890 */
/* 80D16590 00000030  90 87 00 64 */	stw r4, 0x64(r7)	/* effective address: 80D178BC */
/* 80D16594 00000034  90 07 00 68 */	stw r0, 0x68(r7)	/* effective address: 80D178C0 */
/* 80D16598 00000038  80 07 00 3C */	lwz r0, 0x3c(r7)	/* effective address: 80D17894 */
/* 80D1659C 0000003C  90 07 00 6C */	stw r0, 0x6c(r7)	/* effective address: 80D178C4 */
/* 80D165A0 00000040  38 A7 00 64 */	addi r5, r7, 0x64
/* 80D165A4 00000044  80 87 00 40 */	lwz r4, 0x40(r7)	/* effective address: 80D17898 */
/* 80D165A8 00000048  80 07 00 44 */	lwz r0, 0x44(r7)	/* effective address: 80D1789C */
/* 80D165AC 0000004C  90 85 00 0C */	stw r4, 0xc(r5)	/* effective address: 80D178C8 */
/* 80D165B0 00000050  90 05 00 10 */	stw r0, 0x10(r5)	/* effective address: 80D178CC */
/* 80D165B4 00000054  80 07 00 48 */	lwz r0, 0x48(r7)	/* effective address: 80D178A0 */
/* 80D165B8 00000058  90 05 00 14 */	stw r0, 0x14(r5)	/* effective address: 80D178D0 */
/* 80D165BC 0000005C  80 87 00 4C */	lwz r4, 0x4c(r7)	/* effective address: 80D178A4 */
/* 80D165C0 00000060  80 07 00 50 */	lwz r0, 0x50(r7)	/* effective address: 80D178A8 */
/* 80D165C4 00000064  90 85 00 18 */	stw r4, 0x18(r5)	/* effective address: 80D178D4 */
/* 80D165C8 00000068  90 05 00 1C */	stw r0, 0x1c(r5)	/* effective address: 80D178D8 */
/* 80D165CC 0000006C  80 07 00 54 */	lwz r0, 0x54(r7)	/* effective address: 80D178AC */
/* 80D165D0 00000070  90 05 00 20 */	stw r0, 0x20(r5)	/* effective address: 80D178DC */
/* 80D165D4 00000074  80 87 00 58 */	lwz r4, 0x58(r7)	/* effective address: 80D178B0 */
/* 80D165D8 00000078  80 07 00 5C */	lwz r0, 0x5c(r7)	/* effective address: 80D178B4 */
/* 80D165DC 0000007C  90 85 00 24 */	stw r4, 0x24(r5)	/* effective address: 80D178E0 */
/* 80D165E0 00000080  90 05 00 28 */	stw r0, 0x28(r5)	/* effective address: 80D178E4 */
/* 80D165E4 00000084  80 07 00 60 */	lwz r0, 0x60(r7)	/* effective address: 80D178B8 */
/* 80D165E8 00000088  90 05 00 2C */	stw r0, 0x2c(r5)	/* effective address: 80D178E8 */
/* 80D165EC 0000008C  38 00 00 01 */	li r0, 1
/* 80D165F0 00000090  98 06 00 00 */	stb r0, 0(r6)	/* effective address: 80D179FD */
lbl_80D165F4:
/* 80D165F4 00000000  88 03 05 DD */	lbz r0, 0x5dd(r3)
/* 80D165F8 00000004  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80D165FC 00000008  39 87 00 64 */	addi r12, r7, 0x64
/* 80D16600 0000000C  7D 8C 02 14 */	add r12, r12, r0
/* 80D16604 00000010  4B 64 BA 80 */	b __ptmf_scall
/* 80D16608 00000014  60 00 00 00 */	nop 
/* 80D1660C 00000018  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D16610 0000001C  7C 08 03 A6 */	mtlr r0
/* 80D16614 00000020  38 21 00 10 */	addi r1, r1, 0x10
/* 80D16618 00000024  4E 80 00 20 */	blr 
