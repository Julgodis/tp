lbl_805A18E8:
/* 805A18E8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 805A18EC 00000004  7C 08 02 A6 */	mflr r0
/* 805A18F0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 805A18F4 0000000C  3C 80 80 5A */	lis r4, cNullVec__6Z2Calc@ha
/* 805A18F8 00000010  38 E4 1D D4 */	addi r7, r4, cNullVec__6Z2Calc@l
/* 805A18FC 00000014  3C 80 80 5A */	lis r4, data_805A1F28@ha
/* 805A1900 00000018  38 C4 1F 28 */	addi r6, r4, data_805A1F28@l
/* 805A1904 0000001C  88 06 00 00 */	lbz r0, 0(r6)	/* effective address: 805A1F28 */
/* 805A1908 00000020  7C 00 07 75 */	extsb. r0, r0
/* 805A190C 00000024  40 82 00 70 */	bne lbl_805A197C
/* 805A1910 00000028  80 87 00 60 */	lwz r4, 0x60(r7)	/* effective address: 805A1E34 */
/* 805A1914 0000002C  80 07 00 64 */	lwz r0, 0x64(r7)	/* effective address: 805A1E38 */
/* 805A1918 00000030  90 87 00 90 */	stw r4, 0x90(r7)	/* effective address: 805A1E64 */
/* 805A191C 00000034  90 07 00 94 */	stw r0, 0x94(r7)	/* effective address: 805A1E68 */
/* 805A1920 00000038  80 07 00 68 */	lwz r0, 0x68(r7)	/* effective address: 805A1E3C */
/* 805A1924 0000003C  90 07 00 98 */	stw r0, 0x98(r7)	/* effective address: 805A1E6C */
/* 805A1928 00000040  38 A7 00 90 */	addi r5, r7, 0x90
/* 805A192C 00000044  80 87 00 6C */	lwz r4, 0x6c(r7)	/* effective address: 805A1E40 */
/* 805A1930 00000048  80 07 00 70 */	lwz r0, 0x70(r7)	/* effective address: 805A1E44 */
/* 805A1934 0000004C  90 85 00 0C */	stw r4, 0xc(r5)	/* effective address: 805A1E70 */
/* 805A1938 00000050  90 05 00 10 */	stw r0, 0x10(r5)	/* effective address: 805A1E74 */
/* 805A193C 00000054  80 07 00 74 */	lwz r0, 0x74(r7)	/* effective address: 805A1E48 */
/* 805A1940 00000058  90 05 00 14 */	stw r0, 0x14(r5)	/* effective address: 805A1E78 */
/* 805A1944 0000005C  80 87 00 78 */	lwz r4, 0x78(r7)	/* effective address: 805A1E4C */
/* 805A1948 00000060  80 07 00 7C */	lwz r0, 0x7c(r7)	/* effective address: 805A1E50 */
/* 805A194C 00000064  90 85 00 18 */	stw r4, 0x18(r5)	/* effective address: 805A1E7C */
/* 805A1950 00000068  90 05 00 1C */	stw r0, 0x1c(r5)	/* effective address: 805A1E80 */
/* 805A1954 0000006C  80 07 00 80 */	lwz r0, 0x80(r7)	/* effective address: 805A1E54 */
/* 805A1958 00000070  90 05 00 20 */	stw r0, 0x20(r5)	/* effective address: 805A1E84 */
/* 805A195C 00000074  80 87 00 84 */	lwz r4, 0x84(r7)	/* effective address: 805A1E58 */
/* 805A1960 00000078  80 07 00 88 */	lwz r0, 0x88(r7)	/* effective address: 805A1E5C */
/* 805A1964 0000007C  90 85 00 24 */	stw r4, 0x24(r5)	/* effective address: 805A1E88 */
/* 805A1968 00000080  90 05 00 28 */	stw r0, 0x28(r5)	/* effective address: 805A1E8C */
/* 805A196C 00000084  80 07 00 8C */	lwz r0, 0x8c(r7)	/* effective address: 805A1E60 */
/* 805A1970 00000088  90 05 00 2C */	stw r0, 0x2c(r5)	/* effective address: 805A1E90 */
/* 805A1974 0000008C  38 00 00 01 */	li r0, 1
/* 805A1978 00000090  98 06 00 00 */	stb r0, 0(r6)	/* effective address: 805A1F28 */
lbl_805A197C:
/* 805A197C 00000000  88 03 05 82 */	lbz r0, 0x582(r3)
/* 805A1980 00000004  1C 00 00 0C */	mulli r0, r0, 0xc
/* 805A1984 00000008  39 87 00 90 */	addi r12, r7, 0x90
/* 805A1988 0000000C  7D 8C 02 14 */	add r12, r12, r0
/* 805A198C 00000010  4B DC 06 F8 */	b __ptmf_scall
/* 805A1990 00000014  60 00 00 00 */	nop 
/* 805A1994 00000018  80 01 00 14 */	lwz r0, 0x14(r1)
/* 805A1998 0000001C  7C 08 03 A6 */	mtlr r0
/* 805A199C 00000020  38 21 00 10 */	addi r1, r1, 0x10
/* 805A19A0 00000024  4E 80 00 20 */	blr 
