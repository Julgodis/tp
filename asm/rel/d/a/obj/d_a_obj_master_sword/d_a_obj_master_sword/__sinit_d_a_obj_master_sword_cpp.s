lbl_80C918E4:
/* 80C918E4 00000000  3C 60 80 C9 */	lis r3, cNullVec__6Z2Calc@ha
/* 80C918E8 00000004  38 A3 19 7C */	addi r5, r3, cNullVec__6Z2Calc@l
/* 80C918EC 00000008  80 65 00 24 */	lwz r3, 0x24(r5)	/* effective address: 80C919A0 */
/* 80C918F0 0000000C  80 05 00 28 */	lwz r0, 0x28(r5)	/* effective address: 80C919A4 */
/* 80C918F4 00000010  90 65 00 3C */	stw r3, 0x3c(r5)	/* effective address: 80C919B8 */
/* 80C918F8 00000014  90 05 00 40 */	stw r0, 0x40(r5)	/* effective address: 80C919BC */
/* 80C918FC 00000018  80 05 00 2C */	lwz r0, 0x2c(r5)	/* effective address: 80C919A8 */
/* 80C91900 0000001C  90 05 00 44 */	stw r0, 0x44(r5)	/* effective address: 80C919C0 */
/* 80C91904 00000020  38 85 00 3C */	addi r4, r5, 0x3c
/* 80C91908 00000024  80 65 00 30 */	lwz r3, 0x30(r5)	/* effective address: 80C919AC */
/* 80C9190C 00000028  80 05 00 34 */	lwz r0, 0x34(r5)	/* effective address: 80C919B0 */
/* 80C91910 0000002C  90 64 00 0C */	stw r3, 0xc(r4)	/* effective address: 80C919C4 */
/* 80C91914 00000030  90 04 00 10 */	stw r0, 0x10(r4)	/* effective address: 80C919C8 */
/* 80C91918 00000034  80 05 00 38 */	lwz r0, 0x38(r5)	/* effective address: 80C919B4 */
/* 80C9191C 00000038  90 04 00 14 */	stw r0, 0x14(r4)	/* effective address: 80C919CC */
/* 80C91920 0000003C  4E 80 00 20 */	blr 
