lbl_800574E0:
/* 800574E0 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 800574E4 00000004  7C 08 02 A6 */	mflr r0
/* 800574E8 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 800574EC 0000000C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 800574F0 00000010  93 C1 00 38 */	stw r30, 0x38(r1)
/* 800574F4 00000014  38 00 00 00 */	li r0, 0
/* 800574F8 00000018  3C 60 80 43 */	lis r3, g_env_light@ha
/* 800574FC 0000001C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80057500 00000020  98 03 0E 70 */	stb r0, 0xe70(r3)	/* effective address: 8042D8C4 */
/* 80057504 00000024  98 03 0E D4 */	stb r0, 0xed4(r3)	/* effective address: 8042D928 */
/* 80057508 00000028  90 03 0E D8 */	stw r0, 0xed8(r3)	/* effective address: 8042D92C */
/* 8005750C 0000002C  98 03 0E 7C */	stb r0, 0xe7c(r3)	/* effective address: 8042D8D0 */
/* 80057510 00000030  90 03 0E 80 */	stw r0, 0xe80(r3)	/* effective address: 8042D8D4 */
/* 80057514 00000034  98 03 0E 88 */	stb r0, 0xe88(r3)	/* effective address: 8042D8DC */
/* 80057518 00000038  98 03 0E 92 */	stb r0, 0xe92(r3)	/* effective address: 8042D8E6 */
/* 8005751C 0000003C  90 03 0E 8C */	stw r0, 0xe8c(r3)	/* effective address: 8042D8E0 */
/* 80057520 00000040  98 03 0E 90 */	stb r0, 0xe90(r3)	/* effective address: 8042D8E4 */
/* 80057524 00000044  98 03 0E 91 */	stb r0, 0xe91(r3)	/* effective address: 8042D8E5 */
/* 80057528 00000048  98 03 0E 98 */	stb r0, 0xe98(r3)	/* effective address: 8042D8EC */
/* 8005752C 0000004C  90 03 0E 9C */	stw r0, 0xe9c(r3)	/* effective address: 8042D8F0 */
/* 80057530 00000050  C0 02 86 E0 */	lfs f0, lit_4378(r2)
/* 80057534 00000054  D0 03 0E A0 */	stfs f0, 0xea0(r3)	/* effective address: 8042D8F4 */
/* 80057538 00000058  98 03 0E B4 */	stb r0, 0xeb4(r3)	/* effective address: 8042D908 */
/* 8005753C 0000005C  90 03 0E B8 */	stw r0, 0xeb8(r3)	/* effective address: 8042D90C */
/* 80057540 00000060  D0 03 0E BC */	stfs f0, 0xebc(r3)	/* effective address: 8042D910 */
/* 80057544 00000064  98 03 0E B5 */	stb r0, 0xeb5(r3)	/* effective address: 8042D909 */
/* 80057548 00000068  98 03 0E A8 */	stb r0, 0xea8(r3)	/* effective address: 8042D8FC */
/* 8005754C 0000006C  90 03 0E AC */	stw r0, 0xeac(r3)	/* effective address: 8042D900 */
/* 80057550 00000070  98 03 0F 20 */	stb r0, 0xf20(r3)	/* effective address: 8042D974 */
/* 80057554 00000074  90 03 0F 24 */	stw r0, 0xf24(r3)	/* effective address: 8042D978 */
/* 80057558 00000078  98 03 0F 21 */	stb r0, 0xf21(r3)	/* effective address: 8042D975 */
/* 8005755C 0000007C  90 03 0F 28 */	stw r0, 0xf28(r3)	/* effective address: 8042D97C */
/* 80057560 00000080  98 03 10 38 */	stb r0, 0x1038(r3)	/* effective address: 8042DA8C */
/* 80057564 00000084  90 03 10 3C */	stw r0, 0x103c(r3)	/* effective address: 8042DA90 */
/* 80057568 00000088  98 03 10 44 */	stb r0, 0x1044(r3)	/* effective address: 8042DA98 */
/* 8005756C 0000008C  90 03 10 48 */	stw r0, 0x1048(r3)	/* effective address: 8042DA9C */
/* 80057570 00000090  98 03 10 50 */	stb r0, 0x1050(r3)	/* effective address: 8042DAA4 */
/* 80057574 00000094  90 03 10 54 */	stw r0, 0x1054(r3)	/* effective address: 8042DAA8 */
/* 80057578 00000098  98 03 10 51 */	stb r0, 0x1051(r3)	/* effective address: 8042DAA5 */
/* 8005757C 0000009C  D0 03 0E 60 */	stfs f0, 0xe60(r3)	/* effective address: 8042D8B4 */
/* 80057580 000000A0  48 00 2F FD */	bl dKyw_wind_init__Fv
/* 80057584 000000A4  48 00 37 C1 */	bl dKyw_pntwind_init__Fv
/* 80057588 000000A8  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8005758C 000000AC  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80057590 000000B0  3B C3 4E 00 */	addi r30, r3, 0x4e00
/* 80057594 000000B4  7F C3 F3 78 */	mr r3, r30
/* 80057598 000000B8  3C 80 80 38 */	lis r4, d_kankyo_d_kankyo_wether__stringBase0@ha
/* 8005759C 000000BC  38 84 A3 68 */	addi r4, r4, d_kankyo_d_kankyo_wether__stringBase0@l
/* 800575A0 000000C0  48 31 13 F5 */	bl strcmp
/* 800575A4 000000C4  2C 03 00 00 */	cmpwi r3, 0
/* 800575A8 000000C8  40 82 03 E0 */	bne lbl_80057988
/* 800575AC 000000CC  88 0D 87 E4 */	lbz r0, struct_80450D64+0x0(r13)
/* 800575B0 000000D0  2C 00 00 01 */	cmpwi r0, 1
/* 800575B4 000000D4  40 82 03 D4 */	bne lbl_80057988
/* 800575B8 000000D8  38 60 00 00 */	li r3, 0
/* 800575BC 000000DC  4B FD 53 C1 */	bl getLayerNo__14dComIfG_play_cFi
/* 800575C0 000000E0  2C 03 00 08 */	cmpwi r3, 8
/* 800575C4 000000E4  40 80 03 C4 */	bge lbl_80057988
/* 800575C8 000000E8  C0 02 86 E0 */	lfs f0, lit_4378(r2)
/* 800575CC 000000EC  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 800575D0 000000F0  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 800575D4 000000F4  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 800575D8 000000F8  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 800575DC 000000FC  3B E3 61 C0 */	addi r31, r3, g_dComIfG_gameInfo@l
/* 800575E0 00000100  80 7F 5D 3C */	lwz r3, 0x5d3c(r31)	/* effective address: 8040BEFC */
/* 800575E4 00000104  38 80 00 00 */	li r4, 0
/* 800575E8 00000108  90 81 00 08 */	stw r4, 8(r1)
/* 800575EC 0000010C  38 00 FF FF */	li r0, -1
/* 800575F0 00000110  90 01 00 0C */	stw r0, 0xc(r1)
/* 800575F4 00000114  90 81 00 10 */	stw r4, 0x10(r1)
/* 800575F8 00000118  90 81 00 14 */	stw r4, 0x14(r1)
/* 800575FC 0000011C  90 81 00 18 */	stw r4, 0x18(r1)
/* 80057600 00000120  38 80 00 00 */	li r4, 0
/* 80057604 00000124  3C A0 00 01 */	lis r5, 0x0001 /* 0x0000878F@ha */
/* 80057608 00000128  38 A5 87 8F */	addi r5, r5, 0x878F /* 0x0000878F@l */
/* 8005760C 0000012C  38 C1 00 20 */	addi r6, r1, 0x20
/* 80057610 00000130  38 E0 00 00 */	li r7, 0
/* 80057614 00000134  39 00 00 00 */	li r8, 0
/* 80057618 00000138  39 20 00 00 */	li r9, 0
/* 8005761C 0000013C  39 40 00 FF */	li r10, 0xff
/* 80057620 00000140  C0 22 86 E4 */	lfs f1, lit_4379(r2)
/* 80057624 00000144  4B FF 54 6D */	bl set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 80057628 00000148  80 7F 5D 3C */	lwz r3, 0x5d3c(r31)	/* effective address: 8040BEFC */
/* 8005762C 0000014C  38 80 00 00 */	li r4, 0
/* 80057630 00000150  90 81 00 08 */	stw r4, 8(r1)
/* 80057634 00000154  38 00 FF FF */	li r0, -1
/* 80057638 00000158  90 01 00 0C */	stw r0, 0xc(r1)
/* 8005763C 0000015C  90 81 00 10 */	stw r4, 0x10(r1)
/* 80057640 00000160  90 81 00 14 */	stw r4, 0x14(r1)
/* 80057644 00000164  90 81 00 18 */	stw r4, 0x18(r1)
/* 80057648 00000168  38 80 00 00 */	li r4, 0
/* 8005764C 0000016C  3C A0 00 01 */	lis r5, 0x0001 /* 0x00008790@ha */
/* 80057650 00000170  38 A5 87 90 */	addi r5, r5, 0x8790 /* 0x00008790@l */
/* 80057654 00000174  38 C1 00 20 */	addi r6, r1, 0x20
/* 80057658 00000178  38 E0 00 00 */	li r7, 0
/* 8005765C 0000017C  39 00 00 00 */	li r8, 0
/* 80057660 00000180  39 20 00 00 */	li r9, 0
/* 80057664 00000184  39 40 00 FF */	li r10, 0xff
/* 80057668 00000188  C0 22 86 E4 */	lfs f1, lit_4379(r2)
/* 8005766C 0000018C  4B FF 54 25 */	bl set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 80057670 00000190  80 7F 5D 3C */	lwz r3, 0x5d3c(r31)	/* effective address: 8040BEFC */
/* 80057674 00000194  38 80 00 00 */	li r4, 0
/* 80057678 00000198  90 81 00 08 */	stw r4, 8(r1)
/* 8005767C 0000019C  38 00 FF FF */	li r0, -1
/* 80057680 000001A0  90 01 00 0C */	stw r0, 0xc(r1)
/* 80057684 000001A4  90 81 00 10 */	stw r4, 0x10(r1)
/* 80057688 000001A8  90 81 00 14 */	stw r4, 0x14(r1)
/* 8005768C 000001AC  90 81 00 18 */	stw r4, 0x18(r1)
/* 80057690 000001B0  38 80 00 00 */	li r4, 0
/* 80057694 000001B4  3C A0 00 01 */	lis r5, 0x0001 /* 0x00008791@ha */
/* 80057698 000001B8  38 A5 87 91 */	addi r5, r5, 0x8791 /* 0x00008791@l */
/* 8005769C 000001BC  38 C1 00 20 */	addi r6, r1, 0x20
/* 800576A0 000001C0  38 E0 00 00 */	li r7, 0
/* 800576A4 000001C4  39 00 00 00 */	li r8, 0
/* 800576A8 000001C8  39 20 00 00 */	li r9, 0
/* 800576AC 000001CC  39 40 00 FF */	li r10, 0xff
/* 800576B0 000001D0  C0 22 86 E4 */	lfs f1, lit_4379(r2)
/* 800576B4 000001D4  4B FF 53 DD */	bl set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 800576B8 000001D8  80 7F 5D 3C */	lwz r3, 0x5d3c(r31)	/* effective address: 8040BEFC */
/* 800576BC 000001DC  38 80 00 00 */	li r4, 0
/* 800576C0 000001E0  90 81 00 08 */	stw r4, 8(r1)
/* 800576C4 000001E4  38 00 FF FF */	li r0, -1
/* 800576C8 000001E8  90 01 00 0C */	stw r0, 0xc(r1)
/* 800576CC 000001EC  90 81 00 10 */	stw r4, 0x10(r1)
/* 800576D0 000001F0  90 81 00 14 */	stw r4, 0x14(r1)
/* 800576D4 000001F4  90 81 00 18 */	stw r4, 0x18(r1)
/* 800576D8 000001F8  38 80 00 00 */	li r4, 0
/* 800576DC 000001FC  3C A0 00 01 */	lis r5, 0x0001 /* 0x00008792@ha */
/* 800576E0 00000200  38 A5 87 92 */	addi r5, r5, 0x8792 /* 0x00008792@l */
/* 800576E4 00000204  38 C1 00 20 */	addi r6, r1, 0x20
/* 800576E8 00000208  38 E0 00 00 */	li r7, 0
/* 800576EC 0000020C  39 00 00 00 */	li r8, 0
/* 800576F0 00000210  39 20 00 00 */	li r9, 0
/* 800576F4 00000214  39 40 00 FF */	li r10, 0xff
/* 800576F8 00000218  C0 22 86 E4 */	lfs f1, lit_4379(r2)
/* 800576FC 0000021C  4B FF 53 95 */	bl set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 80057700 00000220  80 7F 5D 3C */	lwz r3, 0x5d3c(r31)	/* effective address: 8040BEFC */
/* 80057704 00000224  38 80 00 00 */	li r4, 0
/* 80057708 00000228  90 81 00 08 */	stw r4, 8(r1)
/* 8005770C 0000022C  38 00 FF FF */	li r0, -1
/* 80057710 00000230  90 01 00 0C */	stw r0, 0xc(r1)
/* 80057714 00000234  90 81 00 10 */	stw r4, 0x10(r1)
/* 80057718 00000238  90 81 00 14 */	stw r4, 0x14(r1)
/* 8005771C 0000023C  90 81 00 18 */	stw r4, 0x18(r1)
/* 80057720 00000240  38 80 00 00 */	li r4, 0
/* 80057724 00000244  3C A0 00 01 */	lis r5, 0x0001 /* 0x00008793@ha */
/* 80057728 00000248  38 A5 87 93 */	addi r5, r5, 0x8793 /* 0x00008793@l */
/* 8005772C 0000024C  38 C1 00 20 */	addi r6, r1, 0x20
/* 80057730 00000250  38 E0 00 00 */	li r7, 0
/* 80057734 00000254  39 00 00 00 */	li r8, 0
/* 80057738 00000258  39 20 00 00 */	li r9, 0
/* 8005773C 0000025C  39 40 00 FF */	li r10, 0xff
/* 80057740 00000260  C0 22 86 E4 */	lfs f1, lit_4379(r2)
/* 80057744 00000264  4B FF 53 4D */	bl set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 80057748 00000268  80 7F 5D 3C */	lwz r3, 0x5d3c(r31)	/* effective address: 8040BEFC */
/* 8005774C 0000026C  38 80 00 00 */	li r4, 0
/* 80057750 00000270  90 81 00 08 */	stw r4, 8(r1)
/* 80057754 00000274  38 00 FF FF */	li r0, -1
/* 80057758 00000278  90 01 00 0C */	stw r0, 0xc(r1)
/* 8005775C 0000027C  90 81 00 10 */	stw r4, 0x10(r1)
/* 80057760 00000280  90 81 00 14 */	stw r4, 0x14(r1)
/* 80057764 00000284  90 81 00 18 */	stw r4, 0x18(r1)
/* 80057768 00000288  38 80 00 00 */	li r4, 0
/* 8005776C 0000028C  3C A0 00 01 */	lis r5, 0x0001 /* 0x00008794@ha */
/* 80057770 00000290  38 A5 87 94 */	addi r5, r5, 0x8794 /* 0x00008794@l */
/* 80057774 00000294  38 C1 00 20 */	addi r6, r1, 0x20
/* 80057778 00000298  38 E0 00 00 */	li r7, 0
/* 8005777C 0000029C  39 00 00 00 */	li r8, 0
/* 80057780 000002A0  39 20 00 00 */	li r9, 0
/* 80057784 000002A4  39 40 00 FF */	li r10, 0xff
/* 80057788 000002A8  C0 22 86 E4 */	lfs f1, lit_4379(r2)
/* 8005778C 000002AC  4B FF 53 05 */	bl set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 80057790 000002B0  80 7F 5D 3C */	lwz r3, 0x5d3c(r31)	/* effective address: 8040BEFC */
/* 80057794 000002B4  38 80 00 00 */	li r4, 0
/* 80057798 000002B8  90 81 00 08 */	stw r4, 8(r1)
/* 8005779C 000002BC  38 00 FF FF */	li r0, -1
/* 800577A0 000002C0  90 01 00 0C */	stw r0, 0xc(r1)
/* 800577A4 000002C4  90 81 00 10 */	stw r4, 0x10(r1)
/* 800577A8 000002C8  90 81 00 14 */	stw r4, 0x14(r1)
/* 800577AC 000002CC  90 81 00 18 */	stw r4, 0x18(r1)
/* 800577B0 000002D0  38 80 00 00 */	li r4, 0
/* 800577B4 000002D4  3C A0 00 01 */	lis r5, 0x0001 /* 0x00008795@ha */
/* 800577B8 000002D8  38 A5 87 95 */	addi r5, r5, 0x8795 /* 0x00008795@l */
/* 800577BC 000002DC  38 C1 00 20 */	addi r6, r1, 0x20
/* 800577C0 000002E0  38 E0 00 00 */	li r7, 0
/* 800577C4 000002E4  39 00 00 00 */	li r8, 0
/* 800577C8 000002E8  39 20 00 00 */	li r9, 0
/* 800577CC 000002EC  39 40 00 FF */	li r10, 0xff
/* 800577D0 000002F0  C0 22 86 E4 */	lfs f1, lit_4379(r2)
/* 800577D4 000002F4  4B FF 52 BD */	bl set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 800577D8 000002F8  80 7F 5D 3C */	lwz r3, 0x5d3c(r31)	/* effective address: 8040BEFC */
/* 800577DC 000002FC  38 80 00 00 */	li r4, 0
/* 800577E0 00000300  90 81 00 08 */	stw r4, 8(r1)
/* 800577E4 00000304  38 00 FF FF */	li r0, -1
/* 800577E8 00000308  90 01 00 0C */	stw r0, 0xc(r1)
/* 800577EC 0000030C  90 81 00 10 */	stw r4, 0x10(r1)
/* 800577F0 00000310  90 81 00 14 */	stw r4, 0x14(r1)
/* 800577F4 00000314  90 81 00 18 */	stw r4, 0x18(r1)
/* 800577F8 00000318  38 80 00 00 */	li r4, 0
/* 800577FC 0000031C  3C A0 00 01 */	lis r5, 0x0001 /* 0x00008796@ha */
/* 80057800 00000320  38 A5 87 96 */	addi r5, r5, 0x8796 /* 0x00008796@l */
/* 80057804 00000324  38 C1 00 20 */	addi r6, r1, 0x20
/* 80057808 00000328  38 E0 00 00 */	li r7, 0
/* 8005780C 0000032C  39 00 00 00 */	li r8, 0
/* 80057810 00000330  39 20 00 00 */	li r9, 0
/* 80057814 00000334  39 40 00 FF */	li r10, 0xff
/* 80057818 00000338  C0 22 86 E4 */	lfs f1, lit_4379(r2)
/* 8005781C 0000033C  4B FF 52 75 */	bl set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 80057820 00000340  80 7F 5D 3C */	lwz r3, 0x5d3c(r31)	/* effective address: 8040BEFC */
/* 80057824 00000344  38 80 00 00 */	li r4, 0
/* 80057828 00000348  90 81 00 08 */	stw r4, 8(r1)
/* 8005782C 0000034C  38 00 FF FF */	li r0, -1
/* 80057830 00000350  90 01 00 0C */	stw r0, 0xc(r1)
/* 80057834 00000354  90 81 00 10 */	stw r4, 0x10(r1)
/* 80057838 00000358  90 81 00 14 */	stw r4, 0x14(r1)
/* 8005783C 0000035C  90 81 00 18 */	stw r4, 0x18(r1)
/* 80057840 00000360  38 80 00 00 */	li r4, 0
/* 80057844 00000364  3C A0 00 01 */	lis r5, 0x0001 /* 0x00008797@ha */
/* 80057848 00000368  38 A5 87 97 */	addi r5, r5, 0x8797 /* 0x00008797@l */
/* 8005784C 0000036C  38 C1 00 20 */	addi r6, r1, 0x20
/* 80057850 00000370  38 E0 00 00 */	li r7, 0
/* 80057854 00000374  39 00 00 00 */	li r8, 0
/* 80057858 00000378  39 20 00 00 */	li r9, 0
/* 8005785C 0000037C  39 40 00 FF */	li r10, 0xff
/* 80057860 00000380  C0 22 86 E4 */	lfs f1, lit_4379(r2)
/* 80057864 00000384  4B FF 52 2D */	bl set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 80057868 00000388  80 7F 5D 3C */	lwz r3, 0x5d3c(r31)	/* effective address: 8040BEFC */
/* 8005786C 0000038C  38 80 00 00 */	li r4, 0
/* 80057870 00000390  90 81 00 08 */	stw r4, 8(r1)
/* 80057874 00000394  38 00 FF FF */	li r0, -1
/* 80057878 00000398  90 01 00 0C */	stw r0, 0xc(r1)
/* 8005787C 0000039C  90 81 00 10 */	stw r4, 0x10(r1)
/* 80057880 000003A0  90 81 00 14 */	stw r4, 0x14(r1)
/* 80057884 000003A4  90 81 00 18 */	stw r4, 0x18(r1)
/* 80057888 000003A8  38 80 00 00 */	li r4, 0
/* 8005788C 000003AC  3C A0 00 01 */	lis r5, 0x0001 /* 0x00008798@ha */
/* 80057890 000003B0  38 A5 87 98 */	addi r5, r5, 0x8798 /* 0x00008798@l */
/* 80057894 000003B4  38 C1 00 20 */	addi r6, r1, 0x20
/* 80057898 000003B8  38 E0 00 00 */	li r7, 0
/* 8005789C 000003BC  39 00 00 00 */	li r8, 0
/* 800578A0 000003C0  39 20 00 00 */	li r9, 0
/* 800578A4 000003C4  39 40 00 FF */	li r10, 0xff
/* 800578A8 000003C8  C0 22 86 E4 */	lfs f1, lit_4379(r2)
/* 800578AC 000003CC  4B FF 51 E5 */	bl set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 800578B0 000003D0  80 7F 5D 3C */	lwz r3, 0x5d3c(r31)	/* effective address: 8040BEFC */
/* 800578B4 000003D4  38 80 00 00 */	li r4, 0
/* 800578B8 000003D8  90 81 00 08 */	stw r4, 8(r1)
/* 800578BC 000003DC  38 00 FF FF */	li r0, -1
/* 800578C0 000003E0  90 01 00 0C */	stw r0, 0xc(r1)
/* 800578C4 000003E4  90 81 00 10 */	stw r4, 0x10(r1)
/* 800578C8 000003E8  90 81 00 14 */	stw r4, 0x14(r1)
/* 800578CC 000003EC  90 81 00 18 */	stw r4, 0x18(r1)
/* 800578D0 000003F0  38 80 00 00 */	li r4, 0
/* 800578D4 000003F4  3C A0 00 01 */	lis r5, 0x0001 /* 0x00008799@ha */
/* 800578D8 000003F8  38 A5 87 99 */	addi r5, r5, 0x8799 /* 0x00008799@l */
/* 800578DC 000003FC  38 C1 00 20 */	addi r6, r1, 0x20
/* 800578E0 00000400  38 E0 00 00 */	li r7, 0
/* 800578E4 00000404  39 00 00 00 */	li r8, 0
/* 800578E8 00000408  39 20 00 00 */	li r9, 0
/* 800578EC 0000040C  39 40 00 FF */	li r10, 0xff
/* 800578F0 00000410  C0 22 86 E4 */	lfs f1, lit_4379(r2)
/* 800578F4 00000414  4B FF 51 9D */	bl set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 800578F8 00000418  80 7F 5D 3C */	lwz r3, 0x5d3c(r31)	/* effective address: 8040BEFC */
/* 800578FC 0000041C  38 80 00 00 */	li r4, 0
/* 80057900 00000420  90 81 00 08 */	stw r4, 8(r1)
/* 80057904 00000424  38 00 FF FF */	li r0, -1
/* 80057908 00000428  90 01 00 0C */	stw r0, 0xc(r1)
/* 8005790C 0000042C  90 81 00 10 */	stw r4, 0x10(r1)
/* 80057910 00000430  90 81 00 14 */	stw r4, 0x14(r1)
/* 80057914 00000434  90 81 00 18 */	stw r4, 0x18(r1)
/* 80057918 00000438  38 80 00 00 */	li r4, 0
/* 8005791C 0000043C  3C A0 00 01 */	lis r5, 0x0001 /* 0x0000879A@ha */
/* 80057920 00000440  38 A5 87 9A */	addi r5, r5, 0x879A /* 0x0000879A@l */
/* 80057924 00000444  38 C1 00 20 */	addi r6, r1, 0x20
/* 80057928 00000448  38 E0 00 00 */	li r7, 0
/* 8005792C 0000044C  39 00 00 00 */	li r8, 0
/* 80057930 00000450  39 20 00 00 */	li r9, 0
/* 80057934 00000454  39 40 00 FF */	li r10, 0xff
/* 80057938 00000458  C0 22 86 E4 */	lfs f1, lit_4379(r2)
/* 8005793C 0000045C  4B FF 51 55 */	bl set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 80057940 00000460  80 7F 5D 3C */	lwz r3, 0x5d3c(r31)	/* effective address: 8040BEFC */
/* 80057944 00000464  38 80 00 00 */	li r4, 0
/* 80057948 00000468  90 81 00 08 */	stw r4, 8(r1)
/* 8005794C 0000046C  38 00 FF FF */	li r0, -1
/* 80057950 00000470  90 01 00 0C */	stw r0, 0xc(r1)
/* 80057954 00000474  90 81 00 10 */	stw r4, 0x10(r1)
/* 80057958 00000478  90 81 00 14 */	stw r4, 0x14(r1)
/* 8005795C 0000047C  90 81 00 18 */	stw r4, 0x18(r1)
/* 80057960 00000480  38 80 00 00 */	li r4, 0
/* 80057964 00000484  3C A0 00 01 */	lis r5, 0x0001 /* 0x0000879B@ha */
/* 80057968 00000488  38 A5 87 9B */	addi r5, r5, 0x879B /* 0x0000879B@l */
/* 8005796C 0000048C  38 C1 00 20 */	addi r6, r1, 0x20
/* 80057970 00000490  38 E0 00 00 */	li r7, 0
/* 80057974 00000494  39 00 00 00 */	li r8, 0
/* 80057978 00000498  39 20 00 00 */	li r9, 0
/* 8005797C 0000049C  39 40 00 FF */	li r10, 0xff
/* 80057980 000004A0  C0 22 86 E4 */	lfs f1, lit_4379(r2)
/* 80057984 000004A4  4B FF 51 0D */	bl set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
lbl_80057988:
/* 80057988 00000000  7F C3 F3 78 */	mr r3, r30
/* 8005798C 00000004  3C 80 80 38 */	lis r4, d_kankyo_d_kankyo_wether__stringBase0@ha
/* 80057990 00000008  38 84 A3 68 */	addi r4, r4, d_kankyo_d_kankyo_wether__stringBase0@l
/* 80057994 0000000C  38 84 00 08 */	addi r4, r4, 8
/* 80057998 00000010  48 31 0F FD */	bl strcmp
/* 8005799C 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 800579A0 00000018  40 82 00 34 */	bne lbl_800579D4
/* 800579A4 0000001C  88 0D 87 E4 */	lbz r0, struct_80450D64+0x0(r13)
/* 800579A8 00000020  7C 00 07 75 */	extsb. r0, r0
/* 800579AC 00000024  41 82 00 1C */	beq lbl_800579C8
/* 800579B0 00000028  2C 00 00 03 */	cmpwi r0, 3
/* 800579B4 0000002C  41 82 00 14 */	beq lbl_800579C8
/* 800579B8 00000030  2C 00 00 06 */	cmpwi r0, 6
/* 800579BC 00000034  41 82 00 0C */	beq lbl_800579C8
/* 800579C0 00000038  2C 00 00 0D */	cmpwi r0, 0xd
/* 800579C4 0000003C  40 82 00 10 */	bne lbl_800579D4
lbl_800579C8:
/* 800579C8 00000000  3C 60 80 43 */	lis r3, g_mEnvSeMgr@ha
/* 800579CC 00000004  38 63 DD 70 */	addi r3, r3, g_mEnvSeMgr@l
/* 800579D0 00000008  48 27 05 ED */	bl initStrongWindSe__10Z2EnvSeMgrFv
lbl_800579D4:
/* 800579D4 00000000  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 800579D8 00000004  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 800579DC 00000008  80 01 00 44 */	lwz r0, 0x44(r1)
/* 800579E0 0000000C  7C 08 03 A6 */	mtlr r0
/* 800579E4 00000010  38 21 00 40 */	addi r1, r1, 0x40
/* 800579E8 00000014  4E 80 00 20 */	blr 
