lbl_8045BED0:
/* 8045BED0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8045BED4 00000004  7C 08 02 A6 */	mflr r0
/* 8045BED8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8045BEDC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8045BEE0 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8045BEE4 00000014  3C 60 80 46 */	lis r3, cNullVec__6Z2Calc@ha
/* 8045BEE8 00000018  38 C3 CA C4 */	addi r6, r3, cNullVec__6Z2Calc@l
/* 8045BEEC 0000001C  3C 60 80 46 */	lis r3, data_8045CE40@ha
/* 8045BEF0 00000020  38 A3 CE 40 */	addi r5, r3, data_8045CE40@l
/* 8045BEF4 00000024  88 05 00 00 */	lbz r0, 0(r5)	/* effective address: 8045CE40 */
/* 8045BEF8 00000028  7C 00 07 75 */	extsb. r0, r0
/* 8045BEFC 0000002C  40 82 00 70 */	bne lbl_8045BF6C
/* 8045BF00 00000030  80 66 02 10 */	lwz r3, 0x210(r6)	/* effective address: 8045CCD4 */
/* 8045BF04 00000034  80 06 02 14 */	lwz r0, 0x214(r6)	/* effective address: 8045CCD8 */
/* 8045BF08 00000038  90 66 02 40 */	stw r3, 0x240(r6)	/* effective address: 8045CD04 */
/* 8045BF0C 0000003C  90 06 02 44 */	stw r0, 0x244(r6)	/* effective address: 8045CD08 */
/* 8045BF10 00000040  80 06 02 18 */	lwz r0, 0x218(r6)	/* effective address: 8045CCDC */
/* 8045BF14 00000044  90 06 02 48 */	stw r0, 0x248(r6)	/* effective address: 8045CD0C */
/* 8045BF18 00000048  38 86 02 40 */	addi r4, r6, 0x240
/* 8045BF1C 0000004C  80 66 02 1C */	lwz r3, 0x21c(r6)	/* effective address: 8045CCE0 */
/* 8045BF20 00000050  80 06 02 20 */	lwz r0, 0x220(r6)	/* effective address: 8045CCE4 */
/* 8045BF24 00000054  90 64 00 0C */	stw r3, 0xc(r4)	/* effective address: 8045CD10 */
/* 8045BF28 00000058  90 04 00 10 */	stw r0, 0x10(r4)	/* effective address: 8045CD14 */
/* 8045BF2C 0000005C  80 06 02 24 */	lwz r0, 0x224(r6)	/* effective address: 8045CCE8 */
/* 8045BF30 00000060  90 04 00 14 */	stw r0, 0x14(r4)	/* effective address: 8045CD18 */
/* 8045BF34 00000064  80 66 02 28 */	lwz r3, 0x228(r6)	/* effective address: 8045CCEC */
/* 8045BF38 00000068  80 06 02 2C */	lwz r0, 0x22c(r6)	/* effective address: 8045CCF0 */
/* 8045BF3C 0000006C  90 64 00 18 */	stw r3, 0x18(r4)	/* effective address: 8045CD1C */
/* 8045BF40 00000070  90 04 00 1C */	stw r0, 0x1c(r4)	/* effective address: 8045CD20 */
/* 8045BF44 00000074  80 06 02 30 */	lwz r0, 0x230(r6)	/* effective address: 8045CCF4 */
/* 8045BF48 00000078  90 04 00 20 */	stw r0, 0x20(r4)	/* effective address: 8045CD24 */
/* 8045BF4C 0000007C  80 66 02 34 */	lwz r3, 0x234(r6)	/* effective address: 8045CCF8 */
/* 8045BF50 00000080  80 06 02 38 */	lwz r0, 0x238(r6)	/* effective address: 8045CCFC */
/* 8045BF54 00000084  90 64 00 24 */	stw r3, 0x24(r4)	/* effective address: 8045CD28 */
/* 8045BF58 00000088  90 04 00 28 */	stw r0, 0x28(r4)	/* effective address: 8045CD2C */
/* 8045BF5C 0000008C  80 06 02 3C */	lwz r0, 0x23c(r6)	/* effective address: 8045CD00 */
/* 8045BF60 00000090  90 04 00 2C */	stw r0, 0x2c(r4)	/* effective address: 8045CD30 */
/* 8045BF64 00000094  38 00 00 01 */	li r0, 1
/* 8045BF68 00000098  98 05 00 00 */	stb r0, 0(r5)	/* effective address: 8045CE40 */
lbl_8045BF6C:
/* 8045BF6C 00000000  7F E3 FB 78 */	mr r3, r31
/* 8045BF70 00000004  88 1F 0C C5 */	lbz r0, 0xcc5(r31)
/* 8045BF74 00000008  1C 00 00 0C */	mulli r0, r0, 0xc
/* 8045BF78 0000000C  39 86 02 40 */	addi r12, r6, 0x240
/* 8045BF7C 00000010  7D 8C 02 14 */	add r12, r12, r0
/* 8045BF80 00000014  4B F0 61 04 */	b __ptmf_scall
/* 8045BF84 00000018  60 00 00 00 */	nop 
/* 8045BF88 0000001C  88 7F 0D 01 */	lbz r3, 0xd01(r31)
/* 8045BF8C 00000020  28 03 00 00 */	cmplwi r3, 0
/* 8045BF90 00000024  41 82 00 14 */	beq lbl_8045BFA4
/* 8045BF94 00000028  28 03 00 64 */	cmplwi r3, 0x64
/* 8045BF98 0000002C  40 80 00 0C */	bge lbl_8045BFA4
/* 8045BF9C 00000030  38 03 00 01 */	addi r0, r3, 1
/* 8045BFA0 00000034  98 1F 0D 01 */	stb r0, 0xd01(r31)
lbl_8045BFA4:
/* 8045BFA4 00000000  38 60 00 01 */	li r3, 1
/* 8045BFA8 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8045BFAC 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8045BFB0 0000000C  7C 08 03 A6 */	mtlr r0
/* 8045BFB4 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 8045BFB8 00000014  4E 80 00 20 */	blr 
