lbl_8058F77C:
/* 8058F77C 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8058F780 00000004  7C 08 02 A6 */	mflr r0
/* 8058F784 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 8058F788 0000000C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 8058F78C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8058F790 00000014  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 8058F794 00000018  4B A7 D5 D0 */	b transS__14mDoMtx_stack_cFRC4cXyz
/* 8058F798 0000001C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8058F79C 00000020  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8058F7A0 00000024  A8 9F 04 DE */	lha r4, 0x4de(r31)
/* 8058F7A4 00000028  4B A7 CC 90 */	b mDoMtx_YrotM__FPA4_fs
/* 8058F7A8 0000002C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8058F7AC 00000030  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8058F7B0 00000034  80 9F 05 A8 */	lwz r4, 0x5a8(r31)
/* 8058F7B4 00000038  38 84 00 24 */	addi r4, r4, 0x24
/* 8058F7B8 0000003C  4B DB 6C F8 */	b PSMTXCopy
/* 8058F7BC 00000040  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8058F7C0 00000044  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8058F7C4 00000048  38 9F 05 6C */	addi r4, r31, 0x56c
/* 8058F7C8 0000004C  4B DB 6C E8 */	b PSMTXCopy
/* 8058F7CC 00000050  7F E3 FB 78 */	mr r3, r31
/* 8058F7D0 00000054  38 81 00 2C */	addi r4, r1, 0x2c
/* 8058F7D4 00000058  4B FF FB 85 */	bl getBpartsOffset__11daObjMarm_cFP4cXyz
/* 8058F7D8 0000005C  38 61 00 2C */	addi r3, r1, 0x2c
/* 8058F7DC 00000060  4B A7 D5 88 */	b transS__14mDoMtx_stack_cFRC4cXyz
/* 8058F7E0 00000064  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8058F7E4 00000068  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8058F7E8 0000006C  A8 9F 04 DE */	lha r4, 0x4de(r31)
/* 8058F7EC 00000070  4B A7 CC 48 */	b mDoMtx_YrotM__FPA4_fs
/* 8058F7F0 00000074  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8058F7F4 00000078  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8058F7F8 0000007C  A8 9F 09 FC */	lha r4, 0x9fc(r31)
/* 8058F7FC 00000080  4B A7 CB A0 */	b mDoMtx_XrotM__FPA4_fs
/* 8058F800 00000084  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8058F804 00000088  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8058F808 0000008C  80 9F 05 AC */	lwz r4, 0x5ac(r31)
/* 8058F80C 00000090  38 84 00 24 */	addi r4, r4, 0x24
/* 8058F810 00000094  4B DB 6C A0 */	b PSMTXCopy
/* 8058F814 00000098  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 8058F818 0000009C  4B A7 D5 4C */	b transS__14mDoMtx_stack_cFRC4cXyz
/* 8058F81C 000000A0  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8058F820 000000A4  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8058F824 000000A8  A8 9F 04 DE */	lha r4, 0x4de(r31)
/* 8058F828 000000AC  4B A7 CC 0C */	b mDoMtx_YrotM__FPA4_fs
/* 8058F82C 000000B0  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8058F830 000000B4  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8058F834 000000B8  A8 9F 09 FE */	lha r4, 0x9fe(r31)
/* 8058F838 000000BC  A8 1F 0A 30 */	lha r0, 0xa30(r31)
/* 8058F83C 000000C0  7C 04 02 14 */	add r0, r4, r0
/* 8058F840 000000C4  7C 04 07 34 */	extsh r4, r0
/* 8058F844 000000C8  4B A7 CB F0 */	b mDoMtx_YrotM__FPA4_fs
/* 8058F848 000000CC  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8058F84C 000000D0  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8058F850 000000D4  80 9F 05 B0 */	lwz r4, 0x5b0(r31)
/* 8058F854 000000D8  38 84 00 24 */	addi r4, r4, 0x24
/* 8058F858 000000DC  4B DB 6C 58 */	b PSMTXCopy
/* 8058F85C 000000E0  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8058F860 000000E4  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8058F864 000000E8  38 9F 05 D0 */	addi r4, r31, 0x5d0
/* 8058F868 000000EC  4B DB 6C 48 */	b PSMTXCopy
/* 8058F86C 000000F0  7F E3 FB 78 */	mr r3, r31
/* 8058F870 000000F4  38 81 00 20 */	addi r4, r1, 0x20
/* 8058F874 000000F8  4B FF FB 61 */	bl getDpartsOffset__11daObjMarm_cFP4cXyz
/* 8058F878 000000FC  38 61 00 20 */	addi r3, r1, 0x20
/* 8058F87C 00000100  4B A7 D4 E8 */	b transS__14mDoMtx_stack_cFRC4cXyz
/* 8058F880 00000104  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8058F884 00000108  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8058F888 0000010C  A8 9F 04 DE */	lha r4, 0x4de(r31)
/* 8058F88C 00000110  4B A7 CB A8 */	b mDoMtx_YrotM__FPA4_fs
/* 8058F890 00000114  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8058F894 00000118  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8058F898 0000011C  A8 9F 09 FE */	lha r4, 0x9fe(r31)
/* 8058F89C 00000120  A8 1F 0A 30 */	lha r0, 0xa30(r31)
/* 8058F8A0 00000124  7C 04 02 14 */	add r0, r4, r0
/* 8058F8A4 00000128  7C 04 07 34 */	extsh r4, r0
/* 8058F8A8 0000012C  4B A7 CB 8C */	b mDoMtx_YrotM__FPA4_fs
/* 8058F8AC 00000130  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8058F8B0 00000134  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8058F8B4 00000138  A8 9F 0A 00 */	lha r4, 0xa00(r31)
/* 8058F8B8 0000013C  4B A7 CA E4 */	b mDoMtx_XrotM__FPA4_fs
/* 8058F8BC 00000140  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8058F8C0 00000144  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8058F8C4 00000148  80 9F 05 B4 */	lwz r4, 0x5b4(r31)
/* 8058F8C8 0000014C  38 84 00 24 */	addi r4, r4, 0x24
/* 8058F8CC 00000150  4B DB 6B E4 */	b PSMTXCopy
/* 8058F8D0 00000154  7F E3 FB 78 */	mr r3, r31
/* 8058F8D4 00000158  38 81 00 14 */	addi r4, r1, 0x14
/* 8058F8D8 0000015C  4B FF FB 95 */	bl getEpartsOffset__11daObjMarm_cFP4cXyz
/* 8058F8DC 00000160  38 61 00 14 */	addi r3, r1, 0x14
/* 8058F8E0 00000164  4B A7 D4 84 */	b transS__14mDoMtx_stack_cFRC4cXyz
/* 8058F8E4 00000168  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8058F8E8 0000016C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8058F8EC 00000170  A8 9F 04 DE */	lha r4, 0x4de(r31)
/* 8058F8F0 00000174  4B A7 CB 44 */	b mDoMtx_YrotM__FPA4_fs
/* 8058F8F4 00000178  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8058F8F8 0000017C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8058F8FC 00000180  A8 9F 09 FE */	lha r4, 0x9fe(r31)
/* 8058F900 00000184  A8 1F 0A 30 */	lha r0, 0xa30(r31)
/* 8058F904 00000188  7C 04 02 14 */	add r0, r4, r0
/* 8058F908 0000018C  7C 04 07 34 */	extsh r4, r0
/* 8058F90C 00000190  4B A7 CB 28 */	b mDoMtx_YrotM__FPA4_fs
/* 8058F910 00000194  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8058F914 00000198  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8058F918 0000019C  A8 9F 0A 02 */	lha r4, 0xa02(r31)
/* 8058F91C 000001A0  4B A7 CA 80 */	b mDoMtx_XrotM__FPA4_fs
/* 8058F920 000001A4  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8058F924 000001A8  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8058F928 000001AC  80 9F 05 B8 */	lwz r4, 0x5b8(r31)
/* 8058F92C 000001B0  38 84 00 24 */	addi r4, r4, 0x24
/* 8058F930 000001B4  4B DB 6B 80 */	b PSMTXCopy
/* 8058F934 000001B8  7F E3 FB 78 */	mr r3, r31
/* 8058F938 000001BC  38 81 00 08 */	addi r4, r1, 8
/* 8058F93C 000001C0  4B FF FB C9 */	bl getFpartsOffset__11daObjMarm_cFP4cXyz
/* 8058F940 000001C4  38 61 00 08 */	addi r3, r1, 8
/* 8058F944 000001C8  4B A7 D4 20 */	b transS__14mDoMtx_stack_cFRC4cXyz
/* 8058F948 000001CC  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8058F94C 000001D0  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8058F950 000001D4  A8 9F 04 DE */	lha r4, 0x4de(r31)
/* 8058F954 000001D8  4B A7 CA E0 */	b mDoMtx_YrotM__FPA4_fs
/* 8058F958 000001DC  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8058F95C 000001E0  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8058F960 000001E4  A8 9F 09 FE */	lha r4, 0x9fe(r31)
/* 8058F964 000001E8  A8 1F 0A 30 */	lha r0, 0xa30(r31)
/* 8058F968 000001EC  7C 04 02 14 */	add r0, r4, r0
/* 8058F96C 000001F0  7C 04 07 34 */	extsh r4, r0
/* 8058F970 000001F4  4B A7 CA C4 */	b mDoMtx_YrotM__FPA4_fs
/* 8058F974 000001F8  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8058F978 000001FC  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8058F97C 00000200  A8 9F 0A 32 */	lha r4, 0xa32(r31)
/* 8058F980 00000204  4B A7 CB 4C */	b mDoMtx_ZrotM__FPA4_fs
/* 8058F984 00000208  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8058F988 0000020C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8058F98C 00000210  80 9F 05 BC */	lwz r4, 0x5bc(r31)
/* 8058F990 00000214  38 84 00 24 */	addi r4, r4, 0x24
/* 8058F994 00000218  4B DB 6B 1C */	b PSMTXCopy
/* 8058F998 0000021C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8058F99C 00000220  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8058F9A0 00000224  38 9F 06 34 */	addi r4, r31, 0x634
/* 8058F9A4 00000228  4B DB 6B 0C */	b PSMTXCopy
/* 8058F9A8 0000022C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8058F9AC 00000230  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8058F9B0 00000234  C0 03 00 0C */	lfs f0, 0xc(r3)	/* effective address: 803DD47C */
/* 8058F9B4 00000238  D0 1F 05 50 */	stfs f0, 0x550(r31)
/* 8058F9B8 0000023C  C0 03 00 1C */	lfs f0, 0x1c(r3)	/* effective address: 803DD48C */
/* 8058F9BC 00000240  D0 1F 05 54 */	stfs f0, 0x554(r31)
/* 8058F9C0 00000244  C0 03 00 2C */	lfs f0, 0x2c(r3)	/* effective address: 803DD49C */
/* 8058F9C4 00000248  D0 1F 05 58 */	stfs f0, 0x558(r31)
/* 8058F9C8 0000024C  C0 1F 05 50 */	lfs f0, 0x550(r31)
/* 8058F9CC 00000250  D0 1F 05 38 */	stfs f0, 0x538(r31)
/* 8058F9D0 00000254  C0 1F 05 54 */	lfs f0, 0x554(r31)
/* 8058F9D4 00000258  D0 1F 05 3C */	stfs f0, 0x53c(r31)
/* 8058F9D8 0000025C  C0 1F 05 58 */	lfs f0, 0x558(r31)
/* 8058F9DC 00000260  D0 1F 05 40 */	stfs f0, 0x540(r31)
/* 8058F9E0 00000264  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 8058F9E4 00000268  4B A7 D3 80 */	b transS__14mDoMtx_stack_cFRC4cXyz
/* 8058F9E8 0000026C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8058F9EC 00000270  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8058F9F0 00000274  A8 9F 04 DE */	lha r4, 0x4de(r31)
/* 8058F9F4 00000278  4B A7 CA 40 */	b mDoMtx_YrotM__FPA4_fs
/* 8058F9F8 0000027C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8058F9FC 00000280  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8058FA00 00000284  A8 9F 09 FE */	lha r4, 0x9fe(r31)
/* 8058FA04 00000288  A8 1F 0A 30 */	lha r0, 0xa30(r31)
/* 8058FA08 0000028C  7C 04 02 14 */	add r0, r4, r0
/* 8058FA0C 00000290  7C 04 07 34 */	extsh r4, r0
/* 8058FA10 00000294  4B A7 CA 24 */	b mDoMtx_YrotM__FPA4_fs
/* 8058FA14 00000298  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8058FA18 0000029C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8058FA1C 000002A0  38 9F 06 00 */	addi r4, r31, 0x600
/* 8058FA20 000002A4  4B DB 6A 90 */	b PSMTXCopy
/* 8058FA24 000002A8  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8058FA28 000002AC  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8058FA2C 000002B0  7C 08 03 A6 */	mtlr r0
/* 8058FA30 000002B4  38 21 00 40 */	addi r1, r1, 0x40
/* 8058FA34 000002B8  4E 80 00 20 */	blr 
