lbl_809CD1B4:
/* 809CD1B4 00000000  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 809CD1B8 00000004  7C 08 02 A6 */	mflr r0
/* 809CD1BC 00000008  90 01 01 24 */	stw r0, 0x124(r1)
/* 809CD1C0 0000000C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 809CD1C4 00000010  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 809CD1C8 00000014  80 A4 00 BC */	lwz r5, 0xbc(r4)
/* 809CD1CC 00000018  80 04 00 C0 */	lwz r0, 0xc0(r4)
/* 809CD1D0 0000001C  90 A1 00 CC */	stw r5, 0xcc(r1)
/* 809CD1D4 00000020  90 01 00 D0 */	stw r0, 0xd0(r1)
/* 809CD1D8 00000024  80 04 00 C4 */	lwz r0, 0xc4(r4)
/* 809CD1DC 00000028  90 01 00 D4 */	stw r0, 0xd4(r1)
/* 809CD1E0 0000002C  38 A4 00 00 */	addi r5, r4, 0
/* 809CD1E4 00000030  C0 05 00 44 */	lfs f0, 0x44(r5)
/* 809CD1E8 00000034  D0 01 00 D0 */	stfs f0, 0xd0(r1)
/* 809CD1EC 00000038  80 A4 00 C8 */	lwz r5, 0xc8(r4)
/* 809CD1F0 0000003C  80 04 00 CC */	lwz r0, 0xcc(r4)
/* 809CD1F4 00000040  90 A1 00 C0 */	stw r5, 0xc0(r1)
/* 809CD1F8 00000044  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 809CD1FC 00000048  80 04 00 D0 */	lwz r0, 0xd0(r4)
/* 809CD200 0000004C  90 01 00 C8 */	stw r0, 0xc8(r1)
/* 809CD204 00000050  D0 01 00 C4 */	stfs f0, 0xc4(r1)
/* 809CD208 00000054  80 A4 00 D4 */	lwz r5, 0xd4(r4)
/* 809CD20C 00000058  80 04 00 D8 */	lwz r0, 0xd8(r4)
/* 809CD210 0000005C  90 A1 00 34 */	stw r5, 0x34(r1)
/* 809CD214 00000060  90 01 00 38 */	stw r0, 0x38(r1)
/* 809CD218 00000064  38 01 00 CC */	addi r0, r1, 0xcc
/* 809CD21C 00000068  90 01 00 34 */	stw r0, 0x34(r1)
/* 809CD220 0000006C  38 01 00 C0 */	addi r0, r1, 0xc0
/* 809CD224 00000070  90 01 00 38 */	stw r0, 0x38(r1)
/* 809CD228 00000074  80 A4 00 DC */	lwz r5, 0xdc(r4)
/* 809CD22C 00000078  80 04 00 E0 */	lwz r0, 0xe0(r4)
/* 809CD230 0000007C  90 A1 00 B4 */	stw r5, 0xb4(r1)
/* 809CD234 00000080  90 01 00 B8 */	stw r0, 0xb8(r1)
/* 809CD238 00000084  80 04 00 E4 */	lwz r0, 0xe4(r4)
/* 809CD23C 00000088  90 01 00 BC */	stw r0, 0xbc(r1)
/* 809CD240 0000008C  D0 01 00 B8 */	stfs f0, 0xb8(r1)
/* 809CD244 00000090  80 A4 00 E8 */	lwz r5, 0xe8(r4)
/* 809CD248 00000094  80 04 00 EC */	lwz r0, 0xec(r4)
/* 809CD24C 00000098  90 A1 00 A8 */	stw r5, 0xa8(r1)
/* 809CD250 0000009C  90 01 00 AC */	stw r0, 0xac(r1)
/* 809CD254 000000A0  80 04 00 F0 */	lwz r0, 0xf0(r4)
/* 809CD258 000000A4  90 01 00 B0 */	stw r0, 0xb0(r1)
/* 809CD25C 000000A8  D0 01 00 AC */	stfs f0, 0xac(r1)
/* 809CD260 000000AC  80 A4 00 F4 */	lwz r5, 0xf4(r4)
/* 809CD264 000000B0  80 04 00 F8 */	lwz r0, 0xf8(r4)
/* 809CD268 000000B4  90 A1 00 2C */	stw r5, 0x2c(r1)
/* 809CD26C 000000B8  90 01 00 30 */	stw r0, 0x30(r1)
/* 809CD270 000000BC  38 01 00 B4 */	addi r0, r1, 0xb4
/* 809CD274 000000C0  90 01 00 2C */	stw r0, 0x2c(r1)
/* 809CD278 000000C4  38 01 00 A8 */	addi r0, r1, 0xa8
/* 809CD27C 000000C8  90 01 00 30 */	stw r0, 0x30(r1)
/* 809CD280 000000CC  80 A4 00 FC */	lwz r5, 0xfc(r4)
/* 809CD284 000000D0  80 04 01 00 */	lwz r0, 0x100(r4)
/* 809CD288 000000D4  90 A1 00 9C */	stw r5, 0x9c(r1)
/* 809CD28C 000000D8  90 01 00 A0 */	stw r0, 0xa0(r1)
/* 809CD290 000000DC  80 04 01 04 */	lwz r0, 0x104(r4)
/* 809CD294 000000E0  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 809CD298 000000E4  D0 01 00 A0 */	stfs f0, 0xa0(r1)
/* 809CD29C 000000E8  80 A4 01 08 */	lwz r5, 0x108(r4)
/* 809CD2A0 000000EC  80 04 01 0C */	lwz r0, 0x10c(r4)
/* 809CD2A4 000000F0  90 A1 00 90 */	stw r5, 0x90(r1)
/* 809CD2A8 000000F4  90 01 00 94 */	stw r0, 0x94(r1)
/* 809CD2AC 000000F8  80 04 01 10 */	lwz r0, 0x110(r4)
/* 809CD2B0 000000FC  90 01 00 98 */	stw r0, 0x98(r1)
/* 809CD2B4 00000100  D0 01 00 94 */	stfs f0, 0x94(r1)
/* 809CD2B8 00000104  80 A4 01 14 */	lwz r5, 0x114(r4)
/* 809CD2BC 00000108  80 04 01 18 */	lwz r0, 0x118(r4)
/* 809CD2C0 0000010C  90 A1 00 24 */	stw r5, 0x24(r1)
/* 809CD2C4 00000110  90 01 00 28 */	stw r0, 0x28(r1)
/* 809CD2C8 00000114  38 01 00 9C */	addi r0, r1, 0x9c
/* 809CD2CC 00000118  90 01 00 24 */	stw r0, 0x24(r1)
/* 809CD2D0 0000011C  38 01 00 90 */	addi r0, r1, 0x90
/* 809CD2D4 00000120  90 01 00 28 */	stw r0, 0x28(r1)
/* 809CD2D8 00000124  80 A4 01 1C */	lwz r5, 0x11c(r4)
/* 809CD2DC 00000128  80 04 01 20 */	lwz r0, 0x120(r4)
/* 809CD2E0 0000012C  90 A1 00 84 */	stw r5, 0x84(r1)
/* 809CD2E4 00000130  90 01 00 88 */	stw r0, 0x88(r1)
/* 809CD2E8 00000134  80 04 01 24 */	lwz r0, 0x124(r4)
/* 809CD2EC 00000138  90 01 00 8C */	stw r0, 0x8c(r1)
/* 809CD2F0 0000013C  D0 01 00 88 */	stfs f0, 0x88(r1)
/* 809CD2F4 00000140  80 A4 01 28 */	lwz r5, 0x128(r4)
/* 809CD2F8 00000144  80 04 01 2C */	lwz r0, 0x12c(r4)
/* 809CD2FC 00000148  90 A1 00 78 */	stw r5, 0x78(r1)
/* 809CD300 0000014C  90 01 00 7C */	stw r0, 0x7c(r1)
/* 809CD304 00000150  80 04 01 30 */	lwz r0, 0x130(r4)
/* 809CD308 00000154  90 01 00 80 */	stw r0, 0x80(r1)
/* 809CD30C 00000158  D0 01 00 7C */	stfs f0, 0x7c(r1)
/* 809CD310 0000015C  80 A4 01 34 */	lwz r5, 0x134(r4)
/* 809CD314 00000160  80 04 01 38 */	lwz r0, 0x138(r4)
/* 809CD318 00000164  90 A1 00 1C */	stw r5, 0x1c(r1)
/* 809CD31C 00000168  90 01 00 20 */	stw r0, 0x20(r1)
/* 809CD320 0000016C  38 01 00 84 */	addi r0, r1, 0x84
/* 809CD324 00000170  90 01 00 1C */	stw r0, 0x1c(r1)
/* 809CD328 00000174  38 01 00 78 */	addi r0, r1, 0x78
/* 809CD32C 00000178  90 01 00 20 */	stw r0, 0x20(r1)
/* 809CD330 0000017C  80 A4 01 3C */	lwz r5, 0x13c(r4)
/* 809CD334 00000180  80 04 01 40 */	lwz r0, 0x140(r4)
/* 809CD338 00000184  90 A1 00 6C */	stw r5, 0x6c(r1)
/* 809CD33C 00000188  90 01 00 70 */	stw r0, 0x70(r1)
/* 809CD340 0000018C  80 04 01 44 */	lwz r0, 0x144(r4)
/* 809CD344 00000190  90 01 00 74 */	stw r0, 0x74(r1)
/* 809CD348 00000194  D0 01 00 70 */	stfs f0, 0x70(r1)
/* 809CD34C 00000198  80 04 01 48 */	lwz r0, 0x148(r4)
/* 809CD350 0000019C  90 01 00 18 */	stw r0, 0x18(r1)
/* 809CD354 000001A0  38 01 00 6C */	addi r0, r1, 0x6c
/* 809CD358 000001A4  90 01 00 18 */	stw r0, 0x18(r1)
/* 809CD35C 000001A8  80 A4 01 4C */	lwz r5, 0x14c(r4)
/* 809CD360 000001AC  80 04 01 50 */	lwz r0, 0x150(r4)
/* 809CD364 000001B0  90 A1 00 60 */	stw r5, 0x60(r1)
/* 809CD368 000001B4  90 01 00 64 */	stw r0, 0x64(r1)
/* 809CD36C 000001B8  80 04 01 54 */	lwz r0, 0x154(r4)
/* 809CD370 000001BC  90 01 00 68 */	stw r0, 0x68(r1)
/* 809CD374 000001C0  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 809CD378 000001C4  80 04 01 58 */	lwz r0, 0x158(r4)
/* 809CD37C 000001C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 809CD380 000001CC  38 01 00 60 */	addi r0, r1, 0x60
/* 809CD384 000001D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 809CD388 000001D4  80 A4 01 5C */	lwz r5, 0x15c(r4)
/* 809CD38C 000001D8  80 04 01 60 */	lwz r0, 0x160(r4)
/* 809CD390 000001DC  90 A1 00 54 */	stw r5, 0x54(r1)
/* 809CD394 000001E0  90 01 00 58 */	stw r0, 0x58(r1)
/* 809CD398 000001E4  80 04 01 64 */	lwz r0, 0x164(r4)
/* 809CD39C 000001E8  90 01 00 5C */	stw r0, 0x5c(r1)
/* 809CD3A0 000001EC  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 809CD3A4 000001F0  80 04 01 68 */	lwz r0, 0x168(r4)
/* 809CD3A8 000001F4  90 01 00 10 */	stw r0, 0x10(r1)
/* 809CD3AC 000001F8  38 01 00 54 */	addi r0, r1, 0x54
/* 809CD3B0 000001FC  90 01 00 10 */	stw r0, 0x10(r1)
/* 809CD3B4 00000200  80 A4 01 6C */	lwz r5, 0x16c(r4)
/* 809CD3B8 00000204  80 04 01 70 */	lwz r0, 0x170(r4)
/* 809CD3BC 00000208  90 A1 00 48 */	stw r5, 0x48(r1)
/* 809CD3C0 0000020C  90 01 00 4C */	stw r0, 0x4c(r1)
/* 809CD3C4 00000210  80 04 01 74 */	lwz r0, 0x174(r4)
/* 809CD3C8 00000214  90 01 00 50 */	stw r0, 0x50(r1)
/* 809CD3CC 00000218  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 809CD3D0 0000021C  80 04 01 78 */	lwz r0, 0x178(r4)
/* 809CD3D4 00000220  90 01 00 0C */	stw r0, 0xc(r1)
/* 809CD3D8 00000224  38 01 00 48 */	addi r0, r1, 0x48
/* 809CD3DC 00000228  90 01 00 0C */	stw r0, 0xc(r1)
/* 809CD3E0 0000022C  80 A4 01 7C */	lwz r5, 0x17c(r4)
/* 809CD3E4 00000230  80 04 01 80 */	lwz r0, 0x180(r4)
/* 809CD3E8 00000234  90 A1 00 3C */	stw r5, 0x3c(r1)
/* 809CD3EC 00000238  90 01 00 40 */	stw r0, 0x40(r1)
/* 809CD3F0 0000023C  80 04 01 84 */	lwz r0, 0x184(r4)
/* 809CD3F4 00000240  90 01 00 44 */	stw r0, 0x44(r1)
/* 809CD3F8 00000244  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 809CD3FC 00000248  80 04 01 88 */	lwz r0, 0x188(r4)
/* 809CD400 0000024C  90 01 00 08 */	stw r0, 8(r1)
/* 809CD404 00000250  38 01 00 3C */	addi r0, r1, 0x3c
/* 809CD408 00000254  90 01 00 08 */	stw r0, 8(r1)
/* 809CD40C 00000258  38 C1 00 D4 */	addi r6, r1, 0xd4
/* 809CD410 0000025C  38 A4 01 88 */	addi r5, r4, 0x188
/* 809CD414 00000260  38 00 00 07 */	li r0, 7
/* 809CD418 00000264  7C 09 03 A6 */	mtctr r0
lbl_809CD41C:
/* 809CD41C 00000000  80 85 00 04 */	lwz r4, 4(r5)
/* 809CD420 00000004  84 05 00 08 */	lwzu r0, 8(r5)
/* 809CD424 00000008  90 86 00 04 */	stw r4, 4(r6)
/* 809CD428 0000000C  94 06 00 08 */	stwu r0, 8(r6)
/* 809CD42C 00000010  42 00 FF F0 */	bdnz lbl_809CD41C
/* 809CD430 00000014  80 05 00 04 */	lwz r0, 4(r5)
/* 809CD434 00000018  90 06 00 04 */	stw r0, 4(r6)
/* 809CD438 0000001C  38 01 00 34 */	addi r0, r1, 0x34
/* 809CD43C 00000020  90 01 00 D8 */	stw r0, 0xd8(r1)
/* 809CD440 00000024  38 01 00 2C */	addi r0, r1, 0x2c
/* 809CD444 00000028  90 01 00 DC */	stw r0, 0xdc(r1)
/* 809CD448 0000002C  38 01 00 24 */	addi r0, r1, 0x24
/* 809CD44C 00000030  90 01 00 E0 */	stw r0, 0xe0(r1)
/* 809CD450 00000034  38 01 00 1C */	addi r0, r1, 0x1c
/* 809CD454 00000038  90 01 00 FC */	stw r0, 0xfc(r1)
/* 809CD458 0000003C  38 01 00 18 */	addi r0, r1, 0x18
/* 809CD45C 00000040  90 01 01 00 */	stw r0, 0x100(r1)
/* 809CD460 00000044  38 01 00 14 */	addi r0, r1, 0x14
/* 809CD464 00000048  90 01 01 04 */	stw r0, 0x104(r1)
/* 809CD468 0000004C  38 01 00 10 */	addi r0, r1, 0x10
/* 809CD46C 00000050  90 01 01 08 */	stw r0, 0x108(r1)
/* 809CD470 00000054  38 01 00 0C */	addi r0, r1, 0xc
/* 809CD474 00000058  90 01 01 0C */	stw r0, 0x10c(r1)
/* 809CD478 0000005C  38 01 00 08 */	addi r0, r1, 8
/* 809CD47C 00000060  90 01 01 10 */	stw r0, 0x110(r1)
/* 809CD480 00000064  A8 83 09 DE */	lha r4, 0x9de(r3)
/* 809CD484 00000068  7C 80 07 35 */	extsh. r0, r4
/* 809CD488 0000006C  41 80 00 14 */	blt lbl_809CD49C
/* 809CD48C 00000070  2C 04 00 0F */	cmpwi r4, 0xf
/* 809CD490 00000074  40 80 00 0C */	bge lbl_809CD49C
/* 809CD494 00000078  38 81 00 D8 */	addi r4, r1, 0xd8
/* 809CD498 0000007C  4B FF DF A1 */	bl _unresolved
lbl_809CD49C:
/* 809CD49C 00000000  80 01 01 24 */	lwz r0, 0x124(r1)
/* 809CD4A0 00000004  7C 08 03 A6 */	mtlr r0
/* 809CD4A4 00000008  38 21 01 20 */	addi r1, r1, 0x120
/* 809CD4A8 0000000C  4E 80 00 20 */	blr 
