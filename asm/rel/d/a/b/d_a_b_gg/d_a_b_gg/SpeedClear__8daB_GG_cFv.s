lbl_805DFA48:
/* 805DFA48 00000000  3C 80 00 00 */	lis r4, lit_3912@ha /* 805ED064 */
/* 805DFA4C 00000004  C0 04 00 00 */	lfs f0, lit_3912@l(r4) /* 805ED064 */
/* 805DFA50 00000008  D0 03 05 2C */	stfs f0, 0x52c(r3)
/* 805DFA54 0000000C  D0 03 05 BC */	stfs f0, 0x5bc(r3)
/* 805DFA58 00000010  D0 03 04 FC */	stfs f0, 0x4fc(r3)
/* 805DFA5C 00000014  D0 03 05 C0 */	stfs f0, 0x5c0(r3)
/* 805DFA60 00000018  4E 80 00 20 */	blr 