lbl_80861298:
/* 80861298 00000000  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 8086129C 00000004  7C 08 02 A6 */	mflr r0
/* 808612A0 00000008  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 808612A4 0000000C  39 61 00 B0 */	addi r11, r1, 0xb0
/* 808612A8 00000010  4B B0 0F 28 */	b _savegpr_26
/* 808612AC 00000014  7C 7F 1B 78 */	mr r31, r3
/* 808612B0 00000018  3C 60 80 86 */	lis r3, cNullVec__6Z2Calc@ha
/* 808612B4 0000001C  3B 83 2D 20 */	addi r28, r3, cNullVec__6Z2Calc@l
/* 808612B8 00000020  3C 60 80 86 */	lis r3, lit_3815@ha
/* 808612BC 00000024  3B A3 2C 4C */	addi r29, r3, lit_3815@l
/* 808612C0 00000028  3F DC 00 01 */	addis r30, r28, 1
/* 808612C4 0000002C  83 7E 91 B0 */	lwz r27, -0x6e50(r30)
/* 808612C8 00000030  83 5E 91 AC */	lwz r26, -0x6e54(r30)
/* 808612CC 00000034  3C 60 80 43 */	lis r3, j3dSys@ha
/* 808612D0 00000038  38 63 4A C8 */	addi r3, r3, j3dSys@l
/* 808612D4 0000003C  4B AA F4 68 */	b reinitGX__6J3DSysFv
/* 808612D8 00000040  38 60 00 00 */	li r3, 0
/* 808612DC 00000044  4B AF DD F8 */	b GXSetNumIndStages
/* 808612E0 00000048  4B 94 62 E0 */	b dKy_setLight_again__Fv
/* 808612E4 0000004C  80 7F 00 70 */	lwz r3, 0x70(r31)
/* 808612E8 00000050  4B 94 73 68 */	b dKy_GxFog_tevstr_set__FP12dKy_tevstr_c
/* 808612EC 00000054  4B AF A2 A0 */	b GXClearVtxDesc
/* 808612F0 00000058  38 60 00 09 */	li r3, 9
/* 808612F4 0000005C  38 80 00 02 */	li r4, 2
/* 808612F8 00000060  4B AF 9B C0 */	b GXSetVtxDesc
/* 808612FC 00000064  38 60 00 0A */	li r3, 0xa
/* 80861300 00000068  38 80 00 02 */	li r4, 2
/* 80861304 0000006C  4B AF 9B B4 */	b GXSetVtxDesc
/* 80861308 00000070  38 60 00 0D */	li r3, 0xd
/* 8086130C 00000074  38 80 00 02 */	li r4, 2
/* 80861310 00000078  4B AF 9B A8 */	b GXSetVtxDesc
/* 80861314 0000007C  38 60 00 00 */	li r3, 0
/* 80861318 00000080  38 80 00 09 */	li r4, 9
/* 8086131C 00000084  38 A0 00 01 */	li r5, 1
/* 80861320 00000088  38 C0 00 04 */	li r6, 4
/* 80861324 0000008C  38 E0 00 00 */	li r7, 0
/* 80861328 00000090  4B AF A2 9C */	b GXSetVtxAttrFmt
/* 8086132C 00000094  38 60 00 00 */	li r3, 0
/* 80861330 00000098  38 80 00 0A */	li r4, 0xa
/* 80861334 0000009C  38 A0 00 00 */	li r5, 0
/* 80861338 000000A0  38 C0 00 04 */	li r6, 4
/* 8086133C 000000A4  38 E0 00 00 */	li r7, 0
/* 80861340 000000A8  4B AF A2 84 */	b GXSetVtxAttrFmt
/* 80861344 000000AC  38 60 00 00 */	li r3, 0
/* 80861348 000000B0  38 80 00 0D */	li r4, 0xd
/* 8086134C 000000B4  38 A0 00 01 */	li r5, 1
/* 80861350 000000B8  38 C0 00 04 */	li r6, 4
/* 80861354 000000BC  38 E0 00 00 */	li r7, 0
/* 80861358 000000C0  4B AF A2 6C */	b GXSetVtxAttrFmt
/* 8086135C 000000C4  38 60 00 09 */	li r3, 9
/* 80861360 000000C8  88 1F 00 74 */	lbz r0, 0x74(r31)
/* 80861364 000000CC  1C 80 07 EC */	mulli r4, r0, 0x7ec
/* 80861368 000000D0  38 84 00 78 */	addi r4, r4, 0x78
/* 8086136C 000000D4  7C 9F 22 14 */	add r4, r31, r4
/* 80861370 000000D8  38 A0 00 0C */	li r5, 0xc
/* 80861374 000000DC  4B AF A7 B4 */	b GXSetArray
/* 80861378 000000E0  38 60 00 0A */	li r3, 0xa
/* 8086137C 000000E4  88 1F 00 74 */	lbz r0, 0x74(r31)
/* 80861380 000000E8  1C 80 07 EC */	mulli r4, r0, 0x7ec
/* 80861384 000000EC  38 84 10 50 */	addi r4, r4, 0x1050
/* 80861388 000000F0  7C 9F 22 14 */	add r4, r31, r4
/* 8086138C 000000F4  38 A0 00 0C */	li r5, 0xc
/* 80861390 000000F8  4B AF A7 98 */	b GXSetArray
/* 80861394 000000FC  38 60 00 0D */	li r3, 0xd
/* 80861398 00000100  38 9E 88 78 */	addi r4, r30, -30600
/* 8086139C 00000104  38 A0 00 08 */	li r5, 8
/* 808613A0 00000108  4B AF A7 88 */	b GXSetArray
/* 808613A4 0000010C  38 60 00 00 */	li r3, 0
/* 808613A8 00000110  4B AF E9 28 */	b GXSetZCompLoc
/* 808613AC 00000114  38 60 00 01 */	li r3, 1
/* 808613B0 00000118  38 80 00 03 */	li r4, 3
/* 808613B4 0000011C  38 A0 00 01 */	li r5, 1
/* 808613B8 00000120  4B AF E8 E4 */	b GXSetZMode
/* 808613BC 00000124  38 60 00 01 */	li r3, 1
/* 808613C0 00000128  4B AF C7 70 */	b GXSetNumChans
/* 808613C4 0000012C  38 60 00 00 */	li r3, 0
/* 808613C8 00000130  38 80 00 01 */	li r4, 1
/* 808613CC 00000134  38 A0 00 00 */	li r5, 0
/* 808613D0 00000138  38 C0 00 00 */	li r6, 0
/* 808613D4 0000013C  38 E0 00 FF */	li r7, 0xff
/* 808613D8 00000140  39 00 00 02 */	li r8, 2
/* 808613DC 00000144  39 20 00 01 */	li r9, 1
/* 808613E0 00000148  4B AF C7 8C */	b GXSetChanCtrl
/* 808613E4 0000014C  38 60 00 01 */	li r3, 1
/* 808613E8 00000150  4B AF AA 14 */	b GXSetNumTexGens
/* 808613EC 00000154  38 60 00 00 */	li r3, 0
/* 808613F0 00000158  38 80 00 01 */	li r4, 1
/* 808613F4 0000015C  38 A0 00 04 */	li r5, 4
/* 808613F8 00000160  38 C0 00 3C */	li r6, 0x3c
/* 808613FC 00000164  38 E0 00 00 */	li r7, 0
/* 80861400 00000168  39 00 00 7D */	li r8, 0x7d
/* 80861404 0000016C  4B AF A7 78 */	b GXSetTexCoordGen2
/* 80861408 00000170  38 60 00 01 */	li r3, 1
/* 8086140C 00000174  4B AF E4 84 */	b GXSetNumTevStages
/* 80861410 00000178  38 60 00 00 */	li r3, 0
/* 80861414 0000017C  38 80 00 00 */	li r4, 0
/* 80861418 00000180  38 A0 00 00 */	li r5, 0
/* 8086141C 00000184  4B AF E1 40 */	b GXSetTevSwapMode
/* 80861420 00000188  80 7F 00 70 */	lwz r3, 0x70(r31)
/* 80861424 0000018C  4B 94 61 BC */	b dKy_Global_amb_set__FP12dKy_tevstr_c
/* 80861428 00000190  38 60 00 00 */	li r3, 0
/* 8086142C 00000194  38 80 00 00 */	li r4, 0
/* 80861430 00000198  38 A0 00 00 */	li r5, 0
/* 80861434 0000019C  38 C0 00 04 */	li r6, 4
/* 80861438 000001A0  4B AF E2 BC */	b GXSetTevOrder
/* 8086143C 000001A4  80 1D 00 00 */	lwz r0, 0(r29)	/* effective address: 80862C4C */
/* 80861440 000001A8  90 01 00 28 */	stw r0, 0x28(r1)
/* 80861444 000001AC  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80861448 000001B0  38 60 00 01 */	li r3, 1
/* 8086144C 000001B4  38 81 00 2C */	addi r4, r1, 0x2c
/* 80861450 000001B8  4B AF DF 2C */	b GXSetTevColor
/* 80861454 000001BC  80 1D 00 04 */	lwz r0, 4(r29)	/* effective address: 80862C50 */
/* 80861458 000001C0  90 01 00 20 */	stw r0, 0x20(r1)
/* 8086145C 000001C4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80861460 000001C8  38 60 00 00 */	li r3, 0
/* 80861464 000001CC  38 81 00 24 */	addi r4, r1, 0x24
/* 80861468 000001D0  4B AF DF D8 */	b GXSetTevKColor
/* 8086146C 000001D4  38 60 00 00 */	li r3, 0
/* 80861470 000001D8  38 80 00 0C */	li r4, 0xc
/* 80861474 000001DC  4B AF E0 30 */	b GXSetTevKColorSel
/* 80861478 000001E0  38 60 00 00 */	li r3, 0
/* 8086147C 000001E4  38 80 00 0E */	li r4, 0xe
/* 80861480 000001E8  38 A0 00 08 */	li r5, 8
/* 80861484 000001EC  38 C0 00 0A */	li r6, 0xa
/* 80861488 000001F0  38 E0 00 02 */	li r7, 2
/* 8086148C 000001F4  4B AF DD 98 */	b GXSetTevColorIn
/* 80861490 000001F8  38 60 00 00 */	li r3, 0
/* 80861494 000001FC  38 80 00 00 */	li r4, 0
/* 80861498 00000200  38 A0 00 00 */	li r5, 0
/* 8086149C 00000204  38 C0 00 02 */	li r6, 2
/* 808614A0 00000208  38 E0 00 01 */	li r7, 1
/* 808614A4 0000020C  39 00 00 00 */	li r8, 0
/* 808614A8 00000210  4B AF DE 04 */	b GXSetTevColorOp
/* 808614AC 00000214  38 60 00 00 */	li r3, 0
/* 808614B0 00000218  38 80 00 07 */	li r4, 7
/* 808614B4 0000021C  38 A0 00 06 */	li r5, 6
/* 808614B8 00000220  38 C0 00 04 */	li r6, 4
/* 808614BC 00000224  38 E0 00 07 */	li r7, 7
/* 808614C0 00000228  4B AF DD A8 */	b GXSetTevAlphaIn
/* 808614C4 0000022C  38 60 00 00 */	li r3, 0
/* 808614C8 00000230  38 80 00 00 */	li r4, 0
/* 808614CC 00000234  38 A0 00 00 */	li r5, 0
/* 808614D0 00000238  38 C0 00 00 */	li r6, 0
/* 808614D4 0000023C  38 E0 00 01 */	li r7, 1
/* 808614D8 00000240  39 00 00 00 */	li r8, 0
/* 808614DC 00000244  4B AF DE 38 */	b GXSetTevAlphaOp
/* 808614E0 00000248  38 60 00 00 */	li r3, 0
/* 808614E4 0000024C  38 80 00 1F */	li r4, 0x1f
/* 808614E8 00000250  4B AF E0 18 */	b GXSetTevKAlphaSel
/* 808614EC 00000254  38 60 00 04 */	li r3, 4
/* 808614F0 00000258  38 80 00 00 */	li r4, 0
/* 808614F4 0000025C  38 A0 00 01 */	li r5, 1
/* 808614F8 00000260  38 C0 00 04 */	li r6, 4
/* 808614FC 00000264  38 E0 00 00 */	li r7, 0
/* 80861500 00000268  4B AF E1 24 */	b GXSetAlphaCompare
/* 80861504 0000026C  38 61 00 30 */	addi r3, r1, 0x30
/* 80861508 00000270  7F 44 D3 78 */	mr r4, r26
/* 8086150C 00000274  38 A0 00 02 */	li r5, 2
/* 80861510 00000278  38 C0 01 00 */	li r6, 0x100
/* 80861514 0000027C  4B AF CF 54 */	b GXInitTlutObj
/* 80861518 00000280  38 00 00 00 */	li r0, 0
/* 8086151C 00000284  90 01 00 08 */	stw r0, 8(r1)
/* 80861520 00000288  38 61 00 3C */	addi r3, r1, 0x3c
/* 80861524 0000028C  7F 64 DB 78 */	mr r4, r27
/* 80861528 00000290  38 A0 00 80 */	li r5, 0x80
/* 8086152C 00000294  38 C0 00 80 */	li r6, 0x80
/* 80861530 00000298  38 E0 00 09 */	li r7, 9
/* 80861534 0000029C  39 00 00 00 */	li r8, 0
/* 80861538 000002A0  39 20 00 00 */	li r9, 0
/* 8086153C 000002A4  39 40 00 00 */	li r10, 0
/* 80861540 000002A8  4B AF CB 4C */	b GXInitTexObjCI
/* 80861544 000002AC  38 61 00 3C */	addi r3, r1, 0x3c
/* 80861548 000002B0  38 80 00 01 */	li r4, 1
/* 8086154C 000002B4  38 A0 00 01 */	li r5, 1
/* 80861550 000002B8  C0 3D 00 10 */	lfs f1, 0x10(r29)	/* effective address: 80862C5C */
/* 80861554 000002BC  FC 40 08 90 */	fmr f2, f1
/* 80861558 000002C0  FC 60 08 90 */	fmr f3, f1
/* 8086155C 000002C4  38 C0 00 00 */	li r6, 0
/* 80861560 000002C8  38 E0 00 00 */	li r7, 0
/* 80861564 000002CC  39 00 00 00 */	li r8, 0
/* 80861568 000002D0  4B AF CB 6C */	b GXInitTexObjLOD
/* 8086156C 000002D4  38 61 00 30 */	addi r3, r1, 0x30
/* 80861570 000002D8  38 80 00 00 */	li r4, 0
/* 80861574 000002DC  4B AF CF 2C */	b GXLoadTlut
/* 80861578 000002E0  38 61 00 3C */	addi r3, r1, 0x3c
/* 8086157C 000002E4  38 80 00 00 */	li r4, 0
/* 80861580 000002E8  4B AF CE 94 */	b GXLoadTexObj
/* 80861584 000002EC  38 60 00 02 */	li r3, 2
/* 80861588 000002F0  4B AF B3 FC */	b GXSetCullMode
/* 8086158C 000002F4  38 7F 00 10 */	addi r3, r31, 0x10
/* 80861590 000002F8  38 80 00 00 */	li r4, 0
/* 80861594 000002FC  4B AF EC B8 */	b GXLoadPosMtxImm
/* 80861598 00000300  38 7F 00 10 */	addi r3, r31, 0x10
/* 8086159C 00000304  38 81 00 5C */	addi r4, r1, 0x5c
/* 808615A0 00000308  4B 7A B4 10 */	b mDoMtx_inverseTranspose__FPA4_CfPA4_f
/* 808615A4 0000030C  38 61 00 5C */	addi r3, r1, 0x5c
/* 808615A8 00000310  38 80 00 00 */	li r4, 0
/* 808615AC 00000314  4B AF EC F0 */	b GXLoadNrmMtxImm
/* 808615B0 00000318  38 7E 8D C0 */	addi r3, r30, -29248
/* 808615B4 0000031C  38 80 03 E0 */	li r4, 0x3e0
/* 808615B8 00000320  4B AF E9 38 */	b GXCallDisplayList
/* 808615BC 00000324  38 00 00 00 */	li r0, 0
/* 808615C0 00000328  90 01 00 08 */	stw r0, 8(r1)
/* 808615C4 0000032C  38 61 00 3C */	addi r3, r1, 0x3c
/* 808615C8 00000330  38 9C 40 20 */	addi r4, r28, 0x4020
/* 808615CC 00000334  38 A0 00 80 */	li r5, 0x80
/* 808615D0 00000338  38 C0 00 80 */	li r6, 0x80
/* 808615D4 0000033C  38 E0 00 09 */	li r7, 9
/* 808615D8 00000340  39 00 00 00 */	li r8, 0
/* 808615DC 00000344  39 20 00 00 */	li r9, 0
/* 808615E0 00000348  39 40 00 00 */	li r10, 0
/* 808615E4 0000034C  4B AF CA A8 */	b GXInitTexObjCI
/* 808615E8 00000350  38 61 00 3C */	addi r3, r1, 0x3c
/* 808615EC 00000354  38 80 00 01 */	li r4, 1
/* 808615F0 00000358  38 A0 00 01 */	li r5, 1
/* 808615F4 0000035C  C0 3D 00 10 */	lfs f1, 0x10(r29)	/* effective address: 80862C5C */
/* 808615F8 00000360  FC 40 08 90 */	fmr f2, f1
/* 808615FC 00000364  FC 60 08 90 */	fmr f3, f1
/* 80861600 00000368  38 C0 00 00 */	li r6, 0
/* 80861604 0000036C  38 E0 00 00 */	li r7, 0
/* 80861608 00000370  39 00 00 00 */	li r8, 0
/* 8086160C 00000374  4B AF CA C8 */	b GXInitTexObjLOD
/* 80861610 00000378  38 61 00 3C */	addi r3, r1, 0x3c
/* 80861614 0000037C  38 80 00 00 */	li r4, 0
/* 80861618 00000380  4B AF CD FC */	b GXLoadTexObj
/* 8086161C 00000384  80 1D 00 08 */	lwz r0, 8(r29)	/* effective address: 80862C54 */
/* 80861620 00000388  90 01 00 18 */	stw r0, 0x18(r1)
/* 80861624 0000038C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80861628 00000390  38 60 00 01 */	li r3, 1
/* 8086162C 00000394  38 81 00 1C */	addi r4, r1, 0x1c
/* 80861630 00000398  4B AF DD 4C */	b GXSetTevColor
/* 80861634 0000039C  80 1D 00 0C */	lwz r0, 0xc(r29)	/* effective address: 80862C58 */
/* 80861638 000003A0  90 01 00 10 */	stw r0, 0x10(r1)
/* 8086163C 000003A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80861640 000003A8  38 60 00 00 */	li r3, 0
/* 80861644 000003AC  38 81 00 14 */	addi r4, r1, 0x14
/* 80861648 000003B0  4B AF DD F8 */	b GXSetTevKColor
/* 8086164C 000003B4  38 60 00 01 */	li r3, 1
/* 80861650 000003B8  4B AF B3 34 */	b GXSetCullMode
/* 80861654 000003BC  38 7F 00 40 */	addi r3, r31, 0x40
/* 80861658 000003C0  38 80 00 00 */	li r4, 0
/* 8086165C 000003C4  4B AF EB F0 */	b GXLoadPosMtxImm
/* 80861660 000003C8  38 7F 00 40 */	addi r3, r31, 0x40
/* 80861664 000003CC  38 81 00 5C */	addi r4, r1, 0x5c
/* 80861668 000003D0  4B 7A B3 48 */	b mDoMtx_inverseTranspose__FPA4_CfPA4_f
/* 8086166C 000003D4  38 61 00 5C */	addi r3, r1, 0x5c
/* 80861670 000003D8  38 80 00 00 */	li r4, 0
/* 80861674 000003DC  4B AF EC 28 */	b GXLoadNrmMtxImm
/* 80861678 000003E0  38 7E 8D C0 */	addi r3, r30, -29248
/* 8086167C 000003E4  38 80 03 E0 */	li r4, 0x3e0
/* 80861680 000003E8  4B AF E8 70 */	b GXCallDisplayList
/* 80861684 000003EC  3C 60 80 87 */	lis r3, data_8086BF70@ha
/* 80861688 000003F0  88 03 BF 70 */	lbz r0, data_8086BF70@l(r3)
/* 8086168C 000003F4  54 00 07 FE */	clrlwi r0, r0, 0x1f
/* 80861690 000003F8  98 1F 00 74 */	stb r0, 0x74(r31)
/* 80861694 000003FC  38 00 00 00 */	li r0, 0
/* 80861698 00000400  3C 60 80 45 */	lis r3, sOldVcdVatCmd__8J3DShape@ha
/* 8086169C 00000404  90 03 15 D0 */	stw r0, sOldVcdVatCmd__8J3DShape@l(r3)
/* 808616A0 00000408  39 61 00 B0 */	addi r11, r1, 0xb0
/* 808616A4 0000040C  4B B0 0B 78 */	b _restgpr_26
/* 808616A8 00000410  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 808616AC 00000414  7C 08 03 A6 */	mtlr r0
/* 808616B0 00000418  38 21 00 B0 */	addi r1, r1, 0xb0
/* 808616B4 0000041C  4E 80 00 20 */	blr 
