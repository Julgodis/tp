lbl_8033D7E4:
/* 8033D7E4 00000000  7C 60 00 34 */	cntlzw r0, r3
/* 8033D7E8 00000004  2C 00 00 0C */	cmpwi r0, 0xc
/* 8033D7EC 00000008  40 80 00 24 */	bge lbl_8033D810
/* 8033D7F0 0000000C  2C 00 00 08 */	cmpwi r0, 8
/* 8033D7F4 00000010  41 82 00 FC */	beq lbl_8033D8F0
/* 8033D7F8 00000014  40 80 01 28 */	bge lbl_8033D920
/* 8033D7FC 00000018  2C 00 00 05 */	cmpwi r0, 5
/* 8033D800 0000001C  40 80 00 9C */	bge lbl_8033D89C
/* 8033D804 00000020  2C 00 00 00 */	cmpwi r0, 0
/* 8033D808 00000024  40 80 00 28 */	bge lbl_8033D830
/* 8033D80C 00000028  48 00 02 AC */	b lbl_8033DAB8
lbl_8033D810:
/* 8033D810 00000000  2C 00 00 11 */	cmpwi r0, 0x11
/* 8033D814 00000004  40 80 00 10 */	bge lbl_8033D824
/* 8033D818 00000008  2C 00 00 0F */	cmpwi r0, 0xf
/* 8033D81C 0000000C  40 80 01 A8 */	bge lbl_8033D9C4
/* 8033D820 00000010  48 00 01 50 */	b lbl_8033D970
lbl_8033D824:
/* 8033D824 00000000  2C 00 00 1B */	cmpwi r0, 0x1b
/* 8033D828 00000004  40 80 02 90 */	bge lbl_8033DAB8
/* 8033D82C 00000008  48 00 01 D8 */	b lbl_8033DA04
lbl_8033D830:
/* 8033D830 00000000  54 80 00 00 */	rlwinm r0, r4, 0, 0, 0
/* 8033D834 00000004  28 00 00 00 */	cmplwi r0, 0
/* 8033D838 00000008  38 A0 00 00 */	li r5, 0
/* 8033D83C 0000000C  40 82 00 08 */	bne lbl_8033D844
/* 8033D840 00000010  60 A5 00 01 */	ori r5, r5, 1
lbl_8033D844:
/* 8033D844 00000000  54 80 00 42 */	rlwinm r0, r4, 0, 1, 1
/* 8033D848 00000004  28 00 00 00 */	cmplwi r0, 0
/* 8033D84C 00000008  40 82 00 08 */	bne lbl_8033D854
/* 8033D850 0000000C  60 A5 00 02 */	ori r5, r5, 2
lbl_8033D854:
/* 8033D854 00000000  54 80 00 84 */	rlwinm r0, r4, 0, 2, 2
/* 8033D858 00000004  28 00 00 00 */	cmplwi r0, 0
/* 8033D85C 00000008  40 82 00 08 */	bne lbl_8033D864
/* 8033D860 0000000C  60 A5 00 04 */	ori r5, r5, 4
lbl_8033D864:
/* 8033D864 00000000  54 80 00 C6 */	rlwinm r0, r4, 0, 3, 3
/* 8033D868 00000004  28 00 00 00 */	cmplwi r0, 0
/* 8033D86C 00000008  40 82 00 08 */	bne lbl_8033D874
/* 8033D870 0000000C  60 A5 00 08 */	ori r5, r5, 8
lbl_8033D874:
/* 8033D874 00000000  54 80 01 08 */	rlwinm r0, r4, 0, 4, 4
/* 8033D878 00000004  28 00 00 00 */	cmplwi r0, 0
/* 8033D87C 00000008  40 82 00 08 */	bne lbl_8033D884
/* 8033D880 0000000C  60 A5 00 10 */	ori r5, r5, 0x10
lbl_8033D884:
/* 8033D884 00000000  3C 80 CC 00 */	lis r4, 0xCC00 /* 0xCC004000@ha */
/* 8033D888 00000004  54 A0 04 3E */	clrlwi r0, r5, 0x10
/* 8033D88C 00000008  38 84 40 00 */	addi r4, r4, 0x4000 /* 0xCC004000@l */
/* 8033D890 0000000C  B0 04 00 1C */	sth r0, 0x1c(r4)	/* effective address: CC00401C */
/* 8033D894 00000010  54 63 01 7E */	clrlwi r3, r3, 5
/* 8033D898 00000014  48 00 02 20 */	b lbl_8033DAB8
lbl_8033D89C:
/* 8033D89C 00000000  3C A0 CC 00 */	lis r5, 0xCC00 /* 0xCC005000@ha */
/* 8033D8A0 00000004  38 A5 50 00 */	addi r5, r5, 0x5000 /* 0xCC005000@l */
/* 8033D8A4 00000008  38 A5 00 0A */	addi r5, r5, 0xa
/* 8033D8A8 0000000C  54 80 01 4A */	rlwinm r0, r4, 0, 5, 5
/* 8033D8AC 00000010  A0 C5 00 00 */	lhz r6, 0(r5)	/* effective address: CC00500A */
/* 8033D8B0 00000014  28 00 00 00 */	cmplwi r0, 0
/* 8033D8B4 00000018  54 C6 07 6C */	rlwinm r6, r6, 0, 0x1d, 0x16
/* 8033D8B8 0000001C  40 82 00 08 */	bne lbl_8033D8C0
/* 8033D8BC 00000020  60 C6 00 10 */	ori r6, r6, 0x10
lbl_8033D8C0:
/* 8033D8C0 00000000  54 80 01 8C */	rlwinm r0, r4, 0, 6, 6
/* 8033D8C4 00000004  28 00 00 00 */	cmplwi r0, 0
/* 8033D8C8 00000008  40 82 00 08 */	bne lbl_8033D8D0
/* 8033D8CC 0000000C  60 C6 00 40 */	ori r6, r6, 0x40
lbl_8033D8D0:
/* 8033D8D0 00000000  54 80 01 CE */	rlwinm r0, r4, 0, 7, 7
/* 8033D8D4 00000004  28 00 00 00 */	cmplwi r0, 0
/* 8033D8D8 00000008  40 82 00 08 */	bne lbl_8033D8E0
/* 8033D8DC 0000000C  60 C6 01 00 */	ori r6, r6, 0x100
lbl_8033D8E0:
/* 8033D8E0 00000000  54 C0 04 3E */	clrlwi r0, r6, 0x10
/* 8033D8E4 00000004  B0 05 00 00 */	sth r0, 0(r5)	/* effective address: CC00500A */
/* 8033D8E8 00000008  54 63 02 08 */	rlwinm r3, r3, 0, 8, 4
/* 8033D8EC 0000000C  48 00 01 CC */	b lbl_8033DAB8
lbl_8033D8F0:
/* 8033D8F0 00000000  54 80 02 10 */	rlwinm r0, r4, 0, 8, 8
/* 8033D8F4 00000004  3C 80 CC 00 */	lis r4, 0xCC00 /* 0xCC006C00@ha */
/* 8033D8F8 00000008  28 00 00 00 */	cmplwi r0, 0
/* 8033D8FC 0000000C  80 A4 6C 00 */	lwz r5, 0x6C00(r4)
/* 8033D900 00000010  38 00 FF D3 */	li r0, -45
/* 8033D904 00000014  7C A5 00 38 */	and r5, r5, r0
/* 8033D908 00000018  40 82 00 08 */	bne lbl_8033D910
/* 8033D90C 0000001C  60 A5 00 04 */	ori r5, r5, 4
lbl_8033D910:
/* 8033D910 00000000  3C 80 CC 00 */	lis r4, 0xCC00 /* 0xCC006C00@ha */
/* 8033D914 00000004  90 A4 6C 00 */	stw r5, 0x6C00(r4)
/* 8033D918 00000008  54 63 02 4E */	rlwinm r3, r3, 0, 9, 7
/* 8033D91C 0000000C  48 00 01 9C */	b lbl_8033DAB8
lbl_8033D920:
/* 8033D920 00000000  54 80 02 52 */	rlwinm r0, r4, 0, 9, 9
/* 8033D924 00000004  3C A0 CC 00 */	lis r5, 0xCC00 /* 0xCC006800@ha */
/* 8033D928 00000008  28 00 00 00 */	cmplwi r0, 0
/* 8033D92C 0000000C  80 A5 68 00 */	lwz r5, 0x6800(r5)
/* 8033D930 00000010  38 00 D3 F0 */	li r0, -11280
/* 8033D934 00000014  7C A5 00 38 */	and r5, r5, r0
/* 8033D938 00000018  40 82 00 08 */	bne lbl_8033D940
/* 8033D93C 0000001C  60 A5 00 01 */	ori r5, r5, 1
lbl_8033D940:
/* 8033D940 00000000  54 80 02 94 */	rlwinm r0, r4, 0, 0xa, 0xa
/* 8033D944 00000004  28 00 00 00 */	cmplwi r0, 0
/* 8033D948 00000008  40 82 00 08 */	bne lbl_8033D950
/* 8033D94C 0000000C  60 A5 00 04 */	ori r5, r5, 4
lbl_8033D950:
/* 8033D950 00000000  54 80 02 D6 */	rlwinm r0, r4, 0, 0xb, 0xb
/* 8033D954 00000004  28 00 00 00 */	cmplwi r0, 0
/* 8033D958 00000008  40 82 00 08 */	bne lbl_8033D960
/* 8033D95C 0000000C  60 A5 04 00 */	ori r5, r5, 0x400
lbl_8033D960:
/* 8033D960 00000000  3C 80 CC 00 */	lis r4, 0xCC00 /* 0xCC006800@ha */
/* 8033D964 00000004  90 A4 68 00 */	stw r5, 0x6800(r4)
/* 8033D968 00000008  54 63 03 10 */	rlwinm r3, r3, 0, 0xc, 8
/* 8033D96C 0000000C  48 00 01 4C */	b lbl_8033DAB8
lbl_8033D970:
/* 8033D970 00000000  3C A0 CC 00 */	lis r5, 0xCC00 /* 0xCC006800@ha */
/* 8033D974 00000004  38 C5 68 00 */	addi r6, r5, 0x6800 /* 0xCC006800@l */
/* 8033D978 00000008  38 C6 00 14 */	addi r6, r6, 0x14
/* 8033D97C 0000000C  54 80 03 18 */	rlwinm r0, r4, 0, 0xc, 0xc
/* 8033D980 00000010  80 E6 00 00 */	lwz r7, 0(r6)	/* effective address: CC006814 */
/* 8033D984 00000014  38 A0 F3 F0 */	li r5, -3088
/* 8033D988 00000018  28 00 00 00 */	cmplwi r0, 0
/* 8033D98C 0000001C  7C E7 28 38 */	and r7, r7, r5
/* 8033D990 00000020  40 82 00 08 */	bne lbl_8033D998
/* 8033D994 00000024  60 E7 00 01 */	ori r7, r7, 1
lbl_8033D998:
/* 8033D998 00000000  54 80 03 5A */	rlwinm r0, r4, 0, 0xd, 0xd
/* 8033D99C 00000004  28 00 00 00 */	cmplwi r0, 0
/* 8033D9A0 00000008  40 82 00 08 */	bne lbl_8033D9A8
/* 8033D9A4 0000000C  60 E7 00 04 */	ori r7, r7, 4
lbl_8033D9A8:
/* 8033D9A8 00000000  54 80 03 9C */	rlwinm r0, r4, 0, 0xe, 0xe
/* 8033D9AC 00000004  28 00 00 00 */	cmplwi r0, 0
/* 8033D9B0 00000008  40 82 00 08 */	bne lbl_8033D9B8
/* 8033D9B4 0000000C  60 E7 04 00 */	ori r7, r7, 0x400
lbl_8033D9B8:
/* 8033D9B8 00000000  90 E6 00 00 */	stw r7, 0(r6)	/* effective address: CC006814 */
/* 8033D9BC 00000004  54 63 03 D6 */	rlwinm r3, r3, 0, 0xf, 0xb
/* 8033D9C0 00000008  48 00 00 F8 */	b lbl_8033DAB8
lbl_8033D9C4:
/* 8033D9C4 00000000  3C A0 CC 00 */	lis r5, 0xCC00 /* 0xCC006800@ha */
/* 8033D9C8 00000004  38 A5 68 00 */	addi r5, r5, 0x6800 /* 0xCC006800@l */
/* 8033D9CC 00000008  38 A5 00 28 */	addi r5, r5, 0x28
/* 8033D9D0 0000000C  54 80 03 DE */	rlwinm r0, r4, 0, 0xf, 0xf
/* 8033D9D4 00000010  80 C5 00 00 */	lwz r6, 0(r5)	/* effective address: CC006828 */
/* 8033D9D8 00000014  28 00 00 00 */	cmplwi r0, 0
/* 8033D9DC 00000018  54 C6 00 36 */	rlwinm r6, r6, 0, 0, 0x1b
/* 8033D9E0 0000001C  40 82 00 08 */	bne lbl_8033D9E8
/* 8033D9E4 00000020  60 C6 00 01 */	ori r6, r6, 1
lbl_8033D9E8:
/* 8033D9E8 00000000  54 80 04 20 */	rlwinm r0, r4, 0, 0x10, 0x10
/* 8033D9EC 00000004  28 00 00 00 */	cmplwi r0, 0
/* 8033D9F0 00000008  40 82 00 08 */	bne lbl_8033D9F8
/* 8033D9F4 0000000C  60 C6 00 04 */	ori r6, r6, 4
lbl_8033D9F8:
/* 8033D9F8 00000000  90 C5 00 00 */	stw r6, 0(r5)	/* effective address: CC006828 */
/* 8033D9FC 00000004  54 63 04 5C */	rlwinm r3, r3, 0, 0x11, 0xe
/* 8033DA00 00000008  48 00 00 B8 */	b lbl_8033DAB8
lbl_8033DA04:
/* 8033DA04 00000000  54 80 04 62 */	rlwinm r0, r4, 0, 0x11, 0x11
/* 8033DA08 00000004  28 00 00 00 */	cmplwi r0, 0
/* 8033DA0C 00000008  38 A0 00 F0 */	li r5, 0xf0
/* 8033DA10 0000000C  40 82 00 08 */	bne lbl_8033DA18
/* 8033DA14 00000010  60 A5 08 00 */	ori r5, r5, 0x800
lbl_8033DA18:
/* 8033DA18 00000000  54 80 05 28 */	rlwinm r0, r4, 0, 0x14, 0x14
/* 8033DA1C 00000004  28 00 00 00 */	cmplwi r0, 0
/* 8033DA20 00000008  40 82 00 08 */	bne lbl_8033DA28
/* 8033DA24 0000000C  60 A5 00 08 */	ori r5, r5, 8
lbl_8033DA28:
/* 8033DA28 00000000  54 80 05 6A */	rlwinm r0, r4, 0, 0x15, 0x15
/* 8033DA2C 00000004  28 00 00 00 */	cmplwi r0, 0
/* 8033DA30 00000008  40 82 00 08 */	bne lbl_8033DA38
/* 8033DA34 0000000C  60 A5 00 04 */	ori r5, r5, 4
lbl_8033DA38:
/* 8033DA38 00000000  54 80 05 AC */	rlwinm r0, r4, 0, 0x16, 0x16
/* 8033DA3C 00000004  28 00 00 00 */	cmplwi r0, 0
/* 8033DA40 00000008  40 82 00 08 */	bne lbl_8033DA48
/* 8033DA44 0000000C  60 A5 00 02 */	ori r5, r5, 2
lbl_8033DA48:
/* 8033DA48 00000000  54 80 05 EE */	rlwinm r0, r4, 0, 0x17, 0x17
/* 8033DA4C 00000004  28 00 00 00 */	cmplwi r0, 0
/* 8033DA50 00000008  40 82 00 08 */	bne lbl_8033DA58
/* 8033DA54 0000000C  60 A5 00 01 */	ori r5, r5, 1
lbl_8033DA58:
/* 8033DA58 00000000  54 80 06 30 */	rlwinm r0, r4, 0, 0x18, 0x18
/* 8033DA5C 00000004  28 00 00 00 */	cmplwi r0, 0
/* 8033DA60 00000008  40 82 00 08 */	bne lbl_8033DA68
/* 8033DA64 0000000C  60 A5 01 00 */	ori r5, r5, 0x100
lbl_8033DA68:
/* 8033DA68 00000000  54 80 06 72 */	rlwinm r0, r4, 0, 0x19, 0x19
/* 8033DA6C 00000004  28 00 00 00 */	cmplwi r0, 0
/* 8033DA70 00000008  40 82 00 08 */	bne lbl_8033DA78
/* 8033DA74 0000000C  60 A5 10 00 */	ori r5, r5, 0x1000
lbl_8033DA78:
/* 8033DA78 00000000  54 80 04 A4 */	rlwinm r0, r4, 0, 0x12, 0x12
/* 8033DA7C 00000004  28 00 00 00 */	cmplwi r0, 0
/* 8033DA80 00000008  40 82 00 08 */	bne lbl_8033DA88
/* 8033DA84 0000000C  60 A5 02 00 */	ori r5, r5, 0x200
lbl_8033DA88:
/* 8033DA88 00000000  54 80 04 E6 */	rlwinm r0, r4, 0, 0x13, 0x13
/* 8033DA8C 00000004  28 00 00 00 */	cmplwi r0, 0
/* 8033DA90 00000008  40 82 00 08 */	bne lbl_8033DA98
/* 8033DA94 0000000C  60 A5 04 00 */	ori r5, r5, 0x400
lbl_8033DA98:
/* 8033DA98 00000000  54 80 06 B4 */	rlwinm r0, r4, 0, 0x1a, 0x1a
/* 8033DA9C 00000004  28 00 00 00 */	cmplwi r0, 0
/* 8033DAA0 00000008  40 82 00 08 */	bne lbl_8033DAA8
/* 8033DAA4 0000000C  60 A5 20 00 */	ori r5, r5, 0x2000
lbl_8033DAA8:
/* 8033DAA8 00000000  3C 80 CC 00 */	lis r4, 0xCC00 /* 0xCC003000@ha */
/* 8033DAAC 00000004  38 84 30 00 */	addi r4, r4, 0x3000 /* 0xCC003000@l */
/* 8033DAB0 00000008  90 A4 00 04 */	stw r5, 4(r4)	/* effective address: CC003004 */
/* 8033DAB4 0000000C  54 63 06 E0 */	rlwinm r3, r3, 0, 0x1b, 0x10
lbl_8033DAB8:
/* 8033DAB8 00000000  4E 80 00 20 */	blr 
