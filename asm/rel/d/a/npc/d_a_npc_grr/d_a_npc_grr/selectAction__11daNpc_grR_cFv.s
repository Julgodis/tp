lbl_809E1FE4:
/* 809E1FE4 00000000  3C 80 80 9E */	lis r4, cNullVec__6Z2Calc@ha
/* 809E1FE8 00000004  38 C4 3B F0 */	addi r6, r4, cNullVec__6Z2Calc@l
/* 809E1FEC 00000008  3C 80 80 3A */	lis r4, __ptmf_null@ha
/* 809E1FF0 0000000C  38 A4 21 80 */	addi r5, r4, __ptmf_null@l
/* 809E1FF4 00000010  80 85 00 00 */	lwz r4, 0(r5)	/* effective address: 803A2180 */
/* 809E1FF8 00000014  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 803A2184 */
/* 809E1FFC 00000018  90 83 0D C8 */	stw r4, 0xdc8(r3)
/* 809E2000 0000001C  90 03 0D CC */	stw r0, 0xdcc(r3)
/* 809E2004 00000020  80 05 00 08 */	lwz r0, 8(r5)	/* effective address: 803A2188 */
/* 809E2008 00000024  90 03 0D D0 */	stw r0, 0xdd0(r3)
/* 809E200C 00000028  3C 80 80 9E */	lis r4, m__17daNpc_grR_Param_c@ha
/* 809E2010 0000002C  38 84 38 D8 */	addi r4, r4, m__17daNpc_grR_Param_c@l
/* 809E2014 00000030  88 04 00 6A */	lbz r0, 0x6a(r4)	/* effective address: 809E3942 */
/* 809E2018 00000034  28 00 00 00 */	cmplwi r0, 0
/* 809E201C 00000038  41 82 00 20 */	beq lbl_809E203C
/* 809E2020 0000003C  80 86 01 8C */	lwz r4, 0x18c(r6)	/* effective address: 809E3D7C */
/* 809E2024 00000040  80 06 01 90 */	lwz r0, 0x190(r6)	/* effective address: 809E3D80 */
/* 809E2028 00000044  90 83 0D C8 */	stw r4, 0xdc8(r3)
/* 809E202C 00000048  90 03 0D CC */	stw r0, 0xdcc(r3)
/* 809E2030 0000004C  80 06 01 94 */	lwz r0, 0x194(r6)	/* effective address: 809E3D84 */
/* 809E2034 00000050  90 03 0D D0 */	stw r0, 0xdd0(r3)
/* 809E2038 00000054  48 00 00 48 */	b lbl_809E2080
lbl_809E203C:
/* 809E203C 00000000  88 03 0E 10 */	lbz r0, 0xe10(r3)
/* 809E2040 00000004  2C 00 00 02 */	cmpwi r0, 2
/* 809E2044 00000008  41 82 00 08 */	beq lbl_809E204C
/* 809E2048 0000000C  48 00 00 20 */	b lbl_809E2068
lbl_809E204C:
/* 809E204C 00000000  80 86 01 98 */	lwz r4, 0x198(r6)	/* effective address: 809E3D88 */
/* 809E2050 00000004  80 06 01 9C */	lwz r0, 0x19c(r6)	/* effective address: 809E3D8C */
/* 809E2054 00000008  90 83 0D C8 */	stw r4, 0xdc8(r3)
/* 809E2058 0000000C  90 03 0D CC */	stw r0, 0xdcc(r3)
/* 809E205C 00000010  80 06 01 A0 */	lwz r0, 0x1a0(r6)	/* effective address: 809E3D90 */
/* 809E2060 00000014  90 03 0D D0 */	stw r0, 0xdd0(r3)
/* 809E2064 00000018  48 00 00 1C */	b lbl_809E2080
lbl_809E2068:
/* 809E2068 00000000  80 86 01 A4 */	lwz r4, 0x1a4(r6)	/* effective address: 809E3D94 */
/* 809E206C 00000004  80 06 01 A8 */	lwz r0, 0x1a8(r6)	/* effective address: 809E3D98 */
/* 809E2070 00000008  90 83 0D C8 */	stw r4, 0xdc8(r3)
/* 809E2074 0000000C  90 03 0D CC */	stw r0, 0xdcc(r3)
/* 809E2078 00000010  80 06 01 AC */	lwz r0, 0x1ac(r6)	/* effective address: 809E3D9C */
/* 809E207C 00000014  90 03 0D D0 */	stw r0, 0xdd0(r3)
lbl_809E2080:
/* 809E2080 00000000  38 60 00 01 */	li r3, 1
/* 809E2084 00000004  4E 80 00 20 */	blr 
