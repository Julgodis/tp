lbl_80CF4E08:
/* 80CF4E08 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CF4E0C 00000004  7C 08 02 A6 */	mflr r0
/* 80CF4E10 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CF4E14 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CF4E18 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80CF4E1C 00000014  3C 60 80 CF */	lis r3, cNullVec__6Z2Calc@ha
/* 80CF4E20 00000018  38 C3 5A 20 */	addi r6, r3, cNullVec__6Z2Calc@l
/* 80CF4E24 0000001C  3C 60 80 CF */	lis r3, data_80CF5B1C@ha
/* 80CF4E28 00000020  38 A3 5B 1C */	addi r5, r3, data_80CF5B1C@l
/* 80CF4E2C 00000024  88 05 00 00 */	lbz r0, 0(r5)	/* effective address: 80CF5B1C */
/* 80CF4E30 00000028  7C 00 07 75 */	extsb. r0, r0
/* 80CF4E34 0000002C  40 82 00 40 */	bne lbl_80CF4E74
/* 80CF4E38 00000030  80 66 00 24 */	lwz r3, 0x24(r6)	/* effective address: 80CF5A44 */
/* 80CF4E3C 00000034  80 06 00 28 */	lwz r0, 0x28(r6)	/* effective address: 80CF5A48 */
/* 80CF4E40 00000038  90 66 00 3C */	stw r3, 0x3c(r6)	/* effective address: 80CF5A5C */
/* 80CF4E44 0000003C  90 06 00 40 */	stw r0, 0x40(r6)	/* effective address: 80CF5A60 */
/* 80CF4E48 00000040  80 06 00 2C */	lwz r0, 0x2c(r6)	/* effective address: 80CF5A4C */
/* 80CF4E4C 00000044  90 06 00 44 */	stw r0, 0x44(r6)	/* effective address: 80CF5A64 */
/* 80CF4E50 00000048  38 86 00 3C */	addi r4, r6, 0x3c
/* 80CF4E54 0000004C  80 66 00 30 */	lwz r3, 0x30(r6)	/* effective address: 80CF5A50 */
/* 80CF4E58 00000050  80 06 00 34 */	lwz r0, 0x34(r6)	/* effective address: 80CF5A54 */
/* 80CF4E5C 00000054  90 64 00 0C */	stw r3, 0xc(r4)	/* effective address: 80CF5A68 */
/* 80CF4E60 00000058  90 04 00 10 */	stw r0, 0x10(r4)	/* effective address: 80CF5A6C */
/* 80CF4E64 0000005C  80 06 00 38 */	lwz r0, 0x38(r6)	/* effective address: 80CF5A58 */
/* 80CF4E68 00000060  90 04 00 14 */	stw r0, 0x14(r4)	/* effective address: 80CF5A70 */
/* 80CF4E6C 00000064  38 00 00 01 */	li r0, 1
/* 80CF4E70 00000068  98 05 00 00 */	stb r0, 0(r5)	/* effective address: 80CF5B1C */
lbl_80CF4E74:
/* 80CF4E74 00000000  7F E3 FB 78 */	mr r3, r31
/* 80CF4E78 00000004  88 1F 05 95 */	lbz r0, 0x595(r31)
/* 80CF4E7C 00000008  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80CF4E80 0000000C  39 86 00 3C */	addi r12, r6, 0x3c
/* 80CF4E84 00000010  7D 8C 02 14 */	add r12, r12, r0
/* 80CF4E88 00000014  4B 66 D1 FC */	b __ptmf_scall
/* 80CF4E8C 00000018  60 00 00 00 */	nop 
/* 80CF4E90 0000001C  38 7F 05 68 */	addi r3, r31, 0x568
/* 80CF4E94 00000020  4B 35 39 D8 */	b eventUpdate__17dEvLib_callback_cFv
/* 80CF4E98 00000024  80 7F 05 88 */	lwz r3, 0x588(r31)
/* 80CF4E9C 00000028  4B 31 85 8C */	b play__14mDoExt_baseAnmFv
/* 80CF4EA0 0000002C  38 60 00 01 */	li r3, 1
/* 80CF4EA4 00000030  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CF4EA8 00000034  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CF4EAC 00000038  7C 08 03 A6 */	mtlr r0
/* 80CF4EB0 0000003C  38 21 00 10 */	addi r1, r1, 0x10
/* 80CF4EB4 00000040  4E 80 00 20 */	blr 
