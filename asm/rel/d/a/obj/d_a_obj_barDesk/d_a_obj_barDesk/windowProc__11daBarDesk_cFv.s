lbl_80BA95F4:
/* 80BA95F4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BA95F8 00000004  7C 08 02 A6 */	mflr r0
/* 80BA95FC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BA9600 0000000C  3C 80 80 BB */	lis r4, cNullVec__6Z2Calc@ha
/* 80BA9604 00000010  38 E4 9B BC */	addi r7, r4, cNullVec__6Z2Calc@l
/* 80BA9608 00000014  3C 80 80 BB */	lis r4, data_80BA9D2C@ha
/* 80BA960C 00000018  38 C4 9D 2C */	addi r6, r4, data_80BA9D2C@l
/* 80BA9610 0000001C  88 06 00 00 */	lbz r0, 0(r6)	/* effective address: 80BA9D2C */
/* 80BA9614 00000020  7C 00 07 75 */	extsb. r0, r0
/* 80BA9618 00000024  40 82 00 40 */	bne lbl_80BA9658
/* 80BA961C 00000028  80 87 00 64 */	lwz r4, 0x64(r7)	/* effective address: 80BA9C20 */
/* 80BA9620 0000002C  80 07 00 68 */	lwz r0, 0x68(r7)	/* effective address: 80BA9C24 */
/* 80BA9624 00000030  90 87 00 7C */	stw r4, 0x7c(r7)	/* effective address: 80BA9C38 */
/* 80BA9628 00000034  90 07 00 80 */	stw r0, 0x80(r7)	/* effective address: 80BA9C3C */
/* 80BA962C 00000038  80 07 00 6C */	lwz r0, 0x6c(r7)	/* effective address: 80BA9C28 */
/* 80BA9630 0000003C  90 07 00 84 */	stw r0, 0x84(r7)	/* effective address: 80BA9C40 */
/* 80BA9634 00000040  38 A7 00 7C */	addi r5, r7, 0x7c
/* 80BA9638 00000044  80 87 00 70 */	lwz r4, 0x70(r7)	/* effective address: 80BA9C2C */
/* 80BA963C 00000048  80 07 00 74 */	lwz r0, 0x74(r7)	/* effective address: 80BA9C30 */
/* 80BA9640 0000004C  90 85 00 0C */	stw r4, 0xc(r5)	/* effective address: 80BA9C44 */
/* 80BA9644 00000050  90 05 00 10 */	stw r0, 0x10(r5)	/* effective address: 80BA9C48 */
/* 80BA9648 00000054  80 07 00 78 */	lwz r0, 0x78(r7)	/* effective address: 80BA9C34 */
/* 80BA964C 00000058  90 05 00 14 */	stw r0, 0x14(r5)	/* effective address: 80BA9C4C */
/* 80BA9650 0000005C  38 00 00 01 */	li r0, 1
/* 80BA9654 00000060  98 06 00 00 */	stb r0, 0(r6)	/* effective address: 80BA9D2C */
lbl_80BA9658:
/* 80BA9658 00000000  88 03 05 AC */	lbz r0, 0x5ac(r3)
/* 80BA965C 00000004  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80BA9660 00000008  39 87 00 7C */	addi r12, r7, 0x7c
/* 80BA9664 0000000C  7D 8C 02 14 */	add r12, r12, r0
/* 80BA9668 00000010  4B 7B 8A 1C */	b __ptmf_scall
/* 80BA966C 00000014  60 00 00 00 */	nop 
/* 80BA9670 00000018  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BA9674 0000001C  7C 08 03 A6 */	mtlr r0
/* 80BA9678 00000020  38 21 00 10 */	addi r1, r1, 0x10
/* 80BA967C 00000024  4E 80 00 20 */	blr 
