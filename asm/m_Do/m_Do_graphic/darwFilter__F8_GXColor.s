lbl_800080F4:
/* 800080F4 00000000  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 800080F8 00000004  7C 08 02 A6 */	mflr r0
/* 800080FC 00000008  90 01 00 64 */	stw r0, 0x64(r1)
/* 80008100 0000000C  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 80008104 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80008108 00000014  38 60 00 01 */	li r3, 1
/* 8000810C 00000018  48 35 5A 25 */	bl GXSetNumChans
/* 80008110 0000001C  38 60 00 04 */	li r3, 4
/* 80008114 00000020  38 80 00 00 */	li r4, 0
/* 80008118 00000024  38 A0 00 00 */	li r5, 0
/* 8000811C 00000028  38 C0 00 00 */	li r6, 0
/* 80008120 0000002C  38 E0 00 00 */	li r7, 0
/* 80008124 00000030  39 00 00 00 */	li r8, 0
/* 80008128 00000034  39 20 00 02 */	li r9, 2
/* 8000812C 00000038  48 35 5A 41 */	bl GXSetChanCtrl
/* 80008130 0000003C  38 60 00 00 */	li r3, 0
/* 80008134 00000040  48 35 3C C9 */	bl GXSetNumTexGens
/* 80008138 00000044  38 60 00 01 */	li r3, 1
/* 8000813C 00000048  48 35 77 55 */	bl GXSetNumTevStages
/* 80008140 0000004C  38 60 00 00 */	li r3, 0
/* 80008144 00000050  38 80 00 FF */	li r4, 0xff
/* 80008148 00000054  38 A0 00 FF */	li r5, 0xff
/* 8000814C 00000058  38 C0 00 04 */	li r6, 4
/* 80008150 0000005C  48 35 75 A5 */	bl GXSetTevOrder
/* 80008154 00000060  38 60 00 00 */	li r3, 0
/* 80008158 00000064  38 80 00 0F */	li r4, 0xf
/* 8000815C 00000068  38 A0 00 0F */	li r5, 0xf
/* 80008160 0000006C  38 C0 00 0F */	li r6, 0xf
/* 80008164 00000070  38 E0 00 0A */	li r7, 0xa
/* 80008168 00000074  48 35 70 BD */	bl GXSetTevColorIn
/* 8000816C 00000078  38 60 00 00 */	li r3, 0
/* 80008170 0000007C  38 80 00 00 */	li r4, 0
/* 80008174 00000080  38 A0 00 00 */	li r5, 0
/* 80008178 00000084  38 C0 00 00 */	li r6, 0
/* 8000817C 00000088  38 E0 00 01 */	li r7, 1
/* 80008180 0000008C  39 00 00 00 */	li r8, 0
/* 80008184 00000090  48 35 71 29 */	bl GXSetTevColorOp
/* 80008188 00000094  38 60 00 00 */	li r3, 0
/* 8000818C 00000098  38 80 00 07 */	li r4, 7
/* 80008190 0000009C  38 A0 00 07 */	li r5, 7
/* 80008194 000000A0  38 C0 00 07 */	li r6, 7
/* 80008198 000000A4  38 E0 00 05 */	li r7, 5
/* 8000819C 000000A8  48 35 70 CD */	bl GXSetTevAlphaIn
/* 800081A0 000000AC  38 60 00 00 */	li r3, 0
/* 800081A4 000000B0  38 80 00 00 */	li r4, 0
/* 800081A8 000000B4  38 A0 00 00 */	li r5, 0
/* 800081AC 000000B8  38 C0 00 00 */	li r6, 0
/* 800081B0 000000BC  38 E0 00 01 */	li r7, 1
/* 800081B4 000000C0  39 00 00 00 */	li r8, 0
/* 800081B8 000000C4  48 35 71 5D */	bl GXSetTevAlphaOp
/* 800081BC 000000C8  38 60 00 01 */	li r3, 1
/* 800081C0 000000CC  48 35 7B 11 */	bl GXSetZCompLoc
/* 800081C4 000000D0  38 60 00 00 */	li r3, 0
/* 800081C8 000000D4  38 80 00 07 */	li r4, 7
/* 800081CC 000000D8  38 A0 00 00 */	li r5, 0
/* 800081D0 000000DC  48 35 7A CD */	bl GXSetZMode
/* 800081D4 000000E0  38 60 00 01 */	li r3, 1
/* 800081D8 000000E4  38 80 00 04 */	li r4, 4
/* 800081DC 000000E8  38 A0 00 05 */	li r5, 5
/* 800081E0 000000EC  38 C0 00 07 */	li r6, 7
/* 800081E4 000000F0  48 35 7A 0D */	bl GXSetBlendMode
/* 800081E8 000000F4  38 60 00 07 */	li r3, 7
/* 800081EC 000000F8  38 80 00 00 */	li r4, 0
/* 800081F0 000000FC  38 A0 00 01 */	li r5, 1
/* 800081F4 00000100  38 C0 00 07 */	li r6, 7
/* 800081F8 00000104  38 E0 00 00 */	li r7, 0
/* 800081FC 00000108  48 35 74 29 */	bl GXSetAlphaCompare
/* 80008200 0000010C  80 0D 80 80 */	lwz r0, g_clearColor(r13)
/* 80008204 00000110  90 01 00 0C */	stw r0, 0xc(r1)
/* 80008208 00000114  38 60 00 00 */	li r3, 0
/* 8000820C 00000118  C0 22 80 38 */	lfs f1, m_Do_m_Do_graphic__lit_4062(r2)
/* 80008210 0000011C  FC 40 08 90 */	fmr f2, f1
/* 80008214 00000120  FC 60 08 90 */	fmr f3, f1
/* 80008218 00000124  FC 80 08 90 */	fmr f4, f1
/* 8000821C 00000128  38 81 00 0C */	addi r4, r1, 0xc
/* 80008220 0000012C  48 35 76 99 */	bl GXSetFog
/* 80008224 00000130  38 60 00 00 */	li r3, 0
/* 80008228 00000134  38 80 00 00 */	li r4, 0
/* 8000822C 00000138  38 A0 00 00 */	li r5, 0
/* 80008230 0000013C  48 35 78 9D */	bl GXSetFogRangeAdj
/* 80008234 00000140  38 60 00 00 */	li r3, 0
/* 80008238 00000144  48 35 47 4D */	bl GXSetCullMode
/* 8000823C 00000148  38 60 00 01 */	li r3, 1
/* 80008240 0000014C  48 35 7B 99 */	bl GXSetDither
/* 80008244 00000150  38 60 00 00 */	li r3, 0
/* 80008248 00000154  48 35 6E 8D */	bl GXSetNumIndStages
/* 8000824C 00000158  38 61 00 10 */	addi r3, r1, 0x10
/* 80008250 0000015C  C0 22 80 38 */	lfs f1, m_Do_m_Do_graphic__lit_4062(r2)
/* 80008254 00000160  C0 42 80 3C */	lfs f2, m_Do_m_Do_graphic__lit_4063(r2)
/* 80008258 00000164  FC 60 08 90 */	fmr f3, f1
/* 8000825C 00000168  FC 80 10 90 */	fmr f4, f2
/* 80008260 0000016C  FC A0 08 90 */	fmr f5, f1
/* 80008264 00000170  C0 C2 80 40 */	lfs f6, m_Do_m_Do_graphic__lit_4105(r2)
/* 80008268 00000174  48 33 ED 91 */	bl C_MTXOrtho
/* 8000826C 00000178  38 61 00 10 */	addi r3, r1, 0x10
/* 80008270 0000017C  38 80 00 01 */	li r4, 1
/* 80008274 00000180  48 35 7E 61 */	bl GXSetProjection
/* 80008278 00000184  3C 60 80 3A */	lis r3, g_mDoMtx_identity@ha
/* 8000827C 00000188  38 63 2F D8 */	addi r3, r3, g_mDoMtx_identity@l
/* 80008280 0000018C  38 80 00 00 */	li r4, 0
/* 80008284 00000190  48 35 7F C9 */	bl GXLoadPosMtxImm
/* 80008288 00000194  80 1F 00 00 */	lwz r0, 0(r31)
/* 8000828C 00000198  90 01 00 08 */	stw r0, 8(r1)
/* 80008290 0000019C  38 60 00 04 */	li r3, 4
/* 80008294 000001A0  38 81 00 08 */	addi r4, r1, 8
/* 80008298 000001A4  48 35 57 B1 */	bl GXSetChanMatColor
/* 8000829C 000001A8  38 60 00 00 */	li r3, 0
/* 800082A0 000001AC  48 35 80 4D */	bl GXSetCurrentMtx
/* 800082A4 000001B0  48 35 32 E9 */	bl GXClearVtxDesc
/* 800082A8 000001B4  38 60 00 09 */	li r3, 9
/* 800082AC 000001B8  38 80 00 01 */	li r4, 1
/* 800082B0 000001BC  48 35 2C 09 */	bl GXSetVtxDesc
/* 800082B4 000001C0  38 60 00 00 */	li r3, 0
/* 800082B8 000001C4  38 80 00 09 */	li r4, 9
/* 800082BC 000001C8  38 A0 00 01 */	li r5, 1
/* 800082C0 000001CC  38 C0 00 01 */	li r6, 1
/* 800082C4 000001D0  38 E0 00 00 */	li r7, 0
/* 800082C8 000001D4  48 35 32 FD */	bl GXSetVtxAttrFmt
/* 800082CC 000001D8  38 60 00 80 */	li r3, 0x80
/* 800082D0 000001DC  38 80 00 00 */	li r4, 0
/* 800082D4 000001E0  38 A0 00 04 */	li r5, 4
/* 800082D8 000001E4  48 35 44 8D */	bl GXBegin
/* 800082DC 000001E8  38 A0 00 00 */	li r5, 0
/* 800082E0 000001EC  3C 80 CC 01 */	lis r4, 0xCC01 /* 0xCC008000@ha */
/* 800082E4 000001F0  98 A4 80 00 */	stb r5, 0x8000(r4)
/* 800082E8 000001F4  98 A4 80 00 */	stb r5, -0x8000(r4)
/* 800082EC 000001F8  38 60 FF FB */	li r3, -5
/* 800082F0 000001FC  98 64 80 00 */	stb r3, -0x8000(r4)
/* 800082F4 00000200  38 00 00 01 */	li r0, 1
/* 800082F8 00000204  98 04 80 00 */	stb r0, -0x8000(r4)
/* 800082FC 00000208  98 A4 80 00 */	stb r5, -0x8000(r4)
/* 80008300 0000020C  98 64 80 00 */	stb r3, -0x8000(r4)
/* 80008304 00000210  98 04 80 00 */	stb r0, -0x8000(r4)
/* 80008308 00000214  98 04 80 00 */	stb r0, -0x8000(r4)
/* 8000830C 00000218  98 64 80 00 */	stb r3, -0x8000(r4)
/* 80008310 0000021C  98 A4 80 00 */	stb r5, -0x8000(r4)
/* 80008314 00000220  98 04 80 00 */	stb r0, -0x8000(r4)
/* 80008318 00000224  98 64 80 00 */	stb r3, -0x8000(r4)
/* 8000831C 00000228  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 80008320 0000022C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80008324 00000230  7C 08 03 A6 */	mtlr r0
/* 80008328 00000234  38 21 00 60 */	addi r1, r1, 0x60
/* 8000832C 00000238  4E 80 00 20 */	blr 