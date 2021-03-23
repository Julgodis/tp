lbl_80796FC4:
/* 80796FC4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80796FC8 00000004  7C 08 02 A6 */	mflr r0
/* 80796FCC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80796FD0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80796FD4 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80796FD8 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80796FDC 00000018  3C 60 00 00 */	lis r3, lit_3920@ha /* 807985E0 */
/* 80796FE0 0000001C  3B E3 00 00 */	addi r31, r3, lit_3920@l /* 807985E0 */
/* 80796FE4 00000020  38 7E 09 90 */	addi r3, r30, 0x990
/* 80796FE8 00000024  4B FF B1 B1 */	bl transS__14mDoMtx_stack_cFRC4cXyz
/* 80796FEC 00000028  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80796FF0 0000002C  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80796FF4 00000030  A8 9E 09 B2 */	lha r4, 0x9b2(r30)
/* 80796FF8 00000034  4B FF B1 A1 */	bl mDoMtx_YrotM__FPA4_fs
/* 80796FFC 00000038  C0 7F 00 08 */	lfs f3, 8(r31)
/* 80797000 0000003C  C0 1F 00 C0 */	lfs f0, 0xc0(r31)
/* 80797004 00000040  C0 9E 06 E4 */	lfs f4, 0x6e4(r30)
/* 80797008 00000044  EC 00 01 32 */	fmuls f0, f0, f4
/* 8079700C 00000048  EC 23 00 28 */	fsubs f1, f3, f0
/* 80797010 0000004C  FC 40 08 90 */	fmr f2, f1
/* 80797014 00000050  EC 63 20 2A */	fadds f3, f3, f4
/* 80797018 00000054  4B FF B1 81 */	bl scaleM__14mDoMtx_stack_cFfff
/* 8079701C 00000058  C0 3F 00 04 */	lfs f1, 4(r31)
/* 80797020 0000005C  FC 40 08 90 */	fmr f2, f1
/* 80797024 00000060  C0 7E 06 9C */	lfs f3, 0x69c(r30)
/* 80797028 00000064  4B FF B1 71 */	bl transM__14mDoMtx_stack_cFfff
/* 8079702C 00000068  C0 5E 06 F0 */	lfs f2, 0x6f0(r30)
/* 80797030 0000006C  C0 1E 06 E0 */	lfs f0, 0x6e0(r30)
/* 80797034 00000070  EC 22 00 24 */	fdivs f1, f2, f0
/* 80797038 00000074  EC 42 00 32 */	fmuls f2, f2, f0
/* 8079703C 00000078  FC 60 08 90 */	fmr f3, f1
/* 80797040 0000007C  4B FF B1 59 */	bl scaleM__14mDoMtx_stack_cFfff
/* 80797044 00000080  C0 3F 00 04 */	lfs f1, 4(r31)
/* 80797048 00000084  FC 40 08 90 */	fmr f2, f1
/* 8079704C 00000088  C0 1E 06 9C */	lfs f0, 0x69c(r30)
/* 80797050 0000008C  FC 60 00 50 */	fneg f3, f0
/* 80797054 00000090  4B FF B1 45 */	bl transM__14mDoMtx_stack_cFfff
/* 80797058 00000094  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 8079705C 00000098  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80797060 0000009C  A8 1E 09 B2 */	lha r0, 0x9b2(r30)
/* 80797064 000000A0  7C 00 00 D0 */	neg r0, r0
/* 80797068 000000A4  7C 04 07 34 */	extsh r4, r0
/* 8079706C 000000A8  4B FF B1 2D */	bl mDoMtx_YrotM__FPA4_fs
/* 80797070 000000AC  A8 1E 06 BC */	lha r0, 0x6bc(r30)
/* 80797074 000000B0  B0 1E 09 B4 */	sth r0, 0x9b4(r30)
/* 80797078 000000B4  C0 3F 00 90 */	lfs f1, 0x90(r31)
/* 8079707C 000000B8  C0 5F 00 04 */	lfs f2, 4(r31)
/* 80797080 000000BC  FC 60 08 90 */	fmr f3, f1
/* 80797084 000000C0  4B FF B1 15 */	bl transM__14mDoMtx_stack_cFfff
/* 80797088 000000C4  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 8079708C 000000C8  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80797090 000000CC  A8 9E 09 B4 */	lha r4, 0x9b4(r30)
/* 80797094 000000D0  4B FF B1 05 */	bl mDoMtx_ZrotM__FPA4_fs
/* 80797098 000000D4  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 8079709C 000000D8  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 807970A0 000000DC  A8 9E 09 B4 */	lha r4, 0x9b4(r30)
/* 807970A4 000000E0  4B FF B0 F5 */	bl mDoMtx_XrotM__FPA4_fs
/* 807970A8 000000E4  C0 5E 06 DC */	lfs f2, 0x6dc(r30)
/* 807970AC 000000E8  C0 1F 00 08 */	lfs f0, 8(r31)
/* 807970B0 000000EC  EC 20 10 28 */	fsubs f1, f0, f2
/* 807970B4 000000F0  EC 40 10 2A */	fadds f2, f0, f2
/* 807970B8 000000F4  FC 60 08 90 */	fmr f3, f1
/* 807970BC 000000F8  4B FF B0 DD */	bl scaleM__14mDoMtx_stack_cFfff
/* 807970C0 000000FC  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 807970C4 00000100  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 807970C8 00000104  A8 1E 09 B4 */	lha r0, 0x9b4(r30)
/* 807970CC 00000108  7C 00 00 D0 */	neg r0, r0
/* 807970D0 0000010C  7C 04 07 34 */	extsh r4, r0
/* 807970D4 00000110  4B FF B0 C5 */	bl mDoMtx_XrotM__FPA4_fs
/* 807970D8 00000114  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 807970DC 00000118  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 807970E0 0000011C  A8 1E 09 B4 */	lha r0, 0x9b4(r30)
/* 807970E4 00000120  7C 00 00 D0 */	neg r0, r0
/* 807970E8 00000124  7C 04 07 34 */	extsh r4, r0
/* 807970EC 00000128  4B FF B0 AD */	bl mDoMtx_ZrotM__FPA4_fs
/* 807970F0 0000012C  C0 3F 01 74 */	lfs f1, 0x174(r31)
/* 807970F4 00000130  C0 5F 00 B8 */	lfs f2, 0xb8(r31)
/* 807970F8 00000134  FC 60 08 90 */	fmr f3, f1
/* 807970FC 00000138  4B FF B0 9D */	bl transM__14mDoMtx_stack_cFfff
/* 80797100 0000013C  C0 3F 00 90 */	lfs f1, 0x90(r31)
/* 80797104 00000140  C0 5F 00 04 */	lfs f2, 4(r31)
/* 80797108 00000144  C0 7F 01 74 */	lfs f3, 0x174(r31)
/* 8079710C 00000148  4B FF B0 8D */	bl transM__14mDoMtx_stack_cFfff
/* 80797110 0000014C  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80797114 00000150  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80797118 00000154  A8 9E 09 B4 */	lha r4, 0x9b4(r30)
/* 8079711C 00000158  4B FF B0 7D */	bl mDoMtx_ZrotM__FPA4_fs
/* 80797120 0000015C  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80797124 00000160  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80797128 00000164  A8 9E 09 B4 */	lha r4, 0x9b4(r30)
/* 8079712C 00000168  4B FF B0 6D */	bl mDoMtx_YrotM__FPA4_fs
/* 80797130 0000016C  C0 5E 06 DC */	lfs f2, 0x6dc(r30)
/* 80797134 00000170  C0 1F 00 08 */	lfs f0, 8(r31)
/* 80797138 00000174  EC 20 10 28 */	fsubs f1, f0, f2
/* 8079713C 00000178  EC 40 10 2A */	fadds f2, f0, f2
/* 80797140 0000017C  FC 60 08 90 */	fmr f3, f1
/* 80797144 00000180  4B FF B0 55 */	bl scaleM__14mDoMtx_stack_cFfff
/* 80797148 00000184  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 8079714C 00000188  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80797150 0000018C  A8 1E 09 B4 */	lha r0, 0x9b4(r30)
/* 80797154 00000190  7C 00 00 D0 */	neg r0, r0
/* 80797158 00000194  7C 04 07 34 */	extsh r4, r0
/* 8079715C 00000198  4B FF B0 3D */	bl mDoMtx_YrotM__FPA4_fs
/* 80797160 0000019C  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80797164 000001A0  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80797168 000001A4  A8 1E 09 B4 */	lha r0, 0x9b4(r30)
/* 8079716C 000001A8  7C 00 00 D0 */	neg r0, r0
/* 80797170 000001AC  7C 04 07 34 */	extsh r4, r0
/* 80797174 000001B0  4B FF B0 25 */	bl mDoMtx_ZrotM__FPA4_fs
/* 80797178 000001B4  C0 3F 01 74 */	lfs f1, 0x174(r31)
/* 8079717C 000001B8  C0 5F 00 B8 */	lfs f2, 0xb8(r31)
/* 80797180 000001BC  C0 7F 00 90 */	lfs f3, 0x90(r31)
/* 80797184 000001C0  4B FF B0 15 */	bl transM__14mDoMtx_stack_cFfff
/* 80797188 000001C4  C0 3F 01 74 */	lfs f1, 0x174(r31)
/* 8079718C 000001C8  C0 5F 00 04 */	lfs f2, 4(r31)
/* 80797190 000001CC  C0 7F 00 90 */	lfs f3, 0x90(r31)
/* 80797194 000001D0  4B FF B0 05 */	bl transM__14mDoMtx_stack_cFfff
/* 80797198 000001D4  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 8079719C 000001D8  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 807971A0 000001DC  A8 9E 09 B4 */	lha r4, 0x9b4(r30)
/* 807971A4 000001E0  4B FF AF F5 */	bl mDoMtx_ZrotM__FPA4_fs
/* 807971A8 000001E4  C0 5E 06 DC */	lfs f2, 0x6dc(r30)
/* 807971AC 000001E8  C0 1F 00 08 */	lfs f0, 8(r31)
/* 807971B0 000001EC  EC 20 10 28 */	fsubs f1, f0, f2
/* 807971B4 000001F0  EC 40 10 2A */	fadds f2, f0, f2
/* 807971B8 000001F4  FC 60 08 90 */	fmr f3, f1
/* 807971BC 000001F8  4B FF AF DD */	bl scaleM__14mDoMtx_stack_cFfff
/* 807971C0 000001FC  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 807971C4 00000200  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 807971C8 00000204  A8 1E 09 B4 */	lha r0, 0x9b4(r30)
/* 807971CC 00000208  7C 00 00 D0 */	neg r0, r0
/* 807971D0 0000020C  7C 04 07 34 */	extsh r4, r0
/* 807971D4 00000210  4B FF AF C5 */	bl mDoMtx_ZrotM__FPA4_fs
/* 807971D8 00000214  C0 3F 00 90 */	lfs f1, 0x90(r31)
/* 807971DC 00000218  C0 5F 00 B8 */	lfs f2, 0xb8(r31)
/* 807971E0 0000021C  C0 7F 01 74 */	lfs f3, 0x174(r31)
/* 807971E4 00000220  4B FF AF B5 */	bl transM__14mDoMtx_stack_cFfff
/* 807971E8 00000224  C0 3F 01 74 */	lfs f1, 0x174(r31)
/* 807971EC 00000228  C0 5F 00 04 */	lfs f2, 4(r31)
/* 807971F0 0000022C  FC 60 08 90 */	fmr f3, f1
/* 807971F4 00000230  4B FF AF A5 */	bl transM__14mDoMtx_stack_cFfff
/* 807971F8 00000234  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 807971FC 00000238  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80797200 0000023C  A8 9E 09 B4 */	lha r4, 0x9b4(r30)
/* 80797204 00000240  4B FF AF 95 */	bl mDoMtx_XrotM__FPA4_fs
/* 80797208 00000244  C0 5E 06 DC */	lfs f2, 0x6dc(r30)
/* 8079720C 00000248  C0 1F 00 08 */	lfs f0, 8(r31)
/* 80797210 0000024C  EC 20 10 28 */	fsubs f1, f0, f2
/* 80797214 00000250  EC 40 10 2A */	fadds f2, f0, f2
/* 80797218 00000254  FC 60 08 90 */	fmr f3, f1
/* 8079721C 00000258  4B FF AF 7D */	bl scaleM__14mDoMtx_stack_cFfff
/* 80797220 0000025C  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80797224 00000260  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80797228 00000264  A8 1E 09 B4 */	lha r0, 0x9b4(r30)
/* 8079722C 00000268  7C 00 00 D0 */	neg r0, r0
/* 80797230 0000026C  7C 04 07 34 */	extsh r4, r0
/* 80797234 00000270  4B FF AF 65 */	bl mDoMtx_XrotM__FPA4_fs
/* 80797238 00000274  C0 3F 00 90 */	lfs f1, 0x90(r31)
/* 8079723C 00000278  C0 5F 00 B8 */	lfs f2, 0xb8(r31)
/* 80797240 0000027C  FC 60 08 90 */	fmr f3, f1
/* 80797244 00000280  4B FF AF 55 */	bl transM__14mDoMtx_stack_cFfff
/* 80797248 00000284  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 8079724C 00000288  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80797250 0000028C  80 9E 05 B8 */	lwz r4, 0x5b8(r30)
/* 80797254 00000290  38 84 00 24 */	addi r4, r4, 0x24
/* 80797258 00000294  4B FF AF 41 */	bl PSMTXCopy
/* 8079725C 00000298  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80797260 0000029C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80797264 000002A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80797268 000002A4  7C 08 03 A6 */	mtlr r0
/* 8079726C 000002A8  38 21 00 10 */	addi r1, r1, 0x10
/* 80797270 000002AC  4E 80 00 20 */	blr 
