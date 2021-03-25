lbl_80BEA734:
/* 80BEA734 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BEA738 00000004  7C 08 02 A6 */	mflr r0
/* 80BEA73C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BEA740 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80BEA744 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80BEA748 00000014  3C 60 80 BF */	lis r3, cNullVec__6Z2Calc@ha
/* 80BEA74C 00000018  38 C3 B5 28 */	addi r6, r3, cNullVec__6Z2Calc@l
/* 80BEA750 0000001C  3C 60 80 BF */	lis r3, data_80BEB6E0@ha
/* 80BEA754 00000020  38 A3 B6 E0 */	addi r5, r3, data_80BEB6E0@l
/* 80BEA758 00000024  88 05 00 00 */	lbz r0, 0(r5)	/* effective address: 80BEB6E0 */
/* 80BEA75C 00000028  7C 00 07 75 */	extsb. r0, r0
/* 80BEA760 0000002C  40 82 00 58 */	bne lbl_80BEA7B8
/* 80BEA764 00000030  80 66 00 88 */	lwz r3, 0x88(r6)	/* effective address: 80BEB5B0 */
/* 80BEA768 00000034  80 06 00 8C */	lwz r0, 0x8c(r6)	/* effective address: 80BEB5B4 */
/* 80BEA76C 00000038  90 66 00 AC */	stw r3, 0xac(r6)	/* effective address: 80BEB5D4 */
/* 80BEA770 0000003C  90 06 00 B0 */	stw r0, 0xb0(r6)	/* effective address: 80BEB5D8 */
/* 80BEA774 00000040  80 06 00 90 */	lwz r0, 0x90(r6)	/* effective address: 80BEB5B8 */
/* 80BEA778 00000044  90 06 00 B4 */	stw r0, 0xb4(r6)	/* effective address: 80BEB5DC */
/* 80BEA77C 00000048  38 86 00 AC */	addi r4, r6, 0xac
/* 80BEA780 0000004C  80 66 00 94 */	lwz r3, 0x94(r6)	/* effective address: 80BEB5BC */
/* 80BEA784 00000050  80 06 00 98 */	lwz r0, 0x98(r6)	/* effective address: 80BEB5C0 */
/* 80BEA788 00000054  90 64 00 0C */	stw r3, 0xc(r4)	/* effective address: 80BEB5E0 */
/* 80BEA78C 00000058  90 04 00 10 */	stw r0, 0x10(r4)	/* effective address: 80BEB5E4 */
/* 80BEA790 0000005C  80 06 00 9C */	lwz r0, 0x9c(r6)	/* effective address: 80BEB5C4 */
/* 80BEA794 00000060  90 04 00 14 */	stw r0, 0x14(r4)	/* effective address: 80BEB5E8 */
/* 80BEA798 00000064  80 66 00 A0 */	lwz r3, 0xa0(r6)	/* effective address: 80BEB5C8 */
/* 80BEA79C 00000068  80 06 00 A4 */	lwz r0, 0xa4(r6)	/* effective address: 80BEB5CC */
/* 80BEA7A0 0000006C  90 64 00 18 */	stw r3, 0x18(r4)	/* effective address: 80BEB5EC */
/* 80BEA7A4 00000070  90 04 00 1C */	stw r0, 0x1c(r4)	/* effective address: 80BEB5F0 */
/* 80BEA7A8 00000074  80 06 00 A8 */	lwz r0, 0xa8(r6)	/* effective address: 80BEB5D0 */
/* 80BEA7AC 00000078  90 04 00 20 */	stw r0, 0x20(r4)	/* effective address: 80BEB5F4 */
/* 80BEA7B0 0000007C  38 00 00 01 */	li r0, 1
/* 80BEA7B4 00000080  98 05 00 00 */	stb r0, 0(r5)	/* effective address: 80BEB6E0 */
lbl_80BEA7B8:
/* 80BEA7B8 00000000  7F E3 FB 78 */	mr r3, r31
/* 80BEA7BC 00000004  88 1F 09 7F */	lbz r0, 0x97f(r31)
/* 80BEA7C0 00000008  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80BEA7C4 0000000C  39 86 00 AC */	addi r12, r6, 0xac
/* 80BEA7C8 00000010  7D 8C 02 14 */	add r12, r12, r0
/* 80BEA7CC 00000014  4B 77 78 B8 */	b __ptmf_scall
/* 80BEA7D0 00000018  60 00 00 00 */	nop 
/* 80BEA7D4 0000001C  80 7F 05 74 */	lwz r3, 0x574(r31)
/* 80BEA7D8 00000020  28 03 00 00 */	cmplwi r3, 0
/* 80BEA7DC 00000024  41 82 00 08 */	beq lbl_80BEA7E4
/* 80BEA7E0 00000028  4B 42 2C 48 */	b play__14mDoExt_baseAnmFv
lbl_80BEA7E4:
/* 80BEA7E4 00000000  80 7F 05 78 */	lwz r3, 0x578(r31)
/* 80BEA7E8 00000004  28 03 00 00 */	cmplwi r3, 0
/* 80BEA7EC 00000008  41 82 00 08 */	beq lbl_80BEA7F4
/* 80BEA7F0 0000000C  4B 42 2C 38 */	b play__14mDoExt_baseAnmFv
lbl_80BEA7F4:
/* 80BEA7F4 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80BEA7F8 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BEA7FC 00000008  7C 08 03 A6 */	mtlr r0
/* 80BEA800 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80BEA804 00000010  4E 80 00 20 */	blr 
