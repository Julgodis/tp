lbl_801563C8:
/* 801563C8 00000000  94 21 FE 70 */	stwu r1, -0x190(r1)
/* 801563CC 00000004  7C 08 02 A6 */	mflr r0
/* 801563D0 00000008  90 01 01 94 */	stw r0, 0x194(r1)
/* 801563D4 0000000C  39 61 01 90 */	addi r11, r1, 0x190
/* 801563D8 00000010  48 20 BE 05 */	bl _savegpr_29
/* 801563DC 00000014  7C 7E 1B 78 */	mr r30, r3
/* 801563E0 00000018  7C 9D 23 78 */	mr r29, r4
/* 801563E4 0000001C  3C 60 80 42 */	lis r3, lit_3974@ha
/* 801563E8 00000020  3B E3 59 78 */	addi r31, r3, lit_3974@l
/* 801563EC 00000024  88 0D 8A 78 */	lbz r0, data_80450FF8(r13)
/* 801563F0 00000028  7C 00 07 75 */	extsb. r0, r0
/* 801563F4 0000002C  40 82 06 98 */	bne lbl_80156A8C
/* 801563F8 00000030  C0 22 9A BC */	lfs f1, lit_4372(r2)
/* 801563FC 00000034  D0 21 01 64 */	stfs f1, 0x164(r1)
/* 80156400 00000038  C0 02 9A C0 */	lfs f0, lit_4373(r2)
/* 80156404 0000003C  D0 01 01 68 */	stfs f0, 0x168(r1)
/* 80156408 00000040  D0 21 01 6C */	stfs f1, 0x16c(r1)
/* 8015640C 00000044  D0 3F 2B 30 */	stfs f1, 0x2b30(r31)	/* effective address: 804284A8 */
/* 80156410 00000048  38 7F 2B 30 */	addi r3, r31, 0x2b30
/* 80156414 0000004C  D0 03 00 04 */	stfs f0, 4(r3)	/* effective address: 804284AC */
/* 80156418 00000050  D0 23 00 08 */	stfs f1, 8(r3)	/* effective address: 804284B0 */
/* 8015641C 00000054  3C 80 80 01 */	lis r4, __dt__4cXyzFv@ha
/* 80156420 00000058  38 84 91 84 */	addi r4, r4, __dt__4cXyzFv@l
/* 80156424 0000005C  38 BF 29 C8 */	addi r5, r31, 0x29c8
/* 80156428 00000060  48 20 B7 FD */	bl __register_global_object
/* 8015642C 00000064  C0 22 9A BC */	lfs f1, lit_4372(r2)
/* 80156430 00000068  D0 21 01 58 */	stfs f1, 0x158(r1)
/* 80156434 0000006C  C0 02 9A C0 */	lfs f0, lit_4373(r2)
/* 80156438 00000070  D0 01 01 5C */	stfs f0, 0x15c(r1)
/* 8015643C 00000074  D0 21 01 60 */	stfs f1, 0x160(r1)
/* 80156440 00000078  38 7F 2B 30 */	addi r3, r31, 0x2b30
/* 80156444 0000007C  D0 23 00 0C */	stfs f1, 0xc(r3)	/* effective address: 804284B4 */
/* 80156448 00000080  D0 03 00 10 */	stfs f0, 0x10(r3)	/* effective address: 804284B8 */
/* 8015644C 00000084  D0 23 00 14 */	stfs f1, 0x14(r3)	/* effective address: 804284BC */
/* 80156450 00000088  38 63 00 0C */	addi r3, r3, 0xc
/* 80156454 0000008C  3C 80 80 01 */	lis r4, __dt__4cXyzFv@ha
/* 80156458 00000090  38 84 91 84 */	addi r4, r4, __dt__4cXyzFv@l
/* 8015645C 00000094  38 BF 29 D4 */	addi r5, r31, 0x29d4
/* 80156460 00000098  48 20 B7 C5 */	bl __register_global_object
/* 80156464 0000009C  C0 22 9A BC */	lfs f1, lit_4372(r2)
/* 80156468 000000A0  D0 21 01 4C */	stfs f1, 0x14c(r1)
/* 8015646C 000000A4  C0 02 9A C0 */	lfs f0, lit_4373(r2)
/* 80156470 000000A8  D0 01 01 50 */	stfs f0, 0x150(r1)
/* 80156474 000000AC  D0 21 01 54 */	stfs f1, 0x154(r1)
/* 80156478 000000B0  38 7F 2B 30 */	addi r3, r31, 0x2b30
/* 8015647C 000000B4  D0 23 00 18 */	stfs f1, 0x18(r3)	/* effective address: 804284C0 */
/* 80156480 000000B8  D0 03 00 1C */	stfs f0, 0x1c(r3)	/* effective address: 804284C4 */
/* 80156484 000000BC  D0 23 00 20 */	stfs f1, 0x20(r3)	/* effective address: 804284C8 */
/* 80156488 000000C0  38 63 00 18 */	addi r3, r3, 0x18
/* 8015648C 000000C4  3C 80 80 01 */	lis r4, __dt__4cXyzFv@ha
/* 80156490 000000C8  38 84 91 84 */	addi r4, r4, __dt__4cXyzFv@l
/* 80156494 000000CC  38 BF 29 E0 */	addi r5, r31, 0x29e0
/* 80156498 000000D0  48 20 B7 8D */	bl __register_global_object
/* 8015649C 000000D4  C0 22 9A BC */	lfs f1, lit_4372(r2)
/* 801564A0 000000D8  D0 21 01 40 */	stfs f1, 0x140(r1)
/* 801564A4 000000DC  C0 02 9A C0 */	lfs f0, lit_4373(r2)
/* 801564A8 000000E0  D0 01 01 44 */	stfs f0, 0x144(r1)
/* 801564AC 000000E4  D0 21 01 48 */	stfs f1, 0x148(r1)
/* 801564B0 000000E8  38 7F 2B 30 */	addi r3, r31, 0x2b30
/* 801564B4 000000EC  D0 23 00 24 */	stfs f1, 0x24(r3)	/* effective address: 804284CC */
/* 801564B8 000000F0  D0 03 00 28 */	stfs f0, 0x28(r3)	/* effective address: 804284D0 */
/* 801564BC 000000F4  D0 23 00 2C */	stfs f1, 0x2c(r3)	/* effective address: 804284D4 */
/* 801564C0 000000F8  38 63 00 24 */	addi r3, r3, 0x24
/* 801564C4 000000FC  3C 80 80 01 */	lis r4, __dt__4cXyzFv@ha
/* 801564C8 00000100  38 84 91 84 */	addi r4, r4, __dt__4cXyzFv@l
/* 801564CC 00000104  38 BF 29 EC */	addi r5, r31, 0x29ec
/* 801564D0 00000108  48 20 B7 55 */	bl __register_global_object
/* 801564D4 0000010C  C0 22 9A BC */	lfs f1, lit_4372(r2)
/* 801564D8 00000110  D0 21 01 34 */	stfs f1, 0x134(r1)
/* 801564DC 00000114  C0 02 9A C0 */	lfs f0, lit_4373(r2)
/* 801564E0 00000118  D0 01 01 38 */	stfs f0, 0x138(r1)
/* 801564E4 0000011C  D0 21 01 3C */	stfs f1, 0x13c(r1)
/* 801564E8 00000120  38 7F 2B 30 */	addi r3, r31, 0x2b30
/* 801564EC 00000124  D0 23 00 30 */	stfs f1, 0x30(r3)	/* effective address: 804284D8 */
/* 801564F0 00000128  D0 03 00 34 */	stfs f0, 0x34(r3)	/* effective address: 804284DC */
/* 801564F4 0000012C  D0 23 00 38 */	stfs f1, 0x38(r3)	/* effective address: 804284E0 */
/* 801564F8 00000130  38 63 00 30 */	addi r3, r3, 0x30
/* 801564FC 00000134  3C 80 80 01 */	lis r4, __dt__4cXyzFv@ha
/* 80156500 00000138  38 84 91 84 */	addi r4, r4, __dt__4cXyzFv@l
/* 80156504 0000013C  38 BF 29 F8 */	addi r5, r31, 0x29f8
/* 80156508 00000140  48 20 B7 1D */	bl __register_global_object
/* 8015650C 00000144  C0 22 9A BC */	lfs f1, lit_4372(r2)
/* 80156510 00000148  D0 21 01 28 */	stfs f1, 0x128(r1)
/* 80156514 0000014C  C0 02 9A C0 */	lfs f0, lit_4373(r2)
/* 80156518 00000150  D0 01 01 2C */	stfs f0, 0x12c(r1)
/* 8015651C 00000154  D0 21 01 30 */	stfs f1, 0x130(r1)
/* 80156520 00000158  38 7F 2B 30 */	addi r3, r31, 0x2b30
/* 80156524 0000015C  D0 23 00 3C */	stfs f1, 0x3c(r3)	/* effective address: 804284E4 */
/* 80156528 00000160  D0 03 00 40 */	stfs f0, 0x40(r3)	/* effective address: 804284E8 */
/* 8015652C 00000164  D0 23 00 44 */	stfs f1, 0x44(r3)	/* effective address: 804284EC */
/* 80156530 00000168  38 63 00 3C */	addi r3, r3, 0x3c
/* 80156534 0000016C  3C 80 80 01 */	lis r4, __dt__4cXyzFv@ha
/* 80156538 00000170  38 84 91 84 */	addi r4, r4, __dt__4cXyzFv@l
/* 8015653C 00000174  38 BF 2A 04 */	addi r5, r31, 0x2a04
/* 80156540 00000178  48 20 B6 E5 */	bl __register_global_object
/* 80156544 0000017C  C0 22 9A BC */	lfs f1, lit_4372(r2)
/* 80156548 00000180  D0 21 01 1C */	stfs f1, 0x11c(r1)
/* 8015654C 00000184  C0 02 9A C0 */	lfs f0, lit_4373(r2)
/* 80156550 00000188  D0 01 01 20 */	stfs f0, 0x120(r1)
/* 80156554 0000018C  D0 21 01 24 */	stfs f1, 0x124(r1)
/* 80156558 00000190  38 7F 2B 30 */	addi r3, r31, 0x2b30
/* 8015655C 00000194  D0 23 00 48 */	stfs f1, 0x48(r3)	/* effective address: 804284F0 */
/* 80156560 00000198  D0 03 00 4C */	stfs f0, 0x4c(r3)	/* effective address: 804284F4 */
/* 80156564 0000019C  D0 23 00 50 */	stfs f1, 0x50(r3)	/* effective address: 804284F8 */
/* 80156568 000001A0  38 63 00 48 */	addi r3, r3, 0x48
/* 8015656C 000001A4  3C 80 80 01 */	lis r4, __dt__4cXyzFv@ha
/* 80156570 000001A8  38 84 91 84 */	addi r4, r4, __dt__4cXyzFv@l
/* 80156574 000001AC  38 BF 2A 10 */	addi r5, r31, 0x2a10
/* 80156578 000001B0  48 20 B6 AD */	bl __register_global_object
/* 8015657C 000001B4  C0 22 9A BC */	lfs f1, lit_4372(r2)
/* 80156580 000001B8  D0 21 01 10 */	stfs f1, 0x110(r1)
/* 80156584 000001BC  C0 02 9A C0 */	lfs f0, lit_4373(r2)
/* 80156588 000001C0  D0 01 01 14 */	stfs f0, 0x114(r1)
/* 8015658C 000001C4  D0 21 01 18 */	stfs f1, 0x118(r1)
/* 80156590 000001C8  38 7F 2B 30 */	addi r3, r31, 0x2b30
/* 80156594 000001CC  D0 23 00 54 */	stfs f1, 0x54(r3)	/* effective address: 804284FC */
/* 80156598 000001D0  D0 03 00 58 */	stfs f0, 0x58(r3)	/* effective address: 80428500 */
/* 8015659C 000001D4  D0 23 00 5C */	stfs f1, 0x5c(r3)	/* effective address: 80428504 */
/* 801565A0 000001D8  38 63 00 54 */	addi r3, r3, 0x54
/* 801565A4 000001DC  3C 80 80 01 */	lis r4, __dt__4cXyzFv@ha
/* 801565A8 000001E0  38 84 91 84 */	addi r4, r4, __dt__4cXyzFv@l
/* 801565AC 000001E4  38 BF 2A 1C */	addi r5, r31, 0x2a1c
/* 801565B0 000001E8  48 20 B6 75 */	bl __register_global_object
/* 801565B4 000001EC  C0 22 9A BC */	lfs f1, lit_4372(r2)
/* 801565B8 000001F0  D0 21 01 04 */	stfs f1, 0x104(r1)
/* 801565BC 000001F4  C0 02 9A C0 */	lfs f0, lit_4373(r2)
/* 801565C0 000001F8  D0 01 01 08 */	stfs f0, 0x108(r1)
/* 801565C4 000001FC  D0 21 01 0C */	stfs f1, 0x10c(r1)
/* 801565C8 00000200  38 7F 2B 30 */	addi r3, r31, 0x2b30
/* 801565CC 00000204  D0 23 00 60 */	stfs f1, 0x60(r3)	/* effective address: 80428508 */
/* 801565D0 00000208  D0 03 00 64 */	stfs f0, 0x64(r3)	/* effective address: 8042850C */
/* 801565D4 0000020C  D0 23 00 68 */	stfs f1, 0x68(r3)	/* effective address: 80428510 */
/* 801565D8 00000210  38 63 00 60 */	addi r3, r3, 0x60
/* 801565DC 00000214  3C 80 80 01 */	lis r4, __dt__4cXyzFv@ha
/* 801565E0 00000218  38 84 91 84 */	addi r4, r4, __dt__4cXyzFv@l
/* 801565E4 0000021C  38 BF 2A 28 */	addi r5, r31, 0x2a28
/* 801565E8 00000220  48 20 B6 3D */	bl __register_global_object
/* 801565EC 00000224  C0 22 9A BC */	lfs f1, lit_4372(r2)
/* 801565F0 00000228  D0 21 00 F8 */	stfs f1, 0xf8(r1)
/* 801565F4 0000022C  C0 02 9A C0 */	lfs f0, lit_4373(r2)
/* 801565F8 00000230  D0 01 00 FC */	stfs f0, 0xfc(r1)
/* 801565FC 00000234  D0 21 01 00 */	stfs f1, 0x100(r1)
/* 80156600 00000238  38 7F 2B 30 */	addi r3, r31, 0x2b30
/* 80156604 0000023C  D0 23 00 6C */	stfs f1, 0x6c(r3)	/* effective address: 80428514 */
/* 80156608 00000240  D0 03 00 70 */	stfs f0, 0x70(r3)	/* effective address: 80428518 */
/* 8015660C 00000244  D0 23 00 74 */	stfs f1, 0x74(r3)	/* effective address: 8042851C */
/* 80156610 00000248  38 63 00 6C */	addi r3, r3, 0x6c
/* 80156614 0000024C  3C 80 80 01 */	lis r4, __dt__4cXyzFv@ha
/* 80156618 00000250  38 84 91 84 */	addi r4, r4, __dt__4cXyzFv@l
/* 8015661C 00000254  38 BF 2A 34 */	addi r5, r31, 0x2a34
/* 80156620 00000258  48 20 B6 05 */	bl __register_global_object
/* 80156624 0000025C  C0 22 9A BC */	lfs f1, lit_4372(r2)
/* 80156628 00000260  D0 21 00 EC */	stfs f1, 0xec(r1)
/* 8015662C 00000264  C0 02 9A C0 */	lfs f0, lit_4373(r2)
/* 80156630 00000268  D0 01 00 F0 */	stfs f0, 0xf0(r1)
/* 80156634 0000026C  D0 21 00 F4 */	stfs f1, 0xf4(r1)
/* 80156638 00000270  38 7F 2B 30 */	addi r3, r31, 0x2b30
/* 8015663C 00000274  D0 23 00 78 */	stfs f1, 0x78(r3)	/* effective address: 80428520 */
/* 80156640 00000278  D0 03 00 7C */	stfs f0, 0x7c(r3)	/* effective address: 80428524 */
/* 80156644 0000027C  D0 23 00 80 */	stfs f1, 0x80(r3)	/* effective address: 80428528 */
/* 80156648 00000280  38 63 00 78 */	addi r3, r3, 0x78
/* 8015664C 00000284  3C 80 80 01 */	lis r4, __dt__4cXyzFv@ha
/* 80156650 00000288  38 84 91 84 */	addi r4, r4, __dt__4cXyzFv@l
/* 80156654 0000028C  38 BF 2A 40 */	addi r5, r31, 0x2a40
/* 80156658 00000290  48 20 B5 CD */	bl __register_global_object
/* 8015665C 00000294  C0 22 9A BC */	lfs f1, lit_4372(r2)
/* 80156660 00000298  D0 21 00 E0 */	stfs f1, 0xe0(r1)
/* 80156664 0000029C  C0 02 9A C0 */	lfs f0, lit_4373(r2)
/* 80156668 000002A0  D0 01 00 E4 */	stfs f0, 0xe4(r1)
/* 8015666C 000002A4  D0 21 00 E8 */	stfs f1, 0xe8(r1)
/* 80156670 000002A8  38 7F 2B 30 */	addi r3, r31, 0x2b30
/* 80156674 000002AC  D0 23 00 84 */	stfs f1, 0x84(r3)	/* effective address: 8042852C */
/* 80156678 000002B0  D0 03 00 88 */	stfs f0, 0x88(r3)	/* effective address: 80428530 */
/* 8015667C 000002B4  D0 23 00 8C */	stfs f1, 0x8c(r3)	/* effective address: 80428534 */
/* 80156680 000002B8  38 63 00 84 */	addi r3, r3, 0x84
/* 80156684 000002BC  3C 80 80 01 */	lis r4, __dt__4cXyzFv@ha
/* 80156688 000002C0  38 84 91 84 */	addi r4, r4, __dt__4cXyzFv@l
/* 8015668C 000002C4  38 BF 2A 4C */	addi r5, r31, 0x2a4c
/* 80156690 000002C8  48 20 B5 95 */	bl __register_global_object
/* 80156694 000002CC  C0 22 9A BC */	lfs f1, lit_4372(r2)
/* 80156698 000002D0  D0 21 00 D4 */	stfs f1, 0xd4(r1)
/* 8015669C 000002D4  C0 02 9A C0 */	lfs f0, lit_4373(r2)
/* 801566A0 000002D8  D0 01 00 D8 */	stfs f0, 0xd8(r1)
/* 801566A4 000002DC  D0 21 00 DC */	stfs f1, 0xdc(r1)
/* 801566A8 000002E0  38 7F 2B 30 */	addi r3, r31, 0x2b30
/* 801566AC 000002E4  D0 23 00 90 */	stfs f1, 0x90(r3)	/* effective address: 80428538 */
/* 801566B0 000002E8  D0 03 00 94 */	stfs f0, 0x94(r3)	/* effective address: 8042853C */
/* 801566B4 000002EC  D0 23 00 98 */	stfs f1, 0x98(r3)	/* effective address: 80428540 */
/* 801566B8 000002F0  38 63 00 90 */	addi r3, r3, 0x90
/* 801566BC 000002F4  3C 80 80 01 */	lis r4, __dt__4cXyzFv@ha
/* 801566C0 000002F8  38 84 91 84 */	addi r4, r4, __dt__4cXyzFv@l
/* 801566C4 000002FC  38 BF 2A 58 */	addi r5, r31, 0x2a58
/* 801566C8 00000300  48 20 B5 5D */	bl __register_global_object
/* 801566CC 00000304  C0 22 9A BC */	lfs f1, lit_4372(r2)
/* 801566D0 00000308  D0 21 00 C8 */	stfs f1, 0xc8(r1)
/* 801566D4 0000030C  C0 02 9A C0 */	lfs f0, lit_4373(r2)
/* 801566D8 00000310  D0 01 00 CC */	stfs f0, 0xcc(r1)
/* 801566DC 00000314  D0 21 00 D0 */	stfs f1, 0xd0(r1)
/* 801566E0 00000318  38 7F 2B 30 */	addi r3, r31, 0x2b30
/* 801566E4 0000031C  D0 23 00 9C */	stfs f1, 0x9c(r3)	/* effective address: 80428544 */
/* 801566E8 00000320  D0 03 00 A0 */	stfs f0, 0xa0(r3)	/* effective address: 80428548 */
/* 801566EC 00000324  D0 23 00 A4 */	stfs f1, 0xa4(r3)	/* effective address: 8042854C */
/* 801566F0 00000328  38 63 00 9C */	addi r3, r3, 0x9c
/* 801566F4 0000032C  3C 80 80 01 */	lis r4, __dt__4cXyzFv@ha
/* 801566F8 00000330  38 84 91 84 */	addi r4, r4, __dt__4cXyzFv@l
/* 801566FC 00000334  38 BF 2A 64 */	addi r5, r31, 0x2a64
/* 80156700 00000338  48 20 B5 25 */	bl __register_global_object
/* 80156704 0000033C  C0 22 9A BC */	lfs f1, lit_4372(r2)
/* 80156708 00000340  D0 21 00 BC */	stfs f1, 0xbc(r1)
/* 8015670C 00000344  C0 02 9A C0 */	lfs f0, lit_4373(r2)
/* 80156710 00000348  D0 01 00 C0 */	stfs f0, 0xc0(r1)
/* 80156714 0000034C  D0 21 00 C4 */	stfs f1, 0xc4(r1)
/* 80156718 00000350  38 7F 2B 30 */	addi r3, r31, 0x2b30
/* 8015671C 00000354  D0 23 00 A8 */	stfs f1, 0xa8(r3)	/* effective address: 80428550 */
/* 80156720 00000358  D0 03 00 AC */	stfs f0, 0xac(r3)	/* effective address: 80428554 */
/* 80156724 0000035C  D0 23 00 B0 */	stfs f1, 0xb0(r3)	/* effective address: 80428558 */
/* 80156728 00000360  38 63 00 A8 */	addi r3, r3, 0xa8
/* 8015672C 00000364  3C 80 80 01 */	lis r4, __dt__4cXyzFv@ha
/* 80156730 00000368  38 84 91 84 */	addi r4, r4, __dt__4cXyzFv@l
/* 80156734 0000036C  38 BF 2A 70 */	addi r5, r31, 0x2a70
/* 80156738 00000370  48 20 B4 ED */	bl __register_global_object
/* 8015673C 00000374  C0 22 9A BC */	lfs f1, lit_4372(r2)
/* 80156740 00000378  D0 21 00 B0 */	stfs f1, 0xb0(r1)
/* 80156744 0000037C  C0 02 9A C0 */	lfs f0, lit_4373(r2)
/* 80156748 00000380  D0 01 00 B4 */	stfs f0, 0xb4(r1)
/* 8015674C 00000384  D0 21 00 B8 */	stfs f1, 0xb8(r1)
/* 80156750 00000388  38 7F 2B 30 */	addi r3, r31, 0x2b30
/* 80156754 0000038C  D0 23 00 B4 */	stfs f1, 0xb4(r3)	/* effective address: 8042855C */
/* 80156758 00000390  D0 03 00 B8 */	stfs f0, 0xb8(r3)	/* effective address: 80428560 */
/* 8015675C 00000394  D0 23 00 BC */	stfs f1, 0xbc(r3)	/* effective address: 80428564 */
/* 80156760 00000398  38 63 00 B4 */	addi r3, r3, 0xb4
/* 80156764 0000039C  3C 80 80 01 */	lis r4, __dt__4cXyzFv@ha
/* 80156768 000003A0  38 84 91 84 */	addi r4, r4, __dt__4cXyzFv@l
/* 8015676C 000003A4  38 BF 2A 7C */	addi r5, r31, 0x2a7c
/* 80156770 000003A8  48 20 B4 B5 */	bl __register_global_object
/* 80156774 000003AC  C0 22 9A BC */	lfs f1, lit_4372(r2)
/* 80156778 000003B0  D0 21 00 A4 */	stfs f1, 0xa4(r1)
/* 8015677C 000003B4  C0 02 9A C0 */	lfs f0, lit_4373(r2)
/* 80156780 000003B8  D0 01 00 A8 */	stfs f0, 0xa8(r1)
/* 80156784 000003BC  D0 21 00 AC */	stfs f1, 0xac(r1)
/* 80156788 000003C0  38 7F 2B 30 */	addi r3, r31, 0x2b30
/* 8015678C 000003C4  D0 23 00 C0 */	stfs f1, 0xc0(r3)	/* effective address: 80428568 */
/* 80156790 000003C8  D0 03 00 C4 */	stfs f0, 0xc4(r3)	/* effective address: 8042856C */
/* 80156794 000003CC  D0 23 00 C8 */	stfs f1, 0xc8(r3)	/* effective address: 80428570 */
/* 80156798 000003D0  38 63 00 C0 */	addi r3, r3, 0xc0
/* 8015679C 000003D4  3C 80 80 01 */	lis r4, __dt__4cXyzFv@ha
/* 801567A0 000003D8  38 84 91 84 */	addi r4, r4, __dt__4cXyzFv@l
/* 801567A4 000003DC  38 BF 2A 88 */	addi r5, r31, 0x2a88
/* 801567A8 000003E0  48 20 B4 7D */	bl __register_global_object
/* 801567AC 000003E4  C0 22 9A BC */	lfs f1, lit_4372(r2)
/* 801567B0 000003E8  D0 21 00 98 */	stfs f1, 0x98(r1)
/* 801567B4 000003EC  C0 02 9A C0 */	lfs f0, lit_4373(r2)
/* 801567B8 000003F0  D0 01 00 9C */	stfs f0, 0x9c(r1)
/* 801567BC 000003F4  D0 21 00 A0 */	stfs f1, 0xa0(r1)
/* 801567C0 000003F8  38 7F 2B 30 */	addi r3, r31, 0x2b30
/* 801567C4 000003FC  D0 23 00 CC */	stfs f1, 0xcc(r3)	/* effective address: 80428574 */
/* 801567C8 00000400  D0 03 00 D0 */	stfs f0, 0xd0(r3)	/* effective address: 80428578 */
/* 801567CC 00000404  D0 23 00 D4 */	stfs f1, 0xd4(r3)	/* effective address: 8042857C */
/* 801567D0 00000408  38 63 00 CC */	addi r3, r3, 0xcc
/* 801567D4 0000040C  3C 80 80 01 */	lis r4, __dt__4cXyzFv@ha
/* 801567D8 00000410  38 84 91 84 */	addi r4, r4, __dt__4cXyzFv@l
/* 801567DC 00000414  38 BF 2A 94 */	addi r5, r31, 0x2a94
/* 801567E0 00000418  48 20 B4 45 */	bl __register_global_object
/* 801567E4 0000041C  C0 22 9A BC */	lfs f1, lit_4372(r2)
/* 801567E8 00000420  D0 21 00 8C */	stfs f1, 0x8c(r1)
/* 801567EC 00000424  C0 02 9A C0 */	lfs f0, lit_4373(r2)
/* 801567F0 00000428  D0 01 00 90 */	stfs f0, 0x90(r1)
/* 801567F4 0000042C  D0 21 00 94 */	stfs f1, 0x94(r1)
/* 801567F8 00000430  38 7F 2B 30 */	addi r3, r31, 0x2b30
/* 801567FC 00000434  D0 23 00 D8 */	stfs f1, 0xd8(r3)	/* effective address: 80428580 */
/* 80156800 00000438  D0 03 00 DC */	stfs f0, 0xdc(r3)	/* effective address: 80428584 */
/* 80156804 0000043C  D0 23 00 E0 */	stfs f1, 0xe0(r3)	/* effective address: 80428588 */
/* 80156808 00000440  38 63 00 D8 */	addi r3, r3, 0xd8
/* 8015680C 00000444  3C 80 80 01 */	lis r4, __dt__4cXyzFv@ha
/* 80156810 00000448  38 84 91 84 */	addi r4, r4, __dt__4cXyzFv@l
/* 80156814 0000044C  38 BF 2A A0 */	addi r5, r31, 0x2aa0
/* 80156818 00000450  48 20 B4 0D */	bl __register_global_object
/* 8015681C 00000454  C0 22 9A BC */	lfs f1, lit_4372(r2)
/* 80156820 00000458  D0 21 00 80 */	stfs f1, 0x80(r1)
/* 80156824 0000045C  C0 02 9A C0 */	lfs f0, lit_4373(r2)
/* 80156828 00000460  D0 01 00 84 */	stfs f0, 0x84(r1)
/* 8015682C 00000464  D0 21 00 88 */	stfs f1, 0x88(r1)
/* 80156830 00000468  38 7F 2B 30 */	addi r3, r31, 0x2b30
/* 80156834 0000046C  D0 23 00 E4 */	stfs f1, 0xe4(r3)	/* effective address: 8042858C */
/* 80156838 00000470  D0 03 00 E8 */	stfs f0, 0xe8(r3)	/* effective address: 80428590 */
/* 8015683C 00000474  D0 23 00 EC */	stfs f1, 0xec(r3)	/* effective address: 80428594 */
/* 80156840 00000478  38 63 00 E4 */	addi r3, r3, 0xe4
/* 80156844 0000047C  3C 80 80 01 */	lis r4, __dt__4cXyzFv@ha
/* 80156848 00000480  38 84 91 84 */	addi r4, r4, __dt__4cXyzFv@l
/* 8015684C 00000484  38 BF 2A AC */	addi r5, r31, 0x2aac
/* 80156850 00000488  48 20 B3 D5 */	bl __register_global_object
/* 80156854 0000048C  C0 22 9A BC */	lfs f1, lit_4372(r2)
/* 80156858 00000490  D0 21 00 74 */	stfs f1, 0x74(r1)
/* 8015685C 00000494  C0 02 9A C0 */	lfs f0, lit_4373(r2)
/* 80156860 00000498  D0 01 00 78 */	stfs f0, 0x78(r1)
/* 80156864 0000049C  D0 21 00 7C */	stfs f1, 0x7c(r1)
/* 80156868 000004A0  38 7F 2B 30 */	addi r3, r31, 0x2b30
/* 8015686C 000004A4  D0 23 00 F0 */	stfs f1, 0xf0(r3)	/* effective address: 80428598 */
/* 80156870 000004A8  D0 03 00 F4 */	stfs f0, 0xf4(r3)	/* effective address: 8042859C */
/* 80156874 000004AC  D0 23 00 F8 */	stfs f1, 0xf8(r3)	/* effective address: 804285A0 */
/* 80156878 000004B0  38 63 00 F0 */	addi r3, r3, 0xf0
/* 8015687C 000004B4  3C 80 80 01 */	lis r4, __dt__4cXyzFv@ha
/* 80156880 000004B8  38 84 91 84 */	addi r4, r4, __dt__4cXyzFv@l
/* 80156884 000004BC  38 BF 2A B8 */	addi r5, r31, 0x2ab8
/* 80156888 000004C0  48 20 B3 9D */	bl __register_global_object
/* 8015688C 000004C4  C0 22 9A BC */	lfs f1, lit_4372(r2)
/* 80156890 000004C8  D0 21 00 68 */	stfs f1, 0x68(r1)
/* 80156894 000004CC  C0 02 9A C0 */	lfs f0, lit_4373(r2)
/* 80156898 000004D0  D0 01 00 6C */	stfs f0, 0x6c(r1)
/* 8015689C 000004D4  D0 21 00 70 */	stfs f1, 0x70(r1)
/* 801568A0 000004D8  38 7F 2B 30 */	addi r3, r31, 0x2b30
/* 801568A4 000004DC  D0 23 00 FC */	stfs f1, 0xfc(r3)	/* effective address: 804285A4 */
/* 801568A8 000004E0  D0 03 01 00 */	stfs f0, 0x100(r3)	/* effective address: 804285A8 */
/* 801568AC 000004E4  D0 23 01 04 */	stfs f1, 0x104(r3)	/* effective address: 804285AC */
/* 801568B0 000004E8  38 63 00 FC */	addi r3, r3, 0xfc
/* 801568B4 000004EC  3C 80 80 01 */	lis r4, __dt__4cXyzFv@ha
/* 801568B8 000004F0  38 84 91 84 */	addi r4, r4, __dt__4cXyzFv@l
/* 801568BC 000004F4  38 BF 2A C4 */	addi r5, r31, 0x2ac4
/* 801568C0 000004F8  48 20 B3 65 */	bl __register_global_object
/* 801568C4 000004FC  C0 22 9A BC */	lfs f1, lit_4372(r2)
/* 801568C8 00000500  D0 21 00 5C */	stfs f1, 0x5c(r1)
/* 801568CC 00000504  C0 02 9A C0 */	lfs f0, lit_4373(r2)
/* 801568D0 00000508  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 801568D4 0000050C  D0 21 00 64 */	stfs f1, 0x64(r1)
/* 801568D8 00000510  38 7F 2B 30 */	addi r3, r31, 0x2b30
/* 801568DC 00000514  D0 23 01 08 */	stfs f1, 0x108(r3)	/* effective address: 804285B0 */
/* 801568E0 00000518  D0 03 01 0C */	stfs f0, 0x10c(r3)	/* effective address: 804285B4 */
/* 801568E4 0000051C  D0 23 01 10 */	stfs f1, 0x110(r3)	/* effective address: 804285B8 */
/* 801568E8 00000520  38 63 01 08 */	addi r3, r3, 0x108
/* 801568EC 00000524  3C 80 80 01 */	lis r4, __dt__4cXyzFv@ha
/* 801568F0 00000528  38 84 91 84 */	addi r4, r4, __dt__4cXyzFv@l
/* 801568F4 0000052C  38 BF 2A D0 */	addi r5, r31, 0x2ad0
/* 801568F8 00000530  48 20 B3 2D */	bl __register_global_object
/* 801568FC 00000534  C0 22 9A BC */	lfs f1, lit_4372(r2)
/* 80156900 00000538  D0 21 00 50 */	stfs f1, 0x50(r1)
/* 80156904 0000053C  C0 02 9A C0 */	lfs f0, lit_4373(r2)
/* 80156908 00000540  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 8015690C 00000544  D0 21 00 58 */	stfs f1, 0x58(r1)
/* 80156910 00000548  38 7F 2B 30 */	addi r3, r31, 0x2b30
/* 80156914 0000054C  D0 23 01 14 */	stfs f1, 0x114(r3)	/* effective address: 804285BC */
/* 80156918 00000550  D0 03 01 18 */	stfs f0, 0x118(r3)	/* effective address: 804285C0 */
/* 8015691C 00000554  D0 23 01 1C */	stfs f1, 0x11c(r3)	/* effective address: 804285C4 */
/* 80156920 00000558  38 63 01 14 */	addi r3, r3, 0x114
/* 80156924 0000055C  3C 80 80 01 */	lis r4, __dt__4cXyzFv@ha
/* 80156928 00000560  38 84 91 84 */	addi r4, r4, __dt__4cXyzFv@l
/* 8015692C 00000564  38 BF 2A DC */	addi r5, r31, 0x2adc
/* 80156930 00000568  48 20 B2 F5 */	bl __register_global_object
/* 80156934 0000056C  C0 22 9A BC */	lfs f1, lit_4372(r2)
/* 80156938 00000570  D0 21 00 44 */	stfs f1, 0x44(r1)
/* 8015693C 00000574  C0 02 9A C0 */	lfs f0, lit_4373(r2)
/* 80156940 00000578  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 80156944 0000057C  D0 21 00 4C */	stfs f1, 0x4c(r1)
/* 80156948 00000580  38 7F 2B 30 */	addi r3, r31, 0x2b30
/* 8015694C 00000584  D0 23 01 20 */	stfs f1, 0x120(r3)	/* effective address: 804285C8 */
/* 80156950 00000588  D0 03 01 24 */	stfs f0, 0x124(r3)	/* effective address: 804285CC */
/* 80156954 0000058C  D0 23 01 28 */	stfs f1, 0x128(r3)	/* effective address: 804285D0 */
/* 80156958 00000590  38 63 01 20 */	addi r3, r3, 0x120
/* 8015695C 00000594  3C 80 80 01 */	lis r4, __dt__4cXyzFv@ha
/* 80156960 00000598  38 84 91 84 */	addi r4, r4, __dt__4cXyzFv@l
/* 80156964 0000059C  38 BF 2A E8 */	addi r5, r31, 0x2ae8
/* 80156968 000005A0  48 20 B2 BD */	bl __register_global_object
/* 8015696C 000005A4  C0 22 9A BC */	lfs f1, lit_4372(r2)
/* 80156970 000005A8  D0 21 00 38 */	stfs f1, 0x38(r1)
/* 80156974 000005AC  C0 02 9A C0 */	lfs f0, lit_4373(r2)
/* 80156978 000005B0  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 8015697C 000005B4  D0 21 00 40 */	stfs f1, 0x40(r1)
/* 80156980 000005B8  38 7F 2B 30 */	addi r3, r31, 0x2b30
/* 80156984 000005BC  D0 23 01 2C */	stfs f1, 0x12c(r3)	/* effective address: 804285D4 */
/* 80156988 000005C0  D0 03 01 30 */	stfs f0, 0x130(r3)	/* effective address: 804285D8 */
/* 8015698C 000005C4  D0 23 01 34 */	stfs f1, 0x134(r3)	/* effective address: 804285DC */
/* 80156990 000005C8  38 63 01 2C */	addi r3, r3, 0x12c
/* 80156994 000005CC  3C 80 80 01 */	lis r4, __dt__4cXyzFv@ha
/* 80156998 000005D0  38 84 91 84 */	addi r4, r4, __dt__4cXyzFv@l
/* 8015699C 000005D4  38 BF 2A F4 */	addi r5, r31, 0x2af4
/* 801569A0 000005D8  48 20 B2 85 */	bl __register_global_object
/* 801569A4 000005DC  C0 22 9A BC */	lfs f1, lit_4372(r2)
/* 801569A8 000005E0  D0 21 00 2C */	stfs f1, 0x2c(r1)
/* 801569AC 000005E4  C0 02 9A C0 */	lfs f0, lit_4373(r2)
/* 801569B0 000005E8  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 801569B4 000005EC  D0 21 00 34 */	stfs f1, 0x34(r1)
/* 801569B8 000005F0  38 7F 2B 30 */	addi r3, r31, 0x2b30
/* 801569BC 000005F4  D0 23 01 38 */	stfs f1, 0x138(r3)	/* effective address: 804285E0 */
/* 801569C0 000005F8  D0 03 01 3C */	stfs f0, 0x13c(r3)	/* effective address: 804285E4 */
/* 801569C4 000005FC  D0 23 01 40 */	stfs f1, 0x140(r3)	/* effective address: 804285E8 */
/* 801569C8 00000600  38 63 01 38 */	addi r3, r3, 0x138
/* 801569CC 00000604  3C 80 80 01 */	lis r4, __dt__4cXyzFv@ha
/* 801569D0 00000608  38 84 91 84 */	addi r4, r4, __dt__4cXyzFv@l
/* 801569D4 0000060C  38 BF 2B 00 */	addi r5, r31, 0x2b00
/* 801569D8 00000610  48 20 B2 4D */	bl __register_global_object
/* 801569DC 00000614  C0 22 9A BC */	lfs f1, lit_4372(r2)
/* 801569E0 00000618  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 801569E4 0000061C  C0 02 9A C0 */	lfs f0, lit_4373(r2)
/* 801569E8 00000620  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 801569EC 00000624  D0 21 00 28 */	stfs f1, 0x28(r1)
/* 801569F0 00000628  38 7F 2B 30 */	addi r3, r31, 0x2b30
/* 801569F4 0000062C  D0 23 01 44 */	stfs f1, 0x144(r3)	/* effective address: 804285EC */
/* 801569F8 00000630  D0 03 01 48 */	stfs f0, 0x148(r3)	/* effective address: 804285F0 */
/* 801569FC 00000634  D0 23 01 4C */	stfs f1, 0x14c(r3)	/* effective address: 804285F4 */
/* 80156A00 00000638  38 63 01 44 */	addi r3, r3, 0x144
/* 80156A04 0000063C  3C 80 80 01 */	lis r4, __dt__4cXyzFv@ha
/* 80156A08 00000640  38 84 91 84 */	addi r4, r4, __dt__4cXyzFv@l
/* 80156A0C 00000644  38 BF 2B 0C */	addi r5, r31, 0x2b0c
/* 80156A10 00000648  48 20 B2 15 */	bl __register_global_object
/* 80156A14 0000064C  C0 22 9A BC */	lfs f1, lit_4372(r2)
/* 80156A18 00000650  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 80156A1C 00000654  C0 02 9A C0 */	lfs f0, lit_4373(r2)
/* 80156A20 00000658  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80156A24 0000065C  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 80156A28 00000660  38 7F 2B 30 */	addi r3, r31, 0x2b30
/* 80156A2C 00000664  D0 23 01 50 */	stfs f1, 0x150(r3)	/* effective address: 804285F8 */
/* 80156A30 00000668  D0 03 01 54 */	stfs f0, 0x154(r3)	/* effective address: 804285FC */
/* 80156A34 0000066C  D0 23 01 58 */	stfs f1, 0x158(r3)	/* effective address: 80428600 */
/* 80156A38 00000670  38 63 01 50 */	addi r3, r3, 0x150
/* 80156A3C 00000674  3C 80 80 01 */	lis r4, __dt__4cXyzFv@ha
/* 80156A40 00000678  38 84 91 84 */	addi r4, r4, __dt__4cXyzFv@l
/* 80156A44 0000067C  38 BF 2B 18 */	addi r5, r31, 0x2b18
/* 80156A48 00000680  48 20 B1 DD */	bl __register_global_object
/* 80156A4C 00000684  C0 22 9A BC */	lfs f1, lit_4372(r2)
/* 80156A50 00000688  D0 21 00 08 */	stfs f1, 8(r1)
/* 80156A54 0000068C  C0 02 9A C0 */	lfs f0, lit_4373(r2)
/* 80156A58 00000690  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80156A5C 00000694  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 80156A60 00000698  38 7F 2B 30 */	addi r3, r31, 0x2b30
/* 80156A64 0000069C  D0 23 01 5C */	stfs f1, 0x15c(r3)	/* effective address: 80428604 */
/* 80156A68 000006A0  D0 03 01 60 */	stfs f0, 0x160(r3)	/* effective address: 80428608 */
/* 80156A6C 000006A4  D0 23 01 64 */	stfs f1, 0x164(r3)	/* effective address: 8042860C */
/* 80156A70 000006A8  38 63 01 5C */	addi r3, r3, 0x15c
/* 80156A74 000006AC  3C 80 80 01 */	lis r4, __dt__4cXyzFv@ha
/* 80156A78 000006B0  38 84 91 84 */	addi r4, r4, __dt__4cXyzFv@l
/* 80156A7C 000006B4  38 BF 2B 24 */	addi r5, r31, 0x2b24
/* 80156A80 000006B8  48 20 B1 A5 */	bl __register_global_object
/* 80156A84 000006BC  38 00 00 01 */	li r0, 1
/* 80156A88 000006C0  98 0D 8A 78 */	stb r0, data_80450FF8(r13)
lbl_80156A8C:
/* 80156A8C 00000000  80 7E 05 8C */	lwz r3, 0x58c(r30)
/* 80156A90 00000004  80 63 00 04 */	lwz r3, 4(r3)
/* 80156A94 00000008  80 63 00 84 */	lwz r3, 0x84(r3)
/* 80156A98 0000000C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80156A9C 00000010  38 63 01 20 */	addi r3, r3, 0x120
/* 80156AA0 00000014  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 80156AA4 00000018  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 80156AA8 0000001C  48 1E FA 09 */	bl PSMTXCopy
/* 80156AAC 00000020  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80156AB0 00000024  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80156AB4 00000028  1C 1D 00 0C */	mulli r0, r29, 0xc
/* 80156AB8 0000002C  38 9F 2B 30 */	addi r4, r31, 0x2b30
/* 80156ABC 00000030  7C 84 02 14 */	add r4, r4, r0
/* 80156AC0 00000034  38 BE 05 38 */	addi r5, r30, 0x538
/* 80156AC4 00000038  48 1F 02 A9 */	bl PSMTXMultVec
/* 80156AC8 0000003C  C0 7E 04 D8 */	lfs f3, 0x4d8(r30)
/* 80156ACC 00000040  C0 5E 04 D4 */	lfs f2, 0x4d4(r30)
/* 80156AD0 00000044  2C 1D 00 10 */	cmpwi r29, 0x10
/* 80156AD4 00000048  40 80 00 18 */	bge lbl_80156AEC
/* 80156AD8 0000004C  38 7F 00 0C */	addi r3, r31, 0xc
/* 80156ADC 00000050  1C 1D 01 64 */	mulli r0, r29, 0x164
/* 80156AE0 00000054  7C 63 02 14 */	add r3, r3, r0
/* 80156AE4 00000058  A8 03 01 44 */	lha r0, 0x144(r3)
/* 80156AE8 0000005C  48 00 00 14 */	b lbl_80156AFC
lbl_80156AEC:
/* 80156AEC 00000000  38 7F 00 0C */	addi r3, r31, 0xc
/* 80156AF0 00000004  1C 1D 01 64 */	mulli r0, r29, 0x164
/* 80156AF4 00000008  7C 63 02 14 */	add r3, r3, r0
/* 80156AF8 0000000C  A8 03 01 44 */	lha r0, 0x144(r3)
lbl_80156AFC:
/* 80156AFC 00000000  7C 00 07 34 */	extsh r0, r0
/* 80156B00 00000004  C8 22 9A C8 */	lfd f1, lit_4375(r2)
/* 80156B04 00000008  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80156B08 0000000C  90 01 01 74 */	stw r0, 0x174(r1)
/* 80156B0C 00000010  3C 00 43 30 */	lis r0, 0x4330
/* 80156B10 00000014  90 01 01 70 */	stw r0, 0x170(r1)
/* 80156B14 00000018  C8 01 01 70 */	lfd f0, 0x170(r1)
/* 80156B18 0000001C  EC 00 08 28 */	fsubs f0, f0, f1
/* 80156B1C 00000020  EC 22 00 2A */	fadds f1, f2, f0
/* 80156B20 00000024  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80156B24 00000028  D0 1E 05 50 */	stfs f0, 0x550(r30)
/* 80156B28 0000002C  D0 3E 05 54 */	stfs f1, 0x554(r30)
/* 80156B2C 00000030  D0 7E 05 58 */	stfs f3, 0x558(r30)
/* 80156B30 00000034  38 60 00 01 */	li r3, 1
/* 80156B34 00000038  39 61 01 90 */	addi r11, r1, 0x190
/* 80156B38 0000003C  48 20 B6 F1 */	bl _restgpr_29
/* 80156B3C 00000040  80 01 01 94 */	lwz r0, 0x194(r1)
/* 80156B40 00000044  7C 08 03 A6 */	mtlr r0
/* 80156B44 00000048  38 21 01 90 */	addi r1, r1, 0x190
/* 80156B48 0000004C  4E 80 00 20 */	blr 
