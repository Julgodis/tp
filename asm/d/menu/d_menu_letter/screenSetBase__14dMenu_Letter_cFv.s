lbl_801DFA58:
/* 801DFA58 00000000  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 801DFA5C 00000004  7C 08 02 A6 */	mflr r0
/* 801DFA60 00000008  90 01 00 64 */	stw r0, 0x64(r1)
/* 801DFA64 0000000C  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 801DFA68 00000010  F3 E1 00 58 */	psq_st f31, 88(r1), 0, 0 /* qr0 */
/* 801DFA6C 00000000  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 801DFA70 00000018  F3 C1 00 48 */	psq_st f30, 72(r1), 0, 0 /* qr0 */
/* 801DFA74 00000000  DB A1 00 30 */	stfd f29, 0x30(r1)
/* 801DFA78 00000004  F3 A1 00 38 */	psq_st f29, 56(r1), 0, 0 /* qr0 */
/* 801DFA7C 00000008  39 61 00 30 */	addi r11, r1, 0x30
/* 801DFA80 0000000C  48 18 27 49 */	bl _savegpr_24
/* 801DFA84 00000010  7C 7F 1B 78 */	mr r31, r3
/* 801DFA88 00000014  3C 60 80 39 */	lis r3, data_803969C8@ha
/* 801DFA8C 00000018  3B C3 69 C8 */	addi r30, r3, data_803969C8@l
/* 801DFA90 0000001C  38 60 01 18 */	li r3, 0x118
/* 801DFA94 00000020  48 0E F1 B9 */	bl __nw__FUl
/* 801DFA98 00000024  7C 60 1B 79 */	or. r0, r3, r3
/* 801DFA9C 00000028  41 82 00 0C */	beq lbl_801DFAA8
/* 801DFAA0 0000002C  48 11 89 F9 */	bl __ct__9J2DScreenFv
/* 801DFAA4 00000030  7C 60 1B 78 */	mr r0, r3
lbl_801DFAA8:
/* 801DFAA8 00000000  90 1F 00 20 */	stw r0, 0x20(r31)
/* 801DFAAC 00000004  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 801DFAB0 00000008  3C 80 80 39 */	lis r4, d_menu_d_menu_letter__stringBase0@ha
/* 801DFAB4 0000000C  38 84 6D C0 */	addi r4, r4, d_menu_d_menu_letter__stringBase0@l
/* 801DFAB8 00000010  38 84 00 3C */	addi r4, r4, 0x3c
/* 801DFABC 00000014  3C A0 00 02 */	lis r5, 2
/* 801DFAC0 00000018  80 DF 00 08 */	lwz r6, 8(r31)
/* 801DFAC4 0000001C  48 11 8B 85 */	bl setPriority__9J2DScreenFPCcUlP10JKRArchive
/* 801DFAC8 00000020  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 801DFACC 00000024  48 07 56 1D */	bl dPaneClass_showNullPane__FP9J2DScreen
/* 801DFAD0 00000028  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 801DFAD4 0000002C  3C 80 74 6E */	lis r4, 0x746E /* 0x746E5F6E@ha */
/* 801DFAD8 00000030  38 C4 5F 6E */	addi r6, r4, 0x5F6E /* 0x746E5F6E@l */
/* 801DFADC 00000034  3C 80 77 69 */	lis r4, 0x7769 /* 0x77695F62@ha */
/* 801DFAE0 00000038  38 A4 5F 62 */	addi r5, r4, 0x5F62 /* 0x77695F62@l */
/* 801DFAE4 0000003C  81 83 00 00 */	lwz r12, 0(r3)
/* 801DFAE8 00000040  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801DFAEC 00000044  7D 89 03 A6 */	mtctr r12
/* 801DFAF0 00000048  4E 80 04 21 */	bctrl 
/* 801DFAF4 0000004C  38 00 00 00 */	li r0, 0
/* 801DFAF8 00000050  98 03 00 B0 */	stb r0, 0xb0(r3)
/* 801DFAFC 00000054  38 60 00 6C */	li r3, 0x6c
/* 801DFB00 00000058  48 0E F1 4D */	bl __nw__FUl
/* 801DFB04 0000005C  7C 60 1B 79 */	or. r0, r3, r3
/* 801DFB08 00000060  41 82 00 24 */	beq lbl_801DFB2C
/* 801DFB0C 00000064  80 9F 00 20 */	lwz r4, 0x20(r31)
/* 801DFB10 00000068  3C A0 5F 61 */	lis r5, 0x5F61 /* 0x5F616C6C@ha */
/* 801DFB14 0000006C  38 C5 6C 6C */	addi r6, r5, 0x6C6C /* 0x5F616C6C@l */
/* 801DFB18 00000070  38 A0 00 6E */	li r5, 0x6e
/* 801DFB1C 00000074  38 E0 00 02 */	li r7, 2
/* 801DFB20 00000078  39 00 00 00 */	li r8, 0
/* 801DFB24 0000007C  48 07 3E 61 */	bl __ct__8CPaneMgrFP9J2DScreenUxUcP10JKRExpHeap
/* 801DFB28 00000080  7C 60 1B 78 */	mr r0, r3
lbl_801DFB2C:
/* 801DFB2C 00000000  90 1F 02 BC */	stw r0, 0x2bc(r31)
/* 801DFB30 00000004  80 7F 02 BC */	lwz r3, 0x2bc(r31)
/* 801DFB34 00000008  C0 22 A8 E0 */	lfs f1, lit_3827(r2)
/* 801DFB38 0000000C  48 07 5C 99 */	bl setAlphaRate__13CPaneMgrAlphaFf
/* 801DFB3C 00000010  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 801DFB40 00000014  3C 80 74 5F */	lis r4, 0x745F /* 0x745F3030@ha */
/* 801DFB44 00000018  38 C4 30 30 */	addi r6, r4, 0x3030 /* 0x745F3030@l */
/* 801DFB48 0000001C  38 A0 66 5F */	li r5, 0x665f
/* 801DFB4C 00000020  81 83 00 00 */	lwz r12, 0(r3)
/* 801DFB50 00000024  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801DFB54 00000028  7D 89 03 A6 */	mtctr r12
/* 801DFB58 0000002C  4E 80 04 21 */	bctrl 
/* 801DFB5C 00000030  7C 78 1B 78 */	mr r24, r3
/* 801DFB60 00000034  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 801DFB64 00000038  3C 80 5F 74 */	lis r4, 0x5F74 /* 0x5F743030@ha */
/* 801DFB68 0000003C  38 C4 30 30 */	addi r6, r4, 0x3030 /* 0x5F743030@l */
/* 801DFB6C 00000040  38 A0 00 74 */	li r5, 0x74
/* 801DFB70 00000044  81 83 00 00 */	lwz r12, 0(r3)
/* 801DFB74 00000048  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801DFB78 0000004C  7D 89 03 A6 */	mtctr r12
/* 801DFB7C 00000050  4E 80 04 21 */	bctrl 
/* 801DFB80 00000054  38 00 00 00 */	li r0, 0
/* 801DFB84 00000058  98 03 00 B0 */	stb r0, 0xb0(r3)
/* 801DFB88 0000005C  7F 03 C3 78 */	mr r3, r24
/* 801DFB8C 00000060  38 80 00 40 */	li r4, 0x40
/* 801DFB90 00000064  3C A0 80 39 */	lis r5, d_menu_d_menu_letter__stringBase0@ha
/* 801DFB94 00000068  38 A5 6D C0 */	addi r5, r5, d_menu_d_menu_letter__stringBase0@l
/* 801DFB98 0000006C  38 A5 00 3B */	addi r5, r5, 0x3b
/* 801DFB9C 00000070  4C C6 31 82 */	crclr 6
/* 801DFBA0 00000074  48 12 0B AD */	bl setString__10J2DTextBoxFsPCce
/* 801DFBA4 00000078  4B E3 4F FD */	bl mDoExt_getSubFont__Fv
/* 801DFBA8 0000007C  7C 64 1B 78 */	mr r4, r3
/* 801DFBAC 00000080  7F 03 C3 78 */	mr r3, r24
/* 801DFBB0 00000084  81 98 00 00 */	lwz r12, 0(r24)
/* 801DFBB4 00000088  81 8C 00 9C */	lwz r12, 0x9c(r12)
/* 801DFBB8 0000008C  7D 89 03 A6 */	mtctr r12
/* 801DFBBC 00000090  4E 80 04 21 */	bctrl 
/* 801DFBC0 00000094  88 9F 03 74 */	lbz r4, 0x374(r31)
/* 801DFBC4 00000098  88 7F 03 6F */	lbz r3, 0x36f(r31)
/* 801DFBC8 0000009C  38 03 00 01 */	addi r0, r3, 1
/* 801DFBCC 000000A0  1C 00 00 64 */	mulli r0, r0, 0x64
/* 801DFBD0 000000A4  7C 04 02 14 */	add r0, r4, r0
/* 801DFBD4 000000A8  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 801DFBD8 000000AC  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 801DFBDC 000000B0  90 03 5E 0C */	stw r0, 0x5e0c(r3)	/* effective address: 8040BFCC */
/* 801DFBE0 000000B4  80 7F 03 10 */	lwz r3, 0x310(r31)
/* 801DFBE4 000000B8  38 80 04 D6 */	li r4, 0x4d6
/* 801DFBE8 000000BC  7F 05 C3 78 */	mr r5, r24
/* 801DFBEC 000000C0  38 C0 00 00 */	li r6, 0
/* 801DFBF0 000000C4  38 E0 00 00 */	li r7, 0
/* 801DFBF4 000000C8  39 00 00 00 */	li r8, 0
/* 801DFBF8 000000CC  39 20 00 00 */	li r9, 0
/* 801DFBFC 000000D0  81 83 00 00 */	lwz r12, 0(r3)
/* 801DFC00 000000D4  81 8C 00 08 */	lwz r12, 8(r12)
/* 801DFC04 000000D8  7D 89 03 A6 */	mtctr r12
/* 801DFC08 000000DC  4E 80 04 21 */	bctrl 
/* 801DFC0C 000000E0  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 801DFC10 000000E4  3C 80 74 65 */	lis r4, 0x7465 /* 0x74657831@ha */
/* 801DFC14 000000E8  38 C4 78 31 */	addi r6, r4, 0x7831 /* 0x74657831@l */
/* 801DFC18 000000EC  3C 80 66 77 */	lis r4, 0x6677 /* 0x66777073@ha */
/* 801DFC1C 000000F0  38 A4 70 73 */	addi r5, r4, 0x7073 /* 0x66777073@l */
/* 801DFC20 000000F4  81 83 00 00 */	lwz r12, 0(r3)
/* 801DFC24 000000F8  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801DFC28 000000FC  7D 89 03 A6 */	mtctr r12
/* 801DFC2C 00000100  4E 80 04 21 */	bctrl 
/* 801DFC30 00000104  7C 7C 1B 78 */	mr r28, r3
/* 801DFC34 00000108  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 801DFC38 0000010C  3C 80 74 65 */	lis r4, 0x7465 /* 0x74657831@ha */
/* 801DFC3C 00000110  38 C4 78 31 */	addi r6, r4, 0x7831 /* 0x74657831@l */
/* 801DFC40 00000114  3C 80 66 77 */	lis r4, 0x6677 /* 0x6677705F@ha */
/* 801DFC44 00000118  38 A4 70 5F */	addi r5, r4, 0x705F /* 0x6677705F@l */
/* 801DFC48 0000011C  81 83 00 00 */	lwz r12, 0(r3)
/* 801DFC4C 00000120  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801DFC50 00000124  7D 89 03 A6 */	mtctr r12
/* 801DFC54 00000128  4E 80 04 21 */	bctrl 
/* 801DFC58 0000012C  7C 7B 1B 78 */	mr r27, r3
/* 801DFC5C 00000130  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 801DFC60 00000134  3C 80 5F 74 */	lis r4, 0x5F74 /* 0x5F747831@ha */
/* 801DFC64 00000138  38 C4 78 31 */	addi r6, r4, 0x7831 /* 0x5F747831@l */
/* 801DFC68 0000013C  3C 80 66 67 */	lis r4, 0x6667 /* 0x66677073@ha */
/* 801DFC6C 00000140  38 A4 70 73 */	addi r5, r4, 0x7073 /* 0x66677073@l */
/* 801DFC70 00000144  81 83 00 00 */	lwz r12, 0(r3)
/* 801DFC74 00000148  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801DFC78 0000014C  7D 89 03 A6 */	mtctr r12
/* 801DFC7C 00000150  4E 80 04 21 */	bctrl 
/* 801DFC80 00000154  7C 7A 1B 78 */	mr r26, r3
/* 801DFC84 00000158  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 801DFC88 0000015C  3C 80 74 65 */	lis r4, 0x7465 /* 0x74657831@ha */
/* 801DFC8C 00000160  38 C4 78 31 */	addi r6, r4, 0x7831 /* 0x74657831@l */
/* 801DFC90 00000164  3C 80 66 67 */	lis r4, 0x6667 /* 0x6667705F@ha */
/* 801DFC94 00000168  38 A4 70 5F */	addi r5, r4, 0x705F /* 0x6667705F@l */
/* 801DFC98 0000016C  81 83 00 00 */	lwz r12, 0(r3)
/* 801DFC9C 00000170  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801DFCA0 00000174  7D 89 03 A6 */	mtctr r12
/* 801DFCA4 00000178  4E 80 04 21 */	bctrl 
/* 801DFCA8 0000017C  7C 7D 1B 78 */	mr r29, r3
/* 801DFCAC 00000180  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 801DFCB0 00000184  3C 80 74 65 */	lis r4, 0x7465 /* 0x74657874@ha */
/* 801DFCB4 00000188  38 C4 78 74 */	addi r6, r4, 0x7874 /* 0x74657874@l */
/* 801DFCB8 0000018C  3C 80 77 70 */	lis r4, 0x7770 /* 0x7770735F@ha */
/* 801DFCBC 00000190  38 A4 73 5F */	addi r5, r4, 0x735F /* 0x7770735F@l */
/* 801DFCC0 00000194  81 83 00 00 */	lwz r12, 0(r3)
/* 801DFCC4 00000198  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801DFCC8 0000019C  7D 89 03 A6 */	mtctr r12
/* 801DFCCC 000001A0  4E 80 04 21 */	bctrl 
/* 801DFCD0 000001A4  38 00 00 00 */	li r0, 0
/* 801DFCD4 000001A8  98 03 00 B0 */	stb r0, 0xb0(r3)
/* 801DFCD8 000001AC  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 801DFCDC 000001B0  3C 80 74 65 */	lis r4, 0x7465 /* 0x74657874@ha */
/* 801DFCE0 000001B4  38 C4 78 74 */	addi r6, r4, 0x7874 /* 0x74657874@l */
/* 801DFCE4 000001B8  3C 80 77 5F */	lis r4, 0x775F /* 0x775F705F@ha */
/* 801DFCE8 000001BC  38 A4 70 5F */	addi r5, r4, 0x705F /* 0x775F705F@l */
/* 801DFCEC 000001C0  81 83 00 00 */	lwz r12, 0(r3)
/* 801DFCF0 000001C4  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801DFCF4 000001C8  7D 89 03 A6 */	mtctr r12
/* 801DFCF8 000001CC  4E 80 04 21 */	bctrl 
/* 801DFCFC 000001D0  38 00 00 00 */	li r0, 0
/* 801DFD00 000001D4  98 03 00 B0 */	stb r0, 0xb0(r3)
/* 801DFD04 000001D8  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 801DFD08 000001DC  3C 80 5F 74 */	lis r4, 0x5F74 /* 0x5F747874@ha */
/* 801DFD0C 000001E0  38 C4 78 74 */	addi r6, r4, 0x7874 /* 0x5F747874@l */
/* 801DFD10 000001E4  3C 80 67 5F */	lis r4, 0x675F /* 0x675F7073@ha */
/* 801DFD14 000001E8  38 A4 70 73 */	addi r5, r4, 0x7073 /* 0x675F7073@l */
/* 801DFD18 000001EC  81 83 00 00 */	lwz r12, 0(r3)
/* 801DFD1C 000001F0  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801DFD20 000001F4  7D 89 03 A6 */	mtctr r12
/* 801DFD24 000001F8  4E 80 04 21 */	bctrl 
/* 801DFD28 000001FC  38 00 00 00 */	li r0, 0
/* 801DFD2C 00000200  98 03 00 B0 */	stb r0, 0xb0(r3)
/* 801DFD30 00000204  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 801DFD34 00000208  3C 80 74 65 */	lis r4, 0x7465 /* 0x74657874@ha */
/* 801DFD38 0000020C  38 C4 78 74 */	addi r6, r4, 0x7874 /* 0x74657874@l */
/* 801DFD3C 00000210  3C 80 67 5F */	lis r4, 0x675F /* 0x675F705F@ha */
/* 801DFD40 00000214  38 A4 70 5F */	addi r5, r4, 0x705F /* 0x675F705F@l */
/* 801DFD44 00000218  81 83 00 00 */	lwz r12, 0(r3)
/* 801DFD48 0000021C  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801DFD4C 00000220  7D 89 03 A6 */	mtctr r12
/* 801DFD50 00000224  4E 80 04 21 */	bctrl 
/* 801DFD54 00000228  38 00 00 00 */	li r0, 0
/* 801DFD58 0000022C  98 03 00 B0 */	stb r0, 0xb0(r3)
/* 801DFD5C 00000230  7F 83 E3 78 */	mr r3, r28
/* 801DFD60 00000234  38 80 00 40 */	li r4, 0x40
/* 801DFD64 00000238  3C A0 80 39 */	lis r5, d_menu_d_menu_letter__stringBase0@ha
/* 801DFD68 0000023C  38 A5 6D C0 */	addi r5, r5, d_menu_d_menu_letter__stringBase0@l
/* 801DFD6C 00000240  38 A5 00 3B */	addi r5, r5, 0x3b
/* 801DFD70 00000244  4C C6 31 82 */	crclr 6
/* 801DFD74 00000248  48 12 09 D9 */	bl setString__10J2DTextBoxFsPCce
/* 801DFD78 0000024C  7F 63 DB 78 */	mr r3, r27
/* 801DFD7C 00000250  38 80 00 40 */	li r4, 0x40
/* 801DFD80 00000254  3C A0 80 39 */	lis r5, d_menu_d_menu_letter__stringBase0@ha
/* 801DFD84 00000258  38 A5 6D C0 */	addi r5, r5, d_menu_d_menu_letter__stringBase0@l
/* 801DFD88 0000025C  38 A5 00 3B */	addi r5, r5, 0x3b
/* 801DFD8C 00000260  4C C6 31 82 */	crclr 6
/* 801DFD90 00000264  48 12 09 BD */	bl setString__10J2DTextBoxFsPCce
/* 801DFD94 00000268  7F 43 D3 78 */	mr r3, r26
/* 801DFD98 0000026C  38 80 00 40 */	li r4, 0x40
/* 801DFD9C 00000270  3C A0 80 39 */	lis r5, d_menu_d_menu_letter__stringBase0@ha
/* 801DFDA0 00000274  38 A5 6D C0 */	addi r5, r5, d_menu_d_menu_letter__stringBase0@l
/* 801DFDA4 00000278  38 A5 00 3B */	addi r5, r5, 0x3b
/* 801DFDA8 0000027C  4C C6 31 82 */	crclr 6
/* 801DFDAC 00000280  48 12 09 A1 */	bl setString__10J2DTextBoxFsPCce
/* 801DFDB0 00000284  7F A3 EB 78 */	mr r3, r29
/* 801DFDB4 00000288  38 80 00 40 */	li r4, 0x40
/* 801DFDB8 0000028C  3C A0 80 39 */	lis r5, d_menu_d_menu_letter__stringBase0@ha
/* 801DFDBC 00000290  38 A5 6D C0 */	addi r5, r5, d_menu_d_menu_letter__stringBase0@l
/* 801DFDC0 00000294  38 A5 00 3B */	addi r5, r5, 0x3b
/* 801DFDC4 00000298  4C C6 31 82 */	crclr 6
/* 801DFDC8 0000029C  48 12 09 85 */	bl setString__10J2DTextBoxFsPCce
/* 801DFDCC 000002A0  4B E3 4C 25 */	bl mDoExt_getMesgFont__Fv
/* 801DFDD0 000002A4  7C 64 1B 78 */	mr r4, r3
/* 801DFDD4 000002A8  7F 83 E3 78 */	mr r3, r28
/* 801DFDD8 000002AC  81 9C 00 00 */	lwz r12, 0(r28)
/* 801DFDDC 000002B0  81 8C 00 9C */	lwz r12, 0x9c(r12)
/* 801DFDE0 000002B4  7D 89 03 A6 */	mtctr r12
/* 801DFDE4 000002B8  4E 80 04 21 */	bctrl 
/* 801DFDE8 000002BC  4B E3 4C 09 */	bl mDoExt_getMesgFont__Fv
/* 801DFDEC 000002C0  7C 64 1B 78 */	mr r4, r3
/* 801DFDF0 000002C4  7F 63 DB 78 */	mr r3, r27
/* 801DFDF4 000002C8  81 9B 00 00 */	lwz r12, 0(r27)
/* 801DFDF8 000002CC  81 8C 00 9C */	lwz r12, 0x9c(r12)
/* 801DFDFC 000002D0  7D 89 03 A6 */	mtctr r12
/* 801DFE00 000002D4  4E 80 04 21 */	bctrl 
/* 801DFE04 000002D8  4B E3 4B ED */	bl mDoExt_getMesgFont__Fv
/* 801DFE08 000002DC  7C 64 1B 78 */	mr r4, r3
/* 801DFE0C 000002E0  7F 43 D3 78 */	mr r3, r26
/* 801DFE10 000002E4  81 9A 00 00 */	lwz r12, 0(r26)
/* 801DFE14 000002E8  81 8C 00 9C */	lwz r12, 0x9c(r12)
/* 801DFE18 000002EC  7D 89 03 A6 */	mtctr r12
/* 801DFE1C 000002F0  4E 80 04 21 */	bctrl 
/* 801DFE20 000002F4  4B E3 4B D1 */	bl mDoExt_getMesgFont__Fv
/* 801DFE24 000002F8  7C 64 1B 78 */	mr r4, r3
/* 801DFE28 000002FC  7F A3 EB 78 */	mr r3, r29
/* 801DFE2C 00000300  81 9D 00 00 */	lwz r12, 0(r29)
/* 801DFE30 00000304  81 8C 00 9C */	lwz r12, 0x9c(r12)
/* 801DFE34 00000308  7D 89 03 A6 */	mtctr r12
/* 801DFE38 0000030C  4E 80 04 21 */	bctrl 
/* 801DFE3C 00000310  7F 83 E3 78 */	mr r3, r28
/* 801DFE40 00000314  48 12 08 19 */	bl getStringPtr__10J2DTextBoxCFv
/* 801DFE44 00000318  7C 65 1B 78 */	mr r5, r3
/* 801DFE48 0000031C  3C 60 80 43 */	lis r3, g_meter2_info@ha
/* 801DFE4C 00000320  38 63 01 88 */	addi r3, r3, g_meter2_info@l
/* 801DFE50 00000324  38 80 04 D7 */	li r4, 0x4d7
/* 801DFE54 00000328  38 C0 00 00 */	li r6, 0
/* 801DFE58 0000032C  48 03 C6 ED */	bl getStringKanji__13dMeter2Info_cFUlPcP14JMSMesgEntry_c
/* 801DFE5C 00000330  7F 63 DB 78 */	mr r3, r27
/* 801DFE60 00000334  48 12 07 F9 */	bl getStringPtr__10J2DTextBoxCFv
/* 801DFE64 00000338  7C 65 1B 78 */	mr r5, r3
/* 801DFE68 0000033C  3C 60 80 43 */	lis r3, g_meter2_info@ha
/* 801DFE6C 00000340  38 63 01 88 */	addi r3, r3, g_meter2_info@l
/* 801DFE70 00000344  38 80 04 D7 */	li r4, 0x4d7
/* 801DFE74 00000348  38 C0 00 00 */	li r6, 0
/* 801DFE78 0000034C  48 03 C6 CD */	bl getStringKanji__13dMeter2Info_cFUlPcP14JMSMesgEntry_c
/* 801DFE7C 00000350  7F 43 D3 78 */	mr r3, r26
/* 801DFE80 00000354  48 12 07 D9 */	bl getStringPtr__10J2DTextBoxCFv
/* 801DFE84 00000358  7C 65 1B 78 */	mr r5, r3
/* 801DFE88 0000035C  3C 60 80 43 */	lis r3, g_meter2_info@ha
/* 801DFE8C 00000360  38 63 01 88 */	addi r3, r3, g_meter2_info@l
/* 801DFE90 00000364  38 80 04 D7 */	li r4, 0x4d7
/* 801DFE94 00000368  38 C0 00 00 */	li r6, 0
/* 801DFE98 0000036C  48 03 C6 AD */	bl getStringKanji__13dMeter2Info_cFUlPcP14JMSMesgEntry_c
/* 801DFE9C 00000370  7F A3 EB 78 */	mr r3, r29
/* 801DFEA0 00000374  48 12 07 B9 */	bl getStringPtr__10J2DTextBoxCFv
/* 801DFEA4 00000378  7C 65 1B 78 */	mr r5, r3
/* 801DFEA8 0000037C  3C 60 80 43 */	lis r3, g_meter2_info@ha
/* 801DFEAC 00000380  38 63 01 88 */	addi r3, r3, g_meter2_info@l
/* 801DFEB0 00000384  38 80 04 D7 */	li r4, 0x4d7
/* 801DFEB4 00000388  38 C0 00 00 */	li r6, 0
/* 801DFEB8 0000038C  48 03 C6 8D */	bl getStringKanji__13dMeter2Info_cFUlPcP14JMSMesgEntry_c
/* 801DFEBC 00000390  4B E3 4B 35 */	bl mDoExt_getMesgFont__Fv
/* 801DFEC0 00000394  7C 78 1B 78 */	mr r24, r3
/* 801DFEC4 00000398  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 801DFEC8 0000039C  3C 80 6F 5F */	lis r4, 0x6F5F /* 0x6F5F3030@ha */
/* 801DFECC 000003A0  38 C4 30 30 */	addi r6, r4, 0x3030 /* 0x6F5F3030@l */
/* 801DFED0 000003A4  3C 80 70 69 */	lis r4, 0x7069 /* 0x70695F6E@ha */
/* 801DFED4 000003A8  38 A4 5F 6E */	addi r5, r4, 0x5F6E /* 0x70695F6E@l */
/* 801DFED8 000003AC  81 83 00 00 */	lwz r12, 0(r3)
/* 801DFEDC 000003B0  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801DFEE0 000003B4  7D 89 03 A6 */	mtctr r12
/* 801DFEE4 000003B8  4E 80 04 21 */	bctrl 
/* 801DFEE8 000003BC  7F 04 C3 78 */	mr r4, r24
/* 801DFEEC 000003C0  81 83 00 00 */	lwz r12, 0(r3)
/* 801DFEF0 000003C4  81 8C 00 9C */	lwz r12, 0x9c(r12)
/* 801DFEF4 000003C8  7D 89 03 A6 */	mtctr r12
/* 801DFEF8 000003CC  4E 80 04 21 */	bctrl 
/* 801DFEFC 000003D0  4B E3 4A F5 */	bl mDoExt_getMesgFont__Fv
/* 801DFF00 000003D4  7C 78 1B 78 */	mr r24, r3
/* 801DFF04 000003D8  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 801DFF08 000003DC  3C 80 6F 5F */	lis r4, 0x6F5F /* 0x6F5F3031@ha */
/* 801DFF0C 000003E0  38 C4 30 31 */	addi r6, r4, 0x3031 /* 0x6F5F3031@l */
/* 801DFF10 000003E4  3C 80 70 69 */	lis r4, 0x7069 /* 0x70695F6E@ha */
/* 801DFF14 000003E8  38 A4 5F 6E */	addi r5, r4, 0x5F6E /* 0x70695F6E@l */
/* 801DFF18 000003EC  81 83 00 00 */	lwz r12, 0(r3)
/* 801DFF1C 000003F0  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801DFF20 000003F4  7D 89 03 A6 */	mtctr r12
/* 801DFF24 000003F8  4E 80 04 21 */	bctrl 
/* 801DFF28 000003FC  7F 04 C3 78 */	mr r4, r24
/* 801DFF2C 00000400  81 83 00 00 */	lwz r12, 0(r3)
/* 801DFF30 00000404  81 8C 00 9C */	lwz r12, 0x9c(r12)
/* 801DFF34 00000408  7D 89 03 A6 */	mtctr r12
/* 801DFF38 0000040C  4E 80 04 21 */	bctrl 
/* 801DFF3C 00000410  4B E3 4A B5 */	bl mDoExt_getMesgFont__Fv
/* 801DFF40 00000414  7C 78 1B 78 */	mr r24, r3
/* 801DFF44 00000418  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 801DFF48 0000041C  3C 80 6F 5F */	lis r4, 0x6F5F /* 0x6F5F3032@ha */
/* 801DFF4C 00000420  38 C4 30 32 */	addi r6, r4, 0x3032 /* 0x6F5F3032@l */
/* 801DFF50 00000424  3C 80 70 69 */	lis r4, 0x7069 /* 0x70695F6E@ha */
/* 801DFF54 00000428  38 A4 5F 6E */	addi r5, r4, 0x5F6E /* 0x70695F6E@l */
/* 801DFF58 0000042C  81 83 00 00 */	lwz r12, 0(r3)
/* 801DFF5C 00000430  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801DFF60 00000434  7D 89 03 A6 */	mtctr r12
/* 801DFF64 00000438  4E 80 04 21 */	bctrl 
/* 801DFF68 0000043C  7F 04 C3 78 */	mr r4, r24
/* 801DFF6C 00000440  81 83 00 00 */	lwz r12, 0(r3)
/* 801DFF70 00000444  81 8C 00 9C */	lwz r12, 0x9c(r12)
/* 801DFF74 00000448  7D 89 03 A6 */	mtctr r12
/* 801DFF78 0000044C  4E 80 04 21 */	bctrl 
/* 801DFF7C 00000450  4B E3 4A 75 */	bl mDoExt_getMesgFont__Fv
/* 801DFF80 00000454  7C 78 1B 78 */	mr r24, r3
/* 801DFF84 00000458  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 801DFF88 0000045C  3C 80 6F 5F */	lis r4, 0x6F5F /* 0x6F5F3033@ha */
/* 801DFF8C 00000460  38 C4 30 33 */	addi r6, r4, 0x3033 /* 0x6F5F3033@l */
/* 801DFF90 00000464  3C 80 70 69 */	lis r4, 0x7069 /* 0x70695F6E@ha */
/* 801DFF94 00000468  38 A4 5F 6E */	addi r5, r4, 0x5F6E /* 0x70695F6E@l */
/* 801DFF98 0000046C  81 83 00 00 */	lwz r12, 0(r3)
/* 801DFF9C 00000470  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801DFFA0 00000474  7D 89 03 A6 */	mtctr r12
/* 801DFFA4 00000478  4E 80 04 21 */	bctrl 
/* 801DFFA8 0000047C  7F 04 C3 78 */	mr r4, r24
/* 801DFFAC 00000480  81 83 00 00 */	lwz r12, 0(r3)
/* 801DFFB0 00000484  81 8C 00 9C */	lwz r12, 0x9c(r12)
/* 801DFFB4 00000488  7D 89 03 A6 */	mtctr r12
/* 801DFFB8 0000048C  4E 80 04 21 */	bctrl 
/* 801DFFBC 00000490  4B E3 4A 35 */	bl mDoExt_getMesgFont__Fv
/* 801DFFC0 00000494  7C 78 1B 78 */	mr r24, r3
/* 801DFFC4 00000498  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 801DFFC8 0000049C  3C 80 6F 5F */	lis r4, 0x6F5F /* 0x6F5F3034@ha */
/* 801DFFCC 000004A0  38 C4 30 34 */	addi r6, r4, 0x3034 /* 0x6F5F3034@l */
/* 801DFFD0 000004A4  3C 80 70 69 */	lis r4, 0x7069 /* 0x70695F6E@ha */
/* 801DFFD4 000004A8  38 A4 5F 6E */	addi r5, r4, 0x5F6E /* 0x70695F6E@l */
/* 801DFFD8 000004AC  81 83 00 00 */	lwz r12, 0(r3)
/* 801DFFDC 000004B0  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801DFFE0 000004B4  7D 89 03 A6 */	mtctr r12
/* 801DFFE4 000004B8  4E 80 04 21 */	bctrl 
/* 801DFFE8 000004BC  7F 04 C3 78 */	mr r4, r24
/* 801DFFEC 000004C0  81 83 00 00 */	lwz r12, 0(r3)
/* 801DFFF0 000004C4  81 8C 00 9C */	lwz r12, 0x9c(r12)
/* 801DFFF4 000004C8  7D 89 03 A6 */	mtctr r12
/* 801DFFF8 000004CC  4E 80 04 21 */	bctrl 
/* 801DFFFC 000004D0  4B E3 49 F5 */	bl mDoExt_getMesgFont__Fv
/* 801E0000 000004D4  7C 78 1B 78 */	mr r24, r3
/* 801E0004 000004D8  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 801E0008 000004DC  3C 80 6F 5F */	lis r4, 0x6F5F /* 0x6F5F3035@ha */
/* 801E000C 000004E0  38 C4 30 35 */	addi r6, r4, 0x3035 /* 0x6F5F3035@l */
/* 801E0010 000004E4  3C 80 70 69 */	lis r4, 0x7069 /* 0x70695F6E@ha */
/* 801E0014 000004E8  38 A4 5F 6E */	addi r5, r4, 0x5F6E /* 0x70695F6E@l */
/* 801E0018 000004EC  81 83 00 00 */	lwz r12, 0(r3)
/* 801E001C 000004F0  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801E0020 000004F4  7D 89 03 A6 */	mtctr r12
/* 801E0024 000004F8  4E 80 04 21 */	bctrl 
/* 801E0028 000004FC  7F 04 C3 78 */	mr r4, r24
/* 801E002C 00000500  81 83 00 00 */	lwz r12, 0(r3)
/* 801E0030 00000504  81 8C 00 9C */	lwz r12, 0x9c(r12)
/* 801E0034 00000508  7D 89 03 A6 */	mtctr r12
/* 801E0038 0000050C  4E 80 04 21 */	bctrl 
/* 801E003C 00000510  4B E3 49 B5 */	bl mDoExt_getMesgFont__Fv
/* 801E0040 00000514  7C 78 1B 78 */	mr r24, r3
/* 801E0044 00000518  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 801E0048 0000051C  3C 80 6F 5F */	lis r4, 0x6F5F /* 0x6F5F3036@ha */
/* 801E004C 00000520  38 C4 30 36 */	addi r6, r4, 0x3036 /* 0x6F5F3036@l */
/* 801E0050 00000524  3C 80 70 69 */	lis r4, 0x7069 /* 0x70695F6E@ha */
/* 801E0054 00000528  38 A4 5F 6E */	addi r5, r4, 0x5F6E /* 0x70695F6E@l */
/* 801E0058 0000052C  81 83 00 00 */	lwz r12, 0(r3)
/* 801E005C 00000530  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801E0060 00000534  7D 89 03 A6 */	mtctr r12
/* 801E0064 00000538  4E 80 04 21 */	bctrl 
/* 801E0068 0000053C  7F 04 C3 78 */	mr r4, r24
/* 801E006C 00000540  81 83 00 00 */	lwz r12, 0(r3)
/* 801E0070 00000544  81 8C 00 9C */	lwz r12, 0x9c(r12)
/* 801E0074 00000548  7D 89 03 A6 */	mtctr r12
/* 801E0078 0000054C  4E 80 04 21 */	bctrl 
/* 801E007C 00000550  4B E3 49 75 */	bl mDoExt_getMesgFont__Fv
/* 801E0080 00000554  7C 78 1B 78 */	mr r24, r3
/* 801E0084 00000558  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 801E0088 0000055C  3C 80 6F 5F */	lis r4, 0x6F5F /* 0x6F5F3037@ha */
/* 801E008C 00000560  38 C4 30 37 */	addi r6, r4, 0x3037 /* 0x6F5F3037@l */
/* 801E0090 00000564  3C 80 70 69 */	lis r4, 0x7069 /* 0x70695F6E@ha */
/* 801E0094 00000568  38 A4 5F 6E */	addi r5, r4, 0x5F6E /* 0x70695F6E@l */
/* 801E0098 0000056C  81 83 00 00 */	lwz r12, 0(r3)
/* 801E009C 00000570  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801E00A0 00000574  7D 89 03 A6 */	mtctr r12
/* 801E00A4 00000578  4E 80 04 21 */	bctrl 
/* 801E00A8 0000057C  7F 04 C3 78 */	mr r4, r24
/* 801E00AC 00000580  81 83 00 00 */	lwz r12, 0(r3)
/* 801E00B0 00000584  81 8C 00 9C */	lwz r12, 0x9c(r12)
/* 801E00B4 00000588  7D 89 03 A6 */	mtctr r12
/* 801E00B8 0000058C  4E 80 04 21 */	bctrl 
/* 801E00BC 00000590  4B E3 49 35 */	bl mDoExt_getMesgFont__Fv
/* 801E00C0 00000594  7C 78 1B 78 */	mr r24, r3
/* 801E00C4 00000598  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 801E00C8 0000059C  3C 80 6F 5F */	lis r4, 0x6F5F /* 0x6F5F3038@ha */
/* 801E00CC 000005A0  38 C4 30 38 */	addi r6, r4, 0x3038 /* 0x6F5F3038@l */
/* 801E00D0 000005A4  3C 80 70 69 */	lis r4, 0x7069 /* 0x70695F6E@ha */
/* 801E00D4 000005A8  38 A4 5F 6E */	addi r5, r4, 0x5F6E /* 0x70695F6E@l */
/* 801E00D8 000005AC  81 83 00 00 */	lwz r12, 0(r3)
/* 801E00DC 000005B0  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801E00E0 000005B4  7D 89 03 A6 */	mtctr r12
/* 801E00E4 000005B8  4E 80 04 21 */	bctrl 
/* 801E00E8 000005BC  7F 04 C3 78 */	mr r4, r24
/* 801E00EC 000005C0  81 83 00 00 */	lwz r12, 0(r3)
/* 801E00F0 000005C4  81 8C 00 9C */	lwz r12, 0x9c(r12)
/* 801E00F4 000005C8  7D 89 03 A6 */	mtctr r12
/* 801E00F8 000005CC  4E 80 04 21 */	bctrl 
/* 801E00FC 000005D0  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 801E0100 000005D4  3C 80 61 72 */	lis r4, 0x6172 /* 0x61726561@ha */
/* 801E0104 000005D8  38 C4 65 61 */	addi r6, r4, 0x6561 /* 0x61726561@l */
/* 801E0108 000005DC  3C 80 6C 65 */	lis r4, 0x6C65 /* 0x6C65745F@ha */
/* 801E010C 000005E0  38 A4 74 5F */	addi r5, r4, 0x745F /* 0x6C65745F@l */
/* 801E0110 000005E4  81 83 00 00 */	lwz r12, 0(r3)
/* 801E0114 000005E8  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801E0118 000005EC  7D 89 03 A6 */	mtctr r12
/* 801E011C 000005F0  4E 80 04 21 */	bctrl 
/* 801E0120 000005F4  90 7F 01 EC */	stw r3, 0x1ec(r31)
/* 801E0124 000005F8  3B 40 00 00 */	li r26, 0
/* 801E0128 000005FC  3B 60 00 00 */	li r27, 0
/* 801E012C 00000600  3B 80 00 00 */	li r28, 0
/* 801E0130 00000604  3B BE 02 70 */	addi r29, r30, 0x270
/* 801E0134 00000608  3B 1E 02 B8 */	addi r24, r30, 0x2b8
/* 801E0138 0000060C  3B 3E 03 00 */	addi r25, r30, 0x300
lbl_801E013C:
/* 801E013C 00000000  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 801E0140 00000004  7C DD E2 14 */	add r6, r29, r28
/* 801E0144 00000008  80 A6 00 00 */	lwz r5, 0(r6)
/* 801E0148 0000000C  80 C6 00 04 */	lwz r6, 4(r6)
/* 801E014C 00000010  81 83 00 00 */	lwz r12, 0(r3)
/* 801E0150 00000014  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801E0154 00000018  7D 89 03 A6 */	mtctr r12
/* 801E0158 0000001C  4E 80 04 21 */	bctrl 
/* 801E015C 00000020  7F DF DA 14 */	add r30, r31, r27
/* 801E0160 00000024  90 7E 01 F0 */	stw r3, 0x1f0(r30)
/* 801E0164 00000028  88 1F 03 74 */	lbz r0, 0x374(r31)
/* 801E0168 0000002C  28 00 00 01 */	cmplwi r0, 1
/* 801E016C 00000030  40 81 00 1C */	ble lbl_801E0188
/* 801E0170 00000034  7C 1A 00 00 */	cmpw r26, r0
/* 801E0174 00000038  40 80 00 14 */	bge lbl_801E0188
/* 801E0178 0000003C  38 00 00 01 */	li r0, 1
/* 801E017C 00000040  80 7E 01 F0 */	lwz r3, 0x1f0(r30)
/* 801E0180 00000044  98 03 00 B0 */	stb r0, 0xb0(r3)
/* 801E0184 00000048  48 00 00 10 */	b lbl_801E0194
lbl_801E0188:
/* 801E0188 00000000  38 00 00 00 */	li r0, 0
/* 801E018C 00000004  80 7E 01 F0 */	lwz r3, 0x1f0(r30)
/* 801E0190 00000008  98 03 00 B0 */	stb r0, 0xb0(r3)
lbl_801E0194:
/* 801E0194 00000000  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 801E0198 00000004  7C D8 E2 14 */	add r6, r24, r28
/* 801E019C 00000008  80 A6 00 00 */	lwz r5, 0(r6)
/* 801E01A0 0000000C  80 C6 00 04 */	lwz r6, 4(r6)
/* 801E01A4 00000010  81 83 00 00 */	lwz r12, 0(r3)
/* 801E01A8 00000014  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801E01AC 00000018  7D 89 03 A6 */	mtctr r12
/* 801E01B0 0000001C  4E 80 04 21 */	bctrl 
/* 801E01B4 00000020  90 7E 02 14 */	stw r3, 0x214(r30)
/* 801E01B8 00000024  88 1F 03 6F */	lbz r0, 0x36f(r31)
/* 801E01BC 00000028  7C 1A 00 00 */	cmpw r26, r0
/* 801E01C0 0000002C  40 82 00 14 */	bne lbl_801E01D4
/* 801E01C4 00000030  38 00 00 01 */	li r0, 1
/* 801E01C8 00000034  80 7E 02 14 */	lwz r3, 0x214(r30)
/* 801E01CC 00000038  98 03 00 B0 */	stb r0, 0xb0(r3)
/* 801E01D0 0000003C  48 00 00 10 */	b lbl_801E01E0
lbl_801E01D4:
/* 801E01D4 00000000  38 00 00 00 */	li r0, 0
/* 801E01D8 00000004  80 7E 02 14 */	lwz r3, 0x214(r30)
/* 801E01DC 00000008  98 03 00 B0 */	stb r0, 0xb0(r3)
lbl_801E01E0:
/* 801E01E0 00000000  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 801E01E4 00000004  7C D9 E2 14 */	add r6, r25, r28
/* 801E01E8 00000008  80 A6 00 00 */	lwz r5, 0(r6)
/* 801E01EC 0000000C  80 C6 00 04 */	lwz r6, 4(r6)
/* 801E01F0 00000010  81 83 00 00 */	lwz r12, 0(r3)
/* 801E01F4 00000014  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801E01F8 00000018  7D 89 03 A6 */	mtctr r12
/* 801E01FC 0000001C  4E 80 04 21 */	bctrl 
/* 801E0200 00000020  90 7E 02 38 */	stw r3, 0x238(r30)
/* 801E0204 00000024  3B 5A 00 01 */	addi r26, r26, 1
/* 801E0208 00000028  2C 1A 00 09 */	cmpwi r26, 9
/* 801E020C 0000002C  3B 7B 00 04 */	addi r27, r27, 4
/* 801E0210 00000030  3B 9C 00 08 */	addi r28, r28, 8
/* 801E0214 00000034  41 80 FF 28 */	blt lbl_801E013C
/* 801E0218 00000038  88 1F 03 74 */	lbz r0, 0x374(r31)
/* 801E021C 0000003C  28 00 00 01 */	cmplwi r0, 1
/* 801E0220 00000040  40 81 00 E0 */	ble lbl_801E0300
/* 801E0224 00000044  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 801E0228 00000048  3C 80 70 69 */	lis r4, 0x7069 /* 0x70695F6E@ha */
/* 801E022C 0000004C  38 C4 5F 6E */	addi r6, r4, 0x5F6E /* 0x70695F6E@l */
/* 801E0230 00000050  38 A0 00 00 */	li r5, 0
/* 801E0234 00000054  81 83 00 00 */	lwz r12, 0(r3)
/* 801E0238 00000058  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801E023C 0000005C  7D 89 03 A6 */	mtctr r12
/* 801E0240 00000060  4E 80 04 21 */	bctrl 
/* 801E0244 00000064  7C 7A 1B 78 */	mr r26, r3
/* 801E0248 00000068  80 7F 01 F0 */	lwz r3, 0x1f0(r31)
/* 801E024C 0000006C  48 11 6E B5 */	bl getBounds__7J2DPaneFv
/* 801E0250 00000070  C3 E3 00 00 */	lfs f31, 0(r3)
/* 801E0254 00000074  80 7F 01 F4 */	lwz r3, 0x1f4(r31)
/* 801E0258 00000078  48 11 6E A9 */	bl getBounds__7J2DPaneFv
/* 801E025C 0000007C  C0 03 00 00 */	lfs f0, 0(r3)
/* 801E0260 00000080  EF C0 F8 28 */	fsubs f30, f0, f31
/* 801E0264 00000084  C0 3A 00 28 */	lfs f1, 0x28(r26)
/* 801E0268 00000088  C0 1A 00 20 */	lfs f0, 0x20(r26)
/* 801E026C 0000008C  EC 01 00 28 */	fsubs f0, f1, f0
/* 801E0270 00000090  C0 42 A9 18 */	lfs f2, lit_4308(r2)
/* 801E0274 00000094  EC 20 00 B2 */	fmuls f1, f0, f2
/* 801E0278 00000098  88 7F 03 74 */	lbz r3, 0x374(r31)
/* 801E027C 0000009C  38 03 FF FF */	addi r0, r3, -1
/* 801E0280 000000A0  CB E2 A9 10 */	lfd f31, lit_4171(r2)
/* 801E0284 000000A4  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 801E0288 000000A8  90 01 00 0C */	stw r0, 0xc(r1)
/* 801E028C 000000AC  3F 60 43 30 */	lis r27, 0x4330
/* 801E0290 000000B0  93 61 00 08 */	stw r27, 8(r1)
/* 801E0294 000000B4  C8 01 00 08 */	lfd f0, 8(r1)
/* 801E0298 000000B8  EC 00 F8 28 */	fsubs f0, f0, f31
/* 801E029C 000000BC  EC 1E 00 32 */	fmuls f0, f30, f0
/* 801E02A0 000000C0  EC 00 00 B2 */	fmuls f0, f0, f2
/* 801E02A4 000000C4  EF A1 00 28 */	fsubs f29, f1, f0
/* 801E02A8 000000C8  3B 20 00 00 */	li r25, 0
/* 801E02AC 000000CC  3B 40 00 00 */	li r26, 0
lbl_801E02B0:
/* 801E02B0 00000000  3B 1A 01 F0 */	addi r24, r26, 0x1f0
/* 801E02B4 00000004  7C 7F C0 2E */	lwzx r3, r31, r24
/* 801E02B8 00000008  48 11 6E 49 */	bl getBounds__7J2DPaneFv
/* 801E02BC 0000000C  C0 43 00 04 */	lfs f2, 4(r3)
/* 801E02C0 00000010  7C 7F C0 2E */	lwzx r3, r31, r24
/* 801E02C4 00000014  6F 20 80 00 */	xoris r0, r25, 0x8000
/* 801E02C8 00000018  90 01 00 0C */	stw r0, 0xc(r1)
/* 801E02CC 0000001C  93 61 00 08 */	stw r27, 8(r1)
/* 801E02D0 00000020  C8 01 00 08 */	lfd f0, 8(r1)
/* 801E02D4 00000024  EC 00 F8 28 */	fsubs f0, f0, f31
/* 801E02D8 00000028  EC 1E 00 32 */	fmuls f0, f30, f0
/* 801E02DC 0000002C  EC 3D 00 2A */	fadds f1, f29, f0
/* 801E02E0 00000030  81 83 00 00 */	lwz r12, 0(r3)
/* 801E02E4 00000034  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 801E02E8 00000038  7D 89 03 A6 */	mtctr r12
/* 801E02EC 0000003C  4E 80 04 21 */	bctrl 
/* 801E02F0 00000040  3B 39 00 01 */	addi r25, r25, 1
/* 801E02F4 00000044  2C 19 00 09 */	cmpwi r25, 9
/* 801E02F8 00000048  3B 5A 00 04 */	addi r26, r26, 4
/* 801E02FC 0000004C  41 80 FF B4 */	blt lbl_801E02B0
lbl_801E0300:
/* 801E0300 00000000  E3 E1 00 58 */	psq_l f31, 88(r1), 0, 0 /* qr0 */
/* 801E0304 00000000  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 801E0308 00000008  E3 C1 00 48 */	psq_l f30, 72(r1), 0, 0 /* qr0 */
/* 801E030C 00000000  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 801E0310 00000010  E3 A1 00 38 */	psq_l f29, 56(r1), 0, 0 /* qr0 */
/* 801E0314 00000000  CB A1 00 30 */	lfd f29, 0x30(r1)
/* 801E0318 00000004  39 61 00 30 */	addi r11, r1, 0x30
/* 801E031C 00000008  48 18 1E F9 */	bl _restgpr_24
/* 801E0320 0000000C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 801E0324 00000010  7C 08 03 A6 */	mtlr r0
/* 801E0328 00000014  38 21 00 60 */	addi r1, r1, 0x60
/* 801E032C 00000018  4E 80 00 20 */	blr 
