lbl_80A818B4:
/* 80A818B4 00000000  94 21 FC B0 */	stwu r1, -0x350(r1)
/* 80A818B8 00000004  7C 08 02 A6 */	mflr r0
/* 80A818BC 00000008  90 01 03 54 */	stw r0, 0x354(r1)
/* 80A818C0 0000000C  3C 80 80 A8 */	lis r4, m__17daNpcMoiR_Param_c@ha
/* 80A818C4 00000010  38 84 32 AC */	addi r4, r4, m__17daNpcMoiR_Param_c@l
/* 80A818C8 00000014  80 A4 01 98 */	lwz r5, 0x198(r4)	/* effective address: 80A83444 */
/* 80A818CC 00000018  80 04 01 9C */	lwz r0, 0x19c(r4)	/* effective address: 80A83448 */
/* 80A818D0 0000001C  90 A1 02 90 */	stw r5, 0x290(r1)
/* 80A818D4 00000020  90 01 02 94 */	stw r0, 0x294(r1)
/* 80A818D8 00000024  80 04 01 A0 */	lwz r0, 0x1a0(r4)	/* effective address: 80A8344C */
/* 80A818DC 00000028  90 01 02 98 */	stw r0, 0x298(r1)
/* 80A818E0 0000002C  38 A4 00 00 */	addi r5, r4, 0
/* 80A818E4 00000030  C0 05 00 44 */	lfs f0, 0x44(r5)	/* effective address: 80A832F0 */
/* 80A818E8 00000034  D0 01 02 94 */	stfs f0, 0x294(r1)
/* 80A818EC 00000038  80 04 01 A4 */	lwz r0, 0x1a4(r4)	/* effective address: 80A83450 */
/* 80A818F0 0000003C  90 01 00 3C */	stw r0, 0x3c(r1)
/* 80A818F4 00000040  38 01 02 90 */	addi r0, r1, 0x290
/* 80A818F8 00000044  90 01 00 3C */	stw r0, 0x3c(r1)
/* 80A818FC 00000048  80 A4 01 A8 */	lwz r5, 0x1a8(r4)	/* effective address: 80A83454 */
/* 80A81900 0000004C  80 04 01 AC */	lwz r0, 0x1ac(r4)	/* effective address: 80A83458 */
/* 80A81904 00000050  90 A1 02 84 */	stw r5, 0x284(r1)
/* 80A81908 00000054  90 01 02 88 */	stw r0, 0x288(r1)
/* 80A8190C 00000058  80 04 01 B0 */	lwz r0, 0x1b0(r4)	/* effective address: 80A8345C */
/* 80A81910 0000005C  90 01 02 8C */	stw r0, 0x28c(r1)
/* 80A81914 00000060  D0 01 02 88 */	stfs f0, 0x288(r1)
/* 80A81918 00000064  80 A4 01 B4 */	lwz r5, 0x1b4(r4)	/* effective address: 80A83460 */
/* 80A8191C 00000068  80 04 01 B8 */	lwz r0, 0x1b8(r4)	/* effective address: 80A83464 */
/* 80A81920 0000006C  90 A1 02 78 */	stw r5, 0x278(r1)
/* 80A81924 00000070  90 01 02 7C */	stw r0, 0x27c(r1)
/* 80A81928 00000074  80 04 01 BC */	lwz r0, 0x1bc(r4)	/* effective address: 80A83468 */
/* 80A8192C 00000078  90 01 02 80 */	stw r0, 0x280(r1)
/* 80A81930 0000007C  80 A4 01 C0 */	lwz r5, 0x1c0(r4)	/* effective address: 80A8346C */
/* 80A81934 00000080  80 04 01 C4 */	lwz r0, 0x1c4(r4)	/* effective address: 80A83470 */
/* 80A81938 00000084  90 A1 00 A8 */	stw r5, 0xa8(r1)
/* 80A8193C 00000088  90 01 00 AC */	stw r0, 0xac(r1)
/* 80A81940 0000008C  38 01 02 84 */	addi r0, r1, 0x284
/* 80A81944 00000090  90 01 00 A8 */	stw r0, 0xa8(r1)
/* 80A81948 00000094  38 01 02 78 */	addi r0, r1, 0x278
/* 80A8194C 00000098  90 01 00 AC */	stw r0, 0xac(r1)
/* 80A81950 0000009C  80 A4 01 C8 */	lwz r5, 0x1c8(r4)	/* effective address: 80A83474 */
/* 80A81954 000000A0  80 04 01 CC */	lwz r0, 0x1cc(r4)	/* effective address: 80A83478 */
/* 80A81958 000000A4  90 A1 02 6C */	stw r5, 0x26c(r1)
/* 80A8195C 000000A8  90 01 02 70 */	stw r0, 0x270(r1)
/* 80A81960 000000AC  80 04 01 D0 */	lwz r0, 0x1d0(r4)	/* effective address: 80A8347C */
/* 80A81964 000000B0  90 01 02 74 */	stw r0, 0x274(r1)
/* 80A81968 000000B4  D0 01 02 70 */	stfs f0, 0x270(r1)
/* 80A8196C 000000B8  80 04 01 D4 */	lwz r0, 0x1d4(r4)	/* effective address: 80A83480 */
/* 80A81970 000000BC  90 01 00 38 */	stw r0, 0x38(r1)
/* 80A81974 000000C0  38 01 02 6C */	addi r0, r1, 0x26c
/* 80A81978 000000C4  90 01 00 38 */	stw r0, 0x38(r1)
/* 80A8197C 000000C8  80 A4 01 D8 */	lwz r5, 0x1d8(r4)	/* effective address: 80A83484 */
/* 80A81980 000000CC  80 04 01 DC */	lwz r0, 0x1dc(r4)	/* effective address: 80A83488 */
/* 80A81984 000000D0  90 A1 02 60 */	stw r5, 0x260(r1)
/* 80A81988 000000D4  90 01 02 64 */	stw r0, 0x264(r1)
/* 80A8198C 000000D8  80 04 01 E0 */	lwz r0, 0x1e0(r4)	/* effective address: 80A8348C */
/* 80A81990 000000DC  90 01 02 68 */	stw r0, 0x268(r1)
/* 80A81994 000000E0  D0 01 02 64 */	stfs f0, 0x264(r1)
/* 80A81998 000000E4  80 04 01 E4 */	lwz r0, 0x1e4(r4)	/* effective address: 80A83490 */
/* 80A8199C 000000E8  90 01 00 34 */	stw r0, 0x34(r1)
/* 80A819A0 000000EC  38 01 02 60 */	addi r0, r1, 0x260
/* 80A819A4 000000F0  90 01 00 34 */	stw r0, 0x34(r1)
/* 80A819A8 000000F4  80 A4 01 E8 */	lwz r5, 0x1e8(r4)	/* effective address: 80A83494 */
/* 80A819AC 000000F8  80 04 01 EC */	lwz r0, 0x1ec(r4)	/* effective address: 80A83498 */
/* 80A819B0 000000FC  90 A1 02 54 */	stw r5, 0x254(r1)
/* 80A819B4 00000100  90 01 02 58 */	stw r0, 0x258(r1)
/* 80A819B8 00000104  80 04 01 F0 */	lwz r0, 0x1f0(r4)	/* effective address: 80A8349C */
/* 80A819BC 00000108  90 01 02 5C */	stw r0, 0x25c(r1)
/* 80A819C0 0000010C  D0 01 02 58 */	stfs f0, 0x258(r1)
/* 80A819C4 00000110  80 A4 01 F4 */	lwz r5, 0x1f4(r4)	/* effective address: 80A834A0 */
/* 80A819C8 00000114  80 04 01 F8 */	lwz r0, 0x1f8(r4)	/* effective address: 80A834A4 */
/* 80A819CC 00000118  90 A1 02 48 */	stw r5, 0x248(r1)
/* 80A819D0 0000011C  90 01 02 4C */	stw r0, 0x24c(r1)
/* 80A819D4 00000120  80 04 01 FC */	lwz r0, 0x1fc(r4)	/* effective address: 80A834A8 */
/* 80A819D8 00000124  90 01 02 50 */	stw r0, 0x250(r1)
/* 80A819DC 00000128  80 A4 02 00 */	lwz r5, 0x200(r4)	/* effective address: 80A834AC */
/* 80A819E0 0000012C  80 04 02 04 */	lwz r0, 0x204(r4)	/* effective address: 80A834B0 */
/* 80A819E4 00000130  90 A1 00 A0 */	stw r5, 0xa0(r1)
/* 80A819E8 00000134  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 80A819EC 00000138  38 01 02 54 */	addi r0, r1, 0x254
/* 80A819F0 0000013C  90 01 00 A0 */	stw r0, 0xa0(r1)
/* 80A819F4 00000140  38 01 02 48 */	addi r0, r1, 0x248
/* 80A819F8 00000144  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 80A819FC 00000148  80 A4 02 08 */	lwz r5, 0x208(r4)	/* effective address: 80A834B4 */
/* 80A81A00 0000014C  80 04 02 0C */	lwz r0, 0x20c(r4)	/* effective address: 80A834B8 */
/* 80A81A04 00000150  90 A1 02 3C */	stw r5, 0x23c(r1)
/* 80A81A08 00000154  90 01 02 40 */	stw r0, 0x240(r1)
/* 80A81A0C 00000158  80 04 02 10 */	lwz r0, 0x210(r4)	/* effective address: 80A834BC */
/* 80A81A10 0000015C  90 01 02 44 */	stw r0, 0x244(r1)
/* 80A81A14 00000160  D0 01 02 40 */	stfs f0, 0x240(r1)
/* 80A81A18 00000164  80 04 02 14 */	lwz r0, 0x214(r4)	/* effective address: 80A834C0 */
/* 80A81A1C 00000168  90 01 00 30 */	stw r0, 0x30(r1)
/* 80A81A20 0000016C  38 01 02 3C */	addi r0, r1, 0x23c
/* 80A81A24 00000170  90 01 00 30 */	stw r0, 0x30(r1)
/* 80A81A28 00000174  80 A4 02 18 */	lwz r5, 0x218(r4)	/* effective address: 80A834C4 */
/* 80A81A2C 00000178  80 04 02 1C */	lwz r0, 0x21c(r4)	/* effective address: 80A834C8 */
/* 80A81A30 0000017C  90 A1 02 30 */	stw r5, 0x230(r1)
/* 80A81A34 00000180  90 01 02 34 */	stw r0, 0x234(r1)
/* 80A81A38 00000184  80 04 02 20 */	lwz r0, 0x220(r4)	/* effective address: 80A834CC */
/* 80A81A3C 00000188  90 01 02 38 */	stw r0, 0x238(r1)
/* 80A81A40 0000018C  D0 01 02 34 */	stfs f0, 0x234(r1)
/* 80A81A44 00000190  80 04 02 24 */	lwz r0, 0x224(r4)	/* effective address: 80A834D0 */
/* 80A81A48 00000194  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80A81A4C 00000198  38 01 02 30 */	addi r0, r1, 0x230
/* 80A81A50 0000019C  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80A81A54 000001A0  80 A4 02 28 */	lwz r5, 0x228(r4)	/* effective address: 80A834D4 */
/* 80A81A58 000001A4  80 04 02 2C */	lwz r0, 0x22c(r4)	/* effective address: 80A834D8 */
/* 80A81A5C 000001A8  90 A1 02 24 */	stw r5, 0x224(r1)
/* 80A81A60 000001AC  90 01 02 28 */	stw r0, 0x228(r1)
/* 80A81A64 000001B0  80 04 02 30 */	lwz r0, 0x230(r4)	/* effective address: 80A834DC */
/* 80A81A68 000001B4  90 01 02 2C */	stw r0, 0x22c(r1)
/* 80A81A6C 000001B8  D0 01 02 28 */	stfs f0, 0x228(r1)
/* 80A81A70 000001BC  80 A4 02 34 */	lwz r5, 0x234(r4)	/* effective address: 80A834E0 */
/* 80A81A74 000001C0  80 04 02 38 */	lwz r0, 0x238(r4)	/* effective address: 80A834E4 */
/* 80A81A78 000001C4  90 A1 02 18 */	stw r5, 0x218(r1)
/* 80A81A7C 000001C8  90 01 02 1C */	stw r0, 0x21c(r1)
/* 80A81A80 000001CC  80 04 02 3C */	lwz r0, 0x23c(r4)	/* effective address: 80A834E8 */
/* 80A81A84 000001D0  90 01 02 20 */	stw r0, 0x220(r1)
/* 80A81A88 000001D4  80 A4 02 40 */	lwz r5, 0x240(r4)	/* effective address: 80A834EC */
/* 80A81A8C 000001D8  80 04 02 44 */	lwz r0, 0x244(r4)	/* effective address: 80A834F0 */
/* 80A81A90 000001DC  90 A1 00 98 */	stw r5, 0x98(r1)
/* 80A81A94 000001E0  90 01 00 9C */	stw r0, 0x9c(r1)
/* 80A81A98 000001E4  38 01 02 24 */	addi r0, r1, 0x224
/* 80A81A9C 000001E8  90 01 00 98 */	stw r0, 0x98(r1)
/* 80A81AA0 000001EC  38 01 02 18 */	addi r0, r1, 0x218
/* 80A81AA4 000001F0  90 01 00 9C */	stw r0, 0x9c(r1)
/* 80A81AA8 000001F4  80 A4 02 48 */	lwz r5, 0x248(r4)	/* effective address: 80A834F4 */
/* 80A81AAC 000001F8  80 04 02 4C */	lwz r0, 0x24c(r4)	/* effective address: 80A834F8 */
/* 80A81AB0 000001FC  90 A1 02 0C */	stw r5, 0x20c(r1)
/* 80A81AB4 00000200  90 01 02 10 */	stw r0, 0x210(r1)
/* 80A81AB8 00000204  80 04 02 50 */	lwz r0, 0x250(r4)	/* effective address: 80A834FC */
/* 80A81ABC 00000208  90 01 02 14 */	stw r0, 0x214(r1)
/* 80A81AC0 0000020C  D0 01 02 10 */	stfs f0, 0x210(r1)
/* 80A81AC4 00000210  80 04 02 54 */	lwz r0, 0x254(r4)	/* effective address: 80A83500 */
/* 80A81AC8 00000214  90 01 00 28 */	stw r0, 0x28(r1)
/* 80A81ACC 00000218  38 01 02 0C */	addi r0, r1, 0x20c
/* 80A81AD0 0000021C  90 01 00 28 */	stw r0, 0x28(r1)
/* 80A81AD4 00000220  80 A4 02 58 */	lwz r5, 0x258(r4)	/* effective address: 80A83504 */
/* 80A81AD8 00000224  80 04 02 5C */	lwz r0, 0x25c(r4)	/* effective address: 80A83508 */
/* 80A81ADC 00000228  90 A1 02 00 */	stw r5, 0x200(r1)
/* 80A81AE0 0000022C  90 01 02 04 */	stw r0, 0x204(r1)
/* 80A81AE4 00000230  80 04 02 60 */	lwz r0, 0x260(r4)	/* effective address: 80A8350C */
/* 80A81AE8 00000234  90 01 02 08 */	stw r0, 0x208(r1)
/* 80A81AEC 00000238  80 A4 02 64 */	lwz r5, 0x264(r4)	/* effective address: 80A83510 */
/* 80A81AF0 0000023C  80 04 02 68 */	lwz r0, 0x268(r4)	/* effective address: 80A83514 */
/* 80A81AF4 00000240  90 A1 01 F4 */	stw r5, 0x1f4(r1)
/* 80A81AF8 00000244  90 01 01 F8 */	stw r0, 0x1f8(r1)
/* 80A81AFC 00000248  80 04 02 6C */	lwz r0, 0x26c(r4)	/* effective address: 80A83518 */
/* 80A81B00 0000024C  90 01 01 FC */	stw r0, 0x1fc(r1)
/* 80A81B04 00000250  80 A4 02 70 */	lwz r5, 0x270(r4)	/* effective address: 80A8351C */
/* 80A81B08 00000254  80 04 02 74 */	lwz r0, 0x274(r4)	/* effective address: 80A83520 */
/* 80A81B0C 00000258  90 A1 00 90 */	stw r5, 0x90(r1)
/* 80A81B10 0000025C  90 01 00 94 */	stw r0, 0x94(r1)
/* 80A81B14 00000260  38 01 02 00 */	addi r0, r1, 0x200
/* 80A81B18 00000264  90 01 00 90 */	stw r0, 0x90(r1)
/* 80A81B1C 00000268  38 01 01 F4 */	addi r0, r1, 0x1f4
/* 80A81B20 0000026C  90 01 00 94 */	stw r0, 0x94(r1)
/* 80A81B24 00000270  80 A4 02 78 */	lwz r5, 0x278(r4)	/* effective address: 80A83524 */
/* 80A81B28 00000274  80 04 02 7C */	lwz r0, 0x27c(r4)	/* effective address: 80A83528 */
/* 80A81B2C 00000278  90 A1 01 E8 */	stw r5, 0x1e8(r1)
/* 80A81B30 0000027C  90 01 01 EC */	stw r0, 0x1ec(r1)
/* 80A81B34 00000280  80 04 02 80 */	lwz r0, 0x280(r4)	/* effective address: 80A8352C */
/* 80A81B38 00000284  90 01 01 F0 */	stw r0, 0x1f0(r1)
/* 80A81B3C 00000288  D0 01 01 EC */	stfs f0, 0x1ec(r1)
/* 80A81B40 0000028C  80 A4 02 84 */	lwz r5, 0x284(r4)	/* effective address: 80A83530 */
/* 80A81B44 00000290  80 04 02 88 */	lwz r0, 0x288(r4)	/* effective address: 80A83534 */
/* 80A81B48 00000294  90 A1 01 DC */	stw r5, 0x1dc(r1)
/* 80A81B4C 00000298  90 01 01 E0 */	stw r0, 0x1e0(r1)
/* 80A81B50 0000029C  80 04 02 8C */	lwz r0, 0x28c(r4)	/* effective address: 80A83538 */
/* 80A81B54 000002A0  90 01 01 E4 */	stw r0, 0x1e4(r1)
/* 80A81B58 000002A4  80 A4 02 90 */	lwz r5, 0x290(r4)	/* effective address: 80A8353C */
/* 80A81B5C 000002A8  80 04 02 94 */	lwz r0, 0x294(r4)	/* effective address: 80A83540 */
/* 80A81B60 000002AC  90 A1 00 88 */	stw r5, 0x88(r1)
/* 80A81B64 000002B0  90 01 00 8C */	stw r0, 0x8c(r1)
/* 80A81B68 000002B4  38 01 01 E8 */	addi r0, r1, 0x1e8
/* 80A81B6C 000002B8  90 01 00 88 */	stw r0, 0x88(r1)
/* 80A81B70 000002BC  38 01 01 DC */	addi r0, r1, 0x1dc
/* 80A81B74 000002C0  90 01 00 8C */	stw r0, 0x8c(r1)
/* 80A81B78 000002C4  80 A4 02 98 */	lwz r5, 0x298(r4)	/* effective address: 80A83544 */
/* 80A81B7C 000002C8  80 04 02 9C */	lwz r0, 0x29c(r4)	/* effective address: 80A83548 */
/* 80A81B80 000002CC  90 A1 01 D0 */	stw r5, 0x1d0(r1)
/* 80A81B84 000002D0  90 01 01 D4 */	stw r0, 0x1d4(r1)
/* 80A81B88 000002D4  80 04 02 A0 */	lwz r0, 0x2a0(r4)	/* effective address: 80A8354C */
/* 80A81B8C 000002D8  90 01 01 D8 */	stw r0, 0x1d8(r1)
/* 80A81B90 000002DC  D0 01 01 D4 */	stfs f0, 0x1d4(r1)
/* 80A81B94 000002E0  80 04 02 A4 */	lwz r0, 0x2a4(r4)	/* effective address: 80A83550 */
/* 80A81B98 000002E4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80A81B9C 000002E8  38 01 01 D0 */	addi r0, r1, 0x1d0
/* 80A81BA0 000002EC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80A81BA4 000002F0  80 A4 02 A8 */	lwz r5, 0x2a8(r4)	/* effective address: 80A83554 */
/* 80A81BA8 000002F4  80 04 02 AC */	lwz r0, 0x2ac(r4)	/* effective address: 80A83558 */
/* 80A81BAC 000002F8  90 A1 01 C4 */	stw r5, 0x1c4(r1)
/* 80A81BB0 000002FC  90 01 01 C8 */	stw r0, 0x1c8(r1)
/* 80A81BB4 00000300  80 04 02 B0 */	lwz r0, 0x2b0(r4)	/* effective address: 80A8355C */
/* 80A81BB8 00000304  90 01 01 CC */	stw r0, 0x1cc(r1)
/* 80A81BBC 00000308  D0 01 01 C8 */	stfs f0, 0x1c8(r1)
/* 80A81BC0 0000030C  80 A4 02 B4 */	lwz r5, 0x2b4(r4)	/* effective address: 80A83560 */
/* 80A81BC4 00000310  80 04 02 B8 */	lwz r0, 0x2b8(r4)	/* effective address: 80A83564 */
/* 80A81BC8 00000314  90 A1 01 B8 */	stw r5, 0x1b8(r1)
/* 80A81BCC 00000318  90 01 01 BC */	stw r0, 0x1bc(r1)
/* 80A81BD0 0000031C  80 04 02 BC */	lwz r0, 0x2bc(r4)	/* effective address: 80A83568 */
/* 80A81BD4 00000320  90 01 01 C0 */	stw r0, 0x1c0(r1)
/* 80A81BD8 00000324  80 A4 02 C0 */	lwz r5, 0x2c0(r4)	/* effective address: 80A8356C */
/* 80A81BDC 00000328  80 04 02 C4 */	lwz r0, 0x2c4(r4)	/* effective address: 80A83570 */
/* 80A81BE0 0000032C  90 A1 00 80 */	stw r5, 0x80(r1)
/* 80A81BE4 00000330  90 01 00 84 */	stw r0, 0x84(r1)
/* 80A81BE8 00000334  38 01 01 C4 */	addi r0, r1, 0x1c4
/* 80A81BEC 00000338  90 01 00 80 */	stw r0, 0x80(r1)
/* 80A81BF0 0000033C  38 01 01 B8 */	addi r0, r1, 0x1b8
/* 80A81BF4 00000340  90 01 00 84 */	stw r0, 0x84(r1)
/* 80A81BF8 00000344  80 A4 02 C8 */	lwz r5, 0x2c8(r4)	/* effective address: 80A83574 */
/* 80A81BFC 00000348  80 04 02 CC */	lwz r0, 0x2cc(r4)	/* effective address: 80A83578 */
/* 80A81C00 0000034C  90 A1 01 AC */	stw r5, 0x1ac(r1)
/* 80A81C04 00000350  90 01 01 B0 */	stw r0, 0x1b0(r1)
/* 80A81C08 00000354  80 04 02 D0 */	lwz r0, 0x2d0(r4)	/* effective address: 80A8357C */
/* 80A81C0C 00000358  90 01 01 B4 */	stw r0, 0x1b4(r1)
/* 80A81C10 0000035C  D0 01 01 B0 */	stfs f0, 0x1b0(r1)
/* 80A81C14 00000360  80 A4 02 D4 */	lwz r5, 0x2d4(r4)	/* effective address: 80A83580 */
/* 80A81C18 00000364  80 04 02 D8 */	lwz r0, 0x2d8(r4)	/* effective address: 80A83584 */
/* 80A81C1C 00000368  90 A1 01 A0 */	stw r5, 0x1a0(r1)
/* 80A81C20 0000036C  90 01 01 A4 */	stw r0, 0x1a4(r1)
/* 80A81C24 00000370  80 04 02 DC */	lwz r0, 0x2dc(r4)	/* effective address: 80A83588 */
/* 80A81C28 00000374  90 01 01 A8 */	stw r0, 0x1a8(r1)
/* 80A81C2C 00000378  80 A4 02 E0 */	lwz r5, 0x2e0(r4)	/* effective address: 80A8358C */
/* 80A81C30 0000037C  80 04 02 E4 */	lwz r0, 0x2e4(r4)	/* effective address: 80A83590 */
/* 80A81C34 00000380  90 A1 00 78 */	stw r5, 0x78(r1)
/* 80A81C38 00000384  90 01 00 7C */	stw r0, 0x7c(r1)
/* 80A81C3C 00000388  38 01 01 AC */	addi r0, r1, 0x1ac
/* 80A81C40 0000038C  90 01 00 78 */	stw r0, 0x78(r1)
/* 80A81C44 00000390  38 01 01 A0 */	addi r0, r1, 0x1a0
/* 80A81C48 00000394  90 01 00 7C */	stw r0, 0x7c(r1)
/* 80A81C4C 00000398  80 A4 02 E8 */	lwz r5, 0x2e8(r4)	/* effective address: 80A83594 */
/* 80A81C50 0000039C  80 04 02 EC */	lwz r0, 0x2ec(r4)	/* effective address: 80A83598 */
/* 80A81C54 000003A0  90 A1 01 94 */	stw r5, 0x194(r1)
/* 80A81C58 000003A4  90 01 01 98 */	stw r0, 0x198(r1)
/* 80A81C5C 000003A8  80 04 02 F0 */	lwz r0, 0x2f0(r4)	/* effective address: 80A8359C */
/* 80A81C60 000003AC  90 01 01 9C */	stw r0, 0x19c(r1)
/* 80A81C64 000003B0  D0 01 01 98 */	stfs f0, 0x198(r1)
/* 80A81C68 000003B4  80 A4 02 F4 */	lwz r5, 0x2f4(r4)	/* effective address: 80A835A0 */
/* 80A81C6C 000003B8  80 04 02 F8 */	lwz r0, 0x2f8(r4)	/* effective address: 80A835A4 */
/* 80A81C70 000003BC  90 A1 01 88 */	stw r5, 0x188(r1)
/* 80A81C74 000003C0  90 01 01 8C */	stw r0, 0x18c(r1)
/* 80A81C78 000003C4  80 04 02 FC */	lwz r0, 0x2fc(r4)	/* effective address: 80A835A8 */
/* 80A81C7C 000003C8  90 01 01 90 */	stw r0, 0x190(r1)
/* 80A81C80 000003CC  80 A4 03 00 */	lwz r5, 0x300(r4)	/* effective address: 80A835AC */
/* 80A81C84 000003D0  80 04 03 04 */	lwz r0, 0x304(r4)	/* effective address: 80A835B0 */
/* 80A81C88 000003D4  90 A1 00 70 */	stw r5, 0x70(r1)
/* 80A81C8C 000003D8  90 01 00 74 */	stw r0, 0x74(r1)
/* 80A81C90 000003DC  38 01 01 94 */	addi r0, r1, 0x194
/* 80A81C94 000003E0  90 01 00 70 */	stw r0, 0x70(r1)
/* 80A81C98 000003E4  38 01 01 88 */	addi r0, r1, 0x188
/* 80A81C9C 000003E8  90 01 00 74 */	stw r0, 0x74(r1)
/* 80A81CA0 000003EC  80 A4 03 08 */	lwz r5, 0x308(r4)	/* effective address: 80A835B4 */
/* 80A81CA4 000003F0  80 04 03 0C */	lwz r0, 0x30c(r4)	/* effective address: 80A835B8 */
/* 80A81CA8 000003F4  90 A1 01 7C */	stw r5, 0x17c(r1)
/* 80A81CAC 000003F8  90 01 01 80 */	stw r0, 0x180(r1)
/* 80A81CB0 000003FC  80 04 03 10 */	lwz r0, 0x310(r4)	/* effective address: 80A835BC */
/* 80A81CB4 00000400  90 01 01 84 */	stw r0, 0x184(r1)
/* 80A81CB8 00000404  D0 01 01 80 */	stfs f0, 0x180(r1)
/* 80A81CBC 00000408  80 04 03 14 */	lwz r0, 0x314(r4)	/* effective address: 80A835C0 */
/* 80A81CC0 0000040C  90 01 00 20 */	stw r0, 0x20(r1)
/* 80A81CC4 00000410  38 01 01 7C */	addi r0, r1, 0x17c
/* 80A81CC8 00000414  90 01 00 20 */	stw r0, 0x20(r1)
/* 80A81CCC 00000418  80 A4 03 18 */	lwz r5, 0x318(r4)	/* effective address: 80A835C4 */
/* 80A81CD0 0000041C  80 04 03 1C */	lwz r0, 0x31c(r4)	/* effective address: 80A835C8 */
/* 80A81CD4 00000420  90 A1 01 70 */	stw r5, 0x170(r1)
/* 80A81CD8 00000424  90 01 01 74 */	stw r0, 0x174(r1)
/* 80A81CDC 00000428  80 04 03 20 */	lwz r0, 0x320(r4)	/* effective address: 80A835CC */
/* 80A81CE0 0000042C  90 01 01 78 */	stw r0, 0x178(r1)
/* 80A81CE4 00000430  D0 01 01 74 */	stfs f0, 0x174(r1)
/* 80A81CE8 00000434  80 A4 03 24 */	lwz r5, 0x324(r4)	/* effective address: 80A835D0 */
/* 80A81CEC 00000438  80 04 03 28 */	lwz r0, 0x328(r4)	/* effective address: 80A835D4 */
/* 80A81CF0 0000043C  90 A1 01 64 */	stw r5, 0x164(r1)
/* 80A81CF4 00000440  90 01 01 68 */	stw r0, 0x168(r1)
/* 80A81CF8 00000444  80 04 03 2C */	lwz r0, 0x32c(r4)	/* effective address: 80A835D8 */
/* 80A81CFC 00000448  90 01 01 6C */	stw r0, 0x16c(r1)
/* 80A81D00 0000044C  80 A4 03 30 */	lwz r5, 0x330(r4)	/* effective address: 80A835DC */
/* 80A81D04 00000450  80 04 03 34 */	lwz r0, 0x334(r4)	/* effective address: 80A835E0 */
/* 80A81D08 00000454  90 A1 00 68 */	stw r5, 0x68(r1)
/* 80A81D0C 00000458  90 01 00 6C */	stw r0, 0x6c(r1)
/* 80A81D10 0000045C  38 01 01 70 */	addi r0, r1, 0x170
/* 80A81D14 00000460  90 01 00 68 */	stw r0, 0x68(r1)
/* 80A81D18 00000464  38 01 01 64 */	addi r0, r1, 0x164
/* 80A81D1C 00000468  90 01 00 6C */	stw r0, 0x6c(r1)
/* 80A81D20 0000046C  80 A4 03 38 */	lwz r5, 0x338(r4)	/* effective address: 80A835E4 */
/* 80A81D24 00000470  80 04 03 3C */	lwz r0, 0x33c(r4)	/* effective address: 80A835E8 */
/* 80A81D28 00000474  90 A1 01 58 */	stw r5, 0x158(r1)
/* 80A81D2C 00000478  90 01 01 5C */	stw r0, 0x15c(r1)
/* 80A81D30 0000047C  80 04 03 40 */	lwz r0, 0x340(r4)	/* effective address: 80A835EC */
/* 80A81D34 00000480  90 01 01 60 */	stw r0, 0x160(r1)
/* 80A81D38 00000484  D0 01 01 5C */	stfs f0, 0x15c(r1)
/* 80A81D3C 00000488  80 A4 03 44 */	lwz r5, 0x344(r4)	/* effective address: 80A835F0 */
/* 80A81D40 0000048C  80 04 03 48 */	lwz r0, 0x348(r4)	/* effective address: 80A835F4 */
/* 80A81D44 00000490  90 A1 01 4C */	stw r5, 0x14c(r1)
/* 80A81D48 00000494  90 01 01 50 */	stw r0, 0x150(r1)
/* 80A81D4C 00000498  80 04 03 4C */	lwz r0, 0x34c(r4)	/* effective address: 80A835F8 */
/* 80A81D50 0000049C  90 01 01 54 */	stw r0, 0x154(r1)
/* 80A81D54 000004A0  80 A4 03 50 */	lwz r5, 0x350(r4)	/* effective address: 80A835FC */
/* 80A81D58 000004A4  80 04 03 54 */	lwz r0, 0x354(r4)	/* effective address: 80A83600 */
/* 80A81D5C 000004A8  90 A1 00 60 */	stw r5, 0x60(r1)
/* 80A81D60 000004AC  90 01 00 64 */	stw r0, 0x64(r1)
/* 80A81D64 000004B0  38 01 01 58 */	addi r0, r1, 0x158
/* 80A81D68 000004B4  90 01 00 60 */	stw r0, 0x60(r1)
/* 80A81D6C 000004B8  38 01 01 4C */	addi r0, r1, 0x14c
/* 80A81D70 000004BC  90 01 00 64 */	stw r0, 0x64(r1)
/* 80A81D74 000004C0  80 A4 03 58 */	lwz r5, 0x358(r4)	/* effective address: 80A83604 */
/* 80A81D78 000004C4  80 04 03 5C */	lwz r0, 0x35c(r4)	/* effective address: 80A83608 */
/* 80A81D7C 000004C8  90 A1 01 40 */	stw r5, 0x140(r1)
/* 80A81D80 000004CC  90 01 01 44 */	stw r0, 0x144(r1)
/* 80A81D84 000004D0  80 04 03 60 */	lwz r0, 0x360(r4)	/* effective address: 80A8360C */
/* 80A81D88 000004D4  90 01 01 48 */	stw r0, 0x148(r1)
/* 80A81D8C 000004D8  D0 01 01 44 */	stfs f0, 0x144(r1)
/* 80A81D90 000004DC  80 04 03 64 */	lwz r0, 0x364(r4)	/* effective address: 80A83610 */
/* 80A81D94 000004E0  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80A81D98 000004E4  38 01 01 40 */	addi r0, r1, 0x140
/* 80A81D9C 000004E8  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80A81DA0 000004EC  80 A4 03 68 */	lwz r5, 0x368(r4)	/* effective address: 80A83614 */
/* 80A81DA4 000004F0  80 04 03 6C */	lwz r0, 0x36c(r4)	/* effective address: 80A83618 */
/* 80A81DA8 000004F4  90 A1 01 34 */	stw r5, 0x134(r1)
/* 80A81DAC 000004F8  90 01 01 38 */	stw r0, 0x138(r1)
/* 80A81DB0 000004FC  80 04 03 70 */	lwz r0, 0x370(r4)	/* effective address: 80A8361C */
/* 80A81DB4 00000500  90 01 01 3C */	stw r0, 0x13c(r1)
/* 80A81DB8 00000504  D0 01 01 38 */	stfs f0, 0x138(r1)
/* 80A81DBC 00000508  80 04 03 74 */	lwz r0, 0x374(r4)	/* effective address: 80A83620 */
/* 80A81DC0 0000050C  90 01 00 18 */	stw r0, 0x18(r1)
/* 80A81DC4 00000510  38 01 01 34 */	addi r0, r1, 0x134
/* 80A81DC8 00000514  90 01 00 18 */	stw r0, 0x18(r1)
/* 80A81DCC 00000518  80 A4 03 78 */	lwz r5, 0x378(r4)	/* effective address: 80A83624 */
/* 80A81DD0 0000051C  80 04 03 7C */	lwz r0, 0x37c(r4)	/* effective address: 80A83628 */
/* 80A81DD4 00000520  90 A1 01 28 */	stw r5, 0x128(r1)
/* 80A81DD8 00000524  90 01 01 2C */	stw r0, 0x12c(r1)
/* 80A81DDC 00000528  80 04 03 80 */	lwz r0, 0x380(r4)	/* effective address: 80A8362C */
/* 80A81DE0 0000052C  90 01 01 30 */	stw r0, 0x130(r1)
/* 80A81DE4 00000530  80 A4 03 84 */	lwz r5, 0x384(r4)	/* effective address: 80A83630 */
/* 80A81DE8 00000534  80 04 03 88 */	lwz r0, 0x388(r4)	/* effective address: 80A83634 */
/* 80A81DEC 00000538  90 A1 01 1C */	stw r5, 0x11c(r1)
/* 80A81DF0 0000053C  90 01 01 20 */	stw r0, 0x120(r1)
/* 80A81DF4 00000540  80 04 03 8C */	lwz r0, 0x38c(r4)	/* effective address: 80A83638 */
/* 80A81DF8 00000544  90 01 01 24 */	stw r0, 0x124(r1)
/* 80A81DFC 00000548  80 A4 03 90 */	lwz r5, 0x390(r4)	/* effective address: 80A8363C */
/* 80A81E00 0000054C  80 04 03 94 */	lwz r0, 0x394(r4)	/* effective address: 80A83640 */
/* 80A81E04 00000550  90 A1 00 58 */	stw r5, 0x58(r1)
/* 80A81E08 00000554  90 01 00 5C */	stw r0, 0x5c(r1)
/* 80A81E0C 00000558  38 01 01 28 */	addi r0, r1, 0x128
/* 80A81E10 0000055C  90 01 00 58 */	stw r0, 0x58(r1)
/* 80A81E14 00000560  38 01 01 1C */	addi r0, r1, 0x11c
/* 80A81E18 00000564  90 01 00 5C */	stw r0, 0x5c(r1)
/* 80A81E1C 00000568  80 A4 03 98 */	lwz r5, 0x398(r4)	/* effective address: 80A83644 */
/* 80A81E20 0000056C  80 04 03 9C */	lwz r0, 0x39c(r4)	/* effective address: 80A83648 */
/* 80A81E24 00000570  90 A1 01 10 */	stw r5, 0x110(r1)
/* 80A81E28 00000574  90 01 01 14 */	stw r0, 0x114(r1)
/* 80A81E2C 00000578  80 04 03 A0 */	lwz r0, 0x3a0(r4)	/* effective address: 80A8364C */
/* 80A81E30 0000057C  90 01 01 18 */	stw r0, 0x118(r1)
/* 80A81E34 00000580  80 A4 03 A4 */	lwz r5, 0x3a4(r4)	/* effective address: 80A83650 */
/* 80A81E38 00000584  80 04 03 A8 */	lwz r0, 0x3a8(r4)	/* effective address: 80A83654 */
/* 80A81E3C 00000588  90 A1 01 04 */	stw r5, 0x104(r1)
/* 80A81E40 0000058C  90 01 01 08 */	stw r0, 0x108(r1)
/* 80A81E44 00000590  80 04 03 AC */	lwz r0, 0x3ac(r4)	/* effective address: 80A83658 */
/* 80A81E48 00000594  90 01 01 0C */	stw r0, 0x10c(r1)
/* 80A81E4C 00000598  80 A4 03 B0 */	lwz r5, 0x3b0(r4)	/* effective address: 80A8365C */
/* 80A81E50 0000059C  80 04 03 B4 */	lwz r0, 0x3b4(r4)	/* effective address: 80A83660 */
/* 80A81E54 000005A0  90 A1 00 50 */	stw r5, 0x50(r1)
/* 80A81E58 000005A4  90 01 00 54 */	stw r0, 0x54(r1)
/* 80A81E5C 000005A8  38 01 01 10 */	addi r0, r1, 0x110
/* 80A81E60 000005AC  90 01 00 50 */	stw r0, 0x50(r1)
/* 80A81E64 000005B0  38 01 01 04 */	addi r0, r1, 0x104
/* 80A81E68 000005B4  90 01 00 54 */	stw r0, 0x54(r1)
/* 80A81E6C 000005B8  80 A4 03 B8 */	lwz r5, 0x3b8(r4)	/* effective address: 80A83664 */
/* 80A81E70 000005BC  80 04 03 BC */	lwz r0, 0x3bc(r4)	/* effective address: 80A83668 */
/* 80A81E74 000005C0  90 A1 00 F8 */	stw r5, 0xf8(r1)
/* 80A81E78 000005C4  90 01 00 FC */	stw r0, 0xfc(r1)
/* 80A81E7C 000005C8  80 04 03 C0 */	lwz r0, 0x3c0(r4)	/* effective address: 80A8366C */
/* 80A81E80 000005CC  90 01 01 00 */	stw r0, 0x100(r1)
/* 80A81E84 000005D0  80 04 03 C4 */	lwz r0, 0x3c4(r4)	/* effective address: 80A83670 */
/* 80A81E88 000005D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A81E8C 000005D8  38 01 00 F8 */	addi r0, r1, 0xf8
/* 80A81E90 000005DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A81E94 000005E0  80 A4 03 C8 */	lwz r5, 0x3c8(r4)	/* effective address: 80A83674 */
/* 80A81E98 000005E4  80 04 03 CC */	lwz r0, 0x3cc(r4)	/* effective address: 80A83678 */
/* 80A81E9C 000005E8  90 A1 00 EC */	stw r5, 0xec(r1)
/* 80A81EA0 000005EC  90 01 00 F0 */	stw r0, 0xf0(r1)
/* 80A81EA4 000005F0  80 04 03 D0 */	lwz r0, 0x3d0(r4)	/* effective address: 80A8367C */
/* 80A81EA8 000005F4  90 01 00 F4 */	stw r0, 0xf4(r1)
/* 80A81EAC 000005F8  D0 01 00 F0 */	stfs f0, 0xf0(r1)
/* 80A81EB0 000005FC  80 A4 03 D4 */	lwz r5, 0x3d4(r4)	/* effective address: 80A83680 */
/* 80A81EB4 00000600  80 04 03 D8 */	lwz r0, 0x3d8(r4)	/* effective address: 80A83684 */
/* 80A81EB8 00000604  90 A1 00 E0 */	stw r5, 0xe0(r1)
/* 80A81EBC 00000608  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 80A81EC0 0000060C  80 04 03 DC */	lwz r0, 0x3dc(r4)	/* effective address: 80A83688 */
/* 80A81EC4 00000610  90 01 00 E8 */	stw r0, 0xe8(r1)
/* 80A81EC8 00000614  80 A4 03 E0 */	lwz r5, 0x3e0(r4)	/* effective address: 80A8368C */
/* 80A81ECC 00000618  80 04 03 E4 */	lwz r0, 0x3e4(r4)	/* effective address: 80A83690 */
/* 80A81ED0 0000061C  90 A1 00 48 */	stw r5, 0x48(r1)
/* 80A81ED4 00000620  90 01 00 4C */	stw r0, 0x4c(r1)
/* 80A81ED8 00000624  38 01 00 EC */	addi r0, r1, 0xec
/* 80A81EDC 00000628  90 01 00 48 */	stw r0, 0x48(r1)
/* 80A81EE0 0000062C  38 01 00 E0 */	addi r0, r1, 0xe0
/* 80A81EE4 00000630  90 01 00 4C */	stw r0, 0x4c(r1)
/* 80A81EE8 00000634  80 A4 03 E8 */	lwz r5, 0x3e8(r4)	/* effective address: 80A83694 */
/* 80A81EEC 00000638  80 04 03 EC */	lwz r0, 0x3ec(r4)	/* effective address: 80A83698 */
/* 80A81EF0 0000063C  90 A1 00 D4 */	stw r5, 0xd4(r1)
/* 80A81EF4 00000640  90 01 00 D8 */	stw r0, 0xd8(r1)
/* 80A81EF8 00000644  80 04 03 F0 */	lwz r0, 0x3f0(r4)	/* effective address: 80A8369C */
/* 80A81EFC 00000648  90 01 00 DC */	stw r0, 0xdc(r1)
/* 80A81F00 0000064C  80 A4 03 F4 */	lwz r5, 0x3f4(r4)	/* effective address: 80A836A0 */
/* 80A81F04 00000650  80 04 03 F8 */	lwz r0, 0x3f8(r4)	/* effective address: 80A836A4 */
/* 80A81F08 00000654  90 A1 00 40 */	stw r5, 0x40(r1)
/* 80A81F0C 00000658  90 01 00 44 */	stw r0, 0x44(r1)
/* 80A81F10 0000065C  38 01 00 D4 */	addi r0, r1, 0xd4
/* 80A81F14 00000660  90 01 00 40 */	stw r0, 0x40(r1)
/* 80A81F18 00000664  80 A4 03 FC */	lwz r5, 0x3fc(r4)	/* effective address: 80A836A8 */
/* 80A81F1C 00000668  80 04 04 00 */	lwz r0, 0x400(r4)	/* effective address: 80A836AC */
/* 80A81F20 0000066C  90 A1 00 C8 */	stw r5, 0xc8(r1)
/* 80A81F24 00000670  90 01 00 CC */	stw r0, 0xcc(r1)
/* 80A81F28 00000674  80 04 04 04 */	lwz r0, 0x404(r4)	/* effective address: 80A836B0 */
/* 80A81F2C 00000678  90 01 00 D0 */	stw r0, 0xd0(r1)
/* 80A81F30 0000067C  D0 01 00 CC */	stfs f0, 0xcc(r1)
/* 80A81F34 00000680  80 04 04 08 */	lwz r0, 0x408(r4)	/* effective address: 80A836B4 */
/* 80A81F38 00000684  90 01 00 10 */	stw r0, 0x10(r1)
/* 80A81F3C 00000688  38 01 00 C8 */	addi r0, r1, 0xc8
/* 80A81F40 0000068C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80A81F44 00000690  80 A4 04 0C */	lwz r5, 0x40c(r4)	/* effective address: 80A836B8 */
/* 80A81F48 00000694  80 04 04 10 */	lwz r0, 0x410(r4)	/* effective address: 80A836BC */
/* 80A81F4C 00000698  90 A1 00 BC */	stw r5, 0xbc(r1)
/* 80A81F50 0000069C  90 01 00 C0 */	stw r0, 0xc0(r1)
/* 80A81F54 000006A0  80 04 04 14 */	lwz r0, 0x414(r4)	/* effective address: 80A836C0 */
/* 80A81F58 000006A4  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 80A81F5C 000006A8  80 04 04 18 */	lwz r0, 0x418(r4)	/* effective address: 80A836C4 */
/* 80A81F60 000006AC  90 01 00 0C */	stw r0, 0xc(r1)
/* 80A81F64 000006B0  38 01 00 BC */	addi r0, r1, 0xbc
/* 80A81F68 000006B4  90 01 00 0C */	stw r0, 0xc(r1)
/* 80A81F6C 000006B8  80 A4 04 1C */	lwz r5, 0x41c(r4)	/* effective address: 80A836C8 */
/* 80A81F70 000006BC  80 04 04 20 */	lwz r0, 0x420(r4)	/* effective address: 80A836CC */
/* 80A81F74 000006C0  90 A1 00 B0 */	stw r5, 0xb0(r1)
/* 80A81F78 000006C4  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 80A81F7C 000006C8  80 04 04 24 */	lwz r0, 0x424(r4)	/* effective address: 80A836D0 */
/* 80A81F80 000006CC  90 01 00 B8 */	stw r0, 0xb8(r1)
/* 80A81F84 000006D0  D0 01 00 B4 */	stfs f0, 0xb4(r1)
/* 80A81F88 000006D4  80 04 04 28 */	lwz r0, 0x428(r4)	/* effective address: 80A836D4 */
/* 80A81F8C 000006D8  90 01 00 08 */	stw r0, 8(r1)
/* 80A81F90 000006DC  38 01 00 B0 */	addi r0, r1, 0xb0
/* 80A81F94 000006E0  90 01 00 08 */	stw r0, 8(r1)
/* 80A81F98 000006E4  38 C1 02 98 */	addi r6, r1, 0x298
/* 80A81F9C 000006E8  38 A4 04 28 */	addi r5, r4, 0x428
/* 80A81FA0 000006EC  38 00 00 15 */	li r0, 0x15
/* 80A81FA4 000006F0  7C 09 03 A6 */	mtctr r0
lbl_80A81FA8:
/* 80A81FA8 00000000  80 85 00 04 */	lwz r4, 4(r5)	/* effective address: 80A836D8 */
/* 80A81FAC 00000004  84 05 00 08 */	lwzu r0, 8(r5)	/* effective address: 80A836DC */
/* 80A81FB0 00000008  90 86 00 04 */	stw r4, 4(r6)
/* 80A81FB4 0000000C  94 06 00 08 */	stwu r0, 8(r6)
/* 80A81FB8 00000010  42 00 FF F0 */	bdnz lbl_80A81FA8
/* 80A81FBC 00000014  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 80A836D8 */
/* 80A81FC0 00000018  90 06 00 04 */	stw r0, 4(r6)
/* 80A81FC4 0000001C  38 01 00 3C */	addi r0, r1, 0x3c
/* 80A81FC8 00000020  90 01 02 9C */	stw r0, 0x29c(r1)
/* 80A81FCC 00000024  38 01 00 A8 */	addi r0, r1, 0xa8
/* 80A81FD0 00000028  90 01 02 A0 */	stw r0, 0x2a0(r1)
/* 80A81FD4 0000002C  38 01 00 38 */	addi r0, r1, 0x38
/* 80A81FD8 00000030  90 01 02 A4 */	stw r0, 0x2a4(r1)
/* 80A81FDC 00000034  38 81 00 08 */	addi r4, r1, 8
/* 80A81FE0 00000038  90 81 02 A8 */	stw r4, 0x2a8(r1)
/* 80A81FE4 0000003C  90 81 02 AC */	stw r4, 0x2ac(r1)
/* 80A81FE8 00000040  90 81 02 B0 */	stw r4, 0x2b0(r1)
/* 80A81FEC 00000044  90 81 02 B4 */	stw r4, 0x2b4(r1)
/* 80A81FF0 00000048  38 01 00 34 */	addi r0, r1, 0x34
/* 80A81FF4 0000004C  90 01 02 B8 */	stw r0, 0x2b8(r1)
/* 80A81FF8 00000050  90 81 02 BC */	stw r4, 0x2bc(r1)
/* 80A81FFC 00000054  90 81 02 C0 */	stw r4, 0x2c0(r1)
/* 80A82000 00000058  90 81 02 C4 */	stw r4, 0x2c4(r1)
/* 80A82004 0000005C  90 81 02 C8 */	stw r4, 0x2c8(r1)
/* 80A82008 00000060  90 81 02 CC */	stw r4, 0x2cc(r1)
/* 80A8200C 00000064  90 81 02 D0 */	stw r4, 0x2d0(r1)
/* 80A82010 00000068  90 81 02 D4 */	stw r4, 0x2d4(r1)
/* 80A82014 0000006C  90 81 02 D8 */	stw r4, 0x2d8(r1)
/* 80A82018 00000070  90 81 02 DC */	stw r4, 0x2dc(r1)
/* 80A8201C 00000074  90 81 02 E0 */	stw r4, 0x2e0(r1)
/* 80A82020 00000078  90 81 02 E4 */	stw r4, 0x2e4(r1)
/* 80A82024 0000007C  90 81 02 E8 */	stw r4, 0x2e8(r1)
/* 80A82028 00000080  38 01 00 A0 */	addi r0, r1, 0xa0
/* 80A8202C 00000084  90 01 02 EC */	stw r0, 0x2ec(r1)
/* 80A82030 00000088  38 01 00 30 */	addi r0, r1, 0x30
/* 80A82034 0000008C  90 01 02 F0 */	stw r0, 0x2f0(r1)
/* 80A82038 00000090  38 01 00 2C */	addi r0, r1, 0x2c
/* 80A8203C 00000094  90 01 02 F4 */	stw r0, 0x2f4(r1)
/* 80A82040 00000098  38 01 00 98 */	addi r0, r1, 0x98
/* 80A82044 0000009C  90 01 02 F8 */	stw r0, 0x2f8(r1)
/* 80A82048 000000A0  38 01 00 28 */	addi r0, r1, 0x28
/* 80A8204C 000000A4  90 01 02 FC */	stw r0, 0x2fc(r1)
/* 80A82050 000000A8  38 01 00 90 */	addi r0, r1, 0x90
/* 80A82054 000000AC  90 01 03 00 */	stw r0, 0x300(r1)
/* 80A82058 000000B0  38 01 00 88 */	addi r0, r1, 0x88
/* 80A8205C 000000B4  90 01 03 04 */	stw r0, 0x304(r1)
/* 80A82060 000000B8  38 01 00 24 */	addi r0, r1, 0x24
/* 80A82064 000000BC  90 01 03 08 */	stw r0, 0x308(r1)
/* 80A82068 000000C0  38 01 00 80 */	addi r0, r1, 0x80
/* 80A8206C 000000C4  90 01 03 0C */	stw r0, 0x30c(r1)
/* 80A82070 000000C8  38 01 00 78 */	addi r0, r1, 0x78
/* 80A82074 000000CC  90 01 03 10 */	stw r0, 0x310(r1)
/* 80A82078 000000D0  38 01 00 70 */	addi r0, r1, 0x70
/* 80A8207C 000000D4  90 01 03 14 */	stw r0, 0x314(r1)
/* 80A82080 000000D8  38 01 00 20 */	addi r0, r1, 0x20
/* 80A82084 000000DC  90 01 03 18 */	stw r0, 0x318(r1)
/* 80A82088 000000E0  38 01 00 68 */	addi r0, r1, 0x68
/* 80A8208C 000000E4  90 01 03 1C */	stw r0, 0x31c(r1)
/* 80A82090 000000E8  38 01 00 60 */	addi r0, r1, 0x60
/* 80A82094 000000EC  90 01 03 20 */	stw r0, 0x320(r1)
/* 80A82098 000000F0  38 01 00 1C */	addi r0, r1, 0x1c
/* 80A8209C 000000F4  90 01 03 24 */	stw r0, 0x324(r1)
/* 80A820A0 000000F8  38 01 00 18 */	addi r0, r1, 0x18
/* 80A820A4 000000FC  90 01 03 28 */	stw r0, 0x328(r1)
/* 80A820A8 00000100  38 01 00 58 */	addi r0, r1, 0x58
/* 80A820AC 00000104  90 01 03 2C */	stw r0, 0x32c(r1)
/* 80A820B0 00000108  38 01 00 50 */	addi r0, r1, 0x50
/* 80A820B4 0000010C  90 01 03 30 */	stw r0, 0x330(r1)
/* 80A820B8 00000110  38 01 00 14 */	addi r0, r1, 0x14
/* 80A820BC 00000114  90 01 03 34 */	stw r0, 0x334(r1)
/* 80A820C0 00000118  38 01 00 48 */	addi r0, r1, 0x48
/* 80A820C4 0000011C  90 01 03 38 */	stw r0, 0x338(r1)
/* 80A820C8 00000120  38 01 00 40 */	addi r0, r1, 0x40
/* 80A820CC 00000124  90 01 03 3C */	stw r0, 0x33c(r1)
/* 80A820D0 00000128  38 01 00 10 */	addi r0, r1, 0x10
/* 80A820D4 0000012C  90 01 03 40 */	stw r0, 0x340(r1)
/* 80A820D8 00000130  38 01 00 0C */	addi r0, r1, 0xc
/* 80A820DC 00000134  90 01 03 44 */	stw r0, 0x344(r1)
/* 80A820E0 00000138  A8 83 09 E0 */	lha r4, 0x9e0(r3)
/* 80A820E4 0000013C  7C 80 07 35 */	extsh. r0, r4
/* 80A820E8 00000140  41 80 00 14 */	blt lbl_80A820FC
/* 80A820EC 00000144  2C 04 00 2B */	cmpwi r4, 0x2b
/* 80A820F0 00000148  40 80 00 0C */	bge lbl_80A820FC
/* 80A820F4 0000014C  38 81 02 9C */	addi r4, r1, 0x29c
/* 80A820F8 00000150  4B 6D 11 6C */	b playMotionAnm__8daNpcF_cFPPPQ28daNpcF_c18daNpcF_anmPlayData
lbl_80A820FC:
/* 80A820FC 00000000  80 01 03 54 */	lwz r0, 0x354(r1)
/* 80A82100 00000004  7C 08 03 A6 */	mtlr r0
/* 80A82104 00000008  38 21 03 50 */	addi r1, r1, 0x350
/* 80A82108 0000000C  4E 80 00 20 */	blr 
