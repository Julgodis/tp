lbl_80051F98:
/* 80051F98 00000000  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 80051F9C 00000004  7C 08 02 A6 */	mflr r0
/* 80051FA0 00000008  90 01 00 94 */	stw r0, 0x94(r1)
/* 80051FA4 0000000C  39 61 00 90 */	addi r11, r1, 0x90
/* 80051FA8 00000010  48 31 02 2D */	bl _savegpr_27
/* 80051FAC 00000014  7C 7B 1B 78 */	mr r27, r3
/* 80051FB0 00000018  A0 A3 00 0E */	lhz r5, 0xe(r3)
/* 80051FB4 0000001C  C8 22 86 18 */	lfd f1, d_d_drawlist__LIT_4076(r2)
/* 80051FB8 00000020  90 A1 00 34 */	stw r5, 0x34(r1)
/* 80051FBC 00000024  3C 80 43 30 */	lis r4, 0x4330
/* 80051FC0 00000028  90 81 00 30 */	stw r4, 0x30(r1)
/* 80051FC4 0000002C  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 80051FC8 00000030  EC 80 08 28 */	fsubs f4, f0, f1
/* 80051FCC 00000034  A0 C3 00 10 */	lhz r6, 0x10(r3)
/* 80051FD0 00000038  90 C1 00 3C */	stw r6, 0x3c(r1)
/* 80051FD4 0000003C  90 81 00 38 */	stw r4, 0x38(r1)
/* 80051FD8 00000040  C8 01 00 38 */	lfd f0, 0x38(r1)
/* 80051FDC 00000044  EC A0 08 28 */	fsubs f5, f0, f1
/* 80051FE0 00000048  C0 62 86 08 */	lfs f3, d_d_drawlist__LIT_4072(r2)
/* 80051FE4 0000004C  A8 63 00 12 */	lha r3, 0x12(r3)
/* 80051FE8 00000050  A8 1B 00 16 */	lha r0, 0x16(r27)
/* 80051FEC 00000054  7C 03 00 50 */	subf r0, r3, r0
/* 80051FF0 00000058  C8 42 86 20 */	lfd f2, d_d_drawlist__LIT_4079(r2)
/* 80051FF4 0000005C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80051FF8 00000060  90 01 00 44 */	stw r0, 0x44(r1)
/* 80051FFC 00000064  90 81 00 40 */	stw r4, 0x40(r1)
/* 80052000 00000068  C8 01 00 40 */	lfd f0, 0x40(r1)
/* 80052004 0000006C  EC 00 10 28 */	fsubs f0, f0, f2
/* 80052008 00000070  EC 23 00 32 */	fmuls f1, f3, f0
/* 8005200C 00000074  C0 1B 00 24 */	lfs f0, 0x24(r27)
/* 80052010 00000078  EC C1 00 24 */	fdivs f6, f1, f0
/* 80052014 0000007C  A8 7B 00 14 */	lha r3, 0x14(r27)
/* 80052018 00000080  A8 1B 00 18 */	lha r0, 0x18(r27)
/* 8005201C 00000084  7C 03 00 50 */	subf r0, r3, r0
/* 80052020 00000088  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80052024 0000008C  90 01 00 4C */	stw r0, 0x4c(r1)
/* 80052028 00000090  90 81 00 48 */	stw r4, 0x48(r1)
/* 8005202C 00000094  C8 01 00 48 */	lfd f0, 0x48(r1)
/* 80052030 00000098  EC 00 10 28 */	fsubs f0, f0, f2
/* 80052034 0000009C  EC 23 00 32 */	fmuls f1, f3, f0
/* 80052038 000000A0  C0 1B 00 28 */	lfs f0, 0x28(r27)
/* 8005203C 000000A4  EC E1 00 24 */	fdivs f7, f1, f0
/* 80052040 000000A8  C0 22 86 0C */	lfs f1, d_d_drawlist__LIT_4073(r2)
/* 80052044 000000AC  C0 5B 00 1C */	lfs f2, 0x1c(r27)
/* 80052048 000000B0  EC 02 30 28 */	fsubs f0, f2, f6
/* 8005204C 000000B4  EC 00 20 24 */	fdivs f0, f0, f4
/* 80052050 000000B8  EC 01 00 32 */	fmuls f0, f1, f0
/* 80052054 000000BC  FC 00 00 1E */	fctiwz f0, f0
/* 80052058 000000C0  D8 01 00 50 */	stfd f0, 0x50(r1)
/* 8005205C 000000C4  83 E1 00 54 */	lwz r31, 0x54(r1)
/* 80052060 000000C8  C0 7B 00 20 */	lfs f3, 0x20(r27)
/* 80052064 000000CC  EC 03 38 28 */	fsubs f0, f3, f7
/* 80052068 000000D0  EC 00 28 24 */	fdivs f0, f0, f5
/* 8005206C 000000D4  EC 01 00 32 */	fmuls f0, f1, f0
/* 80052070 000000D8  FC 00 00 1E */	fctiwz f0, f0
/* 80052074 000000DC  D8 01 00 58 */	stfd f0, 0x58(r1)
/* 80052078 000000E0  83 C1 00 5C */	lwz r30, 0x5c(r1)
/* 8005207C 000000E4  EC 02 30 2A */	fadds f0, f2, f6
/* 80052080 000000E8  EC 00 20 24 */	fdivs f0, f0, f4
/* 80052084 000000EC  EC 01 00 32 */	fmuls f0, f1, f0
/* 80052088 000000F0  FC 00 00 1E */	fctiwz f0, f0
/* 8005208C 000000F4  D8 01 00 60 */	stfd f0, 0x60(r1)
/* 80052090 000000F8  83 A1 00 64 */	lwz r29, 0x64(r1)
/* 80052094 000000FC  EC 03 38 2A */	fadds f0, f3, f7
/* 80052098 00000100  EC 00 28 24 */	fdivs f0, f0, f5
/* 8005209C 00000104  EC 01 00 32 */	fmuls f0, f1, f0
/* 800520A0 00000108  FC 00 00 1E */	fctiwz f0, f0
/* 800520A4 0000010C  D8 01 00 68 */	stfd f0, 0x68(r1)
/* 800520A8 00000110  83 81 00 6C */	lwz r28, 0x6c(r1)
/* 800520AC 00000114  38 61 00 10 */	addi r3, r1, 0x10
/* 800520B0 00000118  80 9B 00 04 */	lwz r4, 4(r27)
/* 800520B4 0000011C  88 FB 00 0C */	lbz r7, 0xc(r27)
/* 800520B8 00000120  39 00 00 00 */	li r8, 0
/* 800520BC 00000124  39 20 00 00 */	li r9, 0
/* 800520C0 00000128  39 40 00 00 */	li r10, 0
/* 800520C4 0000012C  48 30 BD 7D */	bl GXInitTexObj
/* 800520C8 00000130  38 61 00 10 */	addi r3, r1, 0x10
/* 800520CC 00000134  38 80 00 01 */	li r4, 1
/* 800520D0 00000138  38 A0 00 01 */	li r5, 1
/* 800520D4 0000013C  C0 22 86 10 */	lfs f1, d_d_drawlist__LIT_4074(r2)
/* 800520D8 00000140  FC 40 08 90 */	fmr f2, f1
/* 800520DC 00000144  FC 60 08 90 */	fmr f3, f1
/* 800520E0 00000148  38 C0 00 00 */	li r6, 0
/* 800520E4 0000014C  38 E0 00 00 */	li r7, 0
/* 800520E8 00000150  39 00 00 00 */	li r8, 0
/* 800520EC 00000154  48 30 BF E9 */	bl GXInitTexObjLOD
/* 800520F0 00000158  38 61 00 10 */	addi r3, r1, 0x10
/* 800520F4 0000015C  38 80 00 00 */	li r4, 0
/* 800520F8 00000160  48 30 C3 1D */	bl GXLoadTexObj
/* 800520FC 00000164  48 30 94 91 */	bl GXClearVtxDesc
/* 80052100 00000168  38 60 00 09 */	li r3, 9
/* 80052104 0000016C  38 80 00 01 */	li r4, 1
/* 80052108 00000170  48 30 8D B1 */	bl GXSetVtxDesc
/* 8005210C 00000174  38 60 00 0B */	li r3, 0xb
/* 80052110 00000178  38 80 00 01 */	li r4, 1
/* 80052114 0000017C  48 30 8D A5 */	bl GXSetVtxDesc
/* 80052118 00000180  38 60 00 0D */	li r3, 0xd
/* 8005211C 00000184  38 80 00 01 */	li r4, 1
/* 80052120 00000188  48 30 8D 99 */	bl GXSetVtxDesc
/* 80052124 0000018C  38 60 00 00 */	li r3, 0
/* 80052128 00000190  38 80 00 09 */	li r4, 9
/* 8005212C 00000194  38 A0 00 01 */	li r5, 1
/* 80052130 00000198  38 C0 00 03 */	li r6, 3
/* 80052134 0000019C  38 E0 00 00 */	li r7, 0
/* 80052138 000001A0  48 30 94 8D */	bl GXSetVtxAttrFmt
/* 8005213C 000001A4  38 60 00 00 */	li r3, 0
/* 80052140 000001A8  38 80 00 0B */	li r4, 0xb
/* 80052144 000001AC  38 A0 00 01 */	li r5, 1
/* 80052148 000001B0  38 C0 00 05 */	li r6, 5
/* 8005214C 000001B4  38 E0 00 00 */	li r7, 0
/* 80052150 000001B8  48 30 94 75 */	bl GXSetVtxAttrFmt
/* 80052154 000001BC  38 60 00 00 */	li r3, 0
/* 80052158 000001C0  38 80 00 0D */	li r4, 0xd
/* 8005215C 000001C4  38 A0 00 01 */	li r5, 1
/* 80052160 000001C8  38 C0 00 02 */	li r6, 2
/* 80052164 000001CC  38 E0 00 0F */	li r7, 0xf
/* 80052168 000001D0  48 30 94 5D */	bl GXSetVtxAttrFmt
/* 8005216C 000001D4  38 60 00 01 */	li r3, 1
/* 80052170 000001D8  48 30 B9 C1 */	bl GXSetNumChans
/* 80052174 000001DC  38 60 00 04 */	li r3, 4
/* 80052178 000001E0  38 80 00 00 */	li r4, 0
/* 8005217C 000001E4  38 A0 00 00 */	li r5, 0
/* 80052180 000001E8  38 C0 00 00 */	li r6, 0
/* 80052184 000001EC  38 E0 00 00 */	li r7, 0
/* 80052188 000001F0  39 00 00 00 */	li r8, 0
/* 8005218C 000001F4  39 20 00 02 */	li r9, 2
/* 80052190 000001F8  48 30 B9 DD */	bl GXSetChanCtrl
/* 80052194 000001FC  88 1B 00 0D */	lbz r0, 0xd(r27)
/* 80052198 00000200  38 6D 80 C8 */	addi r3, r13, 0x80450648-0x80458580 /* data_80450648-_SDA_BASE_ */
/* 8005219C 00000204  98 03 00 03 */	stb r0, 3(r3)
/* 800521A0 00000208  38 60 00 01 */	li r3, 1
/* 800521A4 0000020C  48 30 9C 59 */	bl GXSetNumTexGens
/* 800521A8 00000210  38 60 00 01 */	li r3, 1
/* 800521AC 00000214  48 30 D6 E5 */	bl GXSetNumTevStages
/* 800521B0 00000218  38 60 00 00 */	li r3, 0
/* 800521B4 0000021C  38 80 00 00 */	li r4, 0
/* 800521B8 00000220  38 A0 00 00 */	li r5, 0
/* 800521BC 00000224  38 C0 00 04 */	li r6, 4
/* 800521C0 00000228  48 30 D5 35 */	bl GXSetTevOrder
/* 800521C4 0000022C  38 60 00 00 */	li r3, 0
/* 800521C8 00000230  38 80 00 00 */	li r4, 0
/* 800521CC 00000234  48 30 CF CD */	bl GXSetTevOp
/* 800521D0 00000238  38 60 00 00 */	li r3, 0
/* 800521D4 0000023C  48 30 DA FD */	bl GXSetZCompLoc
/* 800521D8 00000240  38 60 00 00 */	li r3, 0
/* 800521DC 00000244  38 80 00 07 */	li r4, 7
/* 800521E0 00000248  38 A0 00 00 */	li r5, 0
/* 800521E4 0000024C  48 30 DA B9 */	bl GXSetZMode
/* 800521E8 00000250  38 60 00 00 */	li r3, 0
/* 800521EC 00000254  38 80 00 00 */	li r4, 0
/* 800521F0 00000258  38 A0 00 00 */	li r5, 0
/* 800521F4 0000025C  38 C0 00 0F */	li r6, 0xf
/* 800521F8 00000260  48 30 D9 F9 */	bl GXSetBlendMode
/* 800521FC 00000264  38 60 00 07 */	li r3, 7
/* 80052200 00000268  38 80 00 00 */	li r4, 0
/* 80052204 0000026C  38 A0 00 01 */	li r5, 1
/* 80052208 00000270  38 C0 00 07 */	li r6, 7
/* 8005220C 00000274  38 E0 00 00 */	li r7, 0
/* 80052210 00000278  48 30 D4 15 */	bl GXSetAlphaCompare
/* 80052214 0000027C  80 0D 80 80 */	lwz r0, g_clearColor(r13)
/* 80052218 00000280  90 01 00 0C */	stw r0, 0xc(r1)
/* 8005221C 00000284  38 60 00 00 */	li r3, 0
/* 80052220 00000288  C0 22 86 10 */	lfs f1, d_d_drawlist__LIT_4074(r2)
/* 80052224 0000028C  FC 40 08 90 */	fmr f2, f1
/* 80052228 00000290  FC 60 08 90 */	fmr f3, f1
/* 8005222C 00000294  FC 80 08 90 */	fmr f4, f1
/* 80052230 00000298  38 81 00 0C */	addi r4, r1, 0xc
/* 80052234 0000029C  48 30 D6 85 */	bl GXSetFog
/* 80052238 000002A0  38 60 00 00 */	li r3, 0
/* 8005223C 000002A4  48 30 A7 49 */	bl GXSetCullMode
/* 80052240 000002A8  38 60 00 01 */	li r3, 1
/* 80052244 000002AC  48 30 DB 95 */	bl GXSetDither
/* 80052248 000002B0  3C 60 80 3A */	lis r3, g_mDoMtx_identity@ha
/* 8005224C 000002B4  38 63 2F D8 */	addi r3, r3, g_mDoMtx_identity@l
/* 80052250 000002B8  38 80 00 00 */	li r4, 0
/* 80052254 000002BC  48 30 DF F9 */	bl GXLoadPosMtxImm
/* 80052258 000002C0  80 0D 80 C8 */	lwz r0, data_80450648(r13)
/* 8005225C 000002C4  90 01 00 08 */	stw r0, 8(r1)
/* 80052260 000002C8  38 60 00 04 */	li r3, 4
/* 80052264 000002CC  38 81 00 08 */	addi r4, r1, 8
/* 80052268 000002D0  48 30 B7 E1 */	bl GXSetChanMatColor
/* 8005226C 000002D4  38 60 00 01 */	li r3, 1
/* 80052270 000002D8  48 30 E3 61 */	bl GXSetClipMode
/* 80052274 000002DC  38 60 00 00 */	li r3, 0
/* 80052278 000002E0  48 30 E0 75 */	bl GXSetCurrentMtx
/* 8005227C 000002E4  38 60 00 80 */	li r3, 0x80
/* 80052280 000002E8  38 80 00 00 */	li r4, 0
/* 80052284 000002EC  38 A0 00 04 */	li r5, 4
/* 80052288 000002F0  48 30 A4 DD */	bl GXBegin
/* 8005228C 000002F4  A8 7B 00 14 */	lha r3, 0x14(r27)
/* 80052290 000002F8  A8 1B 00 12 */	lha r0, 0x12(r27)
/* 80052294 000002FC  3C C0 CC 01 */	lis r6, 0xCC01 /* 0xCC008000@ha */
/* 80052298 00000300  B0 06 80 00 */	sth r0, 0x8000(r6)
/* 8005229C 00000304  B0 66 80 00 */	sth r3, -0x8000(r6)
/* 800522A0 00000308  38 A0 00 00 */	li r5, 0
/* 800522A4 0000030C  B0 A6 80 00 */	sth r5, -0x8000(r6)
/* 800522A8 00000310  38 80 FF FF */	li r4, -1
/* 800522AC 00000314  90 86 80 00 */	stw r4, -0x8000(r6)
/* 800522B0 00000318  B3 E6 80 00 */	sth r31, -0x8000(r6)
/* 800522B4 0000031C  B3 C6 80 00 */	sth r30, -0x8000(r6)
/* 800522B8 00000320  A8 7B 00 14 */	lha r3, 0x14(r27)
/* 800522BC 00000324  A8 1B 00 16 */	lha r0, 0x16(r27)
/* 800522C0 00000328  B0 06 80 00 */	sth r0, -0x8000(r6)
/* 800522C4 0000032C  B0 66 80 00 */	sth r3, -0x8000(r6)
/* 800522C8 00000330  B0 A6 80 00 */	sth r5, -0x8000(r6)
/* 800522CC 00000334  90 86 80 00 */	stw r4, -0x8000(r6)
/* 800522D0 00000338  B3 A6 80 00 */	sth r29, -0x8000(r6)
/* 800522D4 0000033C  B3 C6 80 00 */	sth r30, -0x8000(r6)
/* 800522D8 00000340  A8 7B 00 18 */	lha r3, 0x18(r27)
/* 800522DC 00000344  A8 1B 00 16 */	lha r0, 0x16(r27)
/* 800522E0 00000348  B0 06 80 00 */	sth r0, -0x8000(r6)
/* 800522E4 0000034C  B0 66 80 00 */	sth r3, -0x8000(r6)
/* 800522E8 00000350  B0 A6 80 00 */	sth r5, -0x8000(r6)
/* 800522EC 00000354  90 86 80 00 */	stw r4, -0x8000(r6)
/* 800522F0 00000358  B3 A6 80 00 */	sth r29, -0x8000(r6)
/* 800522F4 0000035C  B3 86 80 00 */	sth r28, -0x8000(r6)
/* 800522F8 00000360  A8 7B 00 18 */	lha r3, 0x18(r27)
/* 800522FC 00000364  A8 1B 00 12 */	lha r0, 0x12(r27)
/* 80052300 00000368  B0 06 80 00 */	sth r0, -0x8000(r6)
/* 80052304 0000036C  B0 66 80 00 */	sth r3, -0x8000(r6)
/* 80052308 00000370  B0 A6 80 00 */	sth r5, -0x8000(r6)
/* 8005230C 00000374  90 86 80 00 */	stw r4, -0x8000(r6)
/* 80052310 00000378  B3 E6 80 00 */	sth r31, -0x8000(r6)
/* 80052314 0000037C  B3 86 80 00 */	sth r28, -0x8000(r6)
/* 80052318 00000380  38 60 00 00 */	li r3, 0
/* 8005231C 00000384  48 30 E2 B5 */	bl GXSetClipMode
/* 80052320 00000388  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80052324 0000038C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80052328 00000390  80 63 5F 50 */	lwz r3, 0x5f50(r3)
/* 8005232C 00000394  81 83 00 00 */	lwz r12, 0(r3)
/* 80052330 00000398  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 80052334 0000039C  7D 89 03 A6 */	mtctr r12
/* 80052338 000003A0  4E 80 04 21 */	bctrl 
/* 8005233C 000003A4  39 61 00 90 */	addi r11, r1, 0x90
/* 80052340 000003A8  48 30 FE E1 */	bl _restgpr_27
/* 80052344 000003AC  80 01 00 94 */	lwz r0, 0x94(r1)
/* 80052348 000003B0  7C 08 03 A6 */	mtlr r0
/* 8005234C 000003B4  38 21 00 90 */	addi r1, r1, 0x90
/* 80052350 000003B8  4E 80 00 20 */	blr 