lbl_80231110:
/* 80231110 00000000  94 21 FE F0 */	stwu r1, -0x110(r1)
/* 80231114 00000004  7C 08 02 A6 */	mflr r0
/* 80231118 00000008  90 01 01 14 */	stw r0, 0x114(r1)
/* 8023111C 0000000C  93 E1 01 0C */	stw r31, 0x10c(r1)
/* 80231120 00000010  93 C1 01 08 */	stw r30, 0x108(r1)
/* 80231124 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80231128 00000018  54 88 02 1E */	rlwinm r8, r4, 0, 8, 0xf
/* 8023112C 0000001C  3C 00 00 05 */	lis r0, 5
/* 80231130 00000020  7C 08 00 00 */	cmpw r8, r0
/* 80231134 00000024  41 82 06 CC */	beq lbl_80231800
/* 80231138 00000028  40 80 00 30 */	bge lbl_80231168
/* 8023113C 0000002C  3C 00 00 03 */	lis r0, 3
/* 80231140 00000030  7C 08 00 00 */	cmpw r8, r0
/* 80231144 00000034  41 82 0A E0 */	beq lbl_80231C24
/* 80231148 00000038  40 80 00 10 */	bge lbl_80231158
/* 8023114C 0000003C  2C 08 00 00 */	cmpwi r8, 0
/* 80231150 00000040  41 82 00 B8 */	beq lbl_80231208
/* 80231154 00000044  48 00 0C 00 */	b lbl_80231D54
lbl_80231158:
/* 80231158 00000000  3C 00 00 04 */	lis r0, 4
/* 8023115C 00000004  7C 08 00 00 */	cmpw r8, r0
/* 80231160 00000008  41 82 05 00 */	beq lbl_80231660
/* 80231164 0000000C  48 00 0B F0 */	b lbl_80231D54
lbl_80231168:
/* 80231168 00000000  3C E0 00 FF */	lis r7, 0xff
/* 8023116C 00000004  7C 08 38 00 */	cmpw r8, r7
/* 80231170 00000008  41 82 00 18 */	beq lbl_80231188
/* 80231174 0000000C  40 80 0B E0 */	bge lbl_80231D54
/* 80231178 00000010  3C 00 00 06 */	lis r0, 6
/* 8023117C 00000014  7C 08 00 00 */	cmpw r8, r0
/* 80231180 00000018  41 82 09 90 */	beq lbl_80231B10
/* 80231184 0000001C  48 00 0B D0 */	b lbl_80231D54
lbl_80231188:
/* 80231188 00000000  38 07 00 02 */	addi r0, r7, 2
/* 8023118C 00000004  7C 04 00 00 */	cmpw r4, r0
/* 80231190 00000008  41 82 00 64 */	beq lbl_802311F4
/* 80231194 0000000C  40 80 00 14 */	bge lbl_802311A8
/* 80231198 00000010  7C 04 38 00 */	cmpw r4, r7
/* 8023119C 00000014  41 82 00 20 */	beq lbl_802311BC
/* 802311A0 00000018  40 80 00 28 */	bge lbl_802311C8
/* 802311A4 0000001C  48 00 0B B0 */	b lbl_80231D54
lbl_802311A8:
/* 802311A8 00000000  3C 60 01 00 */	lis r3, 0x0100 /* 0x00FFFF02@ha */
/* 802311AC 00000004  38 03 FF 02 */	addi r0, r3, 0xFF02 /* 0x00FFFF02@l */
/* 802311B0 00000008  7C 04 00 00 */	cmpw r4, r0
/* 802311B4 0000000C  41 82 00 40 */	beq lbl_802311F4
/* 802311B8 00000010  48 00 0B 9C */	b lbl_80231D54
lbl_802311BC:
/* 802311BC 00000000  88 85 00 00 */	lbz r4, 0(r5)
/* 802311C0 00000004  48 00 13 AD */	bl do_color__35jmessage_string_tRenderingProcessorFUc
/* 802311C4 00000008  48 00 0B 90 */	b lbl_80231D54
lbl_802311C8:
/* 802311C8 00000000  A0 05 00 00 */	lhz r0, 0(r5)
/* 802311CC 00000004  C8 22 B0 80 */	lfd f1, LIT_5154(r2)
/* 802311D0 00000008  90 01 01 04 */	stw r0, 0x104(r1)
/* 802311D4 0000000C  3C 00 43 30 */	lis r0, 0x4330
/* 802311D8 00000010  90 01 01 00 */	stw r0, 0x100(r1)
/* 802311DC 00000014  C8 01 01 00 */	lfd f0, 0x100(r1)
/* 802311E0 00000018  EC 20 08 28 */	fsubs f1, f0, f1
/* 802311E4 0000001C  C0 02 B0 7C */	lfs f0, LIT_5151(r2)
/* 802311E8 00000020  EC 21 00 24 */	fdivs f1, f1, f0
/* 802311EC 00000024  48 00 14 15 */	bl do_scale__35jmessage_string_tRenderingProcessorFf
/* 802311F0 00000028  48 00 0B 64 */	b lbl_80231D54
lbl_802311F4:
/* 802311F4 00000000  7F E3 FB 78 */	mr r3, r31
/* 802311F8 00000004  7C A4 2B 78 */	mr r4, r5
/* 802311FC 00000008  7C C5 33 78 */	mr r5, r6
/* 80231200 0000000C  48 00 0E B1 */	bl do_rubyset__35jmessage_string_tRenderingProcessorFPCvUl
/* 80231204 00000010  48 00 0B 50 */	b lbl_80231D54
lbl_80231208:
/* 80231208 00000000  28 04 00 3F */	cmplwi r4, 0x3f
/* 8023120C 00000004  41 81 0B 48 */	bgt lbl_80231D54
/* 80231210 00000008  3C C0 80 3C */	lis r6, LIT_7993@ha
/* 80231214 0000000C  38 C6 08 08 */	addi r6, r6, LIT_7993@l
/* 80231218 00000010  54 80 10 3A */	slwi r0, r4, 2
/* 8023121C 00000014  7C 06 00 2E */	lwzx r0, r6, r0
/* 80231220 00000018  7C 09 03 A6 */	mtctr r0
/* 80231224 0000001C  4E 80 04 20 */	bctr 
/* 80231228 00000020  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 8023122C 00000024  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 80231230 00000028  38 84 01 B4 */	addi r4, r4, 0x1b4
/* 80231234 0000002C  48 00 15 89 */	bl push_word__35jmessage_string_tRenderingProcessorFPCc
/* 80231238 00000030  48 00 0B 1C */	b lbl_80231D54
/* 8023123C 00000034  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 80231240 00000038  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 80231244 0000003C  38 84 01 C5 */	addi r4, r4, 0x1c5
/* 80231248 00000040  48 00 15 75 */	bl push_word__35jmessage_string_tRenderingProcessorFPCc
/* 8023124C 00000044  48 00 0B 08 */	b lbl_80231D54
/* 80231250 00000048  48 00 72 C5 */	bl getWord__12dMsgObject_cFv
/* 80231254 0000004C  7C 64 1B 78 */	mr r4, r3
/* 80231258 00000050  7F E3 FB 78 */	mr r3, r31
/* 8023125C 00000054  48 00 15 61 */	bl push_word__35jmessage_string_tRenderingProcessorFPCc
/* 80231260 00000058  48 00 0A F4 */	b lbl_80231D54
/* 80231264 0000005C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80231268 00000060  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8023126C 00000064  80 63 5D BC */	lwz r3, 0x5dbc(r3)
/* 80231270 00000068  48 00 60 5D */	bl getSmellName__12dMsgObject_cFv
/* 80231274 0000006C  7C 64 1B 78 */	mr r4, r3
/* 80231278 00000070  7F E3 FB 78 */	mr r3, r31
/* 8023127C 00000074  48 00 15 41 */	bl push_word__35jmessage_string_tRenderingProcessorFPCc
/* 80231280 00000078  48 00 0A D4 */	b lbl_80231D54
/* 80231284 0000007C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80231288 00000080  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8023128C 00000084  80 63 5D BC */	lwz r3, 0x5dbc(r3)
/* 80231290 00000088  48 00 60 A5 */	bl getPortalName__12dMsgObject_cFv
/* 80231294 0000008C  7C 64 1B 78 */	mr r4, r3
/* 80231298 00000090  7F E3 FB 78 */	mr r3, r31
/* 8023129C 00000094  48 00 15 21 */	bl push_word__35jmessage_string_tRenderingProcessorFPCc
/* 802312A0 00000098  48 00 0A B4 */	b lbl_80231D54
/* 802312A4 0000009C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 802312A8 000000A0  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 802312AC 000000A4  80 63 5D BC */	lwz r3, 0x5dbc(r3)
/* 802312B0 000000A8  48 00 60 DD */	bl getBombName__12dMsgObject_cFv
/* 802312B4 000000AC  7C 64 1B 78 */	mr r4, r3
/* 802312B8 000000B0  7F E3 FB 78 */	mr r3, r31
/* 802312BC 000000B4  48 00 15 01 */	bl push_word__35jmessage_string_tRenderingProcessorFPCc
/* 802312C0 000000B8  48 00 0A 94 */	b lbl_80231D54
/* 802312C4 000000BC  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 802312C8 000000C0  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 802312CC 000000C4  80 63 5D BC */	lwz r3, 0x5dbc(r3)
/* 802312D0 000000C8  48 00 61 4D */	bl getInsectName__12dMsgObject_cFv
/* 802312D4 000000CC  7C 64 1B 78 */	mr r4, r3
/* 802312D8 000000D0  7F E3 FB 78 */	mr r3, r31
/* 802312DC 000000D4  48 00 14 E1 */	bl push_word__35jmessage_string_tRenderingProcessorFPCc
/* 802312E0 000000D8  48 00 0A 74 */	b lbl_80231D54
/* 802312E4 000000DC  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 802312E8 000000E0  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 802312EC 000000E4  80 63 5D BC */	lwz r3, 0x5dbc(r3)
/* 802312F0 000000E8  48 00 61 89 */	bl getLetterName__12dMsgObject_cFv
/* 802312F4 000000EC  7C 64 1B 78 */	mr r4, r3
/* 802312F8 000000F0  7F E3 FB 78 */	mr r3, r31
/* 802312FC 000000F4  48 00 14 C1 */	bl push_word__35jmessage_string_tRenderingProcessorFPCc
/* 80231300 000000F8  48 00 0A 54 */	b lbl_80231D54
/* 80231304 000000FC  A0 05 00 00 */	lhz r0, 0(r5)
/* 80231308 00000100  7C 04 07 34 */	extsh r4, r0
/* 8023130C 00000104  48 00 13 85 */	bl do_linedown__35jmessage_string_tRenderingProcessorFs
/* 80231310 00000108  48 00 0A 44 */	b lbl_80231D54
/* 80231314 0000010C  38 61 00 0C */	addi r3, r1, 0xc
/* 80231318 00000110  3C 80 80 3A */	lis r4, d_msg_d_msg_class__stringBase0@ha
/* 8023131C 00000114  38 84 96 10 */	addi r4, r4, d_msg_d_msg_class__stringBase0@l
/* 80231320 00000118  38 84 00 04 */	addi r4, r4, 4
/* 80231324 0000011C  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 80231328 00000120  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 8023132C 00000124  80 A5 5E 0C */	lwz r5, 0x5e0c(r5)
/* 80231330 00000128  38 00 00 64 */	li r0, 0x64
/* 80231334 0000012C  7C A5 03 D6 */	divw r5, r5, r0
/* 80231338 00000130  4C C6 31 82 */	crclr 6
/* 8023133C 00000134  48 13 51 A1 */	bl sprintf
/* 80231340 00000138  7F E3 FB 78 */	mr r3, r31
/* 80231344 0000013C  38 81 00 0C */	addi r4, r1, 0xc
/* 80231348 00000140  48 00 14 75 */	bl push_word__35jmessage_string_tRenderingProcessorFPCc
/* 8023134C 00000144  48 00 0A 08 */	b lbl_80231D54
/* 80231350 00000148  38 61 00 08 */	addi r3, r1, 8
/* 80231354 0000014C  3C 80 80 3A */	lis r4, d_msg_d_msg_class__stringBase0@ha
/* 80231358 00000150  38 84 96 10 */	addi r4, r4, d_msg_d_msg_class__stringBase0@l
/* 8023135C 00000154  38 84 00 04 */	addi r4, r4, 4
/* 80231360 00000158  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 80231364 0000015C  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 80231368 00000160  80 C5 5E 0C */	lwz r6, 0x5e0c(r5)
/* 8023136C 00000164  38 A0 00 64 */	li r5, 0x64
/* 80231370 00000168  7C 06 2B D6 */	divw r0, r6, r5
/* 80231374 0000016C  7C 00 29 D6 */	mullw r0, r0, r5
/* 80231378 00000170  7C A0 30 50 */	subf r5, r0, r6
/* 8023137C 00000174  4C C6 31 82 */	crclr 6
/* 80231380 00000178  48 13 51 5D */	bl sprintf
/* 80231384 0000017C  7F E3 FB 78 */	mr r3, r31
/* 80231388 00000180  38 81 00 08 */	addi r4, r1, 8
/* 8023138C 00000184  48 00 14 31 */	bl push_word__35jmessage_string_tRenderingProcessorFPCc
/* 80231390 00000188  48 00 09 C4 */	b lbl_80231D54
/* 80231394 0000018C  38 80 00 00 */	li r4, 0
/* 80231398 00000190  48 00 0F 35 */	bl do_outfont__35jmessage_string_tRenderingProcessorFUc
/* 8023139C 00000194  48 00 09 B8 */	b lbl_80231D54
/* 802313A0 00000198  38 80 00 01 */	li r4, 1
/* 802313A4 0000019C  48 00 0F 29 */	bl do_outfont__35jmessage_string_tRenderingProcessorFUc
/* 802313A8 000001A0  48 00 09 AC */	b lbl_80231D54
/* 802313AC 000001A4  38 80 00 02 */	li r4, 2
/* 802313B0 000001A8  48 00 0F 1D */	bl do_outfont__35jmessage_string_tRenderingProcessorFUc
/* 802313B4 000001AC  48 00 09 A0 */	b lbl_80231D54
/* 802313B8 000001B0  38 80 00 03 */	li r4, 3
/* 802313BC 000001B4  48 00 0F 11 */	bl do_outfont__35jmessage_string_tRenderingProcessorFUc
/* 802313C0 000001B8  48 00 09 94 */	b lbl_80231D54
/* 802313C4 000001BC  38 80 00 04 */	li r4, 4
/* 802313C8 000001C0  48 00 0F 05 */	bl do_outfont__35jmessage_string_tRenderingProcessorFUc
/* 802313CC 000001C4  48 00 09 88 */	b lbl_80231D54
/* 802313D0 000001C8  38 80 00 05 */	li r4, 5
/* 802313D4 000001CC  48 00 0E F9 */	bl do_outfont__35jmessage_string_tRenderingProcessorFUc
/* 802313D8 000001D0  48 00 09 7C */	b lbl_80231D54
/* 802313DC 000001D4  38 80 00 06 */	li r4, 6
/* 802313E0 000001D8  48 00 0E ED */	bl do_outfont__35jmessage_string_tRenderingProcessorFUc
/* 802313E4 000001DC  48 00 09 70 */	b lbl_80231D54
/* 802313E8 000001E0  38 80 00 07 */	li r4, 7
/* 802313EC 000001E4  48 00 0E E1 */	bl do_outfont__35jmessage_string_tRenderingProcessorFUc
/* 802313F0 000001E8  48 00 09 64 */	b lbl_80231D54
/* 802313F4 000001EC  38 80 00 08 */	li r4, 8
/* 802313F8 000001F0  48 00 0E D5 */	bl do_outfont__35jmessage_string_tRenderingProcessorFUc
/* 802313FC 000001F4  48 00 09 58 */	b lbl_80231D54
/* 80231400 000001F8  38 80 00 09 */	li r4, 9
/* 80231404 000001FC  48 00 0E C9 */	bl do_outfont__35jmessage_string_tRenderingProcessorFUc
/* 80231408 00000200  48 00 09 4C */	b lbl_80231D54
/* 8023140C 00000204  38 80 00 0A */	li r4, 0xa
/* 80231410 00000208  48 00 0E BD */	bl do_outfont__35jmessage_string_tRenderingProcessorFUc
/* 80231414 0000020C  48 00 09 40 */	b lbl_80231D54
/* 80231418 00000210  38 80 00 0B */	li r4, 0xb
/* 8023141C 00000214  48 00 0E B1 */	bl do_outfont__35jmessage_string_tRenderingProcessorFUc
/* 80231420 00000218  48 00 09 34 */	b lbl_80231D54
/* 80231424 0000021C  38 80 00 0C */	li r4, 0xc
/* 80231428 00000220  48 00 0E A5 */	bl do_outfont__35jmessage_string_tRenderingProcessorFUc
/* 8023142C 00000224  48 00 09 28 */	b lbl_80231D54
/* 80231430 00000228  38 80 00 0D */	li r4, 0xd
/* 80231434 0000022C  48 00 0E 99 */	bl do_outfont__35jmessage_string_tRenderingProcessorFUc
/* 80231438 00000230  48 00 09 1C */	b lbl_80231D54
/* 8023143C 00000234  38 80 00 0E */	li r4, 0xe
/* 80231440 00000238  48 00 0E 8D */	bl do_outfont__35jmessage_string_tRenderingProcessorFUc
/* 80231444 0000023C  48 00 09 10 */	b lbl_80231D54
/* 80231448 00000240  38 80 00 0F */	li r4, 0xf
/* 8023144C 00000244  48 00 0E 81 */	bl do_outfont__35jmessage_string_tRenderingProcessorFUc
/* 80231450 00000248  48 00 09 04 */	b lbl_80231D54
/* 80231454 0000024C  38 80 00 10 */	li r4, 0x10
/* 80231458 00000250  48 00 0E 75 */	bl do_outfont__35jmessage_string_tRenderingProcessorFUc
/* 8023145C 00000254  48 00 08 F8 */	b lbl_80231D54
/* 80231460 00000258  38 80 00 11 */	li r4, 0x11
/* 80231464 0000025C  48 00 0E 69 */	bl do_outfont__35jmessage_string_tRenderingProcessorFUc
/* 80231468 00000260  48 00 08 EC */	b lbl_80231D54
/* 8023146C 00000264  38 80 00 12 */	li r4, 0x12
/* 80231470 00000268  48 00 0E 5D */	bl do_outfont__35jmessage_string_tRenderingProcessorFUc
/* 80231474 0000026C  48 00 08 E0 */	b lbl_80231D54
/* 80231478 00000270  38 80 00 13 */	li r4, 0x13
/* 8023147C 00000274  48 00 0E 51 */	bl do_outfont__35jmessage_string_tRenderingProcessorFUc
/* 80231480 00000278  48 00 08 D4 */	b lbl_80231D54
/* 80231484 0000027C  38 80 00 14 */	li r4, 0x14
/* 80231488 00000280  48 00 0E 45 */	bl do_outfont__35jmessage_string_tRenderingProcessorFUc
/* 8023148C 00000284  48 00 08 C8 */	b lbl_80231D54
/* 80231490 00000288  38 80 00 15 */	li r4, 0x15
/* 80231494 0000028C  48 00 0E 39 */	bl do_outfont__35jmessage_string_tRenderingProcessorFUc
/* 80231498 00000290  48 00 08 BC */	b lbl_80231D54
/* 8023149C 00000294  38 80 00 1E */	li r4, 0x1e
/* 802314A0 00000298  48 00 0E 2D */	bl do_outfont__35jmessage_string_tRenderingProcessorFUc
/* 802314A4 0000029C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 802314A8 000002A0  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 802314AC 000002A4  80 63 5D BC */	lwz r3, 0x5dbc(r3)
/* 802314B0 000002A8  A8 83 01 74 */	lha r4, 0x174(r3)
/* 802314B4 000002AC  7F E3 FB 78 */	mr r3, r31
/* 802314B8 000002B0  48 00 12 2D */	bl do_numset__35jmessage_string_tRenderingProcessorFs
/* 802314BC 000002B4  48 00 08 98 */	b lbl_80231D54
/* 802314C0 000002B8  38 80 00 17 */	li r4, 0x17
/* 802314C4 000002BC  48 00 0E 09 */	bl do_outfont__35jmessage_string_tRenderingProcessorFUc
/* 802314C8 000002C0  48 00 08 8C */	b lbl_80231D54
/* 802314CC 000002C4  38 80 00 18 */	li r4, 0x18
/* 802314D0 000002C8  48 00 0D FD */	bl do_outfont__35jmessage_string_tRenderingProcessorFUc
/* 802314D4 000002CC  48 00 08 80 */	b lbl_80231D54
/* 802314D8 000002D0  38 80 00 19 */	li r4, 0x19
/* 802314DC 000002D4  48 00 0D F1 */	bl do_outfont__35jmessage_string_tRenderingProcessorFUc
/* 802314E0 000002D8  48 00 08 74 */	b lbl_80231D54
/* 802314E4 000002DC  48 00 71 55 */	bl getItemEquipButton__12dMsgObject_cFv
/* 802314E8 000002E0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 802314EC 000002E4  40 82 00 14 */	bne lbl_80231500
/* 802314F0 000002E8  7F E3 FB 78 */	mr r3, r31
/* 802314F4 000002EC  38 80 00 05 */	li r4, 5
/* 802314F8 000002F0  48 00 0D D5 */	bl do_outfont__35jmessage_string_tRenderingProcessorFUc
/* 802314FC 000002F4  48 00 08 58 */	b lbl_80231D54
lbl_80231500:
/* 80231500 00000000  7F E3 FB 78 */	mr r3, r31
/* 80231504 00000004  38 80 00 06 */	li r4, 6
/* 80231508 00000008  48 00 0D C5 */	bl do_outfont__35jmessage_string_tRenderingProcessorFUc
/* 8023150C 0000000C  48 00 08 48 */	b lbl_80231D54
/* 80231510 00000010  48 00 71 29 */	bl getItemEquipButton__12dMsgObject_cFv
/* 80231514 00000014  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80231518 00000018  40 82 00 14 */	bne lbl_8023152C
/* 8023151C 0000001C  7F E3 FB 78 */	mr r3, r31
/* 80231520 00000020  38 80 00 06 */	li r4, 6
/* 80231524 00000024  48 00 0D A9 */	bl do_outfont__35jmessage_string_tRenderingProcessorFUc
/* 80231528 00000028  48 00 08 2C */	b lbl_80231D54
lbl_8023152C:
/* 8023152C 00000000  7F E3 FB 78 */	mr r3, r31
/* 80231530 00000004  38 80 00 05 */	li r4, 5
/* 80231534 00000008  48 00 0D 99 */	bl do_outfont__35jmessage_string_tRenderingProcessorFUc
/* 80231538 0000000C  48 00 08 1C */	b lbl_80231D54
/* 8023153C 00000010  38 80 00 29 */	li r4, 0x29
/* 80231540 00000014  48 00 0D 8D */	bl do_outfont__35jmessage_string_tRenderingProcessorFUc
/* 80231544 00000018  48 00 08 10 */	b lbl_80231D54
/* 80231548 0000001C  38 80 00 1B */	li r4, 0x1b
/* 8023154C 00000020  48 00 0D 81 */	bl do_outfont__35jmessage_string_tRenderingProcessorFUc
/* 80231550 00000024  48 00 08 04 */	b lbl_80231D54
/* 80231554 00000028  38 80 00 1C */	li r4, 0x1c
/* 80231558 0000002C  48 00 0D 75 */	bl do_outfont__35jmessage_string_tRenderingProcessorFUc
/* 8023155C 00000030  48 00 07 F8 */	b lbl_80231D54
/* 80231560 00000034  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80231564 00000038  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80231568 0000003C  80 63 5D BC */	lwz r3, 0x5dbc(r3)
/* 8023156C 00000040  48 00 5F 65 */	bl getSelectBombNum__12dMsgObject_cFv
/* 80231570 00000044  7C 60 1B 78 */	mr r0, r3
/* 80231574 00000048  38 6D 8B 50 */	addi r3, r13, 0x804510D0-0x80458580 /* g_msg_unit-_SDA_BASE_ */
/* 80231578 0000004C  38 80 00 07 */	li r4, 7
/* 8023157C 00000050  54 05 06 3E */	clrlwi r5, r0, 0x18
/* 80231580 00000054  38 C1 00 D8 */	addi r6, r1, 0xd8
/* 80231584 00000058  38 E0 00 01 */	li r7, 1
/* 80231588 0000005C  48 00 77 65 */	bl setTag__10dMsgUnit_cFiiPcb
/* 8023158C 00000060  7F E3 FB 78 */	mr r3, r31
/* 80231590 00000064  38 81 00 D8 */	addi r4, r1, 0xd8
/* 80231594 00000068  48 00 12 29 */	bl push_word__35jmessage_string_tRenderingProcessorFPCc
/* 80231598 0000006C  48 00 07 BC */	b lbl_80231D54
/* 8023159C 00000070  48 00 70 45 */	bl getSelectBombPrice__12dMsgObject_cFv
/* 802315A0 00000074  7C 60 1B 78 */	mr r0, r3
/* 802315A4 00000078  38 6D 8B 50 */	addi r3, r13, 0x804510D0-0x80458580 /* g_msg_unit-_SDA_BASE_ */
/* 802315A8 0000007C  38 80 00 01 */	li r4, 1
/* 802315AC 00000080  7C 05 07 34 */	extsh r5, r0
/* 802315B0 00000084  38 C1 00 B0 */	addi r6, r1, 0xb0
/* 802315B4 00000088  38 E0 00 01 */	li r7, 1
/* 802315B8 0000008C  48 00 77 35 */	bl setTag__10dMsgUnit_cFiiPcb
/* 802315BC 00000090  7F E3 FB 78 */	mr r3, r31
/* 802315C0 00000094  38 81 00 B0 */	addi r4, r1, 0xb0
/* 802315C4 00000098  48 00 11 F9 */	bl push_word__35jmessage_string_tRenderingProcessorFPCc
/* 802315C8 0000009C  48 00 07 8C */	b lbl_80231D54
/* 802315CC 000000A0  38 80 00 70 */	li r4, 0x70
/* 802315D0 000000A4  88 05 00 00 */	lbz r0, 0(r5)
/* 802315D4 000000A8  28 00 00 01 */	cmplwi r0, 1
/* 802315D8 000000AC  40 82 00 0C */	bne lbl_802315E4
/* 802315DC 000000B0  38 80 00 71 */	li r4, 0x71
/* 802315E0 000000B4  48 00 00 14 */	b lbl_802315F4
lbl_802315E4:
/* 802315E4 00000000  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 802315E8 00000004  28 00 00 02 */	cmplwi r0, 2
/* 802315EC 00000008  40 82 00 08 */	bne lbl_802315F4
/* 802315F0 0000000C  38 80 00 72 */	li r4, 0x72
lbl_802315F4:
/* 802315F4 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 802315F8 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 802315FC 00000008  38 63 00 F8 */	addi r3, r3, 0xf8
/* 80231600 0000000C  4B E0 2A F9 */	bl getBombNum__21dSv_player_item_max_cCFUc
/* 80231604 00000010  7C 60 1B 78 */	mr r0, r3
/* 80231608 00000014  38 6D 8B 50 */	addi r3, r13, 0x804510D0-0x80458580 /* g_msg_unit-_SDA_BASE_ */
/* 8023160C 00000018  38 80 00 07 */	li r4, 7
/* 80231610 0000001C  54 05 06 3E */	clrlwi r5, r0, 0x18
/* 80231614 00000020  38 C1 00 88 */	addi r6, r1, 0x88
/* 80231618 00000024  38 E0 00 01 */	li r7, 1
/* 8023161C 00000028  48 00 76 D1 */	bl setTag__10dMsgUnit_cFiiPcb
/* 80231620 0000002C  7F E3 FB 78 */	mr r3, r31
/* 80231624 00000030  38 81 00 88 */	addi r4, r1, 0x88
/* 80231628 00000034  48 00 11 95 */	bl push_word__35jmessage_string_tRenderingProcessorFPCc
/* 8023162C 00000038  48 00 07 28 */	b lbl_80231D54
/* 80231630 0000003C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80231634 00000040  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80231638 00000044  88 A3 00 F8 */	lbz r5, 0xf8(r3)
/* 8023163C 00000048  38 6D 8B 50 */	addi r3, r13, 0x804510D0-0x80458580 /* g_msg_unit-_SDA_BASE_ */
/* 80231640 0000004C  38 80 00 00 */	li r4, 0
/* 80231644 00000050  38 C1 00 60 */	addi r6, r1, 0x60
/* 80231648 00000054  38 E0 00 01 */	li r7, 1
/* 8023164C 00000058  48 00 76 A1 */	bl setTag__10dMsgUnit_cFiiPcb
/* 80231650 0000005C  7F E3 FB 78 */	mr r3, r31
/* 80231654 00000060  38 81 00 60 */	addi r4, r1, 0x60
/* 80231658 00000064  48 00 11 65 */	bl push_word__35jmessage_string_tRenderingProcessorFPCc
/* 8023165C 00000068  48 00 06 F8 */	b lbl_80231D54
lbl_80231660:
/* 80231660 00000000  54 80 04 0E */	rlwinm r0, r4, 0, 0x10, 7
/* 80231664 00000004  28 00 00 0D */	cmplwi r0, 0xd
/* 80231668 00000008  41 81 06 EC */	bgt lbl_80231D54
/* 8023166C 0000000C  3C 60 80 3C */	lis r3, LIT_7994@ha
/* 80231670 00000010  38 63 07 D0 */	addi r3, r3, LIT_7994@l
/* 80231674 00000014  54 00 10 3A */	slwi r0, r0, 2
/* 80231678 00000018  7C 03 00 2E */	lwzx r0, r3, r0
/* 8023167C 0000001C  7C 09 03 A6 */	mtctr r0
/* 80231680 00000020  4E 80 04 20 */	bctr 
/* 80231684 00000024  38 60 00 24 */	li r3, 0x24
/* 80231688 00000028  4B FF 6F 45 */	bl changeCodeToChar__FUs
/* 8023168C 0000002C  7C 64 1B 78 */	mr r4, r3
/* 80231690 00000030  7F E3 FB 78 */	mr r3, r31
/* 80231694 00000034  48 00 11 29 */	bl push_word__35jmessage_string_tRenderingProcessorFPCc
/* 80231698 00000038  48 00 06 BC */	b lbl_80231D54
/* 8023169C 0000003C  38 60 00 5C */	li r3, 0x5c
/* 802316A0 00000040  4B FF 6F 2D */	bl changeCodeToChar__FUs
/* 802316A4 00000044  7C 64 1B 78 */	mr r4, r3
/* 802316A8 00000048  7F E3 FB 78 */	mr r3, r31
/* 802316AC 0000004C  48 00 11 11 */	bl push_word__35jmessage_string_tRenderingProcessorFPCc
/* 802316B0 00000050  48 00 06 A4 */	b lbl_80231D54
/* 802316B4 00000054  38 60 00 40 */	li r3, 0x40
/* 802316B8 00000058  4B FF 6F 15 */	bl changeCodeToChar__FUs
/* 802316BC 0000005C  7C 64 1B 78 */	mr r4, r3
/* 802316C0 00000060  7F E3 FB 78 */	mr r3, r31
/* 802316C4 00000064  48 00 10 F9 */	bl push_word__35jmessage_string_tRenderingProcessorFPCc
/* 802316C8 00000068  48 00 06 8C */	b lbl_80231D54
/* 802316CC 0000006C  3C 60 00 01 */	lis r3, 0x0001 /* 0x000081F2@ha */
/* 802316D0 00000070  38 63 81 F2 */	addi r3, r3, 0x81F2 /* 0x000081F2@l */
/* 802316D4 00000074  4B FF 6E F9 */	bl changeCodeToChar__FUs
/* 802316D8 00000078  7C 64 1B 78 */	mr r4, r3
/* 802316DC 0000007C  7F E3 FB 78 */	mr r3, r31
/* 802316E0 00000080  48 00 10 DD */	bl push_word__35jmessage_string_tRenderingProcessorFPCc
/* 802316E4 00000084  48 00 06 70 */	b lbl_80231D54
/* 802316E8 00000088  3C 60 00 01 */	lis r3, 0x0001 /* 0x000081F3@ha */
/* 802316EC 0000008C  38 63 81 F3 */	addi r3, r3, 0x81F3 /* 0x000081F3@l */
/* 802316F0 00000090  4B FF 6E DD */	bl changeCodeToChar__FUs
/* 802316F4 00000094  7C 64 1B 78 */	mr r4, r3
/* 802316F8 00000098  7F E3 FB 78 */	mr r3, r31
/* 802316FC 0000009C  48 00 10 C1 */	bl push_word__35jmessage_string_tRenderingProcessorFPCc
/* 80231700 000000A0  48 00 06 54 */	b lbl_80231D54
/* 80231704 000000A4  3C 60 00 01 */	lis r3, 0x0001 /* 0x000081E3@ha */
/* 80231708 000000A8  38 63 81 E3 */	addi r3, r3, 0x81E3 /* 0x000081E3@l */
/* 8023170C 000000AC  4B FF 6E C1 */	bl changeCodeToChar__FUs
/* 80231710 000000B0  7C 64 1B 78 */	mr r4, r3
/* 80231714 000000B4  7F E3 FB 78 */	mr r3, r31
/* 80231718 000000B8  48 00 10 A5 */	bl push_word__35jmessage_string_tRenderingProcessorFPCc
/* 8023171C 000000BC  48 00 06 38 */	b lbl_80231D54
/* 80231720 000000C0  3C 60 00 01 */	lis r3, 0x0001 /* 0x0000876C@ha */
/* 80231724 000000C4  38 63 87 6C */	addi r3, r3, 0x876C /* 0x0000876C@l */
/* 80231728 000000C8  4B FF 6E A5 */	bl changeCodeToChar__FUs
/* 8023172C 000000CC  7C 64 1B 78 */	mr r4, r3
/* 80231730 000000D0  7F E3 FB 78 */	mr r3, r31
/* 80231734 000000D4  48 00 10 89 */	bl push_word__35jmessage_string_tRenderingProcessorFPCc
/* 80231738 000000D8  48 00 06 1C */	b lbl_80231D54
/* 8023173C 000000DC  3C 60 00 01 */	lis r3, 0x0001 /* 0x00008766@ha */
/* 80231740 000000E0  38 63 87 66 */	addi r3, r3, 0x8766 /* 0x00008766@l */
/* 80231744 000000E4  4B FF 6E 89 */	bl changeCodeToChar__FUs
/* 80231748 000000E8  7C 64 1B 78 */	mr r4, r3
/* 8023174C 000000EC  7F E3 FB 78 */	mr r3, r31
/* 80231750 000000F0  48 00 10 6D */	bl push_word__35jmessage_string_tRenderingProcessorFPCc
/* 80231754 000000F4  48 00 06 00 */	b lbl_80231D54
/* 80231758 000000F8  3C 60 00 01 */	lis r3, 0x0001 /* 0x00008765@ha */
/* 8023175C 000000FC  38 63 87 65 */	addi r3, r3, 0x8765 /* 0x00008765@l */
/* 80231760 00000100  4B FF 6E 6D */	bl changeCodeToChar__FUs
/* 80231764 00000104  7C 64 1B 78 */	mr r4, r3
/* 80231768 00000108  7F E3 FB 78 */	mr r3, r31
/* 8023176C 0000010C  48 00 10 51 */	bl push_word__35jmessage_string_tRenderingProcessorFPCc
/* 80231770 00000110  48 00 05 E4 */	b lbl_80231D54
/* 80231774 00000114  3C 60 00 01 */	lis r3, 0x0001 /* 0x00008767@ha */
/* 80231778 00000118  38 63 87 67 */	addi r3, r3, 0x8767 /* 0x00008767@l */
/* 8023177C 0000011C  4B FF 6E 51 */	bl changeCodeToChar__FUs
/* 80231780 00000120  7C 64 1B 78 */	mr r4, r3
/* 80231784 00000124  7F E3 FB 78 */	mr r3, r31
/* 80231788 00000128  48 00 10 35 */	bl push_word__35jmessage_string_tRenderingProcessorFPCc
/* 8023178C 0000012C  48 00 05 C8 */	b lbl_80231D54
/* 80231790 00000130  3C 60 00 01 */	lis r3, 0x0001 /* 0x00008768@ha */
/* 80231794 00000134  38 63 87 68 */	addi r3, r3, 0x8768 /* 0x00008768@l */
/* 80231798 00000138  4B FF 6E 35 */	bl changeCodeToChar__FUs
/* 8023179C 0000013C  7C 64 1B 78 */	mr r4, r3
/* 802317A0 00000140  7F E3 FB 78 */	mr r3, r31
/* 802317A4 00000144  48 00 10 19 */	bl push_word__35jmessage_string_tRenderingProcessorFPCc
/* 802317A8 00000148  48 00 05 AC */	b lbl_80231D54
/* 802317AC 0000014C  3C 60 00 01 */	lis r3, 0x0001 /* 0x00008769@ha */
/* 802317B0 00000150  38 63 87 69 */	addi r3, r3, 0x8769 /* 0x00008769@l */
/* 802317B4 00000154  4B FF 6E 19 */	bl changeCodeToChar__FUs
/* 802317B8 00000158  7C 64 1B 78 */	mr r4, r3
/* 802317BC 0000015C  7F E3 FB 78 */	mr r3, r31
/* 802317C0 00000160  48 00 0F FD */	bl push_word__35jmessage_string_tRenderingProcessorFPCc
/* 802317C4 00000164  48 00 05 90 */	b lbl_80231D54
/* 802317C8 00000168  3C 60 00 01 */	lis r3, 0x0001 /* 0x0000876A@ha */
/* 802317CC 0000016C  38 63 87 6A */	addi r3, r3, 0x876A /* 0x0000876A@l */
/* 802317D0 00000170  4B FF 6D FD */	bl changeCodeToChar__FUs
/* 802317D4 00000174  7C 64 1B 78 */	mr r4, r3
/* 802317D8 00000178  7F E3 FB 78 */	mr r3, r31
/* 802317DC 0000017C  48 00 0F E1 */	bl push_word__35jmessage_string_tRenderingProcessorFPCc
/* 802317E0 00000180  48 00 05 74 */	b lbl_80231D54
/* 802317E4 00000184  3C 60 00 01 */	lis r3, 0x0001 /* 0x0000876B@ha */
/* 802317E8 00000188  38 63 87 6B */	addi r3, r3, 0x876B /* 0x0000876B@l */
/* 802317EC 0000018C  4B FF 6D E1 */	bl changeCodeToChar__FUs
/* 802317F0 00000190  7C 64 1B 78 */	mr r4, r3
/* 802317F4 00000194  7F E3 FB 78 */	mr r3, r31
/* 802317F8 00000198  48 00 0F C5 */	bl push_word__35jmessage_string_tRenderingProcessorFPCc
/* 802317FC 0000019C  48 00 05 58 */	b lbl_80231D54
lbl_80231800:
/* 80231800 00000000  54 80 04 0E */	rlwinm r0, r4, 0, 0x10, 7
/* 80231804 00000004  28 00 00 0E */	cmplwi r0, 0xe
/* 80231808 00000008  41 81 02 F0 */	bgt lbl_80231AF8
/* 8023180C 0000000C  3C 60 80 3C */	lis r3, LIT_7995@ha
/* 80231810 00000010  38 63 07 94 */	addi r3, r3, LIT_7995@l
/* 80231814 00000014  54 00 10 3A */	slwi r0, r0, 2
/* 80231818 00000018  7C 03 00 2E */	lwzx r0, r3, r0
/* 8023181C 0000001C  7C 09 03 A6 */	mtctr r0
/* 80231820 00000020  4E 80 04 20 */	bctr 
/* 80231824 00000024  88 05 00 00 */	lbz r0, 0(r5)
/* 80231828 00000028  28 00 00 00 */	cmplwi r0, 0
/* 8023182C 0000002C  40 82 00 28 */	bne lbl_80231854
/* 80231830 00000030  38 6D 8B 50 */	addi r3, r13, 0x804510D0-0x80458580 /* g_msg_unit-_SDA_BASE_ */
/* 80231834 00000034  38 80 00 04 */	li r4, 4
/* 80231838 00000038  3C A0 80 43 */	lis r5, g_meter2_info@ha
/* 8023183C 0000003C  38 A5 01 88 */	addi r5, r5, g_meter2_info@l
/* 80231840 00000040  80 A5 00 88 */	lwz r5, 0x88(r5)
/* 80231844 00000044  38 C1 00 38 */	addi r6, r1, 0x38
/* 80231848 00000048  38 E0 00 01 */	li r7, 1
/* 8023184C 0000004C  48 00 74 A1 */	bl setTag__10dMsgUnit_cFiiPcb
/* 80231850 00000050  48 00 02 B0 */	b lbl_80231B00
lbl_80231854:
/* 80231854 00000000  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 80231858 00000004  28 00 00 02 */	cmplwi r0, 2
/* 8023185C 00000008  40 82 00 28 */	bne lbl_80231884
/* 80231860 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80231864 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80231868 00000014  80 A3 09 4C */	lwz r5, 0x94c(r3)
/* 8023186C 00000018  38 6D 8B 50 */	addi r3, r13, 0x804510D0-0x80458580 /* g_msg_unit-_SDA_BASE_ */
/* 80231870 0000001C  38 80 00 04 */	li r4, 4
/* 80231874 00000020  38 C1 00 38 */	addi r6, r1, 0x38
/* 80231878 00000024  38 E0 00 01 */	li r7, 1
/* 8023187C 00000028  48 00 74 71 */	bl setTag__10dMsgUnit_cFiiPcb
/* 80231880 0000002C  48 00 02 80 */	b lbl_80231B00
lbl_80231884:
/* 80231884 00000000  38 6D 8B 50 */	addi r3, r13, 0x804510D0-0x80458580 /* g_msg_unit-_SDA_BASE_ */
/* 80231888 00000004  38 80 00 04 */	li r4, 4
/* 8023188C 00000008  3C A0 80 43 */	lis r5, g_meter2_info@ha
/* 80231890 0000000C  38 A5 01 88 */	addi r5, r5, g_meter2_info@l
/* 80231894 00000010  80 A5 00 84 */	lwz r5, 0x84(r5)
/* 80231898 00000014  38 C1 00 38 */	addi r6, r1, 0x38
/* 8023189C 00000018  38 E0 00 01 */	li r7, 1
/* 802318A0 0000001C  48 00 74 4D */	bl setTag__10dMsgUnit_cFiiPcb
/* 802318A4 00000020  48 00 02 5C */	b lbl_80231B00
/* 802318A8 00000024  38 6D 8B 50 */	addi r3, r13, 0x804510D0-0x80458580 /* g_msg_unit-_SDA_BASE_ */
/* 802318AC 00000028  38 80 00 00 */	li r4, 0
/* 802318B0 0000002C  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 802318B4 00000030  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 802318B8 00000034  80 A5 5E 0C */	lwz r5, 0x5e0c(r5)
/* 802318BC 00000038  38 C1 00 38 */	addi r6, r1, 0x38
/* 802318C0 0000003C  38 E0 00 01 */	li r7, 1
/* 802318C4 00000040  48 00 74 29 */	bl setTag__10dMsgUnit_cFiiPcb
/* 802318C8 00000044  48 00 02 38 */	b lbl_80231B00
/* 802318CC 00000048  38 6D 8B 50 */	addi r3, r13, 0x804510D0-0x80458580 /* g_msg_unit-_SDA_BASE_ */
/* 802318D0 0000004C  38 80 00 01 */	li r4, 1
/* 802318D4 00000050  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 802318D8 00000054  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 802318DC 00000058  80 A5 5E 0C */	lwz r5, 0x5e0c(r5)
/* 802318E0 0000005C  38 C1 00 38 */	addi r6, r1, 0x38
/* 802318E4 00000060  38 E0 00 01 */	li r7, 1
/* 802318E8 00000064  48 00 74 05 */	bl setTag__10dMsgUnit_cFiiPcb
/* 802318EC 00000068  48 00 02 14 */	b lbl_80231B00
/* 802318F0 0000006C  80 05 00 00 */	lwz r0, 0(r5)
/* 802318F4 00000070  7C 1E 07 34 */	extsh r30, r0
/* 802318F8 00000074  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 802318FC 00000078  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80231900 0000007C  80 63 5D BC */	lwz r3, 0x5dbc(r3)
/* 80231904 00000080  B0 03 01 76 */	sth r0, 0x176(r3)
/* 80231908 00000084  48 00 70 21 */	bl dMsgObject_getFundRaising__Fv
/* 8023190C 00000088  54 60 04 3E */	clrlwi r0, r3, 0x10
/* 80231910 0000008C  7C A0 F0 50 */	subf r5, r0, r30
/* 80231914 00000090  38 6D 8B 50 */	addi r3, r13, 0x804510D0-0x80458580 /* g_msg_unit-_SDA_BASE_ */
/* 80231918 00000094  38 80 00 0A */	li r4, 0xa
/* 8023191C 00000098  38 C1 00 38 */	addi r6, r1, 0x38
/* 80231920 0000009C  38 E0 00 01 */	li r7, 1
/* 80231924 000000A0  48 00 73 C9 */	bl setTag__10dMsgUnit_cFiiPcb
/* 80231928 000000A4  48 00 01 D8 */	b lbl_80231B00
/* 8023192C 000000A8  4B FE CE 29 */	bl dMeter2Info_getNewLetterNum__Fv
/* 80231930 000000AC  54 65 06 3E */	clrlwi r5, r3, 0x18
/* 80231934 000000B0  38 6D 8B 50 */	addi r3, r13, 0x804510D0-0x80458580 /* g_msg_unit-_SDA_BASE_ */
/* 80231938 000000B4  38 80 00 0B */	li r4, 0xb
/* 8023193C 000000B8  38 C1 00 38 */	addi r6, r1, 0x38
/* 80231940 000000BC  38 E0 00 01 */	li r7, 1
/* 80231944 000000C0  48 00 73 A9 */	bl setTag__10dMsgUnit_cFiiPcb
/* 80231948 000000C4  48 00 01 B8 */	b lbl_80231B00
/* 8023194C 000000C8  4B FF 71 81 */	bl getPohNum__Fv
/* 80231950 000000CC  54 65 06 3E */	clrlwi r5, r3, 0x18
/* 80231954 000000D0  38 6D 8B 50 */	addi r3, r13, 0x804510D0-0x80458580 /* g_msg_unit-_SDA_BASE_ */
/* 80231958 000000D4  38 80 00 0C */	li r4, 0xc
/* 8023195C 000000D8  38 C1 00 38 */	addi r6, r1, 0x38
/* 80231960 000000DC  38 E0 00 01 */	li r7, 1
/* 80231964 000000E0  48 00 73 89 */	bl setTag__10dMsgUnit_cFiiPcb
/* 80231968 000000E4  48 00 01 98 */	b lbl_80231B00
/* 8023196C 000000E8  88 05 00 00 */	lbz r0, 0(r5)
/* 80231970 000000EC  28 00 00 00 */	cmplwi r0, 0
/* 80231974 000000F0  40 82 00 14 */	bne lbl_80231988
/* 80231978 000000F4  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8023197C 000000F8  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80231980 000000FC  80 A3 5E 0C */	lwz r5, 0x5e0c(r3)
/* 80231984 00000100  48 00 00 10 */	b lbl_80231994
lbl_80231988:
/* 80231988 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8023198C 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80231990 00000008  80 A3 09 48 */	lwz r5, 0x948(r3)
lbl_80231994:
/* 80231994 00000000  38 6D 8B 50 */	addi r3, r13, 0x804510D0-0x80458580 /* g_msg_unit-_SDA_BASE_ */
/* 80231998 00000004  38 80 00 0D */	li r4, 0xd
/* 8023199C 00000008  38 C1 00 38 */	addi r6, r1, 0x38
/* 802319A0 0000000C  38 E0 00 01 */	li r7, 1
/* 802319A4 00000010  48 00 73 49 */	bl setTag__10dMsgUnit_cFiiPcb
/* 802319A8 00000014  48 00 01 58 */	b lbl_80231B00
/* 802319AC 00000018  88 05 00 00 */	lbz r0, 0(r5)
/* 802319B0 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 802319B4 00000020  40 82 00 10 */	bne lbl_802319C4
/* 802319B8 00000024  4B DF CA 71 */	bl dComIfGs_checkGetInsectNum__Fv
/* 802319BC 00000028  54 65 06 3E */	clrlwi r5, r3, 0x18
/* 802319C0 0000002C  48 00 00 10 */	b lbl_802319D0
lbl_802319C4:
/* 802319C4 00000000  4B DF CA 65 */	bl dComIfGs_checkGetInsectNum__Fv
/* 802319C8 00000004  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 802319CC 00000008  20 A0 00 18 */	subfic r5, r0, 0x18
lbl_802319D0:
/* 802319D0 00000000  38 6D 8B 50 */	addi r3, r13, 0x804510D0-0x80458580 /* g_msg_unit-_SDA_BASE_ */
/* 802319D4 00000004  38 80 00 02 */	li r4, 2
/* 802319D8 00000008  38 C1 00 38 */	addi r6, r1, 0x38
/* 802319DC 0000000C  38 E0 00 01 */	li r7, 1
/* 802319E0 00000010  48 00 73 0D */	bl setTag__10dMsgUnit_cFiiPcb
/* 802319E4 00000014  48 00 01 1C */	b lbl_80231B00
/* 802319E8 00000018  38 6D 8B 50 */	addi r3, r13, 0x804510D0-0x80458580 /* g_msg_unit-_SDA_BASE_ */
/* 802319EC 0000001C  38 80 00 03 */	li r4, 3
/* 802319F0 00000020  38 A0 00 00 */	li r5, 0
/* 802319F4 00000024  38 C1 00 38 */	addi r6, r1, 0x38
/* 802319F8 00000028  38 E0 00 01 */	li r7, 1
/* 802319FC 0000002C  48 00 72 F1 */	bl setTag__10dMsgUnit_cFiiPcb
/* 80231A00 00000030  48 00 01 00 */	b lbl_80231B00
/* 80231A04 00000034  38 6D 8B 50 */	addi r3, r13, 0x804510D0-0x80458580 /* g_msg_unit-_SDA_BASE_ */
/* 80231A08 00000038  3C 80 00 01 */	lis r4, 1
/* 80231A0C 0000003C  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 80231A10 00000040  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 80231A14 00000044  88 A5 5E A1 */	lbz r5, 0x5ea1(r5)
/* 80231A18 00000048  38 C1 00 38 */	addi r6, r1, 0x38
/* 80231A1C 0000004C  38 E0 00 01 */	li r7, 1
/* 80231A20 00000050  48 00 72 CD */	bl setTag__10dMsgUnit_cFiiPcb
/* 80231A24 00000054  48 00 00 DC */	b lbl_80231B00
/* 80231A28 00000058  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80231A2C 0000005C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80231A30 00000060  38 63 07 F0 */	addi r3, r3, 0x7f0
/* 80231A34 00000064  3C 80 00 01 */	lis r4, 0x0001 /* 0x0000FF1F@ha */
/* 80231A38 00000068  38 84 FF 1F */	addi r4, r4, 0xFF1F /* 0x0000FF1F@l */
/* 80231A3C 0000006C  4B E0 2F C9 */	bl getEventReg__11dSv_event_cCFUs
/* 80231A40 00000070  7C 60 1B 78 */	mr r0, r3
/* 80231A44 00000074  38 6D 8B 50 */	addi r3, r13, 0x804510D0-0x80458580 /* g_msg_unit-_SDA_BASE_ */
/* 80231A48 00000078  38 80 00 06 */	li r4, 6
/* 80231A4C 0000007C  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 80231A50 00000080  20 A0 00 14 */	subfic r5, r0, 0x14
/* 80231A54 00000084  38 C1 00 38 */	addi r6, r1, 0x38
/* 80231A58 00000088  38 E0 00 01 */	li r7, 1
/* 80231A5C 0000008C  48 00 72 91 */	bl setTag__10dMsgUnit_cFiiPcb
/* 80231A60 00000090  48 00 00 A0 */	b lbl_80231B00
/* 80231A64 00000094  38 6D 8B 50 */	addi r3, r13, 0x804510D0-0x80458580 /* g_msg_unit-_SDA_BASE_ */
/* 80231A68 00000098  38 80 00 09 */	li r4, 9
/* 80231A6C 0000009C  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 80231A70 000000A0  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 80231A74 000000A4  80 A5 5E 0C */	lwz r5, 0x5e0c(r5)
/* 80231A78 000000A8  38 C1 00 38 */	addi r6, r1, 0x38
/* 80231A7C 000000AC  38 E0 00 01 */	li r7, 1
/* 80231A80 000000B0  48 00 72 6D */	bl setTag__10dMsgUnit_cFiiPcb
/* 80231A84 000000B4  48 00 00 7C */	b lbl_80231B00
/* 80231A88 000000B8  38 6D 8B 50 */	addi r3, r13, 0x804510D0-0x80458580 /* g_msg_unit-_SDA_BASE_ */
/* 80231A8C 000000BC  38 80 00 0E */	li r4, 0xe
/* 80231A90 000000C0  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 80231A94 000000C4  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 80231A98 000000C8  80 A5 5E 0C */	lwz r5, 0x5e0c(r5)
/* 80231A9C 000000CC  38 C1 00 38 */	addi r6, r1, 0x38
/* 80231AA0 000000D0  38 E0 00 01 */	li r7, 1
/* 80231AA4 000000D4  48 00 72 49 */	bl setTag__10dMsgUnit_cFiiPcb
/* 80231AA8 000000D8  48 00 00 58 */	b lbl_80231B00
/* 80231AAC 000000DC  38 6D 8B 50 */	addi r3, r13, 0x804510D0-0x80458580 /* g_msg_unit-_SDA_BASE_ */
/* 80231AB0 000000E0  3C 80 00 01 */	lis r4, 0x0001 /* 0x00010001@ha */
/* 80231AB4 000000E4  38 84 00 01 */	addi r4, r4, 0x0001 /* 0x00010001@l */
/* 80231AB8 000000E8  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 80231ABC 000000EC  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 80231AC0 000000F0  80 A5 5E 0C */	lwz r5, 0x5e0c(r5)
/* 80231AC4 000000F4  38 C1 00 38 */	addi r6, r1, 0x38
/* 80231AC8 000000F8  38 E0 00 01 */	li r7, 1
/* 80231ACC 000000FC  48 00 72 21 */	bl setTag__10dMsgUnit_cFiiPcb
/* 80231AD0 00000100  48 00 00 30 */	b lbl_80231B00
/* 80231AD4 00000104  38 6D 8B 50 */	addi r3, r13, 0x804510D0-0x80458580 /* g_msg_unit-_SDA_BASE_ */
/* 80231AD8 00000108  38 80 00 08 */	li r4, 8
/* 80231ADC 0000010C  3C A0 80 43 */	lis r5, g_meter2_info@ha
/* 80231AE0 00000110  38 A5 01 88 */	addi r5, r5, g_meter2_info@l
/* 80231AE4 00000114  88 A5 00 BC */	lbz r5, 0xbc(r5)
/* 80231AE8 00000118  38 C1 00 38 */	addi r6, r1, 0x38
/* 80231AEC 0000011C  38 E0 00 01 */	li r7, 1
/* 80231AF0 00000120  48 00 71 FD */	bl setTag__10dMsgUnit_cFiiPcb
/* 80231AF4 00000124  48 00 00 0C */	b lbl_80231B00
lbl_80231AF8:
/* 80231AF8 00000000  38 60 00 00 */	li r3, 0
/* 80231AFC 00000004  48 00 02 5C */	b lbl_80231D58
lbl_80231B00:
/* 80231B00 00000000  7F E3 FB 78 */	mr r3, r31
/* 80231B04 00000004  38 81 00 38 */	addi r4, r1, 0x38
/* 80231B08 00000008  48 00 0C B5 */	bl push_word__35jmessage_string_tRenderingProcessorFPCc
/* 80231B0C 0000000C  48 00 02 48 */	b lbl_80231D54
lbl_80231B10:
/* 80231B10 00000000  54 80 04 0E */	rlwinm r0, r4, 0, 0x10, 7
/* 80231B14 00000004  28 00 00 0B */	cmplwi r0, 0xb
/* 80231B18 00000008  41 81 02 3C */	bgt lbl_80231D54
/* 80231B1C 0000000C  3C 80 80 3C */	lis r4, LIT_7996@ha
/* 80231B20 00000010  38 84 07 64 */	addi r4, r4, LIT_7996@l
/* 80231B24 00000014  54 00 10 3A */	slwi r0, r0, 2
/* 80231B28 00000018  7C 04 00 2E */	lwzx r0, r4, r0
/* 80231B2C 0000001C  7C 09 03 A6 */	mtctr r0
/* 80231B30 00000020  4E 80 04 20 */	bctr 
/* 80231B34 00000024  38 81 00 10 */	addi r4, r1, 0x10
/* 80231B38 00000028  48 00 0C 85 */	bl push_word__35jmessage_string_tRenderingProcessorFPCc
/* 80231B3C 0000002C  48 00 02 18 */	b lbl_80231D54
/* 80231B40 00000030  38 81 00 10 */	addi r4, r1, 0x10
/* 80231B44 00000034  48 00 0C 79 */	bl push_word__35jmessage_string_tRenderingProcessorFPCc
/* 80231B48 00000038  48 00 02 0C */	b lbl_80231D54
/* 80231B4C 0000003C  38 60 00 B2 */	li r3, 0xb2
/* 80231B50 00000040  4B FF 6A 7D */	bl changeCodeToChar__FUs
/* 80231B54 00000044  7C 64 1B 78 */	mr r4, r3
/* 80231B58 00000048  7F E3 FB 78 */	mr r3, r31
/* 80231B5C 0000004C  48 00 0C 61 */	bl push_word__35jmessage_string_tRenderingProcessorFPCc
/* 80231B60 00000050  48 00 01 F4 */	b lbl_80231D54
/* 80231B64 00000054  38 60 00 B3 */	li r3, 0xb3
/* 80231B68 00000058  4B FF 6A 65 */	bl changeCodeToChar__FUs
/* 80231B6C 0000005C  7C 64 1B 78 */	mr r4, r3
/* 80231B70 00000060  7F E3 FB 78 */	mr r3, r31
/* 80231B74 00000064  48 00 0C 49 */	bl push_word__35jmessage_string_tRenderingProcessorFPCc
/* 80231B78 00000068  48 00 01 DC */	b lbl_80231D54
/* 80231B7C 0000006C  38 60 00 B1 */	li r3, 0xb1
/* 80231B80 00000070  4B FF 6A 4D */	bl changeCodeToChar__FUs
/* 80231B84 00000074  7C 64 1B 78 */	mr r4, r3
/* 80231B88 00000078  7F E3 FB 78 */	mr r3, r31
/* 80231B8C 0000007C  48 00 0C 31 */	bl push_word__35jmessage_string_tRenderingProcessorFPCc
/* 80231B90 00000080  48 00 01 C4 */	b lbl_80231D54
/* 80231B94 00000084  38 60 00 89 */	li r3, 0x89
/* 80231B98 00000088  4B FF 6A 35 */	bl changeCodeToChar__FUs
/* 80231B9C 0000008C  7C 64 1B 78 */	mr r4, r3
/* 80231BA0 00000090  7F E3 FB 78 */	mr r3, r31
/* 80231BA4 00000094  48 00 0C 19 */	bl push_word__35jmessage_string_tRenderingProcessorFPCc
/* 80231BA8 00000098  48 00 01 AC */	b lbl_80231D54
/* 80231BAC 0000009C  38 60 00 B9 */	li r3, 0xb9
/* 80231BB0 000000A0  4B FF 6A 1D */	bl changeCodeToChar__FUs
/* 80231BB4 000000A4  7C 64 1B 78 */	mr r4, r3
/* 80231BB8 000000A8  7F E3 FB 78 */	mr r3, r31
/* 80231BBC 000000AC  48 00 0C 01 */	bl push_word__35jmessage_string_tRenderingProcessorFPCc
/* 80231BC0 000000B0  48 00 01 94 */	b lbl_80231D54
/* 80231BC4 000000B4  38 60 00 BC */	li r3, 0xbc
/* 80231BC8 000000B8  4B FF 6A 05 */	bl changeCodeToChar__FUs
/* 80231BCC 000000BC  7C 64 1B 78 */	mr r4, r3
/* 80231BD0 000000C0  7F E3 FB 78 */	mr r3, r31
/* 80231BD4 000000C4  48 00 0B E9 */	bl push_word__35jmessage_string_tRenderingProcessorFPCc
/* 80231BD8 000000C8  48 00 01 7C */	b lbl_80231D54
/* 80231BDC 000000CC  38 60 00 BD */	li r3, 0xbd
/* 80231BE0 000000D0  4B FF 69 ED */	bl changeCodeToChar__FUs
/* 80231BE4 000000D4  7C 64 1B 78 */	mr r4, r3
/* 80231BE8 000000D8  7F E3 FB 78 */	mr r3, r31
/* 80231BEC 000000DC  48 00 0B D1 */	bl push_word__35jmessage_string_tRenderingProcessorFPCc
/* 80231BF0 000000E0  48 00 01 64 */	b lbl_80231D54
/* 80231BF4 000000E4  38 60 00 BE */	li r3, 0xbe
/* 80231BF8 000000E8  4B FF 69 D5 */	bl changeCodeToChar__FUs
/* 80231BFC 000000EC  7C 64 1B 78 */	mr r4, r3
/* 80231C00 000000F0  7F E3 FB 78 */	mr r3, r31
/* 80231C04 000000F4  48 00 0B B9 */	bl push_word__35jmessage_string_tRenderingProcessorFPCc
/* 80231C08 000000F8  48 00 01 4C */	b lbl_80231D54
/* 80231C0C 000000FC  38 80 00 2A */	li r4, 0x2a
/* 80231C10 00000100  48 00 06 BD */	bl do_outfont__35jmessage_string_tRenderingProcessorFUc
/* 80231C14 00000104  48 00 01 40 */	b lbl_80231D54
/* 80231C18 00000108  38 80 00 2B */	li r4, 0x2b
/* 80231C1C 0000010C  48 00 06 B1 */	bl do_outfont__35jmessage_string_tRenderingProcessorFUc
/* 80231C20 00000110  48 00 01 34 */	b lbl_80231D54
lbl_80231C24:
/* 80231C24 00000000  54 80 04 0E */	rlwinm r0, r4, 0, 0x10, 7
/* 80231C28 00000004  28 00 00 14 */	cmplwi r0, 0x14
/* 80231C2C 00000008  41 81 01 28 */	bgt lbl_80231D54
/* 80231C30 0000000C  3C 80 80 3C */	lis r4, LIT_7997@ha
/* 80231C34 00000010  38 84 07 10 */	addi r4, r4, LIT_7997@l
/* 80231C38 00000014  54 00 10 3A */	slwi r0, r0, 2
/* 80231C3C 00000018  7C 04 00 2E */	lwzx r0, r4, r0
/* 80231C40 0000001C  7C 09 03 A6 */	mtctr r0
/* 80231C44 00000020  4E 80 04 20 */	bctr 
/* 80231C48 00000024  38 80 00 00 */	li r4, 0
/* 80231C4C 00000028  48 00 06 81 */	bl do_outfont__35jmessage_string_tRenderingProcessorFUc
/* 80231C50 0000002C  48 00 01 04 */	b lbl_80231D54
/* 80231C54 00000030  38 80 00 33 */	li r4, 0x33
/* 80231C58 00000034  48 00 06 75 */	bl do_outfont__35jmessage_string_tRenderingProcessorFUc
/* 80231C5C 00000038  48 00 00 F8 */	b lbl_80231D54
/* 80231C60 0000003C  38 80 00 34 */	li r4, 0x34
/* 80231C64 00000040  48 00 06 69 */	bl do_outfont__35jmessage_string_tRenderingProcessorFUc
/* 80231C68 00000044  48 00 00 EC */	b lbl_80231D54
/* 80231C6C 00000048  38 80 00 35 */	li r4, 0x35
/* 80231C70 0000004C  48 00 06 5D */	bl do_outfont__35jmessage_string_tRenderingProcessorFUc
/* 80231C74 00000050  48 00 00 E0 */	b lbl_80231D54
/* 80231C78 00000054  38 80 00 36 */	li r4, 0x36
/* 80231C7C 00000058  48 00 06 51 */	bl do_outfont__35jmessage_string_tRenderingProcessorFUc
/* 80231C80 0000005C  48 00 00 D4 */	b lbl_80231D54
/* 80231C84 00000060  38 80 00 3F */	li r4, 0x3f
/* 80231C88 00000064  48 00 06 45 */	bl do_outfont__35jmessage_string_tRenderingProcessorFUc
/* 80231C8C 00000068  48 00 00 C8 */	b lbl_80231D54
/* 80231C90 0000006C  38 80 00 40 */	li r4, 0x40
/* 80231C94 00000070  48 00 06 39 */	bl do_outfont__35jmessage_string_tRenderingProcessorFUc
/* 80231C98 00000074  48 00 00 BC */	b lbl_80231D54
/* 80231C9C 00000078  38 80 00 32 */	li r4, 0x32
/* 80231CA0 0000007C  48 00 06 2D */	bl do_outfont__35jmessage_string_tRenderingProcessorFUc
/* 80231CA4 00000080  48 00 00 B0 */	b lbl_80231D54
/* 80231CA8 00000084  38 80 00 31 */	li r4, 0x31
/* 80231CAC 00000088  48 00 06 21 */	bl do_outfont__35jmessage_string_tRenderingProcessorFUc
/* 80231CB0 0000008C  48 00 00 A4 */	b lbl_80231D54
/* 80231CB4 00000090  38 80 00 41 */	li r4, 0x41
/* 80231CB8 00000094  48 00 06 15 */	bl do_outfont__35jmessage_string_tRenderingProcessorFUc
/* 80231CBC 00000098  48 00 00 98 */	b lbl_80231D54
/* 80231CC0 0000009C  38 80 00 42 */	li r4, 0x42
/* 80231CC4 000000A0  48 00 06 09 */	bl do_outfont__35jmessage_string_tRenderingProcessorFUc
/* 80231CC8 000000A4  48 00 00 8C */	b lbl_80231D54
/* 80231CCC 000000A8  38 80 00 43 */	li r4, 0x43
/* 80231CD0 000000AC  48 00 05 FD */	bl do_outfont__35jmessage_string_tRenderingProcessorFUc
/* 80231CD4 000000B0  48 00 00 80 */	b lbl_80231D54
/* 80231CD8 000000B4  38 80 00 44 */	li r4, 0x44
/* 80231CDC 000000B8  48 00 05 F1 */	bl do_outfont__35jmessage_string_tRenderingProcessorFUc
/* 80231CE0 000000BC  48 00 00 74 */	b lbl_80231D54
/* 80231CE4 000000C0  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 80231CE8 000000C4  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 80231CEC 000000C8  88 04 01 EB */	lbz r0, 0x1eb(r4)
/* 80231CF0 000000CC  28 00 00 00 */	cmplwi r0, 0
/* 80231CF4 000000D0  40 82 00 10 */	bne lbl_80231D04
/* 80231CF8 000000D4  38 80 00 09 */	li r4, 9
/* 80231CFC 000000D8  48 00 05 D1 */	bl do_outfont__35jmessage_string_tRenderingProcessorFUc
/* 80231D00 000000DC  48 00 00 54 */	b lbl_80231D54
lbl_80231D04:
/* 80231D04 00000000  38 80 00 2C */	li r4, 0x2c
/* 80231D08 00000004  48 00 05 C5 */	bl do_outfont__35jmessage_string_tRenderingProcessorFUc
/* 80231D0C 00000008  48 00 00 48 */	b lbl_80231D54
/* 80231D10 0000000C  38 80 00 45 */	li r4, 0x45
/* 80231D14 00000010  48 00 05 B9 */	bl do_outfont__35jmessage_string_tRenderingProcessorFUc
/* 80231D18 00000014  48 00 00 3C */	b lbl_80231D54
/* 80231D1C 00000018  38 80 00 2D */	li r4, 0x2d
/* 80231D20 0000001C  48 00 05 AD */	bl do_outfont__35jmessage_string_tRenderingProcessorFUc
/* 80231D24 00000020  48 00 00 30 */	b lbl_80231D54
/* 80231D28 00000024  38 80 00 2C */	li r4, 0x2c
/* 80231D2C 00000028  48 00 05 A1 */	bl do_outfont__35jmessage_string_tRenderingProcessorFUc
/* 80231D30 0000002C  48 00 00 24 */	b lbl_80231D54
/* 80231D34 00000030  38 80 00 3E */	li r4, 0x3e
/* 80231D38 00000034  48 00 05 95 */	bl do_outfont__35jmessage_string_tRenderingProcessorFUc
/* 80231D3C 00000038  48 00 00 18 */	b lbl_80231D54
/* 80231D40 0000003C  38 80 00 02 */	li r4, 2
/* 80231D44 00000040  48 00 05 89 */	bl do_outfont__35jmessage_string_tRenderingProcessorFUc
/* 80231D48 00000044  48 00 00 0C */	b lbl_80231D54
/* 80231D4C 00000048  38 80 00 07 */	li r4, 7
/* 80231D50 0000004C  48 00 05 7D */	bl do_outfont__35jmessage_string_tRenderingProcessorFUc
lbl_80231D54:
/* 80231D54 00000000  38 60 00 01 */	li r3, 1
lbl_80231D58:
/* 80231D58 00000000  83 E1 01 0C */	lwz r31, 0x10c(r1)
/* 80231D5C 00000004  83 C1 01 08 */	lwz r30, 0x108(r1)
/* 80231D60 00000008  80 01 01 14 */	lwz r0, 0x114(r1)
/* 80231D64 0000000C  7C 08 03 A6 */	mtlr r0
/* 80231D68 00000010  38 21 01 10 */	addi r1, r1, 0x110
/* 80231D6C 00000014  4E 80 00 20 */	blr 
