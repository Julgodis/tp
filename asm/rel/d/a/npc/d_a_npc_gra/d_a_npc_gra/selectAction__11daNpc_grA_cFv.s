lbl_809C2990:
/* 809C2990 00000000  3C 80 80 9D */	lis r4, cNullVec__6Z2Calc@ha
/* 809C2994 00000004  38 84 A6 14 */	addi r4, r4, cNullVec__6Z2Calc@l
/* 809C2998 00000008  3C A0 80 3A */	lis r5, __ptmf_null@ha
/* 809C299C 0000000C  38 C5 21 80 */	addi r6, r5, __ptmf_null@l
/* 809C29A0 00000010  80 A6 00 00 */	lwz r5, 0(r6)	/* effective address: 803A2180 */
/* 809C29A4 00000014  80 06 00 04 */	lwz r0, 4(r6)	/* effective address: 803A2184 */
/* 809C29A8 00000018  90 A3 14 04 */	stw r5, 0x1404(r3)
/* 809C29AC 0000001C  90 03 14 08 */	stw r0, 0x1408(r3)
/* 809C29B0 00000020  80 06 00 08 */	lwz r0, 8(r6)	/* effective address: 803A2188 */
/* 809C29B4 00000024  90 03 14 0C */	stw r0, 0x140c(r3)
/* 809C29B8 00000028  3C A0 80 9D */	lis r5, m__17daNpc_grA_Param_c@ha
/* 809C29BC 0000002C  38 A5 9D 98 */	addi r5, r5, m__17daNpc_grA_Param_c@l
/* 809C29C0 00000030  88 05 00 6A */	lbz r0, 0x6a(r5)	/* effective address: 809C9E02 */
/* 809C29C4 00000034  28 00 00 00 */	cmplwi r0, 0
/* 809C29C8 00000038  41 82 00 20 */	beq lbl_809C29E8
/* 809C29CC 0000003C  80 A4 07 AC */	lwz r5, 0x7ac(r4)	/* effective address: 809CADC0 */
/* 809C29D0 00000040  80 04 07 B0 */	lwz r0, 0x7b0(r4)	/* effective address: 809CADC4 */
/* 809C29D4 00000044  90 A3 14 04 */	stw r5, 0x1404(r3)
/* 809C29D8 00000048  90 03 14 08 */	stw r0, 0x1408(r3)
/* 809C29DC 0000004C  80 04 07 B4 */	lwz r0, 0x7b4(r4)	/* effective address: 809CADC8 */
/* 809C29E0 00000050  90 03 14 0C */	stw r0, 0x140c(r3)
/* 809C29E4 00000054  48 00 02 50 */	b lbl_809C2C34
lbl_809C29E8:
/* 809C29E8 00000000  88 03 14 74 */	lbz r0, 0x1474(r3)
/* 809C29EC 00000004  28 00 00 0B */	cmplwi r0, 0xb
/* 809C29F0 00000008  41 81 02 04 */	bgt lbl_809C2BF4
/* 809C29F4 0000000C  3C A0 80 9D */	lis r5, lit_6017@ha
/* 809C29F8 00000010  38 A5 AE 98 */	addi r5, r5, lit_6017@l
/* 809C29FC 00000014  54 00 10 3A */	slwi r0, r0, 2
/* 809C2A00 00000018  7C 05 00 2E */	lwzx r0, r5, r0
/* 809C2A04 0000001C  7C 09 03 A6 */	mtctr r0
/* 809C2A08 00000020  4E 80 04 20 */	bctr 
lbl_809C2A0C:
/* 809C2A0C 00000000  80 A4 07 B8 */	lwz r5, 0x7b8(r4)	/* effective address: 809CADCC */
/* 809C2A10 00000004  80 04 07 BC */	lwz r0, 0x7bc(r4)	/* effective address: 809CADD0 */
/* 809C2A14 00000008  90 A3 14 04 */	stw r5, 0x1404(r3)
/* 809C2A18 0000000C  90 03 14 08 */	stw r0, 0x1408(r3)
/* 809C2A1C 00000010  80 04 07 C0 */	lwz r0, 0x7c0(r4)	/* effective address: 809CADD4 */
/* 809C2A20 00000014  90 03 14 0C */	stw r0, 0x140c(r3)
/* 809C2A24 00000018  48 00 02 10 */	b lbl_809C2C34
lbl_809C2A28:
/* 809C2A28 00000000  80 A4 07 C4 */	lwz r5, 0x7c4(r4)	/* effective address: 809CADD8 */
/* 809C2A2C 00000004  80 04 07 C8 */	lwz r0, 0x7c8(r4)	/* effective address: 809CADDC */
/* 809C2A30 00000008  90 A3 14 04 */	stw r5, 0x1404(r3)
/* 809C2A34 0000000C  90 03 14 08 */	stw r0, 0x1408(r3)
/* 809C2A38 00000010  80 04 07 CC */	lwz r0, 0x7cc(r4)	/* effective address: 809CADE0 */
/* 809C2A3C 00000014  90 03 14 0C */	stw r0, 0x140c(r3)
/* 809C2A40 00000018  48 00 01 F4 */	b lbl_809C2C34
lbl_809C2A44:
/* 809C2A44 00000000  80 A4 07 D0 */	lwz r5, 0x7d0(r4)	/* effective address: 809CADE4 */
/* 809C2A48 00000004  80 04 07 D4 */	lwz r0, 0x7d4(r4)	/* effective address: 809CADE8 */
/* 809C2A4C 00000008  90 A3 14 04 */	stw r5, 0x1404(r3)
/* 809C2A50 0000000C  90 03 14 08 */	stw r0, 0x1408(r3)
/* 809C2A54 00000010  80 04 07 D8 */	lwz r0, 0x7d8(r4)	/* effective address: 809CADEC */
/* 809C2A58 00000014  90 03 14 0C */	stw r0, 0x140c(r3)
/* 809C2A5C 00000018  48 00 01 D8 */	b lbl_809C2C34
lbl_809C2A60:
/* 809C2A60 00000000  80 A4 07 DC */	lwz r5, 0x7dc(r4)	/* effective address: 809CADF0 */
/* 809C2A64 00000004  80 04 07 E0 */	lwz r0, 0x7e0(r4)	/* effective address: 809CADF4 */
/* 809C2A68 00000008  90 A3 14 04 */	stw r5, 0x1404(r3)
/* 809C2A6C 0000000C  90 03 14 08 */	stw r0, 0x1408(r3)
/* 809C2A70 00000010  80 04 07 E4 */	lwz r0, 0x7e4(r4)	/* effective address: 809CADF8 */
/* 809C2A74 00000014  90 03 14 0C */	stw r0, 0x140c(r3)
/* 809C2A78 00000018  48 00 01 BC */	b lbl_809C2C34
lbl_809C2A7C:
/* 809C2A7C 00000000  88 03 14 86 */	lbz r0, 0x1486(r3)
/* 809C2A80 00000004  28 00 00 00 */	cmplwi r0, 0
/* 809C2A84 00000008  40 82 00 20 */	bne lbl_809C2AA4
/* 809C2A88 0000000C  80 A4 07 E8 */	lwz r5, 0x7e8(r4)	/* effective address: 809CADFC */
/* 809C2A8C 00000010  80 04 07 EC */	lwz r0, 0x7ec(r4)	/* effective address: 809CAE00 */
/* 809C2A90 00000014  90 A3 14 04 */	stw r5, 0x1404(r3)
/* 809C2A94 00000018  90 03 14 08 */	stw r0, 0x1408(r3)
/* 809C2A98 0000001C  80 04 07 F0 */	lwz r0, 0x7f0(r4)	/* effective address: 809CAE04 */
/* 809C2A9C 00000020  90 03 14 0C */	stw r0, 0x140c(r3)
/* 809C2AA0 00000024  48 00 01 94 */	b lbl_809C2C34
lbl_809C2AA4:
/* 809C2AA4 00000000  80 A4 07 F4 */	lwz r5, 0x7f4(r4)	/* effective address: 809CAE08 */
/* 809C2AA8 00000004  80 04 07 F8 */	lwz r0, 0x7f8(r4)	/* effective address: 809CAE0C */
/* 809C2AAC 00000008  90 A3 14 04 */	stw r5, 0x1404(r3)
/* 809C2AB0 0000000C  90 03 14 08 */	stw r0, 0x1408(r3)
/* 809C2AB4 00000010  80 04 07 FC */	lwz r0, 0x7fc(r4)	/* effective address: 809CAE10 */
/* 809C2AB8 00000014  90 03 14 0C */	stw r0, 0x140c(r3)
/* 809C2ABC 00000018  48 00 01 78 */	b lbl_809C2C34
lbl_809C2AC0:
/* 809C2AC0 00000000  80 A4 08 00 */	lwz r5, 0x800(r4)	/* effective address: 809CAE14 */
/* 809C2AC4 00000004  80 04 08 04 */	lwz r0, 0x804(r4)	/* effective address: 809CAE18 */
/* 809C2AC8 00000008  90 A3 14 04 */	stw r5, 0x1404(r3)
/* 809C2ACC 0000000C  90 03 14 08 */	stw r0, 0x1408(r3)
/* 809C2AD0 00000010  80 04 08 08 */	lwz r0, 0x808(r4)	/* effective address: 809CAE1C */
/* 809C2AD4 00000014  90 03 14 0C */	stw r0, 0x140c(r3)
/* 809C2AD8 00000018  48 00 01 5C */	b lbl_809C2C34
lbl_809C2ADC:
/* 809C2ADC 00000000  80 A4 08 0C */	lwz r5, 0x80c(r4)	/* effective address: 809CAE20 */
/* 809C2AE0 00000004  80 04 08 10 */	lwz r0, 0x810(r4)	/* effective address: 809CAE24 */
/* 809C2AE4 00000008  90 A3 14 04 */	stw r5, 0x1404(r3)
/* 809C2AE8 0000000C  90 03 14 08 */	stw r0, 0x1408(r3)
/* 809C2AEC 00000010  80 04 08 14 */	lwz r0, 0x814(r4)	/* effective address: 809CAE28 */
/* 809C2AF0 00000014  90 03 14 0C */	stw r0, 0x140c(r3)
/* 809C2AF4 00000018  48 00 01 40 */	b lbl_809C2C34
lbl_809C2AF8:
/* 809C2AF8 00000000  80 A4 08 18 */	lwz r5, 0x818(r4)	/* effective address: 809CAE2C */
/* 809C2AFC 00000004  80 04 08 1C */	lwz r0, 0x81c(r4)	/* effective address: 809CAE30 */
/* 809C2B00 00000008  90 A3 14 04 */	stw r5, 0x1404(r3)
/* 809C2B04 0000000C  90 03 14 08 */	stw r0, 0x1408(r3)
/* 809C2B08 00000010  80 04 08 20 */	lwz r0, 0x820(r4)	/* effective address: 809CAE34 */
/* 809C2B0C 00000014  90 03 14 0C */	stw r0, 0x140c(r3)
/* 809C2B10 00000018  48 00 01 24 */	b lbl_809C2C34
lbl_809C2B14:
/* 809C2B14 00000000  88 03 14 86 */	lbz r0, 0x1486(r3)
/* 809C2B18 00000004  2C 00 00 02 */	cmpwi r0, 2
/* 809C2B1C 00000008  41 82 00 5C */	beq lbl_809C2B78
/* 809C2B20 0000000C  40 80 00 14 */	bge lbl_809C2B34
/* 809C2B24 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 809C2B28 00000014  41 82 00 18 */	beq lbl_809C2B40
/* 809C2B2C 00000018  40 80 00 30 */	bge lbl_809C2B5C
/* 809C2B30 0000001C  48 00 01 04 */	b lbl_809C2C34
lbl_809C2B34:
/* 809C2B34 00000000  2C 00 00 04 */	cmpwi r0, 4
/* 809C2B38 00000004  40 80 00 FC */	bge lbl_809C2C34
/* 809C2B3C 00000008  48 00 00 58 */	b lbl_809C2B94
lbl_809C2B40:
/* 809C2B40 00000000  80 A4 08 24 */	lwz r5, 0x824(r4)	/* effective address: 809CAE38 */
/* 809C2B44 00000004  80 04 08 28 */	lwz r0, 0x828(r4)	/* effective address: 809CAE3C */
/* 809C2B48 00000008  90 A3 14 04 */	stw r5, 0x1404(r3)
/* 809C2B4C 0000000C  90 03 14 08 */	stw r0, 0x1408(r3)
/* 809C2B50 00000010  80 04 08 2C */	lwz r0, 0x82c(r4)	/* effective address: 809CAE40 */
/* 809C2B54 00000014  90 03 14 0C */	stw r0, 0x140c(r3)
/* 809C2B58 00000018  48 00 00 DC */	b lbl_809C2C34
lbl_809C2B5C:
/* 809C2B5C 00000000  80 A4 08 30 */	lwz r5, 0x830(r4)	/* effective address: 809CAE44 */
/* 809C2B60 00000004  80 04 08 34 */	lwz r0, 0x834(r4)	/* effective address: 809CAE48 */
/* 809C2B64 00000008  90 A3 14 04 */	stw r5, 0x1404(r3)
/* 809C2B68 0000000C  90 03 14 08 */	stw r0, 0x1408(r3)
/* 809C2B6C 00000010  80 04 08 38 */	lwz r0, 0x838(r4)	/* effective address: 809CAE4C */
/* 809C2B70 00000014  90 03 14 0C */	stw r0, 0x140c(r3)
/* 809C2B74 00000018  48 00 00 C0 */	b lbl_809C2C34
lbl_809C2B78:
/* 809C2B78 00000000  80 A4 08 3C */	lwz r5, 0x83c(r4)	/* effective address: 809CAE50 */
/* 809C2B7C 00000004  80 04 08 40 */	lwz r0, 0x840(r4)	/* effective address: 809CAE54 */
/* 809C2B80 00000008  90 A3 14 04 */	stw r5, 0x1404(r3)
/* 809C2B84 0000000C  90 03 14 08 */	stw r0, 0x1408(r3)
/* 809C2B88 00000010  80 04 08 44 */	lwz r0, 0x844(r4)	/* effective address: 809CAE58 */
/* 809C2B8C 00000014  90 03 14 0C */	stw r0, 0x140c(r3)
/* 809C2B90 00000018  48 00 00 A4 */	b lbl_809C2C34
lbl_809C2B94:
/* 809C2B94 00000000  80 A4 08 48 */	lwz r5, 0x848(r4)	/* effective address: 809CAE5C */
/* 809C2B98 00000004  80 04 08 4C */	lwz r0, 0x84c(r4)	/* effective address: 809CAE60 */
/* 809C2B9C 00000008  90 A3 14 04 */	stw r5, 0x1404(r3)
/* 809C2BA0 0000000C  90 03 14 08 */	stw r0, 0x1408(r3)
/* 809C2BA4 00000010  80 04 08 50 */	lwz r0, 0x850(r4)	/* effective address: 809CAE64 */
/* 809C2BA8 00000014  90 03 14 0C */	stw r0, 0x140c(r3)
/* 809C2BAC 00000018  48 00 00 88 */	b lbl_809C2C34
lbl_809C2BB0:
/* 809C2BB0 00000000  88 03 14 CE */	lbz r0, 0x14ce(r3)
/* 809C2BB4 00000004  28 00 00 01 */	cmplwi r0, 1
/* 809C2BB8 00000008  40 82 00 20 */	bne lbl_809C2BD8
/* 809C2BBC 0000000C  80 A4 08 54 */	lwz r5, 0x854(r4)	/* effective address: 809CAE68 */
/* 809C2BC0 00000010  80 04 08 58 */	lwz r0, 0x858(r4)	/* effective address: 809CAE6C */
/* 809C2BC4 00000014  90 A3 14 04 */	stw r5, 0x1404(r3)
/* 809C2BC8 00000018  90 03 14 08 */	stw r0, 0x1408(r3)
/* 809C2BCC 0000001C  80 04 08 5C */	lwz r0, 0x85c(r4)	/* effective address: 809CAE70 */
/* 809C2BD0 00000020  90 03 14 0C */	stw r0, 0x140c(r3)
/* 809C2BD4 00000024  48 00 00 60 */	b lbl_809C2C34
lbl_809C2BD8:
/* 809C2BD8 00000000  80 A4 08 60 */	lwz r5, 0x860(r4)	/* effective address: 809CAE74 */
/* 809C2BDC 00000004  80 04 08 64 */	lwz r0, 0x864(r4)	/* effective address: 809CAE78 */
/* 809C2BE0 00000008  90 A3 14 04 */	stw r5, 0x1404(r3)
/* 809C2BE4 0000000C  90 03 14 08 */	stw r0, 0x1408(r3)
/* 809C2BE8 00000010  80 04 08 68 */	lwz r0, 0x868(r4)	/* effective address: 809CAE7C */
/* 809C2BEC 00000014  90 03 14 0C */	stw r0, 0x140c(r3)
/* 809C2BF0 00000018  48 00 00 44 */	b lbl_809C2C34
lbl_809C2BF4:
/* 809C2BF4 00000000  88 03 09 F4 */	lbz r0, 0x9f4(r3)
/* 809C2BF8 00000004  28 00 00 00 */	cmplwi r0, 0
/* 809C2BFC 00000008  41 82 00 20 */	beq lbl_809C2C1C
/* 809C2C00 0000000C  80 A4 08 6C */	lwz r5, 0x86c(r4)	/* effective address: 809CAE80 */
/* 809C2C04 00000010  80 04 08 70 */	lwz r0, 0x870(r4)	/* effective address: 809CAE84 */
/* 809C2C08 00000014  90 A3 14 04 */	stw r5, 0x1404(r3)
/* 809C2C0C 00000018  90 03 14 08 */	stw r0, 0x1408(r3)
/* 809C2C10 0000001C  80 04 08 74 */	lwz r0, 0x874(r4)	/* effective address: 809CAE88 */
/* 809C2C14 00000020  90 03 14 0C */	stw r0, 0x140c(r3)
/* 809C2C18 00000024  48 00 00 1C */	b lbl_809C2C34
lbl_809C2C1C:
/* 809C2C1C 00000000  80 A4 08 78 */	lwz r5, 0x878(r4)	/* effective address: 809CAE8C */
/* 809C2C20 00000004  80 04 08 7C */	lwz r0, 0x87c(r4)	/* effective address: 809CAE90 */
/* 809C2C24 00000008  90 A3 14 04 */	stw r5, 0x1404(r3)
/* 809C2C28 0000000C  90 03 14 08 */	stw r0, 0x1408(r3)
/* 809C2C2C 00000010  80 04 08 80 */	lwz r0, 0x880(r4)	/* effective address: 809CAE94 */
/* 809C2C30 00000014  90 03 14 0C */	stw r0, 0x140c(r3)
lbl_809C2C34:
/* 809C2C34 00000000  38 60 00 01 */	li r3, 1
/* 809C2C38 00000004  4E 80 00 20 */	blr 
