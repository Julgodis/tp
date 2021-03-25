lbl_809DCE78:
/* 809DCE78 00000000  3C 80 80 9E */	lis r4, cNullVec__6Z2Calc@ha
/* 809DCE7C 00000004  38 C4 F2 F8 */	addi r6, r4, cNullVec__6Z2Calc@l
/* 809DCE80 00000008  3C 80 80 3A */	lis r4, __ptmf_null@ha
/* 809DCE84 0000000C  38 A4 21 80 */	addi r5, r4, __ptmf_null@l
/* 809DCE88 00000010  80 85 00 00 */	lwz r4, 0(r5)	/* effective address: 803A2180 */
/* 809DCE8C 00000014  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 803A2184 */
/* 809DCE90 00000018  90 83 0D D4 */	stw r4, 0xdd4(r3)
/* 809DCE94 0000001C  90 03 0D D8 */	stw r0, 0xdd8(r3)
/* 809DCE98 00000020  80 05 00 08 */	lwz r0, 8(r5)	/* effective address: 803A2188 */
/* 809DCE9C 00000024  90 03 0D DC */	stw r0, 0xddc(r3)
/* 809DCEA0 00000028  3C 80 80 9E */	lis r4, m__17daNpc_grO_Param_c@ha
/* 809DCEA4 0000002C  38 84 EF 7C */	addi r4, r4, m__17daNpc_grO_Param_c@l
/* 809DCEA8 00000030  88 04 00 6A */	lbz r0, 0x6a(r4)	/* effective address: 809DEFE6 */
/* 809DCEAC 00000034  28 00 00 00 */	cmplwi r0, 0
/* 809DCEB0 00000038  41 82 00 20 */	beq lbl_809DCED0
/* 809DCEB4 0000003C  80 86 02 78 */	lwz r4, 0x278(r6)	/* effective address: 809DF570 */
/* 809DCEB8 00000040  80 06 02 7C */	lwz r0, 0x27c(r6)	/* effective address: 809DF574 */
/* 809DCEBC 00000044  90 83 0D D4 */	stw r4, 0xdd4(r3)
/* 809DCEC0 00000048  90 03 0D D8 */	stw r0, 0xdd8(r3)
/* 809DCEC4 0000004C  80 06 02 80 */	lwz r0, 0x280(r6)	/* effective address: 809DF578 */
/* 809DCEC8 00000050  90 03 0D DC */	stw r0, 0xddc(r3)
/* 809DCECC 00000054  48 00 00 70 */	b lbl_809DCF3C
lbl_809DCED0:
/* 809DCED0 00000000  88 03 0E 24 */	lbz r0, 0xe24(r3)
/* 809DCED4 00000004  2C 00 00 02 */	cmpwi r0, 2
/* 809DCED8 00000008  41 82 00 30 */	beq lbl_809DCF08
/* 809DCEDC 0000000C  40 80 00 48 */	bge lbl_809DCF24
/* 809DCEE0 00000010  2C 00 00 01 */	cmpwi r0, 1
/* 809DCEE4 00000014  40 80 00 08 */	bge lbl_809DCEEC
/* 809DCEE8 00000018  48 00 00 3C */	b lbl_809DCF24
lbl_809DCEEC:
/* 809DCEEC 00000000  80 86 02 84 */	lwz r4, 0x284(r6)	/* effective address: 809DF57C */
/* 809DCEF0 00000004  80 06 02 88 */	lwz r0, 0x288(r6)	/* effective address: 809DF580 */
/* 809DCEF4 00000008  90 83 0D D4 */	stw r4, 0xdd4(r3)
/* 809DCEF8 0000000C  90 03 0D D8 */	stw r0, 0xdd8(r3)
/* 809DCEFC 00000010  80 06 02 8C */	lwz r0, 0x28c(r6)	/* effective address: 809DF584 */
/* 809DCF00 00000014  90 03 0D DC */	stw r0, 0xddc(r3)
/* 809DCF04 00000018  48 00 00 38 */	b lbl_809DCF3C
lbl_809DCF08:
/* 809DCF08 00000000  80 86 02 90 */	lwz r4, 0x290(r6)	/* effective address: 809DF588 */
/* 809DCF0C 00000004  80 06 02 94 */	lwz r0, 0x294(r6)	/* effective address: 809DF58C */
/* 809DCF10 00000008  90 83 0D D4 */	stw r4, 0xdd4(r3)
/* 809DCF14 0000000C  90 03 0D D8 */	stw r0, 0xdd8(r3)
/* 809DCF18 00000010  80 06 02 98 */	lwz r0, 0x298(r6)	/* effective address: 809DF590 */
/* 809DCF1C 00000014  90 03 0D DC */	stw r0, 0xddc(r3)
/* 809DCF20 00000018  48 00 00 1C */	b lbl_809DCF3C
lbl_809DCF24:
/* 809DCF24 00000000  80 86 02 9C */	lwz r4, 0x29c(r6)	/* effective address: 809DF594 */
/* 809DCF28 00000004  80 06 02 A0 */	lwz r0, 0x2a0(r6)	/* effective address: 809DF598 */
/* 809DCF2C 00000008  90 83 0D D4 */	stw r4, 0xdd4(r3)
/* 809DCF30 0000000C  90 03 0D D8 */	stw r0, 0xdd8(r3)
/* 809DCF34 00000010  80 06 02 A4 */	lwz r0, 0x2a4(r6)	/* effective address: 809DF59C */
/* 809DCF38 00000014  90 03 0D DC */	stw r0, 0xddc(r3)
lbl_809DCF3C:
/* 809DCF3C 00000000  38 60 00 01 */	li r3, 1
/* 809DCF40 00000004  4E 80 00 20 */	blr 
