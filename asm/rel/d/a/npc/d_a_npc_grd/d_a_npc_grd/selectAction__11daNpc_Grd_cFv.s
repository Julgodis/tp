lbl_809D2024:
/* 809D2024 00000000  3C 80 80 3A */	lis r4, __ptmf_null@ha
/* 809D2028 00000004  38 A4 21 80 */	addi r5, r4, __ptmf_null@l
/* 809D202C 00000008  80 85 00 00 */	lwz r4, 0(r5)	/* effective address: 803A2180 */
/* 809D2030 0000000C  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 803A2184 */
/* 809D2034 00000010  90 83 0D D0 */	stw r4, 0xdd0(r3)
/* 809D2038 00000014  90 03 0D D4 */	stw r0, 0xdd4(r3)
/* 809D203C 00000018  80 05 00 08 */	lwz r0, 8(r5)	/* effective address: 803A2188 */
/* 809D2040 0000001C  90 03 0D D8 */	stw r0, 0xdd8(r3)
/* 809D2044 00000020  3C 80 80 9D */	lis r4, m__17daNpc_Grd_Param_c@ha
/* 809D2048 00000024  38 84 3A 04 */	addi r4, r4, m__17daNpc_Grd_Param_c@l
/* 809D204C 00000028  88 04 00 6A */	lbz r0, 0x6a(r4)	/* effective address: 809D3A6E */
/* 809D2050 0000002C  28 00 00 00 */	cmplwi r0, 0
/* 809D2054 00000030  41 82 00 28 */	beq lbl_809D207C
/* 809D2058 00000034  3C 80 80 9D */	lis r4, lit_5106@ha
/* 809D205C 00000038  38 A4 3D 44 */	addi r5, r4, lit_5106@l
/* 809D2060 0000003C  80 85 00 00 */	lwz r4, 0(r5)	/* effective address: 809D3D44 */
/* 809D2064 00000040  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 809D3D48 */
/* 809D2068 00000044  90 83 0D D0 */	stw r4, 0xdd0(r3)
/* 809D206C 00000048  90 03 0D D4 */	stw r0, 0xdd4(r3)
/* 809D2070 0000004C  80 05 00 08 */	lwz r0, 8(r5)	/* effective address: 809D3D4C */
/* 809D2074 00000050  90 03 0D D8 */	stw r0, 0xdd8(r3)
/* 809D2078 00000054  48 00 00 24 */	b lbl_809D209C
lbl_809D207C:
/* 809D207C 00000000  3C 80 80 9D */	lis r4, lit_5110@ha
/* 809D2080 00000004  38 A4 3D 50 */	addi r5, r4, lit_5110@l
/* 809D2084 00000008  80 85 00 00 */	lwz r4, 0(r5)	/* effective address: 809D3D50 */
/* 809D2088 0000000C  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 809D3D54 */
/* 809D208C 00000010  90 83 0D D0 */	stw r4, 0xdd0(r3)
/* 809D2090 00000014  90 03 0D D4 */	stw r0, 0xdd4(r3)
/* 809D2094 00000018  80 05 00 08 */	lwz r0, 8(r5)	/* effective address: 809D3D58 */
/* 809D2098 0000001C  90 03 0D D8 */	stw r0, 0xdd8(r3)
lbl_809D209C:
/* 809D209C 00000000  38 60 00 01 */	li r3, 1
/* 809D20A0 00000004  4E 80 00 20 */	blr 
