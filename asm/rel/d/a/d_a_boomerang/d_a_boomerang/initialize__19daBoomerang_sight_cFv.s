lbl_8049E36C:
/* 8049E36C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8049E370 00000004  7C 08 02 A6 */	mflr r0
/* 8049E374 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8049E378 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8049E37C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8049E380 00000014  80 63 00 04 */	lwz r3, 4(r3)
/* 8049E384 00000018  3C 80 5F 61 */	lis r4, 0x5F61 /* 0x5F616C6C@ha */
/* 8049E388 0000001C  38 C4 6C 6C */	addi r6, r4, 0x6C6C /* 0x5F616C6C@l */
/* 8049E38C 00000020  38 A0 00 6E */	li r5, 0x6e
/* 8049E390 00000024  81 83 00 00 */	lwz r12, 0(r3)
/* 8049E394 00000028  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 8049E398 0000002C  7D 89 03 A6 */	mtctr r12
/* 8049E39C 00000030  4E 80 04 21 */	bctrl 
/* 8049E3A0 00000034  90 7F 00 08 */	stw r3, 8(r31)
/* 8049E3A4 00000038  80 7F 00 04 */	lwz r3, 4(r31)
/* 8049E3A8 0000003C  3C 80 73 6F */	lis r4, 0x736F /* 0x736F7230@ha */
/* 8049E3AC 00000040  38 C4 72 30 */	addi r6, r4, 0x7230 /* 0x736F7230@l */
/* 8049E3B0 00000044  3C 80 00 63 */	lis r4, 0x0063 /* 0x00637572@ha */
/* 8049E3B4 00000048  38 A4 75 72 */	addi r5, r4, 0x7572 /* 0x00637572@l */
/* 8049E3B8 0000004C  81 83 00 00 */	lwz r12, 0(r3)
/* 8049E3BC 00000050  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 8049E3C0 00000054  7D 89 03 A6 */	mtctr r12
/* 8049E3C4 00000058  4E 80 04 21 */	bctrl 
/* 8049E3C8 0000005C  90 7F 00 0C */	stw r3, 0xc(r31)
/* 8049E3CC 00000060  80 7F 00 04 */	lwz r3, 4(r31)
/* 8049E3D0 00000064  3C 80 73 6F */	lis r4, 0x736F /* 0x736F7231@ha */
/* 8049E3D4 00000068  38 C4 72 31 */	addi r6, r4, 0x7231 /* 0x736F7231@l */
/* 8049E3D8 0000006C  3C 80 00 63 */	lis r4, 0x0063 /* 0x00637572@ha */
/* 8049E3DC 00000070  38 A4 75 72 */	addi r5, r4, 0x7572 /* 0x00637572@l */
/* 8049E3E0 00000074  81 83 00 00 */	lwz r12, 0(r3)
/* 8049E3E4 00000078  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 8049E3E8 0000007C  7D 89 03 A6 */	mtctr r12
/* 8049E3EC 00000080  4E 80 04 21 */	bctrl 
/* 8049E3F0 00000084  90 7F 00 10 */	stw r3, 0x10(r31)
/* 8049E3F4 00000088  80 7F 00 04 */	lwz r3, 4(r31)
/* 8049E3F8 0000008C  3C 80 73 6F */	lis r4, 0x736F /* 0x736F7232@ha */
/* 8049E3FC 00000090  38 C4 72 32 */	addi r6, r4, 0x7232 /* 0x736F7232@l */
/* 8049E400 00000094  3C 80 00 63 */	lis r4, 0x0063 /* 0x00637572@ha */
/* 8049E404 00000098  38 A4 75 72 */	addi r5, r4, 0x7572 /* 0x00637572@l */
/* 8049E408 0000009C  81 83 00 00 */	lwz r12, 0(r3)
/* 8049E40C 000000A0  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 8049E410 000000A4  7D 89 03 A6 */	mtctr r12
/* 8049E414 000000A8  4E 80 04 21 */	bctrl 
/* 8049E418 000000AC  90 7F 00 14 */	stw r3, 0x14(r31)
/* 8049E41C 000000B0  80 7F 00 5C */	lwz r3, 0x5c(r31)
/* 8049E420 000000B4  80 9F 00 04 */	lwz r4, 4(r31)
/* 8049E424 000000B8  81 83 00 00 */	lwz r12, 0(r3)
/* 8049E428 000000BC  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8049E42C 000000C0  7D 89 03 A6 */	mtctr r12
/* 8049E430 000000C4  4E 80 04 21 */	bctrl 
/* 8049E434 000000C8  80 7F 00 08 */	lwz r3, 8(r31)
/* 8049E438 000000CC  80 9F 00 5C */	lwz r4, 0x5c(r31)
/* 8049E43C 000000D0  81 83 00 00 */	lwz r12, 0(r3)
/* 8049E440 000000D4  81 8C 00 60 */	lwz r12, 0x60(r12)
/* 8049E444 000000D8  7D 89 03 A6 */	mtctr r12
/* 8049E448 000000DC  4E 80 04 21 */	bctrl 
/* 8049E44C 000000E0  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8049E450 000000E4  80 9F 00 5C */	lwz r4, 0x5c(r31)
/* 8049E454 000000E8  81 83 00 00 */	lwz r12, 0(r3)
/* 8049E458 000000EC  81 8C 00 60 */	lwz r12, 0x60(r12)
/* 8049E45C 000000F0  7D 89 03 A6 */	mtctr r12
/* 8049E460 000000F4  4E 80 04 21 */	bctrl 
/* 8049E464 000000F8  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 8049E468 000000FC  80 9F 00 5C */	lwz r4, 0x5c(r31)
/* 8049E46C 00000100  81 83 00 00 */	lwz r12, 0(r3)
/* 8049E470 00000104  81 8C 00 60 */	lwz r12, 0x60(r12)
/* 8049E474 00000108  7D 89 03 A6 */	mtctr r12
/* 8049E478 0000010C  4E 80 04 21 */	bctrl 
/* 8049E47C 00000110  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 8049E480 00000114  80 9F 00 5C */	lwz r4, 0x5c(r31)
/* 8049E484 00000118  81 83 00 00 */	lwz r12, 0(r3)
/* 8049E488 0000011C  81 8C 00 60 */	lwz r12, 0x60(r12)
/* 8049E48C 00000120  7D 89 03 A6 */	mtctr r12
/* 8049E490 00000124  4E 80 04 21 */	bctrl 
/* 8049E494 00000128  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8049E498 0000012C  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 8049E49C 00000130  80 7F 00 5C */	lwz r3, 0x5c(r31)
/* 8049E4A0 00000134  D0 03 00 08 */	stfs f0, 8(r3)
/* 8049E4A4 00000138  80 7F 00 58 */	lwz r3, 0x58(r31)
/* 8049E4A8 0000013C  80 9F 00 04 */	lwz r4, 4(r31)
/* 8049E4AC 00000140  81 83 00 00 */	lwz r12, 0(r3)
/* 8049E4B0 00000144  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8049E4B4 00000148  7D 89 03 A6 */	mtctr r12
/* 8049E4B8 0000014C  4E 80 04 21 */	bctrl 
/* 8049E4BC 00000150  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8049E4C0 00000154  80 9F 00 58 */	lwz r4, 0x58(r31)
/* 8049E4C4 00000158  81 83 00 00 */	lwz r12, 0(r3)
/* 8049E4C8 0000015C  81 8C 00 64 */	lwz r12, 0x64(r12)
/* 8049E4CC 00000160  7D 89 03 A6 */	mtctr r12
/* 8049E4D0 00000164  4E 80 04 21 */	bctrl 
/* 8049E4D4 00000168  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 8049E4D8 0000016C  80 9F 00 58 */	lwz r4, 0x58(r31)
/* 8049E4DC 00000170  81 83 00 00 */	lwz r12, 0(r3)
/* 8049E4E0 00000174  81 8C 00 64 */	lwz r12, 0x64(r12)
/* 8049E4E4 00000178  7D 89 03 A6 */	mtctr r12
/* 8049E4E8 0000017C  4E 80 04 21 */	bctrl 
/* 8049E4EC 00000180  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 8049E4F0 00000184  80 9F 00 58 */	lwz r4, 0x58(r31)
/* 8049E4F4 00000188  81 83 00 00 */	lwz r12, 0(r3)
/* 8049E4F8 0000018C  81 8C 00 64 */	lwz r12, 0x64(r12)
/* 8049E4FC 00000190  7D 89 03 A6 */	mtctr r12
/* 8049E500 00000194  4E 80 04 21 */	bctrl 
/* 8049E504 00000198  80 7F 00 04 */	lwz r3, 4(r31)
/* 8049E508 0000019C  3C 80 6C 61 */	lis r4, 0x6C61 /* 0x6C617368@ha */
/* 8049E50C 000001A0  38 C4 73 68 */	addi r6, r4, 0x7368 /* 0x6C617368@l */
/* 8049E510 000001A4  38 A0 00 66 */	li r5, 0x66
/* 8049E514 000001A8  81 83 00 00 */	lwz r12, 0(r3)
/* 8049E518 000001AC  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 8049E51C 000001B0  7D 89 03 A6 */	mtctr r12
/* 8049E520 000001B4  4E 80 04 21 */	bctrl 
/* 8049E524 000001B8  80 9F 00 58 */	lwz r4, 0x58(r31)
/* 8049E528 000001BC  81 83 00 00 */	lwz r12, 0(r3)
/* 8049E52C 000001C0  81 8C 00 64 */	lwz r12, 0x64(r12)
/* 8049E530 000001C4  7D 89 03 A6 */	mtctr r12
/* 8049E534 000001C8  4E 80 04 21 */	bctrl 
/* 8049E538 000001CC  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8049E53C 000001D0  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 8049E540 000001D4  80 7F 00 58 */	lwz r3, 0x58(r31)
/* 8049E544 000001D8  D0 03 00 08 */	stfs f0, 8(r3)
/* 8049E548 000001DC  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 8049E54C 000001E0  80 9F 00 04 */	lwz r4, 4(r31)
/* 8049E550 000001E4  81 83 00 00 */	lwz r12, 0(r3)
/* 8049E554 000001E8  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8049E558 000001EC  7D 89 03 A6 */	mtctr r12
/* 8049E55C 000001F0  4E 80 04 21 */	bctrl 
/* 8049E560 000001F4  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 8049E564 000001F8  80 9F 00 04 */	lwz r4, 4(r31)
/* 8049E568 000001FC  81 83 00 00 */	lwz r12, 0(r3)
/* 8049E56C 00000200  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8049E570 00000204  7D 89 03 A6 */	mtctr r12
/* 8049E574 00000208  4E 80 04 21 */	bctrl 
/* 8049E578 0000020C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8049E57C 00000210  80 9F 00 18 */	lwz r4, 0x18(r31)
/* 8049E580 00000214  81 83 00 00 */	lwz r12, 0(r3)
/* 8049E584 00000218  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 8049E588 0000021C  7D 89 03 A6 */	mtctr r12
/* 8049E58C 00000220  4E 80 04 21 */	bctrl 
/* 8049E590 00000224  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 8049E594 00000228  80 9F 00 18 */	lwz r4, 0x18(r31)
/* 8049E598 0000022C  81 83 00 00 */	lwz r12, 0(r3)
/* 8049E59C 00000230  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 8049E5A0 00000234  7D 89 03 A6 */	mtctr r12
/* 8049E5A4 00000238  4E 80 04 21 */	bctrl 
/* 8049E5A8 0000023C  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 8049E5AC 00000240  80 9F 00 18 */	lwz r4, 0x18(r31)
/* 8049E5B0 00000244  81 83 00 00 */	lwz r12, 0(r3)
/* 8049E5B4 00000248  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 8049E5B8 0000024C  7D 89 03 A6 */	mtctr r12
/* 8049E5BC 00000250  4E 80 04 21 */	bctrl 
/* 8049E5C0 00000254  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8049E5C4 00000258  80 9F 00 1C */	lwz r4, 0x1c(r31)
/* 8049E5C8 0000025C  81 83 00 00 */	lwz r12, 0(r3)
/* 8049E5CC 00000260  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 8049E5D0 00000264  7D 89 03 A6 */	mtctr r12
/* 8049E5D4 00000268  4E 80 04 21 */	bctrl 
/* 8049E5D8 0000026C  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 8049E5DC 00000270  80 9F 00 1C */	lwz r4, 0x1c(r31)
/* 8049E5E0 00000274  81 83 00 00 */	lwz r12, 0(r3)
/* 8049E5E4 00000278  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 8049E5E8 0000027C  7D 89 03 A6 */	mtctr r12
/* 8049E5EC 00000280  4E 80 04 21 */	bctrl 
/* 8049E5F0 00000284  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 8049E5F4 00000288  80 9F 00 1C */	lwz r4, 0x1c(r31)
/* 8049E5F8 0000028C  81 83 00 00 */	lwz r12, 0(r3)
/* 8049E5FC 00000290  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 8049E600 00000294  7D 89 03 A6 */	mtctr r12
/* 8049E604 00000298  4E 80 04 21 */	bctrl 
/* 8049E608 0000029C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8049E60C 000002A0  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 8049E610 000002A4  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 8049E614 000002A8  D0 03 00 08 */	stfs f0, 8(r3)
/* 8049E618 000002AC  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 8049E61C 000002B0  D0 03 00 08 */	stfs f0, 8(r3)
/* 8049E620 000002B4  80 7F 00 04 */	lwz r3, 4(r31)
/* 8049E624 000002B8  4B FF FA 75 */	bl _unresolved
/* 8049E628 000002BC  3C 60 6E 5F */	lis r3, 0x6E5F /* 0x6E5F3433@ha */
/* 8049E62C 000002C0  38 03 34 33 */	addi r0, r3, 0x3433 /* 0x6E5F3433@l */
/* 8049E630 000002C4  38 80 00 00 */	li r4, 0
/* 8049E634 000002C8  80 7F 00 04 */	lwz r3, 4(r31)
/* 8049E638 000002CC  90 03 00 1C */	stw r0, 0x1c(r3)
/* 8049E63C 000002D0  90 83 00 18 */	stw r4, 0x18(r3)
/* 8049E640 000002D4  38 00 00 20 */	li r0, 0x20
/* 8049E644 000002D8  80 7F 00 08 */	lwz r3, 8(r31)
/* 8049E648 000002DC  90 03 00 1C */	stw r0, 0x1c(r3)
/* 8049E64C 000002E0  90 83 00 18 */	stw r4, 0x18(r3)
/* 8049E650 000002E4  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 8049E654 000002E8  3C 80 5F 61 */	lis r4, 0x5F61 /* 0x5F616C6C@ha */
/* 8049E658 000002EC  38 C4 6C 6C */	addi r6, r4, 0x6C6C /* 0x5F616C6C@l */
/* 8049E65C 000002F0  38 A0 00 6E */	li r5, 0x6e
/* 8049E660 000002F4  81 83 00 00 */	lwz r12, 0(r3)
/* 8049E664 000002F8  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 8049E668 000002FC  7D 89 03 A6 */	mtctr r12
/* 8049E66C 00000300  4E 80 04 21 */	bctrl 
/* 8049E670 00000304  90 7F 00 24 */	stw r3, 0x24(r31)
/* 8049E674 00000308  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 8049E678 0000030C  3C 80 73 6F */	lis r4, 0x736F /* 0x736F7230@ha */
/* 8049E67C 00000310  38 C4 72 30 */	addi r6, r4, 0x7230 /* 0x736F7230@l */
/* 8049E680 00000314  3C 80 00 63 */	lis r4, 0x0063 /* 0x00637572@ha */
/* 8049E684 00000318  38 A4 75 72 */	addi r5, r4, 0x7572 /* 0x00637572@l */
/* 8049E688 0000031C  81 83 00 00 */	lwz r12, 0(r3)
/* 8049E68C 00000320  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 8049E690 00000324  7D 89 03 A6 */	mtctr r12
/* 8049E694 00000328  4E 80 04 21 */	bctrl 
/* 8049E698 0000032C  90 7F 00 28 */	stw r3, 0x28(r31)
/* 8049E69C 00000330  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 8049E6A0 00000334  3C 80 73 6F */	lis r4, 0x736F /* 0x736F7231@ha */
/* 8049E6A4 00000338  38 C4 72 31 */	addi r6, r4, 0x7231 /* 0x736F7231@l */
/* 8049E6A8 0000033C  3C 80 00 63 */	lis r4, 0x0063 /* 0x00637572@ha */
/* 8049E6AC 00000340  38 A4 75 72 */	addi r5, r4, 0x7572 /* 0x00637572@l */
/* 8049E6B0 00000344  81 83 00 00 */	lwz r12, 0(r3)
/* 8049E6B4 00000348  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 8049E6B8 0000034C  7D 89 03 A6 */	mtctr r12
/* 8049E6BC 00000350  4E 80 04 21 */	bctrl 
/* 8049E6C0 00000354  90 7F 00 2C */	stw r3, 0x2c(r31)
/* 8049E6C4 00000358  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 8049E6C8 0000035C  3C 80 73 6F */	lis r4, 0x736F /* 0x736F7232@ha */
/* 8049E6CC 00000360  38 C4 72 32 */	addi r6, r4, 0x7232 /* 0x736F7232@l */
/* 8049E6D0 00000364  3C 80 00 63 */	lis r4, 0x0063 /* 0x00637572@ha */
/* 8049E6D4 00000368  38 A4 75 72 */	addi r5, r4, 0x7572 /* 0x00637572@l */
/* 8049E6D8 0000036C  81 83 00 00 */	lwz r12, 0(r3)
/* 8049E6DC 00000370  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 8049E6E0 00000374  7D 89 03 A6 */	mtctr r12
/* 8049E6E4 00000378  4E 80 04 21 */	bctrl 
/* 8049E6E8 0000037C  90 7F 00 30 */	stw r3, 0x30(r31)
/* 8049E6EC 00000380  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 8049E6F0 00000384  80 9F 00 5C */	lwz r4, 0x5c(r31)
/* 8049E6F4 00000388  81 83 00 00 */	lwz r12, 0(r3)
/* 8049E6F8 0000038C  81 8C 00 60 */	lwz r12, 0x60(r12)
/* 8049E6FC 00000390  7D 89 03 A6 */	mtctr r12
/* 8049E700 00000394  4E 80 04 21 */	bctrl 
/* 8049E704 00000398  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 8049E708 0000039C  80 9F 00 5C */	lwz r4, 0x5c(r31)
/* 8049E70C 000003A0  81 83 00 00 */	lwz r12, 0(r3)
/* 8049E710 000003A4  81 8C 00 60 */	lwz r12, 0x60(r12)
/* 8049E714 000003A8  7D 89 03 A6 */	mtctr r12
/* 8049E718 000003AC  4E 80 04 21 */	bctrl 
/* 8049E71C 000003B0  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 8049E720 000003B4  80 9F 00 5C */	lwz r4, 0x5c(r31)
/* 8049E724 000003B8  81 83 00 00 */	lwz r12, 0(r3)
/* 8049E728 000003BC  81 8C 00 60 */	lwz r12, 0x60(r12)
/* 8049E72C 000003C0  7D 89 03 A6 */	mtctr r12
/* 8049E730 000003C4  4E 80 04 21 */	bctrl 
/* 8049E734 000003C8  80 7F 00 30 */	lwz r3, 0x30(r31)
/* 8049E738 000003CC  80 9F 00 5C */	lwz r4, 0x5c(r31)
/* 8049E73C 000003D0  81 83 00 00 */	lwz r12, 0(r3)
/* 8049E740 000003D4  81 8C 00 60 */	lwz r12, 0x60(r12)
/* 8049E744 000003D8  7D 89 03 A6 */	mtctr r12
/* 8049E748 000003DC  4E 80 04 21 */	bctrl 
/* 8049E74C 000003E0  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 8049E750 000003E4  80 9F 00 58 */	lwz r4, 0x58(r31)
/* 8049E754 000003E8  81 83 00 00 */	lwz r12, 0(r3)
/* 8049E758 000003EC  81 8C 00 64 */	lwz r12, 0x64(r12)
/* 8049E75C 000003F0  7D 89 03 A6 */	mtctr r12
/* 8049E760 000003F4  4E 80 04 21 */	bctrl 
/* 8049E764 000003F8  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 8049E768 000003FC  80 9F 00 58 */	lwz r4, 0x58(r31)
/* 8049E76C 00000400  81 83 00 00 */	lwz r12, 0(r3)
/* 8049E770 00000404  81 8C 00 64 */	lwz r12, 0x64(r12)
/* 8049E774 00000408  7D 89 03 A6 */	mtctr r12
/* 8049E778 0000040C  4E 80 04 21 */	bctrl 
/* 8049E77C 00000410  80 7F 00 30 */	lwz r3, 0x30(r31)
/* 8049E780 00000414  80 9F 00 58 */	lwz r4, 0x58(r31)
/* 8049E784 00000418  81 83 00 00 */	lwz r12, 0(r3)
/* 8049E788 0000041C  81 8C 00 64 */	lwz r12, 0x64(r12)
/* 8049E78C 00000420  7D 89 03 A6 */	mtctr r12
/* 8049E790 00000424  4E 80 04 21 */	bctrl 
/* 8049E794 00000428  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 8049E798 0000042C  3C 80 6C 61 */	lis r4, 0x6C61 /* 0x6C617368@ha */
/* 8049E79C 00000430  38 C4 73 68 */	addi r6, r4, 0x7368 /* 0x6C617368@l */
/* 8049E7A0 00000434  38 A0 00 66 */	li r5, 0x66
/* 8049E7A4 00000438  81 83 00 00 */	lwz r12, 0(r3)
/* 8049E7A8 0000043C  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 8049E7AC 00000440  7D 89 03 A6 */	mtctr r12
/* 8049E7B0 00000444  4E 80 04 21 */	bctrl 
/* 8049E7B4 00000448  80 9F 00 58 */	lwz r4, 0x58(r31)
/* 8049E7B8 0000044C  81 83 00 00 */	lwz r12, 0(r3)
/* 8049E7BC 00000450  81 8C 00 64 */	lwz r12, 0x64(r12)
/* 8049E7C0 00000454  7D 89 03 A6 */	mtctr r12
/* 8049E7C4 00000458  4E 80 04 21 */	bctrl 
/* 8049E7C8 0000045C  80 7F 00 34 */	lwz r3, 0x34(r31)
/* 8049E7CC 00000460  80 9F 00 20 */	lwz r4, 0x20(r31)
/* 8049E7D0 00000464  81 83 00 00 */	lwz r12, 0(r3)
/* 8049E7D4 00000468  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8049E7D8 0000046C  7D 89 03 A6 */	mtctr r12
/* 8049E7DC 00000470  4E 80 04 21 */	bctrl 
/* 8049E7E0 00000474  80 7F 00 38 */	lwz r3, 0x38(r31)
/* 8049E7E4 00000478  80 9F 00 20 */	lwz r4, 0x20(r31)
/* 8049E7E8 0000047C  81 83 00 00 */	lwz r12, 0(r3)
/* 8049E7EC 00000480  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8049E7F0 00000484  7D 89 03 A6 */	mtctr r12
/* 8049E7F4 00000488  4E 80 04 21 */	bctrl 
/* 8049E7F8 0000048C  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 8049E7FC 00000490  80 9F 00 34 */	lwz r4, 0x34(r31)
/* 8049E800 00000494  81 83 00 00 */	lwz r12, 0(r3)
/* 8049E804 00000498  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 8049E808 0000049C  7D 89 03 A6 */	mtctr r12
/* 8049E80C 000004A0  4E 80 04 21 */	bctrl 
/* 8049E810 000004A4  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 8049E814 000004A8  80 9F 00 34 */	lwz r4, 0x34(r31)
/* 8049E818 000004AC  81 83 00 00 */	lwz r12, 0(r3)
/* 8049E81C 000004B0  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 8049E820 000004B4  7D 89 03 A6 */	mtctr r12
/* 8049E824 000004B8  4E 80 04 21 */	bctrl 
/* 8049E828 000004BC  80 7F 00 30 */	lwz r3, 0x30(r31)
/* 8049E82C 000004C0  80 9F 00 34 */	lwz r4, 0x34(r31)
/* 8049E830 000004C4  81 83 00 00 */	lwz r12, 0(r3)
/* 8049E834 000004C8  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 8049E838 000004CC  7D 89 03 A6 */	mtctr r12
/* 8049E83C 000004D0  4E 80 04 21 */	bctrl 
/* 8049E840 000004D4  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 8049E844 000004D8  80 9F 00 38 */	lwz r4, 0x38(r31)
/* 8049E848 000004DC  81 83 00 00 */	lwz r12, 0(r3)
/* 8049E84C 000004E0  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 8049E850 000004E4  7D 89 03 A6 */	mtctr r12
/* 8049E854 000004E8  4E 80 04 21 */	bctrl 
/* 8049E858 000004EC  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 8049E85C 000004F0  80 9F 00 38 */	lwz r4, 0x38(r31)
/* 8049E860 000004F4  81 83 00 00 */	lwz r12, 0(r3)
/* 8049E864 000004F8  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 8049E868 000004FC  7D 89 03 A6 */	mtctr r12
/* 8049E86C 00000500  4E 80 04 21 */	bctrl 
/* 8049E870 00000504  80 7F 00 30 */	lwz r3, 0x30(r31)
/* 8049E874 00000508  80 9F 00 38 */	lwz r4, 0x38(r31)
/* 8049E878 0000050C  81 83 00 00 */	lwz r12, 0(r3)
/* 8049E87C 00000510  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 8049E880 00000514  7D 89 03 A6 */	mtctr r12
/* 8049E884 00000518  4E 80 04 21 */	bctrl 
/* 8049E888 0000051C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8049E88C 00000520  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 8049E890 00000524  80 7F 00 34 */	lwz r3, 0x34(r31)
/* 8049E894 00000528  D0 03 00 08 */	stfs f0, 8(r3)
/* 8049E898 0000052C  80 7F 00 38 */	lwz r3, 0x38(r31)
/* 8049E89C 00000530  D0 03 00 08 */	stfs f0, 8(r3)
/* 8049E8A0 00000534  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 8049E8A4 00000538  4B FF F7 F5 */	bl _unresolved
/* 8049E8A8 0000053C  3C 60 6E 5F */	lis r3, 0x6E5F /* 0x6E5F3433@ha */
/* 8049E8AC 00000540  38 03 34 33 */	addi r0, r3, 0x3433 /* 0x6E5F3433@l */
/* 8049E8B0 00000544  38 80 00 00 */	li r4, 0
/* 8049E8B4 00000548  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 8049E8B8 0000054C  90 03 00 1C */	stw r0, 0x1c(r3)
/* 8049E8BC 00000550  90 83 00 18 */	stw r4, 0x18(r3)
/* 8049E8C0 00000554  38 00 00 20 */	li r0, 0x20
/* 8049E8C4 00000558  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 8049E8C8 0000055C  90 03 00 1C */	stw r0, 0x1c(r3)
/* 8049E8CC 00000560  90 83 00 18 */	stw r4, 0x18(r3)
/* 8049E8D0 00000564  80 7F 00 3C */	lwz r3, 0x3c(r31)
/* 8049E8D4 00000568  3C 80 5F 61 */	lis r4, 0x5F61 /* 0x5F616C6C@ha */
/* 8049E8D8 0000056C  38 C4 6C 6C */	addi r6, r4, 0x6C6C /* 0x5F616C6C@l */
/* 8049E8DC 00000570  38 A0 00 6E */	li r5, 0x6e
/* 8049E8E0 00000574  81 83 00 00 */	lwz r12, 0(r3)
/* 8049E8E4 00000578  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 8049E8E8 0000057C  7D 89 03 A6 */	mtctr r12
/* 8049E8EC 00000580  4E 80 04 21 */	bctrl 
/* 8049E8F0 00000584  90 7F 00 40 */	stw r3, 0x40(r31)
/* 8049E8F4 00000588  80 7F 00 3C */	lwz r3, 0x3c(r31)
/* 8049E8F8 0000058C  3C 80 73 6F */	lis r4, 0x736F /* 0x736F7230@ha */
/* 8049E8FC 00000590  38 C4 72 30 */	addi r6, r4, 0x7230 /* 0x736F7230@l */
/* 8049E900 00000594  3C 80 00 63 */	lis r4, 0x0063 /* 0x00637572@ha */
/* 8049E904 00000598  38 A4 75 72 */	addi r5, r4, 0x7572 /* 0x00637572@l */
/* 8049E908 0000059C  81 83 00 00 */	lwz r12, 0(r3)
/* 8049E90C 000005A0  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 8049E910 000005A4  7D 89 03 A6 */	mtctr r12
/* 8049E914 000005A8  4E 80 04 21 */	bctrl 
/* 8049E918 000005AC  90 7F 00 44 */	stw r3, 0x44(r31)
/* 8049E91C 000005B0  80 7F 00 3C */	lwz r3, 0x3c(r31)
/* 8049E920 000005B4  3C 80 73 6F */	lis r4, 0x736F /* 0x736F7231@ha */
/* 8049E924 000005B8  38 C4 72 31 */	addi r6, r4, 0x7231 /* 0x736F7231@l */
/* 8049E928 000005BC  3C 80 00 63 */	lis r4, 0x0063 /* 0x00637572@ha */
/* 8049E92C 000005C0  38 A4 75 72 */	addi r5, r4, 0x7572 /* 0x00637572@l */
/* 8049E930 000005C4  81 83 00 00 */	lwz r12, 0(r3)
/* 8049E934 000005C8  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 8049E938 000005CC  7D 89 03 A6 */	mtctr r12
/* 8049E93C 000005D0  4E 80 04 21 */	bctrl 
/* 8049E940 000005D4  90 7F 00 48 */	stw r3, 0x48(r31)
/* 8049E944 000005D8  80 7F 00 3C */	lwz r3, 0x3c(r31)
/* 8049E948 000005DC  3C 80 73 6F */	lis r4, 0x736F /* 0x736F7232@ha */
/* 8049E94C 000005E0  38 C4 72 32 */	addi r6, r4, 0x7232 /* 0x736F7232@l */
/* 8049E950 000005E4  3C 80 00 63 */	lis r4, 0x0063 /* 0x00637572@ha */
/* 8049E954 000005E8  38 A4 75 72 */	addi r5, r4, 0x7572 /* 0x00637572@l */
/* 8049E958 000005EC  81 83 00 00 */	lwz r12, 0(r3)
/* 8049E95C 000005F0  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 8049E960 000005F4  7D 89 03 A6 */	mtctr r12
/* 8049E964 000005F8  4E 80 04 21 */	bctrl 
/* 8049E968 000005FC  90 7F 00 4C */	stw r3, 0x4c(r31)
/* 8049E96C 00000600  80 7F 00 40 */	lwz r3, 0x40(r31)
/* 8049E970 00000604  80 9F 00 5C */	lwz r4, 0x5c(r31)
/* 8049E974 00000608  81 83 00 00 */	lwz r12, 0(r3)
/* 8049E978 0000060C  81 8C 00 60 */	lwz r12, 0x60(r12)
/* 8049E97C 00000610  7D 89 03 A6 */	mtctr r12
/* 8049E980 00000614  4E 80 04 21 */	bctrl 
/* 8049E984 00000618  80 7F 00 44 */	lwz r3, 0x44(r31)
/* 8049E988 0000061C  80 9F 00 5C */	lwz r4, 0x5c(r31)
/* 8049E98C 00000620  81 83 00 00 */	lwz r12, 0(r3)
/* 8049E990 00000624  81 8C 00 60 */	lwz r12, 0x60(r12)
/* 8049E994 00000628  7D 89 03 A6 */	mtctr r12
/* 8049E998 0000062C  4E 80 04 21 */	bctrl 
/* 8049E99C 00000630  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 8049E9A0 00000634  80 9F 00 5C */	lwz r4, 0x5c(r31)
/* 8049E9A4 00000638  81 83 00 00 */	lwz r12, 0(r3)
/* 8049E9A8 0000063C  81 8C 00 60 */	lwz r12, 0x60(r12)
/* 8049E9AC 00000640  7D 89 03 A6 */	mtctr r12
/* 8049E9B0 00000644  4E 80 04 21 */	bctrl 
/* 8049E9B4 00000648  80 7F 00 4C */	lwz r3, 0x4c(r31)
/* 8049E9B8 0000064C  80 9F 00 5C */	lwz r4, 0x5c(r31)
/* 8049E9BC 00000650  81 83 00 00 */	lwz r12, 0(r3)
/* 8049E9C0 00000654  81 8C 00 60 */	lwz r12, 0x60(r12)
/* 8049E9C4 00000658  7D 89 03 A6 */	mtctr r12
/* 8049E9C8 0000065C  4E 80 04 21 */	bctrl 
/* 8049E9CC 00000660  80 7F 00 44 */	lwz r3, 0x44(r31)
/* 8049E9D0 00000664  80 9F 00 58 */	lwz r4, 0x58(r31)
/* 8049E9D4 00000668  81 83 00 00 */	lwz r12, 0(r3)
/* 8049E9D8 0000066C  81 8C 00 64 */	lwz r12, 0x64(r12)
/* 8049E9DC 00000670  7D 89 03 A6 */	mtctr r12
/* 8049E9E0 00000674  4E 80 04 21 */	bctrl 
/* 8049E9E4 00000678  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 8049E9E8 0000067C  80 9F 00 58 */	lwz r4, 0x58(r31)
/* 8049E9EC 00000680  81 83 00 00 */	lwz r12, 0(r3)
/* 8049E9F0 00000684  81 8C 00 64 */	lwz r12, 0x64(r12)
/* 8049E9F4 00000688  7D 89 03 A6 */	mtctr r12
/* 8049E9F8 0000068C  4E 80 04 21 */	bctrl 
/* 8049E9FC 00000690  80 7F 00 4C */	lwz r3, 0x4c(r31)
/* 8049EA00 00000694  80 9F 00 58 */	lwz r4, 0x58(r31)
/* 8049EA04 00000698  81 83 00 00 */	lwz r12, 0(r3)
/* 8049EA08 0000069C  81 8C 00 64 */	lwz r12, 0x64(r12)
/* 8049EA0C 000006A0  7D 89 03 A6 */	mtctr r12
/* 8049EA10 000006A4  4E 80 04 21 */	bctrl 
/* 8049EA14 000006A8  80 7F 00 3C */	lwz r3, 0x3c(r31)
/* 8049EA18 000006AC  3C 80 6C 61 */	lis r4, 0x6C61 /* 0x6C617368@ha */
/* 8049EA1C 000006B0  38 C4 73 68 */	addi r6, r4, 0x7368 /* 0x6C617368@l */
/* 8049EA20 000006B4  38 A0 00 66 */	li r5, 0x66
/* 8049EA24 000006B8  81 83 00 00 */	lwz r12, 0(r3)
/* 8049EA28 000006BC  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 8049EA2C 000006C0  7D 89 03 A6 */	mtctr r12
/* 8049EA30 000006C4  4E 80 04 21 */	bctrl 
/* 8049EA34 000006C8  80 9F 00 58 */	lwz r4, 0x58(r31)
/* 8049EA38 000006CC  81 83 00 00 */	lwz r12, 0(r3)
/* 8049EA3C 000006D0  81 8C 00 64 */	lwz r12, 0x64(r12)
/* 8049EA40 000006D4  7D 89 03 A6 */	mtctr r12
/* 8049EA44 000006D8  4E 80 04 21 */	bctrl 
/* 8049EA48 000006DC  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 8049EA4C 000006E0  80 9F 00 3C */	lwz r4, 0x3c(r31)
/* 8049EA50 000006E4  81 83 00 00 */	lwz r12, 0(r3)
/* 8049EA54 000006E8  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8049EA58 000006EC  7D 89 03 A6 */	mtctr r12
/* 8049EA5C 000006F0  4E 80 04 21 */	bctrl 
/* 8049EA60 000006F4  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 8049EA64 000006F8  80 9F 00 3C */	lwz r4, 0x3c(r31)
/* 8049EA68 000006FC  81 83 00 00 */	lwz r12, 0(r3)
/* 8049EA6C 00000700  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8049EA70 00000704  7D 89 03 A6 */	mtctr r12
/* 8049EA74 00000708  4E 80 04 21 */	bctrl 
/* 8049EA78 0000070C  80 7F 00 44 */	lwz r3, 0x44(r31)
/* 8049EA7C 00000710  80 9F 00 50 */	lwz r4, 0x50(r31)
/* 8049EA80 00000714  81 83 00 00 */	lwz r12, 0(r3)
/* 8049EA84 00000718  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 8049EA88 0000071C  7D 89 03 A6 */	mtctr r12
/* 8049EA8C 00000720  4E 80 04 21 */	bctrl 
/* 8049EA90 00000724  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 8049EA94 00000728  80 9F 00 50 */	lwz r4, 0x50(r31)
/* 8049EA98 0000072C  81 83 00 00 */	lwz r12, 0(r3)
/* 8049EA9C 00000730  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 8049EAA0 00000734  7D 89 03 A6 */	mtctr r12
/* 8049EAA4 00000738  4E 80 04 21 */	bctrl 
/* 8049EAA8 0000073C  80 7F 00 4C */	lwz r3, 0x4c(r31)
/* 8049EAAC 00000740  80 9F 00 50 */	lwz r4, 0x50(r31)
/* 8049EAB0 00000744  81 83 00 00 */	lwz r12, 0(r3)
/* 8049EAB4 00000748  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 8049EAB8 0000074C  7D 89 03 A6 */	mtctr r12
/* 8049EABC 00000750  4E 80 04 21 */	bctrl 
/* 8049EAC0 00000754  80 7F 00 44 */	lwz r3, 0x44(r31)
/* 8049EAC4 00000758  80 9F 00 54 */	lwz r4, 0x54(r31)
/* 8049EAC8 0000075C  81 83 00 00 */	lwz r12, 0(r3)
/* 8049EACC 00000760  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 8049EAD0 00000764  7D 89 03 A6 */	mtctr r12
/* 8049EAD4 00000768  4E 80 04 21 */	bctrl 
/* 8049EAD8 0000076C  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 8049EADC 00000770  80 9F 00 54 */	lwz r4, 0x54(r31)
/* 8049EAE0 00000774  81 83 00 00 */	lwz r12, 0(r3)
/* 8049EAE4 00000778  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 8049EAE8 0000077C  7D 89 03 A6 */	mtctr r12
/* 8049EAEC 00000780  4E 80 04 21 */	bctrl 
/* 8049EAF0 00000784  80 7F 00 4C */	lwz r3, 0x4c(r31)
/* 8049EAF4 00000788  80 9F 00 54 */	lwz r4, 0x54(r31)
/* 8049EAF8 0000078C  81 83 00 00 */	lwz r12, 0(r3)
/* 8049EAFC 00000790  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 8049EB00 00000794  7D 89 03 A6 */	mtctr r12
/* 8049EB04 00000798  4E 80 04 21 */	bctrl 
/* 8049EB08 0000079C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8049EB0C 000007A0  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 8049EB10 000007A4  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 8049EB14 000007A8  D0 03 00 08 */	stfs f0, 8(r3)
/* 8049EB18 000007AC  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 8049EB1C 000007B0  D0 03 00 08 */	stfs f0, 8(r3)
/* 8049EB20 000007B4  80 7F 00 3C */	lwz r3, 0x3c(r31)
/* 8049EB24 000007B8  4B FF F5 75 */	bl _unresolved
/* 8049EB28 000007BC  3C 60 6E 5F */	lis r3, 0x6E5F /* 0x6E5F3433@ha */
/* 8049EB2C 000007C0  38 03 34 33 */	addi r0, r3, 0x3433 /* 0x6E5F3433@l */
/* 8049EB30 000007C4  38 80 00 00 */	li r4, 0
/* 8049EB34 000007C8  80 7F 00 3C */	lwz r3, 0x3c(r31)
/* 8049EB38 000007CC  90 03 00 1C */	stw r0, 0x1c(r3)
/* 8049EB3C 000007D0  90 83 00 18 */	stw r4, 0x18(r3)
/* 8049EB40 000007D4  38 00 00 20 */	li r0, 0x20
/* 8049EB44 000007D8  80 7F 00 40 */	lwz r3, 0x40(r31)
/* 8049EB48 000007DC  90 03 00 1C */	stw r0, 0x1c(r3)
/* 8049EB4C 000007E0  90 83 00 18 */	stw r4, 0x18(r3)
/* 8049EB50 000007E4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8049EB54 000007E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8049EB58 000007EC  7C 08 03 A6 */	mtlr r0
/* 8049EB5C 000007F0  38 21 00 10 */	addi r1, r1, 0x10
/* 8049EB60 000007F4  4E 80 00 20 */	blr 
