lbl_80158420:
/* 80158420 00000000  94 21 FE 70 */	stwu r1, -0x190(r1)
/* 80158424 00000004  7C 08 02 A6 */	mflr r0
/* 80158428 00000008  90 01 01 94 */	stw r0, 0x194(r1)
/* 8015842C 0000000C  39 61 01 90 */	addi r11, r1, 0x190
/* 80158430 00000010  48 20 9D AD */	bl _savegpr_29
/* 80158434 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80158438 00000018  7C 9D 23 78 */	mr r29, r4
/* 8015843C 0000001C  3C 60 80 43 */	lis r3, lit_3982@ha
/* 80158440 00000020  3B E3 86 10 */	addi r31, r3, lit_3982@l
/* 80158444 00000024  88 0D 8A 80 */	lbz r0, data_80451000(r13)
/* 80158448 00000028  7C 00 07 75 */	extsb. r0, r0
/* 8015844C 0000002C  40 82 06 98 */	bne lbl_80158AE4
/* 80158450 00000030  C0 22 9A E4 */	lfs f1, lit_4585(r2)
/* 80158454 00000034  D0 21 01 64 */	stfs f1, 0x164(r1)
/* 80158458 00000038  C0 02 9A E8 */	lfs f0, lit_4586(r2)
/* 8015845C 0000003C  D0 01 01 68 */	stfs f0, 0x168(r1)
/* 80158460 00000040  D0 21 01 6C */	stfs f1, 0x16c(r1)
/* 80158464 00000044  D0 3F 41 80 */	stfs f1, 0x4180(r31)	/* effective address: 8042C790 */
/* 80158468 00000048  38 7F 41 80 */	addi r3, r31, 0x4180
/* 8015846C 0000004C  D0 03 00 04 */	stfs f0, 4(r3)	/* effective address: 8042C794 */
/* 80158470 00000050  D0 23 00 08 */	stfs f1, 8(r3)	/* effective address: 8042C798 */
/* 80158474 00000054  3C 80 80 01 */	lis r4, __dt__4cXyzFv@ha
/* 80158478 00000058  38 84 91 84 */	addi r4, r4, __dt__4cXyzFv@l
/* 8015847C 0000005C  38 BF 40 18 */	addi r5, r31, 0x4018
/* 80158480 00000060  48 20 97 A5 */	bl __register_global_object
/* 80158484 00000064  C0 22 9A E4 */	lfs f1, lit_4585(r2)
/* 80158488 00000068  D0 21 01 58 */	stfs f1, 0x158(r1)
/* 8015848C 0000006C  C0 02 9A E8 */	lfs f0, lit_4586(r2)
/* 80158490 00000070  D0 01 01 5C */	stfs f0, 0x15c(r1)
/* 80158494 00000074  D0 21 01 60 */	stfs f1, 0x160(r1)
/* 80158498 00000078  38 7F 41 80 */	addi r3, r31, 0x4180
/* 8015849C 0000007C  D0 23 00 0C */	stfs f1, 0xc(r3)	/* effective address: 8042C79C */
/* 801584A0 00000080  D0 03 00 10 */	stfs f0, 0x10(r3)	/* effective address: 8042C7A0 */
/* 801584A4 00000084  D0 23 00 14 */	stfs f1, 0x14(r3)	/* effective address: 8042C7A4 */
/* 801584A8 00000088  38 63 00 0C */	addi r3, r3, 0xc
/* 801584AC 0000008C  3C 80 80 01 */	lis r4, __dt__4cXyzFv@ha
/* 801584B0 00000090  38 84 91 84 */	addi r4, r4, __dt__4cXyzFv@l
/* 801584B4 00000094  38 BF 40 24 */	addi r5, r31, 0x4024
/* 801584B8 00000098  48 20 97 6D */	bl __register_global_object
/* 801584BC 0000009C  C0 22 9A E4 */	lfs f1, lit_4585(r2)
/* 801584C0 000000A0  D0 21 01 4C */	stfs f1, 0x14c(r1)
/* 801584C4 000000A4  C0 02 9A E8 */	lfs f0, lit_4586(r2)
/* 801584C8 000000A8  D0 01 01 50 */	stfs f0, 0x150(r1)
/* 801584CC 000000AC  D0 21 01 54 */	stfs f1, 0x154(r1)
/* 801584D0 000000B0  38 7F 41 80 */	addi r3, r31, 0x4180
/* 801584D4 000000B4  D0 23 00 18 */	stfs f1, 0x18(r3)	/* effective address: 8042C7A8 */
/* 801584D8 000000B8  D0 03 00 1C */	stfs f0, 0x1c(r3)	/* effective address: 8042C7AC */
/* 801584DC 000000BC  D0 23 00 20 */	stfs f1, 0x20(r3)	/* effective address: 8042C7B0 */
/* 801584E0 000000C0  38 63 00 18 */	addi r3, r3, 0x18
/* 801584E4 000000C4  3C 80 80 01 */	lis r4, __dt__4cXyzFv@ha
/* 801584E8 000000C8  38 84 91 84 */	addi r4, r4, __dt__4cXyzFv@l
/* 801584EC 000000CC  38 BF 40 30 */	addi r5, r31, 0x4030
/* 801584F0 000000D0  48 20 97 35 */	bl __register_global_object
/* 801584F4 000000D4  C0 22 9A E4 */	lfs f1, lit_4585(r2)
/* 801584F8 000000D8  D0 21 01 40 */	stfs f1, 0x140(r1)
/* 801584FC 000000DC  C0 02 9A E8 */	lfs f0, lit_4586(r2)
/* 80158500 000000E0  D0 01 01 44 */	stfs f0, 0x144(r1)
/* 80158504 000000E4  D0 21 01 48 */	stfs f1, 0x148(r1)
/* 80158508 000000E8  38 7F 41 80 */	addi r3, r31, 0x4180
/* 8015850C 000000EC  D0 23 00 24 */	stfs f1, 0x24(r3)	/* effective address: 8042C7B4 */
/* 80158510 000000F0  D0 03 00 28 */	stfs f0, 0x28(r3)	/* effective address: 8042C7B8 */
/* 80158514 000000F4  D0 23 00 2C */	stfs f1, 0x2c(r3)	/* effective address: 8042C7BC */
/* 80158518 000000F8  38 63 00 24 */	addi r3, r3, 0x24
/* 8015851C 000000FC  3C 80 80 01 */	lis r4, __dt__4cXyzFv@ha
/* 80158520 00000100  38 84 91 84 */	addi r4, r4, __dt__4cXyzFv@l
/* 80158524 00000104  38 BF 40 3C */	addi r5, r31, 0x403c
/* 80158528 00000108  48 20 96 FD */	bl __register_global_object
/* 8015852C 0000010C  C0 22 9A E4 */	lfs f1, lit_4585(r2)
/* 80158530 00000110  D0 21 01 34 */	stfs f1, 0x134(r1)
/* 80158534 00000114  C0 02 9A E8 */	lfs f0, lit_4586(r2)
/* 80158538 00000118  D0 01 01 38 */	stfs f0, 0x138(r1)
/* 8015853C 0000011C  D0 21 01 3C */	stfs f1, 0x13c(r1)
/* 80158540 00000120  38 7F 41 80 */	addi r3, r31, 0x4180
/* 80158544 00000124  D0 23 00 30 */	stfs f1, 0x30(r3)	/* effective address: 8042C7C0 */
/* 80158548 00000128  D0 03 00 34 */	stfs f0, 0x34(r3)	/* effective address: 8042C7C4 */
/* 8015854C 0000012C  D0 23 00 38 */	stfs f1, 0x38(r3)	/* effective address: 8042C7C8 */
/* 80158550 00000130  38 63 00 30 */	addi r3, r3, 0x30
/* 80158554 00000134  3C 80 80 01 */	lis r4, __dt__4cXyzFv@ha
/* 80158558 00000138  38 84 91 84 */	addi r4, r4, __dt__4cXyzFv@l
/* 8015855C 0000013C  38 BF 40 48 */	addi r5, r31, 0x4048
/* 80158560 00000140  48 20 96 C5 */	bl __register_global_object
/* 80158564 00000144  C0 22 9A E4 */	lfs f1, lit_4585(r2)
/* 80158568 00000148  D0 21 01 28 */	stfs f1, 0x128(r1)
/* 8015856C 0000014C  C0 02 9A E8 */	lfs f0, lit_4586(r2)
/* 80158570 00000150  D0 01 01 2C */	stfs f0, 0x12c(r1)
/* 80158574 00000154  D0 21 01 30 */	stfs f1, 0x130(r1)
/* 80158578 00000158  38 7F 41 80 */	addi r3, r31, 0x4180
/* 8015857C 0000015C  D0 23 00 3C */	stfs f1, 0x3c(r3)	/* effective address: 8042C7CC */
/* 80158580 00000160  D0 03 00 40 */	stfs f0, 0x40(r3)	/* effective address: 8042C7D0 */
/* 80158584 00000164  D0 23 00 44 */	stfs f1, 0x44(r3)	/* effective address: 8042C7D4 */
/* 80158588 00000168  38 63 00 3C */	addi r3, r3, 0x3c
/* 8015858C 0000016C  3C 80 80 01 */	lis r4, __dt__4cXyzFv@ha
/* 80158590 00000170  38 84 91 84 */	addi r4, r4, __dt__4cXyzFv@l
/* 80158594 00000174  38 BF 40 54 */	addi r5, r31, 0x4054
/* 80158598 00000178  48 20 96 8D */	bl __register_global_object
/* 8015859C 0000017C  C0 22 9A E4 */	lfs f1, lit_4585(r2)
/* 801585A0 00000180  D0 21 01 1C */	stfs f1, 0x11c(r1)
/* 801585A4 00000184  C0 02 9A E8 */	lfs f0, lit_4586(r2)
/* 801585A8 00000188  D0 01 01 20 */	stfs f0, 0x120(r1)
/* 801585AC 0000018C  D0 21 01 24 */	stfs f1, 0x124(r1)
/* 801585B0 00000190  38 7F 41 80 */	addi r3, r31, 0x4180
/* 801585B4 00000194  D0 23 00 48 */	stfs f1, 0x48(r3)	/* effective address: 8042C7D8 */
/* 801585B8 00000198  D0 03 00 4C */	stfs f0, 0x4c(r3)	/* effective address: 8042C7DC */
/* 801585BC 0000019C  D0 23 00 50 */	stfs f1, 0x50(r3)	/* effective address: 8042C7E0 */
/* 801585C0 000001A0  38 63 00 48 */	addi r3, r3, 0x48
/* 801585C4 000001A4  3C 80 80 01 */	lis r4, __dt__4cXyzFv@ha
/* 801585C8 000001A8  38 84 91 84 */	addi r4, r4, __dt__4cXyzFv@l
/* 801585CC 000001AC  38 BF 40 60 */	addi r5, r31, 0x4060
/* 801585D0 000001B0  48 20 96 55 */	bl __register_global_object
/* 801585D4 000001B4  C0 22 9A E4 */	lfs f1, lit_4585(r2)
/* 801585D8 000001B8  D0 21 01 10 */	stfs f1, 0x110(r1)
/* 801585DC 000001BC  C0 02 9A E8 */	lfs f0, lit_4586(r2)
/* 801585E0 000001C0  D0 01 01 14 */	stfs f0, 0x114(r1)
/* 801585E4 000001C4  D0 21 01 18 */	stfs f1, 0x118(r1)
/* 801585E8 000001C8  38 7F 41 80 */	addi r3, r31, 0x4180
/* 801585EC 000001CC  D0 23 00 54 */	stfs f1, 0x54(r3)	/* effective address: 8042C7E4 */
/* 801585F0 000001D0  D0 03 00 58 */	stfs f0, 0x58(r3)	/* effective address: 8042C7E8 */
/* 801585F4 000001D4  D0 23 00 5C */	stfs f1, 0x5c(r3)	/* effective address: 8042C7EC */
/* 801585F8 000001D8  38 63 00 54 */	addi r3, r3, 0x54
/* 801585FC 000001DC  3C 80 80 01 */	lis r4, __dt__4cXyzFv@ha
/* 80158600 000001E0  38 84 91 84 */	addi r4, r4, __dt__4cXyzFv@l
/* 80158604 000001E4  38 BF 40 6C */	addi r5, r31, 0x406c
/* 80158608 000001E8  48 20 96 1D */	bl __register_global_object
/* 8015860C 000001EC  C0 22 9A E4 */	lfs f1, lit_4585(r2)
/* 80158610 000001F0  D0 21 01 04 */	stfs f1, 0x104(r1)
/* 80158614 000001F4  C0 02 9A E8 */	lfs f0, lit_4586(r2)
/* 80158618 000001F8  D0 01 01 08 */	stfs f0, 0x108(r1)
/* 8015861C 000001FC  D0 21 01 0C */	stfs f1, 0x10c(r1)
/* 80158620 00000200  38 7F 41 80 */	addi r3, r31, 0x4180
/* 80158624 00000204  D0 23 00 60 */	stfs f1, 0x60(r3)	/* effective address: 8042C7F0 */
/* 80158628 00000208  D0 03 00 64 */	stfs f0, 0x64(r3)	/* effective address: 8042C7F4 */
/* 8015862C 0000020C  D0 23 00 68 */	stfs f1, 0x68(r3)	/* effective address: 8042C7F8 */
/* 80158630 00000210  38 63 00 60 */	addi r3, r3, 0x60
/* 80158634 00000214  3C 80 80 01 */	lis r4, __dt__4cXyzFv@ha
/* 80158638 00000218  38 84 91 84 */	addi r4, r4, __dt__4cXyzFv@l
/* 8015863C 0000021C  38 BF 40 78 */	addi r5, r31, 0x4078
/* 80158640 00000220  48 20 95 E5 */	bl __register_global_object
/* 80158644 00000224  C0 22 9A E4 */	lfs f1, lit_4585(r2)
/* 80158648 00000228  D0 21 00 F8 */	stfs f1, 0xf8(r1)
/* 8015864C 0000022C  C0 02 9A E8 */	lfs f0, lit_4586(r2)
/* 80158650 00000230  D0 01 00 FC */	stfs f0, 0xfc(r1)
/* 80158654 00000234  D0 21 01 00 */	stfs f1, 0x100(r1)
/* 80158658 00000238  38 7F 41 80 */	addi r3, r31, 0x4180
/* 8015865C 0000023C  D0 23 00 6C */	stfs f1, 0x6c(r3)	/* effective address: 8042C7FC */
/* 80158660 00000240  D0 03 00 70 */	stfs f0, 0x70(r3)	/* effective address: 8042C800 */
/* 80158664 00000244  D0 23 00 74 */	stfs f1, 0x74(r3)	/* effective address: 8042C804 */
/* 80158668 00000248  38 63 00 6C */	addi r3, r3, 0x6c
/* 8015866C 0000024C  3C 80 80 01 */	lis r4, __dt__4cXyzFv@ha
/* 80158670 00000250  38 84 91 84 */	addi r4, r4, __dt__4cXyzFv@l
/* 80158674 00000254  38 BF 40 84 */	addi r5, r31, 0x4084
/* 80158678 00000258  48 20 95 AD */	bl __register_global_object
/* 8015867C 0000025C  C0 22 9A E4 */	lfs f1, lit_4585(r2)
/* 80158680 00000260  D0 21 00 EC */	stfs f1, 0xec(r1)
/* 80158684 00000264  C0 02 9A E8 */	lfs f0, lit_4586(r2)
/* 80158688 00000268  D0 01 00 F0 */	stfs f0, 0xf0(r1)
/* 8015868C 0000026C  D0 21 00 F4 */	stfs f1, 0xf4(r1)
/* 80158690 00000270  38 7F 41 80 */	addi r3, r31, 0x4180
/* 80158694 00000274  D0 23 00 78 */	stfs f1, 0x78(r3)	/* effective address: 8042C808 */
/* 80158698 00000278  D0 03 00 7C */	stfs f0, 0x7c(r3)	/* effective address: 8042C80C */
/* 8015869C 0000027C  D0 23 00 80 */	stfs f1, 0x80(r3)	/* effective address: 8042C810 */
/* 801586A0 00000280  38 63 00 78 */	addi r3, r3, 0x78
/* 801586A4 00000284  3C 80 80 01 */	lis r4, __dt__4cXyzFv@ha
/* 801586A8 00000288  38 84 91 84 */	addi r4, r4, __dt__4cXyzFv@l
/* 801586AC 0000028C  38 BF 40 90 */	addi r5, r31, 0x4090
/* 801586B0 00000290  48 20 95 75 */	bl __register_global_object
/* 801586B4 00000294  C0 22 9A E4 */	lfs f1, lit_4585(r2)
/* 801586B8 00000298  D0 21 00 E0 */	stfs f1, 0xe0(r1)
/* 801586BC 0000029C  C0 02 9A E8 */	lfs f0, lit_4586(r2)
/* 801586C0 000002A0  D0 01 00 E4 */	stfs f0, 0xe4(r1)
/* 801586C4 000002A4  D0 21 00 E8 */	stfs f1, 0xe8(r1)
/* 801586C8 000002A8  38 7F 41 80 */	addi r3, r31, 0x4180
/* 801586CC 000002AC  D0 23 00 84 */	stfs f1, 0x84(r3)	/* effective address: 8042C814 */
/* 801586D0 000002B0  D0 03 00 88 */	stfs f0, 0x88(r3)	/* effective address: 8042C818 */
/* 801586D4 000002B4  D0 23 00 8C */	stfs f1, 0x8c(r3)	/* effective address: 8042C81C */
/* 801586D8 000002B8  38 63 00 84 */	addi r3, r3, 0x84
/* 801586DC 000002BC  3C 80 80 01 */	lis r4, __dt__4cXyzFv@ha
/* 801586E0 000002C0  38 84 91 84 */	addi r4, r4, __dt__4cXyzFv@l
/* 801586E4 000002C4  38 BF 40 9C */	addi r5, r31, 0x409c
/* 801586E8 000002C8  48 20 95 3D */	bl __register_global_object
/* 801586EC 000002CC  C0 22 9A E4 */	lfs f1, lit_4585(r2)
/* 801586F0 000002D0  D0 21 00 D4 */	stfs f1, 0xd4(r1)
/* 801586F4 000002D4  C0 02 9A E8 */	lfs f0, lit_4586(r2)
/* 801586F8 000002D8  D0 01 00 D8 */	stfs f0, 0xd8(r1)
/* 801586FC 000002DC  D0 21 00 DC */	stfs f1, 0xdc(r1)
/* 80158700 000002E0  38 7F 41 80 */	addi r3, r31, 0x4180
/* 80158704 000002E4  D0 23 00 90 */	stfs f1, 0x90(r3)	/* effective address: 8042C820 */
/* 80158708 000002E8  D0 03 00 94 */	stfs f0, 0x94(r3)	/* effective address: 8042C824 */
/* 8015870C 000002EC  D0 23 00 98 */	stfs f1, 0x98(r3)	/* effective address: 8042C828 */
/* 80158710 000002F0  38 63 00 90 */	addi r3, r3, 0x90
/* 80158714 000002F4  3C 80 80 01 */	lis r4, __dt__4cXyzFv@ha
/* 80158718 000002F8  38 84 91 84 */	addi r4, r4, __dt__4cXyzFv@l
/* 8015871C 000002FC  38 BF 40 A8 */	addi r5, r31, 0x40a8
/* 80158720 00000300  48 20 95 05 */	bl __register_global_object
/* 80158724 00000304  C0 22 9A E4 */	lfs f1, lit_4585(r2)
/* 80158728 00000308  D0 21 00 C8 */	stfs f1, 0xc8(r1)
/* 8015872C 0000030C  C0 02 9A E8 */	lfs f0, lit_4586(r2)
/* 80158730 00000310  D0 01 00 CC */	stfs f0, 0xcc(r1)
/* 80158734 00000314  D0 21 00 D0 */	stfs f1, 0xd0(r1)
/* 80158738 00000318  38 7F 41 80 */	addi r3, r31, 0x4180
/* 8015873C 0000031C  D0 23 00 9C */	stfs f1, 0x9c(r3)	/* effective address: 8042C82C */
/* 80158740 00000320  D0 03 00 A0 */	stfs f0, 0xa0(r3)	/* effective address: 8042C830 */
/* 80158744 00000324  D0 23 00 A4 */	stfs f1, 0xa4(r3)	/* effective address: 8042C834 */
/* 80158748 00000328  38 63 00 9C */	addi r3, r3, 0x9c
/* 8015874C 0000032C  3C 80 80 01 */	lis r4, __dt__4cXyzFv@ha
/* 80158750 00000330  38 84 91 84 */	addi r4, r4, __dt__4cXyzFv@l
/* 80158754 00000334  38 BF 40 B4 */	addi r5, r31, 0x40b4
/* 80158758 00000338  48 20 94 CD */	bl __register_global_object
/* 8015875C 0000033C  C0 22 9A E4 */	lfs f1, lit_4585(r2)
/* 80158760 00000340  D0 21 00 BC */	stfs f1, 0xbc(r1)
/* 80158764 00000344  C0 02 9A E8 */	lfs f0, lit_4586(r2)
/* 80158768 00000348  D0 01 00 C0 */	stfs f0, 0xc0(r1)
/* 8015876C 0000034C  D0 21 00 C4 */	stfs f1, 0xc4(r1)
/* 80158770 00000350  38 7F 41 80 */	addi r3, r31, 0x4180
/* 80158774 00000354  D0 23 00 A8 */	stfs f1, 0xa8(r3)	/* effective address: 8042C838 */
/* 80158778 00000358  D0 03 00 AC */	stfs f0, 0xac(r3)	/* effective address: 8042C83C */
/* 8015877C 0000035C  D0 23 00 B0 */	stfs f1, 0xb0(r3)	/* effective address: 8042C840 */
/* 80158780 00000360  38 63 00 A8 */	addi r3, r3, 0xa8
/* 80158784 00000364  3C 80 80 01 */	lis r4, __dt__4cXyzFv@ha
/* 80158788 00000368  38 84 91 84 */	addi r4, r4, __dt__4cXyzFv@l
/* 8015878C 0000036C  38 BF 40 C0 */	addi r5, r31, 0x40c0
/* 80158790 00000370  48 20 94 95 */	bl __register_global_object
/* 80158794 00000374  C0 22 9A E4 */	lfs f1, lit_4585(r2)
/* 80158798 00000378  D0 21 00 B0 */	stfs f1, 0xb0(r1)
/* 8015879C 0000037C  C0 02 9A E8 */	lfs f0, lit_4586(r2)
/* 801587A0 00000380  D0 01 00 B4 */	stfs f0, 0xb4(r1)
/* 801587A4 00000384  D0 21 00 B8 */	stfs f1, 0xb8(r1)
/* 801587A8 00000388  38 7F 41 80 */	addi r3, r31, 0x4180
/* 801587AC 0000038C  D0 23 00 B4 */	stfs f1, 0xb4(r3)	/* effective address: 8042C844 */
/* 801587B0 00000390  D0 03 00 B8 */	stfs f0, 0xb8(r3)	/* effective address: 8042C848 */
/* 801587B4 00000394  D0 23 00 BC */	stfs f1, 0xbc(r3)	/* effective address: 8042C84C */
/* 801587B8 00000398  38 63 00 B4 */	addi r3, r3, 0xb4
/* 801587BC 0000039C  3C 80 80 01 */	lis r4, __dt__4cXyzFv@ha
/* 801587C0 000003A0  38 84 91 84 */	addi r4, r4, __dt__4cXyzFv@l
/* 801587C4 000003A4  38 BF 40 CC */	addi r5, r31, 0x40cc
/* 801587C8 000003A8  48 20 94 5D */	bl __register_global_object
/* 801587CC 000003AC  C0 22 9A E4 */	lfs f1, lit_4585(r2)
/* 801587D0 000003B0  D0 21 00 A4 */	stfs f1, 0xa4(r1)
/* 801587D4 000003B4  C0 02 9A E8 */	lfs f0, lit_4586(r2)
/* 801587D8 000003B8  D0 01 00 A8 */	stfs f0, 0xa8(r1)
/* 801587DC 000003BC  D0 21 00 AC */	stfs f1, 0xac(r1)
/* 801587E0 000003C0  38 7F 41 80 */	addi r3, r31, 0x4180
/* 801587E4 000003C4  D0 23 00 C0 */	stfs f1, 0xc0(r3)	/* effective address: 8042C850 */
/* 801587E8 000003C8  D0 03 00 C4 */	stfs f0, 0xc4(r3)	/* effective address: 8042C854 */
/* 801587EC 000003CC  D0 23 00 C8 */	stfs f1, 0xc8(r3)	/* effective address: 8042C858 */
/* 801587F0 000003D0  38 63 00 C0 */	addi r3, r3, 0xc0
/* 801587F4 000003D4  3C 80 80 01 */	lis r4, __dt__4cXyzFv@ha
/* 801587F8 000003D8  38 84 91 84 */	addi r4, r4, __dt__4cXyzFv@l
/* 801587FC 000003DC  38 BF 40 D8 */	addi r5, r31, 0x40d8
/* 80158800 000003E0  48 20 94 25 */	bl __register_global_object
/* 80158804 000003E4  C0 22 9A E4 */	lfs f1, lit_4585(r2)
/* 80158808 000003E8  D0 21 00 98 */	stfs f1, 0x98(r1)
/* 8015880C 000003EC  C0 02 9A E8 */	lfs f0, lit_4586(r2)
/* 80158810 000003F0  D0 01 00 9C */	stfs f0, 0x9c(r1)
/* 80158814 000003F4  D0 21 00 A0 */	stfs f1, 0xa0(r1)
/* 80158818 000003F8  38 7F 41 80 */	addi r3, r31, 0x4180
/* 8015881C 000003FC  D0 23 00 CC */	stfs f1, 0xcc(r3)	/* effective address: 8042C85C */
/* 80158820 00000400  D0 03 00 D0 */	stfs f0, 0xd0(r3)	/* effective address: 8042C860 */
/* 80158824 00000404  D0 23 00 D4 */	stfs f1, 0xd4(r3)	/* effective address: 8042C864 */
/* 80158828 00000408  38 63 00 CC */	addi r3, r3, 0xcc
/* 8015882C 0000040C  3C 80 80 01 */	lis r4, __dt__4cXyzFv@ha
/* 80158830 00000410  38 84 91 84 */	addi r4, r4, __dt__4cXyzFv@l
/* 80158834 00000414  38 BF 40 E4 */	addi r5, r31, 0x40e4
/* 80158838 00000418  48 20 93 ED */	bl __register_global_object
/* 8015883C 0000041C  C0 22 9A E4 */	lfs f1, lit_4585(r2)
/* 80158840 00000420  D0 21 00 8C */	stfs f1, 0x8c(r1)
/* 80158844 00000424  C0 02 9A E8 */	lfs f0, lit_4586(r2)
/* 80158848 00000428  D0 01 00 90 */	stfs f0, 0x90(r1)
/* 8015884C 0000042C  D0 21 00 94 */	stfs f1, 0x94(r1)
/* 80158850 00000430  38 7F 41 80 */	addi r3, r31, 0x4180
/* 80158854 00000434  D0 23 00 D8 */	stfs f1, 0xd8(r3)	/* effective address: 8042C868 */
/* 80158858 00000438  D0 03 00 DC */	stfs f0, 0xdc(r3)	/* effective address: 8042C86C */
/* 8015885C 0000043C  D0 23 00 E0 */	stfs f1, 0xe0(r3)	/* effective address: 8042C870 */
/* 80158860 00000440  38 63 00 D8 */	addi r3, r3, 0xd8
/* 80158864 00000444  3C 80 80 01 */	lis r4, __dt__4cXyzFv@ha
/* 80158868 00000448  38 84 91 84 */	addi r4, r4, __dt__4cXyzFv@l
/* 8015886C 0000044C  38 BF 40 F0 */	addi r5, r31, 0x40f0
/* 80158870 00000450  48 20 93 B5 */	bl __register_global_object
/* 80158874 00000454  C0 22 9A E4 */	lfs f1, lit_4585(r2)
/* 80158878 00000458  D0 21 00 80 */	stfs f1, 0x80(r1)
/* 8015887C 0000045C  C0 02 9A E8 */	lfs f0, lit_4586(r2)
/* 80158880 00000460  D0 01 00 84 */	stfs f0, 0x84(r1)
/* 80158884 00000464  D0 21 00 88 */	stfs f1, 0x88(r1)
/* 80158888 00000468  38 7F 41 80 */	addi r3, r31, 0x4180
/* 8015888C 0000046C  D0 23 00 E4 */	stfs f1, 0xe4(r3)	/* effective address: 8042C874 */
/* 80158890 00000470  D0 03 00 E8 */	stfs f0, 0xe8(r3)	/* effective address: 8042C878 */
/* 80158894 00000474  D0 23 00 EC */	stfs f1, 0xec(r3)	/* effective address: 8042C87C */
/* 80158898 00000478  38 63 00 E4 */	addi r3, r3, 0xe4
/* 8015889C 0000047C  3C 80 80 01 */	lis r4, __dt__4cXyzFv@ha
/* 801588A0 00000480  38 84 91 84 */	addi r4, r4, __dt__4cXyzFv@l
/* 801588A4 00000484  38 BF 40 FC */	addi r5, r31, 0x40fc
/* 801588A8 00000488  48 20 93 7D */	bl __register_global_object
/* 801588AC 0000048C  C0 22 9A E4 */	lfs f1, lit_4585(r2)
/* 801588B0 00000490  D0 21 00 74 */	stfs f1, 0x74(r1)
/* 801588B4 00000494  C0 02 9A E8 */	lfs f0, lit_4586(r2)
/* 801588B8 00000498  D0 01 00 78 */	stfs f0, 0x78(r1)
/* 801588BC 0000049C  D0 21 00 7C */	stfs f1, 0x7c(r1)
/* 801588C0 000004A0  38 7F 41 80 */	addi r3, r31, 0x4180
/* 801588C4 000004A4  D0 23 00 F0 */	stfs f1, 0xf0(r3)	/* effective address: 8042C880 */
/* 801588C8 000004A8  D0 03 00 F4 */	stfs f0, 0xf4(r3)	/* effective address: 8042C884 */
/* 801588CC 000004AC  D0 23 00 F8 */	stfs f1, 0xf8(r3)	/* effective address: 8042C888 */
/* 801588D0 000004B0  38 63 00 F0 */	addi r3, r3, 0xf0
/* 801588D4 000004B4  3C 80 80 01 */	lis r4, __dt__4cXyzFv@ha
/* 801588D8 000004B8  38 84 91 84 */	addi r4, r4, __dt__4cXyzFv@l
/* 801588DC 000004BC  38 BF 41 08 */	addi r5, r31, 0x4108
/* 801588E0 000004C0  48 20 93 45 */	bl __register_global_object
/* 801588E4 000004C4  C0 22 9A E4 */	lfs f1, lit_4585(r2)
/* 801588E8 000004C8  D0 21 00 68 */	stfs f1, 0x68(r1)
/* 801588EC 000004CC  C0 02 9A E8 */	lfs f0, lit_4586(r2)
/* 801588F0 000004D0  D0 01 00 6C */	stfs f0, 0x6c(r1)
/* 801588F4 000004D4  D0 21 00 70 */	stfs f1, 0x70(r1)
/* 801588F8 000004D8  38 7F 41 80 */	addi r3, r31, 0x4180
/* 801588FC 000004DC  D0 23 00 FC */	stfs f1, 0xfc(r3)	/* effective address: 8042C88C */
/* 80158900 000004E0  D0 03 01 00 */	stfs f0, 0x100(r3)	/* effective address: 8042C890 */
/* 80158904 000004E4  D0 23 01 04 */	stfs f1, 0x104(r3)	/* effective address: 8042C894 */
/* 80158908 000004E8  38 63 00 FC */	addi r3, r3, 0xfc
/* 8015890C 000004EC  3C 80 80 01 */	lis r4, __dt__4cXyzFv@ha
/* 80158910 000004F0  38 84 91 84 */	addi r4, r4, __dt__4cXyzFv@l
/* 80158914 000004F4  38 BF 41 14 */	addi r5, r31, 0x4114
/* 80158918 000004F8  48 20 93 0D */	bl __register_global_object
/* 8015891C 000004FC  C0 22 9A E4 */	lfs f1, lit_4585(r2)
/* 80158920 00000500  D0 21 00 5C */	stfs f1, 0x5c(r1)
/* 80158924 00000504  C0 02 9A E8 */	lfs f0, lit_4586(r2)
/* 80158928 00000508  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 8015892C 0000050C  D0 21 00 64 */	stfs f1, 0x64(r1)
/* 80158930 00000510  38 7F 41 80 */	addi r3, r31, 0x4180
/* 80158934 00000514  D0 23 01 08 */	stfs f1, 0x108(r3)	/* effective address: 8042C898 */
/* 80158938 00000518  D0 03 01 0C */	stfs f0, 0x10c(r3)	/* effective address: 8042C89C */
/* 8015893C 0000051C  D0 23 01 10 */	stfs f1, 0x110(r3)	/* effective address: 8042C8A0 */
/* 80158940 00000520  38 63 01 08 */	addi r3, r3, 0x108
/* 80158944 00000524  3C 80 80 01 */	lis r4, __dt__4cXyzFv@ha
/* 80158948 00000528  38 84 91 84 */	addi r4, r4, __dt__4cXyzFv@l
/* 8015894C 0000052C  38 BF 41 20 */	addi r5, r31, 0x4120
/* 80158950 00000530  48 20 92 D5 */	bl __register_global_object
/* 80158954 00000534  C0 22 9A E4 */	lfs f1, lit_4585(r2)
/* 80158958 00000538  D0 21 00 50 */	stfs f1, 0x50(r1)
/* 8015895C 0000053C  C0 02 9A E8 */	lfs f0, lit_4586(r2)
/* 80158960 00000540  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 80158964 00000544  D0 21 00 58 */	stfs f1, 0x58(r1)
/* 80158968 00000548  38 7F 41 80 */	addi r3, r31, 0x4180
/* 8015896C 0000054C  D0 23 01 14 */	stfs f1, 0x114(r3)	/* effective address: 8042C8A4 */
/* 80158970 00000550  D0 03 01 18 */	stfs f0, 0x118(r3)	/* effective address: 8042C8A8 */
/* 80158974 00000554  D0 23 01 1C */	stfs f1, 0x11c(r3)	/* effective address: 8042C8AC */
/* 80158978 00000558  38 63 01 14 */	addi r3, r3, 0x114
/* 8015897C 0000055C  3C 80 80 01 */	lis r4, __dt__4cXyzFv@ha
/* 80158980 00000560  38 84 91 84 */	addi r4, r4, __dt__4cXyzFv@l
/* 80158984 00000564  38 BF 41 2C */	addi r5, r31, 0x412c
/* 80158988 00000568  48 20 92 9D */	bl __register_global_object
/* 8015898C 0000056C  C0 22 9A E4 */	lfs f1, lit_4585(r2)
/* 80158990 00000570  D0 21 00 44 */	stfs f1, 0x44(r1)
/* 80158994 00000574  C0 02 9A E8 */	lfs f0, lit_4586(r2)
/* 80158998 00000578  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 8015899C 0000057C  D0 21 00 4C */	stfs f1, 0x4c(r1)
/* 801589A0 00000580  38 7F 41 80 */	addi r3, r31, 0x4180
/* 801589A4 00000584  D0 23 01 20 */	stfs f1, 0x120(r3)	/* effective address: 8042C8B0 */
/* 801589A8 00000588  D0 03 01 24 */	stfs f0, 0x124(r3)	/* effective address: 8042C8B4 */
/* 801589AC 0000058C  D0 23 01 28 */	stfs f1, 0x128(r3)	/* effective address: 8042C8B8 */
/* 801589B0 00000590  38 63 01 20 */	addi r3, r3, 0x120
/* 801589B4 00000594  3C 80 80 01 */	lis r4, __dt__4cXyzFv@ha
/* 801589B8 00000598  38 84 91 84 */	addi r4, r4, __dt__4cXyzFv@l
/* 801589BC 0000059C  38 BF 41 38 */	addi r5, r31, 0x4138
/* 801589C0 000005A0  48 20 92 65 */	bl __register_global_object
/* 801589C4 000005A4  C0 22 9A E4 */	lfs f1, lit_4585(r2)
/* 801589C8 000005A8  D0 21 00 38 */	stfs f1, 0x38(r1)
/* 801589CC 000005AC  C0 02 9A E8 */	lfs f0, lit_4586(r2)
/* 801589D0 000005B0  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 801589D4 000005B4  D0 21 00 40 */	stfs f1, 0x40(r1)
/* 801589D8 000005B8  38 7F 41 80 */	addi r3, r31, 0x4180
/* 801589DC 000005BC  D0 23 01 2C */	stfs f1, 0x12c(r3)	/* effective address: 8042C8BC */
/* 801589E0 000005C0  D0 03 01 30 */	stfs f0, 0x130(r3)	/* effective address: 8042C8C0 */
/* 801589E4 000005C4  D0 23 01 34 */	stfs f1, 0x134(r3)	/* effective address: 8042C8C4 */
/* 801589E8 000005C8  38 63 01 2C */	addi r3, r3, 0x12c
/* 801589EC 000005CC  3C 80 80 01 */	lis r4, __dt__4cXyzFv@ha
/* 801589F0 000005D0  38 84 91 84 */	addi r4, r4, __dt__4cXyzFv@l
/* 801589F4 000005D4  38 BF 41 44 */	addi r5, r31, 0x4144
/* 801589F8 000005D8  48 20 92 2D */	bl __register_global_object
/* 801589FC 000005DC  C0 22 9A E4 */	lfs f1, lit_4585(r2)
/* 80158A00 000005E0  D0 21 00 2C */	stfs f1, 0x2c(r1)
/* 80158A04 000005E4  C0 02 9A E8 */	lfs f0, lit_4586(r2)
/* 80158A08 000005E8  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80158A0C 000005EC  D0 21 00 34 */	stfs f1, 0x34(r1)
/* 80158A10 000005F0  38 7F 41 80 */	addi r3, r31, 0x4180
/* 80158A14 000005F4  D0 23 01 38 */	stfs f1, 0x138(r3)	/* effective address: 8042C8C8 */
/* 80158A18 000005F8  D0 03 01 3C */	stfs f0, 0x13c(r3)	/* effective address: 8042C8CC */
/* 80158A1C 000005FC  D0 23 01 40 */	stfs f1, 0x140(r3)	/* effective address: 8042C8D0 */
/* 80158A20 00000600  38 63 01 38 */	addi r3, r3, 0x138
/* 80158A24 00000604  3C 80 80 01 */	lis r4, __dt__4cXyzFv@ha
/* 80158A28 00000608  38 84 91 84 */	addi r4, r4, __dt__4cXyzFv@l
/* 80158A2C 0000060C  38 BF 41 50 */	addi r5, r31, 0x4150
/* 80158A30 00000610  48 20 91 F5 */	bl __register_global_object
/* 80158A34 00000614  C0 22 9A E4 */	lfs f1, lit_4585(r2)
/* 80158A38 00000618  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 80158A3C 0000061C  C0 02 9A E8 */	lfs f0, lit_4586(r2)
/* 80158A40 00000620  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80158A44 00000624  D0 21 00 28 */	stfs f1, 0x28(r1)
/* 80158A48 00000628  38 7F 41 80 */	addi r3, r31, 0x4180
/* 80158A4C 0000062C  D0 23 01 44 */	stfs f1, 0x144(r3)	/* effective address: 8042C8D4 */
/* 80158A50 00000630  D0 03 01 48 */	stfs f0, 0x148(r3)	/* effective address: 8042C8D8 */
/* 80158A54 00000634  D0 23 01 4C */	stfs f1, 0x14c(r3)	/* effective address: 8042C8DC */
/* 80158A58 00000638  38 63 01 44 */	addi r3, r3, 0x144
/* 80158A5C 0000063C  3C 80 80 01 */	lis r4, __dt__4cXyzFv@ha
/* 80158A60 00000640  38 84 91 84 */	addi r4, r4, __dt__4cXyzFv@l
/* 80158A64 00000644  38 BF 41 5C */	addi r5, r31, 0x415c
/* 80158A68 00000648  48 20 91 BD */	bl __register_global_object
/* 80158A6C 0000064C  C0 22 9A E4 */	lfs f1, lit_4585(r2)
/* 80158A70 00000650  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 80158A74 00000654  C0 02 9A E8 */	lfs f0, lit_4586(r2)
/* 80158A78 00000658  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80158A7C 0000065C  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 80158A80 00000660  38 7F 41 80 */	addi r3, r31, 0x4180
/* 80158A84 00000664  D0 23 01 50 */	stfs f1, 0x150(r3)	/* effective address: 8042C8E0 */
/* 80158A88 00000668  D0 03 01 54 */	stfs f0, 0x154(r3)	/* effective address: 8042C8E4 */
/* 80158A8C 0000066C  D0 23 01 58 */	stfs f1, 0x158(r3)	/* effective address: 8042C8E8 */
/* 80158A90 00000670  38 63 01 50 */	addi r3, r3, 0x150
/* 80158A94 00000674  3C 80 80 01 */	lis r4, __dt__4cXyzFv@ha
/* 80158A98 00000678  38 84 91 84 */	addi r4, r4, __dt__4cXyzFv@l
/* 80158A9C 0000067C  38 BF 41 68 */	addi r5, r31, 0x4168
/* 80158AA0 00000680  48 20 91 85 */	bl __register_global_object
/* 80158AA4 00000684  C0 22 9A E4 */	lfs f1, lit_4585(r2)
/* 80158AA8 00000688  D0 21 00 08 */	stfs f1, 8(r1)
/* 80158AAC 0000068C  C0 02 9A E8 */	lfs f0, lit_4586(r2)
/* 80158AB0 00000690  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80158AB4 00000694  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 80158AB8 00000698  38 7F 41 80 */	addi r3, r31, 0x4180
/* 80158ABC 0000069C  D0 23 01 5C */	stfs f1, 0x15c(r3)	/* effective address: 8042C8EC */
/* 80158AC0 000006A0  D0 03 01 60 */	stfs f0, 0x160(r3)	/* effective address: 8042C8F0 */
/* 80158AC4 000006A4  D0 23 01 64 */	stfs f1, 0x164(r3)	/* effective address: 8042C8F4 */
/* 80158AC8 000006A8  38 63 01 5C */	addi r3, r3, 0x15c
/* 80158ACC 000006AC  3C 80 80 01 */	lis r4, __dt__4cXyzFv@ha
/* 80158AD0 000006B0  38 84 91 84 */	addi r4, r4, __dt__4cXyzFv@l
/* 80158AD4 000006B4  38 BF 41 74 */	addi r5, r31, 0x4174
/* 80158AD8 000006B8  48 20 91 4D */	bl __register_global_object
/* 80158ADC 000006BC  38 00 00 01 */	li r0, 1
/* 80158AE0 000006C0  98 0D 8A 80 */	stb r0, data_80451000(r13)
lbl_80158AE4:
/* 80158AE4 00000000  7F C3 F3 78 */	mr r3, r30
/* 80158AE8 00000004  4B FF F5 C1 */	bl isM___10daNpcCd2_cFv
/* 80158AEC 00000008  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80158AF0 0000000C  38 00 00 03 */	li r0, 3
/* 80158AF4 00000010  80 7E 05 8C */	lwz r3, 0x58c(r30)
/* 80158AF8 00000014  80 63 00 04 */	lwz r3, 4(r3)
/* 80158AFC 00000018  80 63 00 84 */	lwz r3, 0x84(r3)
/* 80158B00 0000001C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80158B04 00000020  1C 00 00 30 */	mulli r0, r0, 0x30
/* 80158B08 00000024  7C 63 02 14 */	add r3, r3, r0
/* 80158B0C 00000028  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 80158B10 0000002C  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 80158B14 00000030  48 1E D9 9D */	bl PSMTXCopy
/* 80158B18 00000034  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80158B1C 00000038  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80158B20 0000003C  1C 1D 00 0C */	mulli r0, r29, 0xc
/* 80158B24 00000040  38 9F 41 80 */	addi r4, r31, 0x4180
/* 80158B28 00000044  7C 84 02 14 */	add r4, r4, r0
/* 80158B2C 00000048  38 BE 05 38 */	addi r5, r30, 0x538
/* 80158B30 0000004C  48 1E E2 3D */	bl PSMTXMultVec
/* 80158B34 00000050  C0 7E 04 D8 */	lfs f3, 0x4d8(r30)
/* 80158B38 00000054  C0 5E 04 D4 */	lfs f2, 0x4d4(r30)
/* 80158B3C 00000058  2C 1D 00 10 */	cmpwi r29, 0x10
/* 80158B40 0000005C  40 80 00 18 */	bge lbl_80158B58
/* 80158B44 00000060  38 7F 00 0C */	addi r3, r31, 0xc
/* 80158B48 00000064  1C 1D 02 0C */	mulli r0, r29, 0x20c
/* 80158B4C 00000068  7C 63 02 14 */	add r3, r3, r0
/* 80158B50 0000006C  A8 03 01 EC */	lha r0, 0x1ec(r3)
/* 80158B54 00000070  48 00 00 14 */	b lbl_80158B68
lbl_80158B58:
/* 80158B58 00000000  38 7F 00 0C */	addi r3, r31, 0xc
/* 80158B5C 00000004  1C 1D 02 3C */	mulli r0, r29, 0x23c
/* 80158B60 00000008  7C 63 02 14 */	add r3, r3, r0
/* 80158B64 0000000C  A8 03 FF 1C */	lha r0, -0xe4(r3)
lbl_80158B68:
/* 80158B68 00000000  7C 00 07 34 */	extsh r0, r0
/* 80158B6C 00000004  C8 22 9A F0 */	lfd f1, lit_4588(r2)
/* 80158B70 00000008  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80158B74 0000000C  90 01 01 74 */	stw r0, 0x174(r1)
/* 80158B78 00000010  3C 00 43 30 */	lis r0, 0x4330
/* 80158B7C 00000014  90 01 01 70 */	stw r0, 0x170(r1)
/* 80158B80 00000018  C8 01 01 70 */	lfd f0, 0x170(r1)
/* 80158B84 0000001C  EC 00 08 28 */	fsubs f0, f0, f1
/* 80158B88 00000020  EC 22 00 2A */	fadds f1, f2, f0
/* 80158B8C 00000024  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80158B90 00000028  D0 1E 05 50 */	stfs f0, 0x550(r30)
/* 80158B94 0000002C  D0 3E 05 54 */	stfs f1, 0x554(r30)
/* 80158B98 00000030  D0 7E 05 58 */	stfs f3, 0x558(r30)
/* 80158B9C 00000034  38 60 00 01 */	li r3, 1
/* 80158BA0 00000038  39 61 01 90 */	addi r11, r1, 0x190
/* 80158BA4 0000003C  48 20 96 85 */	bl _restgpr_29
/* 80158BA8 00000040  80 01 01 94 */	lwz r0, 0x194(r1)
/* 80158BAC 00000044  7C 08 03 A6 */	mtlr r0
/* 80158BB0 00000048  38 21 01 90 */	addi r1, r1, 0x190
/* 80158BB4 0000004C  4E 80 00 20 */	blr 
