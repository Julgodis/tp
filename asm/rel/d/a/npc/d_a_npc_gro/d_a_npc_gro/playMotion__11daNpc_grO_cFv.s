lbl_809DCA68:
/* 809DCA68 00000000  94 21 FE F0 */	stwu r1, -0x110(r1)
/* 809DCA6C 00000004  7C 08 02 A6 */	mflr r0
/* 809DCA70 00000008  90 01 01 14 */	stw r0, 0x114(r1)
/* 809DCA74 0000000C  93 E1 01 0C */	stw r31, 0x10c(r1)
/* 809DCA78 00000010  7C 7F 1B 78 */	mr r31, r3
/* 809DCA7C 00000014  3C 60 00 00 */	lis r3, m__17daNpc_grO_Param_c@ha /* 809DEF7C */
/* 809DCA80 00000018  38 63 00 00 */	addi r3, r3, m__17daNpc_grO_Param_c@l /* 809DEF7C */
/* 809DCA84 0000001C  80 83 02 28 */	lwz r4, 0x228(r3)
/* 809DCA88 00000020  80 03 02 2C */	lwz r0, 0x22c(r3)
/* 809DCA8C 00000024  90 81 00 D0 */	stw r4, 0xd0(r1)
/* 809DCA90 00000028  90 01 00 D4 */	stw r0, 0xd4(r1)
/* 809DCA94 0000002C  80 03 02 30 */	lwz r0, 0x230(r3)
/* 809DCA98 00000030  90 01 00 D8 */	stw r0, 0xd8(r1)
/* 809DCA9C 00000034  38 83 00 00 */	addi r4, r3, 0
/* 809DCAA0 00000038  C0 04 00 44 */	lfs f0, 0x44(r4)
/* 809DCAA4 0000003C  D0 01 00 D4 */	stfs f0, 0xd4(r1)
/* 809DCAA8 00000040  80 03 02 34 */	lwz r0, 0x234(r3)
/* 809DCAAC 00000044  90 01 00 1C */	stw r0, 0x1c(r1)
/* 809DCAB0 00000048  38 01 00 D0 */	addi r0, r1, 0xd0
/* 809DCAB4 0000004C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 809DCAB8 00000050  80 83 02 38 */	lwz r4, 0x238(r3)
/* 809DCABC 00000054  80 03 02 3C */	lwz r0, 0x23c(r3)
/* 809DCAC0 00000058  90 81 00 C4 */	stw r4, 0xc4(r1)
/* 809DCAC4 0000005C  90 01 00 C8 */	stw r0, 0xc8(r1)
/* 809DCAC8 00000060  80 03 02 40 */	lwz r0, 0x240(r3)
/* 809DCACC 00000064  90 01 00 CC */	stw r0, 0xcc(r1)
/* 809DCAD0 00000068  D0 01 00 C8 */	stfs f0, 0xc8(r1)
/* 809DCAD4 0000006C  80 03 02 44 */	lwz r0, 0x244(r3)
/* 809DCAD8 00000070  90 01 00 18 */	stw r0, 0x18(r1)
/* 809DCADC 00000074  38 01 00 C4 */	addi r0, r1, 0xc4
/* 809DCAE0 00000078  90 01 00 18 */	stw r0, 0x18(r1)
/* 809DCAE4 0000007C  80 83 02 48 */	lwz r4, 0x248(r3)
/* 809DCAE8 00000080  80 03 02 4C */	lwz r0, 0x24c(r3)
/* 809DCAEC 00000084  90 81 00 B8 */	stw r4, 0xb8(r1)
/* 809DCAF0 00000088  90 01 00 BC */	stw r0, 0xbc(r1)
/* 809DCAF4 0000008C  80 03 02 50 */	lwz r0, 0x250(r3)
/* 809DCAF8 00000090  90 01 00 C0 */	stw r0, 0xc0(r1)
/* 809DCAFC 00000094  D0 01 00 BC */	stfs f0, 0xbc(r1)
/* 809DCB00 00000098  80 83 02 54 */	lwz r4, 0x254(r3)
/* 809DCB04 0000009C  80 03 02 58 */	lwz r0, 0x258(r3)
/* 809DCB08 000000A0  90 81 00 AC */	stw r4, 0xac(r1)
/* 809DCB0C 000000A4  90 01 00 B0 */	stw r0, 0xb0(r1)
/* 809DCB10 000000A8  80 03 02 5C */	lwz r0, 0x25c(r3)
/* 809DCB14 000000AC  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 809DCB18 000000B0  D0 01 00 B0 */	stfs f0, 0xb0(r1)
/* 809DCB1C 000000B4  80 83 02 60 */	lwz r4, 0x260(r3)
/* 809DCB20 000000B8  80 03 02 64 */	lwz r0, 0x264(r3)
/* 809DCB24 000000BC  90 81 00 38 */	stw r4, 0x38(r1)
/* 809DCB28 000000C0  90 01 00 3C */	stw r0, 0x3c(r1)
/* 809DCB2C 000000C4  38 01 00 B8 */	addi r0, r1, 0xb8
/* 809DCB30 000000C8  90 01 00 38 */	stw r0, 0x38(r1)
/* 809DCB34 000000CC  38 01 00 AC */	addi r0, r1, 0xac
/* 809DCB38 000000D0  90 01 00 3C */	stw r0, 0x3c(r1)
/* 809DCB3C 000000D4  80 83 02 68 */	lwz r4, 0x268(r3)
/* 809DCB40 000000D8  80 03 02 6C */	lwz r0, 0x26c(r3)
/* 809DCB44 000000DC  90 81 00 A0 */	stw r4, 0xa0(r1)
/* 809DCB48 000000E0  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 809DCB4C 000000E4  80 03 02 70 */	lwz r0, 0x270(r3)
/* 809DCB50 000000E8  90 01 00 A8 */	stw r0, 0xa8(r1)
/* 809DCB54 000000EC  D0 01 00 A4 */	stfs f0, 0xa4(r1)
/* 809DCB58 000000F0  80 83 02 74 */	lwz r4, 0x274(r3)
/* 809DCB5C 000000F4  80 03 02 78 */	lwz r0, 0x278(r3)
/* 809DCB60 000000F8  90 81 00 94 */	stw r4, 0x94(r1)
/* 809DCB64 000000FC  90 01 00 98 */	stw r0, 0x98(r1)
/* 809DCB68 00000100  80 03 02 7C */	lwz r0, 0x27c(r3)
/* 809DCB6C 00000104  90 01 00 9C */	stw r0, 0x9c(r1)
/* 809DCB70 00000108  D0 01 00 98 */	stfs f0, 0x98(r1)
/* 809DCB74 0000010C  80 83 02 80 */	lwz r4, 0x280(r3)
/* 809DCB78 00000110  80 03 02 84 */	lwz r0, 0x284(r3)
/* 809DCB7C 00000114  90 81 00 30 */	stw r4, 0x30(r1)
/* 809DCB80 00000118  90 01 00 34 */	stw r0, 0x34(r1)
/* 809DCB84 0000011C  38 01 00 A0 */	addi r0, r1, 0xa0
/* 809DCB88 00000120  90 01 00 30 */	stw r0, 0x30(r1)
/* 809DCB8C 00000124  38 01 00 94 */	addi r0, r1, 0x94
/* 809DCB90 00000128  90 01 00 34 */	stw r0, 0x34(r1)
/* 809DCB94 0000012C  80 83 02 88 */	lwz r4, 0x288(r3)
/* 809DCB98 00000130  80 03 02 8C */	lwz r0, 0x28c(r3)
/* 809DCB9C 00000134  90 81 00 88 */	stw r4, 0x88(r1)
/* 809DCBA0 00000138  90 01 00 8C */	stw r0, 0x8c(r1)
/* 809DCBA4 0000013C  80 03 02 90 */	lwz r0, 0x290(r3)
/* 809DCBA8 00000140  90 01 00 90 */	stw r0, 0x90(r1)
/* 809DCBAC 00000144  D0 01 00 8C */	stfs f0, 0x8c(r1)
/* 809DCBB0 00000148  80 03 02 94 */	lwz r0, 0x294(r3)
/* 809DCBB4 0000014C  90 01 00 14 */	stw r0, 0x14(r1)
/* 809DCBB8 00000150  38 01 00 88 */	addi r0, r1, 0x88
/* 809DCBBC 00000154  90 01 00 14 */	stw r0, 0x14(r1)
/* 809DCBC0 00000158  80 83 02 98 */	lwz r4, 0x298(r3)
/* 809DCBC4 0000015C  80 03 02 9C */	lwz r0, 0x29c(r3)
/* 809DCBC8 00000160  90 81 00 7C */	stw r4, 0x7c(r1)
/* 809DCBCC 00000164  90 01 00 80 */	stw r0, 0x80(r1)
/* 809DCBD0 00000168  80 03 02 A0 */	lwz r0, 0x2a0(r3)
/* 809DCBD4 0000016C  90 01 00 84 */	stw r0, 0x84(r1)
/* 809DCBD8 00000170  D0 01 00 80 */	stfs f0, 0x80(r1)
/* 809DCBDC 00000174  80 83 02 A4 */	lwz r4, 0x2a4(r3)
/* 809DCBE0 00000178  80 03 02 A8 */	lwz r0, 0x2a8(r3)
/* 809DCBE4 0000017C  90 81 00 70 */	stw r4, 0x70(r1)
/* 809DCBE8 00000180  90 01 00 74 */	stw r0, 0x74(r1)
/* 809DCBEC 00000184  80 03 02 AC */	lwz r0, 0x2ac(r3)
/* 809DCBF0 00000188  90 01 00 78 */	stw r0, 0x78(r1)
/* 809DCBF4 0000018C  D0 01 00 74 */	stfs f0, 0x74(r1)
/* 809DCBF8 00000190  80 83 02 B0 */	lwz r4, 0x2b0(r3)
/* 809DCBFC 00000194  80 03 02 B4 */	lwz r0, 0x2b4(r3)
/* 809DCC00 00000198  90 81 00 28 */	stw r4, 0x28(r1)
/* 809DCC04 0000019C  90 01 00 2C */	stw r0, 0x2c(r1)
/* 809DCC08 000001A0  38 01 00 7C */	addi r0, r1, 0x7c
/* 809DCC0C 000001A4  90 01 00 28 */	stw r0, 0x28(r1)
/* 809DCC10 000001A8  38 01 00 70 */	addi r0, r1, 0x70
/* 809DCC14 000001AC  90 01 00 2C */	stw r0, 0x2c(r1)
/* 809DCC18 000001B0  80 83 02 B8 */	lwz r4, 0x2b8(r3)
/* 809DCC1C 000001B4  80 03 02 BC */	lwz r0, 0x2bc(r3)
/* 809DCC20 000001B8  90 81 00 64 */	stw r4, 0x64(r1)
/* 809DCC24 000001BC  90 01 00 68 */	stw r0, 0x68(r1)
/* 809DCC28 000001C0  80 03 02 C0 */	lwz r0, 0x2c0(r3)
/* 809DCC2C 000001C4  90 01 00 6C */	stw r0, 0x6c(r1)
/* 809DCC30 000001C8  D0 01 00 68 */	stfs f0, 0x68(r1)
/* 809DCC34 000001CC  80 83 02 C4 */	lwz r4, 0x2c4(r3)
/* 809DCC38 000001D0  80 03 02 C8 */	lwz r0, 0x2c8(r3)
/* 809DCC3C 000001D4  90 81 00 58 */	stw r4, 0x58(r1)
/* 809DCC40 000001D8  90 01 00 5C */	stw r0, 0x5c(r1)
/* 809DCC44 000001DC  80 03 02 CC */	lwz r0, 0x2cc(r3)
/* 809DCC48 000001E0  90 01 00 60 */	stw r0, 0x60(r1)
/* 809DCC4C 000001E4  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 809DCC50 000001E8  80 83 02 D0 */	lwz r4, 0x2d0(r3)
/* 809DCC54 000001EC  80 03 02 D4 */	lwz r0, 0x2d4(r3)
/* 809DCC58 000001F0  90 81 00 20 */	stw r4, 0x20(r1)
/* 809DCC5C 000001F4  90 01 00 24 */	stw r0, 0x24(r1)
/* 809DCC60 000001F8  38 01 00 64 */	addi r0, r1, 0x64
/* 809DCC64 000001FC  90 01 00 20 */	stw r0, 0x20(r1)
/* 809DCC68 00000200  38 01 00 58 */	addi r0, r1, 0x58
/* 809DCC6C 00000204  90 01 00 24 */	stw r0, 0x24(r1)
/* 809DCC70 00000208  80 83 02 D8 */	lwz r4, 0x2d8(r3)
/* 809DCC74 0000020C  80 03 02 DC */	lwz r0, 0x2dc(r3)
/* 809DCC78 00000210  90 81 00 4C */	stw r4, 0x4c(r1)
/* 809DCC7C 00000214  90 01 00 50 */	stw r0, 0x50(r1)
/* 809DCC80 00000218  80 03 02 E0 */	lwz r0, 0x2e0(r3)
/* 809DCC84 0000021C  90 01 00 54 */	stw r0, 0x54(r1)
/* 809DCC88 00000220  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 809DCC8C 00000224  80 03 02 E4 */	lwz r0, 0x2e4(r3)
/* 809DCC90 00000228  90 01 00 10 */	stw r0, 0x10(r1)
/* 809DCC94 0000022C  38 01 00 4C */	addi r0, r1, 0x4c
/* 809DCC98 00000230  90 01 00 10 */	stw r0, 0x10(r1)
/* 809DCC9C 00000234  80 83 02 E8 */	lwz r4, 0x2e8(r3)
/* 809DCCA0 00000238  80 03 02 EC */	lwz r0, 0x2ec(r3)
/* 809DCCA4 0000023C  90 81 00 40 */	stw r4, 0x40(r1)
/* 809DCCA8 00000240  90 01 00 44 */	stw r0, 0x44(r1)
/* 809DCCAC 00000244  80 03 02 F0 */	lwz r0, 0x2f0(r3)
/* 809DCCB0 00000248  90 01 00 48 */	stw r0, 0x48(r1)
/* 809DCCB4 0000024C  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 809DCCB8 00000250  80 03 02 F4 */	lwz r0, 0x2f4(r3)
/* 809DCCBC 00000254  90 01 00 0C */	stw r0, 0xc(r1)
/* 809DCCC0 00000258  38 01 00 40 */	addi r0, r1, 0x40
/* 809DCCC4 0000025C  90 01 00 0C */	stw r0, 0xc(r1)
/* 809DCCC8 00000260  38 A1 00 D8 */	addi r5, r1, 0xd8
/* 809DCCCC 00000264  38 83 02 F4 */	addi r4, r3, 0x2f4
/* 809DCCD0 00000268  38 00 00 04 */	li r0, 4
/* 809DCCD4 0000026C  7C 09 03 A6 */	mtctr r0
lbl_809DCCD8:
/* 809DCCD8 00000000  80 64 00 04 */	lwz r3, 4(r4)
/* 809DCCDC 00000004  84 04 00 08 */	lwzu r0, 8(r4)
/* 809DCCE0 00000008  90 65 00 04 */	stw r3, 4(r5)
/* 809DCCE4 0000000C  94 05 00 08 */	stwu r0, 8(r5)
/* 809DCCE8 00000010  42 00 FF F0 */	bdnz lbl_809DCCD8
/* 809DCCEC 00000014  80 04 00 04 */	lwz r0, 4(r4)
/* 809DCCF0 00000018  90 05 00 04 */	stw r0, 4(r5)
/* 809DCCF4 0000001C  38 01 00 1C */	addi r0, r1, 0x1c
/* 809DCCF8 00000020  90 01 00 DC */	stw r0, 0xdc(r1)
/* 809DCCFC 00000024  38 01 00 18 */	addi r0, r1, 0x18
/* 809DCD00 00000028  90 01 00 E0 */	stw r0, 0xe0(r1)
/* 809DCD04 0000002C  38 01 00 38 */	addi r0, r1, 0x38
/* 809DCD08 00000030  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 809DCD0C 00000034  38 01 00 30 */	addi r0, r1, 0x30
/* 809DCD10 00000038  90 01 00 E8 */	stw r0, 0xe8(r1)
/* 809DCD14 0000003C  38 01 00 14 */	addi r0, r1, 0x14
/* 809DCD18 00000040  90 01 00 EC */	stw r0, 0xec(r1)
/* 809DCD1C 00000044  38 01 00 28 */	addi r0, r1, 0x28
/* 809DCD20 00000048  90 01 00 F0 */	stw r0, 0xf0(r1)
/* 809DCD24 0000004C  38 01 00 20 */	addi r0, r1, 0x20
/* 809DCD28 00000050  90 01 00 F4 */	stw r0, 0xf4(r1)
/* 809DCD2C 00000054  38 01 00 10 */	addi r0, r1, 0x10
/* 809DCD30 00000058  90 01 00 F8 */	stw r0, 0xf8(r1)
/* 809DCD34 0000005C  38 01 00 0C */	addi r0, r1, 0xc
/* 809DCD38 00000060  90 01 00 FC */	stw r0, 0xfc(r1)
/* 809DCD3C 00000064  A8 7F 09 E0 */	lha r3, 0x9e0(r31)
/* 809DCD40 00000068  7C 60 07 35 */	extsh. r0, r3
/* 809DCD44 0000006C  41 80 00 4C */	blt lbl_809DCD90
/* 809DCD48 00000070  2C 03 00 09 */	cmpwi r3, 9
/* 809DCD4C 00000074  40 80 00 44 */	bge lbl_809DCD90
/* 809DCD50 00000078  7F E3 FB 78 */	mr r3, r31
/* 809DCD54 0000007C  38 81 00 DC */	addi r4, r1, 0xdc
/* 809DCD58 00000080  4B FF D7 81 */	bl playMotionAnm__8daNpcF_cFPPPQ28daNpcF_c18daNpcF_anmPlayData
/* 809DCD5C 00000084  A8 1F 09 E0 */	lha r0, 0x9e0(r31)
/* 809DCD60 00000088  2C 00 00 07 */	cmpwi r0, 7
/* 809DCD64 0000008C  40 82 00 2C */	bne lbl_809DCD90
/* 809DCD68 00000090  3C 60 00 05 */	lis r3, 0x0005 /* 0x000500EA@ha */
/* 809DCD6C 00000094  38 03 00 EA */	addi r0, r3, 0x00EA /* 0x000500EA@l */
/* 809DCD70 00000098  90 01 00 08 */	stw r0, 8(r1)
/* 809DCD74 0000009C  38 7F 0B 48 */	addi r3, r31, 0xb48
/* 809DCD78 000000A0  38 81 00 08 */	addi r4, r1, 8
/* 809DCD7C 000000A4  38 A0 FF FF */	li r5, -1
/* 809DCD80 000000A8  81 9F 0B 48 */	lwz r12, 0xb48(r31)
/* 809DCD84 000000AC  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 809DCD88 000000B0  7D 89 03 A6 */	mtctr r12
/* 809DCD8C 000000B4  4E 80 04 21 */	bctrl 
lbl_809DCD90:
/* 809DCD90 00000000  83 E1 01 0C */	lwz r31, 0x10c(r1)
/* 809DCD94 00000004  80 01 01 14 */	lwz r0, 0x114(r1)
/* 809DCD98 00000008  7C 08 03 A6 */	mtlr r0
/* 809DCD9C 0000000C  38 21 01 10 */	addi r1, r1, 0x110
/* 809DCDA0 00000010  4E 80 00 20 */	blr 