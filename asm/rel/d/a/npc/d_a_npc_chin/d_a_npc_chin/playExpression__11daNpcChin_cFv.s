lbl_8098DCD0:
/* 8098DCD0 00000000  94 21 FE C0 */	stwu r1, -0x140(r1)
/* 8098DCD4 00000004  7C 08 02 A6 */	mflr r0
/* 8098DCD8 00000008  90 01 01 44 */	stw r0, 0x144(r1)
/* 8098DCDC 0000000C  3C 80 80 99 */	lis r4, sLoadResPat_Normal@ha
/* 8098DCE0 00000010  38 84 18 F8 */	addi r4, r4, sLoadResPat_Normal@l
/* 8098DCE4 00000014  80 A4 00 EC */	lwz r5, 0xec(r4)	/* effective address: 809919E4 */
/* 8098DCE8 00000018  80 04 00 F0 */	lwz r0, 0xf0(r4)	/* effective address: 809919E8 */
/* 8098DCEC 0000001C  90 A1 00 EC */	stw r5, 0xec(r1)
/* 8098DCF0 00000020  90 01 00 F0 */	stw r0, 0xf0(r1)
/* 8098DCF4 00000024  80 04 00 F4 */	lwz r0, 0xf4(r4)	/* effective address: 809919EC */
/* 8098DCF8 00000028  90 01 00 F4 */	stw r0, 0xf4(r1)
/* 8098DCFC 0000002C  38 A4 00 14 */	addi r5, r4, 0x14
/* 8098DD00 00000030  C0 05 00 44 */	lfs f0, 0x44(r5)	/* effective address: 80991950 */
/* 8098DD04 00000034  D0 01 00 F0 */	stfs f0, 0xf0(r1)
/* 8098DD08 00000038  80 04 00 F8 */	lwz r0, 0xf8(r4)	/* effective address: 809919F0 */
/* 8098DD0C 0000003C  90 01 00 40 */	stw r0, 0x40(r1)
/* 8098DD10 00000040  38 01 00 EC */	addi r0, r1, 0xec
/* 8098DD14 00000044  90 01 00 40 */	stw r0, 0x40(r1)
/* 8098DD18 00000048  80 A4 00 FC */	lwz r5, 0xfc(r4)	/* effective address: 809919F4 */
/* 8098DD1C 0000004C  80 04 01 00 */	lwz r0, 0x100(r4)	/* effective address: 809919F8 */
/* 8098DD20 00000050  90 A1 00 E0 */	stw r5, 0xe0(r1)
/* 8098DD24 00000054  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 8098DD28 00000058  80 04 01 04 */	lwz r0, 0x104(r4)	/* effective address: 809919FC */
/* 8098DD2C 0000005C  90 01 00 E8 */	stw r0, 0xe8(r1)
/* 8098DD30 00000060  D0 01 00 E4 */	stfs f0, 0xe4(r1)
/* 8098DD34 00000064  80 04 01 08 */	lwz r0, 0x108(r4)	/* effective address: 80991A00 */
/* 8098DD38 00000068  90 01 00 3C */	stw r0, 0x3c(r1)
/* 8098DD3C 0000006C  38 01 00 E0 */	addi r0, r1, 0xe0
/* 8098DD40 00000070  90 01 00 3C */	stw r0, 0x3c(r1)
/* 8098DD44 00000074  80 A4 01 0C */	lwz r5, 0x10c(r4)	/* effective address: 80991A04 */
/* 8098DD48 00000078  80 04 01 10 */	lwz r0, 0x110(r4)	/* effective address: 80991A08 */
/* 8098DD4C 0000007C  90 A1 00 D4 */	stw r5, 0xd4(r1)
/* 8098DD50 00000080  90 01 00 D8 */	stw r0, 0xd8(r1)
/* 8098DD54 00000084  80 04 01 14 */	lwz r0, 0x114(r4)	/* effective address: 80991A0C */
/* 8098DD58 00000088  90 01 00 DC */	stw r0, 0xdc(r1)
/* 8098DD5C 0000008C  D0 01 00 D8 */	stfs f0, 0xd8(r1)
/* 8098DD60 00000090  80 04 01 18 */	lwz r0, 0x118(r4)	/* effective address: 80991A10 */
/* 8098DD64 00000094  90 01 00 38 */	stw r0, 0x38(r1)
/* 8098DD68 00000098  38 01 00 D4 */	addi r0, r1, 0xd4
/* 8098DD6C 0000009C  90 01 00 38 */	stw r0, 0x38(r1)
/* 8098DD70 000000A0  80 A4 01 1C */	lwz r5, 0x11c(r4)	/* effective address: 80991A14 */
/* 8098DD74 000000A4  80 04 01 20 */	lwz r0, 0x120(r4)	/* effective address: 80991A18 */
/* 8098DD78 000000A8  90 A1 00 C8 */	stw r5, 0xc8(r1)
/* 8098DD7C 000000AC  90 01 00 CC */	stw r0, 0xcc(r1)
/* 8098DD80 000000B0  80 04 01 24 */	lwz r0, 0x124(r4)	/* effective address: 80991A1C */
/* 8098DD84 000000B4  90 01 00 D0 */	stw r0, 0xd0(r1)
/* 8098DD88 000000B8  D0 01 00 CC */	stfs f0, 0xcc(r1)
/* 8098DD8C 000000BC  80 04 01 28 */	lwz r0, 0x128(r4)	/* effective address: 80991A20 */
/* 8098DD90 000000C0  90 01 00 34 */	stw r0, 0x34(r1)
/* 8098DD94 000000C4  38 01 00 C8 */	addi r0, r1, 0xc8
/* 8098DD98 000000C8  90 01 00 34 */	stw r0, 0x34(r1)
/* 8098DD9C 000000CC  80 A4 01 2C */	lwz r5, 0x12c(r4)	/* effective address: 80991A24 */
/* 8098DDA0 000000D0  80 04 01 30 */	lwz r0, 0x130(r4)	/* effective address: 80991A28 */
/* 8098DDA4 000000D4  90 A1 00 BC */	stw r5, 0xbc(r1)
/* 8098DDA8 000000D8  90 01 00 C0 */	stw r0, 0xc0(r1)
/* 8098DDAC 000000DC  80 04 01 34 */	lwz r0, 0x134(r4)	/* effective address: 80991A2C */
/* 8098DDB0 000000E0  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 8098DDB4 000000E4  D0 01 00 C0 */	stfs f0, 0xc0(r1)
/* 8098DDB8 000000E8  80 04 01 38 */	lwz r0, 0x138(r4)	/* effective address: 80991A30 */
/* 8098DDBC 000000EC  90 01 00 30 */	stw r0, 0x30(r1)
/* 8098DDC0 000000F0  38 01 00 BC */	addi r0, r1, 0xbc
/* 8098DDC4 000000F4  90 01 00 30 */	stw r0, 0x30(r1)
/* 8098DDC8 000000F8  80 A4 01 3C */	lwz r5, 0x13c(r4)	/* effective address: 80991A34 */
/* 8098DDCC 000000FC  80 04 01 40 */	lwz r0, 0x140(r4)	/* effective address: 80991A38 */
/* 8098DDD0 00000100  90 A1 00 B0 */	stw r5, 0xb0(r1)
/* 8098DDD4 00000104  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 8098DDD8 00000108  80 04 01 44 */	lwz r0, 0x144(r4)	/* effective address: 80991A3C */
/* 8098DDDC 0000010C  90 01 00 B8 */	stw r0, 0xb8(r1)
/* 8098DDE0 00000110  D0 01 00 B4 */	stfs f0, 0xb4(r1)
/* 8098DDE4 00000114  80 04 01 48 */	lwz r0, 0x148(r4)	/* effective address: 80991A40 */
/* 8098DDE8 00000118  90 01 00 2C */	stw r0, 0x2c(r1)
/* 8098DDEC 0000011C  38 01 00 B0 */	addi r0, r1, 0xb0
/* 8098DDF0 00000120  90 01 00 2C */	stw r0, 0x2c(r1)
/* 8098DDF4 00000124  80 A4 01 4C */	lwz r5, 0x14c(r4)	/* effective address: 80991A44 */
/* 8098DDF8 00000128  80 04 01 50 */	lwz r0, 0x150(r4)	/* effective address: 80991A48 */
/* 8098DDFC 0000012C  90 A1 00 A4 */	stw r5, 0xa4(r1)
/* 8098DE00 00000130  90 01 00 A8 */	stw r0, 0xa8(r1)
/* 8098DE04 00000134  80 04 01 54 */	lwz r0, 0x154(r4)	/* effective address: 80991A4C */
/* 8098DE08 00000138  90 01 00 AC */	stw r0, 0xac(r1)
/* 8098DE0C 0000013C  D0 01 00 A8 */	stfs f0, 0xa8(r1)
/* 8098DE10 00000140  80 04 01 58 */	lwz r0, 0x158(r4)	/* effective address: 80991A50 */
/* 8098DE14 00000144  90 01 00 28 */	stw r0, 0x28(r1)
/* 8098DE18 00000148  38 01 00 A4 */	addi r0, r1, 0xa4
/* 8098DE1C 0000014C  90 01 00 28 */	stw r0, 0x28(r1)
/* 8098DE20 00000150  80 A4 01 5C */	lwz r5, 0x15c(r4)	/* effective address: 80991A54 */
/* 8098DE24 00000154  80 04 01 60 */	lwz r0, 0x160(r4)	/* effective address: 80991A58 */
/* 8098DE28 00000158  90 A1 00 98 */	stw r5, 0x98(r1)
/* 8098DE2C 0000015C  90 01 00 9C */	stw r0, 0x9c(r1)
/* 8098DE30 00000160  80 04 01 64 */	lwz r0, 0x164(r4)	/* effective address: 80991A5C */
/* 8098DE34 00000164  90 01 00 A0 */	stw r0, 0xa0(r1)
/* 8098DE38 00000168  D0 01 00 9C */	stfs f0, 0x9c(r1)
/* 8098DE3C 0000016C  80 04 01 68 */	lwz r0, 0x168(r4)	/* effective address: 80991A60 */
/* 8098DE40 00000170  90 01 00 24 */	stw r0, 0x24(r1)
/* 8098DE44 00000174  38 01 00 98 */	addi r0, r1, 0x98
/* 8098DE48 00000178  90 01 00 24 */	stw r0, 0x24(r1)
/* 8098DE4C 0000017C  80 A4 01 6C */	lwz r5, 0x16c(r4)	/* effective address: 80991A64 */
/* 8098DE50 00000180  80 04 01 70 */	lwz r0, 0x170(r4)	/* effective address: 80991A68 */
/* 8098DE54 00000184  90 A1 00 8C */	stw r5, 0x8c(r1)
/* 8098DE58 00000188  90 01 00 90 */	stw r0, 0x90(r1)
/* 8098DE5C 0000018C  80 04 01 74 */	lwz r0, 0x174(r4)	/* effective address: 80991A6C */
/* 8098DE60 00000190  90 01 00 94 */	stw r0, 0x94(r1)
/* 8098DE64 00000194  D0 01 00 90 */	stfs f0, 0x90(r1)
/* 8098DE68 00000198  80 04 01 78 */	lwz r0, 0x178(r4)	/* effective address: 80991A70 */
/* 8098DE6C 0000019C  90 01 00 20 */	stw r0, 0x20(r1)
/* 8098DE70 000001A0  38 01 00 8C */	addi r0, r1, 0x8c
/* 8098DE74 000001A4  90 01 00 20 */	stw r0, 0x20(r1)
/* 8098DE78 000001A8  80 A4 01 7C */	lwz r5, 0x17c(r4)	/* effective address: 80991A74 */
/* 8098DE7C 000001AC  80 04 01 80 */	lwz r0, 0x180(r4)	/* effective address: 80991A78 */
/* 8098DE80 000001B0  90 A1 00 80 */	stw r5, 0x80(r1)
/* 8098DE84 000001B4  90 01 00 84 */	stw r0, 0x84(r1)
/* 8098DE88 000001B8  80 04 01 84 */	lwz r0, 0x184(r4)	/* effective address: 80991A7C */
/* 8098DE8C 000001BC  90 01 00 88 */	stw r0, 0x88(r1)
/* 8098DE90 000001C0  D0 01 00 84 */	stfs f0, 0x84(r1)
/* 8098DE94 000001C4  80 04 01 88 */	lwz r0, 0x188(r4)	/* effective address: 80991A80 */
/* 8098DE98 000001C8  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8098DE9C 000001CC  38 01 00 80 */	addi r0, r1, 0x80
/* 8098DEA0 000001D0  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8098DEA4 000001D4  80 A4 01 8C */	lwz r5, 0x18c(r4)	/* effective address: 80991A84 */
/* 8098DEA8 000001D8  80 04 01 90 */	lwz r0, 0x190(r4)	/* effective address: 80991A88 */
/* 8098DEAC 000001DC  90 A1 00 74 */	stw r5, 0x74(r1)
/* 8098DEB0 000001E0  90 01 00 78 */	stw r0, 0x78(r1)
/* 8098DEB4 000001E4  80 04 01 94 */	lwz r0, 0x194(r4)	/* effective address: 80991A8C */
/* 8098DEB8 000001E8  90 01 00 7C */	stw r0, 0x7c(r1)
/* 8098DEBC 000001EC  D0 01 00 78 */	stfs f0, 0x78(r1)
/* 8098DEC0 000001F0  80 04 01 98 */	lwz r0, 0x198(r4)	/* effective address: 80991A90 */
/* 8098DEC4 000001F4  90 01 00 18 */	stw r0, 0x18(r1)
/* 8098DEC8 000001F8  38 01 00 74 */	addi r0, r1, 0x74
/* 8098DECC 000001FC  90 01 00 18 */	stw r0, 0x18(r1)
/* 8098DED0 00000200  80 A4 01 9C */	lwz r5, 0x19c(r4)	/* effective address: 80991A94 */
/* 8098DED4 00000204  80 04 01 A0 */	lwz r0, 0x1a0(r4)	/* effective address: 80991A98 */
/* 8098DED8 00000208  90 A1 00 68 */	stw r5, 0x68(r1)
/* 8098DEDC 0000020C  90 01 00 6C */	stw r0, 0x6c(r1)
/* 8098DEE0 00000210  80 04 01 A4 */	lwz r0, 0x1a4(r4)	/* effective address: 80991A9C */
/* 8098DEE4 00000214  90 01 00 70 */	stw r0, 0x70(r1)
/* 8098DEE8 00000218  D0 01 00 6C */	stfs f0, 0x6c(r1)
/* 8098DEEC 0000021C  80 04 01 A8 */	lwz r0, 0x1a8(r4)	/* effective address: 80991AA0 */
/* 8098DEF0 00000220  90 01 00 14 */	stw r0, 0x14(r1)
/* 8098DEF4 00000224  38 01 00 68 */	addi r0, r1, 0x68
/* 8098DEF8 00000228  90 01 00 14 */	stw r0, 0x14(r1)
/* 8098DEFC 0000022C  80 A4 01 AC */	lwz r5, 0x1ac(r4)	/* effective address: 80991AA4 */
/* 8098DF00 00000230  80 04 01 B0 */	lwz r0, 0x1b0(r4)	/* effective address: 80991AA8 */
/* 8098DF04 00000234  90 A1 00 5C */	stw r5, 0x5c(r1)
/* 8098DF08 00000238  90 01 00 60 */	stw r0, 0x60(r1)
/* 8098DF0C 0000023C  80 04 01 B4 */	lwz r0, 0x1b4(r4)	/* effective address: 80991AAC */
/* 8098DF10 00000240  90 01 00 64 */	stw r0, 0x64(r1)
/* 8098DF14 00000244  80 04 01 B8 */	lwz r0, 0x1b8(r4)	/* effective address: 80991AB0 */
/* 8098DF18 00000248  90 01 00 10 */	stw r0, 0x10(r1)
/* 8098DF1C 0000024C  38 01 00 5C */	addi r0, r1, 0x5c
/* 8098DF20 00000250  90 01 00 10 */	stw r0, 0x10(r1)
/* 8098DF24 00000254  80 A4 01 BC */	lwz r5, 0x1bc(r4)	/* effective address: 80991AB4 */
/* 8098DF28 00000258  80 04 01 C0 */	lwz r0, 0x1c0(r4)	/* effective address: 80991AB8 */
/* 8098DF2C 0000025C  90 A1 00 50 */	stw r5, 0x50(r1)
/* 8098DF30 00000260  90 01 00 54 */	stw r0, 0x54(r1)
/* 8098DF34 00000264  80 04 01 C4 */	lwz r0, 0x1c4(r4)	/* effective address: 80991ABC */
/* 8098DF38 00000268  90 01 00 58 */	stw r0, 0x58(r1)
/* 8098DF3C 0000026C  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 8098DF40 00000270  80 04 01 C8 */	lwz r0, 0x1c8(r4)	/* effective address: 80991AC0 */
/* 8098DF44 00000274  90 01 00 0C */	stw r0, 0xc(r1)
/* 8098DF48 00000278  38 01 00 50 */	addi r0, r1, 0x50
/* 8098DF4C 0000027C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8098DF50 00000280  80 A4 01 CC */	lwz r5, 0x1cc(r4)	/* effective address: 80991AC4 */
/* 8098DF54 00000284  80 04 01 D0 */	lwz r0, 0x1d0(r4)	/* effective address: 80991AC8 */
/* 8098DF58 00000288  90 A1 00 44 */	stw r5, 0x44(r1)
/* 8098DF5C 0000028C  90 01 00 48 */	stw r0, 0x48(r1)
/* 8098DF60 00000290  80 04 01 D4 */	lwz r0, 0x1d4(r4)	/* effective address: 80991ACC */
/* 8098DF64 00000294  90 01 00 4C */	stw r0, 0x4c(r1)
/* 8098DF68 00000298  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 8098DF6C 0000029C  80 04 01 D8 */	lwz r0, 0x1d8(r4)	/* effective address: 80991AD0 */
/* 8098DF70 000002A0  90 01 00 08 */	stw r0, 8(r1)
/* 8098DF74 000002A4  38 01 00 44 */	addi r0, r1, 0x44
/* 8098DF78 000002A8  90 01 00 08 */	stw r0, 8(r1)
/* 8098DF7C 000002AC  38 C1 00 F4 */	addi r6, r1, 0xf4
/* 8098DF80 000002B0  38 A4 01 D8 */	addi r5, r4, 0x1d8
/* 8098DF84 000002B4  38 00 00 07 */	li r0, 7
/* 8098DF88 000002B8  7C 09 03 A6 */	mtctr r0
lbl_8098DF8C:
/* 8098DF8C 00000000  80 85 00 04 */	lwz r4, 4(r5)	/* effective address: 80991AD4 */
/* 8098DF90 00000004  84 05 00 08 */	lwzu r0, 8(r5)	/* effective address: 80991AD8 */
/* 8098DF94 00000008  90 86 00 04 */	stw r4, 4(r6)
/* 8098DF98 0000000C  94 06 00 08 */	stwu r0, 8(r6)
/* 8098DF9C 00000010  42 00 FF F0 */	bdnz lbl_8098DF8C
/* 8098DFA0 00000014  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 80991AD4 */
/* 8098DFA4 00000018  90 06 00 04 */	stw r0, 4(r6)
/* 8098DFA8 0000001C  38 01 00 40 */	addi r0, r1, 0x40
/* 8098DFAC 00000020  90 01 00 F8 */	stw r0, 0xf8(r1)
/* 8098DFB0 00000024  38 01 00 3C */	addi r0, r1, 0x3c
/* 8098DFB4 00000028  90 01 00 FC */	stw r0, 0xfc(r1)
/* 8098DFB8 0000002C  38 01 00 38 */	addi r0, r1, 0x38
/* 8098DFBC 00000030  90 01 01 00 */	stw r0, 0x100(r1)
/* 8098DFC0 00000034  38 01 00 34 */	addi r0, r1, 0x34
/* 8098DFC4 00000038  90 01 01 04 */	stw r0, 0x104(r1)
/* 8098DFC8 0000003C  38 01 00 30 */	addi r0, r1, 0x30
/* 8098DFCC 00000040  90 01 01 08 */	stw r0, 0x108(r1)
/* 8098DFD0 00000044  38 01 00 2C */	addi r0, r1, 0x2c
/* 8098DFD4 00000048  90 01 01 0C */	stw r0, 0x10c(r1)
/* 8098DFD8 0000004C  38 01 00 28 */	addi r0, r1, 0x28
/* 8098DFDC 00000050  90 01 01 10 */	stw r0, 0x110(r1)
/* 8098DFE0 00000054  38 01 00 24 */	addi r0, r1, 0x24
/* 8098DFE4 00000058  90 01 01 14 */	stw r0, 0x114(r1)
/* 8098DFE8 0000005C  38 01 00 20 */	addi r0, r1, 0x20
/* 8098DFEC 00000060  90 01 01 18 */	stw r0, 0x118(r1)
/* 8098DFF0 00000064  38 01 00 1C */	addi r0, r1, 0x1c
/* 8098DFF4 00000068  90 01 01 1C */	stw r0, 0x11c(r1)
/* 8098DFF8 0000006C  38 01 00 18 */	addi r0, r1, 0x18
/* 8098DFFC 00000070  90 01 01 20 */	stw r0, 0x120(r1)
/* 8098E000 00000074  38 01 00 14 */	addi r0, r1, 0x14
/* 8098E004 00000078  90 01 01 24 */	stw r0, 0x124(r1)
/* 8098E008 0000007C  38 01 00 10 */	addi r0, r1, 0x10
/* 8098E00C 00000080  90 01 01 28 */	stw r0, 0x128(r1)
/* 8098E010 00000084  38 01 00 0C */	addi r0, r1, 0xc
/* 8098E014 00000088  90 01 01 2C */	stw r0, 0x12c(r1)
/* 8098E018 0000008C  38 01 00 08 */	addi r0, r1, 8
/* 8098E01C 00000090  90 01 01 30 */	stw r0, 0x130(r1)
/* 8098E020 00000094  A8 83 09 DE */	lha r4, 0x9de(r3)
/* 8098E024 00000098  7C 80 07 35 */	extsh. r0, r4
/* 8098E028 0000009C  41 80 00 14 */	blt lbl_8098E03C
/* 8098E02C 000000A0  2C 04 00 0F */	cmpwi r4, 0xf
/* 8098E030 000000A4  40 80 00 0C */	bge lbl_8098E03C
/* 8098E034 000000A8  38 81 00 F8 */	addi r4, r1, 0xf8
/* 8098E038 000000AC  4B 7C 51 18 */	b playExpressionAnm__8daNpcF_cFPPPQ28daNpcF_c18daNpcF_anmPlayData
lbl_8098E03C:
/* 8098E03C 00000000  80 01 01 44 */	lwz r0, 0x144(r1)
/* 8098E040 00000004  7C 08 03 A6 */	mtlr r0
/* 8098E044 00000008  38 21 01 40 */	addi r1, r1, 0x140
/* 8098E048 0000000C  4E 80 00 20 */	blr 
