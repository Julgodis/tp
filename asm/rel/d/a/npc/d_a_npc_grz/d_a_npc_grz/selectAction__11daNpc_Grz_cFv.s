lbl_809EBB10:
/* 809EBB10 00000000  3C 80 80 9F */	lis r4, cNullVec__6Z2Calc@ha
/* 809EBB14 00000004  38 C4 F6 A0 */	addi r6, r4, cNullVec__6Z2Calc@l
/* 809EBB18 00000008  3C 80 80 3A */	lis r4, __ptmf_null@ha
/* 809EBB1C 0000000C  38 A4 21 80 */	addi r5, r4, __ptmf_null@l
/* 809EBB20 00000010  80 85 00 00 */	lwz r4, 0(r5)	/* effective address: 803A2180 */
/* 809EBB24 00000014  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 803A2184 */
/* 809EBB28 00000018  90 83 1A 24 */	stw r4, 0x1a24(r3)
/* 809EBB2C 0000001C  90 03 1A 28 */	stw r0, 0x1a28(r3)
/* 809EBB30 00000020  80 05 00 08 */	lwz r0, 8(r5)	/* effective address: 803A2188 */
/* 809EBB34 00000024  90 03 1A 2C */	stw r0, 0x1a2c(r3)
/* 809EBB38 00000028  3C 80 80 9F */	lis r4, m__17daNpc_Grz_Param_c@ha
/* 809EBB3C 0000002C  38 84 F1 F4 */	addi r4, r4, m__17daNpc_Grz_Param_c@l
/* 809EBB40 00000030  88 04 00 6A */	lbz r0, 0x6a(r4)	/* effective address: 809EF25E */
/* 809EBB44 00000034  28 00 00 00 */	cmplwi r0, 0
/* 809EBB48 00000038  41 82 00 20 */	beq lbl_809EBB68
/* 809EBB4C 0000003C  80 86 03 B4 */	lwz r4, 0x3b4(r6)	/* effective address: 809EFA54 */
/* 809EBB50 00000040  80 06 03 B8 */	lwz r0, 0x3b8(r6)	/* effective address: 809EFA58 */
/* 809EBB54 00000044  90 83 1A 24 */	stw r4, 0x1a24(r3)
/* 809EBB58 00000048  90 03 1A 28 */	stw r0, 0x1a28(r3)
/* 809EBB5C 0000004C  80 06 03 BC */	lwz r0, 0x3bc(r6)	/* effective address: 809EFA5C */
/* 809EBB60 00000050  90 03 1A 2C */	stw r0, 0x1a2c(r3)
/* 809EBB64 00000054  48 00 00 98 */	b lbl_809EBBFC
lbl_809EBB68:
/* 809EBB68 00000000  88 03 1A 7C */	lbz r0, 0x1a7c(r3)
/* 809EBB6C 00000004  2C 00 00 02 */	cmpwi r0, 2
/* 809EBB70 00000008  41 82 00 58 */	beq lbl_809EBBC8
/* 809EBB74 0000000C  40 80 00 70 */	bge lbl_809EBBE4
/* 809EBB78 00000010  2C 00 00 01 */	cmpwi r0, 1
/* 809EBB7C 00000014  40 80 00 08 */	bge lbl_809EBB84
/* 809EBB80 00000018  48 00 00 64 */	b lbl_809EBBE4
lbl_809EBB84:
/* 809EBB84 00000000  80 03 1A 84 */	lwz r0, 0x1a84(r3)
/* 809EBB88 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 809EBB8C 00000008  40 81 00 20 */	ble lbl_809EBBAC
/* 809EBB90 0000000C  80 86 03 C0 */	lwz r4, 0x3c0(r6)	/* effective address: 809EFA60 */
/* 809EBB94 00000010  80 06 03 C4 */	lwz r0, 0x3c4(r6)	/* effective address: 809EFA64 */
/* 809EBB98 00000014  90 83 1A 24 */	stw r4, 0x1a24(r3)
/* 809EBB9C 00000018  90 03 1A 28 */	stw r0, 0x1a28(r3)
/* 809EBBA0 0000001C  80 06 03 C8 */	lwz r0, 0x3c8(r6)	/* effective address: 809EFA68 */
/* 809EBBA4 00000020  90 03 1A 2C */	stw r0, 0x1a2c(r3)
/* 809EBBA8 00000024  48 00 00 54 */	b lbl_809EBBFC
lbl_809EBBAC:
/* 809EBBAC 00000000  80 86 03 CC */	lwz r4, 0x3cc(r6)	/* effective address: 809EFA6C */
/* 809EBBB0 00000004  80 06 03 D0 */	lwz r0, 0x3d0(r6)	/* effective address: 809EFA70 */
/* 809EBBB4 00000008  90 83 1A 24 */	stw r4, 0x1a24(r3)
/* 809EBBB8 0000000C  90 03 1A 28 */	stw r0, 0x1a28(r3)
/* 809EBBBC 00000010  80 06 03 D4 */	lwz r0, 0x3d4(r6)	/* effective address: 809EFA74 */
/* 809EBBC0 00000014  90 03 1A 2C */	stw r0, 0x1a2c(r3)
/* 809EBBC4 00000018  48 00 00 38 */	b lbl_809EBBFC
lbl_809EBBC8:
/* 809EBBC8 00000000  80 86 03 D8 */	lwz r4, 0x3d8(r6)	/* effective address: 809EFA78 */
/* 809EBBCC 00000004  80 06 03 DC */	lwz r0, 0x3dc(r6)	/* effective address: 809EFA7C */
/* 809EBBD0 00000008  90 83 1A 24 */	stw r4, 0x1a24(r3)
/* 809EBBD4 0000000C  90 03 1A 28 */	stw r0, 0x1a28(r3)
/* 809EBBD8 00000010  80 06 03 E0 */	lwz r0, 0x3e0(r6)	/* effective address: 809EFA80 */
/* 809EBBDC 00000014  90 03 1A 2C */	stw r0, 0x1a2c(r3)
/* 809EBBE0 00000018  48 00 00 1C */	b lbl_809EBBFC
lbl_809EBBE4:
/* 809EBBE4 00000000  80 86 03 E4 */	lwz r4, 0x3e4(r6)	/* effective address: 809EFA84 */
/* 809EBBE8 00000004  80 06 03 E8 */	lwz r0, 0x3e8(r6)	/* effective address: 809EFA88 */
/* 809EBBEC 00000008  90 83 1A 24 */	stw r4, 0x1a24(r3)
/* 809EBBF0 0000000C  90 03 1A 28 */	stw r0, 0x1a28(r3)
/* 809EBBF4 00000010  80 06 03 EC */	lwz r0, 0x3ec(r6)	/* effective address: 809EFA8C */
/* 809EBBF8 00000014  90 03 1A 2C */	stw r0, 0x1a2c(r3)
lbl_809EBBFC:
/* 809EBBFC 00000000  38 60 00 01 */	li r3, 1
/* 809EBC00 00000004  4E 80 00 20 */	blr 
