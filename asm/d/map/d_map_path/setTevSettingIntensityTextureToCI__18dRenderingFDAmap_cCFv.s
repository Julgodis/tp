lbl_8003CF40:
/* 8003CF40 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003CF44 00000004  7C 08 02 A6 */	mflr r0
/* 8003CF48 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003CF4C 0000000C  38 60 00 02 */	li r3, 2
/* 8003CF50 00000010  48 32 29 41 */	bl GXSetNumTevStages
/* 8003CF54 00000014  38 60 00 01 */	li r3, 1
/* 8003CF58 00000018  48 32 0B D9 */	bl GXSetNumChans
/* 8003CF5C 0000001C  38 60 00 01 */	li r3, 1
/* 8003CF60 00000020  48 31 EE 9D */	bl GXSetNumTexGens
/* 8003CF64 00000024  38 60 00 00 */	li r3, 0
/* 8003CF68 00000028  38 80 00 01 */	li r4, 1
/* 8003CF6C 0000002C  38 A0 00 04 */	li r5, 4
/* 8003CF70 00000030  38 C0 00 3C */	li r6, 0x3c
/* 8003CF74 00000034  38 E0 00 00 */	li r7, 0
/* 8003CF78 00000038  39 00 00 7D */	li r8, 0x7d
/* 8003CF7C 0000003C  48 31 EC 01 */	bl GXSetTexCoordGen2
/* 8003CF80 00000040  38 60 00 00 */	li r3, 0
/* 8003CF84 00000044  38 80 00 00 */	li r4, 0
/* 8003CF88 00000048  38 A0 00 00 */	li r5, 0
/* 8003CF8C 0000004C  38 C0 00 04 */	li r6, 4
/* 8003CF90 00000050  48 32 27 65 */	bl GXSetTevOrder
/* 8003CF94 00000054  38 60 00 01 */	li r3, 1
/* 8003CF98 00000058  38 80 00 00 */	li r4, 0
/* 8003CF9C 0000005C  38 A0 00 00 */	li r5, 0
/* 8003CFA0 00000060  38 C0 00 04 */	li r6, 4
/* 8003CFA4 00000064  48 32 27 51 */	bl GXSetTevOrder
/* 8003CFA8 00000068  38 60 00 00 */	li r3, 0
/* 8003CFAC 0000006C  38 80 00 0F */	li r4, 0xf
/* 8003CFB0 00000070  38 A0 00 0E */	li r5, 0xe
/* 8003CFB4 00000074  38 C0 00 08 */	li r6, 8
/* 8003CFB8 00000078  38 E0 00 04 */	li r7, 4
/* 8003CFBC 0000007C  48 32 22 69 */	bl GXSetTevColorIn
/* 8003CFC0 00000080  38 60 00 00 */	li r3, 0
/* 8003CFC4 00000084  38 80 00 00 */	li r4, 0
/* 8003CFC8 00000088  38 A0 00 00 */	li r5, 0
/* 8003CFCC 0000008C  38 C0 00 00 */	li r6, 0
/* 8003CFD0 00000090  38 E0 00 01 */	li r7, 1
/* 8003CFD4 00000094  39 00 00 00 */	li r8, 0
/* 8003CFD8 00000098  48 32 22 D5 */	bl GXSetTevColorOp
/* 8003CFDC 0000009C  38 60 00 01 */	li r3, 1
/* 8003CFE0 000000A0  38 80 00 00 */	li r4, 0
/* 8003CFE4 000000A4  38 A0 00 06 */	li r5, 6
/* 8003CFE8 000000A8  38 C0 00 00 */	li r6, 0
/* 8003CFEC 000000AC  38 E0 00 0F */	li r7, 0xf
/* 8003CFF0 000000B0  48 32 22 35 */	bl GXSetTevColorIn
/* 8003CFF4 000000B4  38 60 00 01 */	li r3, 1
/* 8003CFF8 000000B8  38 80 00 08 */	li r4, 8
/* 8003CFFC 000000BC  38 A0 00 00 */	li r5, 0
/* 8003D000 000000C0  38 C0 00 00 */	li r6, 0
/* 8003D004 000000C4  38 E0 00 01 */	li r7, 1
/* 8003D008 000000C8  39 00 00 00 */	li r8, 0
/* 8003D00C 000000CC  48 32 22 A1 */	bl GXSetTevColorOp
/* 8003D010 000000D0  38 60 00 00 */	li r3, 0
/* 8003D014 000000D4  38 80 00 07 */	li r4, 7
/* 8003D018 000000D8  38 A0 00 07 */	li r5, 7
/* 8003D01C 000000DC  38 C0 00 07 */	li r6, 7
/* 8003D020 000000E0  38 E0 00 07 */	li r7, 7
/* 8003D024 000000E4  48 32 22 45 */	bl GXSetTevAlphaIn
/* 8003D028 000000E8  38 60 00 00 */	li r3, 0
/* 8003D02C 000000EC  38 80 00 00 */	li r4, 0
/* 8003D030 000000F0  38 A0 00 00 */	li r5, 0
/* 8003D034 000000F4  38 C0 00 00 */	li r6, 0
/* 8003D038 000000F8  38 E0 00 01 */	li r7, 1
/* 8003D03C 000000FC  39 00 00 00 */	li r8, 0
/* 8003D040 00000100  48 32 22 D5 */	bl GXSetTevAlphaOp
/* 8003D044 00000104  38 60 00 01 */	li r3, 1
/* 8003D048 00000108  38 80 00 07 */	li r4, 7
/* 8003D04C 0000010C  38 A0 00 07 */	li r5, 7
/* 8003D050 00000110  38 C0 00 07 */	li r6, 7
/* 8003D054 00000114  38 E0 00 04 */	li r7, 4
/* 8003D058 00000118  48 32 22 11 */	bl GXSetTevAlphaIn
/* 8003D05C 0000011C  38 60 00 01 */	li r3, 1
/* 8003D060 00000120  38 80 00 00 */	li r4, 0
/* 8003D064 00000124  38 A0 00 00 */	li r5, 0
/* 8003D068 00000128  38 C0 00 00 */	li r6, 0
/* 8003D06C 0000012C  38 E0 00 01 */	li r7, 1
/* 8003D070 00000130  39 00 00 00 */	li r8, 0
/* 8003D074 00000134  48 32 22 A1 */	bl GXSetTevAlphaOp
/* 8003D078 00000138  38 60 00 04 */	li r3, 4
/* 8003D07C 0000013C  38 80 00 00 */	li r4, 0
/* 8003D080 00000140  38 A0 00 00 */	li r5, 0
/* 8003D084 00000144  38 C0 00 07 */	li r6, 7
/* 8003D088 00000148  38 E0 00 00 */	li r7, 0
/* 8003D08C 0000014C  48 32 25 99 */	bl GXSetAlphaCompare
/* 8003D090 00000150  38 60 00 00 */	li r3, 0
/* 8003D094 00000154  38 80 00 06 */	li r4, 6
/* 8003D098 00000158  48 32 24 0D */	bl GXSetTevKColorSel
/* 8003D09C 0000015C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003D0A0 00000160  7C 08 03 A6 */	mtlr r0
/* 8003D0A4 00000164  38 21 00 10 */	addi r1, r1, 0x10
/* 8003D0A8 00000168  4E 80 00 20 */	blr 
