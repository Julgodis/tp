lbl_809C2080:
/* 809C2080 00000000  94 21 FC F0 */	stwu r1, -0x310(r1)
/* 809C2084 00000004  7C 08 02 A6 */	mflr r0
/* 809C2088 00000008  90 01 03 14 */	stw r0, 0x314(r1)
/* 809C208C 0000000C  3C 80 80 9D */	lis r4, m__17daNpc_grA_Param_c@ha
/* 809C2090 00000010  38 84 9D 98 */	addi r4, r4, m__17daNpc_grA_Param_c@l
/* 809C2094 00000014  80 A4 03 6C */	lwz r5, 0x36c(r4)	/* effective address: 809CA104 */
/* 809C2098 00000018  80 04 03 70 */	lwz r0, 0x370(r4)	/* effective address: 809CA108 */
/* 809C209C 0000001C  90 A1 02 8C */	stw r5, 0x28c(r1)
/* 809C20A0 00000020  90 01 02 90 */	stw r0, 0x290(r1)
/* 809C20A4 00000024  80 04 03 74 */	lwz r0, 0x374(r4)	/* effective address: 809CA10C */
/* 809C20A8 00000028  90 01 02 94 */	stw r0, 0x294(r1)
/* 809C20AC 0000002C  38 A4 00 00 */	addi r5, r4, 0
/* 809C20B0 00000030  C0 05 00 44 */	lfs f0, 0x44(r5)	/* effective address: 809C9DDC */
/* 809C20B4 00000034  D0 01 02 90 */	stfs f0, 0x290(r1)
/* 809C20B8 00000038  80 04 03 78 */	lwz r0, 0x378(r4)	/* effective address: 809CA110 */
/* 809C20BC 0000003C  90 01 00 48 */	stw r0, 0x48(r1)
/* 809C20C0 00000040  38 01 02 8C */	addi r0, r1, 0x28c
/* 809C20C4 00000044  90 01 00 48 */	stw r0, 0x48(r1)
/* 809C20C8 00000048  80 A4 03 7C */	lwz r5, 0x37c(r4)	/* effective address: 809CA114 */
/* 809C20CC 0000004C  80 04 03 80 */	lwz r0, 0x380(r4)	/* effective address: 809CA118 */
/* 809C20D0 00000050  90 A1 02 80 */	stw r5, 0x280(r1)
/* 809C20D4 00000054  90 01 02 84 */	stw r0, 0x284(r1)
/* 809C20D8 00000058  80 04 03 84 */	lwz r0, 0x384(r4)	/* effective address: 809CA11C */
/* 809C20DC 0000005C  90 01 02 88 */	stw r0, 0x288(r1)
/* 809C20E0 00000060  D0 01 02 84 */	stfs f0, 0x284(r1)
/* 809C20E4 00000064  80 04 03 88 */	lwz r0, 0x388(r4)	/* effective address: 809CA120 */
/* 809C20E8 00000068  90 01 00 44 */	stw r0, 0x44(r1)
/* 809C20EC 0000006C  38 01 02 80 */	addi r0, r1, 0x280
/* 809C20F0 00000070  90 01 00 44 */	stw r0, 0x44(r1)
/* 809C20F4 00000074  80 A4 03 8C */	lwz r5, 0x38c(r4)	/* effective address: 809CA124 */
/* 809C20F8 00000078  80 04 03 90 */	lwz r0, 0x390(r4)	/* effective address: 809CA128 */
/* 809C20FC 0000007C  90 A1 02 74 */	stw r5, 0x274(r1)
/* 809C2100 00000080  90 01 02 78 */	stw r0, 0x278(r1)
/* 809C2104 00000084  80 04 03 94 */	lwz r0, 0x394(r4)	/* effective address: 809CA12C */
/* 809C2108 00000088  90 01 02 7C */	stw r0, 0x27c(r1)
/* 809C210C 0000008C  D0 01 02 78 */	stfs f0, 0x278(r1)
/* 809C2110 00000090  80 04 03 98 */	lwz r0, 0x398(r4)	/* effective address: 809CA130 */
/* 809C2114 00000094  90 01 00 40 */	stw r0, 0x40(r1)
/* 809C2118 00000098  38 01 02 74 */	addi r0, r1, 0x274
/* 809C211C 0000009C  90 01 00 40 */	stw r0, 0x40(r1)
/* 809C2120 000000A0  80 A4 03 9C */	lwz r5, 0x39c(r4)	/* effective address: 809CA134 */
/* 809C2124 000000A4  80 04 03 A0 */	lwz r0, 0x3a0(r4)	/* effective address: 809CA138 */
/* 809C2128 000000A8  90 A1 02 68 */	stw r5, 0x268(r1)
/* 809C212C 000000AC  90 01 02 6C */	stw r0, 0x26c(r1)
/* 809C2130 000000B0  80 04 03 A4 */	lwz r0, 0x3a4(r4)	/* effective address: 809CA13C */
/* 809C2134 000000B4  90 01 02 70 */	stw r0, 0x270(r1)
/* 809C2138 000000B8  D0 01 02 6C */	stfs f0, 0x26c(r1)
/* 809C213C 000000BC  80 A4 03 A8 */	lwz r5, 0x3a8(r4)	/* effective address: 809CA140 */
/* 809C2140 000000C0  80 04 03 AC */	lwz r0, 0x3ac(r4)	/* effective address: 809CA144 */
/* 809C2144 000000C4  90 A1 02 5C */	stw r5, 0x25c(r1)
/* 809C2148 000000C8  90 01 02 60 */	stw r0, 0x260(r1)
/* 809C214C 000000CC  80 04 03 B0 */	lwz r0, 0x3b0(r4)	/* effective address: 809CA148 */
/* 809C2150 000000D0  90 01 02 64 */	stw r0, 0x264(r1)
/* 809C2154 000000D4  80 A4 03 B4 */	lwz r5, 0x3b4(r4)	/* effective address: 809CA14C */
/* 809C2158 000000D8  80 04 03 B8 */	lwz r0, 0x3b8(r4)	/* effective address: 809CA150 */
/* 809C215C 000000DC  90 A1 00 A4 */	stw r5, 0xa4(r1)
/* 809C2160 000000E0  90 01 00 A8 */	stw r0, 0xa8(r1)
/* 809C2164 000000E4  38 01 02 68 */	addi r0, r1, 0x268
/* 809C2168 000000E8  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 809C216C 000000EC  38 01 02 5C */	addi r0, r1, 0x25c
/* 809C2170 000000F0  90 01 00 A8 */	stw r0, 0xa8(r1)
/* 809C2174 000000F4  80 A4 03 BC */	lwz r5, 0x3bc(r4)	/* effective address: 809CA154 */
/* 809C2178 000000F8  80 04 03 C0 */	lwz r0, 0x3c0(r4)	/* effective address: 809CA158 */
/* 809C217C 000000FC  90 A1 02 50 */	stw r5, 0x250(r1)
/* 809C2180 00000100  90 01 02 54 */	stw r0, 0x254(r1)
/* 809C2184 00000104  80 04 03 C4 */	lwz r0, 0x3c4(r4)	/* effective address: 809CA15C */
/* 809C2188 00000108  90 01 02 58 */	stw r0, 0x258(r1)
/* 809C218C 0000010C  D0 01 02 54 */	stfs f0, 0x254(r1)
/* 809C2190 00000110  80 A4 03 C8 */	lwz r5, 0x3c8(r4)	/* effective address: 809CA160 */
/* 809C2194 00000114  80 04 03 CC */	lwz r0, 0x3cc(r4)	/* effective address: 809CA164 */
/* 809C2198 00000118  90 A1 02 44 */	stw r5, 0x244(r1)
/* 809C219C 0000011C  90 01 02 48 */	stw r0, 0x248(r1)
/* 809C21A0 00000120  80 04 03 D0 */	lwz r0, 0x3d0(r4)	/* effective address: 809CA168 */
/* 809C21A4 00000124  90 01 02 4C */	stw r0, 0x24c(r1)
/* 809C21A8 00000128  80 A4 03 D4 */	lwz r5, 0x3d4(r4)	/* effective address: 809CA16C */
/* 809C21AC 0000012C  80 04 03 D8 */	lwz r0, 0x3d8(r4)	/* effective address: 809CA170 */
/* 809C21B0 00000130  90 A1 00 9C */	stw r5, 0x9c(r1)
/* 809C21B4 00000134  90 01 00 A0 */	stw r0, 0xa0(r1)
/* 809C21B8 00000138  38 01 02 50 */	addi r0, r1, 0x250
/* 809C21BC 0000013C  90 01 00 9C */	stw r0, 0x9c(r1)
/* 809C21C0 00000140  38 01 02 44 */	addi r0, r1, 0x244
/* 809C21C4 00000144  90 01 00 A0 */	stw r0, 0xa0(r1)
/* 809C21C8 00000148  80 A4 03 DC */	lwz r5, 0x3dc(r4)	/* effective address: 809CA174 */
/* 809C21CC 0000014C  80 04 03 E0 */	lwz r0, 0x3e0(r4)	/* effective address: 809CA178 */
/* 809C21D0 00000150  90 A1 02 38 */	stw r5, 0x238(r1)
/* 809C21D4 00000154  90 01 02 3C */	stw r0, 0x23c(r1)
/* 809C21D8 00000158  80 04 03 E4 */	lwz r0, 0x3e4(r4)	/* effective address: 809CA17C */
/* 809C21DC 0000015C  90 01 02 40 */	stw r0, 0x240(r1)
/* 809C21E0 00000160  D0 01 02 3C */	stfs f0, 0x23c(r1)
/* 809C21E4 00000164  80 04 03 E8 */	lwz r0, 0x3e8(r4)	/* effective address: 809CA180 */
/* 809C21E8 00000168  90 01 00 3C */	stw r0, 0x3c(r1)
/* 809C21EC 0000016C  38 01 02 38 */	addi r0, r1, 0x238
/* 809C21F0 00000170  90 01 00 3C */	stw r0, 0x3c(r1)
/* 809C21F4 00000174  80 A4 03 EC */	lwz r5, 0x3ec(r4)	/* effective address: 809CA184 */
/* 809C21F8 00000178  80 04 03 F0 */	lwz r0, 0x3f0(r4)	/* effective address: 809CA188 */
/* 809C21FC 0000017C  90 A1 02 2C */	stw r5, 0x22c(r1)
/* 809C2200 00000180  90 01 02 30 */	stw r0, 0x230(r1)
/* 809C2204 00000184  80 04 03 F4 */	lwz r0, 0x3f4(r4)	/* effective address: 809CA18C */
/* 809C2208 00000188  90 01 02 34 */	stw r0, 0x234(r1)
/* 809C220C 0000018C  D0 01 02 30 */	stfs f0, 0x230(r1)
/* 809C2210 00000190  80 A4 03 F8 */	lwz r5, 0x3f8(r4)	/* effective address: 809CA190 */
/* 809C2214 00000194  80 04 03 FC */	lwz r0, 0x3fc(r4)	/* effective address: 809CA194 */
/* 809C2218 00000198  90 A1 02 20 */	stw r5, 0x220(r1)
/* 809C221C 0000019C  90 01 02 24 */	stw r0, 0x224(r1)
/* 809C2220 000001A0  80 04 04 00 */	lwz r0, 0x400(r4)	/* effective address: 809CA198 */
/* 809C2224 000001A4  90 01 02 28 */	stw r0, 0x228(r1)
/* 809C2228 000001A8  80 A4 04 04 */	lwz r5, 0x404(r4)	/* effective address: 809CA19C */
/* 809C222C 000001AC  80 04 04 08 */	lwz r0, 0x408(r4)	/* effective address: 809CA1A0 */
/* 809C2230 000001B0  90 A1 00 94 */	stw r5, 0x94(r1)
/* 809C2234 000001B4  90 01 00 98 */	stw r0, 0x98(r1)
/* 809C2238 000001B8  38 01 02 2C */	addi r0, r1, 0x22c
/* 809C223C 000001BC  90 01 00 94 */	stw r0, 0x94(r1)
/* 809C2240 000001C0  38 01 02 20 */	addi r0, r1, 0x220
/* 809C2244 000001C4  90 01 00 98 */	stw r0, 0x98(r1)
/* 809C2248 000001C8  80 A4 04 0C */	lwz r5, 0x40c(r4)	/* effective address: 809CA1A4 */
/* 809C224C 000001CC  80 04 04 10 */	lwz r0, 0x410(r4)	/* effective address: 809CA1A8 */
/* 809C2250 000001D0  90 A1 02 14 */	stw r5, 0x214(r1)
/* 809C2254 000001D4  90 01 02 18 */	stw r0, 0x218(r1)
/* 809C2258 000001D8  80 04 04 14 */	lwz r0, 0x414(r4)	/* effective address: 809CA1AC */
/* 809C225C 000001DC  90 01 02 1C */	stw r0, 0x21c(r1)
/* 809C2260 000001E0  D0 01 02 18 */	stfs f0, 0x218(r1)
/* 809C2264 000001E4  80 04 04 18 */	lwz r0, 0x418(r4)	/* effective address: 809CA1B0 */
/* 809C2268 000001E8  90 01 00 38 */	stw r0, 0x38(r1)
/* 809C226C 000001EC  38 01 02 14 */	addi r0, r1, 0x214
/* 809C2270 000001F0  90 01 00 38 */	stw r0, 0x38(r1)
/* 809C2274 000001F4  80 A4 04 1C */	lwz r5, 0x41c(r4)	/* effective address: 809CA1B4 */
/* 809C2278 000001F8  80 04 04 20 */	lwz r0, 0x420(r4)	/* effective address: 809CA1B8 */
/* 809C227C 000001FC  90 A1 02 08 */	stw r5, 0x208(r1)
/* 809C2280 00000200  90 01 02 0C */	stw r0, 0x20c(r1)
/* 809C2284 00000204  80 04 04 24 */	lwz r0, 0x424(r4)	/* effective address: 809CA1BC */
/* 809C2288 00000208  90 01 02 10 */	stw r0, 0x210(r1)
/* 809C228C 0000020C  D0 01 02 0C */	stfs f0, 0x20c(r1)
/* 809C2290 00000210  80 A4 04 28 */	lwz r5, 0x428(r4)	/* effective address: 809CA1C0 */
/* 809C2294 00000214  80 04 04 2C */	lwz r0, 0x42c(r4)	/* effective address: 809CA1C4 */
/* 809C2298 00000218  90 A1 01 FC */	stw r5, 0x1fc(r1)
/* 809C229C 0000021C  90 01 02 00 */	stw r0, 0x200(r1)
/* 809C22A0 00000220  80 04 04 30 */	lwz r0, 0x430(r4)	/* effective address: 809CA1C8 */
/* 809C22A4 00000224  90 01 02 04 */	stw r0, 0x204(r1)
/* 809C22A8 00000228  80 A4 04 34 */	lwz r5, 0x434(r4)	/* effective address: 809CA1CC */
/* 809C22AC 0000022C  80 04 04 38 */	lwz r0, 0x438(r4)	/* effective address: 809CA1D0 */
/* 809C22B0 00000230  90 A1 00 8C */	stw r5, 0x8c(r1)
/* 809C22B4 00000234  90 01 00 90 */	stw r0, 0x90(r1)
/* 809C22B8 00000238  38 01 02 08 */	addi r0, r1, 0x208
/* 809C22BC 0000023C  90 01 00 8C */	stw r0, 0x8c(r1)
/* 809C22C0 00000240  38 01 01 FC */	addi r0, r1, 0x1fc
/* 809C22C4 00000244  90 01 00 90 */	stw r0, 0x90(r1)
/* 809C22C8 00000248  80 A4 04 3C */	lwz r5, 0x43c(r4)	/* effective address: 809CA1D4 */
/* 809C22CC 0000024C  80 04 04 40 */	lwz r0, 0x440(r4)	/* effective address: 809CA1D8 */
/* 809C22D0 00000250  90 A1 01 F0 */	stw r5, 0x1f0(r1)
/* 809C22D4 00000254  90 01 01 F4 */	stw r0, 0x1f4(r1)
/* 809C22D8 00000258  80 04 04 44 */	lwz r0, 0x444(r4)	/* effective address: 809CA1DC */
/* 809C22DC 0000025C  90 01 01 F8 */	stw r0, 0x1f8(r1)
/* 809C22E0 00000260  D0 01 01 F4 */	stfs f0, 0x1f4(r1)
/* 809C22E4 00000264  80 04 04 48 */	lwz r0, 0x448(r4)	/* effective address: 809CA1E0 */
/* 809C22E8 00000268  90 01 00 34 */	stw r0, 0x34(r1)
/* 809C22EC 0000026C  38 01 01 F0 */	addi r0, r1, 0x1f0
/* 809C22F0 00000270  90 01 00 34 */	stw r0, 0x34(r1)
/* 809C22F4 00000274  80 A4 04 4C */	lwz r5, 0x44c(r4)	/* effective address: 809CA1E4 */
/* 809C22F8 00000278  80 04 04 50 */	lwz r0, 0x450(r4)	/* effective address: 809CA1E8 */
/* 809C22FC 0000027C  90 A1 01 E4 */	stw r5, 0x1e4(r1)
/* 809C2300 00000280  90 01 01 E8 */	stw r0, 0x1e8(r1)
/* 809C2304 00000284  80 04 04 54 */	lwz r0, 0x454(r4)	/* effective address: 809CA1EC */
/* 809C2308 00000288  90 01 01 EC */	stw r0, 0x1ec(r1)
/* 809C230C 0000028C  D0 01 01 E8 */	stfs f0, 0x1e8(r1)
/* 809C2310 00000290  80 A4 04 58 */	lwz r5, 0x458(r4)	/* effective address: 809CA1F0 */
/* 809C2314 00000294  80 04 04 5C */	lwz r0, 0x45c(r4)	/* effective address: 809CA1F4 */
/* 809C2318 00000298  90 A1 01 D8 */	stw r5, 0x1d8(r1)
/* 809C231C 0000029C  90 01 01 DC */	stw r0, 0x1dc(r1)
/* 809C2320 000002A0  80 04 04 60 */	lwz r0, 0x460(r4)	/* effective address: 809CA1F8 */
/* 809C2324 000002A4  90 01 01 E0 */	stw r0, 0x1e0(r1)
/* 809C2328 000002A8  80 A4 04 64 */	lwz r5, 0x464(r4)	/* effective address: 809CA1FC */
/* 809C232C 000002AC  80 04 04 68 */	lwz r0, 0x468(r4)	/* effective address: 809CA200 */
/* 809C2330 000002B0  90 A1 00 84 */	stw r5, 0x84(r1)
/* 809C2334 000002B4  90 01 00 88 */	stw r0, 0x88(r1)
/* 809C2338 000002B8  38 01 01 E4 */	addi r0, r1, 0x1e4
/* 809C233C 000002BC  90 01 00 84 */	stw r0, 0x84(r1)
/* 809C2340 000002C0  38 01 01 D8 */	addi r0, r1, 0x1d8
/* 809C2344 000002C4  90 01 00 88 */	stw r0, 0x88(r1)
/* 809C2348 000002C8  80 A4 04 6C */	lwz r5, 0x46c(r4)	/* effective address: 809CA204 */
/* 809C234C 000002CC  80 04 04 70 */	lwz r0, 0x470(r4)	/* effective address: 809CA208 */
/* 809C2350 000002D0  90 A1 01 CC */	stw r5, 0x1cc(r1)
/* 809C2354 000002D4  90 01 01 D0 */	stw r0, 0x1d0(r1)
/* 809C2358 000002D8  80 04 04 74 */	lwz r0, 0x474(r4)	/* effective address: 809CA20C */
/* 809C235C 000002DC  90 01 01 D4 */	stw r0, 0x1d4(r1)
/* 809C2360 000002E0  D0 01 01 D0 */	stfs f0, 0x1d0(r1)
/* 809C2364 000002E4  80 04 04 78 */	lwz r0, 0x478(r4)	/* effective address: 809CA210 */
/* 809C2368 000002E8  90 01 00 30 */	stw r0, 0x30(r1)
/* 809C236C 000002EC  38 01 01 CC */	addi r0, r1, 0x1cc
/* 809C2370 000002F0  90 01 00 30 */	stw r0, 0x30(r1)
/* 809C2374 000002F4  80 A4 04 7C */	lwz r5, 0x47c(r4)	/* effective address: 809CA214 */
/* 809C2378 000002F8  80 04 04 80 */	lwz r0, 0x480(r4)	/* effective address: 809CA218 */
/* 809C237C 000002FC  90 A1 01 C0 */	stw r5, 0x1c0(r1)
/* 809C2380 00000300  90 01 01 C4 */	stw r0, 0x1c4(r1)
/* 809C2384 00000304  80 04 04 84 */	lwz r0, 0x484(r4)	/* effective address: 809CA21C */
/* 809C2388 00000308  90 01 01 C8 */	stw r0, 0x1c8(r1)
/* 809C238C 0000030C  D0 01 01 C4 */	stfs f0, 0x1c4(r1)
/* 809C2390 00000310  80 A4 04 88 */	lwz r5, 0x488(r4)	/* effective address: 809CA220 */
/* 809C2394 00000314  80 04 04 8C */	lwz r0, 0x48c(r4)	/* effective address: 809CA224 */
/* 809C2398 00000318  90 A1 01 B4 */	stw r5, 0x1b4(r1)
/* 809C239C 0000031C  90 01 01 B8 */	stw r0, 0x1b8(r1)
/* 809C23A0 00000320  80 04 04 90 */	lwz r0, 0x490(r4)	/* effective address: 809CA228 */
/* 809C23A4 00000324  90 01 01 BC */	stw r0, 0x1bc(r1)
/* 809C23A8 00000328  D0 01 01 B8 */	stfs f0, 0x1b8(r1)
/* 809C23AC 0000032C  80 A4 04 94 */	lwz r5, 0x494(r4)	/* effective address: 809CA22C */
/* 809C23B0 00000330  80 04 04 98 */	lwz r0, 0x498(r4)	/* effective address: 809CA230 */
/* 809C23B4 00000334  90 A1 00 7C */	stw r5, 0x7c(r1)
/* 809C23B8 00000338  90 01 00 80 */	stw r0, 0x80(r1)
/* 809C23BC 0000033C  38 01 01 C0 */	addi r0, r1, 0x1c0
/* 809C23C0 00000340  90 01 00 7C */	stw r0, 0x7c(r1)
/* 809C23C4 00000344  38 01 01 B4 */	addi r0, r1, 0x1b4
/* 809C23C8 00000348  90 01 00 80 */	stw r0, 0x80(r1)
/* 809C23CC 0000034C  80 A4 04 9C */	lwz r5, 0x49c(r4)	/* effective address: 809CA234 */
/* 809C23D0 00000350  80 04 04 A0 */	lwz r0, 0x4a0(r4)	/* effective address: 809CA238 */
/* 809C23D4 00000354  90 A1 01 A8 */	stw r5, 0x1a8(r1)
/* 809C23D8 00000358  90 01 01 AC */	stw r0, 0x1ac(r1)
/* 809C23DC 0000035C  80 04 04 A4 */	lwz r0, 0x4a4(r4)	/* effective address: 809CA23C */
/* 809C23E0 00000360  90 01 01 B0 */	stw r0, 0x1b0(r1)
/* 809C23E4 00000364  D0 01 01 AC */	stfs f0, 0x1ac(r1)
/* 809C23E8 00000368  80 04 04 A8 */	lwz r0, 0x4a8(r4)	/* effective address: 809CA240 */
/* 809C23EC 0000036C  90 01 00 2C */	stw r0, 0x2c(r1)
/* 809C23F0 00000370  38 01 01 A8 */	addi r0, r1, 0x1a8
/* 809C23F4 00000374  90 01 00 2C */	stw r0, 0x2c(r1)
/* 809C23F8 00000378  80 A4 04 AC */	lwz r5, 0x4ac(r4)	/* effective address: 809CA244 */
/* 809C23FC 0000037C  80 04 04 B0 */	lwz r0, 0x4b0(r4)	/* effective address: 809CA248 */
/* 809C2400 00000380  90 A1 01 9C */	stw r5, 0x19c(r1)
/* 809C2404 00000384  90 01 01 A0 */	stw r0, 0x1a0(r1)
/* 809C2408 00000388  80 04 04 B4 */	lwz r0, 0x4b4(r4)	/* effective address: 809CA24C */
/* 809C240C 0000038C  90 01 01 A4 */	stw r0, 0x1a4(r1)
/* 809C2410 00000390  D0 01 01 A0 */	stfs f0, 0x1a0(r1)
/* 809C2414 00000394  80 A4 04 B8 */	lwz r5, 0x4b8(r4)	/* effective address: 809CA250 */
/* 809C2418 00000398  80 04 04 BC */	lwz r0, 0x4bc(r4)	/* effective address: 809CA254 */
/* 809C241C 0000039C  90 A1 01 90 */	stw r5, 0x190(r1)
/* 809C2420 000003A0  90 01 01 94 */	stw r0, 0x194(r1)
/* 809C2424 000003A4  80 04 04 C0 */	lwz r0, 0x4c0(r4)	/* effective address: 809CA258 */
/* 809C2428 000003A8  90 01 01 98 */	stw r0, 0x198(r1)
/* 809C242C 000003AC  D0 01 01 94 */	stfs f0, 0x194(r1)
/* 809C2430 000003B0  80 A4 04 C4 */	lwz r5, 0x4c4(r4)	/* effective address: 809CA25C */
/* 809C2434 000003B4  80 04 04 C8 */	lwz r0, 0x4c8(r4)	/* effective address: 809CA260 */
/* 809C2438 000003B8  90 A1 00 74 */	stw r5, 0x74(r1)
/* 809C243C 000003BC  90 01 00 78 */	stw r0, 0x78(r1)
/* 809C2440 000003C0  38 01 01 9C */	addi r0, r1, 0x19c
/* 809C2444 000003C4  90 01 00 74 */	stw r0, 0x74(r1)
/* 809C2448 000003C8  38 01 01 90 */	addi r0, r1, 0x190
/* 809C244C 000003CC  90 01 00 78 */	stw r0, 0x78(r1)
/* 809C2450 000003D0  80 A4 04 CC */	lwz r5, 0x4cc(r4)	/* effective address: 809CA264 */
/* 809C2454 000003D4  80 04 04 D0 */	lwz r0, 0x4d0(r4)	/* effective address: 809CA268 */
/* 809C2458 000003D8  90 A1 01 84 */	stw r5, 0x184(r1)
/* 809C245C 000003DC  90 01 01 88 */	stw r0, 0x188(r1)
/* 809C2460 000003E0  80 04 04 D4 */	lwz r0, 0x4d4(r4)	/* effective address: 809CA26C */
/* 809C2464 000003E4  90 01 01 8C */	stw r0, 0x18c(r1)
/* 809C2468 000003E8  D0 01 01 88 */	stfs f0, 0x188(r1)
/* 809C246C 000003EC  80 A4 04 D8 */	lwz r5, 0x4d8(r4)	/* effective address: 809CA270 */
/* 809C2470 000003F0  80 04 04 DC */	lwz r0, 0x4dc(r4)	/* effective address: 809CA274 */
/* 809C2474 000003F4  90 A1 01 78 */	stw r5, 0x178(r1)
/* 809C2478 000003F8  90 01 01 7C */	stw r0, 0x17c(r1)
/* 809C247C 000003FC  80 04 04 E0 */	lwz r0, 0x4e0(r4)	/* effective address: 809CA278 */
/* 809C2480 00000400  90 01 01 80 */	stw r0, 0x180(r1)
/* 809C2484 00000404  80 A4 04 E4 */	lwz r5, 0x4e4(r4)	/* effective address: 809CA27C */
/* 809C2488 00000408  80 04 04 E8 */	lwz r0, 0x4e8(r4)	/* effective address: 809CA280 */
/* 809C248C 0000040C  90 A1 00 6C */	stw r5, 0x6c(r1)
/* 809C2490 00000410  90 01 00 70 */	stw r0, 0x70(r1)
/* 809C2494 00000414  38 01 01 84 */	addi r0, r1, 0x184
/* 809C2498 00000418  90 01 00 6C */	stw r0, 0x6c(r1)
/* 809C249C 0000041C  38 01 01 78 */	addi r0, r1, 0x178
/* 809C24A0 00000420  90 01 00 70 */	stw r0, 0x70(r1)
/* 809C24A4 00000424  80 A4 04 EC */	lwz r5, 0x4ec(r4)	/* effective address: 809CA284 */
/* 809C24A8 00000428  80 04 04 F0 */	lwz r0, 0x4f0(r4)	/* effective address: 809CA288 */
/* 809C24AC 0000042C  90 A1 01 6C */	stw r5, 0x16c(r1)
/* 809C24B0 00000430  90 01 01 70 */	stw r0, 0x170(r1)
/* 809C24B4 00000434  80 04 04 F4 */	lwz r0, 0x4f4(r4)	/* effective address: 809CA28C */
/* 809C24B8 00000438  90 01 01 74 */	stw r0, 0x174(r1)
/* 809C24BC 0000043C  D0 01 01 70 */	stfs f0, 0x170(r1)
/* 809C24C0 00000440  80 04 04 F8 */	lwz r0, 0x4f8(r4)	/* effective address: 809CA290 */
/* 809C24C4 00000444  90 01 00 28 */	stw r0, 0x28(r1)
/* 809C24C8 00000448  38 01 01 6C */	addi r0, r1, 0x16c
/* 809C24CC 0000044C  90 01 00 28 */	stw r0, 0x28(r1)
/* 809C24D0 00000450  80 A4 04 FC */	lwz r5, 0x4fc(r4)	/* effective address: 809CA294 */
/* 809C24D4 00000454  80 04 05 00 */	lwz r0, 0x500(r4)	/* effective address: 809CA298 */
/* 809C24D8 00000458  90 A1 01 60 */	stw r5, 0x160(r1)
/* 809C24DC 0000045C  90 01 01 64 */	stw r0, 0x164(r1)
/* 809C24E0 00000460  80 04 05 04 */	lwz r0, 0x504(r4)	/* effective address: 809CA29C */
/* 809C24E4 00000464  90 01 01 68 */	stw r0, 0x168(r1)
/* 809C24E8 00000468  D0 01 01 64 */	stfs f0, 0x164(r1)
/* 809C24EC 0000046C  80 A4 05 08 */	lwz r5, 0x508(r4)	/* effective address: 809CA2A0 */
/* 809C24F0 00000470  80 04 05 0C */	lwz r0, 0x50c(r4)	/* effective address: 809CA2A4 */
/* 809C24F4 00000474  90 A1 01 54 */	stw r5, 0x154(r1)
/* 809C24F8 00000478  90 01 01 58 */	stw r0, 0x158(r1)
/* 809C24FC 0000047C  80 04 05 10 */	lwz r0, 0x510(r4)	/* effective address: 809CA2A8 */
/* 809C2500 00000480  90 01 01 5C */	stw r0, 0x15c(r1)
/* 809C2504 00000484  80 A4 05 14 */	lwz r5, 0x514(r4)	/* effective address: 809CA2AC */
/* 809C2508 00000488  80 04 05 18 */	lwz r0, 0x518(r4)	/* effective address: 809CA2B0 */
/* 809C250C 0000048C  90 A1 00 64 */	stw r5, 0x64(r1)
/* 809C2510 00000490  90 01 00 68 */	stw r0, 0x68(r1)
/* 809C2514 00000494  38 01 01 60 */	addi r0, r1, 0x160
/* 809C2518 00000498  90 01 00 64 */	stw r0, 0x64(r1)
/* 809C251C 0000049C  38 01 01 54 */	addi r0, r1, 0x154
/* 809C2520 000004A0  90 01 00 68 */	stw r0, 0x68(r1)
/* 809C2524 000004A4  80 A4 05 1C */	lwz r5, 0x51c(r4)	/* effective address: 809CA2B4 */
/* 809C2528 000004A8  80 04 05 20 */	lwz r0, 0x520(r4)	/* effective address: 809CA2B8 */
/* 809C252C 000004AC  90 A1 01 48 */	stw r5, 0x148(r1)
/* 809C2530 000004B0  90 01 01 4C */	stw r0, 0x14c(r1)
/* 809C2534 000004B4  80 04 05 24 */	lwz r0, 0x524(r4)	/* effective address: 809CA2BC */
/* 809C2538 000004B8  90 01 01 50 */	stw r0, 0x150(r1)
/* 809C253C 000004BC  D0 01 01 4C */	stfs f0, 0x14c(r1)
/* 809C2540 000004C0  80 04 05 28 */	lwz r0, 0x528(r4)	/* effective address: 809CA2C0 */
/* 809C2544 000004C4  90 01 00 24 */	stw r0, 0x24(r1)
/* 809C2548 000004C8  38 01 01 48 */	addi r0, r1, 0x148
/* 809C254C 000004CC  90 01 00 24 */	stw r0, 0x24(r1)
/* 809C2550 000004D0  80 A4 05 2C */	lwz r5, 0x52c(r4)	/* effective address: 809CA2C4 */
/* 809C2554 000004D4  80 04 05 30 */	lwz r0, 0x530(r4)	/* effective address: 809CA2C8 */
/* 809C2558 000004D8  90 A1 01 3C */	stw r5, 0x13c(r1)
/* 809C255C 000004DC  90 01 01 40 */	stw r0, 0x140(r1)
/* 809C2560 000004E0  80 04 05 34 */	lwz r0, 0x534(r4)	/* effective address: 809CA2CC */
/* 809C2564 000004E4  90 01 01 44 */	stw r0, 0x144(r1)
/* 809C2568 000004E8  D0 01 01 40 */	stfs f0, 0x140(r1)
/* 809C256C 000004EC  80 04 05 38 */	lwz r0, 0x538(r4)	/* effective address: 809CA2D0 */
/* 809C2570 000004F0  90 01 00 20 */	stw r0, 0x20(r1)
/* 809C2574 000004F4  38 01 01 3C */	addi r0, r1, 0x13c
/* 809C2578 000004F8  90 01 00 20 */	stw r0, 0x20(r1)
/* 809C257C 000004FC  80 A4 05 3C */	lwz r5, 0x53c(r4)	/* effective address: 809CA2D4 */
/* 809C2580 00000500  80 04 05 40 */	lwz r0, 0x540(r4)	/* effective address: 809CA2D8 */
/* 809C2584 00000504  90 A1 01 30 */	stw r5, 0x130(r1)
/* 809C2588 00000508  90 01 01 34 */	stw r0, 0x134(r1)
/* 809C258C 0000050C  80 04 05 44 */	lwz r0, 0x544(r4)	/* effective address: 809CA2DC */
/* 809C2590 00000510  90 01 01 38 */	stw r0, 0x138(r1)
/* 809C2594 00000514  D0 01 01 34 */	stfs f0, 0x134(r1)
/* 809C2598 00000518  80 A4 05 48 */	lwz r5, 0x548(r4)	/* effective address: 809CA2E0 */
/* 809C259C 0000051C  80 04 05 4C */	lwz r0, 0x54c(r4)	/* effective address: 809CA2E4 */
/* 809C25A0 00000520  90 A1 01 24 */	stw r5, 0x124(r1)
/* 809C25A4 00000524  90 01 01 28 */	stw r0, 0x128(r1)
/* 809C25A8 00000528  80 04 05 50 */	lwz r0, 0x550(r4)	/* effective address: 809CA2E8 */
/* 809C25AC 0000052C  90 01 01 2C */	stw r0, 0x12c(r1)
/* 809C25B0 00000530  D0 01 01 28 */	stfs f0, 0x128(r1)
/* 809C25B4 00000534  80 A4 05 54 */	lwz r5, 0x554(r4)	/* effective address: 809CA2EC */
/* 809C25B8 00000538  80 04 05 58 */	lwz r0, 0x558(r4)	/* effective address: 809CA2F0 */
/* 809C25BC 0000053C  90 A1 00 5C */	stw r5, 0x5c(r1)
/* 809C25C0 00000540  90 01 00 60 */	stw r0, 0x60(r1)
/* 809C25C4 00000544  38 01 01 30 */	addi r0, r1, 0x130
/* 809C25C8 00000548  90 01 00 5C */	stw r0, 0x5c(r1)
/* 809C25CC 0000054C  38 01 01 24 */	addi r0, r1, 0x124
/* 809C25D0 00000550  90 01 00 60 */	stw r0, 0x60(r1)
/* 809C25D4 00000554  80 A4 05 5C */	lwz r5, 0x55c(r4)	/* effective address: 809CA2F4 */
/* 809C25D8 00000558  80 04 05 60 */	lwz r0, 0x560(r4)	/* effective address: 809CA2F8 */
/* 809C25DC 0000055C  90 A1 01 18 */	stw r5, 0x118(r1)
/* 809C25E0 00000560  90 01 01 1C */	stw r0, 0x11c(r1)
/* 809C25E4 00000564  80 04 05 64 */	lwz r0, 0x564(r4)	/* effective address: 809CA2FC */
/* 809C25E8 00000568  90 01 01 20 */	stw r0, 0x120(r1)
/* 809C25EC 0000056C  D0 01 01 1C */	stfs f0, 0x11c(r1)
/* 809C25F0 00000570  80 A4 05 68 */	lwz r5, 0x568(r4)	/* effective address: 809CA300 */
/* 809C25F4 00000574  80 04 05 6C */	lwz r0, 0x56c(r4)	/* effective address: 809CA304 */
/* 809C25F8 00000578  90 A1 01 0C */	stw r5, 0x10c(r1)
/* 809C25FC 0000057C  90 01 01 10 */	stw r0, 0x110(r1)
/* 809C2600 00000580  80 04 05 70 */	lwz r0, 0x570(r4)	/* effective address: 809CA308 */
/* 809C2604 00000584  90 01 01 14 */	stw r0, 0x114(r1)
/* 809C2608 00000588  D0 01 01 10 */	stfs f0, 0x110(r1)
/* 809C260C 0000058C  80 A4 05 74 */	lwz r5, 0x574(r4)	/* effective address: 809CA30C */
/* 809C2610 00000590  80 04 05 78 */	lwz r0, 0x578(r4)	/* effective address: 809CA310 */
/* 809C2614 00000594  90 A1 00 54 */	stw r5, 0x54(r1)
/* 809C2618 00000598  90 01 00 58 */	stw r0, 0x58(r1)
/* 809C261C 0000059C  38 01 01 18 */	addi r0, r1, 0x118
/* 809C2620 000005A0  90 01 00 54 */	stw r0, 0x54(r1)
/* 809C2624 000005A4  38 01 01 0C */	addi r0, r1, 0x10c
/* 809C2628 000005A8  90 01 00 58 */	stw r0, 0x58(r1)
/* 809C262C 000005AC  80 A4 05 7C */	lwz r5, 0x57c(r4)	/* effective address: 809CA314 */
/* 809C2630 000005B0  80 04 05 80 */	lwz r0, 0x580(r4)	/* effective address: 809CA318 */
/* 809C2634 000005B4  90 A1 01 00 */	stw r5, 0x100(r1)
/* 809C2638 000005B8  90 01 01 04 */	stw r0, 0x104(r1)
/* 809C263C 000005BC  80 04 05 84 */	lwz r0, 0x584(r4)	/* effective address: 809CA31C */
/* 809C2640 000005C0  90 01 01 08 */	stw r0, 0x108(r1)
/* 809C2644 000005C4  80 04 05 88 */	lwz r0, 0x588(r4)	/* effective address: 809CA320 */
/* 809C2648 000005C8  90 01 00 1C */	stw r0, 0x1c(r1)
/* 809C264C 000005CC  38 01 01 00 */	addi r0, r1, 0x100
/* 809C2650 000005D0  90 01 00 1C */	stw r0, 0x1c(r1)
/* 809C2654 000005D4  80 A4 05 8C */	lwz r5, 0x58c(r4)	/* effective address: 809CA324 */
/* 809C2658 000005D8  80 04 05 90 */	lwz r0, 0x590(r4)	/* effective address: 809CA328 */
/* 809C265C 000005DC  90 A1 00 F4 */	stw r5, 0xf4(r1)
/* 809C2660 000005E0  90 01 00 F8 */	stw r0, 0xf8(r1)
/* 809C2664 000005E4  80 04 05 94 */	lwz r0, 0x594(r4)	/* effective address: 809CA32C */
/* 809C2668 000005E8  90 01 00 FC */	stw r0, 0xfc(r1)
/* 809C266C 000005EC  80 04 05 98 */	lwz r0, 0x598(r4)	/* effective address: 809CA330 */
/* 809C2670 000005F0  90 01 00 18 */	stw r0, 0x18(r1)
/* 809C2674 000005F4  38 01 00 F4 */	addi r0, r1, 0xf4
/* 809C2678 000005F8  90 01 00 18 */	stw r0, 0x18(r1)
/* 809C267C 000005FC  80 A4 05 9C */	lwz r5, 0x59c(r4)	/* effective address: 809CA334 */
/* 809C2680 00000600  80 04 05 A0 */	lwz r0, 0x5a0(r4)	/* effective address: 809CA338 */
/* 809C2684 00000604  90 A1 00 E8 */	stw r5, 0xe8(r1)
/* 809C2688 00000608  90 01 00 EC */	stw r0, 0xec(r1)
/* 809C268C 0000060C  80 04 05 A4 */	lwz r0, 0x5a4(r4)	/* effective address: 809CA33C */
/* 809C2690 00000610  90 01 00 F0 */	stw r0, 0xf0(r1)
/* 809C2694 00000614  80 04 05 A8 */	lwz r0, 0x5a8(r4)	/* effective address: 809CA340 */
/* 809C2698 00000618  90 01 00 14 */	stw r0, 0x14(r1)
/* 809C269C 0000061C  38 01 00 E8 */	addi r0, r1, 0xe8
/* 809C26A0 00000620  90 01 00 14 */	stw r0, 0x14(r1)
/* 809C26A4 00000624  80 A4 05 AC */	lwz r5, 0x5ac(r4)	/* effective address: 809CA344 */
/* 809C26A8 00000628  80 04 05 B0 */	lwz r0, 0x5b0(r4)	/* effective address: 809CA348 */
/* 809C26AC 0000062C  90 A1 00 DC */	stw r5, 0xdc(r1)
/* 809C26B0 00000630  90 01 00 E0 */	stw r0, 0xe0(r1)
/* 809C26B4 00000634  80 04 05 B4 */	lwz r0, 0x5b4(r4)	/* effective address: 809CA34C */
/* 809C26B8 00000638  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 809C26BC 0000063C  D0 01 00 E0 */	stfs f0, 0xe0(r1)
/* 809C26C0 00000640  80 04 05 B8 */	lwz r0, 0x5b8(r4)	/* effective address: 809CA350 */
/* 809C26C4 00000644  90 01 00 10 */	stw r0, 0x10(r1)
/* 809C26C8 00000648  38 01 00 DC */	addi r0, r1, 0xdc
/* 809C26CC 0000064C  90 01 00 10 */	stw r0, 0x10(r1)
/* 809C26D0 00000650  80 A4 05 BC */	lwz r5, 0x5bc(r4)	/* effective address: 809CA354 */
/* 809C26D4 00000654  80 04 05 C0 */	lwz r0, 0x5c0(r4)	/* effective address: 809CA358 */
/* 809C26D8 00000658  90 A1 00 D0 */	stw r5, 0xd0(r1)
/* 809C26DC 0000065C  90 01 00 D4 */	stw r0, 0xd4(r1)
/* 809C26E0 00000660  80 04 05 C4 */	lwz r0, 0x5c4(r4)	/* effective address: 809CA35C */
/* 809C26E4 00000664  90 01 00 D8 */	stw r0, 0xd8(r1)
/* 809C26E8 00000668  D0 01 00 D4 */	stfs f0, 0xd4(r1)
/* 809C26EC 0000066C  80 04 05 C8 */	lwz r0, 0x5c8(r4)	/* effective address: 809CA360 */
/* 809C26F0 00000670  90 01 00 0C */	stw r0, 0xc(r1)
/* 809C26F4 00000674  38 01 00 D0 */	addi r0, r1, 0xd0
/* 809C26F8 00000678  90 01 00 0C */	stw r0, 0xc(r1)
/* 809C26FC 0000067C  80 A4 05 CC */	lwz r5, 0x5cc(r4)	/* effective address: 809CA364 */
/* 809C2700 00000680  80 04 05 D0 */	lwz r0, 0x5d0(r4)	/* effective address: 809CA368 */
/* 809C2704 00000684  90 A1 00 C4 */	stw r5, 0xc4(r1)
/* 809C2708 00000688  90 01 00 C8 */	stw r0, 0xc8(r1)
/* 809C270C 0000068C  80 04 05 D4 */	lwz r0, 0x5d4(r4)	/* effective address: 809CA36C */
/* 809C2710 00000690  90 01 00 CC */	stw r0, 0xcc(r1)
/* 809C2714 00000694  D0 01 00 C8 */	stfs f0, 0xc8(r1)
/* 809C2718 00000698  80 A4 05 D8 */	lwz r5, 0x5d8(r4)	/* effective address: 809CA370 */
/* 809C271C 0000069C  80 04 05 DC */	lwz r0, 0x5dc(r4)	/* effective address: 809CA374 */
/* 809C2720 000006A0  90 A1 00 B8 */	stw r5, 0xb8(r1)
/* 809C2724 000006A4  90 01 00 BC */	stw r0, 0xbc(r1)
/* 809C2728 000006A8  80 04 05 E0 */	lwz r0, 0x5e0(r4)	/* effective address: 809CA378 */
/* 809C272C 000006AC  90 01 00 C0 */	stw r0, 0xc0(r1)
/* 809C2730 000006B0  80 A4 05 E4 */	lwz r5, 0x5e4(r4)	/* effective address: 809CA37C */
/* 809C2734 000006B4  80 04 05 E8 */	lwz r0, 0x5e8(r4)	/* effective address: 809CA380 */
/* 809C2738 000006B8  90 A1 00 4C */	stw r5, 0x4c(r1)
/* 809C273C 000006BC  90 01 00 50 */	stw r0, 0x50(r1)
/* 809C2740 000006C0  38 01 00 C4 */	addi r0, r1, 0xc4
/* 809C2744 000006C4  90 01 00 4C */	stw r0, 0x4c(r1)
/* 809C2748 000006C8  38 01 00 B8 */	addi r0, r1, 0xb8
/* 809C274C 000006CC  90 01 00 50 */	stw r0, 0x50(r1)
/* 809C2750 000006D0  80 A4 05 EC */	lwz r5, 0x5ec(r4)	/* effective address: 809CA384 */
/* 809C2754 000006D4  80 04 05 F0 */	lwz r0, 0x5f0(r4)	/* effective address: 809CA388 */
/* 809C2758 000006D8  90 A1 00 AC */	stw r5, 0xac(r1)
/* 809C275C 000006DC  90 01 00 B0 */	stw r0, 0xb0(r1)
/* 809C2760 000006E0  80 04 05 F4 */	lwz r0, 0x5f4(r4)	/* effective address: 809CA38C */
/* 809C2764 000006E4  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 809C2768 000006E8  D0 01 00 B0 */	stfs f0, 0xb0(r1)
/* 809C276C 000006EC  80 04 05 F8 */	lwz r0, 0x5f8(r4)	/* effective address: 809CA390 */
/* 809C2770 000006F0  90 01 00 08 */	stw r0, 8(r1)
/* 809C2774 000006F4  38 01 00 AC */	addi r0, r1, 0xac
/* 809C2778 000006F8  90 01 00 08 */	stw r0, 8(r1)
/* 809C277C 000006FC  38 C1 02 94 */	addi r6, r1, 0x294
/* 809C2780 00000700  38 A4 05 F8 */	addi r5, r4, 0x5f8
/* 809C2784 00000704  38 00 00 0E */	li r0, 0xe
/* 809C2788 00000708  7C 09 03 A6 */	mtctr r0
lbl_809C278C:
/* 809C278C 00000000  80 85 00 04 */	lwz r4, 4(r5)	/* effective address: 809CA394 */
/* 809C2790 00000004  84 05 00 08 */	lwzu r0, 8(r5)	/* effective address: 809CA398 */
/* 809C2794 00000008  90 86 00 04 */	stw r4, 4(r6)
/* 809C2798 0000000C  94 06 00 08 */	stwu r0, 8(r6)
/* 809C279C 00000010  42 00 FF F0 */	bdnz lbl_809C278C
/* 809C27A0 00000014  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 809CA394 */
/* 809C27A4 00000018  90 06 00 04 */	stw r0, 4(r6)
/* 809C27A8 0000001C  38 01 00 48 */	addi r0, r1, 0x48
/* 809C27AC 00000020  90 01 02 98 */	stw r0, 0x298(r1)
/* 809C27B0 00000024  38 01 00 44 */	addi r0, r1, 0x44
/* 809C27B4 00000028  90 01 02 9C */	stw r0, 0x29c(r1)
/* 809C27B8 0000002C  38 01 00 40 */	addi r0, r1, 0x40
/* 809C27BC 00000030  90 01 02 A0 */	stw r0, 0x2a0(r1)
/* 809C27C0 00000034  38 01 00 A4 */	addi r0, r1, 0xa4
/* 809C27C4 00000038  90 01 02 A4 */	stw r0, 0x2a4(r1)
/* 809C27C8 0000003C  38 01 00 9C */	addi r0, r1, 0x9c
/* 809C27CC 00000040  90 01 02 A8 */	stw r0, 0x2a8(r1)
/* 809C27D0 00000044  38 01 00 3C */	addi r0, r1, 0x3c
/* 809C27D4 00000048  90 01 02 AC */	stw r0, 0x2ac(r1)
/* 809C27D8 0000004C  38 01 00 94 */	addi r0, r1, 0x94
/* 809C27DC 00000050  90 01 02 B0 */	stw r0, 0x2b0(r1)
/* 809C27E0 00000054  38 01 00 38 */	addi r0, r1, 0x38
/* 809C27E4 00000058  90 01 02 B4 */	stw r0, 0x2b4(r1)
/* 809C27E8 0000005C  38 01 00 8C */	addi r0, r1, 0x8c
/* 809C27EC 00000060  90 01 02 B8 */	stw r0, 0x2b8(r1)
/* 809C27F0 00000064  38 01 00 34 */	addi r0, r1, 0x34
/* 809C27F4 00000068  90 01 02 BC */	stw r0, 0x2bc(r1)
/* 809C27F8 0000006C  38 01 00 84 */	addi r0, r1, 0x84
/* 809C27FC 00000070  90 01 02 C0 */	stw r0, 0x2c0(r1)
/* 809C2800 00000074  38 01 00 30 */	addi r0, r1, 0x30
/* 809C2804 00000078  90 01 02 C4 */	stw r0, 0x2c4(r1)
/* 809C2808 0000007C  38 01 00 7C */	addi r0, r1, 0x7c
/* 809C280C 00000080  90 01 02 C8 */	stw r0, 0x2c8(r1)
/* 809C2810 00000084  38 01 00 2C */	addi r0, r1, 0x2c
/* 809C2814 00000088  90 01 02 CC */	stw r0, 0x2cc(r1)
/* 809C2818 0000008C  38 01 00 74 */	addi r0, r1, 0x74
/* 809C281C 00000090  90 01 02 D0 */	stw r0, 0x2d0(r1)
/* 809C2820 00000094  38 01 00 6C */	addi r0, r1, 0x6c
/* 809C2824 00000098  90 01 02 D4 */	stw r0, 0x2d4(r1)
/* 809C2828 0000009C  38 01 00 28 */	addi r0, r1, 0x28
/* 809C282C 000000A0  90 01 02 D8 */	stw r0, 0x2d8(r1)
/* 809C2830 000000A4  38 01 00 64 */	addi r0, r1, 0x64
/* 809C2834 000000A8  90 01 02 DC */	stw r0, 0x2dc(r1)
/* 809C2838 000000AC  38 01 00 24 */	addi r0, r1, 0x24
/* 809C283C 000000B0  90 01 02 E0 */	stw r0, 0x2e0(r1)
/* 809C2840 000000B4  38 01 00 20 */	addi r0, r1, 0x20
/* 809C2844 000000B8  90 01 02 E4 */	stw r0, 0x2e4(r1)
/* 809C2848 000000BC  38 01 00 5C */	addi r0, r1, 0x5c
/* 809C284C 000000C0  90 01 02 E8 */	stw r0, 0x2e8(r1)
/* 809C2850 000000C4  38 01 00 54 */	addi r0, r1, 0x54
/* 809C2854 000000C8  90 01 02 EC */	stw r0, 0x2ec(r1)
/* 809C2858 000000CC  38 01 00 1C */	addi r0, r1, 0x1c
/* 809C285C 000000D0  90 01 02 F0 */	stw r0, 0x2f0(r1)
/* 809C2860 000000D4  38 01 00 18 */	addi r0, r1, 0x18
/* 809C2864 000000D8  90 01 02 F4 */	stw r0, 0x2f4(r1)
/* 809C2868 000000DC  38 01 00 14 */	addi r0, r1, 0x14
/* 809C286C 000000E0  90 01 02 F8 */	stw r0, 0x2f8(r1)
/* 809C2870 000000E4  38 01 00 10 */	addi r0, r1, 0x10
/* 809C2874 000000E8  90 01 02 FC */	stw r0, 0x2fc(r1)
/* 809C2878 000000EC  38 01 00 0C */	addi r0, r1, 0xc
/* 809C287C 000000F0  90 01 03 00 */	stw r0, 0x300(r1)
/* 809C2880 000000F4  38 01 00 4C */	addi r0, r1, 0x4c
/* 809C2884 000000F8  90 01 03 04 */	stw r0, 0x304(r1)
/* 809C2888 000000FC  38 01 00 08 */	addi r0, r1, 8
/* 809C288C 00000100  90 01 03 08 */	stw r0, 0x308(r1)
/* 809C2890 00000104  A8 83 09 E0 */	lha r4, 0x9e0(r3)
/* 809C2894 00000108  7C 80 07 35 */	extsh. r0, r4
/* 809C2898 0000010C  41 80 00 14 */	blt lbl_809C28AC
/* 809C289C 00000110  2C 04 00 1D */	cmpwi r4, 0x1d
/* 809C28A0 00000114  40 80 00 0C */	bge lbl_809C28AC
/* 809C28A4 00000118  38 81 02 98 */	addi r4, r1, 0x298
/* 809C28A8 0000011C  4B 79 09 BC */	b playMotionAnm__8daNpcF_cFPPPQ28daNpcF_c18daNpcF_anmPlayData
lbl_809C28AC:
/* 809C28AC 00000000  80 01 03 14 */	lwz r0, 0x314(r1)
/* 809C28B0 00000004  7C 08 03 A6 */	mtlr r0
/* 809C28B4 00000008  38 21 03 10 */	addi r1, r1, 0x310
/* 809C28B8 0000000C  4E 80 00 20 */	blr 
