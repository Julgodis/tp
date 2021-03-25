lbl_80C8DD88:
/* 80C8DD88 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C8DD8C 00000004  7C 08 02 A6 */	mflr r0
/* 80C8DD90 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C8DD94 0000000C  3C 80 80 C9 */	lis r4, cNullVec__6Z2Calc@ha
/* 80C8DD98 00000010  38 A4 E6 DC */	addi r5, r4, cNullVec__6Z2Calc@l
/* 80C8DD9C 00000014  88 03 05 AE */	lbz r0, 0x5ae(r3)
/* 80C8DDA0 00000018  28 00 00 FF */	cmplwi r0, 0xff
/* 80C8DDA4 0000001C  41 82 00 E4 */	beq lbl_80C8DE88
/* 80C8DDA8 00000020  3C 80 80 C9 */	lis r4, data_80C8E85C@ha
/* 80C8DDAC 00000024  38 84 E8 5C */	addi r4, r4, data_80C8E85C@l
/* 80C8DDB0 00000028  88 04 00 00 */	lbz r0, 0(r4)	/* effective address: 80C8E85C */
/* 80C8DDB4 0000002C  7C 00 07 75 */	extsb. r0, r0
/* 80C8DDB8 00000030  40 82 00 B8 */	bne lbl_80C8DE70
/* 80C8DDBC 00000034  80 C5 00 20 */	lwz r6, 0x20(r5)	/* effective address: 80C8E6FC */
/* 80C8DDC0 00000038  80 05 00 24 */	lwz r0, 0x24(r5)	/* effective address: 80C8E700 */
/* 80C8DDC4 0000003C  90 C5 00 74 */	stw r6, 0x74(r5)	/* effective address: 80C8E750 */
/* 80C8DDC8 00000040  90 05 00 78 */	stw r0, 0x78(r5)	/* effective address: 80C8E754 */
/* 80C8DDCC 00000044  80 05 00 28 */	lwz r0, 0x28(r5)	/* effective address: 80C8E704 */
/* 80C8DDD0 00000048  90 05 00 7C */	stw r0, 0x7c(r5)	/* effective address: 80C8E758 */
/* 80C8DDD4 0000004C  38 E5 00 74 */	addi r7, r5, 0x74
/* 80C8DDD8 00000050  80 C5 00 2C */	lwz r6, 0x2c(r5)	/* effective address: 80C8E708 */
/* 80C8DDDC 00000054  80 05 00 30 */	lwz r0, 0x30(r5)	/* effective address: 80C8E70C */
/* 80C8DDE0 00000058  90 C7 00 0C */	stw r6, 0xc(r7)	/* effective address: 80C8E75C */
/* 80C8DDE4 0000005C  90 07 00 10 */	stw r0, 0x10(r7)	/* effective address: 80C8E760 */
/* 80C8DDE8 00000060  80 05 00 34 */	lwz r0, 0x34(r5)	/* effective address: 80C8E710 */
/* 80C8DDEC 00000064  90 07 00 14 */	stw r0, 0x14(r7)	/* effective address: 80C8E764 */
/* 80C8DDF0 00000068  80 C5 00 38 */	lwz r6, 0x38(r5)	/* effective address: 80C8E714 */
/* 80C8DDF4 0000006C  80 05 00 3C */	lwz r0, 0x3c(r5)	/* effective address: 80C8E718 */
/* 80C8DDF8 00000070  90 C7 00 18 */	stw r6, 0x18(r7)	/* effective address: 80C8E768 */
/* 80C8DDFC 00000074  90 07 00 1C */	stw r0, 0x1c(r7)	/* effective address: 80C8E76C */
/* 80C8DE00 00000078  80 05 00 40 */	lwz r0, 0x40(r5)	/* effective address: 80C8E71C */
/* 80C8DE04 0000007C  90 07 00 20 */	stw r0, 0x20(r7)	/* effective address: 80C8E770 */
/* 80C8DE08 00000080  80 C5 00 44 */	lwz r6, 0x44(r5)	/* effective address: 80C8E720 */
/* 80C8DE0C 00000084  80 05 00 48 */	lwz r0, 0x48(r5)	/* effective address: 80C8E724 */
/* 80C8DE10 00000088  90 C7 00 24 */	stw r6, 0x24(r7)	/* effective address: 80C8E774 */
/* 80C8DE14 0000008C  90 07 00 28 */	stw r0, 0x28(r7)	/* effective address: 80C8E778 */
/* 80C8DE18 00000090  80 05 00 4C */	lwz r0, 0x4c(r5)	/* effective address: 80C8E728 */
/* 80C8DE1C 00000094  90 07 00 2C */	stw r0, 0x2c(r7)	/* effective address: 80C8E77C */
/* 80C8DE20 00000098  80 C5 00 50 */	lwz r6, 0x50(r5)	/* effective address: 80C8E72C */
/* 80C8DE24 0000009C  80 05 00 54 */	lwz r0, 0x54(r5)	/* effective address: 80C8E730 */
/* 80C8DE28 000000A0  90 C7 00 30 */	stw r6, 0x30(r7)	/* effective address: 80C8E780 */
/* 80C8DE2C 000000A4  90 07 00 34 */	stw r0, 0x34(r7)	/* effective address: 80C8E784 */
/* 80C8DE30 000000A8  80 05 00 58 */	lwz r0, 0x58(r5)	/* effective address: 80C8E734 */
/* 80C8DE34 000000AC  90 07 00 38 */	stw r0, 0x38(r7)	/* effective address: 80C8E788 */
/* 80C8DE38 000000B0  80 C5 00 5C */	lwz r6, 0x5c(r5)	/* effective address: 80C8E738 */
/* 80C8DE3C 000000B4  80 05 00 60 */	lwz r0, 0x60(r5)	/* effective address: 80C8E73C */
/* 80C8DE40 000000B8  90 C7 00 3C */	stw r6, 0x3c(r7)	/* effective address: 80C8E78C */
/* 80C8DE44 000000BC  90 07 00 40 */	stw r0, 0x40(r7)	/* effective address: 80C8E790 */
/* 80C8DE48 000000C0  80 05 00 64 */	lwz r0, 0x64(r5)	/* effective address: 80C8E740 */
/* 80C8DE4C 000000C4  90 07 00 44 */	stw r0, 0x44(r7)	/* effective address: 80C8E794 */
/* 80C8DE50 000000C8  80 C5 00 68 */	lwz r6, 0x68(r5)	/* effective address: 80C8E744 */
/* 80C8DE54 000000CC  80 05 00 6C */	lwz r0, 0x6c(r5)	/* effective address: 80C8E748 */
/* 80C8DE58 000000D0  90 C7 00 48 */	stw r6, 0x48(r7)	/* effective address: 80C8E798 */
/* 80C8DE5C 000000D4  90 07 00 4C */	stw r0, 0x4c(r7)	/* effective address: 80C8E79C */
/* 80C8DE60 000000D8  80 05 00 70 */	lwz r0, 0x70(r5)	/* effective address: 80C8E74C */
/* 80C8DE64 000000DC  90 07 00 50 */	stw r0, 0x50(r7)	/* effective address: 80C8E7A0 */
/* 80C8DE68 000000E0  38 00 00 01 */	li r0, 1
/* 80C8DE6C 000000E4  98 04 00 00 */	stb r0, 0(r4)	/* effective address: 80C8E85C */
lbl_80C8DE70:
/* 80C8DE70 00000000  88 03 05 D0 */	lbz r0, 0x5d0(r3)
/* 80C8DE74 00000004  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80C8DE78 00000008  39 85 00 74 */	addi r12, r5, 0x74
/* 80C8DE7C 0000000C  7D 8C 02 14 */	add r12, r12, r0
/* 80C8DE80 00000010  4B 6D 42 04 */	b __ptmf_scall
/* 80C8DE84 00000014  60 00 00 00 */	nop 
lbl_80C8DE88:
/* 80C8DE88 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C8DE8C 00000004  7C 08 03 A6 */	mtlr r0
/* 80C8DE90 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 80C8DE94 0000000C  4E 80 00 20 */	blr 
