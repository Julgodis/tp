lbl_800058C4:
/* 800058C4 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800058C8 00000004  7C 08 02 A6 */	mflr r0
/* 800058CC 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 800058D0 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 800058D4 00000010  48 35 C8 FD */	bl _savegpr_26
/* 800058D8 00000014  7C 7D 1B 78 */	mr r29, r3
/* 800058DC 00000018  80 63 00 08 */	lwz r3, 8(r3)
/* 800058E0 0000001C  80 83 00 38 */	lwz r4, 0x38(r3)
/* 800058E4 00000020  7C 9A 23 78 */	mr r26, r4
/* 800058E8 00000024  80 1D 00 1C */	lwz r0, 0x1c(r29)
/* 800058EC 00000028  7F E0 20 50 */	subf r31, r0, r4
/* 800058F0 0000002C  48 2C A4 75 */	bl getTotalUsedSize__10JKRExpHeapCFv
/* 800058F4 00000030  7C 7E 1B 78 */	mr r30, r3
/* 800058F8 00000034  80 7D 00 08 */	lwz r3, 8(r29)
/* 800058FC 00000038  48 2C 8E 89 */	bl getTotalFreeSize__7JKRHeapFv
/* 80005900 0000003C  7C 7B 1B 78 */	mr r27, r3
/* 80005904 00000040  80 7D 00 08 */	lwz r3, 8(r29)
/* 80005908 00000044  48 2C 8E 25 */	bl getFreeSize__7JKRHeapFv
/* 8000590C 00000048  7C 7C 1B 78 */	mr r28, r3
/* 80005910 0000004C  38 60 00 64 */	li r3, 0x64
/* 80005914 00000050  38 80 00 D4 */	li r4, 0xd4
/* 80005918 00000054  3C A0 80 37 */	lis r5, m_Do_m_Do_main__stringBase0@ha
/* 8000591C 00000058  38 A5 39 A0 */	addi r5, r5, m_Do_m_Do_main__stringBase0@l
/* 80005920 0000005C  38 A5 00 3C */	addi r5, r5, 0x3c
/* 80005924 00000060  80 DD 00 00 */	lwz r6, 0(r29)
/* 80005928 00000064  4C C6 31 82 */	crclr 6
/* 8000592C 00000068  48 2D AC 05 */	bl JUTReport__FiiPCce
/* 80005930 0000006C  38 60 00 64 */	li r3, 0x64
/* 80005934 00000070  38 80 00 E3 */	li r4, 0xe3
/* 80005938 00000074  3C A0 80 37 */	lis r5, m_Do_m_Do_main__stringBase0@ha
/* 8000593C 00000078  38 A5 39 A0 */	addi r5, r5, m_Do_m_Do_main__stringBase0@l
/* 80005940 0000007C  38 A5 00 45 */	addi r5, r5, 0x45
/* 80005944 00000080  7F 46 D3 78 */	mr r6, r26
/* 80005948 00000084  4C C6 31 82 */	crclr 6
/* 8000594C 00000088  48 2D AB E5 */	bl JUTReport__FiiPCce
/* 80005950 0000008C  38 60 00 64 */	li r3, 0x64
/* 80005954 00000090  38 80 00 F0 */	li r4, 0xf0
/* 80005958 00000094  3C A0 80 37 */	lis r5, m_Do_m_Do_main__stringBase0@ha
/* 8000595C 00000098  38 A5 39 A0 */	addi r5, r5, m_Do_m_Do_main__stringBase0@l
/* 80005960 0000009C  38 A5 00 5B */	addi r5, r5, 0x5b
/* 80005964 000000A0  80 DD 00 1C */	lwz r6, 0x1c(r29)
/* 80005968 000000A4  4C C6 31 82 */	crclr 6
/* 8000596C 000000A8  48 2D AB C5 */	bl JUTReport__FiiPCce
/* 80005970 000000AC  38 60 00 64 */	li r3, 0x64
/* 80005974 000000B0  38 80 00 FD */	li r4, 0xfd
/* 80005978 000000B4  3C A0 80 37 */	lis r5, m_Do_m_Do_main__stringBase0@ha
/* 8000597C 000000B8  38 A5 39 A0 */	addi r5, r5, m_Do_m_Do_main__stringBase0@l
/* 80005980 000000BC  38 A5 00 71 */	addi r5, r5, 0x71
/* 80005984 000000C0  7C DF D8 50 */	subf r6, r31, r27
/* 80005988 000000C4  4C C6 31 82 */	crclr 6
/* 8000598C 000000C8  48 2D AB A5 */	bl JUTReport__FiiPCce
/* 80005990 000000CC  38 60 00 64 */	li r3, 0x64
/* 80005994 000000D0  38 80 01 0A */	li r4, 0x10a
/* 80005998 000000D4  3C A0 80 37 */	lis r5, m_Do_m_Do_main__stringBase0@ha
/* 8000599C 000000D8  38 A5 39 A0 */	addi r5, r5, m_Do_m_Do_main__stringBase0@l
/* 800059A0 000000DC  38 A5 00 87 */	addi r5, r5, 0x87
/* 800059A4 000000E0  7C DF E0 50 */	subf r6, r31, r28
/* 800059A8 000000E4  4C C6 31 82 */	crclr 6
/* 800059AC 000000E8  48 2D AB 85 */	bl JUTReport__FiiPCce
/* 800059B0 000000EC  38 60 00 64 */	li r3, 0x64
/* 800059B4 000000F0  38 80 01 17 */	li r4, 0x117
/* 800059B8 000000F4  3C A0 80 37 */	lis r5, m_Do_m_Do_main__stringBase0@ha
/* 800059BC 000000F8  38 A5 39 A0 */	addi r5, r5, m_Do_m_Do_main__stringBase0@l
/* 800059C0 000000FC  38 A5 00 9D */	addi r5, r5, 0x9d
/* 800059C4 00000100  7F C6 F3 78 */	mr r6, r30
/* 800059C8 00000104  4C C6 31 82 */	crclr 6
/* 800059CC 00000108  48 2D AB 65 */	bl JUTReport__FiiPCce
/* 800059D0 0000010C  38 60 00 64 */	li r3, 0x64
/* 800059D4 00000110  38 80 01 24 */	li r4, 0x124
/* 800059D8 00000114  3C A0 80 37 */	lis r5, m_Do_m_Do_main__stringBase0@ha
/* 800059DC 00000118  38 A5 39 A0 */	addi r5, r5, m_Do_m_Do_main__stringBase0@l
/* 800059E0 0000011C  38 A5 00 B3 */	addi r5, r5, 0xb3
/* 800059E4 00000120  1C DE 00 64 */	mulli r6, r30, 0x64
/* 800059E8 00000124  80 1D 00 1C */	lwz r0, 0x1c(r29)
/* 800059EC 00000128  7C C6 03 D6 */	divw r6, r6, r0
/* 800059F0 0000012C  4C C6 31 82 */	crclr 6
/* 800059F4 00000130  48 2D AB 3D */	bl JUTReport__FiiPCce
/* 800059F8 00000134  38 60 00 64 */	li r3, 0x64
/* 800059FC 00000138  38 80 01 31 */	li r4, 0x131
/* 80005A00 0000013C  3C A0 80 37 */	lis r5, m_Do_m_Do_main__stringBase0@ha
/* 80005A04 00000140  38 A5 39 A0 */	addi r5, r5, m_Do_m_Do_main__stringBase0@l
/* 80005A08 00000144  38 A5 00 CF */	addi r5, r5, 0xcf
/* 80005A0C 00000148  80 DD 00 0C */	lwz r6, 0xc(r29)
/* 80005A10 0000014C  4C C6 31 82 */	crclr 6
/* 80005A14 00000150  48 2D AB 1D */	bl JUTReport__FiiPCce
/* 80005A18 00000154  38 60 00 64 */	li r3, 0x64
/* 80005A1C 00000158  38 80 01 3E */	li r4, 0x13e
/* 80005A20 0000015C  3C A0 80 37 */	lis r5, m_Do_m_Do_main__stringBase0@ha
/* 80005A24 00000160  38 A5 39 A0 */	addi r5, r5, m_Do_m_Do_main__stringBase0@l
/* 80005A28 00000164  38 A5 00 E5 */	addi r5, r5, 0xe5
/* 80005A2C 00000168  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 80005A30 0000016C  1C C0 00 64 */	mulli r6, r0, 0x64
/* 80005A34 00000170  80 1D 00 1C */	lwz r0, 0x1c(r29)
/* 80005A38 00000174  7C C6 03 D6 */	divw r6, r6, r0
/* 80005A3C 00000178  4C C6 31 82 */	crclr 6
/* 80005A40 0000017C  48 2D AA F1 */	bl JUTReport__FiiPCce
/* 80005A44 00000180  38 60 00 64 */	li r3, 0x64
/* 80005A48 00000184  38 80 01 4B */	li r4, 0x14b
/* 80005A4C 00000188  3C A0 80 37 */	lis r5, m_Do_m_Do_main__stringBase0@ha
/* 80005A50 0000018C  38 A5 39 A0 */	addi r5, r5, m_Do_m_Do_main__stringBase0@l
/* 80005A54 00000190  38 A5 01 01 */	addi r5, r5, 0x101
/* 80005A58 00000194  80 1D 00 10 */	lwz r0, 0x10(r29)
/* 80005A5C 00000198  7C DF 00 50 */	subf r6, r31, r0
/* 80005A60 0000019C  4C C6 31 82 */	crclr 6
/* 80005A64 000001A0  48 2D AA CD */	bl JUTReport__FiiPCce
/* 80005A68 000001A4  38 60 00 64 */	li r3, 0x64
/* 80005A6C 000001A8  38 80 01 58 */	li r4, 0x158
/* 80005A70 000001AC  3C A0 80 37 */	lis r5, m_Do_m_Do_main__stringBase0@ha
/* 80005A74 000001B0  38 A5 39 A0 */	addi r5, r5, m_Do_m_Do_main__stringBase0@l
/* 80005A78 000001B4  38 A5 01 17 */	addi r5, r5, 0x117
/* 80005A7C 000001B8  80 1D 00 10 */	lwz r0, 0x10(r29)
/* 80005A80 000001BC  7C 1F 00 50 */	subf r0, r31, r0
/* 80005A84 000001C0  1C C0 00 64 */	mulli r6, r0, 0x64
/* 80005A88 000001C4  80 1D 00 1C */	lwz r0, 0x1c(r29)
/* 80005A8C 000001C8  7C C6 03 D6 */	divw r6, r6, r0
/* 80005A90 000001CC  4C C6 31 82 */	crclr 6
/* 80005A94 000001D0  48 2D AA 9D */	bl JUTReport__FiiPCce
/* 80005A98 000001D4  80 7D 00 08 */	lwz r3, 8(r29)
/* 80005A9C 000001D8  4B FF FD AD */	bl countUsed__FP10JKRExpHeap
/* 80005AA0 000001DC  7C 66 1B 78 */	mr r6, r3
/* 80005AA4 000001E0  38 60 00 64 */	li r3, 0x64
/* 80005AA8 000001E4  38 80 01 65 */	li r4, 0x165
/* 80005AAC 000001E8  3C A0 80 37 */	lis r5, m_Do_m_Do_main__stringBase0@ha
/* 80005AB0 000001EC  38 A5 39 A0 */	addi r5, r5, m_Do_m_Do_main__stringBase0@l
/* 80005AB4 000001F0  38 A5 01 33 */	addi r5, r5, 0x133
/* 80005AB8 000001F4  4C C6 31 82 */	crclr 6
/* 80005ABC 000001F8  48 2D AA 75 */	bl JUTReport__FiiPCce
/* 80005AC0 000001FC  39 61 00 20 */	addi r11, r1, 0x20
/* 80005AC4 00000200  48 35 C7 59 */	bl _restgpr_26
/* 80005AC8 00000204  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80005ACC 00000208  7C 08 03 A6 */	mtlr r0
/* 80005AD0 0000020C  38 21 00 20 */	addi r1, r1, 0x20
/* 80005AD4 00000210  4E 80 00 20 */	blr 
