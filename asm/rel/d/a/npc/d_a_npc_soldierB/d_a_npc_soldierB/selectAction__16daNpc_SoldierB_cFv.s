lbl_80AF45DC:
/* 80AF45DC 00000000  3C 80 80 3A */	lis r4, __ptmf_null@ha
/* 80AF45E0 00000004  38 A4 21 80 */	addi r5, r4, __ptmf_null@l
/* 80AF45E4 00000008  80 85 00 00 */	lwz r4, 0(r5)	/* effective address: 803A2180 */
/* 80AF45E8 0000000C  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 803A2184 */
/* 80AF45EC 00000010  90 83 0D D0 */	stw r4, 0xdd0(r3)
/* 80AF45F0 00000014  90 03 0D D4 */	stw r0, 0xdd4(r3)
/* 80AF45F4 00000018  80 05 00 08 */	lwz r0, 8(r5)	/* effective address: 803A2188 */
/* 80AF45F8 0000001C  90 03 0D D8 */	stw r0, 0xdd8(r3)
/* 80AF45FC 00000020  3C 80 80 AF */	lis r4, m__22daNpc_SoldierB_Param_c@ha
/* 80AF4600 00000024  38 84 5A D4 */	addi r4, r4, m__22daNpc_SoldierB_Param_c@l
/* 80AF4604 00000028  88 04 00 6A */	lbz r0, 0x6a(r4)	/* effective address: 80AF5B3E */
/* 80AF4608 0000002C  28 00 00 00 */	cmplwi r0, 0
/* 80AF460C 00000030  41 82 00 28 */	beq lbl_80AF4634
/* 80AF4610 00000034  3C 80 80 AF */	lis r4, lit_4942@ha
/* 80AF4614 00000038  38 A4 5C CC */	addi r5, r4, lit_4942@l
/* 80AF4618 0000003C  80 85 00 00 */	lwz r4, 0(r5)	/* effective address: 80AF5CCC */
/* 80AF461C 00000040  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 80AF5CD0 */
/* 80AF4620 00000044  90 83 0D D0 */	stw r4, 0xdd0(r3)
/* 80AF4624 00000048  90 03 0D D4 */	stw r0, 0xdd4(r3)
/* 80AF4628 0000004C  80 05 00 08 */	lwz r0, 8(r5)	/* effective address: 80AF5CD4 */
/* 80AF462C 00000050  90 03 0D D8 */	stw r0, 0xdd8(r3)
/* 80AF4630 00000054  48 00 00 24 */	b lbl_80AF4654
lbl_80AF4634:
/* 80AF4634 00000000  3C 80 80 AF */	lis r4, lit_4946@ha
/* 80AF4638 00000004  38 A4 5C D8 */	addi r5, r4, lit_4946@l
/* 80AF463C 00000008  80 85 00 00 */	lwz r4, 0(r5)	/* effective address: 80AF5CD8 */
/* 80AF4640 0000000C  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 80AF5CDC */
/* 80AF4644 00000010  90 83 0D D0 */	stw r4, 0xdd0(r3)
/* 80AF4648 00000014  90 03 0D D4 */	stw r0, 0xdd4(r3)
/* 80AF464C 00000018  80 05 00 08 */	lwz r0, 8(r5)	/* effective address: 80AF5CE0 */
/* 80AF4650 0000001C  90 03 0D D8 */	stw r0, 0xdd8(r3)
lbl_80AF4654:
/* 80AF4654 00000000  38 60 00 01 */	li r3, 1
/* 80AF4658 00000004  4E 80 00 20 */	blr 
