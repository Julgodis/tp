lbl_8009D410:
/* 8009D410 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 8009D414 00000004  7C 08 02 A6 */	mflr r0
/* 8009D418 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 8009D41C 0000000C  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 8009D420 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8009D424 00000014  88 0D 8A 32 */	lbz r0, struct_80450FB0+0x2(r13)
/* 8009D428 00000018  7C 00 07 75 */	extsb. r0, r0
/* 8009D42C 0000001C  40 82 00 14 */	bne lbl_8009D440
/* 8009D430 00000020  38 00 00 00 */	li r0, 0
/* 8009D434 00000024  98 0D 8A 31 */	stb r0, struct_80450FB0+0x1(r13)
/* 8009D438 00000028  38 00 00 01 */	li r0, 1
/* 8009D43C 0000002C  98 0D 8A 32 */	stb r0, struct_80450FB0+0x2(r13)
lbl_8009D440:
/* 8009D440 00000000  88 0D 8A 31 */	lbz r0, struct_80450FB0+0x1(r13)
/* 8009D444 00000004  28 00 00 00 */	cmplwi r0, 0
/* 8009D448 00000008  40 82 00 44 */	bne lbl_8009D48C
/* 8009D44C 0000000C  38 60 00 00 */	li r3, 0
/* 8009D450 00000010  38 80 00 00 */	li r4, 0
/* 8009D454 00000014  38 A0 02 60 */	li r5, 0x260
/* 8009D458 00000018  38 C0 01 C0 */	li r6, 0x1c0
/* 8009D45C 0000001C  48 2B F6 25 */	bl GXSetTexCopySrc
/* 8009D460 00000020  38 60 01 30 */	li r3, 0x130
/* 8009D464 00000024  38 80 00 E0 */	li r4, 0xe0
/* 8009D468 00000028  80 AD 86 4C */	lwz r5, mFrameBufferTimg__13mDoGph_gInf_c(r13)
/* 8009D46C 0000002C  88 A5 00 00 */	lbz r5, 0(r5)
/* 8009D470 00000030  38 C0 00 01 */	li r6, 1
/* 8009D474 00000034  48 2B F6 BD */	bl GXSetTexCopyDst
/* 8009D478 00000038  80 6D 86 50 */	lwz r3, mFrameBufferTex__13mDoGph_gInf_c(r13)
/* 8009D47C 0000003C  38 80 00 00 */	li r4, 0
/* 8009D480 00000040  48 2B FF ED */	bl GXCopyTex
/* 8009D484 00000044  38 00 00 01 */	li r0, 1
/* 8009D488 00000048  98 0D 8A 31 */	stb r0, struct_80450FB0+0x1(r13)
lbl_8009D48C:
/* 8009D48C 00000000  80 0D 80 80 */	lwz r0, g_clearColor(r13)
/* 8009D490 00000004  90 01 00 08 */	stw r0, 8(r1)
/* 8009D494 00000008  88 01 00 08 */	lbz r0, 8(r1)
/* 8009D498 0000000C  98 01 00 18 */	stb r0, 0x18(r1)
/* 8009D49C 00000010  88 01 00 09 */	lbz r0, 9(r1)
/* 8009D4A0 00000014  98 01 00 19 */	stb r0, 0x19(r1)
/* 8009D4A4 00000018  88 01 00 0A */	lbz r0, 0xa(r1)
/* 8009D4A8 0000001C  98 01 00 1A */	stb r0, 0x1a(r1)
/* 8009D4AC 00000020  88 01 00 0B */	lbz r0, 0xb(r1)
/* 8009D4B0 00000024  98 01 00 1B */	stb r0, 0x1b(r1)
/* 8009D4B4 00000028  80 01 00 18 */	lwz r0, 0x18(r1)
/* 8009D4B8 0000002C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8009D4BC 00000030  80 6D 8C 40 */	lwz r3, sManager__10JFWDisplay(r13)
/* 8009D4C0 00000034  88 01 00 0C */	lbz r0, 0xc(r1)
/* 8009D4C4 00000038  98 03 00 08 */	stb r0, 8(r3)
/* 8009D4C8 0000003C  88 01 00 0D */	lbz r0, 0xd(r1)
/* 8009D4CC 00000040  98 03 00 09 */	stb r0, 9(r3)
/* 8009D4D0 00000044  88 01 00 0E */	lbz r0, 0xe(r1)
/* 8009D4D4 00000048  98 03 00 0A */	stb r0, 0xa(r3)
/* 8009D4D8 0000004C  88 01 00 0F */	lbz r0, 0xf(r1)
/* 8009D4DC 00000050  98 03 00 0B */	stb r0, 0xb(r3)
/* 8009D4E0 00000054  4B F6 AA B1 */	bl beginRender__13mDoGph_gInf_cFv
/* 8009D4E4 00000058  38 60 00 00 */	li r3, 0
/* 8009D4E8 0000005C  48 2C 27 89 */	bl GXSetAlphaUpdate
/* 8009D4EC 00000060  3C 60 80 43 */	lis r3, j3dSys@ha
/* 8009D4F0 00000064  38 63 4A C8 */	addi r3, r3, j3dSys@l
/* 8009D4F4 00000068  48 27 2B C9 */	bl drawInit__6J3DSysFv
/* 8009D4F8 0000006C  3C 60 80 3E */	lis r3, mFrameBufferTexObj__13mDoGph_gInf_c@ha
/* 8009D4FC 00000070  38 63 D3 E8 */	addi r3, r3, mFrameBufferTexObj__13mDoGph_gInf_c@l
/* 8009D500 00000074  80 8D 86 50 */	lwz r4, mFrameBufferTex__13mDoGph_gInf_c(r13)
/* 8009D504 00000078  38 A0 01 30 */	li r5, 0x130
/* 8009D508 0000007C  38 C0 00 E0 */	li r6, 0xe0
/* 8009D50C 00000080  80 ED 86 4C */	lwz r7, mFrameBufferTimg__13mDoGph_gInf_c(r13)
/* 8009D510 00000084  88 E7 00 00 */	lbz r7, 0(r7)
/* 8009D514 00000088  39 00 00 00 */	li r8, 0
/* 8009D518 0000008C  39 20 00 00 */	li r9, 0
/* 8009D51C 00000090  39 40 00 00 */	li r10, 0
/* 8009D520 00000094  48 2C 09 21 */	bl GXInitTexObj
/* 8009D524 00000098  3C 60 80 3E */	lis r3, mFrameBufferTexObj__13mDoGph_gInf_c@ha
/* 8009D528 0000009C  38 63 D3 E8 */	addi r3, r3, mFrameBufferTexObj__13mDoGph_gInf_c@l
/* 8009D52C 000000A0  38 80 00 01 */	li r4, 1
/* 8009D530 000000A4  38 A0 00 01 */	li r5, 1
/* 8009D534 000000A8  C0 22 92 18 */	lfs f1, d_d_error_msg__LIT_3758(r2)
/* 8009D538 000000AC  FC 40 08 90 */	fmr f2, f1
/* 8009D53C 000000B0  FC 60 08 90 */	fmr f3, f1
/* 8009D540 000000B4  38 C0 00 00 */	li r6, 0
/* 8009D544 000000B8  38 E0 00 00 */	li r7, 0
/* 8009D548 000000BC  39 00 00 00 */	li r8, 0
/* 8009D54C 000000C0  48 2C 0B 89 */	bl GXInitTexObjLOD
/* 8009D550 000000C4  3C 60 80 3E */	lis r3, mFrameBufferTexObj__13mDoGph_gInf_c@ha
/* 8009D554 000000C8  38 63 D3 E8 */	addi r3, r3, mFrameBufferTexObj__13mDoGph_gInf_c@l
/* 8009D558 000000CC  38 80 00 00 */	li r4, 0
/* 8009D55C 000000D0  48 2C 0E B9 */	bl GXLoadTexObj
/* 8009D560 000000D4  38 60 00 00 */	li r3, 0
/* 8009D564 000000D8  48 2C 05 CD */	bl GXSetNumChans
/* 8009D568 000000DC  38 60 00 00 */	li r3, 0
/* 8009D56C 000000E0  48 2C 1B 69 */	bl GXSetNumIndStages
/* 8009D570 000000E4  38 60 00 01 */	li r3, 1
/* 8009D574 000000E8  48 2B E8 89 */	bl GXSetNumTexGens
/* 8009D578 000000EC  38 60 00 00 */	li r3, 0
/* 8009D57C 000000F0  38 80 00 01 */	li r4, 1
/* 8009D580 000000F4  38 A0 00 04 */	li r5, 4
/* 8009D584 000000F8  38 C0 00 3C */	li r6, 0x3c
/* 8009D588 000000FC  38 E0 00 00 */	li r7, 0
/* 8009D58C 00000100  39 00 00 7D */	li r8, 0x7d
/* 8009D590 00000104  48 2B E5 ED */	bl GXSetTexCoordGen2
/* 8009D594 00000108  38 60 00 01 */	li r3, 1
/* 8009D598 0000010C  48 2C 22 F9 */	bl GXSetNumTevStages
/* 8009D59C 00000110  80 02 D1 78 */	lwz r0, d_d_error_msg__LIT_3873(r2)
/* 8009D5A0 00000114  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8009D5A4 00000118  9B E1 00 1F */	stb r31, 0x1f(r1)
/* 8009D5A8 0000011C  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8009D5AC 00000120  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009D5B0 00000124  38 60 00 01 */	li r3, 1
/* 8009D5B4 00000128  38 81 00 14 */	addi r4, r1, 0x14
/* 8009D5B8 0000012C  48 2C 1D C5 */	bl GXSetTevColor
/* 8009D5BC 00000130  38 60 00 00 */	li r3, 0
/* 8009D5C0 00000134  38 80 00 00 */	li r4, 0
/* 8009D5C4 00000138  38 A0 00 00 */	li r5, 0
/* 8009D5C8 0000013C  38 C0 00 FF */	li r6, 0xff
/* 8009D5CC 00000140  48 2C 21 29 */	bl GXSetTevOrder
/* 8009D5D0 00000144  38 60 00 00 */	li r3, 0
/* 8009D5D4 00000148  38 80 00 0F */	li r4, 0xf
/* 8009D5D8 0000014C  38 A0 00 08 */	li r5, 8
/* 8009D5DC 00000150  38 C0 00 03 */	li r6, 3
/* 8009D5E0 00000154  38 E0 00 0F */	li r7, 0xf
/* 8009D5E4 00000158  48 2C 1C 41 */	bl GXSetTevColorIn
/* 8009D5E8 0000015C  38 60 00 00 */	li r3, 0
/* 8009D5EC 00000160  38 80 00 00 */	li r4, 0
/* 8009D5F0 00000164  38 A0 00 00 */	li r5, 0
/* 8009D5F4 00000168  38 C0 00 00 */	li r6, 0
/* 8009D5F8 0000016C  38 E0 00 01 */	li r7, 1
/* 8009D5FC 00000170  39 00 00 00 */	li r8, 0
/* 8009D600 00000174  48 2C 1C AD */	bl GXSetTevColorOp
/* 8009D604 00000178  38 60 00 00 */	li r3, 0
/* 8009D608 0000017C  38 80 00 07 */	li r4, 7
/* 8009D60C 00000180  38 A0 00 07 */	li r5, 7
/* 8009D610 00000184  38 C0 00 07 */	li r6, 7
/* 8009D614 00000188  38 E0 00 07 */	li r7, 7
/* 8009D618 0000018C  48 2C 1C 51 */	bl GXSetTevAlphaIn
/* 8009D61C 00000190  38 60 00 00 */	li r3, 0
/* 8009D620 00000194  38 80 00 00 */	li r4, 0
/* 8009D624 00000198  38 A0 00 00 */	li r5, 0
/* 8009D628 0000019C  38 C0 00 00 */	li r6, 0
/* 8009D62C 000001A0  38 E0 00 01 */	li r7, 1
/* 8009D630 000001A4  39 00 00 00 */	li r8, 0
/* 8009D634 000001A8  48 2C 1C E1 */	bl GXSetTevAlphaOp
/* 8009D638 000001AC  38 60 00 01 */	li r3, 1
/* 8009D63C 000001B0  48 2C 26 95 */	bl GXSetZCompLoc
/* 8009D640 000001B4  38 60 00 00 */	li r3, 0
/* 8009D644 000001B8  38 80 00 07 */	li r4, 7
/* 8009D648 000001BC  38 A0 00 00 */	li r5, 0
/* 8009D64C 000001C0  48 2C 26 51 */	bl GXSetZMode
/* 8009D650 000001C4  38 60 00 00 */	li r3, 0
/* 8009D654 000001C8  38 80 00 04 */	li r4, 4
/* 8009D658 000001CC  38 A0 00 01 */	li r5, 1
/* 8009D65C 000001D0  38 C0 00 00 */	li r6, 0
/* 8009D660 000001D4  48 2C 25 91 */	bl GXSetBlendMode
/* 8009D664 000001D8  38 60 00 07 */	li r3, 7
/* 8009D668 000001DC  38 80 00 00 */	li r4, 0
/* 8009D66C 000001E0  38 A0 00 01 */	li r5, 1
/* 8009D670 000001E4  38 C0 00 07 */	li r6, 7
/* 8009D674 000001E8  38 E0 00 00 */	li r7, 0
/* 8009D678 000001EC  48 2C 1F AD */	bl GXSetAlphaCompare
/* 8009D67C 000001F0  80 0D 80 80 */	lwz r0, g_clearColor(r13)
/* 8009D680 000001F4  90 01 00 10 */	stw r0, 0x10(r1)
/* 8009D684 000001F8  38 60 00 00 */	li r3, 0
/* 8009D688 000001FC  C0 22 92 18 */	lfs f1, d_d_error_msg__LIT_3758(r2)
/* 8009D68C 00000200  FC 40 08 90 */	fmr f2, f1
/* 8009D690 00000204  FC 60 08 90 */	fmr f3, f1
/* 8009D694 00000208  FC 80 08 90 */	fmr f4, f1
/* 8009D698 0000020C  38 81 00 10 */	addi r4, r1, 0x10
/* 8009D69C 00000210  48 2C 22 1D */	bl GXSetFog
/* 8009D6A0 00000214  38 60 00 00 */	li r3, 0
/* 8009D6A4 00000218  38 80 00 00 */	li r4, 0
/* 8009D6A8 0000021C  38 A0 00 00 */	li r5, 0
/* 8009D6AC 00000220  48 2C 24 21 */	bl GXSetFogRangeAdj
/* 8009D6B0 00000224  38 60 00 00 */	li r3, 0
/* 8009D6B4 00000228  48 2B F2 D1 */	bl GXSetCullMode
/* 8009D6B8 0000022C  38 60 00 01 */	li r3, 1
/* 8009D6BC 00000230  48 2C 27 1D */	bl GXSetDither
/* 8009D6C0 00000234  38 61 00 20 */	addi r3, r1, 0x20
/* 8009D6C4 00000238  C0 22 92 18 */	lfs f1, d_d_error_msg__LIT_3758(r2)
/* 8009D6C8 0000023C  C0 42 92 30 */	lfs f2, d_d_error_msg__LIT_3764(r2)
/* 8009D6CC 00000240  FC 60 08 90 */	fmr f3, f1
/* 8009D6D0 00000244  FC 80 10 90 */	fmr f4, f2
/* 8009D6D4 00000248  FC A0 08 90 */	fmr f5, f1
/* 8009D6D8 0000024C  C0 C2 92 3C */	lfs f6, d_d_error_msg__LIT_3767(r2)
/* 8009D6DC 00000250  48 2A 99 1D */	bl C_MTXOrtho
/* 8009D6E0 00000254  3C 60 80 3A */	lis r3, g_mDoMtx_identity@ha
/* 8009D6E4 00000258  38 63 2F D8 */	addi r3, r3, g_mDoMtx_identity@l
/* 8009D6E8 0000025C  38 80 00 00 */	li r4, 0
/* 8009D6EC 00000260  48 2C 2B 61 */	bl GXLoadPosMtxImm
/* 8009D6F0 00000264  38 61 00 20 */	addi r3, r1, 0x20
/* 8009D6F4 00000268  38 80 00 01 */	li r4, 1
/* 8009D6F8 0000026C  48 2C 29 DD */	bl GXSetProjection
/* 8009D6FC 00000270  38 60 00 00 */	li r3, 0
/* 8009D700 00000274  48 2C 2B ED */	bl GXSetCurrentMtx
/* 8009D704 00000278  48 2B DE 89 */	bl GXClearVtxDesc
/* 8009D708 0000027C  38 60 00 09 */	li r3, 9
/* 8009D70C 00000280  38 80 00 01 */	li r4, 1
/* 8009D710 00000284  48 2B D7 A9 */	bl GXSetVtxDesc
/* 8009D714 00000288  38 60 00 0D */	li r3, 0xd
/* 8009D718 0000028C  38 80 00 01 */	li r4, 1
/* 8009D71C 00000290  48 2B D7 9D */	bl GXSetVtxDesc
/* 8009D720 00000294  38 60 00 00 */	li r3, 0
/* 8009D724 00000298  38 80 00 09 */	li r4, 9
/* 8009D728 0000029C  38 A0 00 00 */	li r5, 0
/* 8009D72C 000002A0  38 C0 00 01 */	li r6, 1
/* 8009D730 000002A4  38 E0 00 00 */	li r7, 0
/* 8009D734 000002A8  48 2B DE 91 */	bl GXSetVtxAttrFmt
/* 8009D738 000002AC  38 60 00 00 */	li r3, 0
/* 8009D73C 000002B0  38 80 00 0D */	li r4, 0xd
/* 8009D740 000002B4  38 A0 00 01 */	li r5, 1
/* 8009D744 000002B8  38 C0 00 01 */	li r6, 1
/* 8009D748 000002BC  38 E0 00 00 */	li r7, 0
/* 8009D74C 000002C0  48 2B DE 79 */	bl GXSetVtxAttrFmt
/* 8009D750 000002C4  38 60 00 01 */	li r3, 1
/* 8009D754 000002C8  38 80 00 01 */	li r4, 1
/* 8009D758 000002CC  4B F6 BD 5D */	bl mDoGph_drawFilterQuad__FScSc
/* 8009D75C 000002D0  80 6D 8C 40 */	lwz r3, sManager__10JFWDisplay(r13)
/* 8009D760 000002D4  81 83 00 00 */	lwz r12, 0(r3)
/* 8009D764 000002D8  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8009D768 000002DC  7D 89 03 A6 */	mtctr r12
/* 8009D76C 000002E0  4E 80 04 21 */	bctrl 
/* 8009D770 000002E4  38 00 00 00 */	li r0, 0
/* 8009D774 000002E8  80 6D 8C 40 */	lwz r3, sManager__10JFWDisplay(r13)
/* 8009D778 000002EC  90 03 00 04 */	stw r0, 4(r3)
/* 8009D77C 000002F0  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 8009D780 000002F4  80 01 00 74 */	lwz r0, 0x74(r1)
/* 8009D784 000002F8  7C 08 03 A6 */	mtlr r0
/* 8009D788 000002FC  38 21 00 70 */	addi r1, r1, 0x70
/* 8009D78C 00000300  4E 80 00 20 */	blr 
