lbl_80B8FF14:
/* 80B8FF14 00000000  94 21 FD F0 */	stwu r1, -0x210(r1)
/* 80B8FF18 00000004  7C 08 02 A6 */	mflr r0
/* 80B8FF1C 00000008  90 01 02 14 */	stw r0, 0x214(r1)
/* 80B8FF20 0000000C  3C 80 80 B9 */	lis r4, m__17daNpc_zrC_Param_c@ha
/* 80B8FF24 00000010  38 84 31 FC */	addi r4, r4, m__17daNpc_zrC_Param_c@l
/* 80B8FF28 00000014  80 A4 00 E0 */	lwz r5, 0xe0(r4)	/* effective address: 80B932DC */
/* 80B8FF2C 00000018  80 04 00 E4 */	lwz r0, 0xe4(r4)	/* effective address: 80B932E0 */
/* 80B8FF30 0000001C  90 A1 01 BC */	stw r5, 0x1bc(r1)
/* 80B8FF34 00000020  90 01 01 C0 */	stw r0, 0x1c0(r1)
/* 80B8FF38 00000024  80 04 00 E8 */	lwz r0, 0xe8(r4)	/* effective address: 80B932E4 */
/* 80B8FF3C 00000028  90 01 01 C4 */	stw r0, 0x1c4(r1)
/* 80B8FF40 0000002C  38 A4 00 00 */	addi r5, r4, 0
/* 80B8FF44 00000030  C0 05 00 44 */	lfs f0, 0x44(r5)	/* effective address: 80B93240 */
/* 80B8FF48 00000034  D0 01 01 C0 */	stfs f0, 0x1c0(r1)
/* 80B8FF4C 00000038  80 A4 00 EC */	lwz r5, 0xec(r4)	/* effective address: 80B932E8 */
/* 80B8FF50 0000003C  80 04 00 F0 */	lwz r0, 0xf0(r4)	/* effective address: 80B932EC */
/* 80B8FF54 00000040  90 A1 01 B0 */	stw r5, 0x1b0(r1)
/* 80B8FF58 00000044  90 01 01 B4 */	stw r0, 0x1b4(r1)
/* 80B8FF5C 00000048  80 04 00 F4 */	lwz r0, 0xf4(r4)	/* effective address: 80B932F0 */
/* 80B8FF60 0000004C  90 01 01 B8 */	stw r0, 0x1b8(r1)
/* 80B8FF64 00000050  D0 01 01 B4 */	stfs f0, 0x1b4(r1)
/* 80B8FF68 00000054  80 A4 00 F8 */	lwz r5, 0xf8(r4)	/* effective address: 80B932F4 */
/* 80B8FF6C 00000058  80 04 00 FC */	lwz r0, 0xfc(r4)	/* effective address: 80B932F8 */
/* 80B8FF70 0000005C  90 A1 00 70 */	stw r5, 0x70(r1)
/* 80B8FF74 00000060  90 01 00 74 */	stw r0, 0x74(r1)
/* 80B8FF78 00000064  38 01 01 BC */	addi r0, r1, 0x1bc
/* 80B8FF7C 00000068  90 01 00 70 */	stw r0, 0x70(r1)
/* 80B8FF80 0000006C  38 01 01 B0 */	addi r0, r1, 0x1b0
/* 80B8FF84 00000070  90 01 00 74 */	stw r0, 0x74(r1)
/* 80B8FF88 00000074  80 A4 01 00 */	lwz r5, 0x100(r4)	/* effective address: 80B932FC */
/* 80B8FF8C 00000078  80 04 01 04 */	lwz r0, 0x104(r4)	/* effective address: 80B93300 */
/* 80B8FF90 0000007C  90 A1 01 A4 */	stw r5, 0x1a4(r1)
/* 80B8FF94 00000080  90 01 01 A8 */	stw r0, 0x1a8(r1)
/* 80B8FF98 00000084  80 04 01 08 */	lwz r0, 0x108(r4)	/* effective address: 80B93304 */
/* 80B8FF9C 00000088  90 01 01 AC */	stw r0, 0x1ac(r1)
/* 80B8FFA0 0000008C  D0 01 01 A8 */	stfs f0, 0x1a8(r1)
/* 80B8FFA4 00000090  80 A4 01 0C */	lwz r5, 0x10c(r4)	/* effective address: 80B93308 */
/* 80B8FFA8 00000094  80 04 01 10 */	lwz r0, 0x110(r4)	/* effective address: 80B9330C */
/* 80B8FFAC 00000098  90 A1 01 98 */	stw r5, 0x198(r1)
/* 80B8FFB0 0000009C  90 01 01 9C */	stw r0, 0x19c(r1)
/* 80B8FFB4 000000A0  80 04 01 14 */	lwz r0, 0x114(r4)	/* effective address: 80B93310 */
/* 80B8FFB8 000000A4  90 01 01 A0 */	stw r0, 0x1a0(r1)
/* 80B8FFBC 000000A8  D0 01 01 9C */	stfs f0, 0x19c(r1)
/* 80B8FFC0 000000AC  80 A4 01 18 */	lwz r5, 0x118(r4)	/* effective address: 80B93314 */
/* 80B8FFC4 000000B0  80 04 01 1C */	lwz r0, 0x11c(r4)	/* effective address: 80B93318 */
/* 80B8FFC8 000000B4  90 A1 00 68 */	stw r5, 0x68(r1)
/* 80B8FFCC 000000B8  90 01 00 6C */	stw r0, 0x6c(r1)
/* 80B8FFD0 000000BC  38 01 01 A4 */	addi r0, r1, 0x1a4
/* 80B8FFD4 000000C0  90 01 00 68 */	stw r0, 0x68(r1)
/* 80B8FFD8 000000C4  38 01 01 98 */	addi r0, r1, 0x198
/* 80B8FFDC 000000C8  90 01 00 6C */	stw r0, 0x6c(r1)
/* 80B8FFE0 000000CC  80 A4 01 20 */	lwz r5, 0x120(r4)	/* effective address: 80B9331C */
/* 80B8FFE4 000000D0  80 04 01 24 */	lwz r0, 0x124(r4)	/* effective address: 80B93320 */
/* 80B8FFE8 000000D4  90 A1 01 8C */	stw r5, 0x18c(r1)
/* 80B8FFEC 000000D8  90 01 01 90 */	stw r0, 0x190(r1)
/* 80B8FFF0 000000DC  80 04 01 28 */	lwz r0, 0x128(r4)	/* effective address: 80B93324 */
/* 80B8FFF4 000000E0  90 01 01 94 */	stw r0, 0x194(r1)
/* 80B8FFF8 000000E4  D0 01 01 90 */	stfs f0, 0x190(r1)
/* 80B8FFFC 000000E8  80 04 01 2C */	lwz r0, 0x12c(r4)	/* effective address: 80B93328 */
/* 80B90000 000000EC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80B90004 000000F0  38 01 01 8C */	addi r0, r1, 0x18c
/* 80B90008 000000F4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80B9000C 000000F8  80 A4 01 30 */	lwz r5, 0x130(r4)	/* effective address: 80B9332C */
/* 80B90010 000000FC  80 04 01 34 */	lwz r0, 0x134(r4)	/* effective address: 80B93330 */
/* 80B90014 00000100  90 A1 01 80 */	stw r5, 0x180(r1)
/* 80B90018 00000104  90 01 01 84 */	stw r0, 0x184(r1)
/* 80B9001C 00000108  80 04 01 38 */	lwz r0, 0x138(r4)	/* effective address: 80B93334 */
/* 80B90020 0000010C  90 01 01 88 */	stw r0, 0x188(r1)
/* 80B90024 00000110  D0 01 01 84 */	stfs f0, 0x184(r1)
/* 80B90028 00000114  80 A4 01 3C */	lwz r5, 0x13c(r4)	/* effective address: 80B93338 */
/* 80B9002C 00000118  80 04 01 40 */	lwz r0, 0x140(r4)	/* effective address: 80B9333C */
/* 80B90030 0000011C  90 A1 01 74 */	stw r5, 0x174(r1)
/* 80B90034 00000120  90 01 01 78 */	stw r0, 0x178(r1)
/* 80B90038 00000124  80 04 01 44 */	lwz r0, 0x144(r4)	/* effective address: 80B93340 */
/* 80B9003C 00000128  90 01 01 7C */	stw r0, 0x17c(r1)
/* 80B90040 0000012C  D0 01 01 78 */	stfs f0, 0x178(r1)
/* 80B90044 00000130  80 A4 01 48 */	lwz r5, 0x148(r4)	/* effective address: 80B93344 */
/* 80B90048 00000134  80 04 01 4C */	lwz r0, 0x14c(r4)	/* effective address: 80B93348 */
/* 80B9004C 00000138  90 A1 00 60 */	stw r5, 0x60(r1)
/* 80B90050 0000013C  90 01 00 64 */	stw r0, 0x64(r1)
/* 80B90054 00000140  38 01 01 80 */	addi r0, r1, 0x180
/* 80B90058 00000144  90 01 00 60 */	stw r0, 0x60(r1)
/* 80B9005C 00000148  38 01 01 74 */	addi r0, r1, 0x174
/* 80B90060 0000014C  90 01 00 64 */	stw r0, 0x64(r1)
/* 80B90064 00000150  80 A4 01 50 */	lwz r5, 0x150(r4)	/* effective address: 80B9334C */
/* 80B90068 00000154  80 04 01 54 */	lwz r0, 0x154(r4)	/* effective address: 80B93350 */
/* 80B9006C 00000158  90 A1 01 68 */	stw r5, 0x168(r1)
/* 80B90070 0000015C  90 01 01 6C */	stw r0, 0x16c(r1)
/* 80B90074 00000160  80 04 01 58 */	lwz r0, 0x158(r4)	/* effective address: 80B93354 */
/* 80B90078 00000164  90 01 01 70 */	stw r0, 0x170(r1)
/* 80B9007C 00000168  D0 01 01 6C */	stfs f0, 0x16c(r1)
/* 80B90080 0000016C  80 A4 01 5C */	lwz r5, 0x15c(r4)	/* effective address: 80B93358 */
/* 80B90084 00000170  80 04 01 60 */	lwz r0, 0x160(r4)	/* effective address: 80B9335C */
/* 80B90088 00000174  90 A1 01 5C */	stw r5, 0x15c(r1)
/* 80B9008C 00000178  90 01 01 60 */	stw r0, 0x160(r1)
/* 80B90090 0000017C  80 04 01 64 */	lwz r0, 0x164(r4)	/* effective address: 80B93360 */
/* 80B90094 00000180  90 01 01 64 */	stw r0, 0x164(r1)
/* 80B90098 00000184  D0 01 01 60 */	stfs f0, 0x160(r1)
/* 80B9009C 00000188  80 A4 01 68 */	lwz r5, 0x168(r4)	/* effective address: 80B93364 */
/* 80B900A0 0000018C  80 04 01 6C */	lwz r0, 0x16c(r4)	/* effective address: 80B93368 */
/* 80B900A4 00000190  90 A1 00 58 */	stw r5, 0x58(r1)
/* 80B900A8 00000194  90 01 00 5C */	stw r0, 0x5c(r1)
/* 80B900AC 00000198  38 01 01 68 */	addi r0, r1, 0x168
/* 80B900B0 0000019C  90 01 00 58 */	stw r0, 0x58(r1)
/* 80B900B4 000001A0  38 01 01 5C */	addi r0, r1, 0x15c
/* 80B900B8 000001A4  90 01 00 5C */	stw r0, 0x5c(r1)
/* 80B900BC 000001A8  80 A4 01 70 */	lwz r5, 0x170(r4)	/* effective address: 80B9336C */
/* 80B900C0 000001AC  80 04 01 74 */	lwz r0, 0x174(r4)	/* effective address: 80B93370 */
/* 80B900C4 000001B0  90 A1 01 50 */	stw r5, 0x150(r1)
/* 80B900C8 000001B4  90 01 01 54 */	stw r0, 0x154(r1)
/* 80B900CC 000001B8  80 04 01 78 */	lwz r0, 0x178(r4)	/* effective address: 80B93374 */
/* 80B900D0 000001BC  90 01 01 58 */	stw r0, 0x158(r1)
/* 80B900D4 000001C0  D0 01 01 54 */	stfs f0, 0x154(r1)
/* 80B900D8 000001C4  80 A4 01 7C */	lwz r5, 0x17c(r4)	/* effective address: 80B93378 */
/* 80B900DC 000001C8  80 04 01 80 */	lwz r0, 0x180(r4)	/* effective address: 80B9337C */
/* 80B900E0 000001CC  90 A1 01 44 */	stw r5, 0x144(r1)
/* 80B900E4 000001D0  90 01 01 48 */	stw r0, 0x148(r1)
/* 80B900E8 000001D4  80 04 01 84 */	lwz r0, 0x184(r4)	/* effective address: 80B93380 */
/* 80B900EC 000001D8  90 01 01 4C */	stw r0, 0x14c(r1)
/* 80B900F0 000001DC  D0 01 01 48 */	stfs f0, 0x148(r1)
/* 80B900F4 000001E0  80 A4 01 88 */	lwz r5, 0x188(r4)	/* effective address: 80B93384 */
/* 80B900F8 000001E4  80 04 01 8C */	lwz r0, 0x18c(r4)	/* effective address: 80B93388 */
/* 80B900FC 000001E8  90 A1 00 50 */	stw r5, 0x50(r1)
/* 80B90100 000001EC  90 01 00 54 */	stw r0, 0x54(r1)
/* 80B90104 000001F0  38 01 01 50 */	addi r0, r1, 0x150
/* 80B90108 000001F4  90 01 00 50 */	stw r0, 0x50(r1)
/* 80B9010C 000001F8  38 01 01 44 */	addi r0, r1, 0x144
/* 80B90110 000001FC  90 01 00 54 */	stw r0, 0x54(r1)
/* 80B90114 00000200  80 A4 01 90 */	lwz r5, 0x190(r4)	/* effective address: 80B9338C */
/* 80B90118 00000204  80 04 01 94 */	lwz r0, 0x194(r4)	/* effective address: 80B93390 */
/* 80B9011C 00000208  90 A1 01 38 */	stw r5, 0x138(r1)
/* 80B90120 0000020C  90 01 01 3C */	stw r0, 0x13c(r1)
/* 80B90124 00000210  80 04 01 98 */	lwz r0, 0x198(r4)	/* effective address: 80B93394 */
/* 80B90128 00000214  90 01 01 40 */	stw r0, 0x140(r1)
/* 80B9012C 00000218  D0 01 01 3C */	stfs f0, 0x13c(r1)
/* 80B90130 0000021C  80 A4 01 9C */	lwz r5, 0x19c(r4)	/* effective address: 80B93398 */
/* 80B90134 00000220  80 04 01 A0 */	lwz r0, 0x1a0(r4)	/* effective address: 80B9339C */
/* 80B90138 00000224  90 A1 01 2C */	stw r5, 0x12c(r1)
/* 80B9013C 00000228  90 01 01 30 */	stw r0, 0x130(r1)
/* 80B90140 0000022C  80 04 01 A4 */	lwz r0, 0x1a4(r4)	/* effective address: 80B933A0 */
/* 80B90144 00000230  90 01 01 34 */	stw r0, 0x134(r1)
/* 80B90148 00000234  D0 01 01 30 */	stfs f0, 0x130(r1)
/* 80B9014C 00000238  80 A4 01 A8 */	lwz r5, 0x1a8(r4)	/* effective address: 80B933A4 */
/* 80B90150 0000023C  80 04 01 AC */	lwz r0, 0x1ac(r4)	/* effective address: 80B933A8 */
/* 80B90154 00000240  90 A1 00 48 */	stw r5, 0x48(r1)
/* 80B90158 00000244  90 01 00 4C */	stw r0, 0x4c(r1)
/* 80B9015C 00000248  38 01 01 38 */	addi r0, r1, 0x138
/* 80B90160 0000024C  90 01 00 48 */	stw r0, 0x48(r1)
/* 80B90164 00000250  38 01 01 2C */	addi r0, r1, 0x12c
/* 80B90168 00000254  90 01 00 4C */	stw r0, 0x4c(r1)
/* 80B9016C 00000258  80 A4 01 B0 */	lwz r5, 0x1b0(r4)	/* effective address: 80B933AC */
/* 80B90170 0000025C  80 04 01 B4 */	lwz r0, 0x1b4(r4)	/* effective address: 80B933B0 */
/* 80B90174 00000260  90 A1 01 20 */	stw r5, 0x120(r1)
/* 80B90178 00000264  90 01 01 24 */	stw r0, 0x124(r1)
/* 80B9017C 00000268  80 04 01 B8 */	lwz r0, 0x1b8(r4)	/* effective address: 80B933B4 */
/* 80B90180 0000026C  90 01 01 28 */	stw r0, 0x128(r1)
/* 80B90184 00000270  D0 01 01 24 */	stfs f0, 0x124(r1)
/* 80B90188 00000274  80 A4 01 BC */	lwz r5, 0x1bc(r4)	/* effective address: 80B933B8 */
/* 80B9018C 00000278  80 04 01 C0 */	lwz r0, 0x1c0(r4)	/* effective address: 80B933BC */
/* 80B90190 0000027C  90 A1 01 14 */	stw r5, 0x114(r1)
/* 80B90194 00000280  90 01 01 18 */	stw r0, 0x118(r1)
/* 80B90198 00000284  80 04 01 C4 */	lwz r0, 0x1c4(r4)	/* effective address: 80B933C0 */
/* 80B9019C 00000288  90 01 01 1C */	stw r0, 0x11c(r1)
/* 80B901A0 0000028C  D0 01 01 18 */	stfs f0, 0x118(r1)
/* 80B901A4 00000290  80 A4 01 C8 */	lwz r5, 0x1c8(r4)	/* effective address: 80B933C4 */
/* 80B901A8 00000294  80 04 01 CC */	lwz r0, 0x1cc(r4)	/* effective address: 80B933C8 */
/* 80B901AC 00000298  90 A1 00 40 */	stw r5, 0x40(r1)
/* 80B901B0 0000029C  90 01 00 44 */	stw r0, 0x44(r1)
/* 80B901B4 000002A0  38 01 01 20 */	addi r0, r1, 0x120
/* 80B901B8 000002A4  90 01 00 40 */	stw r0, 0x40(r1)
/* 80B901BC 000002A8  38 01 01 14 */	addi r0, r1, 0x114
/* 80B901C0 000002AC  90 01 00 44 */	stw r0, 0x44(r1)
/* 80B901C4 000002B0  80 A4 01 D0 */	lwz r5, 0x1d0(r4)	/* effective address: 80B933CC */
/* 80B901C8 000002B4  80 04 01 D4 */	lwz r0, 0x1d4(r4)	/* effective address: 80B933D0 */
/* 80B901CC 000002B8  90 A1 01 08 */	stw r5, 0x108(r1)
/* 80B901D0 000002BC  90 01 01 0C */	stw r0, 0x10c(r1)
/* 80B901D4 000002C0  80 04 01 D8 */	lwz r0, 0x1d8(r4)	/* effective address: 80B933D4 */
/* 80B901D8 000002C4  90 01 01 10 */	stw r0, 0x110(r1)
/* 80B901DC 000002C8  D0 01 01 0C */	stfs f0, 0x10c(r1)
/* 80B901E0 000002CC  80 A4 01 DC */	lwz r5, 0x1dc(r4)	/* effective address: 80B933D8 */
/* 80B901E4 000002D0  80 04 01 E0 */	lwz r0, 0x1e0(r4)	/* effective address: 80B933DC */
/* 80B901E8 000002D4  90 A1 00 FC */	stw r5, 0xfc(r1)
/* 80B901EC 000002D8  90 01 01 00 */	stw r0, 0x100(r1)
/* 80B901F0 000002DC  80 04 01 E4 */	lwz r0, 0x1e4(r4)	/* effective address: 80B933E0 */
/* 80B901F4 000002E0  90 01 01 04 */	stw r0, 0x104(r1)
/* 80B901F8 000002E4  80 A4 01 E8 */	lwz r5, 0x1e8(r4)	/* effective address: 80B933E4 */
/* 80B901FC 000002E8  80 04 01 EC */	lwz r0, 0x1ec(r4)	/* effective address: 80B933E8 */
/* 80B90200 000002EC  90 A1 00 38 */	stw r5, 0x38(r1)
/* 80B90204 000002F0  90 01 00 3C */	stw r0, 0x3c(r1)
/* 80B90208 000002F4  38 01 01 08 */	addi r0, r1, 0x108
/* 80B9020C 000002F8  90 01 00 38 */	stw r0, 0x38(r1)
/* 80B90210 000002FC  38 01 00 FC */	addi r0, r1, 0xfc
/* 80B90214 00000300  90 01 00 3C */	stw r0, 0x3c(r1)
/* 80B90218 00000304  80 A4 01 F0 */	lwz r5, 0x1f0(r4)	/* effective address: 80B933EC */
/* 80B9021C 00000308  80 04 01 F4 */	lwz r0, 0x1f4(r4)	/* effective address: 80B933F0 */
/* 80B90220 0000030C  90 A1 00 F0 */	stw r5, 0xf0(r1)
/* 80B90224 00000310  90 01 00 F4 */	stw r0, 0xf4(r1)
/* 80B90228 00000314  80 04 01 F8 */	lwz r0, 0x1f8(r4)	/* effective address: 80B933F4 */
/* 80B9022C 00000318  90 01 00 F8 */	stw r0, 0xf8(r1)
/* 80B90230 0000031C  D0 01 00 F4 */	stfs f0, 0xf4(r1)
/* 80B90234 00000320  80 04 01 FC */	lwz r0, 0x1fc(r4)	/* effective address: 80B933F8 */
/* 80B90238 00000324  90 01 00 20 */	stw r0, 0x20(r1)
/* 80B9023C 00000328  38 01 00 F0 */	addi r0, r1, 0xf0
/* 80B90240 0000032C  90 01 00 20 */	stw r0, 0x20(r1)
/* 80B90244 00000330  80 A4 02 00 */	lwz r5, 0x200(r4)	/* effective address: 80B933FC */
/* 80B90248 00000334  80 04 02 04 */	lwz r0, 0x204(r4)	/* effective address: 80B93400 */
/* 80B9024C 00000338  90 A1 00 E4 */	stw r5, 0xe4(r1)
/* 80B90250 0000033C  90 01 00 E8 */	stw r0, 0xe8(r1)
/* 80B90254 00000340  80 04 02 08 */	lwz r0, 0x208(r4)	/* effective address: 80B93404 */
/* 80B90258 00000344  90 01 00 EC */	stw r0, 0xec(r1)
/* 80B9025C 00000348  D0 01 00 E8 */	stfs f0, 0xe8(r1)
/* 80B90260 0000034C  80 04 02 0C */	lwz r0, 0x20c(r4)	/* effective address: 80B93408 */
/* 80B90264 00000350  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80B90268 00000354  38 01 00 E4 */	addi r0, r1, 0xe4
/* 80B9026C 00000358  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80B90270 0000035C  80 A4 02 10 */	lwz r5, 0x210(r4)	/* effective address: 80B9340C */
/* 80B90274 00000360  80 04 02 14 */	lwz r0, 0x214(r4)	/* effective address: 80B93410 */
/* 80B90278 00000364  90 A1 00 D8 */	stw r5, 0xd8(r1)
/* 80B9027C 00000368  90 01 00 DC */	stw r0, 0xdc(r1)
/* 80B90280 0000036C  80 04 02 18 */	lwz r0, 0x218(r4)	/* effective address: 80B93414 */
/* 80B90284 00000370  90 01 00 E0 */	stw r0, 0xe0(r1)
/* 80B90288 00000374  D0 01 00 DC */	stfs f0, 0xdc(r1)
/* 80B9028C 00000378  80 04 02 1C */	lwz r0, 0x21c(r4)	/* effective address: 80B93418 */
/* 80B90290 0000037C  90 01 00 18 */	stw r0, 0x18(r1)
/* 80B90294 00000380  38 01 00 D8 */	addi r0, r1, 0xd8
/* 80B90298 00000384  90 01 00 18 */	stw r0, 0x18(r1)
/* 80B9029C 00000388  80 A4 02 20 */	lwz r5, 0x220(r4)	/* effective address: 80B9341C */
/* 80B902A0 0000038C  80 04 02 24 */	lwz r0, 0x224(r4)	/* effective address: 80B93420 */
/* 80B902A4 00000390  90 A1 00 CC */	stw r5, 0xcc(r1)
/* 80B902A8 00000394  90 01 00 D0 */	stw r0, 0xd0(r1)
/* 80B902AC 00000398  80 04 02 28 */	lwz r0, 0x228(r4)	/* effective address: 80B93424 */
/* 80B902B0 0000039C  90 01 00 D4 */	stw r0, 0xd4(r1)
/* 80B902B4 000003A0  D0 01 00 D0 */	stfs f0, 0xd0(r1)
/* 80B902B8 000003A4  80 04 02 2C */	lwz r0, 0x22c(r4)	/* effective address: 80B93428 */
/* 80B902BC 000003A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B902C0 000003AC  38 01 00 CC */	addi r0, r1, 0xcc
/* 80B902C4 000003B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B902C8 000003B4  80 A4 02 30 */	lwz r5, 0x230(r4)	/* effective address: 80B9342C */
/* 80B902CC 000003B8  80 04 02 34 */	lwz r0, 0x234(r4)	/* effective address: 80B93430 */
/* 80B902D0 000003BC  90 A1 00 C0 */	stw r5, 0xc0(r1)
/* 80B902D4 000003C0  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 80B902D8 000003C4  80 04 02 38 */	lwz r0, 0x238(r4)	/* effective address: 80B93434 */
/* 80B902DC 000003C8  90 01 00 C8 */	stw r0, 0xc8(r1)
/* 80B902E0 000003CC  D0 01 00 C4 */	stfs f0, 0xc4(r1)
/* 80B902E4 000003D0  80 A4 02 3C */	lwz r5, 0x23c(r4)	/* effective address: 80B93438 */
/* 80B902E8 000003D4  80 04 02 40 */	lwz r0, 0x240(r4)	/* effective address: 80B9343C */
/* 80B902EC 000003D8  90 A1 00 B4 */	stw r5, 0xb4(r1)
/* 80B902F0 000003DC  90 01 00 B8 */	stw r0, 0xb8(r1)
/* 80B902F4 000003E0  80 04 02 44 */	lwz r0, 0x244(r4)	/* effective address: 80B93440 */
/* 80B902F8 000003E4  90 01 00 BC */	stw r0, 0xbc(r1)
/* 80B902FC 000003E8  D0 01 00 B8 */	stfs f0, 0xb8(r1)
/* 80B90300 000003EC  80 A4 02 48 */	lwz r5, 0x248(r4)	/* effective address: 80B93444 */
/* 80B90304 000003F0  80 04 02 4C */	lwz r0, 0x24c(r4)	/* effective address: 80B93448 */
/* 80B90308 000003F4  90 A1 00 30 */	stw r5, 0x30(r1)
/* 80B9030C 000003F8  90 01 00 34 */	stw r0, 0x34(r1)
/* 80B90310 000003FC  38 01 00 C0 */	addi r0, r1, 0xc0
/* 80B90314 00000400  90 01 00 30 */	stw r0, 0x30(r1)
/* 80B90318 00000404  38 01 00 B4 */	addi r0, r1, 0xb4
/* 80B9031C 00000408  90 01 00 34 */	stw r0, 0x34(r1)
/* 80B90320 0000040C  80 A4 02 50 */	lwz r5, 0x250(r4)	/* effective address: 80B9344C */
/* 80B90324 00000410  80 04 02 54 */	lwz r0, 0x254(r4)	/* effective address: 80B93450 */
/* 80B90328 00000414  90 A1 00 A8 */	stw r5, 0xa8(r1)
/* 80B9032C 00000418  90 01 00 AC */	stw r0, 0xac(r1)
/* 80B90330 0000041C  80 04 02 58 */	lwz r0, 0x258(r4)	/* effective address: 80B93454 */
/* 80B90334 00000420  90 01 00 B0 */	stw r0, 0xb0(r1)
/* 80B90338 00000424  D0 01 00 AC */	stfs f0, 0xac(r1)
/* 80B9033C 00000428  80 A4 02 5C */	lwz r5, 0x25c(r4)	/* effective address: 80B93458 */
/* 80B90340 0000042C  80 04 02 60 */	lwz r0, 0x260(r4)	/* effective address: 80B9345C */
/* 80B90344 00000430  90 A1 00 9C */	stw r5, 0x9c(r1)
/* 80B90348 00000434  90 01 00 A0 */	stw r0, 0xa0(r1)
/* 80B9034C 00000438  80 04 02 64 */	lwz r0, 0x264(r4)	/* effective address: 80B93460 */
/* 80B90350 0000043C  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 80B90354 00000440  D0 01 00 A0 */	stfs f0, 0xa0(r1)
/* 80B90358 00000444  80 A4 02 68 */	lwz r5, 0x268(r4)	/* effective address: 80B93464 */
/* 80B9035C 00000448  80 04 02 6C */	lwz r0, 0x26c(r4)	/* effective address: 80B93468 */
/* 80B90360 0000044C  90 A1 00 28 */	stw r5, 0x28(r1)
/* 80B90364 00000450  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80B90368 00000454  38 01 00 A8 */	addi r0, r1, 0xa8
/* 80B9036C 00000458  90 01 00 28 */	stw r0, 0x28(r1)
/* 80B90370 0000045C  38 01 00 9C */	addi r0, r1, 0x9c
/* 80B90374 00000460  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80B90378 00000464  80 A4 02 70 */	lwz r5, 0x270(r4)	/* effective address: 80B9346C */
/* 80B9037C 00000468  80 04 02 74 */	lwz r0, 0x274(r4)	/* effective address: 80B93470 */
/* 80B90380 0000046C  90 A1 00 90 */	stw r5, 0x90(r1)
/* 80B90384 00000470  90 01 00 94 */	stw r0, 0x94(r1)
/* 80B90388 00000474  80 04 02 78 */	lwz r0, 0x278(r4)	/* effective address: 80B93474 */
/* 80B9038C 00000478  90 01 00 98 */	stw r0, 0x98(r1)
/* 80B90390 0000047C  D0 01 00 94 */	stfs f0, 0x94(r1)
/* 80B90394 00000480  80 04 02 7C */	lwz r0, 0x27c(r4)	/* effective address: 80B93478 */
/* 80B90398 00000484  90 01 00 10 */	stw r0, 0x10(r1)
/* 80B9039C 00000488  38 01 00 90 */	addi r0, r1, 0x90
/* 80B903A0 0000048C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80B903A4 00000490  80 A4 02 80 */	lwz r5, 0x280(r4)	/* effective address: 80B9347C */
/* 80B903A8 00000494  80 04 02 84 */	lwz r0, 0x284(r4)	/* effective address: 80B93480 */
/* 80B903AC 00000498  90 A1 00 84 */	stw r5, 0x84(r1)
/* 80B903B0 0000049C  90 01 00 88 */	stw r0, 0x88(r1)
/* 80B903B4 000004A0  80 04 02 88 */	lwz r0, 0x288(r4)	/* effective address: 80B93484 */
/* 80B903B8 000004A4  90 01 00 8C */	stw r0, 0x8c(r1)
/* 80B903BC 000004A8  D0 01 00 88 */	stfs f0, 0x88(r1)
/* 80B903C0 000004AC  80 04 02 8C */	lwz r0, 0x28c(r4)	/* effective address: 80B93488 */
/* 80B903C4 000004B0  90 01 00 0C */	stw r0, 0xc(r1)
/* 80B903C8 000004B4  38 01 00 84 */	addi r0, r1, 0x84
/* 80B903CC 000004B8  90 01 00 0C */	stw r0, 0xc(r1)
/* 80B903D0 000004BC  80 A4 02 90 */	lwz r5, 0x290(r4)	/* effective address: 80B9348C */
/* 80B903D4 000004C0  80 04 02 94 */	lwz r0, 0x294(r4)	/* effective address: 80B93490 */
/* 80B903D8 000004C4  90 A1 00 78 */	stw r5, 0x78(r1)
/* 80B903DC 000004C8  90 01 00 7C */	stw r0, 0x7c(r1)
/* 80B903E0 000004CC  80 04 02 98 */	lwz r0, 0x298(r4)	/* effective address: 80B93494 */
/* 80B903E4 000004D0  90 01 00 80 */	stw r0, 0x80(r1)
/* 80B903E8 000004D4  D0 01 00 7C */	stfs f0, 0x7c(r1)
/* 80B903EC 000004D8  80 04 02 9C */	lwz r0, 0x29c(r4)	/* effective address: 80B93498 */
/* 80B903F0 000004DC  90 01 00 08 */	stw r0, 8(r1)
/* 80B903F4 000004E0  38 01 00 78 */	addi r0, r1, 0x78
/* 80B903F8 000004E4  90 01 00 08 */	stw r0, 8(r1)
/* 80B903FC 000004E8  38 C1 01 C4 */	addi r6, r1, 0x1c4
/* 80B90400 000004EC  38 A4 02 9C */	addi r5, r4, 0x29c
/* 80B90404 000004F0  38 00 00 09 */	li r0, 9
/* 80B90408 000004F4  7C 09 03 A6 */	mtctr r0
lbl_80B9040C:
/* 80B9040C 00000000  80 85 00 04 */	lwz r4, 4(r5)	/* effective address: 80B9349C */
/* 80B90410 00000004  84 05 00 08 */	lwzu r0, 8(r5)	/* effective address: 80B934A0 */
/* 80B90414 00000008  90 86 00 04 */	stw r4, 4(r6)
/* 80B90418 0000000C  94 06 00 08 */	stwu r0, 8(r6)
/* 80B9041C 00000010  42 00 FF F0 */	bdnz lbl_80B9040C
/* 80B90420 00000014  38 01 00 70 */	addi r0, r1, 0x70
/* 80B90424 00000018  90 01 01 C8 */	stw r0, 0x1c8(r1)
/* 80B90428 0000001C  38 01 00 68 */	addi r0, r1, 0x68
/* 80B9042C 00000020  90 01 01 CC */	stw r0, 0x1cc(r1)
/* 80B90430 00000024  38 01 00 24 */	addi r0, r1, 0x24
/* 80B90434 00000028  90 01 01 D0 */	stw r0, 0x1d0(r1)
/* 80B90438 0000002C  38 01 00 60 */	addi r0, r1, 0x60
/* 80B9043C 00000030  90 01 01 D4 */	stw r0, 0x1d4(r1)
/* 80B90440 00000034  38 01 00 58 */	addi r0, r1, 0x58
/* 80B90444 00000038  90 01 01 D8 */	stw r0, 0x1d8(r1)
/* 80B90448 0000003C  38 01 00 50 */	addi r0, r1, 0x50
/* 80B9044C 00000040  90 01 01 DC */	stw r0, 0x1dc(r1)
/* 80B90450 00000044  38 01 00 48 */	addi r0, r1, 0x48
/* 80B90454 00000048  90 01 01 E0 */	stw r0, 0x1e0(r1)
/* 80B90458 0000004C  38 01 00 40 */	addi r0, r1, 0x40
/* 80B9045C 00000050  90 01 01 E4 */	stw r0, 0x1e4(r1)
/* 80B90460 00000054  38 01 00 38 */	addi r0, r1, 0x38
/* 80B90464 00000058  90 01 01 E8 */	stw r0, 0x1e8(r1)
/* 80B90468 0000005C  38 01 00 20 */	addi r0, r1, 0x20
/* 80B9046C 00000060  90 01 01 EC */	stw r0, 0x1ec(r1)
/* 80B90470 00000064  38 01 00 1C */	addi r0, r1, 0x1c
/* 80B90474 00000068  90 01 01 F0 */	stw r0, 0x1f0(r1)
/* 80B90478 0000006C  38 01 00 18 */	addi r0, r1, 0x18
/* 80B9047C 00000070  90 01 01 F4 */	stw r0, 0x1f4(r1)
/* 80B90480 00000074  38 01 00 14 */	addi r0, r1, 0x14
/* 80B90484 00000078  90 01 01 F8 */	stw r0, 0x1f8(r1)
/* 80B90488 0000007C  38 01 00 30 */	addi r0, r1, 0x30
/* 80B9048C 00000080  90 01 01 FC */	stw r0, 0x1fc(r1)
/* 80B90490 00000084  38 01 00 28 */	addi r0, r1, 0x28
/* 80B90494 00000088  90 01 02 00 */	stw r0, 0x200(r1)
/* 80B90498 0000008C  38 01 00 10 */	addi r0, r1, 0x10
/* 80B9049C 00000090  90 01 02 04 */	stw r0, 0x204(r1)
/* 80B904A0 00000094  38 01 00 0C */	addi r0, r1, 0xc
/* 80B904A4 00000098  90 01 02 08 */	stw r0, 0x208(r1)
/* 80B904A8 0000009C  38 01 00 08 */	addi r0, r1, 8
/* 80B904AC 000000A0  90 01 02 0C */	stw r0, 0x20c(r1)
/* 80B904B0 000000A4  A8 83 09 DE */	lha r4, 0x9de(r3)
/* 80B904B4 000000A8  7C 80 07 35 */	extsh. r0, r4
/* 80B904B8 000000AC  41 80 00 14 */	blt lbl_80B904CC
/* 80B904BC 000000B0  2C 04 00 12 */	cmpwi r4, 0x12
/* 80B904C0 000000B4  40 80 00 0C */	bge lbl_80B904CC
/* 80B904C4 000000B8  38 81 01 C8 */	addi r4, r1, 0x1c8
/* 80B904C8 000000BC  4B 5C 2C 88 */	b playExpressionAnm__8daNpcF_cFPPPQ28daNpcF_c18daNpcF_anmPlayData
lbl_80B904CC:
/* 80B904CC 00000000  80 01 02 14 */	lwz r0, 0x214(r1)
/* 80B904D0 00000004  7C 08 03 A6 */	mtlr r0
/* 80B904D4 00000008  38 21 02 10 */	addi r1, r1, 0x210
/* 80B904D8 0000000C  4E 80 00 20 */	blr 
