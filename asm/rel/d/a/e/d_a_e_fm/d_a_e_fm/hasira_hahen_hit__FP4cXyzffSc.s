lbl_804EF6B4:
/* 804EF6B4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804EF6B8 00000004  7C 08 02 A6 */	mflr r0
/* 804EF6BC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 804EF6C0 0000000C  3C A0 80 50 */	lis r5, lit_1109@ha
/* 804EF6C4 00000010  38 C5 AE 58 */	addi r6, r5, lit_1109@l
/* 804EF6C8 00000014  C0 03 00 00 */	lfs f0, 0(r3)
/* 804EF6CC 00000018  D0 06 01 08 */	stfs f0, 0x108(r6)	/* effective address: 804FAF60 */
/* 804EF6D0 0000001C  C0 03 00 04 */	lfs f0, 4(r3)
/* 804EF6D4 00000020  38 A6 01 08 */	addi r5, r6, 0x108
/* 804EF6D8 00000024  D0 05 00 04 */	stfs f0, 4(r5)	/* effective address: 804FAF64 */
/* 804EF6DC 00000028  C0 03 00 08 */	lfs f0, 8(r3)
/* 804EF6E0 0000002C  D0 05 00 08 */	stfs f0, 8(r5)	/* effective address: 804FAF68 */
/* 804EF6E4 00000030  D0 26 01 14 */	stfs f1, 0x114(r6)	/* effective address: 804FAF6C */
/* 804EF6E8 00000034  D0 46 01 18 */	stfs f2, 0x118(r6)	/* effective address: 804FAF70 */
/* 804EF6EC 00000038  98 86 01 1C */	stb r4, 0x11c(r6)	/* effective address: 804FAF74 */
/* 804EF6F0 0000003C  3C 60 80 4F */	lis r3, s_hasira_sub__FPvPv@ha
/* 804EF6F4 00000040  38 63 F2 9C */	addi r3, r3, s_hasira_sub__FPvPv@l
/* 804EF6F8 00000044  38 80 00 00 */	li r4, 0
/* 804EF6FC 00000048  4B B3 1C 3C */	b fpcEx_Search__FPFPvPv_PvPv
/* 804EF700 0000004C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804EF704 00000050  7C 08 03 A6 */	mtlr r0
/* 804EF708 00000054  38 21 00 10 */	addi r1, r1, 0x10
/* 804EF70C 00000058  4E 80 00 20 */	blr 
