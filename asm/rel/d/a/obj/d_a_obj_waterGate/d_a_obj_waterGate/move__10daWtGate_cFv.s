lbl_80D2BECC:
/* 80D2BECC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D2BED0 00000004  7C 08 02 A6 */	mflr r0
/* 80D2BED4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D2BED8 0000000C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80D2BEDC 00000010  38 E4 00 00 */	addi r7, r4, 0x0000 /* 0x00000000@l */
/* 80D2BEE0 00000014  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80D2BEE4 00000018  38 C4 00 00 */	addi r6, r4, 0x0000 /* 0x00000000@l */
/* 80D2BEE8 0000001C  88 06 00 00 */	lbz r0, 0(r6)
/* 80D2BEEC 00000020  7C 00 07 75 */	extsb. r0, r0
/* 80D2BEF0 00000024  40 82 00 70 */	bne lbl_80D2BF60
/* 80D2BEF4 00000028  80 87 00 20 */	lwz r4, 0x20(r7)
/* 80D2BEF8 0000002C  80 07 00 24 */	lwz r0, 0x24(r7)
/* 80D2BEFC 00000030  90 87 00 50 */	stw r4, 0x50(r7)
/* 80D2BF00 00000034  90 07 00 54 */	stw r0, 0x54(r7)
/* 80D2BF04 00000038  80 07 00 28 */	lwz r0, 0x28(r7)
/* 80D2BF08 0000003C  90 07 00 58 */	stw r0, 0x58(r7)
/* 80D2BF0C 00000040  38 A7 00 50 */	addi r5, r7, 0x50
/* 80D2BF10 00000044  80 87 00 2C */	lwz r4, 0x2c(r7)
/* 80D2BF14 00000048  80 07 00 30 */	lwz r0, 0x30(r7)
/* 80D2BF18 0000004C  90 85 00 0C */	stw r4, 0xc(r5)
/* 80D2BF1C 00000050  90 05 00 10 */	stw r0, 0x10(r5)
/* 80D2BF20 00000054  80 07 00 34 */	lwz r0, 0x34(r7)
/* 80D2BF24 00000058  90 05 00 14 */	stw r0, 0x14(r5)
/* 80D2BF28 0000005C  80 87 00 38 */	lwz r4, 0x38(r7)
/* 80D2BF2C 00000060  80 07 00 3C */	lwz r0, 0x3c(r7)
/* 80D2BF30 00000064  90 85 00 18 */	stw r4, 0x18(r5)
/* 80D2BF34 00000068  90 05 00 1C */	stw r0, 0x1c(r5)
/* 80D2BF38 0000006C  80 07 00 40 */	lwz r0, 0x40(r7)
/* 80D2BF3C 00000070  90 05 00 20 */	stw r0, 0x20(r5)
/* 80D2BF40 00000074  80 87 00 44 */	lwz r4, 0x44(r7)
/* 80D2BF44 00000078  80 07 00 48 */	lwz r0, 0x48(r7)
/* 80D2BF48 0000007C  90 85 00 24 */	stw r4, 0x24(r5)
/* 80D2BF4C 00000080  90 05 00 28 */	stw r0, 0x28(r5)
/* 80D2BF50 00000084  80 07 00 4C */	lwz r0, 0x4c(r7)
/* 80D2BF54 00000088  90 05 00 2C */	stw r0, 0x2c(r5)
/* 80D2BF58 0000008C  38 00 00 01 */	li r0, 1
/* 80D2BF5C 00000090  98 06 00 00 */	stb r0, 0(r6)
lbl_80D2BF60:
/* 80D2BF60 00000000  88 03 05 AC */	lbz r0, 0x5ac(r3)
/* 80D2BF64 00000004  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80D2BF68 00000008  39 87 00 50 */	addi r12, r7, 0x50
/* 80D2BF6C 0000000C  7D 8C 02 14 */	add r12, r12, r0
/* 80D2BF70 00000010  4B FF FB 89 */	bl _unresolved
/* 80D2BF74 00000014  60 00 00 00 */	nop 
/* 80D2BF78 00000018  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D2BF7C 0000001C  7C 08 03 A6 */	mtlr r0
/* 80D2BF80 00000020  38 21 00 10 */	addi r1, r1, 0x10
/* 80D2BF84 00000024  4E 80 00 20 */	blr 
