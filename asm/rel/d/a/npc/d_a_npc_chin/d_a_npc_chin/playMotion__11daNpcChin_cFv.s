lbl_8098E04C:
/* 8098E04C 00000000  94 21 FE 00 */	stwu r1, -0x200(r1)
/* 8098E050 00000004  7C 08 02 A6 */	mflr r0
/* 8098E054 00000008  90 01 02 04 */	stw r0, 0x204(r1)
/* 8098E058 0000000C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8098E05C 00000010  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8098E060 00000014  80 A4 02 18 */	lwz r5, 0x218(r4)
/* 8098E064 00000018  80 04 02 1C */	lwz r0, 0x21c(r4)
/* 8098E068 0000001C  90 A1 01 AC */	stw r5, 0x1ac(r1)
/* 8098E06C 00000020  90 01 01 B0 */	stw r0, 0x1b0(r1)
/* 8098E070 00000024  80 04 02 20 */	lwz r0, 0x220(r4)
/* 8098E074 00000028  90 01 01 B4 */	stw r0, 0x1b4(r1)
/* 8098E078 0000002C  38 A4 00 14 */	addi r5, r4, 0x14
/* 8098E07C 00000030  C0 05 00 44 */	lfs f0, 0x44(r5)
/* 8098E080 00000034  D0 01 01 B0 */	stfs f0, 0x1b0(r1)
/* 8098E084 00000038  80 04 02 24 */	lwz r0, 0x224(r4)
/* 8098E088 0000003C  90 01 00 28 */	stw r0, 0x28(r1)
/* 8098E08C 00000040  38 01 01 AC */	addi r0, r1, 0x1ac
/* 8098E090 00000044  90 01 00 28 */	stw r0, 0x28(r1)
/* 8098E094 00000048  80 A4 02 28 */	lwz r5, 0x228(r4)
/* 8098E098 0000004C  80 04 02 2C */	lwz r0, 0x22c(r4)
/* 8098E09C 00000050  90 A1 01 A0 */	stw r5, 0x1a0(r1)
/* 8098E0A0 00000054  90 01 01 A4 */	stw r0, 0x1a4(r1)
/* 8098E0A4 00000058  80 04 02 30 */	lwz r0, 0x230(r4)
/* 8098E0A8 0000005C  90 01 01 A8 */	stw r0, 0x1a8(r1)
/* 8098E0AC 00000060  D0 01 01 A4 */	stfs f0, 0x1a4(r1)
/* 8098E0B0 00000064  80 A4 02 34 */	lwz r5, 0x234(r4)
/* 8098E0B4 00000068  80 04 02 38 */	lwz r0, 0x238(r4)
/* 8098E0B8 0000006C  90 A1 01 94 */	stw r5, 0x194(r1)
/* 8098E0BC 00000070  90 01 01 98 */	stw r0, 0x198(r1)
/* 8098E0C0 00000074  80 04 02 3C */	lwz r0, 0x23c(r4)
/* 8098E0C4 00000078  90 01 01 9C */	stw r0, 0x19c(r1)
/* 8098E0C8 0000007C  80 A4 02 40 */	lwz r5, 0x240(r4)
/* 8098E0CC 00000080  80 04 02 44 */	lwz r0, 0x244(r4)
/* 8098E0D0 00000084  90 A1 00 6C */	stw r5, 0x6c(r1)
/* 8098E0D4 00000088  90 01 00 70 */	stw r0, 0x70(r1)
/* 8098E0D8 0000008C  38 01 01 A0 */	addi r0, r1, 0x1a0
/* 8098E0DC 00000090  90 01 00 6C */	stw r0, 0x6c(r1)
/* 8098E0E0 00000094  38 01 01 94 */	addi r0, r1, 0x194
/* 8098E0E4 00000098  90 01 00 70 */	stw r0, 0x70(r1)
/* 8098E0E8 0000009C  80 A4 02 48 */	lwz r5, 0x248(r4)
/* 8098E0EC 000000A0  80 04 02 4C */	lwz r0, 0x24c(r4)
/* 8098E0F0 000000A4  90 A1 01 88 */	stw r5, 0x188(r1)
/* 8098E0F4 000000A8  90 01 01 8C */	stw r0, 0x18c(r1)
/* 8098E0F8 000000AC  80 04 02 50 */	lwz r0, 0x250(r4)
/* 8098E0FC 000000B0  90 01 01 90 */	stw r0, 0x190(r1)
/* 8098E100 000000B4  D0 01 01 8C */	stfs f0, 0x18c(r1)
/* 8098E104 000000B8  80 A4 02 54 */	lwz r5, 0x254(r4)
/* 8098E108 000000BC  80 04 02 58 */	lwz r0, 0x258(r4)
/* 8098E10C 000000C0  90 A1 01 7C */	stw r5, 0x17c(r1)
/* 8098E110 000000C4  90 01 01 80 */	stw r0, 0x180(r1)
/* 8098E114 000000C8  80 04 02 5C */	lwz r0, 0x25c(r4)
/* 8098E118 000000CC  90 01 01 84 */	stw r0, 0x184(r1)
/* 8098E11C 000000D0  80 A4 02 60 */	lwz r5, 0x260(r4)
/* 8098E120 000000D4  80 04 02 64 */	lwz r0, 0x264(r4)
/* 8098E124 000000D8  90 A1 00 64 */	stw r5, 0x64(r1)
/* 8098E128 000000DC  90 01 00 68 */	stw r0, 0x68(r1)
/* 8098E12C 000000E0  38 01 01 88 */	addi r0, r1, 0x188
/* 8098E130 000000E4  90 01 00 64 */	stw r0, 0x64(r1)
/* 8098E134 000000E8  38 01 01 7C */	addi r0, r1, 0x17c
/* 8098E138 000000EC  90 01 00 68 */	stw r0, 0x68(r1)
/* 8098E13C 000000F0  80 A4 02 68 */	lwz r5, 0x268(r4)
/* 8098E140 000000F4  80 04 02 6C */	lwz r0, 0x26c(r4)
/* 8098E144 000000F8  90 A1 01 70 */	stw r5, 0x170(r1)
/* 8098E148 000000FC  90 01 01 74 */	stw r0, 0x174(r1)
/* 8098E14C 00000100  80 04 02 70 */	lwz r0, 0x270(r4)
/* 8098E150 00000104  90 01 01 78 */	stw r0, 0x178(r1)
/* 8098E154 00000108  D0 01 01 74 */	stfs f0, 0x174(r1)
/* 8098E158 0000010C  80 A4 02 74 */	lwz r5, 0x274(r4)
/* 8098E15C 00000110  80 04 02 78 */	lwz r0, 0x278(r4)
/* 8098E160 00000114  90 A1 01 64 */	stw r5, 0x164(r1)
/* 8098E164 00000118  90 01 01 68 */	stw r0, 0x168(r1)
/* 8098E168 0000011C  80 04 02 7C */	lwz r0, 0x27c(r4)
/* 8098E16C 00000120  90 01 01 6C */	stw r0, 0x16c(r1)
/* 8098E170 00000124  80 A4 02 80 */	lwz r5, 0x280(r4)
/* 8098E174 00000128  80 04 02 84 */	lwz r0, 0x284(r4)
/* 8098E178 0000012C  90 A1 00 5C */	stw r5, 0x5c(r1)
/* 8098E17C 00000130  90 01 00 60 */	stw r0, 0x60(r1)
/* 8098E180 00000134  38 01 01 70 */	addi r0, r1, 0x170
/* 8098E184 00000138  90 01 00 5C */	stw r0, 0x5c(r1)
/* 8098E188 0000013C  38 01 01 64 */	addi r0, r1, 0x164
/* 8098E18C 00000140  90 01 00 60 */	stw r0, 0x60(r1)
/* 8098E190 00000144  80 A4 02 88 */	lwz r5, 0x288(r4)
/* 8098E194 00000148  80 04 02 8C */	lwz r0, 0x28c(r4)
/* 8098E198 0000014C  90 A1 01 58 */	stw r5, 0x158(r1)
/* 8098E19C 00000150  90 01 01 5C */	stw r0, 0x15c(r1)
/* 8098E1A0 00000154  80 04 02 90 */	lwz r0, 0x290(r4)
/* 8098E1A4 00000158  90 01 01 60 */	stw r0, 0x160(r1)
/* 8098E1A8 0000015C  D0 01 01 5C */	stfs f0, 0x15c(r1)
/* 8098E1AC 00000160  80 A4 02 94 */	lwz r5, 0x294(r4)
/* 8098E1B0 00000164  80 04 02 98 */	lwz r0, 0x298(r4)
/* 8098E1B4 00000168  90 A1 01 4C */	stw r5, 0x14c(r1)
/* 8098E1B8 0000016C  90 01 01 50 */	stw r0, 0x150(r1)
/* 8098E1BC 00000170  80 04 02 9C */	lwz r0, 0x29c(r4)
/* 8098E1C0 00000174  90 01 01 54 */	stw r0, 0x154(r1)
/* 8098E1C4 00000178  80 A4 02 A0 */	lwz r5, 0x2a0(r4)
/* 8098E1C8 0000017C  80 04 02 A4 */	lwz r0, 0x2a4(r4)
/* 8098E1CC 00000180  90 A1 00 54 */	stw r5, 0x54(r1)
/* 8098E1D0 00000184  90 01 00 58 */	stw r0, 0x58(r1)
/* 8098E1D4 00000188  38 01 01 58 */	addi r0, r1, 0x158
/* 8098E1D8 0000018C  90 01 00 54 */	stw r0, 0x54(r1)
/* 8098E1DC 00000190  38 01 01 4C */	addi r0, r1, 0x14c
/* 8098E1E0 00000194  90 01 00 58 */	stw r0, 0x58(r1)
/* 8098E1E4 00000198  80 A4 02 A8 */	lwz r5, 0x2a8(r4)
/* 8098E1E8 0000019C  80 04 02 AC */	lwz r0, 0x2ac(r4)
/* 8098E1EC 000001A0  90 A1 01 40 */	stw r5, 0x140(r1)
/* 8098E1F0 000001A4  90 01 01 44 */	stw r0, 0x144(r1)
/* 8098E1F4 000001A8  80 04 02 B0 */	lwz r0, 0x2b0(r4)
/* 8098E1F8 000001AC  90 01 01 48 */	stw r0, 0x148(r1)
/* 8098E1FC 000001B0  D0 01 01 44 */	stfs f0, 0x144(r1)
/* 8098E200 000001B4  80 A4 02 B4 */	lwz r5, 0x2b4(r4)
/* 8098E204 000001B8  80 04 02 B8 */	lwz r0, 0x2b8(r4)
/* 8098E208 000001BC  90 A1 01 34 */	stw r5, 0x134(r1)
/* 8098E20C 000001C0  90 01 01 38 */	stw r0, 0x138(r1)
/* 8098E210 000001C4  80 04 02 BC */	lwz r0, 0x2bc(r4)
/* 8098E214 000001C8  90 01 01 3C */	stw r0, 0x13c(r1)
/* 8098E218 000001CC  80 A4 02 C0 */	lwz r5, 0x2c0(r4)
/* 8098E21C 000001D0  80 04 02 C4 */	lwz r0, 0x2c4(r4)
/* 8098E220 000001D4  90 A1 00 4C */	stw r5, 0x4c(r1)
/* 8098E224 000001D8  90 01 00 50 */	stw r0, 0x50(r1)
/* 8098E228 000001DC  38 01 01 40 */	addi r0, r1, 0x140
/* 8098E22C 000001E0  90 01 00 4C */	stw r0, 0x4c(r1)
/* 8098E230 000001E4  38 01 01 34 */	addi r0, r1, 0x134
/* 8098E234 000001E8  90 01 00 50 */	stw r0, 0x50(r1)
/* 8098E238 000001EC  80 A4 02 C8 */	lwz r5, 0x2c8(r4)
/* 8098E23C 000001F0  80 04 02 CC */	lwz r0, 0x2cc(r4)
/* 8098E240 000001F4  90 A1 01 28 */	stw r5, 0x128(r1)
/* 8098E244 000001F8  90 01 01 2C */	stw r0, 0x12c(r1)
/* 8098E248 000001FC  80 04 02 D0 */	lwz r0, 0x2d0(r4)
/* 8098E24C 00000200  90 01 01 30 */	stw r0, 0x130(r1)
/* 8098E250 00000204  80 A4 02 D4 */	lwz r5, 0x2d4(r4)
/* 8098E254 00000208  80 04 02 D8 */	lwz r0, 0x2d8(r4)
/* 8098E258 0000020C  90 A1 01 1C */	stw r5, 0x11c(r1)
/* 8098E25C 00000210  90 01 01 20 */	stw r0, 0x120(r1)
/* 8098E260 00000214  80 04 02 DC */	lwz r0, 0x2dc(r4)
/* 8098E264 00000218  90 01 01 24 */	stw r0, 0x124(r1)
/* 8098E268 0000021C  80 A4 02 E0 */	lwz r5, 0x2e0(r4)
/* 8098E26C 00000220  80 04 02 E4 */	lwz r0, 0x2e4(r4)
/* 8098E270 00000224  90 A1 00 44 */	stw r5, 0x44(r1)
/* 8098E274 00000228  90 01 00 48 */	stw r0, 0x48(r1)
/* 8098E278 0000022C  38 01 01 28 */	addi r0, r1, 0x128
/* 8098E27C 00000230  90 01 00 44 */	stw r0, 0x44(r1)
/* 8098E280 00000234  38 01 01 1C */	addi r0, r1, 0x11c
/* 8098E284 00000238  90 01 00 48 */	stw r0, 0x48(r1)
/* 8098E288 0000023C  80 A4 02 E8 */	lwz r5, 0x2e8(r4)
/* 8098E28C 00000240  80 04 02 EC */	lwz r0, 0x2ec(r4)
/* 8098E290 00000244  90 A1 01 10 */	stw r5, 0x110(r1)
/* 8098E294 00000248  90 01 01 14 */	stw r0, 0x114(r1)
/* 8098E298 0000024C  80 04 02 F0 */	lwz r0, 0x2f0(r4)
/* 8098E29C 00000250  90 01 01 18 */	stw r0, 0x118(r1)
/* 8098E2A0 00000254  D0 01 01 14 */	stfs f0, 0x114(r1)
/* 8098E2A4 00000258  80 A4 02 F4 */	lwz r5, 0x2f4(r4)
/* 8098E2A8 0000025C  80 04 02 F8 */	lwz r0, 0x2f8(r4)
/* 8098E2AC 00000260  90 A1 01 04 */	stw r5, 0x104(r1)
/* 8098E2B0 00000264  90 01 01 08 */	stw r0, 0x108(r1)
/* 8098E2B4 00000268  80 04 02 FC */	lwz r0, 0x2fc(r4)
/* 8098E2B8 0000026C  90 01 01 0C */	stw r0, 0x10c(r1)
/* 8098E2BC 00000270  80 A4 03 00 */	lwz r5, 0x300(r4)
/* 8098E2C0 00000274  80 04 03 04 */	lwz r0, 0x304(r4)
/* 8098E2C4 00000278  90 A1 00 3C */	stw r5, 0x3c(r1)
/* 8098E2C8 0000027C  90 01 00 40 */	stw r0, 0x40(r1)
/* 8098E2CC 00000280  38 01 01 10 */	addi r0, r1, 0x110
/* 8098E2D0 00000284  90 01 00 3C */	stw r0, 0x3c(r1)
/* 8098E2D4 00000288  38 01 01 04 */	addi r0, r1, 0x104
/* 8098E2D8 0000028C  90 01 00 40 */	stw r0, 0x40(r1)
/* 8098E2DC 00000290  80 A4 03 08 */	lwz r5, 0x308(r4)
/* 8098E2E0 00000294  80 04 03 0C */	lwz r0, 0x30c(r4)
/* 8098E2E4 00000298  90 A1 00 F8 */	stw r5, 0xf8(r1)
/* 8098E2E8 0000029C  90 01 00 FC */	stw r0, 0xfc(r1)
/* 8098E2EC 000002A0  80 04 03 10 */	lwz r0, 0x310(r4)
/* 8098E2F0 000002A4  90 01 01 00 */	stw r0, 0x100(r1)
/* 8098E2F4 000002A8  80 A4 03 14 */	lwz r5, 0x314(r4)
/* 8098E2F8 000002AC  80 04 03 18 */	lwz r0, 0x318(r4)
/* 8098E2FC 000002B0  90 A1 00 EC */	stw r5, 0xec(r1)
/* 8098E300 000002B4  90 01 00 F0 */	stw r0, 0xf0(r1)
/* 8098E304 000002B8  80 04 03 1C */	lwz r0, 0x31c(r4)
/* 8098E308 000002BC  90 01 00 F4 */	stw r0, 0xf4(r1)
/* 8098E30C 000002C0  80 A4 03 20 */	lwz r5, 0x320(r4)
/* 8098E310 000002C4  80 04 03 24 */	lwz r0, 0x324(r4)
/* 8098E314 000002C8  90 A1 00 34 */	stw r5, 0x34(r1)
/* 8098E318 000002CC  90 01 00 38 */	stw r0, 0x38(r1)
/* 8098E31C 000002D0  38 01 00 F8 */	addi r0, r1, 0xf8
/* 8098E320 000002D4  90 01 00 34 */	stw r0, 0x34(r1)
/* 8098E324 000002D8  38 01 00 EC */	addi r0, r1, 0xec
/* 8098E328 000002DC  90 01 00 38 */	stw r0, 0x38(r1)
/* 8098E32C 000002E0  80 A4 03 28 */	lwz r5, 0x328(r4)
/* 8098E330 000002E4  80 04 03 2C */	lwz r0, 0x32c(r4)
/* 8098E334 000002E8  90 A1 00 E0 */	stw r5, 0xe0(r1)
/* 8098E338 000002EC  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 8098E33C 000002F0  80 04 03 30 */	lwz r0, 0x330(r4)
/* 8098E340 000002F4  90 01 00 E8 */	stw r0, 0xe8(r1)
/* 8098E344 000002F8  D0 01 00 E4 */	stfs f0, 0xe4(r1)
/* 8098E348 000002FC  80 A4 03 34 */	lwz r5, 0x334(r4)
/* 8098E34C 00000300  80 04 03 38 */	lwz r0, 0x338(r4)
/* 8098E350 00000304  90 A1 00 D4 */	stw r5, 0xd4(r1)
/* 8098E354 00000308  90 01 00 D8 */	stw r0, 0xd8(r1)
/* 8098E358 0000030C  80 04 03 3C */	lwz r0, 0x33c(r4)
/* 8098E35C 00000310  90 01 00 DC */	stw r0, 0xdc(r1)
/* 8098E360 00000314  D0 01 00 D8 */	stfs f0, 0xd8(r1)
/* 8098E364 00000318  80 A4 03 40 */	lwz r5, 0x340(r4)
/* 8098E368 0000031C  80 04 03 44 */	lwz r0, 0x344(r4)
/* 8098E36C 00000320  90 A1 00 2C */	stw r5, 0x2c(r1)
/* 8098E370 00000324  90 01 00 30 */	stw r0, 0x30(r1)
/* 8098E374 00000328  38 01 00 E0 */	addi r0, r1, 0xe0
/* 8098E378 0000032C  90 01 00 2C */	stw r0, 0x2c(r1)
/* 8098E37C 00000330  38 01 00 D4 */	addi r0, r1, 0xd4
/* 8098E380 00000334  90 01 00 30 */	stw r0, 0x30(r1)
/* 8098E384 00000338  80 A4 03 48 */	lwz r5, 0x348(r4)
/* 8098E388 0000033C  80 04 03 4C */	lwz r0, 0x34c(r4)
/* 8098E38C 00000340  90 A1 00 C8 */	stw r5, 0xc8(r1)
/* 8098E390 00000344  90 01 00 CC */	stw r0, 0xcc(r1)
/* 8098E394 00000348  80 04 03 50 */	lwz r0, 0x350(r4)
/* 8098E398 0000034C  90 01 00 D0 */	stw r0, 0xd0(r1)
/* 8098E39C 00000350  D0 01 00 CC */	stfs f0, 0xcc(r1)
/* 8098E3A0 00000354  80 04 03 54 */	lwz r0, 0x354(r4)
/* 8098E3A4 00000358  90 01 00 24 */	stw r0, 0x24(r1)
/* 8098E3A8 0000035C  38 01 00 C8 */	addi r0, r1, 0xc8
/* 8098E3AC 00000360  90 01 00 24 */	stw r0, 0x24(r1)
/* 8098E3B0 00000364  80 A4 03 58 */	lwz r5, 0x358(r4)
/* 8098E3B4 00000368  80 04 03 5C */	lwz r0, 0x35c(r4)
/* 8098E3B8 0000036C  90 A1 00 BC */	stw r5, 0xbc(r1)
/* 8098E3BC 00000370  90 01 00 C0 */	stw r0, 0xc0(r1)
/* 8098E3C0 00000374  80 04 03 60 */	lwz r0, 0x360(r4)
/* 8098E3C4 00000378  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 8098E3C8 0000037C  D0 01 00 C0 */	stfs f0, 0xc0(r1)
/* 8098E3CC 00000380  80 04 03 64 */	lwz r0, 0x364(r4)
/* 8098E3D0 00000384  90 01 00 20 */	stw r0, 0x20(r1)
/* 8098E3D4 00000388  38 01 00 BC */	addi r0, r1, 0xbc
/* 8098E3D8 0000038C  90 01 00 20 */	stw r0, 0x20(r1)
/* 8098E3DC 00000390  80 A4 03 68 */	lwz r5, 0x368(r4)
/* 8098E3E0 00000394  80 04 03 6C */	lwz r0, 0x36c(r4)
/* 8098E3E4 00000398  90 A1 00 B0 */	stw r5, 0xb0(r1)
/* 8098E3E8 0000039C  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 8098E3EC 000003A0  80 04 03 70 */	lwz r0, 0x370(r4)
/* 8098E3F0 000003A4  90 01 00 B8 */	stw r0, 0xb8(r1)
/* 8098E3F4 000003A8  D0 01 00 B4 */	stfs f0, 0xb4(r1)
/* 8098E3F8 000003AC  80 04 03 74 */	lwz r0, 0x374(r4)
/* 8098E3FC 000003B0  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8098E400 000003B4  38 01 00 B0 */	addi r0, r1, 0xb0
/* 8098E404 000003B8  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8098E408 000003BC  80 A4 03 78 */	lwz r5, 0x378(r4)
/* 8098E40C 000003C0  80 04 03 7C */	lwz r0, 0x37c(r4)
/* 8098E410 000003C4  90 A1 00 A4 */	stw r5, 0xa4(r1)
/* 8098E414 000003C8  90 01 00 A8 */	stw r0, 0xa8(r1)
/* 8098E418 000003CC  80 04 03 80 */	lwz r0, 0x380(r4)
/* 8098E41C 000003D0  90 01 00 AC */	stw r0, 0xac(r1)
/* 8098E420 000003D4  D0 01 00 A8 */	stfs f0, 0xa8(r1)
/* 8098E424 000003D8  80 04 03 84 */	lwz r0, 0x384(r4)
/* 8098E428 000003DC  90 01 00 18 */	stw r0, 0x18(r1)
/* 8098E42C 000003E0  38 01 00 A4 */	addi r0, r1, 0xa4
/* 8098E430 000003E4  90 01 00 18 */	stw r0, 0x18(r1)
/* 8098E434 000003E8  80 A4 03 88 */	lwz r5, 0x388(r4)
/* 8098E438 000003EC  80 04 03 8C */	lwz r0, 0x38c(r4)
/* 8098E43C 000003F0  90 A1 00 98 */	stw r5, 0x98(r1)
/* 8098E440 000003F4  90 01 00 9C */	stw r0, 0x9c(r1)
/* 8098E444 000003F8  80 04 03 90 */	lwz r0, 0x390(r4)
/* 8098E448 000003FC  90 01 00 A0 */	stw r0, 0xa0(r1)
/* 8098E44C 00000400  D0 01 00 9C */	stfs f0, 0x9c(r1)
/* 8098E450 00000404  80 04 03 94 */	lwz r0, 0x394(r4)
/* 8098E454 00000408  90 01 00 14 */	stw r0, 0x14(r1)
/* 8098E458 0000040C  38 01 00 98 */	addi r0, r1, 0x98
/* 8098E45C 00000410  90 01 00 14 */	stw r0, 0x14(r1)
/* 8098E460 00000414  80 A4 03 98 */	lwz r5, 0x398(r4)
/* 8098E464 00000418  80 04 03 9C */	lwz r0, 0x39c(r4)
/* 8098E468 0000041C  90 A1 00 8C */	stw r5, 0x8c(r1)
/* 8098E46C 00000420  90 01 00 90 */	stw r0, 0x90(r1)
/* 8098E470 00000424  80 04 03 A0 */	lwz r0, 0x3a0(r4)
/* 8098E474 00000428  90 01 00 94 */	stw r0, 0x94(r1)
/* 8098E478 0000042C  D0 01 00 90 */	stfs f0, 0x90(r1)
/* 8098E47C 00000430  80 04 03 A4 */	lwz r0, 0x3a4(r4)
/* 8098E480 00000434  90 01 00 10 */	stw r0, 0x10(r1)
/* 8098E484 00000438  38 01 00 8C */	addi r0, r1, 0x8c
/* 8098E488 0000043C  90 01 00 10 */	stw r0, 0x10(r1)
/* 8098E48C 00000440  80 A4 03 A8 */	lwz r5, 0x3a8(r4)
/* 8098E490 00000444  80 04 03 AC */	lwz r0, 0x3ac(r4)
/* 8098E494 00000448  90 A1 00 80 */	stw r5, 0x80(r1)
/* 8098E498 0000044C  90 01 00 84 */	stw r0, 0x84(r1)
/* 8098E49C 00000450  80 04 03 B0 */	lwz r0, 0x3b0(r4)
/* 8098E4A0 00000454  90 01 00 88 */	stw r0, 0x88(r1)
/* 8098E4A4 00000458  D0 01 00 84 */	stfs f0, 0x84(r1)
/* 8098E4A8 0000045C  80 04 03 B4 */	lwz r0, 0x3b4(r4)
/* 8098E4AC 00000460  90 01 00 0C */	stw r0, 0xc(r1)
/* 8098E4B0 00000464  38 01 00 80 */	addi r0, r1, 0x80
/* 8098E4B4 00000468  90 01 00 0C */	stw r0, 0xc(r1)
/* 8098E4B8 0000046C  80 A4 03 B8 */	lwz r5, 0x3b8(r4)
/* 8098E4BC 00000470  80 04 03 BC */	lwz r0, 0x3bc(r4)
/* 8098E4C0 00000474  90 A1 00 74 */	stw r5, 0x74(r1)
/* 8098E4C4 00000478  90 01 00 78 */	stw r0, 0x78(r1)
/* 8098E4C8 0000047C  80 04 03 C0 */	lwz r0, 0x3c0(r4)
/* 8098E4CC 00000480  90 01 00 7C */	stw r0, 0x7c(r1)
/* 8098E4D0 00000484  D0 01 00 78 */	stfs f0, 0x78(r1)
/* 8098E4D4 00000488  80 04 03 C4 */	lwz r0, 0x3c4(r4)
/* 8098E4D8 0000048C  90 01 00 08 */	stw r0, 8(r1)
/* 8098E4DC 00000490  38 01 00 74 */	addi r0, r1, 0x74
/* 8098E4E0 00000494  90 01 00 08 */	stw r0, 8(r1)
/* 8098E4E4 00000498  38 C1 01 B4 */	addi r6, r1, 0x1b4
/* 8098E4E8 0000049C  38 A4 03 C4 */	addi r5, r4, 0x3c4
/* 8098E4EC 000004A0  38 00 00 09 */	li r0, 9
/* 8098E4F0 000004A4  7C 09 03 A6 */	mtctr r0
lbl_8098E4F4:
/* 8098E4F4 00000000  80 85 00 04 */	lwz r4, 4(r5)
/* 8098E4F8 00000004  84 05 00 08 */	lwzu r0, 8(r5)
/* 8098E4FC 00000008  90 86 00 04 */	stw r4, 4(r6)
/* 8098E500 0000000C  94 06 00 08 */	stwu r0, 8(r6)
/* 8098E504 00000010  42 00 FF F0 */	bdnz lbl_8098E4F4
/* 8098E508 00000014  38 01 00 28 */	addi r0, r1, 0x28
/* 8098E50C 00000018  90 01 01 B8 */	stw r0, 0x1b8(r1)
/* 8098E510 0000001C  38 01 00 6C */	addi r0, r1, 0x6c
/* 8098E514 00000020  90 01 01 BC */	stw r0, 0x1bc(r1)
/* 8098E518 00000024  38 01 00 64 */	addi r0, r1, 0x64
/* 8098E51C 00000028  90 01 01 C0 */	stw r0, 0x1c0(r1)
/* 8098E520 0000002C  38 01 00 5C */	addi r0, r1, 0x5c
/* 8098E524 00000030  90 01 01 C4 */	stw r0, 0x1c4(r1)
/* 8098E528 00000034  38 01 00 54 */	addi r0, r1, 0x54
/* 8098E52C 00000038  90 01 01 C8 */	stw r0, 0x1c8(r1)
/* 8098E530 0000003C  38 01 00 4C */	addi r0, r1, 0x4c
/* 8098E534 00000040  90 01 01 CC */	stw r0, 0x1cc(r1)
/* 8098E538 00000044  38 01 00 44 */	addi r0, r1, 0x44
/* 8098E53C 00000048  90 01 01 D0 */	stw r0, 0x1d0(r1)
/* 8098E540 0000004C  38 01 00 3C */	addi r0, r1, 0x3c
/* 8098E544 00000050  90 01 01 D4 */	stw r0, 0x1d4(r1)
/* 8098E548 00000054  38 01 00 34 */	addi r0, r1, 0x34
/* 8098E54C 00000058  90 01 01 D8 */	stw r0, 0x1d8(r1)
/* 8098E550 0000005C  38 01 00 2C */	addi r0, r1, 0x2c
/* 8098E554 00000060  90 01 01 DC */	stw r0, 0x1dc(r1)
/* 8098E558 00000064  38 01 00 24 */	addi r0, r1, 0x24
/* 8098E55C 00000068  90 01 01 E0 */	stw r0, 0x1e0(r1)
/* 8098E560 0000006C  38 01 00 20 */	addi r0, r1, 0x20
/* 8098E564 00000070  90 01 01 E4 */	stw r0, 0x1e4(r1)
/* 8098E568 00000074  38 01 00 1C */	addi r0, r1, 0x1c
/* 8098E56C 00000078  90 01 01 E8 */	stw r0, 0x1e8(r1)
/* 8098E570 0000007C  38 01 00 18 */	addi r0, r1, 0x18
/* 8098E574 00000080  90 01 01 EC */	stw r0, 0x1ec(r1)
/* 8098E578 00000084  38 01 00 14 */	addi r0, r1, 0x14
/* 8098E57C 00000088  90 01 01 F0 */	stw r0, 0x1f0(r1)
/* 8098E580 0000008C  38 01 00 10 */	addi r0, r1, 0x10
/* 8098E584 00000090  90 01 01 F4 */	stw r0, 0x1f4(r1)
/* 8098E588 00000094  38 01 00 0C */	addi r0, r1, 0xc
/* 8098E58C 00000098  90 01 01 F8 */	stw r0, 0x1f8(r1)
/* 8098E590 0000009C  38 01 00 08 */	addi r0, r1, 8
/* 8098E594 000000A0  90 01 01 FC */	stw r0, 0x1fc(r1)
/* 8098E598 000000A4  A8 83 09 E0 */	lha r4, 0x9e0(r3)
/* 8098E59C 000000A8  7C 80 07 35 */	extsh. r0, r4
/* 8098E5A0 000000AC  41 80 00 14 */	blt lbl_8098E5B4
/* 8098E5A4 000000B0  2C 04 00 12 */	cmpwi r4, 0x12
/* 8098E5A8 000000B4  40 80 00 0C */	bge lbl_8098E5B4
/* 8098E5AC 000000B8  38 81 01 B8 */	addi r4, r1, 0x1b8
/* 8098E5B0 000000BC  4B FF D8 C9 */	bl _unresolved
lbl_8098E5B4:
/* 8098E5B4 00000000  80 01 02 04 */	lwz r0, 0x204(r1)
/* 8098E5B8 00000004  7C 08 03 A6 */	mtlr r0
/* 8098E5BC 00000008  38 21 02 00 */	addi r1, r1, 0x200
/* 8098E5C0 0000000C  4E 80 00 20 */	blr 
