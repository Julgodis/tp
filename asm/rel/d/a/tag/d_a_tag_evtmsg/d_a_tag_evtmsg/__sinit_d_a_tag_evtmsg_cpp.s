lbl_8048D77C:
/* 8048D77C 00000000  3C 60 80 49 */	lis r3, cNullVec__6Z2Calc@ha
/* 8048D780 00000004  38 A3 D8 18 */	addi r5, r3, cNullVec__6Z2Calc@l
/* 8048D784 00000008  3C 60 80 3A */	lis r3, __ptmf_null@ha
/* 8048D788 0000000C  38 83 21 80 */	addi r4, r3, __ptmf_null@l
/* 8048D78C 00000010  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 803A2180 */
/* 8048D790 00000014  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 803A2184 */
/* 8048D794 00000018  90 65 00 44 */	stw r3, 0x44(r5)	/* effective address: 8048D85C */
/* 8048D798 0000001C  90 05 00 48 */	stw r0, 0x48(r5)	/* effective address: 8048D860 */
/* 8048D79C 00000020  80 04 00 08 */	lwz r0, 8(r4)	/* effective address: 803A2188 */
/* 8048D7A0 00000024  90 05 00 4C */	stw r0, 0x4c(r5)	/* effective address: 8048D864 */
/* 8048D7A4 00000028  38 85 00 44 */	addi r4, r5, 0x44
/* 8048D7A8 0000002C  80 65 00 2C */	lwz r3, 0x2c(r5)	/* effective address: 8048D844 */
/* 8048D7AC 00000030  80 05 00 30 */	lwz r0, 0x30(r5)	/* effective address: 8048D848 */
/* 8048D7B0 00000034  90 64 00 0C */	stw r3, 0xc(r4)	/* effective address: 8048D868 */
/* 8048D7B4 00000038  90 04 00 10 */	stw r0, 0x10(r4)	/* effective address: 8048D86C */
/* 8048D7B8 0000003C  80 05 00 34 */	lwz r0, 0x34(r5)	/* effective address: 8048D84C */
/* 8048D7BC 00000040  90 04 00 14 */	stw r0, 0x14(r4)	/* effective address: 8048D870 */
/* 8048D7C0 00000044  80 65 00 38 */	lwz r3, 0x38(r5)	/* effective address: 8048D850 */
/* 8048D7C4 00000048  80 05 00 3C */	lwz r0, 0x3c(r5)	/* effective address: 8048D854 */
/* 8048D7C8 0000004C  90 64 00 18 */	stw r3, 0x18(r4)	/* effective address: 8048D874 */
/* 8048D7CC 00000050  90 04 00 1C */	stw r0, 0x1c(r4)	/* effective address: 8048D878 */
/* 8048D7D0 00000054  80 05 00 40 */	lwz r0, 0x40(r5)	/* effective address: 8048D858 */
/* 8048D7D4 00000058  90 04 00 20 */	stw r0, 0x20(r4)	/* effective address: 8048D87C */
/* 8048D7D8 0000005C  4E 80 00 20 */	blr 
