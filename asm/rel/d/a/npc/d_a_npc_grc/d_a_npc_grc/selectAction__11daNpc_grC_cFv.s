lbl_809CD868:
/* 809CD868 00000000  3C 80 80 9D */	lis r4, cNullVec__6Z2Calc@ha
/* 809CD86C 00000004  38 C4 F8 1C */	addi r6, r4, cNullVec__6Z2Calc@l
/* 809CD870 00000008  3C 80 80 3A */	lis r4, __ptmf_null@ha
/* 809CD874 0000000C  38 A4 21 80 */	addi r5, r4, __ptmf_null@l
/* 809CD878 00000010  80 85 00 00 */	lwz r4, 0(r5)	/* effective address: 803A2180 */
/* 809CD87C 00000014  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 803A2184 */
/* 809CD880 00000018  90 83 0E 00 */	stw r4, 0xe00(r3)
/* 809CD884 0000001C  90 03 0E 04 */	stw r0, 0xe04(r3)
/* 809CD888 00000020  80 05 00 08 */	lwz r0, 8(r5)	/* effective address: 803A2188 */
/* 809CD88C 00000024  90 03 0E 08 */	stw r0, 0xe08(r3)
/* 809CD890 00000028  3C 80 80 9D */	lis r4, m__17daNpc_grC_Param_c@ha
/* 809CD894 0000002C  38 84 F5 1C */	addi r4, r4, m__17daNpc_grC_Param_c@l
/* 809CD898 00000030  88 04 00 6A */	lbz r0, 0x6a(r4)	/* effective address: 809CF586 */
/* 809CD89C 00000034  28 00 00 00 */	cmplwi r0, 0
/* 809CD8A0 00000038  41 82 00 20 */	beq lbl_809CD8C0
/* 809CD8A4 0000003C  80 86 01 C4 */	lwz r4, 0x1c4(r6)	/* effective address: 809CF9E0 */
/* 809CD8A8 00000040  80 06 01 C8 */	lwz r0, 0x1c8(r6)	/* effective address: 809CF9E4 */
/* 809CD8AC 00000044  90 83 0E 00 */	stw r4, 0xe00(r3)
/* 809CD8B0 00000048  90 03 0E 04 */	stw r0, 0xe04(r3)
/* 809CD8B4 0000004C  80 06 01 CC */	lwz r0, 0x1cc(r6)	/* effective address: 809CF9E8 */
/* 809CD8B8 00000050  90 03 0E 08 */	stw r0, 0xe08(r3)
/* 809CD8BC 00000054  48 00 00 9C */	b lbl_809CD958
lbl_809CD8C0:
/* 809CD8C0 00000000  88 03 0E 48 */	lbz r0, 0xe48(r3)
/* 809CD8C4 00000004  2C 00 00 03 */	cmpwi r0, 3
/* 809CD8C8 00000008  41 82 00 78 */	beq lbl_809CD940
/* 809CD8CC 0000000C  40 80 00 14 */	bge lbl_809CD8E0
/* 809CD8D0 00000010  2C 00 00 01 */	cmpwi r0, 1
/* 809CD8D4 00000014  41 82 00 18 */	beq lbl_809CD8EC
/* 809CD8D8 00000018  40 80 00 30 */	bge lbl_809CD908
/* 809CD8DC 0000001C  48 00 00 64 */	b lbl_809CD940
lbl_809CD8E0:
/* 809CD8E0 00000000  2C 00 00 05 */	cmpwi r0, 5
/* 809CD8E4 00000004  40 80 00 5C */	bge lbl_809CD940
/* 809CD8E8 00000008  48 00 00 3C */	b lbl_809CD924
lbl_809CD8EC:
/* 809CD8EC 00000000  80 86 01 D0 */	lwz r4, 0x1d0(r6)	/* effective address: 809CF9EC */
/* 809CD8F0 00000004  80 06 01 D4 */	lwz r0, 0x1d4(r6)	/* effective address: 809CF9F0 */
/* 809CD8F4 00000008  90 83 0E 00 */	stw r4, 0xe00(r3)
/* 809CD8F8 0000000C  90 03 0E 04 */	stw r0, 0xe04(r3)
/* 809CD8FC 00000010  80 06 01 D8 */	lwz r0, 0x1d8(r6)	/* effective address: 809CF9F4 */
/* 809CD900 00000014  90 03 0E 08 */	stw r0, 0xe08(r3)
/* 809CD904 00000018  48 00 00 54 */	b lbl_809CD958
lbl_809CD908:
/* 809CD908 00000000  80 86 01 DC */	lwz r4, 0x1dc(r6)	/* effective address: 809CF9F8 */
/* 809CD90C 00000004  80 06 01 E0 */	lwz r0, 0x1e0(r6)	/* effective address: 809CF9FC */
/* 809CD910 00000008  90 83 0E 00 */	stw r4, 0xe00(r3)
/* 809CD914 0000000C  90 03 0E 04 */	stw r0, 0xe04(r3)
/* 809CD918 00000010  80 06 01 E4 */	lwz r0, 0x1e4(r6)	/* effective address: 809CFA00 */
/* 809CD91C 00000014  90 03 0E 08 */	stw r0, 0xe08(r3)
/* 809CD920 00000018  48 00 00 38 */	b lbl_809CD958
lbl_809CD924:
/* 809CD924 00000000  80 86 01 E8 */	lwz r4, 0x1e8(r6)	/* effective address: 809CFA04 */
/* 809CD928 00000004  80 06 01 EC */	lwz r0, 0x1ec(r6)	/* effective address: 809CFA08 */
/* 809CD92C 00000008  90 83 0E 00 */	stw r4, 0xe00(r3)
/* 809CD930 0000000C  90 03 0E 04 */	stw r0, 0xe04(r3)
/* 809CD934 00000010  80 06 01 F0 */	lwz r0, 0x1f0(r6)	/* effective address: 809CFA0C */
/* 809CD938 00000014  90 03 0E 08 */	stw r0, 0xe08(r3)
/* 809CD93C 00000018  48 00 00 1C */	b lbl_809CD958
lbl_809CD940:
/* 809CD940 00000000  80 86 01 F4 */	lwz r4, 0x1f4(r6)	/* effective address: 809CFA10 */
/* 809CD944 00000004  80 06 01 F8 */	lwz r0, 0x1f8(r6)	/* effective address: 809CFA14 */
/* 809CD948 00000008  90 83 0E 00 */	stw r4, 0xe00(r3)
/* 809CD94C 0000000C  90 03 0E 04 */	stw r0, 0xe04(r3)
/* 809CD950 00000010  80 06 01 FC */	lwz r0, 0x1fc(r6)	/* effective address: 809CFA18 */
/* 809CD954 00000014  90 03 0E 08 */	stw r0, 0xe08(r3)
lbl_809CD958:
/* 809CD958 00000000  38 60 00 01 */	li r3, 1
/* 809CD95C 00000004  4E 80 00 20 */	blr 
