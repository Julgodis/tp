lbl_809E63C4:
/* 809E63C4 00000000  3C 80 80 3A */	lis r4, __ptmf_null@ha
/* 809E63C8 00000004  38 A4 21 80 */	addi r5, r4, __ptmf_null@l
/* 809E63CC 00000008  80 85 00 00 */	lwz r4, 0(r5)	/* effective address: 803A2180 */
/* 809E63D0 0000000C  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 803A2184 */
/* 809E63D4 00000010  90 83 0D CC */	stw r4, 0xdcc(r3)
/* 809E63D8 00000014  90 03 0D D0 */	stw r0, 0xdd0(r3)
/* 809E63DC 00000018  80 05 00 08 */	lwz r0, 8(r5)	/* effective address: 803A2188 */
/* 809E63E0 0000001C  90 03 0D D4 */	stw r0, 0xdd4(r3)
/* 809E63E4 00000020  3C 80 80 9E */	lis r4, m__17daNpc_grS_Param_c@ha
/* 809E63E8 00000024  38 84 7D CC */	addi r4, r4, m__17daNpc_grS_Param_c@l
/* 809E63EC 00000028  88 04 00 6A */	lbz r0, 0x6a(r4)	/* effective address: 809E7E36 */
/* 809E63F0 0000002C  28 00 00 00 */	cmplwi r0, 0
/* 809E63F4 00000030  41 82 00 28 */	beq lbl_809E641C
/* 809E63F8 00000034  3C 80 80 9F */	lis r4, lit_5142@ha
/* 809E63FC 00000038  38 A4 80 CC */	addi r5, r4, lit_5142@l
/* 809E6400 0000003C  80 85 00 00 */	lwz r4, 0(r5)	/* effective address: 809E80CC */
/* 809E6404 00000040  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 809E80D0 */
/* 809E6408 00000044  90 83 0D CC */	stw r4, 0xdcc(r3)
/* 809E640C 00000048  90 03 0D D0 */	stw r0, 0xdd0(r3)
/* 809E6410 0000004C  80 05 00 08 */	lwz r0, 8(r5)	/* effective address: 809E80D4 */
/* 809E6414 00000050  90 03 0D D4 */	stw r0, 0xdd4(r3)
/* 809E6418 00000054  48 00 00 24 */	b lbl_809E643C
lbl_809E641C:
/* 809E641C 00000000  3C 80 80 9F */	lis r4, lit_5146@ha
/* 809E6420 00000004  38 A4 80 D8 */	addi r5, r4, lit_5146@l
/* 809E6424 00000008  80 85 00 00 */	lwz r4, 0(r5)	/* effective address: 809E80D8 */
/* 809E6428 0000000C  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 809E80DC */
/* 809E642C 00000010  90 83 0D CC */	stw r4, 0xdcc(r3)
/* 809E6430 00000014  90 03 0D D0 */	stw r0, 0xdd0(r3)
/* 809E6434 00000018  80 05 00 08 */	lwz r0, 8(r5)	/* effective address: 809E80E0 */
/* 809E6438 0000001C  90 03 0D D4 */	stw r0, 0xdd4(r3)
lbl_809E643C:
/* 809E643C 00000000  38 60 00 01 */	li r3, 1
/* 809E6440 00000004  4E 80 00 20 */	blr 
