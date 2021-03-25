lbl_805712A0:
/* 805712A0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 805712A4 00000004  7C 08 02 A6 */	mflr r0
/* 805712A8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 805712AC 0000000C  3C 60 80 57 */	lis r3, cNullVec__6Z2Calc@ha
/* 805712B0 00000010  38 83 1B C8 */	addi r4, r3, cNullVec__6Z2Calc@l
/* 805712B4 00000014  3C 60 80 3A */	lis r3, __ptmf_null@ha
/* 805712B8 00000018  38 A3 21 80 */	addi r5, r3, __ptmf_null@l
/* 805712BC 0000001C  80 65 00 00 */	lwz r3, 0(r5)	/* effective address: 803A2180 */
/* 805712C0 00000020  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 803A2184 */
/* 805712C4 00000024  90 64 0F 5C */	stw r3, 0xf5c(r4)	/* effective address: 80572B24 */
/* 805712C8 00000028  90 04 0F 60 */	stw r0, 0xf60(r4)	/* effective address: 80572B28 */
/* 805712CC 0000002C  80 05 00 08 */	lwz r0, 8(r5)	/* effective address: 803A2188 */
/* 805712D0 00000030  90 04 0F 64 */	stw r0, 0xf64(r4)	/* effective address: 80572B2C */
/* 805712D4 00000034  38 64 0F 5C */	addi r3, r4, 0xf5c
/* 805712D8 00000038  80 A4 0E 9C */	lwz r5, 0xe9c(r4)	/* effective address: 80572A64 */
/* 805712DC 0000003C  80 04 0E A0 */	lwz r0, 0xea0(r4)	/* effective address: 80572A68 */
/* 805712E0 00000040  90 A3 00 0C */	stw r5, 0xc(r3)	/* effective address: 80572B30 */
/* 805712E4 00000044  90 03 00 10 */	stw r0, 0x10(r3)	/* effective address: 80572B34 */
/* 805712E8 00000048  80 04 0E A4 */	lwz r0, 0xea4(r4)	/* effective address: 80572A6C */
/* 805712EC 0000004C  90 03 00 14 */	stw r0, 0x14(r3)	/* effective address: 80572B38 */
/* 805712F0 00000050  80 A4 0E A8 */	lwz r5, 0xea8(r4)	/* effective address: 80572A70 */
/* 805712F4 00000054  80 04 0E AC */	lwz r0, 0xeac(r4)	/* effective address: 80572A74 */
/* 805712F8 00000058  90 A3 00 18 */	stw r5, 0x18(r3)	/* effective address: 80572B3C */
/* 805712FC 0000005C  90 03 00 1C */	stw r0, 0x1c(r3)	/* effective address: 80572B40 */
/* 80571300 00000060  80 04 0E B0 */	lwz r0, 0xeb0(r4)	/* effective address: 80572A78 */
/* 80571304 00000064  90 03 00 20 */	stw r0, 0x20(r3)	/* effective address: 80572B44 */
/* 80571308 00000068  80 A4 0E B4 */	lwz r5, 0xeb4(r4)	/* effective address: 80572A7C */
/* 8057130C 0000006C  80 04 0E B8 */	lwz r0, 0xeb8(r4)	/* effective address: 80572A80 */
/* 80571310 00000070  90 A3 00 24 */	stw r5, 0x24(r3)	/* effective address: 80572B48 */
/* 80571314 00000074  90 03 00 28 */	stw r0, 0x28(r3)	/* effective address: 80572B4C */
/* 80571318 00000078  80 04 0E BC */	lwz r0, 0xebc(r4)	/* effective address: 80572A84 */
/* 8057131C 0000007C  90 03 00 2C */	stw r0, 0x2c(r3)	/* effective address: 80572B50 */
/* 80571320 00000080  80 A4 0E C0 */	lwz r5, 0xec0(r4)	/* effective address: 80572A88 */
/* 80571324 00000084  80 04 0E C4 */	lwz r0, 0xec4(r4)	/* effective address: 80572A8C */
/* 80571328 00000088  90 A3 00 30 */	stw r5, 0x30(r3)	/* effective address: 80572B54 */
/* 8057132C 0000008C  90 03 00 34 */	stw r0, 0x34(r3)	/* effective address: 80572B58 */
/* 80571330 00000090  80 04 0E C8 */	lwz r0, 0xec8(r4)	/* effective address: 80572A90 */
/* 80571334 00000094  90 03 00 38 */	stw r0, 0x38(r3)	/* effective address: 80572B5C */
/* 80571338 00000098  80 A4 0E CC */	lwz r5, 0xecc(r4)	/* effective address: 80572A94 */
/* 8057133C 0000009C  80 04 0E D0 */	lwz r0, 0xed0(r4)	/* effective address: 80572A98 */
/* 80571340 000000A0  90 A3 00 3C */	stw r5, 0x3c(r3)	/* effective address: 80572B60 */
/* 80571344 000000A4  90 03 00 40 */	stw r0, 0x40(r3)	/* effective address: 80572B64 */
/* 80571348 000000A8  80 04 0E D4 */	lwz r0, 0xed4(r4)	/* effective address: 80572A9C */
/* 8057134C 000000AC  90 03 00 44 */	stw r0, 0x44(r3)	/* effective address: 80572B68 */
/* 80571350 000000B0  80 A4 0E D8 */	lwz r5, 0xed8(r4)	/* effective address: 80572AA0 */
/* 80571354 000000B4  80 04 0E DC */	lwz r0, 0xedc(r4)	/* effective address: 80572AA4 */
/* 80571358 000000B8  90 A3 00 48 */	stw r5, 0x48(r3)	/* effective address: 80572B6C */
/* 8057135C 000000BC  90 03 00 4C */	stw r0, 0x4c(r3)	/* effective address: 80572B70 */
/* 80571360 000000C0  80 04 0E E0 */	lwz r0, 0xee0(r4)	/* effective address: 80572AA8 */
/* 80571364 000000C4  90 03 00 50 */	stw r0, 0x50(r3)	/* effective address: 80572B74 */
/* 80571368 000000C8  80 A4 0E E4 */	lwz r5, 0xee4(r4)	/* effective address: 80572AAC */
/* 8057136C 000000CC  80 04 0E E8 */	lwz r0, 0xee8(r4)	/* effective address: 80572AB0 */
/* 80571370 000000D0  90 A3 00 54 */	stw r5, 0x54(r3)	/* effective address: 80572B78 */
/* 80571374 000000D4  90 03 00 58 */	stw r0, 0x58(r3)	/* effective address: 80572B7C */
/* 80571378 000000D8  80 04 0E EC */	lwz r0, 0xeec(r4)	/* effective address: 80572AB4 */
/* 8057137C 000000DC  90 03 00 5C */	stw r0, 0x5c(r3)	/* effective address: 80572B80 */
/* 80571380 000000E0  80 A4 0E F0 */	lwz r5, 0xef0(r4)	/* effective address: 80572AB8 */
/* 80571384 000000E4  80 04 0E F4 */	lwz r0, 0xef4(r4)	/* effective address: 80572ABC */
/* 80571388 000000E8  90 A3 00 60 */	stw r5, 0x60(r3)	/* effective address: 80572B84 */
/* 8057138C 000000EC  90 03 00 64 */	stw r0, 0x64(r3)	/* effective address: 80572B88 */
/* 80571390 000000F0  80 04 0E F8 */	lwz r0, 0xef8(r4)	/* effective address: 80572AC0 */
/* 80571394 000000F4  90 03 00 68 */	stw r0, 0x68(r3)	/* effective address: 80572B8C */
/* 80571398 000000F8  80 A4 0E FC */	lwz r5, 0xefc(r4)	/* effective address: 80572AC4 */
/* 8057139C 000000FC  80 04 0F 00 */	lwz r0, 0xf00(r4)	/* effective address: 80572AC8 */
/* 805713A0 00000100  90 A3 00 6C */	stw r5, 0x6c(r3)	/* effective address: 80572B90 */
/* 805713A4 00000104  90 03 00 70 */	stw r0, 0x70(r3)	/* effective address: 80572B94 */
/* 805713A8 00000108  80 04 0F 04 */	lwz r0, 0xf04(r4)	/* effective address: 80572ACC */
/* 805713AC 0000010C  90 03 00 74 */	stw r0, 0x74(r3)	/* effective address: 80572B98 */
/* 805713B0 00000110  80 A4 0F 08 */	lwz r5, 0xf08(r4)	/* effective address: 80572AD0 */
/* 805713B4 00000114  80 04 0F 0C */	lwz r0, 0xf0c(r4)	/* effective address: 80572AD4 */
/* 805713B8 00000118  90 A3 00 78 */	stw r5, 0x78(r3)	/* effective address: 80572B9C */
/* 805713BC 0000011C  90 03 00 7C */	stw r0, 0x7c(r3)	/* effective address: 80572BA0 */
/* 805713C0 00000120  80 04 0F 10 */	lwz r0, 0xf10(r4)	/* effective address: 80572AD8 */
/* 805713C4 00000124  90 03 00 80 */	stw r0, 0x80(r3)	/* effective address: 80572BA4 */
/* 805713C8 00000128  80 A4 0F 14 */	lwz r5, 0xf14(r4)	/* effective address: 80572ADC */
/* 805713CC 0000012C  80 04 0F 18 */	lwz r0, 0xf18(r4)	/* effective address: 80572AE0 */
/* 805713D0 00000130  90 A3 00 84 */	stw r5, 0x84(r3)	/* effective address: 80572BA8 */
/* 805713D4 00000134  90 03 00 88 */	stw r0, 0x88(r3)	/* effective address: 80572BAC */
/* 805713D8 00000138  80 04 0F 1C */	lwz r0, 0xf1c(r4)	/* effective address: 80572AE4 */
/* 805713DC 0000013C  90 03 00 8C */	stw r0, 0x8c(r3)	/* effective address: 80572BB0 */
/* 805713E0 00000140  80 A4 0F 20 */	lwz r5, 0xf20(r4)	/* effective address: 80572AE8 */
/* 805713E4 00000144  80 04 0F 24 */	lwz r0, 0xf24(r4)	/* effective address: 80572AEC */
/* 805713E8 00000148  90 A3 00 90 */	stw r5, 0x90(r3)	/* effective address: 80572BB4 */
/* 805713EC 0000014C  90 03 00 94 */	stw r0, 0x94(r3)	/* effective address: 80572BB8 */
/* 805713F0 00000150  80 04 0F 28 */	lwz r0, 0xf28(r4)	/* effective address: 80572AF0 */
/* 805713F4 00000154  90 03 00 98 */	stw r0, 0x98(r3)	/* effective address: 80572BBC */
/* 805713F8 00000158  80 A4 0F 2C */	lwz r5, 0xf2c(r4)	/* effective address: 80572AF4 */
/* 805713FC 0000015C  80 04 0F 30 */	lwz r0, 0xf30(r4)	/* effective address: 80572AF8 */
/* 80571400 00000160  90 A3 00 9C */	stw r5, 0x9c(r3)	/* effective address: 80572BC0 */
/* 80571404 00000164  90 03 00 A0 */	stw r0, 0xa0(r3)	/* effective address: 80572BC4 */
/* 80571408 00000168  80 04 0F 34 */	lwz r0, 0xf34(r4)	/* effective address: 80572AFC */
/* 8057140C 0000016C  90 03 00 A4 */	stw r0, 0xa4(r3)	/* effective address: 80572BC8 */
/* 80571410 00000170  80 A4 0F 38 */	lwz r5, 0xf38(r4)	/* effective address: 80572B00 */
/* 80571414 00000174  80 04 0F 3C */	lwz r0, 0xf3c(r4)	/* effective address: 80572B04 */
/* 80571418 00000178  90 A3 00 A8 */	stw r5, 0xa8(r3)	/* effective address: 80572BCC */
/* 8057141C 0000017C  90 03 00 AC */	stw r0, 0xac(r3)	/* effective address: 80572BD0 */
/* 80571420 00000180  80 04 0F 40 */	lwz r0, 0xf40(r4)	/* effective address: 80572B08 */
/* 80571424 00000184  90 03 00 B0 */	stw r0, 0xb0(r3)	/* effective address: 80572BD4 */
/* 80571428 00000188  80 A4 0F 44 */	lwz r5, 0xf44(r4)	/* effective address: 80572B0C */
/* 8057142C 0000018C  80 04 0F 48 */	lwz r0, 0xf48(r4)	/* effective address: 80572B10 */
/* 80571430 00000190  90 A3 00 B4 */	stw r5, 0xb4(r3)	/* effective address: 80572BD8 */
/* 80571434 00000194  90 03 00 B8 */	stw r0, 0xb8(r3)	/* effective address: 80572BDC */
/* 80571438 00000198  80 04 0F 4C */	lwz r0, 0xf4c(r4)	/* effective address: 80572B14 */
/* 8057143C 0000019C  90 03 00 BC */	stw r0, 0xbc(r3)	/* effective address: 80572BE0 */
/* 80571440 000001A0  80 A4 0F 50 */	lwz r5, 0xf50(r4)	/* effective address: 80572B18 */
/* 80571444 000001A4  80 04 0F 54 */	lwz r0, 0xf54(r4)	/* effective address: 80572B1C */
/* 80571448 000001A8  90 A3 00 C0 */	stw r5, 0xc0(r3)	/* effective address: 80572BE4 */
/* 8057144C 000001AC  90 03 00 C4 */	stw r0, 0xc4(r3)	/* effective address: 80572BE8 */
/* 80571450 000001B0  80 04 0F 58 */	lwz r0, 0xf58(r4)	/* effective address: 80572B20 */
/* 80571454 000001B4  90 03 00 C8 */	stw r0, 0xc8(r3)	/* effective address: 80572BEC */
/* 80571458 000001B8  3C 60 80 57 */	lis r3, __vt__18daNpc_Taro_Param_c@ha
/* 8057145C 000001BC  38 03 35 4C */	addi r0, r3, __vt__18daNpc_Taro_Param_c@l
/* 80571460 000001C0  3C 60 80 57 */	lis r3, l_HIO@ha
/* 80571464 000001C4  94 03 35 AC */	stwu r0, l_HIO@l(r3)
/* 80571468 000001C8  3C 80 80 57 */	lis r4, __dt__18daNpc_Taro_Param_cFv@ha
/* 8057146C 000001CC  38 84 15 FC */	addi r4, r4, __dt__18daNpc_Taro_Param_cFv@l
/* 80571470 000001D0  3C A0 80 57 */	lis r5, lit_4231@ha
/* 80571474 000001D4  38 A5 35 A0 */	addi r5, r5, lit_4231@l
/* 80571478 000001D8  4B FF 49 A1 */	bl __register_global_object
/* 8057147C 000001DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80571480 000001E0  7C 08 03 A6 */	mtlr r0
/* 80571484 000001E4  38 21 00 10 */	addi r1, r1, 0x10
/* 80571488 000001E8  4E 80 00 20 */	blr 
