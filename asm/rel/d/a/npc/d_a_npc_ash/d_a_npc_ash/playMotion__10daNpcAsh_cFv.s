lbl_8095C200:
/* 8095C200 00000000  94 21 FE F0 */	stwu r1, -0x110(r1)
/* 8095C204 00000004  7C 08 02 A6 */	mflr r0
/* 8095C208 00000008  90 01 01 14 */	stw r0, 0x114(r1)
/* 8095C20C 0000000C  3C 80 80 96 */	lis r4, m__16daNpcAsh_Param_c@ha
/* 8095C210 00000010  38 84 D6 40 */	addi r4, r4, m__16daNpcAsh_Param_c@l
/* 8095C214 00000014  80 A4 01 30 */	lwz r5, 0x130(r4)	/* effective address: 8095D770 */
/* 8095C218 00000018  80 04 01 34 */	lwz r0, 0x134(r4)	/* effective address: 8095D774 */
/* 8095C21C 0000001C  90 A1 00 DC */	stw r5, 0xdc(r1)
/* 8095C220 00000020  90 01 00 E0 */	stw r0, 0xe0(r1)
/* 8095C224 00000024  80 04 01 38 */	lwz r0, 0x138(r4)	/* effective address: 8095D778 */
/* 8095C228 00000028  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 8095C22C 0000002C  38 A4 00 00 */	addi r5, r4, 0
/* 8095C230 00000030  C0 05 00 44 */	lfs f0, 0x44(r5)	/* effective address: 8095D684 */
/* 8095C234 00000034  D0 01 00 E0 */	stfs f0, 0xe0(r1)
/* 8095C238 00000038  80 04 01 3C */	lwz r0, 0x13c(r4)	/* effective address: 8095D77C */
/* 8095C23C 0000003C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8095C240 00000040  38 01 00 DC */	addi r0, r1, 0xdc
/* 8095C244 00000044  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8095C248 00000048  80 A4 01 40 */	lwz r5, 0x140(r4)	/* effective address: 8095D780 */
/* 8095C24C 0000004C  80 04 01 44 */	lwz r0, 0x144(r4)	/* effective address: 8095D784 */
/* 8095C250 00000050  90 A1 00 D0 */	stw r5, 0xd0(r1)
/* 8095C254 00000054  90 01 00 D4 */	stw r0, 0xd4(r1)
/* 8095C258 00000058  80 04 01 48 */	lwz r0, 0x148(r4)	/* effective address: 8095D788 */
/* 8095C25C 0000005C  90 01 00 D8 */	stw r0, 0xd8(r1)
/* 8095C260 00000060  D0 01 00 D4 */	stfs f0, 0xd4(r1)
/* 8095C264 00000064  80 04 01 4C */	lwz r0, 0x14c(r4)	/* effective address: 8095D78C */
/* 8095C268 00000068  90 01 00 18 */	stw r0, 0x18(r1)
/* 8095C26C 0000006C  38 01 00 D0 */	addi r0, r1, 0xd0
/* 8095C270 00000070  90 01 00 18 */	stw r0, 0x18(r1)
/* 8095C274 00000074  80 A4 01 50 */	lwz r5, 0x150(r4)	/* effective address: 8095D790 */
/* 8095C278 00000078  80 04 01 54 */	lwz r0, 0x154(r4)	/* effective address: 8095D794 */
/* 8095C27C 0000007C  90 A1 00 C4 */	stw r5, 0xc4(r1)
/* 8095C280 00000080  90 01 00 C8 */	stw r0, 0xc8(r1)
/* 8095C284 00000084  80 04 01 58 */	lwz r0, 0x158(r4)	/* effective address: 8095D798 */
/* 8095C288 00000088  90 01 00 CC */	stw r0, 0xcc(r1)
/* 8095C28C 0000008C  D0 01 00 C8 */	stfs f0, 0xc8(r1)
/* 8095C290 00000090  80 04 01 5C */	lwz r0, 0x15c(r4)	/* effective address: 8095D79C */
/* 8095C294 00000094  90 01 00 14 */	stw r0, 0x14(r1)
/* 8095C298 00000098  38 01 00 C4 */	addi r0, r1, 0xc4
/* 8095C29C 0000009C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8095C2A0 000000A0  80 A4 01 60 */	lwz r5, 0x160(r4)	/* effective address: 8095D7A0 */
/* 8095C2A4 000000A4  80 04 01 64 */	lwz r0, 0x164(r4)	/* effective address: 8095D7A4 */
/* 8095C2A8 000000A8  90 A1 00 B8 */	stw r5, 0xb8(r1)
/* 8095C2AC 000000AC  90 01 00 BC */	stw r0, 0xbc(r1)
/* 8095C2B0 000000B0  80 04 01 68 */	lwz r0, 0x168(r4)	/* effective address: 8095D7A8 */
/* 8095C2B4 000000B4  90 01 00 C0 */	stw r0, 0xc0(r1)
/* 8095C2B8 000000B8  D0 01 00 BC */	stfs f0, 0xbc(r1)
/* 8095C2BC 000000BC  80 A4 01 6C */	lwz r5, 0x16c(r4)	/* effective address: 8095D7AC */
/* 8095C2C0 000000C0  80 04 01 70 */	lwz r0, 0x170(r4)	/* effective address: 8095D7B0 */
/* 8095C2C4 000000C4  90 A1 00 AC */	stw r5, 0xac(r1)
/* 8095C2C8 000000C8  90 01 00 B0 */	stw r0, 0xb0(r1)
/* 8095C2CC 000000CC  80 04 01 74 */	lwz r0, 0x174(r4)	/* effective address: 8095D7B4 */
/* 8095C2D0 000000D0  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 8095C2D4 000000D4  D0 01 00 B0 */	stfs f0, 0xb0(r1)
/* 8095C2D8 000000D8  80 A4 01 78 */	lwz r5, 0x178(r4)	/* effective address: 8095D7B8 */
/* 8095C2DC 000000DC  80 04 01 7C */	lwz r0, 0x17c(r4)	/* effective address: 8095D7BC */
/* 8095C2E0 000000E0  90 A1 00 38 */	stw r5, 0x38(r1)
/* 8095C2E4 000000E4  90 01 00 3C */	stw r0, 0x3c(r1)
/* 8095C2E8 000000E8  38 01 00 B8 */	addi r0, r1, 0xb8
/* 8095C2EC 000000EC  90 01 00 38 */	stw r0, 0x38(r1)
/* 8095C2F0 000000F0  38 01 00 AC */	addi r0, r1, 0xac
/* 8095C2F4 000000F4  90 01 00 3C */	stw r0, 0x3c(r1)
/* 8095C2F8 000000F8  80 A4 01 80 */	lwz r5, 0x180(r4)	/* effective address: 8095D7C0 */
/* 8095C2FC 000000FC  80 04 01 84 */	lwz r0, 0x184(r4)	/* effective address: 8095D7C4 */
/* 8095C300 00000100  90 A1 00 A0 */	stw r5, 0xa0(r1)
/* 8095C304 00000104  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 8095C308 00000108  80 04 01 88 */	lwz r0, 0x188(r4)	/* effective address: 8095D7C8 */
/* 8095C30C 0000010C  90 01 00 A8 */	stw r0, 0xa8(r1)
/* 8095C310 00000110  D0 01 00 A4 */	stfs f0, 0xa4(r1)
/* 8095C314 00000114  80 A4 01 8C */	lwz r5, 0x18c(r4)	/* effective address: 8095D7CC */
/* 8095C318 00000118  80 04 01 90 */	lwz r0, 0x190(r4)	/* effective address: 8095D7D0 */
/* 8095C31C 0000011C  90 A1 00 94 */	stw r5, 0x94(r1)
/* 8095C320 00000120  90 01 00 98 */	stw r0, 0x98(r1)
/* 8095C324 00000124  80 04 01 94 */	lwz r0, 0x194(r4)	/* effective address: 8095D7D4 */
/* 8095C328 00000128  90 01 00 9C */	stw r0, 0x9c(r1)
/* 8095C32C 0000012C  D0 01 00 98 */	stfs f0, 0x98(r1)
/* 8095C330 00000130  80 A4 01 98 */	lwz r5, 0x198(r4)	/* effective address: 8095D7D8 */
/* 8095C334 00000134  80 04 01 9C */	lwz r0, 0x19c(r4)	/* effective address: 8095D7DC */
/* 8095C338 00000138  90 A1 00 30 */	stw r5, 0x30(r1)
/* 8095C33C 0000013C  90 01 00 34 */	stw r0, 0x34(r1)
/* 8095C340 00000140  38 01 00 A0 */	addi r0, r1, 0xa0
/* 8095C344 00000144  90 01 00 30 */	stw r0, 0x30(r1)
/* 8095C348 00000148  38 01 00 94 */	addi r0, r1, 0x94
/* 8095C34C 0000014C  90 01 00 34 */	stw r0, 0x34(r1)
/* 8095C350 00000150  80 A4 01 A0 */	lwz r5, 0x1a0(r4)	/* effective address: 8095D7E0 */
/* 8095C354 00000154  80 04 01 A4 */	lwz r0, 0x1a4(r4)	/* effective address: 8095D7E4 */
/* 8095C358 00000158  90 A1 00 88 */	stw r5, 0x88(r1)
/* 8095C35C 0000015C  90 01 00 8C */	stw r0, 0x8c(r1)
/* 8095C360 00000160  80 04 01 A8 */	lwz r0, 0x1a8(r4)	/* effective address: 8095D7E8 */
/* 8095C364 00000164  90 01 00 90 */	stw r0, 0x90(r1)
/* 8095C368 00000168  D0 01 00 8C */	stfs f0, 0x8c(r1)
/* 8095C36C 0000016C  80 A4 01 AC */	lwz r5, 0x1ac(r4)	/* effective address: 8095D7EC */
/* 8095C370 00000170  80 04 01 B0 */	lwz r0, 0x1b0(r4)	/* effective address: 8095D7F0 */
/* 8095C374 00000174  90 A1 00 7C */	stw r5, 0x7c(r1)
/* 8095C378 00000178  90 01 00 80 */	stw r0, 0x80(r1)
/* 8095C37C 0000017C  80 04 01 B4 */	lwz r0, 0x1b4(r4)	/* effective address: 8095D7F4 */
/* 8095C380 00000180  90 01 00 84 */	stw r0, 0x84(r1)
/* 8095C384 00000184  D0 01 00 80 */	stfs f0, 0x80(r1)
/* 8095C388 00000188  80 A4 01 B8 */	lwz r5, 0x1b8(r4)	/* effective address: 8095D7F8 */
/* 8095C38C 0000018C  80 04 01 BC */	lwz r0, 0x1bc(r4)	/* effective address: 8095D7FC */
/* 8095C390 00000190  90 A1 00 28 */	stw r5, 0x28(r1)
/* 8095C394 00000194  90 01 00 2C */	stw r0, 0x2c(r1)
/* 8095C398 00000198  38 01 00 88 */	addi r0, r1, 0x88
/* 8095C39C 0000019C  90 01 00 28 */	stw r0, 0x28(r1)
/* 8095C3A0 000001A0  38 01 00 7C */	addi r0, r1, 0x7c
/* 8095C3A4 000001A4  90 01 00 2C */	stw r0, 0x2c(r1)
/* 8095C3A8 000001A8  80 A4 01 C0 */	lwz r5, 0x1c0(r4)	/* effective address: 8095D800 */
/* 8095C3AC 000001AC  80 04 01 C4 */	lwz r0, 0x1c4(r4)	/* effective address: 8095D804 */
/* 8095C3B0 000001B0  90 A1 00 70 */	stw r5, 0x70(r1)
/* 8095C3B4 000001B4  90 01 00 74 */	stw r0, 0x74(r1)
/* 8095C3B8 000001B8  80 04 01 C8 */	lwz r0, 0x1c8(r4)	/* effective address: 8095D808 */
/* 8095C3BC 000001BC  90 01 00 78 */	stw r0, 0x78(r1)
/* 8095C3C0 000001C0  D0 01 00 74 */	stfs f0, 0x74(r1)
/* 8095C3C4 000001C4  80 A4 01 CC */	lwz r5, 0x1cc(r4)	/* effective address: 8095D80C */
/* 8095C3C8 000001C8  80 04 01 D0 */	lwz r0, 0x1d0(r4)	/* effective address: 8095D810 */
/* 8095C3CC 000001CC  90 A1 00 64 */	stw r5, 0x64(r1)
/* 8095C3D0 000001D0  90 01 00 68 */	stw r0, 0x68(r1)
/* 8095C3D4 000001D4  80 04 01 D4 */	lwz r0, 0x1d4(r4)	/* effective address: 8095D814 */
/* 8095C3D8 000001D8  90 01 00 6C */	stw r0, 0x6c(r1)
/* 8095C3DC 000001DC  D0 01 00 68 */	stfs f0, 0x68(r1)
/* 8095C3E0 000001E0  80 A4 01 D8 */	lwz r5, 0x1d8(r4)	/* effective address: 8095D818 */
/* 8095C3E4 000001E4  80 04 01 DC */	lwz r0, 0x1dc(r4)	/* effective address: 8095D81C */
/* 8095C3E8 000001E8  90 A1 00 20 */	stw r5, 0x20(r1)
/* 8095C3EC 000001EC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8095C3F0 000001F0  38 01 00 70 */	addi r0, r1, 0x70
/* 8095C3F4 000001F4  90 01 00 20 */	stw r0, 0x20(r1)
/* 8095C3F8 000001F8  38 01 00 64 */	addi r0, r1, 0x64
/* 8095C3FC 000001FC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8095C400 00000200  80 A4 01 E0 */	lwz r5, 0x1e0(r4)	/* effective address: 8095D820 */
/* 8095C404 00000204  80 04 01 E4 */	lwz r0, 0x1e4(r4)	/* effective address: 8095D824 */
/* 8095C408 00000208  90 A1 00 58 */	stw r5, 0x58(r1)
/* 8095C40C 0000020C  90 01 00 5C */	stw r0, 0x5c(r1)
/* 8095C410 00000210  80 04 01 E8 */	lwz r0, 0x1e8(r4)	/* effective address: 8095D828 */
/* 8095C414 00000214  90 01 00 60 */	stw r0, 0x60(r1)
/* 8095C418 00000218  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 8095C41C 0000021C  80 04 01 EC */	lwz r0, 0x1ec(r4)	/* effective address: 8095D82C */
/* 8095C420 00000220  90 01 00 10 */	stw r0, 0x10(r1)
/* 8095C424 00000224  38 01 00 58 */	addi r0, r1, 0x58
/* 8095C428 00000228  90 01 00 10 */	stw r0, 0x10(r1)
/* 8095C42C 0000022C  80 A4 01 F0 */	lwz r5, 0x1f0(r4)	/* effective address: 8095D830 */
/* 8095C430 00000230  80 04 01 F4 */	lwz r0, 0x1f4(r4)	/* effective address: 8095D834 */
/* 8095C434 00000234  90 A1 00 4C */	stw r5, 0x4c(r1)
/* 8095C438 00000238  90 01 00 50 */	stw r0, 0x50(r1)
/* 8095C43C 0000023C  80 04 01 F8 */	lwz r0, 0x1f8(r4)	/* effective address: 8095D838 */
/* 8095C440 00000240  90 01 00 54 */	stw r0, 0x54(r1)
/* 8095C444 00000244  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 8095C448 00000248  80 04 01 FC */	lwz r0, 0x1fc(r4)	/* effective address: 8095D83C */
/* 8095C44C 0000024C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8095C450 00000250  38 01 00 4C */	addi r0, r1, 0x4c
/* 8095C454 00000254  90 01 00 0C */	stw r0, 0xc(r1)
/* 8095C458 00000258  80 A4 02 00 */	lwz r5, 0x200(r4)	/* effective address: 8095D840 */
/* 8095C45C 0000025C  80 04 02 04 */	lwz r0, 0x204(r4)	/* effective address: 8095D844 */
/* 8095C460 00000260  90 A1 00 40 */	stw r5, 0x40(r1)
/* 8095C464 00000264  90 01 00 44 */	stw r0, 0x44(r1)
/* 8095C468 00000268  80 04 02 08 */	lwz r0, 0x208(r4)	/* effective address: 8095D848 */
/* 8095C46C 0000026C  90 01 00 48 */	stw r0, 0x48(r1)
/* 8095C470 00000270  80 04 02 0C */	lwz r0, 0x20c(r4)	/* effective address: 8095D84C */
/* 8095C474 00000274  90 01 00 08 */	stw r0, 8(r1)
/* 8095C478 00000278  38 01 00 40 */	addi r0, r1, 0x40
/* 8095C47C 0000027C  90 01 00 08 */	stw r0, 8(r1)
/* 8095C480 00000280  38 C1 00 E4 */	addi r6, r1, 0xe4
/* 8095C484 00000284  38 A4 02 0C */	addi r5, r4, 0x20c
/* 8095C488 00000288  38 00 00 05 */	li r0, 5
/* 8095C48C 0000028C  7C 09 03 A6 */	mtctr r0
lbl_8095C490:
/* 8095C490 00000000  80 85 00 04 */	lwz r4, 4(r5)	/* effective address: 8095D850 */
/* 8095C494 00000004  84 05 00 08 */	lwzu r0, 8(r5)	/* effective address: 8095D854 */
/* 8095C498 00000008  90 86 00 04 */	stw r4, 4(r6)
/* 8095C49C 0000000C  94 06 00 08 */	stwu r0, 8(r6)
/* 8095C4A0 00000010  42 00 FF F0 */	bdnz lbl_8095C490
/* 8095C4A4 00000014  38 01 00 1C */	addi r0, r1, 0x1c
/* 8095C4A8 00000018  90 01 00 E8 */	stw r0, 0xe8(r1)
/* 8095C4AC 0000001C  38 01 00 18 */	addi r0, r1, 0x18
/* 8095C4B0 00000020  90 01 00 EC */	stw r0, 0xec(r1)
/* 8095C4B4 00000024  38 01 00 14 */	addi r0, r1, 0x14
/* 8095C4B8 00000028  90 01 00 F0 */	stw r0, 0xf0(r1)
/* 8095C4BC 0000002C  38 01 00 38 */	addi r0, r1, 0x38
/* 8095C4C0 00000030  90 01 00 F4 */	stw r0, 0xf4(r1)
/* 8095C4C4 00000034  38 01 00 30 */	addi r0, r1, 0x30
/* 8095C4C8 00000038  90 01 00 F8 */	stw r0, 0xf8(r1)
/* 8095C4CC 0000003C  38 01 00 28 */	addi r0, r1, 0x28
/* 8095C4D0 00000040  90 01 00 FC */	stw r0, 0xfc(r1)
/* 8095C4D4 00000044  38 01 00 20 */	addi r0, r1, 0x20
/* 8095C4D8 00000048  90 01 01 00 */	stw r0, 0x100(r1)
/* 8095C4DC 0000004C  38 01 00 10 */	addi r0, r1, 0x10
/* 8095C4E0 00000050  90 01 01 04 */	stw r0, 0x104(r1)
/* 8095C4E4 00000054  38 01 00 0C */	addi r0, r1, 0xc
/* 8095C4E8 00000058  90 01 01 08 */	stw r0, 0x108(r1)
/* 8095C4EC 0000005C  38 01 00 08 */	addi r0, r1, 8
/* 8095C4F0 00000060  90 01 01 0C */	stw r0, 0x10c(r1)
/* 8095C4F4 00000064  A8 83 09 E0 */	lha r4, 0x9e0(r3)
/* 8095C4F8 00000068  7C 80 07 35 */	extsh. r0, r4
/* 8095C4FC 0000006C  41 80 00 14 */	blt lbl_8095C510
/* 8095C500 00000070  2C 04 00 0A */	cmpwi r4, 0xa
/* 8095C504 00000074  40 80 00 0C */	bge lbl_8095C510
/* 8095C508 00000078  38 81 00 E8 */	addi r4, r1, 0xe8
/* 8095C50C 0000007C  4B 7F 6D 58 */	b playMotionAnm__8daNpcF_cFPPPQ28daNpcF_c18daNpcF_anmPlayData
lbl_8095C510:
/* 8095C510 00000000  80 01 01 14 */	lwz r0, 0x114(r1)
/* 8095C514 00000004  7C 08 03 A6 */	mtlr r0
/* 8095C518 00000008  38 21 01 10 */	addi r1, r1, 0x110
/* 8095C51C 0000000C  4E 80 00 20 */	blr 
