lbl_809F520C:
/* 809F520C 00000000  94 21 FF 10 */	stwu r1, -0xf0(r1)
/* 809F5210 00000004  7C 08 02 A6 */	mflr r0
/* 809F5214 00000008  90 01 00 F4 */	stw r0, 0xf4(r1)
/* 809F5218 0000000C  93 E1 00 EC */	stw r31, 0xec(r1)
/* 809F521C 00000010  93 C1 00 E8 */	stw r30, 0xe8(r1)
/* 809F5220 00000014  7C 7E 1B 78 */	mr r30, r3
/* 809F5224 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809F5228 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 809F522C 00000020  80 7F 00 E8 */	lwz r3, 0xe8(r31)
/* 809F5230 00000024  80 1F 00 EC */	lwz r0, 0xec(r31)
/* 809F5234 00000028  90 61 00 B8 */	stw r3, 0xb8(r1)
/* 809F5238 0000002C  90 01 00 BC */	stw r0, 0xbc(r1)
/* 809F523C 00000030  80 1F 00 F0 */	lwz r0, 0xf0(r31)
/* 809F5240 00000034  90 01 00 C0 */	stw r0, 0xc0(r1)
/* 809F5244 00000038  38 7F 00 00 */	addi r3, r31, 0
/* 809F5248 0000003C  C0 03 00 44 */	lfs f0, 0x44(r3)
/* 809F524C 00000040  D0 01 00 BC */	stfs f0, 0xbc(r1)
/* 809F5250 00000044  80 1F 00 F4 */	lwz r0, 0xf4(r31)
/* 809F5254 00000048  90 01 00 2C */	stw r0, 0x2c(r1)
/* 809F5258 0000004C  38 01 00 B8 */	addi r0, r1, 0xb8
/* 809F525C 00000050  90 01 00 2C */	stw r0, 0x2c(r1)
/* 809F5260 00000054  80 7F 00 F8 */	lwz r3, 0xf8(r31)
/* 809F5264 00000058  80 1F 00 FC */	lwz r0, 0xfc(r31)
/* 809F5268 0000005C  90 61 00 AC */	stw r3, 0xac(r1)
/* 809F526C 00000060  90 01 00 B0 */	stw r0, 0xb0(r1)
/* 809F5270 00000064  80 1F 01 00 */	lwz r0, 0x100(r31)
/* 809F5274 00000068  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 809F5278 0000006C  D0 01 00 B0 */	stfs f0, 0xb0(r1)
/* 809F527C 00000070  80 1F 01 04 */	lwz r0, 0x104(r31)
/* 809F5280 00000074  90 01 00 28 */	stw r0, 0x28(r1)
/* 809F5284 00000078  38 01 00 AC */	addi r0, r1, 0xac
/* 809F5288 0000007C  90 01 00 28 */	stw r0, 0x28(r1)
/* 809F528C 00000080  80 7F 01 08 */	lwz r3, 0x108(r31)
/* 809F5290 00000084  80 1F 01 0C */	lwz r0, 0x10c(r31)
/* 809F5294 00000088  90 61 00 A0 */	stw r3, 0xa0(r1)
/* 809F5298 0000008C  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 809F529C 00000090  80 1F 01 10 */	lwz r0, 0x110(r31)
/* 809F52A0 00000094  90 01 00 A8 */	stw r0, 0xa8(r1)
/* 809F52A4 00000098  80 7F 01 14 */	lwz r3, 0x114(r31)
/* 809F52A8 0000009C  80 1F 01 18 */	lwz r0, 0x118(r31)
/* 809F52AC 000000A0  90 61 00 94 */	stw r3, 0x94(r1)
/* 809F52B0 000000A4  90 01 00 98 */	stw r0, 0x98(r1)
/* 809F52B4 000000A8  80 1F 01 1C */	lwz r0, 0x11c(r31)
/* 809F52B8 000000AC  90 01 00 9C */	stw r0, 0x9c(r1)
/* 809F52BC 000000B0  80 7F 01 20 */	lwz r3, 0x120(r31)
/* 809F52C0 000000B4  80 1F 01 24 */	lwz r0, 0x124(r31)
/* 809F52C4 000000B8  90 61 00 38 */	stw r3, 0x38(r1)
/* 809F52C8 000000BC  90 01 00 3C */	stw r0, 0x3c(r1)
/* 809F52CC 000000C0  38 01 00 A0 */	addi r0, r1, 0xa0
/* 809F52D0 000000C4  90 01 00 38 */	stw r0, 0x38(r1)
/* 809F52D4 000000C8  38 01 00 94 */	addi r0, r1, 0x94
/* 809F52D8 000000CC  90 01 00 3C */	stw r0, 0x3c(r1)
/* 809F52DC 000000D0  80 7F 01 28 */	lwz r3, 0x128(r31)
/* 809F52E0 000000D4  80 1F 01 2C */	lwz r0, 0x12c(r31)
/* 809F52E4 000000D8  90 61 00 88 */	stw r3, 0x88(r1)
/* 809F52E8 000000DC  90 01 00 8C */	stw r0, 0x8c(r1)
/* 809F52EC 000000E0  80 1F 01 30 */	lwz r0, 0x130(r31)
/* 809F52F0 000000E4  90 01 00 90 */	stw r0, 0x90(r1)
/* 809F52F4 000000E8  80 7F 01 34 */	lwz r3, 0x134(r31)
/* 809F52F8 000000EC  80 1F 01 38 */	lwz r0, 0x138(r31)
/* 809F52FC 000000F0  90 61 00 7C */	stw r3, 0x7c(r1)
/* 809F5300 000000F4  90 01 00 80 */	stw r0, 0x80(r1)
/* 809F5304 000000F8  80 1F 01 3C */	lwz r0, 0x13c(r31)
/* 809F5308 000000FC  90 01 00 84 */	stw r0, 0x84(r1)
/* 809F530C 00000100  D0 01 00 80 */	stfs f0, 0x80(r1)
/* 809F5310 00000104  80 7F 01 40 */	lwz r3, 0x140(r31)
/* 809F5314 00000108  80 1F 01 44 */	lwz r0, 0x144(r31)
/* 809F5318 0000010C  90 61 00 30 */	stw r3, 0x30(r1)
/* 809F531C 00000110  90 01 00 34 */	stw r0, 0x34(r1)
/* 809F5320 00000114  38 01 00 88 */	addi r0, r1, 0x88
/* 809F5324 00000118  90 01 00 30 */	stw r0, 0x30(r1)
/* 809F5328 0000011C  38 01 00 7C */	addi r0, r1, 0x7c
/* 809F532C 00000120  90 01 00 34 */	stw r0, 0x34(r1)
/* 809F5330 00000124  80 7F 01 48 */	lwz r3, 0x148(r31)
/* 809F5334 00000128  80 1F 01 4C */	lwz r0, 0x14c(r31)
/* 809F5338 0000012C  90 61 00 70 */	stw r3, 0x70(r1)
/* 809F533C 00000130  90 01 00 74 */	stw r0, 0x74(r1)
/* 809F5340 00000134  80 1F 01 50 */	lwz r0, 0x150(r31)
/* 809F5344 00000138  90 01 00 78 */	stw r0, 0x78(r1)
/* 809F5348 0000013C  D0 01 00 74 */	stfs f0, 0x74(r1)
/* 809F534C 00000140  80 1F 01 54 */	lwz r0, 0x154(r31)
/* 809F5350 00000144  90 01 00 24 */	stw r0, 0x24(r1)
/* 809F5354 00000148  38 01 00 70 */	addi r0, r1, 0x70
/* 809F5358 0000014C  90 01 00 24 */	stw r0, 0x24(r1)
/* 809F535C 00000150  80 7F 01 58 */	lwz r3, 0x158(r31)
/* 809F5360 00000154  80 1F 01 5C */	lwz r0, 0x15c(r31)
/* 809F5364 00000158  90 61 00 64 */	stw r3, 0x64(r1)
/* 809F5368 0000015C  90 01 00 68 */	stw r0, 0x68(r1)
/* 809F536C 00000160  80 1F 01 60 */	lwz r0, 0x160(r31)
/* 809F5370 00000164  90 01 00 6C */	stw r0, 0x6c(r1)
/* 809F5374 00000168  D0 01 00 68 */	stfs f0, 0x68(r1)
/* 809F5378 0000016C  80 1F 01 64 */	lwz r0, 0x164(r31)
/* 809F537C 00000170  90 01 00 20 */	stw r0, 0x20(r1)
/* 809F5380 00000174  38 01 00 64 */	addi r0, r1, 0x64
/* 809F5384 00000178  90 01 00 20 */	stw r0, 0x20(r1)
/* 809F5388 0000017C  80 7F 01 68 */	lwz r3, 0x168(r31)
/* 809F538C 00000180  80 1F 01 6C */	lwz r0, 0x16c(r31)
/* 809F5390 00000184  90 61 00 58 */	stw r3, 0x58(r1)
/* 809F5394 00000188  90 01 00 5C */	stw r0, 0x5c(r1)
/* 809F5398 0000018C  80 1F 01 70 */	lwz r0, 0x170(r31)
/* 809F539C 00000190  90 01 00 60 */	stw r0, 0x60(r1)
/* 809F53A0 00000194  80 1F 01 74 */	lwz r0, 0x174(r31)
/* 809F53A4 00000198  90 01 00 1C */	stw r0, 0x1c(r1)
/* 809F53A8 0000019C  38 01 00 58 */	addi r0, r1, 0x58
/* 809F53AC 000001A0  90 01 00 1C */	stw r0, 0x1c(r1)
/* 809F53B0 000001A4  80 7F 01 78 */	lwz r3, 0x178(r31)
/* 809F53B4 000001A8  80 1F 01 7C */	lwz r0, 0x17c(r31)
/* 809F53B8 000001AC  90 61 00 4C */	stw r3, 0x4c(r1)
/* 809F53BC 000001B0  90 01 00 50 */	stw r0, 0x50(r1)
/* 809F53C0 000001B4  80 1F 01 80 */	lwz r0, 0x180(r31)
/* 809F53C4 000001B8  90 01 00 54 */	stw r0, 0x54(r1)
/* 809F53C8 000001BC  80 1F 01 84 */	lwz r0, 0x184(r31)
/* 809F53CC 000001C0  90 01 00 18 */	stw r0, 0x18(r1)
/* 809F53D0 000001C4  38 01 00 4C */	addi r0, r1, 0x4c
/* 809F53D4 000001C8  90 01 00 18 */	stw r0, 0x18(r1)
/* 809F53D8 000001CC  80 7F 01 88 */	lwz r3, 0x188(r31)
/* 809F53DC 000001D0  80 1F 01 8C */	lwz r0, 0x18c(r31)
/* 809F53E0 000001D4  90 61 00 40 */	stw r3, 0x40(r1)
/* 809F53E4 000001D8  90 01 00 44 */	stw r0, 0x44(r1)
/* 809F53E8 000001DC  80 1F 01 90 */	lwz r0, 0x190(r31)
/* 809F53EC 000001E0  90 01 00 48 */	stw r0, 0x48(r1)
/* 809F53F0 000001E4  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 809F53F4 000001E8  80 1F 01 94 */	lwz r0, 0x194(r31)
/* 809F53F8 000001EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 809F53FC 000001F0  38 01 00 40 */	addi r0, r1, 0x40
/* 809F5400 000001F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 809F5404 000001F8  38 A1 00 C0 */	addi r5, r1, 0xc0
/* 809F5408 000001FC  38 9F 01 94 */	addi r4, r31, 0x194
/* 809F540C 00000200  38 00 00 04 */	li r0, 4
/* 809F5410 00000204  7C 09 03 A6 */	mtctr r0
lbl_809F5414:
/* 809F5414 00000000  80 64 00 04 */	lwz r3, 4(r4)
/* 809F5418 00000004  84 04 00 08 */	lwzu r0, 8(r4)
/* 809F541C 00000008  90 65 00 04 */	stw r3, 4(r5)
/* 809F5420 0000000C  94 05 00 08 */	stwu r0, 8(r5)
/* 809F5424 00000010  42 00 FF F0 */	bdnz lbl_809F5414
/* 809F5428 00000014  80 04 00 04 */	lwz r0, 4(r4)
/* 809F542C 00000018  90 05 00 04 */	stw r0, 4(r5)
/* 809F5430 0000001C  38 01 00 2C */	addi r0, r1, 0x2c
/* 809F5434 00000020  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 809F5438 00000024  38 01 00 28 */	addi r0, r1, 0x28
/* 809F543C 00000028  90 01 00 C8 */	stw r0, 0xc8(r1)
/* 809F5440 0000002C  38 01 00 38 */	addi r0, r1, 0x38
/* 809F5444 00000030  90 01 00 CC */	stw r0, 0xcc(r1)
/* 809F5448 00000034  38 01 00 30 */	addi r0, r1, 0x30
/* 809F544C 00000038  90 01 00 D0 */	stw r0, 0xd0(r1)
/* 809F5450 0000003C  38 01 00 24 */	addi r0, r1, 0x24
/* 809F5454 00000040  90 01 00 D4 */	stw r0, 0xd4(r1)
/* 809F5458 00000044  38 01 00 20 */	addi r0, r1, 0x20
/* 809F545C 00000048  90 01 00 D8 */	stw r0, 0xd8(r1)
/* 809F5460 0000004C  38 01 00 1C */	addi r0, r1, 0x1c
/* 809F5464 00000050  90 01 00 DC */	stw r0, 0xdc(r1)
/* 809F5468 00000054  38 01 00 18 */	addi r0, r1, 0x18
/* 809F546C 00000058  90 01 00 E0 */	stw r0, 0xe0(r1)
/* 809F5470 0000005C  38 01 00 14 */	addi r0, r1, 0x14
/* 809F5474 00000060  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 809F5478 00000064  A8 7E 09 E0 */	lha r3, 0x9e0(r30)
/* 809F547C 00000068  7C 60 07 35 */	extsh. r0, r3
/* 809F5480 0000006C  41 80 00 18 */	blt lbl_809F5498
/* 809F5484 00000070  2C 03 00 09 */	cmpwi r3, 9
/* 809F5488 00000074  40 80 00 10 */	bge lbl_809F5498
/* 809F548C 00000078  7F C3 F3 78 */	mr r3, r30
/* 809F5490 0000007C  38 81 00 C4 */	addi r4, r1, 0xc4
/* 809F5494 00000080  4B FF DB 85 */	bl _unresolved
lbl_809F5498:
/* 809F5498 00000000  88 1E 09 F2 */	lbz r0, 0x9f2(r30)
/* 809F549C 00000004  28 00 00 01 */	cmplwi r0, 1
/* 809F54A0 00000008  41 82 01 18 */	beq lbl_809F55B8
/* 809F54A4 0000000C  80 1E 0E 18 */	lwz r0, 0xe18(r30)
/* 809F54A8 00000010  2C 00 00 07 */	cmpwi r0, 7
/* 809F54AC 00000014  41 82 00 C0 */	beq lbl_809F556C
/* 809F54B0 00000018  40 80 00 10 */	bge lbl_809F54C0
/* 809F54B4 0000001C  2C 00 00 02 */	cmpwi r0, 2
/* 809F54B8 00000020  41 82 00 14 */	beq lbl_809F54CC
/* 809F54BC 00000024  48 00 00 FC */	b lbl_809F55B8
lbl_809F54C0:
/* 809F54C0 00000000  2C 00 00 09 */	cmpwi r0, 9
/* 809F54C4 00000004  41 82 00 58 */	beq lbl_809F551C
/* 809F54C8 00000008  48 00 00 F0 */	b lbl_809F55B8
lbl_809F54CC:
/* 809F54CC 00000000  80 7E 05 68 */	lwz r3, 0x568(r30)
/* 809F54D0 00000004  C0 23 00 1C */	lfs f1, 0x1c(r3)
/* 809F54D4 00000008  C0 1F 00 9C */	lfs f0, 0x9c(r31)
/* 809F54D8 0000000C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 809F54DC 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 809F54E0 00000004  40 82 00 D8 */	bne lbl_809F55B8
/* 809F54E4 00000008  C0 1F 01 BC */	lfs f0, 0x1bc(r31)
/* 809F54E8 0000001C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 809F54EC 00000000  40 80 00 CC */	bge lbl_809F55B8
/* 809F54F0 00000004  3C 60 00 06 */	lis r3, 0x0006 /* 0x000600F0@ha */
/* 809F54F4 00000008  38 03 00 F0 */	addi r0, r3, 0x00F0 /* 0x000600F0@l */
/* 809F54F8 0000000C  90 01 00 10 */	stw r0, 0x10(r1)
/* 809F54FC 00000010  38 7E 0B 48 */	addi r3, r30, 0xb48
/* 809F5500 00000014  38 81 00 10 */	addi r4, r1, 0x10
/* 809F5504 00000018  38 A0 FF FF */	li r5, -1
/* 809F5508 0000001C  81 9E 0B 48 */	lwz r12, 0xb48(r30)
/* 809F550C 00000020  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 809F5510 00000024  7D 89 03 A6 */	mtctr r12
/* 809F5514 00000028  4E 80 04 21 */	bctrl 
/* 809F5518 0000002C  48 00 00 A0 */	b lbl_809F55B8
lbl_809F551C:
/* 809F551C 00000000  80 7E 05 68 */	lwz r3, 0x568(r30)
/* 809F5520 00000004  C0 23 00 1C */	lfs f1, 0x1c(r3)
/* 809F5524 00000008  C0 1F 00 9C */	lfs f0, 0x9c(r31)
/* 809F5528 0000000C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 809F552C 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 809F5530 00000004  40 82 00 88 */	bne lbl_809F55B8
/* 809F5534 00000008  C0 1F 01 BC */	lfs f0, 0x1bc(r31)
/* 809F5538 0000001C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 809F553C 00000000  40 80 00 7C */	bge lbl_809F55B8
/* 809F5540 00000004  3C 60 00 06 */	lis r3, 0x0006 /* 0x000600F1@ha */
/* 809F5544 00000008  38 03 00 F1 */	addi r0, r3, 0x00F1 /* 0x000600F1@l */
/* 809F5548 0000000C  90 01 00 0C */	stw r0, 0xc(r1)
/* 809F554C 00000010  38 7E 0B 48 */	addi r3, r30, 0xb48
/* 809F5550 00000014  38 81 00 0C */	addi r4, r1, 0xc
/* 809F5554 00000018  38 A0 FF FF */	li r5, -1
/* 809F5558 0000001C  81 9E 0B 48 */	lwz r12, 0xb48(r30)
/* 809F555C 00000020  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 809F5560 00000024  7D 89 03 A6 */	mtctr r12
/* 809F5564 00000028  4E 80 04 21 */	bctrl 
/* 809F5568 0000002C  48 00 00 50 */	b lbl_809F55B8
lbl_809F556C:
/* 809F556C 00000000  80 7E 05 68 */	lwz r3, 0x568(r30)
/* 809F5570 00000004  C0 23 00 1C */	lfs f1, 0x1c(r3)
/* 809F5574 00000008  C0 1F 00 9C */	lfs f0, 0x9c(r31)
/* 809F5578 0000000C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 809F557C 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 809F5580 00000004  40 82 00 38 */	bne lbl_809F55B8
/* 809F5584 00000008  C0 1F 01 BC */	lfs f0, 0x1bc(r31)
/* 809F5588 0000001C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 809F558C 00000000  40 80 00 2C */	bge lbl_809F55B8
/* 809F5590 00000004  3C 60 00 06 */	lis r3, 0x0006 /* 0x000600F2@ha */
/* 809F5594 00000008  38 03 00 F2 */	addi r0, r3, 0x00F2 /* 0x000600F2@l */
/* 809F5598 0000000C  90 01 00 08 */	stw r0, 8(r1)
/* 809F559C 00000010  38 7E 0B 48 */	addi r3, r30, 0xb48
/* 809F55A0 00000014  38 81 00 08 */	addi r4, r1, 8
/* 809F55A4 00000018  38 A0 FF FF */	li r5, -1
/* 809F55A8 0000001C  81 9E 0B 48 */	lwz r12, 0xb48(r30)
/* 809F55AC 00000020  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 809F55B0 00000024  7D 89 03 A6 */	mtctr r12
/* 809F55B4 00000028  4E 80 04 21 */	bctrl 
lbl_809F55B8:
/* 809F55B8 00000000  83 E1 00 EC */	lwz r31, 0xec(r1)
/* 809F55BC 00000004  83 C1 00 E8 */	lwz r30, 0xe8(r1)
/* 809F55C0 00000008  80 01 00 F4 */	lwz r0, 0xf4(r1)
/* 809F55C4 0000000C  7C 08 03 A6 */	mtlr r0
/* 809F55C8 00000010  38 21 00 F0 */	addi r1, r1, 0xf0
/* 809F55CC 00000014  4E 80 00 20 */	blr 
