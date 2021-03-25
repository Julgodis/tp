lbl_80A442D0:
/* 80A442D0 00000000  3C 80 80 3A */	lis r4, __ptmf_null@ha
/* 80A442D4 00000004  38 A4 21 80 */	addi r5, r4, __ptmf_null@l
/* 80A442D8 00000008  80 85 00 00 */	lwz r4, 0(r5)	/* effective address: 803A2180 */
/* 80A442DC 0000000C  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 803A2184 */
/* 80A442E0 00000010  90 83 0E 48 */	stw r4, 0xe48(r3)
/* 80A442E4 00000014  90 03 0E 4C */	stw r0, 0xe4c(r3)
/* 80A442E8 00000018  80 05 00 08 */	lwz r0, 8(r5)	/* effective address: 803A2188 */
/* 80A442EC 0000001C  90 03 0E 50 */	stw r0, 0xe50(r3)
/* 80A442F0 00000020  3C 80 80 A4 */	lis r4, lit_4468@ha
/* 80A442F4 00000024  38 A4 56 E4 */	addi r5, r4, lit_4468@l
/* 80A442F8 00000028  80 85 00 00 */	lwz r4, 0(r5)	/* effective address: 80A456E4 */
/* 80A442FC 0000002C  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 80A456E8 */
/* 80A44300 00000030  90 83 0E 48 */	stw r4, 0xe48(r3)
/* 80A44304 00000034  90 03 0E 4C */	stw r0, 0xe4c(r3)
/* 80A44308 00000038  80 05 00 08 */	lwz r0, 8(r5)	/* effective address: 80A456EC */
/* 80A4430C 0000003C  90 03 0E 50 */	stw r0, 0xe50(r3)
/* 80A44310 00000040  38 60 00 01 */	li r3, 1
/* 80A44314 00000044  4E 80 00 20 */	blr 
