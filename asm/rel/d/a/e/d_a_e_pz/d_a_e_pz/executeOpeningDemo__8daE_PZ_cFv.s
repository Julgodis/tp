lbl_807593CC:
/* 807593CC 00000000  94 21 FD 20 */	stwu r1, -0x2e0(r1)
/* 807593D0 00000004  7C 08 02 A6 */	mflr r0
/* 807593D4 00000008  90 01 02 E4 */	stw r0, 0x2e4(r1)
/* 807593D8 0000000C  39 61 02 E0 */	addi r11, r1, 0x2e0
/* 807593DC 00000010  4B C0 8D F4 */	b _savegpr_26
/* 807593E0 00000014  7C 7F 1B 78 */	mr r31, r3
/* 807593E4 00000018  3C 60 80 76 */	lis r3, lit_1109@ha
/* 807593E8 0000001C  3B A3 1D C0 */	addi r29, r3, lit_1109@l
/* 807593EC 00000020  3C 60 80 76 */	lis r3, lit_3906@ha
/* 807593F0 00000024  3B C3 14 FC */	addi r30, r3, lit_3906@l
/* 807593F4 00000028  88 1D 00 78 */	lbz r0, 0x78(r29)	/* effective address: 80761E38 */
/* 807593F8 0000002C  7C 00 07 75 */	extsb. r0, r0
/* 807593FC 00000030  40 82 03 B0 */	bne lbl_807597AC
/* 80759400 00000034  38 61 02 84 */	addi r3, r1, 0x284
/* 80759404 00000038  C0 3E 00 60 */	lfs f1, 0x60(r30)	/* effective address: 8076155C */
/* 80759408 0000003C  C0 5E 00 2C */	lfs f2, 0x2c(r30)	/* effective address: 80761528 */
/* 8075940C 00000040  C0 7E 00 64 */	lfs f3, 0x64(r30)	/* effective address: 80761560 */
/* 80759410 00000044  48 00 80 C9 */	bl __ct__4cXyzFfff
/* 80759414 00000048  38 7D 01 48 */	addi r3, r29, 0x148
/* 80759418 0000004C  38 81 02 84 */	addi r4, r1, 0x284
/* 8075941C 00000050  48 00 80 A1 */	bl __ct__4cXyzFRC4cXyz
/* 80759420 00000054  3C 80 80 76 */	lis r4, __dt__4cXyzFv@ha
/* 80759424 00000058  38 84 11 08 */	addi r4, r4, __dt__4cXyzFv@l
/* 80759428 0000005C  38 BD 00 6C */	addi r5, r29, 0x6c
/* 8075942C 00000060  4B FF F0 CD */	bl __register_global_object
/* 80759430 00000064  38 61 02 78 */	addi r3, r1, 0x278
/* 80759434 00000068  C0 3E 00 60 */	lfs f1, 0x60(r30)	/* effective address: 8076155C */
/* 80759438 0000006C  C0 5E 00 00 */	lfs f2, 0(r30)	/* effective address: 807614FC */
/* 8075943C 00000070  C0 7E 00 68 */	lfs f3, 0x68(r30)	/* effective address: 80761564 */
/* 80759440 00000074  48 00 80 99 */	bl __ct__4cXyzFfff
/* 80759444 00000078  38 7D 01 48 */	addi r3, r29, 0x148
/* 80759448 0000007C  38 63 00 0C */	addi r3, r3, 0xc
/* 8075944C 00000080  38 81 02 78 */	addi r4, r1, 0x278
/* 80759450 00000084  48 00 80 6D */	bl __ct__4cXyzFRC4cXyz
/* 80759454 00000088  3C 80 80 76 */	lis r4, __dt__4cXyzFv@ha
/* 80759458 0000008C  38 84 11 08 */	addi r4, r4, __dt__4cXyzFv@l
/* 8075945C 00000090  38 BD 00 7C */	addi r5, r29, 0x7c
/* 80759460 00000094  4B FF F0 99 */	bl __register_global_object
/* 80759464 00000098  38 61 02 6C */	addi r3, r1, 0x26c
/* 80759468 0000009C  C0 3E 00 6C */	lfs f1, 0x6c(r30)	/* effective address: 80761568 */
/* 8075946C 000000A0  C0 5E 00 70 */	lfs f2, 0x70(r30)	/* effective address: 8076156C */
/* 80759470 000000A4  C0 7E 00 74 */	lfs f3, 0x74(r30)	/* effective address: 80761570 */
/* 80759474 000000A8  48 00 80 65 */	bl __ct__4cXyzFfff
/* 80759478 000000AC  38 7D 01 48 */	addi r3, r29, 0x148
/* 8075947C 000000B0  38 63 00 18 */	addi r3, r3, 0x18
/* 80759480 000000B4  38 81 02 6C */	addi r4, r1, 0x26c
/* 80759484 000000B8  48 00 80 39 */	bl __ct__4cXyzFRC4cXyz
/* 80759488 000000BC  3C 80 80 76 */	lis r4, __dt__4cXyzFv@ha
/* 8075948C 000000C0  38 84 11 08 */	addi r4, r4, __dt__4cXyzFv@l
/* 80759490 000000C4  38 BD 00 88 */	addi r5, r29, 0x88
/* 80759494 000000C8  4B FF F0 65 */	bl __register_global_object
/* 80759498 000000CC  38 61 02 60 */	addi r3, r1, 0x260
/* 8075949C 000000D0  C0 3E 00 78 */	lfs f1, 0x78(r30)	/* effective address: 80761574 */
/* 807594A0 000000D4  C0 5E 00 7C */	lfs f2, 0x7c(r30)	/* effective address: 80761578 */
/* 807594A4 000000D8  C0 7E 00 80 */	lfs f3, 0x80(r30)	/* effective address: 8076157C */
/* 807594A8 000000DC  48 00 80 31 */	bl __ct__4cXyzFfff
/* 807594AC 000000E0  38 7D 01 48 */	addi r3, r29, 0x148
/* 807594B0 000000E4  38 63 00 24 */	addi r3, r3, 0x24
/* 807594B4 000000E8  38 81 02 60 */	addi r4, r1, 0x260
/* 807594B8 000000EC  48 00 80 05 */	bl __ct__4cXyzFRC4cXyz
/* 807594BC 000000F0  3C 80 80 76 */	lis r4, __dt__4cXyzFv@ha
/* 807594C0 000000F4  38 84 11 08 */	addi r4, r4, __dt__4cXyzFv@l
/* 807594C4 000000F8  38 BD 00 94 */	addi r5, r29, 0x94
/* 807594C8 000000FC  4B FF F0 31 */	bl __register_global_object
/* 807594CC 00000100  38 61 02 54 */	addi r3, r1, 0x254
/* 807594D0 00000104  C0 3E 00 84 */	lfs f1, 0x84(r30)	/* effective address: 80761580 */
/* 807594D4 00000108  C0 5E 00 88 */	lfs f2, 0x88(r30)	/* effective address: 80761584 */
/* 807594D8 0000010C  C0 7E 00 8C */	lfs f3, 0x8c(r30)	/* effective address: 80761588 */
/* 807594DC 00000110  48 00 7F FD */	bl __ct__4cXyzFfff
/* 807594E0 00000114  38 7D 01 48 */	addi r3, r29, 0x148
/* 807594E4 00000118  38 63 00 30 */	addi r3, r3, 0x30
/* 807594E8 0000011C  38 81 02 54 */	addi r4, r1, 0x254
/* 807594EC 00000120  48 00 7F D1 */	bl __ct__4cXyzFRC4cXyz
/* 807594F0 00000124  3C 80 80 76 */	lis r4, __dt__4cXyzFv@ha
/* 807594F4 00000128  38 84 11 08 */	addi r4, r4, __dt__4cXyzFv@l
/* 807594F8 0000012C  38 BD 00 A0 */	addi r5, r29, 0xa0
/* 807594FC 00000130  4B FF EF FD */	bl __register_global_object
/* 80759500 00000134  38 61 02 48 */	addi r3, r1, 0x248
/* 80759504 00000138  C0 3E 00 90 */	lfs f1, 0x90(r30)	/* effective address: 8076158C */
/* 80759508 0000013C  C0 5E 00 94 */	lfs f2, 0x94(r30)	/* effective address: 80761590 */
/* 8075950C 00000140  C0 7E 00 98 */	lfs f3, 0x98(r30)	/* effective address: 80761594 */
/* 80759510 00000144  48 00 7F C9 */	bl __ct__4cXyzFfff
/* 80759514 00000148  38 7D 01 48 */	addi r3, r29, 0x148
/* 80759518 0000014C  38 63 00 3C */	addi r3, r3, 0x3c
/* 8075951C 00000150  38 81 02 48 */	addi r4, r1, 0x248
/* 80759520 00000154  48 00 7F 9D */	bl __ct__4cXyzFRC4cXyz
/* 80759524 00000158  3C 80 80 76 */	lis r4, __dt__4cXyzFv@ha
/* 80759528 0000015C  38 84 11 08 */	addi r4, r4, __dt__4cXyzFv@l
/* 8075952C 00000160  38 BD 00 AC */	addi r5, r29, 0xac
/* 80759530 00000164  4B FF EF C9 */	bl __register_global_object
/* 80759534 00000168  38 61 02 3C */	addi r3, r1, 0x23c
/* 80759538 0000016C  C0 3E 00 9C */	lfs f1, 0x9c(r30)	/* effective address: 80761598 */
/* 8075953C 00000170  C0 5E 00 A0 */	lfs f2, 0xa0(r30)	/* effective address: 8076159C */
/* 80759540 00000174  C0 7E 00 A4 */	lfs f3, 0xa4(r30)	/* effective address: 807615A0 */
/* 80759544 00000178  48 00 7F 95 */	bl __ct__4cXyzFfff
/* 80759548 0000017C  38 7D 01 48 */	addi r3, r29, 0x148
/* 8075954C 00000180  38 63 00 48 */	addi r3, r3, 0x48
/* 80759550 00000184  38 81 02 3C */	addi r4, r1, 0x23c
/* 80759554 00000188  48 00 7F 69 */	bl __ct__4cXyzFRC4cXyz
/* 80759558 0000018C  3C 80 80 76 */	lis r4, __dt__4cXyzFv@ha
/* 8075955C 00000190  38 84 11 08 */	addi r4, r4, __dt__4cXyzFv@l
/* 80759560 00000194  38 BD 00 B8 */	addi r5, r29, 0xb8
/* 80759564 00000198  4B FF EF 95 */	bl __register_global_object
/* 80759568 0000019C  38 61 02 30 */	addi r3, r1, 0x230
/* 8075956C 000001A0  C0 3E 00 A8 */	lfs f1, 0xa8(r30)	/* effective address: 807615A4 */
/* 80759570 000001A4  C0 5E 00 AC */	lfs f2, 0xac(r30)	/* effective address: 807615A8 */
/* 80759574 000001A8  C0 7E 00 B0 */	lfs f3, 0xb0(r30)	/* effective address: 807615AC */
/* 80759578 000001AC  48 00 7F 61 */	bl __ct__4cXyzFfff
/* 8075957C 000001B0  38 7D 01 48 */	addi r3, r29, 0x148
/* 80759580 000001B4  38 63 00 54 */	addi r3, r3, 0x54
/* 80759584 000001B8  38 81 02 30 */	addi r4, r1, 0x230
/* 80759588 000001BC  48 00 7F 35 */	bl __ct__4cXyzFRC4cXyz
/* 8075958C 000001C0  3C 80 80 76 */	lis r4, __dt__4cXyzFv@ha
/* 80759590 000001C4  38 84 11 08 */	addi r4, r4, __dt__4cXyzFv@l
/* 80759594 000001C8  38 BD 00 C4 */	addi r5, r29, 0xc4
/* 80759598 000001CC  4B FF EF 61 */	bl __register_global_object
/* 8075959C 000001D0  38 61 02 24 */	addi r3, r1, 0x224
/* 807595A0 000001D4  C0 3E 00 B4 */	lfs f1, 0xb4(r30)	/* effective address: 807615B0 */
/* 807595A4 000001D8  C0 5E 00 B8 */	lfs f2, 0xb8(r30)	/* effective address: 807615B4 */
/* 807595A8 000001DC  C0 7E 00 BC */	lfs f3, 0xbc(r30)	/* effective address: 807615B8 */
/* 807595AC 000001E0  48 00 7F 2D */	bl __ct__4cXyzFfff
/* 807595B0 000001E4  38 7D 01 48 */	addi r3, r29, 0x148
/* 807595B4 000001E8  38 63 00 60 */	addi r3, r3, 0x60
/* 807595B8 000001EC  38 81 02 24 */	addi r4, r1, 0x224
/* 807595BC 000001F0  48 00 7F 01 */	bl __ct__4cXyzFRC4cXyz
/* 807595C0 000001F4  3C 80 80 76 */	lis r4, __dt__4cXyzFv@ha
/* 807595C4 000001F8  38 84 11 08 */	addi r4, r4, __dt__4cXyzFv@l
/* 807595C8 000001FC  38 BD 00 D0 */	addi r5, r29, 0xd0
/* 807595CC 00000200  4B FF EF 2D */	bl __register_global_object
/* 807595D0 00000204  38 61 02 18 */	addi r3, r1, 0x218
/* 807595D4 00000208  C0 3E 00 04 */	lfs f1, 4(r30)	/* effective address: 80761500 */
/* 807595D8 0000020C  FC 40 08 90 */	fmr f2, f1
/* 807595DC 00000210  FC 60 08 90 */	fmr f3, f1
/* 807595E0 00000214  48 00 7E F9 */	bl __ct__4cXyzFfff
/* 807595E4 00000218  38 7D 01 48 */	addi r3, r29, 0x148
/* 807595E8 0000021C  38 63 00 6C */	addi r3, r3, 0x6c
/* 807595EC 00000220  38 81 02 18 */	addi r4, r1, 0x218
/* 807595F0 00000224  48 00 7E CD */	bl __ct__4cXyzFRC4cXyz
/* 807595F4 00000228  3C 80 80 76 */	lis r4, __dt__4cXyzFv@ha
/* 807595F8 0000022C  38 84 11 08 */	addi r4, r4, __dt__4cXyzFv@l
/* 807595FC 00000230  38 BD 00 DC */	addi r5, r29, 0xdc
/* 80759600 00000234  4B FF EE F9 */	bl __register_global_object
/* 80759604 00000238  38 61 02 0C */	addi r3, r1, 0x20c
/* 80759608 0000023C  C0 3E 00 04 */	lfs f1, 4(r30)	/* effective address: 80761500 */
/* 8075960C 00000240  C0 5E 00 C0 */	lfs f2, 0xc0(r30)	/* effective address: 807615BC */
/* 80759610 00000244  C0 7E 00 C4 */	lfs f3, 0xc4(r30)	/* effective address: 807615C0 */
/* 80759614 00000248  48 00 7E C5 */	bl __ct__4cXyzFfff
/* 80759618 0000024C  38 7D 01 48 */	addi r3, r29, 0x148
/* 8075961C 00000250  38 63 00 78 */	addi r3, r3, 0x78
/* 80759620 00000254  38 81 02 0C */	addi r4, r1, 0x20c
/* 80759624 00000258  48 00 7E 99 */	bl __ct__4cXyzFRC4cXyz
/* 80759628 0000025C  3C 80 80 76 */	lis r4, __dt__4cXyzFv@ha
/* 8075962C 00000260  38 84 11 08 */	addi r4, r4, __dt__4cXyzFv@l
/* 80759630 00000264  38 BD 00 E8 */	addi r5, r29, 0xe8
/* 80759634 00000268  4B FF EE C5 */	bl __register_global_object
/* 80759638 0000026C  38 61 02 00 */	addi r3, r1, 0x200
/* 8075963C 00000270  C0 3E 00 6C */	lfs f1, 0x6c(r30)	/* effective address: 80761568 */
/* 80759640 00000274  C0 5E 00 70 */	lfs f2, 0x70(r30)	/* effective address: 8076156C */
/* 80759644 00000278  C0 7E 00 74 */	lfs f3, 0x74(r30)	/* effective address: 80761570 */
/* 80759648 0000027C  48 00 7E 91 */	bl __ct__4cXyzFfff
/* 8075964C 00000280  38 7D 01 48 */	addi r3, r29, 0x148
/* 80759650 00000284  38 63 00 84 */	addi r3, r3, 0x84
/* 80759654 00000288  38 81 02 00 */	addi r4, r1, 0x200
/* 80759658 0000028C  48 00 7E 65 */	bl __ct__4cXyzFRC4cXyz
/* 8075965C 00000290  3C 80 80 76 */	lis r4, __dt__4cXyzFv@ha
/* 80759660 00000294  38 84 11 08 */	addi r4, r4, __dt__4cXyzFv@l
/* 80759664 00000298  38 BD 00 F4 */	addi r5, r29, 0xf4
/* 80759668 0000029C  4B FF EE 91 */	bl __register_global_object
/* 8075966C 000002A0  38 61 01 F4 */	addi r3, r1, 0x1f4
/* 80759670 000002A4  C0 3E 00 04 */	lfs f1, 4(r30)	/* effective address: 80761500 */
/* 80759674 000002A8  C0 5E 00 C8 */	lfs f2, 0xc8(r30)	/* effective address: 807615C4 */
/* 80759678 000002AC  C0 7E 00 CC */	lfs f3, 0xcc(r30)	/* effective address: 807615C8 */
/* 8075967C 000002B0  48 00 7E 5D */	bl __ct__4cXyzFfff
/* 80759680 000002B4  38 7D 01 48 */	addi r3, r29, 0x148
/* 80759684 000002B8  38 63 00 90 */	addi r3, r3, 0x90
/* 80759688 000002BC  38 81 01 F4 */	addi r4, r1, 0x1f4
/* 8075968C 000002C0  48 00 7E 31 */	bl __ct__4cXyzFRC4cXyz
/* 80759690 000002C4  3C 80 80 76 */	lis r4, __dt__4cXyzFv@ha
/* 80759694 000002C8  38 84 11 08 */	addi r4, r4, __dt__4cXyzFv@l
/* 80759698 000002CC  38 BD 01 00 */	addi r5, r29, 0x100
/* 8075969C 000002D0  4B FF EE 5D */	bl __register_global_object
/* 807596A0 000002D4  38 61 01 E8 */	addi r3, r1, 0x1e8
/* 807596A4 000002D8  C0 3E 00 04 */	lfs f1, 4(r30)	/* effective address: 80761500 */
/* 807596A8 000002DC  C0 5E 00 D0 */	lfs f2, 0xd0(r30)	/* effective address: 807615CC */
/* 807596AC 000002E0  C0 7E 00 D4 */	lfs f3, 0xd4(r30)	/* effective address: 807615D0 */
/* 807596B0 000002E4  48 00 7E 29 */	bl __ct__4cXyzFfff
/* 807596B4 000002E8  38 7D 01 48 */	addi r3, r29, 0x148
/* 807596B8 000002EC  38 63 00 9C */	addi r3, r3, 0x9c
/* 807596BC 000002F0  38 81 01 E8 */	addi r4, r1, 0x1e8
/* 807596C0 000002F4  48 00 7D FD */	bl __ct__4cXyzFRC4cXyz
/* 807596C4 000002F8  3C 80 80 76 */	lis r4, __dt__4cXyzFv@ha
/* 807596C8 000002FC  38 84 11 08 */	addi r4, r4, __dt__4cXyzFv@l
/* 807596CC 00000300  38 BD 01 0C */	addi r5, r29, 0x10c
/* 807596D0 00000304  4B FF EE 29 */	bl __register_global_object
/* 807596D4 00000308  38 61 01 DC */	addi r3, r1, 0x1dc
/* 807596D8 0000030C  C0 3E 00 04 */	lfs f1, 4(r30)	/* effective address: 80761500 */
/* 807596DC 00000310  C0 5E 00 D8 */	lfs f2, 0xd8(r30)	/* effective address: 807615D4 */
/* 807596E0 00000314  C0 7E 00 DC */	lfs f3, 0xdc(r30)	/* effective address: 807615D8 */
/* 807596E4 00000318  48 00 7D F5 */	bl __ct__4cXyzFfff
/* 807596E8 0000031C  38 7D 01 48 */	addi r3, r29, 0x148
/* 807596EC 00000320  38 63 00 A8 */	addi r3, r3, 0xa8
/* 807596F0 00000324  38 81 01 DC */	addi r4, r1, 0x1dc
/* 807596F4 00000328  48 00 7D C9 */	bl __ct__4cXyzFRC4cXyz
/* 807596F8 0000032C  3C 80 80 76 */	lis r4, __dt__4cXyzFv@ha
/* 807596FC 00000330  38 84 11 08 */	addi r4, r4, __dt__4cXyzFv@l
/* 80759700 00000334  38 BD 01 18 */	addi r5, r29, 0x118
/* 80759704 00000338  4B FF ED F5 */	bl __register_global_object
/* 80759708 0000033C  38 61 01 D0 */	addi r3, r1, 0x1d0
/* 8075970C 00000340  C0 3E 00 E0 */	lfs f1, 0xe0(r30)	/* effective address: 807615DC */
/* 80759710 00000344  C0 5E 00 E4 */	lfs f2, 0xe4(r30)	/* effective address: 807615E0 */
/* 80759714 00000348  C0 7E 00 E8 */	lfs f3, 0xe8(r30)	/* effective address: 807615E4 */
/* 80759718 0000034C  48 00 7D C1 */	bl __ct__4cXyzFfff
/* 8075971C 00000350  38 7D 01 48 */	addi r3, r29, 0x148
/* 80759720 00000354  38 63 00 B4 */	addi r3, r3, 0xb4
/* 80759724 00000358  38 81 01 D0 */	addi r4, r1, 0x1d0
/* 80759728 0000035C  48 00 7D 95 */	bl __ct__4cXyzFRC4cXyz
/* 8075972C 00000360  3C 80 80 76 */	lis r4, __dt__4cXyzFv@ha
/* 80759730 00000364  38 84 11 08 */	addi r4, r4, __dt__4cXyzFv@l
/* 80759734 00000368  38 BD 01 24 */	addi r5, r29, 0x124
/* 80759738 0000036C  4B FF ED C1 */	bl __register_global_object
/* 8075973C 00000370  38 61 01 C4 */	addi r3, r1, 0x1c4
/* 80759740 00000374  C0 3E 00 EC */	lfs f1, 0xec(r30)	/* effective address: 807615E8 */
/* 80759744 00000378  C0 5E 00 F0 */	lfs f2, 0xf0(r30)	/* effective address: 807615EC */
/* 80759748 0000037C  C0 7E 00 F4 */	lfs f3, 0xf4(r30)	/* effective address: 807615F0 */
/* 8075974C 00000380  48 00 7D 8D */	bl __ct__4cXyzFfff
/* 80759750 00000384  38 7D 01 48 */	addi r3, r29, 0x148
/* 80759754 00000388  38 63 00 C0 */	addi r3, r3, 0xc0
/* 80759758 0000038C  38 81 01 C4 */	addi r4, r1, 0x1c4
/* 8075975C 00000390  48 00 7D 61 */	bl __ct__4cXyzFRC4cXyz
/* 80759760 00000394  3C 80 80 76 */	lis r4, __dt__4cXyzFv@ha
/* 80759764 00000398  38 84 11 08 */	addi r4, r4, __dt__4cXyzFv@l
/* 80759768 0000039C  38 BD 01 30 */	addi r5, r29, 0x130
/* 8075976C 000003A0  4B FF ED 8D */	bl __register_global_object
/* 80759770 000003A4  38 61 01 B8 */	addi r3, r1, 0x1b8
/* 80759774 000003A8  C0 3E 00 04 */	lfs f1, 4(r30)	/* effective address: 80761500 */
/* 80759778 000003AC  C0 5E 00 C0 */	lfs f2, 0xc0(r30)	/* effective address: 807615BC */
/* 8075977C 000003B0  C0 7E 00 F8 */	lfs f3, 0xf8(r30)	/* effective address: 807615F4 */
/* 80759780 000003B4  48 00 7D 59 */	bl __ct__4cXyzFfff
/* 80759784 000003B8  38 7D 01 48 */	addi r3, r29, 0x148
/* 80759788 000003BC  38 63 00 CC */	addi r3, r3, 0xcc
/* 8075978C 000003C0  38 81 01 B8 */	addi r4, r1, 0x1b8
/* 80759790 000003C4  48 00 7D 2D */	bl __ct__4cXyzFRC4cXyz
/* 80759794 000003C8  3C 80 80 76 */	lis r4, __dt__4cXyzFv@ha
/* 80759798 000003CC  38 84 11 08 */	addi r4, r4, __dt__4cXyzFv@l
/* 8075979C 000003D0  38 BD 01 3C */	addi r5, r29, 0x13c
/* 807597A0 000003D4  4B FF ED 59 */	bl __register_global_object
/* 807597A4 000003D8  38 00 00 01 */	li r0, 1
/* 807597A8 000003DC  98 1D 00 78 */	stb r0, 0x78(r29)	/* effective address: 80761E38 */
lbl_807597AC:
/* 807597AC 00000000  88 1D 02 2C */	lbz r0, 0x22c(r29)	/* effective address: 80761FEC */
/* 807597B0 00000004  7C 00 07 75 */	extsb. r0, r0
/* 807597B4 00000008  40 82 03 B0 */	bne lbl_80759B64
/* 807597B8 0000000C  38 61 01 AC */	addi r3, r1, 0x1ac
/* 807597BC 00000010  C0 3E 00 FC */	lfs f1, 0xfc(r30)	/* effective address: 807615F8 */
/* 807597C0 00000014  C0 5E 01 00 */	lfs f2, 0x100(r30)	/* effective address: 807615FC */
/* 807597C4 00000018  C0 7E 01 04 */	lfs f3, 0x104(r30)	/* effective address: 80761600 */
/* 807597C8 0000001C  48 00 7D 11 */	bl __ct__4cXyzFfff
/* 807597CC 00000020  38 7D 02 FC */	addi r3, r29, 0x2fc
/* 807597D0 00000024  38 81 01 AC */	addi r4, r1, 0x1ac
/* 807597D4 00000028  48 00 7C E9 */	bl __ct__4cXyzFRC4cXyz
/* 807597D8 0000002C  3C 80 80 76 */	lis r4, __dt__4cXyzFv@ha
/* 807597DC 00000030  38 84 11 08 */	addi r4, r4, __dt__4cXyzFv@l
/* 807597E0 00000034  38 BD 02 20 */	addi r5, r29, 0x220
/* 807597E4 00000038  4B FF ED 15 */	bl __register_global_object
/* 807597E8 0000003C  38 61 01 A0 */	addi r3, r1, 0x1a0
/* 807597EC 00000040  C0 3E 00 FC */	lfs f1, 0xfc(r30)	/* effective address: 807615F8 */
/* 807597F0 00000044  C0 5E 01 00 */	lfs f2, 0x100(r30)	/* effective address: 807615FC */
/* 807597F4 00000048  C0 7E 01 04 */	lfs f3, 0x104(r30)	/* effective address: 80761600 */
/* 807597F8 0000004C  48 00 7C E1 */	bl __ct__4cXyzFfff
/* 807597FC 00000050  38 7D 02 FC */	addi r3, r29, 0x2fc
/* 80759800 00000054  38 63 00 0C */	addi r3, r3, 0xc
/* 80759804 00000058  38 81 01 A0 */	addi r4, r1, 0x1a0
/* 80759808 0000005C  48 00 7C B5 */	bl __ct__4cXyzFRC4cXyz
/* 8075980C 00000060  3C 80 80 76 */	lis r4, __dt__4cXyzFv@ha
/* 80759810 00000064  38 84 11 08 */	addi r4, r4, __dt__4cXyzFv@l
/* 80759814 00000068  38 BD 02 30 */	addi r5, r29, 0x230
/* 80759818 0000006C  4B FF EC E1 */	bl __register_global_object
/* 8075981C 00000070  38 61 01 94 */	addi r3, r1, 0x194
/* 80759820 00000074  C0 3E 01 08 */	lfs f1, 0x108(r30)	/* effective address: 80761604 */
/* 80759824 00000078  C0 5E 00 00 */	lfs f2, 0(r30)	/* effective address: 807614FC */
/* 80759828 0000007C  C0 7E 01 0C */	lfs f3, 0x10c(r30)	/* effective address: 80761608 */
/* 8075982C 00000080  48 00 7C AD */	bl __ct__4cXyzFfff
/* 80759830 00000084  38 7D 02 FC */	addi r3, r29, 0x2fc
/* 80759834 00000088  38 63 00 18 */	addi r3, r3, 0x18
/* 80759838 0000008C  38 81 01 94 */	addi r4, r1, 0x194
/* 8075983C 00000090  48 00 7C 81 */	bl __ct__4cXyzFRC4cXyz
/* 80759840 00000094  3C 80 80 76 */	lis r4, __dt__4cXyzFv@ha
/* 80759844 00000098  38 84 11 08 */	addi r4, r4, __dt__4cXyzFv@l
/* 80759848 0000009C  38 BD 02 3C */	addi r5, r29, 0x23c
/* 8075984C 000000A0  4B FF EC AD */	bl __register_global_object
/* 80759850 000000A4  38 61 01 88 */	addi r3, r1, 0x188
/* 80759854 000000A8  C0 3E 01 10 */	lfs f1, 0x110(r30)	/* effective address: 8076160C */
/* 80759858 000000AC  C0 5E 01 14 */	lfs f2, 0x114(r30)	/* effective address: 80761610 */
/* 8075985C 000000B0  C0 7E 01 18 */	lfs f3, 0x118(r30)	/* effective address: 80761614 */
/* 80759860 000000B4  48 00 7C 79 */	bl __ct__4cXyzFfff
/* 80759864 000000B8  38 7D 02 FC */	addi r3, r29, 0x2fc
/* 80759868 000000BC  38 63 00 24 */	addi r3, r3, 0x24
/* 8075986C 000000C0  38 81 01 88 */	addi r4, r1, 0x188
/* 80759870 000000C4  48 00 7C 4D */	bl __ct__4cXyzFRC4cXyz
/* 80759874 000000C8  3C 80 80 76 */	lis r4, __dt__4cXyzFv@ha
/* 80759878 000000CC  38 84 11 08 */	addi r4, r4, __dt__4cXyzFv@l
/* 8075987C 000000D0  38 BD 02 48 */	addi r5, r29, 0x248
/* 80759880 000000D4  4B FF EC 79 */	bl __register_global_object
/* 80759884 000000D8  38 61 01 7C */	addi r3, r1, 0x17c
/* 80759888 000000DC  C0 3E 01 1C */	lfs f1, 0x11c(r30)	/* effective address: 80761618 */
/* 8075988C 000000E0  C0 5E 01 20 */	lfs f2, 0x120(r30)	/* effective address: 8076161C */
/* 80759890 000000E4  C0 7E 01 24 */	lfs f3, 0x124(r30)	/* effective address: 80761620 */
/* 80759894 000000E8  48 00 7C 45 */	bl __ct__4cXyzFfff
/* 80759898 000000EC  38 7D 02 FC */	addi r3, r29, 0x2fc
/* 8075989C 000000F0  38 63 00 30 */	addi r3, r3, 0x30
/* 807598A0 000000F4  38 81 01 7C */	addi r4, r1, 0x17c
/* 807598A4 000000F8  48 00 7C 19 */	bl __ct__4cXyzFRC4cXyz
/* 807598A8 000000FC  3C 80 80 76 */	lis r4, __dt__4cXyzFv@ha
/* 807598AC 00000100  38 84 11 08 */	addi r4, r4, __dt__4cXyzFv@l
/* 807598B0 00000104  38 BD 02 54 */	addi r5, r29, 0x254
/* 807598B4 00000108  4B FF EC 45 */	bl __register_global_object
/* 807598B8 0000010C  38 61 01 70 */	addi r3, r1, 0x170
/* 807598BC 00000110  C0 3E 00 04 */	lfs f1, 4(r30)	/* effective address: 80761500 */
/* 807598C0 00000114  C0 5E 01 28 */	lfs f2, 0x128(r30)	/* effective address: 80761624 */
/* 807598C4 00000118  C0 7E 01 2C */	lfs f3, 0x12c(r30)	/* effective address: 80761628 */
/* 807598C8 0000011C  48 00 7C 11 */	bl __ct__4cXyzFfff
/* 807598CC 00000120  38 7D 02 FC */	addi r3, r29, 0x2fc
/* 807598D0 00000124  38 63 00 3C */	addi r3, r3, 0x3c
/* 807598D4 00000128  38 81 01 70 */	addi r4, r1, 0x170
/* 807598D8 0000012C  48 00 7B E5 */	bl __ct__4cXyzFRC4cXyz
/* 807598DC 00000130  3C 80 80 76 */	lis r4, __dt__4cXyzFv@ha
/* 807598E0 00000134  38 84 11 08 */	addi r4, r4, __dt__4cXyzFv@l
/* 807598E4 00000138  38 BD 02 60 */	addi r5, r29, 0x260
/* 807598E8 0000013C  4B FF EC 11 */	bl __register_global_object
/* 807598EC 00000140  38 61 01 64 */	addi r3, r1, 0x164
/* 807598F0 00000144  C0 3E 01 30 */	lfs f1, 0x130(r30)	/* effective address: 8076162C */
/* 807598F4 00000148  C0 5E 00 EC */	lfs f2, 0xec(r30)	/* effective address: 807615E8 */
/* 807598F8 0000014C  C0 7E 01 34 */	lfs f3, 0x134(r30)	/* effective address: 80761630 */
/* 807598FC 00000150  48 00 7B DD */	bl __ct__4cXyzFfff
/* 80759900 00000154  38 7D 02 FC */	addi r3, r29, 0x2fc
/* 80759904 00000158  38 63 00 48 */	addi r3, r3, 0x48
/* 80759908 0000015C  38 81 01 64 */	addi r4, r1, 0x164
/* 8075990C 00000160  48 00 7B B1 */	bl __ct__4cXyzFRC4cXyz
/* 80759910 00000164  3C 80 80 76 */	lis r4, __dt__4cXyzFv@ha
/* 80759914 00000168  38 84 11 08 */	addi r4, r4, __dt__4cXyzFv@l
/* 80759918 0000016C  38 BD 02 6C */	addi r5, r29, 0x26c
/* 8075991C 00000170  4B FF EB DD */	bl __register_global_object
/* 80759920 00000174  38 61 01 58 */	addi r3, r1, 0x158
/* 80759924 00000178  C0 3E 01 38 */	lfs f1, 0x138(r30)	/* effective address: 80761634 */
/* 80759928 0000017C  C0 5E 01 3C */	lfs f2, 0x13c(r30)	/* effective address: 80761638 */
/* 8075992C 00000180  C0 7E 00 F8 */	lfs f3, 0xf8(r30)	/* effective address: 807615F4 */
/* 80759930 00000184  48 00 7B A9 */	bl __ct__4cXyzFfff
/* 80759934 00000188  38 7D 02 FC */	addi r3, r29, 0x2fc
/* 80759938 0000018C  38 63 00 54 */	addi r3, r3, 0x54
/* 8075993C 00000190  38 81 01 58 */	addi r4, r1, 0x158
/* 80759940 00000194  48 00 7B 7D */	bl __ct__4cXyzFRC4cXyz
/* 80759944 00000198  3C 80 80 76 */	lis r4, __dt__4cXyzFv@ha
/* 80759948 0000019C  38 84 11 08 */	addi r4, r4, __dt__4cXyzFv@l
/* 8075994C 000001A0  38 BD 02 78 */	addi r5, r29, 0x278
/* 80759950 000001A4  4B FF EB A9 */	bl __register_global_object
/* 80759954 000001A8  38 61 01 4C */	addi r3, r1, 0x14c
/* 80759958 000001AC  C0 3E 01 40 */	lfs f1, 0x140(r30)	/* effective address: 8076163C */
/* 8075995C 000001B0  C0 5E 01 14 */	lfs f2, 0x114(r30)	/* effective address: 80761610 */
/* 80759960 000001B4  C0 7E 01 04 */	lfs f3, 0x104(r30)	/* effective address: 80761600 */
/* 80759964 000001B8  48 00 7B 75 */	bl __ct__4cXyzFfff
/* 80759968 000001BC  38 7D 02 FC */	addi r3, r29, 0x2fc
/* 8075996C 000001C0  38 63 00 60 */	addi r3, r3, 0x60
/* 80759970 000001C4  38 81 01 4C */	addi r4, r1, 0x14c
/* 80759974 000001C8  48 00 7B 49 */	bl __ct__4cXyzFRC4cXyz
/* 80759978 000001CC  3C 80 80 76 */	lis r4, __dt__4cXyzFv@ha
/* 8075997C 000001D0  38 84 11 08 */	addi r4, r4, __dt__4cXyzFv@l
/* 80759980 000001D4  38 BD 02 84 */	addi r5, r29, 0x284
/* 80759984 000001D8  4B FF EB 75 */	bl __register_global_object
/* 80759988 000001DC  38 61 01 40 */	addi r3, r1, 0x140
/* 8075998C 000001E0  C0 3E 00 04 */	lfs f1, 4(r30)	/* effective address: 80761500 */
/* 80759990 000001E4  FC 40 08 90 */	fmr f2, f1
/* 80759994 000001E8  FC 60 08 90 */	fmr f3, f1
/* 80759998 000001EC  48 00 7B 41 */	bl __ct__4cXyzFfff
/* 8075999C 000001F0  38 7D 02 FC */	addi r3, r29, 0x2fc
/* 807599A0 000001F4  38 63 00 6C */	addi r3, r3, 0x6c
/* 807599A4 000001F8  38 81 01 40 */	addi r4, r1, 0x140
/* 807599A8 000001FC  48 00 7B 15 */	bl __ct__4cXyzFRC4cXyz
/* 807599AC 00000200  3C 80 80 76 */	lis r4, __dt__4cXyzFv@ha
/* 807599B0 00000204  38 84 11 08 */	addi r4, r4, __dt__4cXyzFv@l
/* 807599B4 00000208  38 BD 02 90 */	addi r5, r29, 0x290
/* 807599B8 0000020C  4B FF EB 41 */	bl __register_global_object
/* 807599BC 00000210  38 61 01 34 */	addi r3, r1, 0x134
/* 807599C0 00000214  C0 3E 00 04 */	lfs f1, 4(r30)	/* effective address: 80761500 */
/* 807599C4 00000218  C0 5E 01 44 */	lfs f2, 0x144(r30)	/* effective address: 80761640 */
/* 807599C8 0000021C  C0 7E 01 48 */	lfs f3, 0x148(r30)	/* effective address: 80761644 */
/* 807599CC 00000220  48 00 7B 0D */	bl __ct__4cXyzFfff
/* 807599D0 00000224  38 7D 02 FC */	addi r3, r29, 0x2fc
/* 807599D4 00000228  38 63 00 78 */	addi r3, r3, 0x78
/* 807599D8 0000022C  38 81 01 34 */	addi r4, r1, 0x134
/* 807599DC 00000230  48 00 7A E1 */	bl __ct__4cXyzFRC4cXyz
/* 807599E0 00000234  3C 80 80 76 */	lis r4, __dt__4cXyzFv@ha
/* 807599E4 00000238  38 84 11 08 */	addi r4, r4, __dt__4cXyzFv@l
/* 807599E8 0000023C  38 BD 02 9C */	addi r5, r29, 0x29c
/* 807599EC 00000240  4B FF EB 0D */	bl __register_global_object
/* 807599F0 00000244  38 61 01 28 */	addi r3, r1, 0x128
/* 807599F4 00000248  C0 3E 01 08 */	lfs f1, 0x108(r30)	/* effective address: 80761604 */
/* 807599F8 0000024C  C0 5E 00 00 */	lfs f2, 0(r30)	/* effective address: 807614FC */
/* 807599FC 00000250  C0 7E 01 0C */	lfs f3, 0x10c(r30)	/* effective address: 80761608 */
/* 80759A00 00000254  48 00 7A D9 */	bl __ct__4cXyzFfff
/* 80759A04 00000258  38 7D 02 FC */	addi r3, r29, 0x2fc
/* 80759A08 0000025C  38 63 00 84 */	addi r3, r3, 0x84
/* 80759A0C 00000260  38 81 01 28 */	addi r4, r1, 0x128
/* 80759A10 00000264  48 00 7A AD */	bl __ct__4cXyzFRC4cXyz
/* 80759A14 00000268  3C 80 80 76 */	lis r4, __dt__4cXyzFv@ha
/* 80759A18 0000026C  38 84 11 08 */	addi r4, r4, __dt__4cXyzFv@l
/* 80759A1C 00000270  38 BD 02 A8 */	addi r5, r29, 0x2a8
/* 80759A20 00000274  4B FF EA D9 */	bl __register_global_object
/* 80759A24 00000278  38 61 01 1C */	addi r3, r1, 0x11c
/* 80759A28 0000027C  C0 3E 01 4C */	lfs f1, 0x14c(r30)	/* effective address: 80761648 */
/* 80759A2C 00000280  C0 5E 00 A0 */	lfs f2, 0xa0(r30)	/* effective address: 8076159C */
/* 80759A30 00000284  C0 7E 01 50 */	lfs f3, 0x150(r30)	/* effective address: 8076164C */
/* 80759A34 00000288  48 00 7A A5 */	bl __ct__4cXyzFfff
/* 80759A38 0000028C  38 7D 02 FC */	addi r3, r29, 0x2fc
/* 80759A3C 00000290  38 63 00 90 */	addi r3, r3, 0x90
/* 80759A40 00000294  38 81 01 1C */	addi r4, r1, 0x11c
/* 80759A44 00000298  48 00 7A 79 */	bl __ct__4cXyzFRC4cXyz
/* 80759A48 0000029C  3C 80 80 76 */	lis r4, __dt__4cXyzFv@ha
/* 80759A4C 000002A0  38 84 11 08 */	addi r4, r4, __dt__4cXyzFv@l
/* 80759A50 000002A4  38 BD 02 B4 */	addi r5, r29, 0x2b4
/* 80759A54 000002A8  4B FF EA A5 */	bl __register_global_object
/* 80759A58 000002AC  38 61 01 10 */	addi r3, r1, 0x110
/* 80759A5C 000002B0  C0 3E 00 04 */	lfs f1, 4(r30)	/* effective address: 80761500 */
/* 80759A60 000002B4  C0 5E 01 54 */	lfs f2, 0x154(r30)	/* effective address: 80761650 */
/* 80759A64 000002B8  C0 7E 01 58 */	lfs f3, 0x158(r30)	/* effective address: 80761654 */
/* 80759A68 000002BC  48 00 7A 71 */	bl __ct__4cXyzFfff
/* 80759A6C 000002C0  38 7D 02 FC */	addi r3, r29, 0x2fc
/* 80759A70 000002C4  38 63 00 9C */	addi r3, r3, 0x9c
/* 80759A74 000002C8  38 81 01 10 */	addi r4, r1, 0x110
/* 80759A78 000002CC  48 00 7A 45 */	bl __ct__4cXyzFRC4cXyz
/* 80759A7C 000002D0  3C 80 80 76 */	lis r4, __dt__4cXyzFv@ha
/* 80759A80 000002D4  38 84 11 08 */	addi r4, r4, __dt__4cXyzFv@l
/* 80759A84 000002D8  38 BD 02 C0 */	addi r5, r29, 0x2c0
/* 80759A88 000002DC  4B FF EA 71 */	bl __register_global_object
/* 80759A8C 000002E0  38 61 01 04 */	addi r3, r1, 0x104
/* 80759A90 000002E4  C0 3E 01 5C */	lfs f1, 0x15c(r30)	/* effective address: 80761658 */
/* 80759A94 000002E8  C0 5E 01 14 */	lfs f2, 0x114(r30)	/* effective address: 80761610 */
/* 80759A98 000002EC  C0 7E 01 60 */	lfs f3, 0x160(r30)	/* effective address: 8076165C */
/* 80759A9C 000002F0  48 00 7A 3D */	bl __ct__4cXyzFfff
/* 80759AA0 000002F4  38 7D 02 FC */	addi r3, r29, 0x2fc
/* 80759AA4 000002F8  38 63 00 A8 */	addi r3, r3, 0xa8
/* 80759AA8 000002FC  38 81 01 04 */	addi r4, r1, 0x104
/* 80759AAC 00000300  48 00 7A 11 */	bl __ct__4cXyzFRC4cXyz
/* 80759AB0 00000304  3C 80 80 76 */	lis r4, __dt__4cXyzFv@ha
/* 80759AB4 00000308  38 84 11 08 */	addi r4, r4, __dt__4cXyzFv@l
/* 80759AB8 0000030C  38 BD 02 CC */	addi r5, r29, 0x2cc
/* 80759ABC 00000310  4B FF EA 3D */	bl __register_global_object
/* 80759AC0 00000314  38 61 00 F8 */	addi r3, r1, 0xf8
/* 80759AC4 00000318  C0 3E 01 64 */	lfs f1, 0x164(r30)	/* effective address: 80761660 */
/* 80759AC8 0000031C  C0 5E 00 50 */	lfs f2, 0x50(r30)	/* effective address: 8076154C */
/* 80759ACC 00000320  C0 7E 01 68 */	lfs f3, 0x168(r30)	/* effective address: 80761664 */
/* 80759AD0 00000324  48 00 7A 09 */	bl __ct__4cXyzFfff
/* 80759AD4 00000328  38 7D 02 FC */	addi r3, r29, 0x2fc
/* 80759AD8 0000032C  38 63 00 B4 */	addi r3, r3, 0xb4
/* 80759ADC 00000330  38 81 00 F8 */	addi r4, r1, 0xf8
/* 80759AE0 00000334  48 00 79 DD */	bl __ct__4cXyzFRC4cXyz
/* 80759AE4 00000338  3C 80 80 76 */	lis r4, __dt__4cXyzFv@ha
/* 80759AE8 0000033C  38 84 11 08 */	addi r4, r4, __dt__4cXyzFv@l
/* 80759AEC 00000340  38 BD 02 D8 */	addi r5, r29, 0x2d8
/* 80759AF0 00000344  4B FF EA 09 */	bl __register_global_object
/* 80759AF4 00000348  38 61 00 EC */	addi r3, r1, 0xec
/* 80759AF8 0000034C  C0 3E 01 6C */	lfs f1, 0x16c(r30)	/* effective address: 80761668 */
/* 80759AFC 00000350  C0 5E 01 70 */	lfs f2, 0x170(r30)	/* effective address: 8076166C */
/* 80759B00 00000354  C0 7E 01 74 */	lfs f3, 0x174(r30)	/* effective address: 80761670 */
/* 80759B04 00000358  48 00 79 D5 */	bl __ct__4cXyzFfff
/* 80759B08 0000035C  38 7D 02 FC */	addi r3, r29, 0x2fc
/* 80759B0C 00000360  38 63 00 C0 */	addi r3, r3, 0xc0
/* 80759B10 00000364  38 81 00 EC */	addi r4, r1, 0xec
/* 80759B14 00000368  48 00 79 A9 */	bl __ct__4cXyzFRC4cXyz
/* 80759B18 0000036C  3C 80 80 76 */	lis r4, __dt__4cXyzFv@ha
/* 80759B1C 00000370  38 84 11 08 */	addi r4, r4, __dt__4cXyzFv@l
/* 80759B20 00000374  38 BD 02 E4 */	addi r5, r29, 0x2e4
/* 80759B24 00000378  4B FF E9 D5 */	bl __register_global_object
/* 80759B28 0000037C  38 61 00 E0 */	addi r3, r1, 0xe0
/* 80759B2C 00000380  C0 3E 01 78 */	lfs f1, 0x178(r30)	/* effective address: 80761674 */
/* 80759B30 00000384  C0 5E 01 7C */	lfs f2, 0x17c(r30)	/* effective address: 80761678 */
/* 80759B34 00000388  C0 7E 01 80 */	lfs f3, 0x180(r30)	/* effective address: 8076167C */
/* 80759B38 0000038C  48 00 79 A1 */	bl __ct__4cXyzFfff
/* 80759B3C 00000390  38 7D 02 FC */	addi r3, r29, 0x2fc
/* 80759B40 00000394  38 63 00 CC */	addi r3, r3, 0xcc
/* 80759B44 00000398  38 81 00 E0 */	addi r4, r1, 0xe0
/* 80759B48 0000039C  48 00 79 75 */	bl __ct__4cXyzFRC4cXyz
/* 80759B4C 000003A0  3C 80 80 76 */	lis r4, __dt__4cXyzFv@ha
/* 80759B50 000003A4  38 84 11 08 */	addi r4, r4, __dt__4cXyzFv@l
/* 80759B54 000003A8  38 BD 02 F0 */	addi r5, r29, 0x2f0
/* 80759B58 000003AC  4B FF E9 A1 */	bl __register_global_object
/* 80759B5C 000003B0  38 00 00 01 */	li r0, 1
/* 80759B60 000003B4  98 1D 02 2C */	stb r0, 0x22c(r29)	/* effective address: 80761FEC */
lbl_80759B64:
/* 80759B64 00000000  38 60 00 00 */	li r3, 0
/* 80759B68 00000004  48 00 79 39 */	bl dComIfGp_getPlayerCameraID__Fi
/* 80759B6C 00000008  48 00 79 1D */	bl dComIfGp_getCamera__Fi
/* 80759B70 0000000C  7C 7C 1B 78 */	mr r28, r3
/* 80759B74 00000010  38 60 00 00 */	li r3, 0
/* 80759B78 00000014  48 00 79 11 */	bl dComIfGp_getCamera__Fi
/* 80759B7C 00000018  7C 7A 1B 78 */	mr r26, r3
/* 80759B80 0000001C  38 60 00 00 */	li r3, 0
/* 80759B84 00000020  48 00 78 ED */	bl dComIfGp_getPlayer__Fi
/* 80759B88 00000024  7C 7B 1B 78 */	mr r27, r3
/* 80759B8C 00000028  80 9F 06 84 */	lwz r4, 0x684(r31)
/* 80759B90 0000002C  28 04 00 84 */	cmplwi r4, 0x84
/* 80759B94 00000030  41 81 1B 54 */	bgt lbl_8075B6E8
/* 80759B98 00000034  3C 60 80 76 */	lis r3, lit_5018@ha
/* 80759B9C 00000038  38 63 19 58 */	addi r3, r3, lit_5018@l
/* 80759BA0 0000003C  54 80 10 3A */	slwi r0, r4, 2
/* 80759BA4 00000040  7C 03 00 2E */	lwzx r0, r3, r0
/* 80759BA8 00000044  7C 09 03 A6 */	mtctr r0
/* 80759BAC 00000048  4E 80 04 20 */	bctr 
lbl_80759BB0:
/* 80759BB0 00000000  C0 3B 04 D8 */	lfs f1, 0x4d8(r27)
/* 80759BB4 00000004  C0 1E 01 84 */	lfs f0, 0x184(r30)	/* effective address: 80761680 */
/* 80759BB8 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80759BBC 00000000  41 81 1B 2C */	bgt lbl_8075B6E8
/* 80759BC0 00000004  80 7F 06 84 */	lwz r3, 0x684(r31)
/* 80759BC4 00000008  38 03 00 01 */	addi r0, r3, 1
/* 80759BC8 0000000C  90 1F 06 84 */	stw r0, 0x684(r31)
lbl_80759BCC:
/* 80759BCC 00000000  A0 1F 00 F8 */	lhz r0, 0xf8(r31)
/* 80759BD0 00000004  28 00 00 02 */	cmplwi r0, 2
/* 80759BD4 00000008  41 82 00 44 */	beq lbl_80759C18
/* 80759BD8 0000000C  7F E3 FB 78 */	mr r3, r31
/* 80759BDC 00000010  38 80 00 02 */	li r4, 2
/* 80759BE0 00000014  3C A0 00 01 */	lis r5, 0x0001 /* 0x0000FFFF@ha */
/* 80759BE4 00000018  38 A5 FF FF */	addi r5, r5, 0xFFFF /* 0x0000FFFF@l */
/* 80759BE8 0000001C  38 C0 00 00 */	li r6, 0
/* 80759BEC 00000020  4B 8C 1D 1C */	b fopAcM_orderPotentialEvent__FP10fopAc_ac_cUsUsUs
/* 80759BF0 00000024  A0 1F 00 FA */	lhz r0, 0xfa(r31)
/* 80759BF4 00000028  60 00 00 02 */	ori r0, r0, 2
/* 80759BF8 0000002C  B0 1F 00 FA */	sth r0, 0xfa(r31)
/* 80759BFC 00000030  38 7F 0A BC */	addi r3, r31, 0xabc
/* 80759C00 00000034  38 9A 00 D8 */	addi r4, r26, 0xd8
/* 80759C04 00000038  48 00 78 51 */	bl __as__4cXyzFRC4cXyz
/* 80759C08 0000003C  38 7F 0A C8 */	addi r3, r31, 0xac8
/* 80759C0C 00000040  38 9A 00 E4 */	addi r4, r26, 0xe4
/* 80759C10 00000044  48 00 78 45 */	bl __as__4cXyzFRC4cXyz
/* 80759C14 00000048  48 00 1A D4 */	b lbl_8075B6E8
lbl_80759C18:
/* 80759C18 00000000  38 7C 02 48 */	addi r3, r28, 0x248
/* 80759C1C 00000004  4B A0 78 B4 */	b Stop__9dCamera_cFv
/* 80759C20 00000008  38 7C 02 48 */	addi r3, r28, 0x248
/* 80759C24 0000000C  38 80 00 03 */	li r4, 3
/* 80759C28 00000010  4B A0 93 E4 */	b SetTrimSize__9dCamera_cFl
/* 80759C2C 00000014  48 00 78 19 */	bl daPy_getPlayerActorClass__Fv
/* 80759C30 00000018  48 00 78 01 */	bl changeOriginalDemo__9daPy_py_cFv
/* 80759C34 0000001C  48 00 78 11 */	bl daPy_getPlayerActorClass__Fv
/* 80759C38 00000020  38 80 00 04 */	li r4, 4
/* 80759C3C 00000024  38 A0 00 02 */	li r5, 2
/* 80759C40 00000028  38 C0 00 00 */	li r6, 0
/* 80759C44 0000002C  38 E0 00 00 */	li r7, 0
/* 80759C48 00000030  48 00 77 D5 */	bl changeDemoMode__9daPy_py_cFUliis
/* 80759C4C 00000034  80 1F 06 84 */	lwz r0, 0x684(r31)
/* 80759C50 00000038  2C 00 00 01 */	cmpwi r0, 1
/* 80759C54 0000003C  40 82 00 70 */	bne lbl_80759CC4
/* 80759C58 00000040  38 61 02 B4 */	addi r3, r1, 0x2b4
/* 80759C5C 00000044  C0 3E 00 04 */	lfs f1, 4(r30)	/* effective address: 80761500 */
/* 80759C60 00000048  C0 5B 04 D4 */	lfs f2, 0x4d4(r27)
/* 80759C64 0000004C  C0 7E 01 88 */	lfs f3, 0x188(r30)	/* effective address: 80761684 */
/* 80759C68 00000050  48 00 77 A5 */	bl set__4cXyzFfff
/* 80759C6C 00000054  48 00 77 D9 */	bl daPy_getPlayerActorClass__Fv
/* 80759C70 00000058  38 81 02 B4 */	addi r4, r1, 0x2b4
/* 80759C74 0000005C  38 A0 80 00 */	li r5, -32768
/* 80759C78 00000060  38 C0 00 00 */	li r6, 0
/* 80759C7C 00000064  81 83 06 28 */	lwz r12, 0x628(r3)
/* 80759C80 00000068  81 8C 01 54 */	lwz r12, 0x154(r12)
/* 80759C84 0000006C  7D 89 03 A6 */	mtctr r12
/* 80759C88 00000070  4E 80 04 21 */	bctrl 
/* 80759C8C 00000074  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80759C90 00000078  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80759C94 0000007C  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 80759C98 00000080  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 80759C9C 00000084  3C 80 02 00 */	lis r4, 0x0200 /* 0x02000041@ha */
/* 80759CA0 00000088  38 84 00 41 */	addi r4, r4, 0x0041 /* 0x02000041@l */
/* 80759CA4 0000008C  4B B5 5E F0 */	b bgmStreamPrepare__8Z2SeqMgrFUl
/* 80759CA8 00000090  38 7F 0A C8 */	addi r3, r31, 0xac8
/* 80759CAC 00000094  38 9D 01 48 */	addi r4, r29, 0x148
/* 80759CB0 00000098  48 00 77 41 */	bl set__4cXyzFRC3Vec
/* 80759CB4 0000009C  38 7F 0A BC */	addi r3, r31, 0xabc
/* 80759CB8 000000A0  38 9D 02 FC */	addi r4, r29, 0x2fc
/* 80759CBC 000000A4  48 00 77 35 */	bl set__4cXyzFRC3Vec
/* 80759CC0 000000A8  48 00 00 74 */	b lbl_80759D34
lbl_80759CC4:
/* 80759CC4 00000000  38 61 02 B4 */	addi r3, r1, 0x2b4
/* 80759CC8 00000004  C0 3E 00 04 */	lfs f1, 4(r30)	/* effective address: 80761500 */
/* 80759CCC 00000008  C0 5B 04 D4 */	lfs f2, 0x4d4(r27)
/* 80759CD0 0000000C  C0 7E 01 8C */	lfs f3, 0x18c(r30)	/* effective address: 80761688 */
/* 80759CD4 00000010  48 00 77 39 */	bl set__4cXyzFfff
/* 80759CD8 00000014  48 00 77 6D */	bl daPy_getPlayerActorClass__Fv
/* 80759CDC 00000018  38 81 02 B4 */	addi r4, r1, 0x2b4
/* 80759CE0 0000001C  38 A0 80 00 */	li r5, -32768
/* 80759CE4 00000020  38 C0 00 00 */	li r6, 0
/* 80759CE8 00000024  81 83 06 28 */	lwz r12, 0x628(r3)
/* 80759CEC 00000028  81 8C 01 54 */	lwz r12, 0x154(r12)
/* 80759CF0 0000002C  7D 89 03 A6 */	mtctr r12
/* 80759CF4 00000030  4E 80 04 21 */	bctrl 
/* 80759CF8 00000034  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80759CFC 00000038  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80759D00 0000003C  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 80759D04 00000040  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 80759D08 00000044  3C 80 02 00 */	lis r4, 0x0200 /* 0x02000042@ha */
/* 80759D0C 00000048  38 84 00 42 */	addi r4, r4, 0x0042 /* 0x02000042@l */
/* 80759D10 0000004C  4B B5 5E 84 */	b bgmStreamPrepare__8Z2SeqMgrFUl
/* 80759D14 00000050  38 7F 0A C8 */	addi r3, r31, 0xac8
/* 80759D18 00000054  38 9D 01 48 */	addi r4, r29, 0x148
/* 80759D1C 00000058  38 84 00 78 */	addi r4, r4, 0x78
/* 80759D20 0000005C  48 00 76 D1 */	bl set__4cXyzFRC3Vec
/* 80759D24 00000060  38 7F 0A BC */	addi r3, r31, 0xabc
/* 80759D28 00000064  38 9D 02 FC */	addi r4, r29, 0x2fc
/* 80759D2C 00000068  38 84 00 78 */	addi r4, r4, 0x78
/* 80759D30 0000006C  48 00 76 C1 */	bl set__4cXyzFRC3Vec
lbl_80759D34:
/* 80759D34 00000000  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80759D38 00000004  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80759D3C 00000008  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 80759D40 0000000C  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 80759D44 00000010  4B B5 60 D4 */	b bgmStreamPlay__8Z2SeqMgrFv
/* 80759D48 00000014  38 00 00 02 */	li r0, 2
/* 80759D4C 00000018  98 1F 07 D0 */	stb r0, 0x7d0(r31)
/* 80759D50 0000001C  7F E3 FB 78 */	mr r3, r31
/* 80759D54 00000020  38 80 00 08 */	li r4, 8
/* 80759D58 00000024  38 A0 00 00 */	li r5, 0
/* 80759D5C 00000028  C0 3E 00 34 */	lfs f1, 0x34(r30)	/* effective address: 80761530 */
/* 80759D60 0000002C  C0 5E 00 3C */	lfs f2, 0x3c(r30)	/* effective address: 80761538 */
/* 80759D64 00000030  4B FF EA 9D */	bl setBck__8daE_PZ_cFiUcff
/* 80759D68 00000034  80 7F 05 B4 */	lwz r3, 0x5b4(r31)
/* 80759D6C 00000038  C0 3E 00 04 */	lfs f1, 4(r30)	/* effective address: 80761500 */
/* 80759D70 0000003C  48 00 76 41 */	bl setFrame__13mDoExt_morf_cFf
/* 80759D74 00000040  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80759D78 00000044  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80759D7C 00000048  38 63 4E C8 */	addi r3, r3, 0x4ec8
/* 80759D80 0000004C  7F E4 FB 78 */	mr r4, r31
/* 80759D84 00000050  3C A0 80 04 */	lis r5, dEv_noFinishSkipProc__FPvi@ha
/* 80759D88 00000054  38 A5 28 DC */	addi r5, r5, dEv_noFinishSkipProc__FPvi@l
/* 80759D8C 00000058  38 C0 00 00 */	li r6, 0
/* 80759D90 0000005C  4B 8E 8B 84 */	b setSkipProc__14dEvt_control_cFPvPFPvi_ii
/* 80759D94 00000060  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80759D98 00000064  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80759D9C 00000068  38 63 09 78 */	addi r3, r3, 0x978
/* 80759DA0 0000006C  38 80 00 29 */	li r4, 0x29
/* 80759DA4 00000070  4B 8D AD F4 */	b onSwitch__12dSv_danBit_cFi
/* 80759DA8 00000074  80 7F 06 84 */	lwz r3, 0x684(r31)
/* 80759DAC 00000078  38 03 00 01 */	addi r0, r3, 1
/* 80759DB0 0000007C  90 1F 06 84 */	stw r0, 0x684(r31)
/* 80759DB4 00000080  48 00 19 34 */	b lbl_8075B6E8
lbl_80759DB8:
/* 80759DB8 00000000  88 1F 07 D0 */	lbz r0, 0x7d0(r31)
/* 80759DBC 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80759DC0 00000008  41 82 00 54 */	beq lbl_80759E14
/* 80759DC4 0000000C  38 61 02 B4 */	addi r3, r1, 0x2b4
/* 80759DC8 00000010  C0 3E 00 04 */	lfs f1, 4(r30)	/* effective address: 80761500 */
/* 80759DCC 00000014  C0 5B 04 D4 */	lfs f2, 0x4d4(r27)
/* 80759DD0 00000018  C0 7E 01 8C */	lfs f3, 0x18c(r30)	/* effective address: 80761688 */
/* 80759DD4 0000001C  48 00 76 39 */	bl set__4cXyzFfff
/* 80759DD8 00000020  48 00 76 6D */	bl daPy_getPlayerActorClass__Fv
/* 80759DDC 00000024  38 81 02 B4 */	addi r4, r1, 0x2b4
/* 80759DE0 00000028  38 A0 80 00 */	li r5, -32768
/* 80759DE4 0000002C  38 C0 00 00 */	li r6, 0
/* 80759DE8 00000030  81 83 06 28 */	lwz r12, 0x628(r3)
/* 80759DEC 00000034  81 8C 01 54 */	lwz r12, 0x154(r12)
/* 80759DF0 00000038  7D 89 03 A6 */	mtctr r12
/* 80759DF4 0000003C  4E 80 04 21 */	bctrl 
/* 80759DF8 00000040  48 00 76 4D */	bl daPy_getPlayerActorClass__Fv
/* 80759DFC 00000044  38 80 00 02 */	li r4, 2
/* 80759E00 00000048  38 A0 00 00 */	li r5, 0
/* 80759E04 0000004C  38 C0 00 00 */	li r6, 0
/* 80759E08 00000050  38 E0 00 00 */	li r7, 0
/* 80759E0C 00000054  48 00 76 11 */	bl changeDemoMode__9daPy_py_cFUliis
/* 80759E10 00000058  48 00 18 D8 */	b lbl_8075B6E8
lbl_80759E14:
/* 80759E14 00000000  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 80759E18 00000004  C0 3E 01 90 */	lfs f1, 0x190(r30)	/* effective address: 8076168C */
/* 80759E1C 00000008  C0 5E 00 04 */	lfs f2, 4(r30)	/* effective address: 80761500 */
/* 80759E20 0000000C  C0 7E 01 94 */	lfs f3, 0x194(r30)	/* effective address: 80761690 */
/* 80759E24 00000010  48 00 75 E9 */	bl set__4cXyzFfff
/* 80759E28 00000014  7F E3 FB 78 */	mr r3, r31
/* 80759E2C 00000018  48 00 75 59 */	bl fopAcM_searchPlayerAngleY__FPC10fopAc_ac_c
/* 80759E30 0000001C  B0 7F 04 DE */	sth r3, 0x4de(r31)
/* 80759E34 00000020  38 00 00 96 */	li r0, 0x96
/* 80759E38 00000024  98 1F 07 D0 */	stb r0, 0x7d0(r31)
/* 80759E3C 00000028  80 7F 06 84 */	lwz r3, 0x684(r31)
/* 80759E40 0000002C  38 03 00 01 */	addi r0, r3, 1
/* 80759E44 00000030  90 1F 06 84 */	stw r0, 0x684(r31)
lbl_80759E48:
/* 80759E48 00000000  38 61 02 B4 */	addi r3, r1, 0x2b4
/* 80759E4C 00000004  C0 3E 00 04 */	lfs f1, 4(r30)	/* effective address: 80761500 */
/* 80759E50 00000008  C0 5B 04 D4 */	lfs f2, 0x4d4(r27)
/* 80759E54 0000000C  C0 7E 01 98 */	lfs f3, 0x198(r30)	/* effective address: 80761694 */
/* 80759E58 00000010  48 00 75 B5 */	bl set__4cXyzFfff
/* 80759E5C 00000014  7F 63 DB 78 */	mr r3, r27
/* 80759E60 00000018  38 81 02 B4 */	addi r4, r1, 0x2b4
/* 80759E64 0000001C  48 00 75 05 */	bl changeDemoPos0__9daPy_py_cFPC4cXyz
/* 80759E68 00000020  38 61 02 B4 */	addi r3, r1, 0x2b4
/* 80759E6C 00000024  38 9D 01 48 */	addi r4, r29, 0x148
/* 80759E70 00000028  38 84 00 0C */	addi r4, r4, 0xc
/* 80759E74 0000002C  48 00 75 7D */	bl set__4cXyzFRC3Vec
/* 80759E78 00000030  38 7F 0A C8 */	addi r3, r31, 0xac8
/* 80759E7C 00000034  38 81 02 B4 */	addi r4, r1, 0x2b4
/* 80759E80 00000038  C0 3E 00 40 */	lfs f1, 0x40(r30)	/* effective address: 8076153C */
/* 80759E84 0000003C  C0 5E 00 48 */	lfs f2, 0x48(r30)	/* effective address: 80761544 */
/* 80759E88 00000040  C0 7E 01 9C */	lfs f3, 0x19c(r30)	/* effective address: 80761698 */
/* 80759E8C 00000044  4B B1 5C 2C */	b cLib_addCalcPos__FP4cXyzRC4cXyzfff
/* 80759E90 00000048  38 61 02 A8 */	addi r3, r1, 0x2a8
/* 80759E94 0000004C  38 9D 02 FC */	addi r4, r29, 0x2fc
/* 80759E98 00000050  38 84 00 0C */	addi r4, r4, 0xc
/* 80759E9C 00000054  48 00 75 55 */	bl set__4cXyzFRC3Vec
/* 80759EA0 00000058  38 7F 0A BC */	addi r3, r31, 0xabc
/* 80759EA4 0000005C  38 81 02 A8 */	addi r4, r1, 0x2a8
/* 80759EA8 00000060  C0 3E 00 40 */	lfs f1, 0x40(r30)	/* effective address: 8076153C */
/* 80759EAC 00000064  C0 5E 00 48 */	lfs f2, 0x48(r30)	/* effective address: 80761544 */
/* 80759EB0 00000068  C0 7E 01 9C */	lfs f3, 0x19c(r30)	/* effective address: 80761698 */
/* 80759EB4 0000006C  4B B1 5C 04 */	b cLib_addCalcPos__FP4cXyzRC4cXyzfff
/* 80759EB8 00000070  38 61 00 D4 */	addi r3, r1, 0xd4
/* 80759EBC 00000074  38 9F 0A C8 */	addi r4, r31, 0xac8
/* 80759EC0 00000078  38 A1 02 B4 */	addi r5, r1, 0x2b4
/* 80759EC4 0000007C  4B B0 CC 70 */	b __mi__4cXyzCFRC3Vec
/* 80759EC8 00000080  38 61 02 9C */	addi r3, r1, 0x29c
/* 80759ECC 00000084  38 81 00 D4 */	addi r4, r1, 0xd4
/* 80759ED0 00000088  48 00 75 85 */	bl __as__4cXyzFRC4cXyz
/* 80759ED4 0000008C  38 61 00 C8 */	addi r3, r1, 0xc8
/* 80759ED8 00000090  38 9F 0A BC */	addi r4, r31, 0xabc
/* 80759EDC 00000094  38 A1 02 A8 */	addi r5, r1, 0x2a8
/* 80759EE0 00000098  4B B0 CC 54 */	b __mi__4cXyzCFRC3Vec
/* 80759EE4 0000009C  38 61 02 90 */	addi r3, r1, 0x290
/* 80759EE8 000000A0  38 81 00 C8 */	addi r4, r1, 0xc8
/* 80759EEC 000000A4  48 00 75 69 */	bl __as__4cXyzFRC4cXyz
/* 80759EF0 000000A8  88 1F 07 D0 */	lbz r0, 0x7d0(r31)
/* 80759EF4 000000AC  28 00 00 00 */	cmplwi r0, 0
/* 80759EF8 000000B0  40 82 17 F0 */	bne lbl_8075B6E8
/* 80759EFC 000000B4  38 61 02 9C */	addi r3, r1, 0x29c
/* 80759F00 000000B8  48 00 73 55 */	bl abs__4cXyzCFv
/* 80759F04 000000BC  C0 1E 00 48 */	lfs f0, 0x48(r30)	/* effective address: 80761544 */
/* 80759F08 000000C0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80759F0C 00000000  41 81 17 DC */	bgt lbl_8075B6E8
/* 80759F10 00000004  38 61 02 90 */	addi r3, r1, 0x290
/* 80759F14 00000008  48 00 73 41 */	bl abs__4cXyzCFv
/* 80759F18 0000000C  C0 1E 00 48 */	lfs f0, 0x48(r30)	/* effective address: 80761544 */
/* 80759F1C 000000D4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80759F20 00000000  41 81 17 C8 */	bgt lbl_8075B6E8
/* 80759F24 00000004  38 00 00 64 */	li r0, 0x64
/* 80759F28 00000008  98 1F 07 D0 */	stb r0, 0x7d0(r31)
/* 80759F2C 0000000C  80 7F 06 84 */	lwz r3, 0x684(r31)
/* 80759F30 00000010  38 03 00 01 */	addi r0, r3, 1
/* 80759F34 00000014  90 1F 06 84 */	stw r0, 0x684(r31)
lbl_80759F38:
/* 80759F38 00000000  7F E3 FB 78 */	mr r3, r31
/* 80759F3C 00000004  38 80 00 19 */	li r4, 0x19
/* 80759F40 00000008  48 00 72 E1 */	bl fopAcM_onSwitch__FPC10fopAc_ac_ci
/* 80759F44 0000000C  38 00 00 50 */	li r0, 0x50
/* 80759F48 00000010  98 1F 07 D0 */	stb r0, 0x7d0(r31)
/* 80759F4C 00000014  80 7F 06 84 */	lwz r3, 0x684(r31)
/* 80759F50 00000018  38 03 00 01 */	addi r0, r3, 1
/* 80759F54 0000001C  90 1F 06 84 */	stw r0, 0x684(r31)
/* 80759F58 00000020  48 00 17 90 */	b lbl_8075B6E8
lbl_80759F5C:
/* 80759F5C 00000000  88 1F 07 D0 */	lbz r0, 0x7d0(r31)
/* 80759F60 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80759F64 00000008  41 82 00 28 */	beq lbl_80759F8C
/* 80759F68 0000000C  28 00 00 3C */	cmplwi r0, 0x3c
/* 80759F6C 00000010  40 82 17 7C */	bne lbl_8075B6E8
/* 80759F70 00000014  48 00 74 D5 */	bl daPy_getPlayerActorClass__Fv
/* 80759F74 00000018  38 80 00 17 */	li r4, 0x17
/* 80759F78 0000001C  38 A0 00 01 */	li r5, 1
/* 80759F7C 00000020  38 C0 00 00 */	li r6, 0
/* 80759F80 00000024  38 E0 00 00 */	li r7, 0
/* 80759F84 00000028  48 00 74 99 */	bl changeDemoMode__9daPy_py_cFUliis
/* 80759F88 0000002C  48 00 17 60 */	b lbl_8075B6E8
lbl_80759F8C:
/* 80759F8C 00000000  38 00 00 3C */	li r0, 0x3c
/* 80759F90 00000004  98 1F 07 D0 */	stb r0, 0x7d0(r31)
/* 80759F94 00000008  80 7F 06 84 */	lwz r3, 0x684(r31)
/* 80759F98 0000000C  38 03 00 01 */	addi r0, r3, 1
/* 80759F9C 00000010  90 1F 06 84 */	stw r0, 0x684(r31)
/* 80759FA0 00000014  48 00 17 48 */	b lbl_8075B6E8
lbl_80759FA4:
/* 80759FA4 00000000  7F E3 FB 78 */	mr r3, r31
/* 80759FA8 00000004  38 80 00 1A */	li r4, 0x1a
/* 80759FAC 00000008  48 00 72 75 */	bl fopAcM_onSwitch__FPC10fopAc_ac_ci
/* 80759FB0 0000000C  88 1F 07 D0 */	lbz r0, 0x7d0(r31)
/* 80759FB4 00000010  28 00 00 00 */	cmplwi r0, 0
/* 80759FB8 00000014  41 82 00 4C */	beq lbl_8075A004
/* 80759FBC 00000018  38 7F 0A C8 */	addi r3, r31, 0xac8
/* 80759FC0 0000001C  38 9D 01 48 */	addi r4, r29, 0x148
/* 80759FC4 00000020  38 84 00 18 */	addi r4, r4, 0x18
/* 80759FC8 00000024  48 00 74 29 */	bl set__4cXyzFRC3Vec
/* 80759FCC 00000028  38 7F 0A BC */	addi r3, r31, 0xabc
/* 80759FD0 0000002C  38 9D 02 FC */	addi r4, r29, 0x2fc
/* 80759FD4 00000030  38 84 00 18 */	addi r4, r4, 0x18
/* 80759FD8 00000034  48 00 74 19 */	bl set__4cXyzFRC3Vec
/* 80759FDC 00000038  88 1F 07 D0 */	lbz r0, 0x7d0(r31)
/* 80759FE0 0000003C  28 00 00 1E */	cmplwi r0, 0x1e
/* 80759FE4 00000040  40 82 17 04 */	bne lbl_8075B6E8
/* 80759FE8 00000044  48 00 74 5D */	bl daPy_getPlayerActorClass__Fv
/* 80759FEC 00000048  38 80 00 19 */	li r4, 0x19
/* 80759FF0 0000004C  38 A0 00 00 */	li r5, 0
/* 80759FF4 00000050  38 C0 00 00 */	li r6, 0
/* 80759FF8 00000054  38 E0 00 00 */	li r7, 0
/* 80759FFC 00000058  48 00 74 21 */	bl changeDemoMode__9daPy_py_cFUliis
/* 8075A000 0000005C  48 00 16 E8 */	b lbl_8075B6E8
lbl_8075A004:
/* 8075A004 00000000  38 7F 0A C8 */	addi r3, r31, 0xac8
/* 8075A008 00000004  38 9D 01 48 */	addi r4, r29, 0x148
/* 8075A00C 00000008  38 84 00 60 */	addi r4, r4, 0x60
/* 8075A010 0000000C  48 00 73 E1 */	bl set__4cXyzFRC3Vec
/* 8075A014 00000010  38 7F 0A BC */	addi r3, r31, 0xabc
/* 8075A018 00000014  38 9D 02 FC */	addi r4, r29, 0x2fc
/* 8075A01C 00000018  38 84 00 60 */	addi r4, r4, 0x60
/* 8075A020 0000001C  48 00 73 D1 */	bl set__4cXyzFRC3Vec
/* 8075A024 00000020  38 00 00 0A */	li r0, 0xa
/* 8075A028 00000024  98 1F 07 D0 */	stb r0, 0x7d0(r31)
/* 8075A02C 00000028  90 1F 06 84 */	stw r0, 0x684(r31)
/* 8075A030 0000002C  48 00 16 B8 */	b lbl_8075B6E8
lbl_8075A034:
/* 8075A034 00000000  88 1F 07 D0 */	lbz r0, 0x7d0(r31)
/* 8075A038 00000004  28 00 00 00 */	cmplwi r0, 0
/* 8075A03C 00000008  41 82 00 14 */	beq lbl_8075A050
/* 8075A040 0000000C  80 1F 04 9C */	lwz r0, 0x49c(r31)
/* 8075A044 00000010  54 00 00 3E */	slwi r0, r0, 0
/* 8075A048 00000014  90 1F 04 9C */	stw r0, 0x49c(r31)
/* 8075A04C 00000018  48 00 16 9C */	b lbl_8075B6E8
lbl_8075A050:
/* 8075A050 00000000  38 00 00 01 */	li r0, 1
/* 8075A054 00000004  98 1F 08 44 */	stb r0, 0x844(r31)
/* 8075A058 00000008  7F E3 FB 78 */	mr r3, r31
/* 8075A05C 0000000C  38 80 00 01 */	li r4, 1
/* 8075A060 00000010  4B FF E8 59 */	bl mEntrySUB__8daE_PZ_cFb
/* 8075A064 00000014  7F E3 FB 78 */	mr r3, r31
/* 8075A068 00000018  38 80 00 08 */	li r4, 8
/* 8075A06C 0000001C  38 A0 00 00 */	li r5, 0
/* 8075A070 00000020  C0 3E 00 04 */	lfs f1, 4(r30)	/* effective address: 80761500 */
/* 8075A074 00000024  C0 5E 00 08 */	lfs f2, 8(r30)	/* effective address: 80761504 */
/* 8075A078 00000028  4B FF E7 89 */	bl setBck__8daE_PZ_cFiUcff
/* 8075A07C 0000002C  38 7F 07 9C */	addi r3, r31, 0x79c
/* 8075A080 00000030  C0 3E 00 04 */	lfs f1, 4(r30)	/* effective address: 80761500 */
/* 8075A084 00000034  C0 5F 07 CC */	lfs f2, 0x7cc(r31)
/* 8075A088 00000038  FC 60 08 90 */	fmr f3, f1
/* 8075A08C 0000003C  48 00 73 81 */	bl set__4cXyzFfff
/* 8075A090 00000040  38 00 00 08 */	li r0, 8
/* 8075A094 00000044  98 1F 07 D0 */	stb r0, 0x7d0(r31)
/* 8075A098 00000048  80 7F 06 84 */	lwz r3, 0x684(r31)
/* 8075A09C 0000004C  38 03 00 01 */	addi r0, r3, 1
/* 8075A0A0 00000050  90 1F 06 84 */	stw r0, 0x684(r31)
/* 8075A0A4 00000054  48 00 16 44 */	b lbl_8075B6E8
lbl_8075A0A8:
/* 8075A0A8 00000000  7F E3 FB 78 */	mr r3, r31
/* 8075A0AC 00000004  38 80 00 00 */	li r4, 0
/* 8075A0B0 00000008  4B FF E9 E5 */	bl mPzScaleSet__8daE_PZ_cFb
/* 8075A0B4 0000000C  7F E3 FB 78 */	mr r3, r31
/* 8075A0B8 00000010  48 00 72 CD */	bl fopAcM_searchPlayerAngleY__FPC10fopAc_ac_c
/* 8075A0BC 00000014  B0 7F 04 DE */	sth r3, 0x4de(r31)
/* 8075A0C0 00000018  88 1F 07 D0 */	lbz r0, 0x7d0(r31)
/* 8075A0C4 0000001C  28 00 00 01 */	cmplwi r0, 1
/* 8075A0C8 00000020  40 82 00 44 */	bne lbl_8075A10C
/* 8075A0CC 00000024  48 00 71 3D */	bl checkNowWolf__9daPy_py_cFv
/* 8075A0D0 00000028  28 03 00 00 */	cmplwi r3, 0
/* 8075A0D4 0000002C  40 82 00 20 */	bne lbl_8075A0F4
/* 8075A0D8 00000030  48 00 73 6D */	bl daPy_getPlayerActorClass__Fv
/* 8075A0DC 00000034  38 80 00 17 */	li r4, 0x17
/* 8075A0E0 00000038  38 A0 00 01 */	li r5, 1
/* 8075A0E4 0000003C  38 C0 00 02 */	li r6, 2
/* 8075A0E8 00000040  38 E0 00 00 */	li r7, 0
/* 8075A0EC 00000044  48 00 73 31 */	bl changeDemoMode__9daPy_py_cFUliis
/* 8075A0F0 00000048  48 00 00 1C */	b lbl_8075A10C
lbl_8075A0F4:
/* 8075A0F4 00000000  48 00 73 51 */	bl daPy_getPlayerActorClass__Fv
/* 8075A0F8 00000004  38 80 00 17 */	li r4, 0x17
/* 8075A0FC 00000008  38 A0 00 01 */	li r5, 1
/* 8075A100 0000000C  38 C0 00 00 */	li r6, 0
/* 8075A104 00000010  38 E0 00 00 */	li r7, 0
/* 8075A108 00000014  48 00 73 15 */	bl changeDemoMode__9daPy_py_cFUliis
lbl_8075A10C:
/* 8075A10C 00000000  80 7F 05 B4 */	lwz r3, 0x5b4(r31)
/* 8075A110 00000004  48 00 70 C9 */	bl isStop__13mDoExt_morf_cFv
/* 8075A114 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 8075A118 0000000C  41 82 15 D0 */	beq lbl_8075B6E8
/* 8075A11C 00000010  80 1F 06 8C */	lwz r0, 0x68c(r31)
/* 8075A120 00000014  2C 00 00 15 */	cmpwi r0, 0x15
/* 8075A124 00000018  41 82 15 C4 */	beq lbl_8075B6E8
/* 8075A128 0000001C  7F E3 FB 78 */	mr r3, r31
/* 8075A12C 00000020  38 80 00 15 */	li r4, 0x15
/* 8075A130 00000024  38 A0 00 02 */	li r5, 2
/* 8075A134 00000028  C0 3E 00 34 */	lfs f1, 0x34(r30)	/* effective address: 80761530 */
/* 8075A138 0000002C  C0 5E 00 08 */	lfs f2, 8(r30)	/* effective address: 80761504 */
/* 8075A13C 00000030  4B FF E6 C5 */	bl setBck__8daE_PZ_cFiUcff
/* 8075A140 00000034  38 00 00 28 */	li r0, 0x28
/* 8075A144 00000038  98 1F 07 D0 */	stb r0, 0x7d0(r31)
/* 8075A148 0000003C  80 7F 06 84 */	lwz r3, 0x684(r31)
/* 8075A14C 00000040  38 03 00 01 */	addi r0, r3, 1
/* 8075A150 00000044  90 1F 06 84 */	stw r0, 0x684(r31)
/* 8075A154 00000048  48 00 15 94 */	b lbl_8075B6E8
lbl_8075A158:
/* 8075A158 00000000  88 1F 07 D0 */	lbz r0, 0x7d0(r31)
/* 8075A15C 00000004  28 00 00 00 */	cmplwi r0, 0
/* 8075A160 00000008  40 82 15 88 */	bne lbl_8075B6E8
/* 8075A164 0000000C  7F E3 FB 78 */	mr r3, r31
/* 8075A168 00000010  38 80 00 0B */	li r4, 0xb
/* 8075A16C 00000014  38 A0 00 00 */	li r5, 0
/* 8075A170 00000018  C0 3E 00 34 */	lfs f1, 0x34(r30)	/* effective address: 80761530 */
/* 8075A174 0000001C  C0 5E 00 08 */	lfs f2, 8(r30)	/* effective address: 80761504 */
/* 8075A178 00000020  4B FF E6 89 */	bl setBck__8daE_PZ_cFiUcff
/* 8075A17C 00000024  3C 60 00 07 */	lis r3, 0x0007 /* 0x000703EC@ha */
/* 8075A180 00000028  38 03 03 EC */	addi r0, r3, 0x03EC /* 0x000703EC@l */
/* 8075A184 0000002C  90 01 00 18 */	stw r0, 0x18(r1)
/* 8075A188 00000030  38 7F 05 DC */	addi r3, r31, 0x5dc
/* 8075A18C 00000034  38 81 00 18 */	addi r4, r1, 0x18
/* 8075A190 00000038  38 A0 FF FF */	li r5, -1
/* 8075A194 0000003C  81 9F 05 DC */	lwz r12, 0x5dc(r31)
/* 8075A198 00000040  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8075A19C 00000044  7D 89 03 A6 */	mtctr r12
/* 8075A1A0 00000048  4E 80 04 21 */	bctrl 
/* 8075A1A4 0000004C  80 7F 06 84 */	lwz r3, 0x684(r31)
/* 8075A1A8 00000050  38 03 00 01 */	addi r0, r3, 1
/* 8075A1AC 00000054  90 1F 06 84 */	stw r0, 0x684(r31)
/* 8075A1B0 00000058  48 00 15 38 */	b lbl_8075B6E8
lbl_8075A1B4:
/* 8075A1B4 00000000  80 7F 05 B4 */	lwz r3, 0x5b4(r31)
/* 8075A1B8 00000004  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 8075A1BC 00000008  FC 00 00 1E */	fctiwz f0, f0
/* 8075A1C0 0000000C  D8 01 02 C0 */	stfd f0, 0x2c0(r1)
/* 8075A1C4 00000010  80 01 02 C4 */	lwz r0, 0x2c4(r1)
/* 8075A1C8 00000014  2C 00 00 1B */	cmpwi r0, 0x1b
/* 8075A1CC 00000018  40 81 00 3C */	ble lbl_8075A208
/* 8075A1D0 0000001C  38 7F 0A C8 */	addi r3, r31, 0xac8
/* 8075A1D4 00000020  38 9D 01 48 */	addi r4, r29, 0x148
/* 8075A1D8 00000024  C0 3E 01 9C */	lfs f1, 0x19c(r30)	/* effective address: 80761698 */
/* 8075A1DC 00000028  C0 5E 00 50 */	lfs f2, 0x50(r30)	/* effective address: 8076154C */
/* 8075A1E0 0000002C  FC 60 08 90 */	fmr f3, f1
/* 8075A1E4 00000030  38 84 00 24 */	addi r4, r4, 0x24
/* 8075A1E8 00000034  4B B1 58 D0 */	b cLib_addCalcPos__FP4cXyzRC4cXyzfff
/* 8075A1EC 00000038  38 7F 0A BC */	addi r3, r31, 0xabc
/* 8075A1F0 0000003C  38 9D 02 FC */	addi r4, r29, 0x2fc
/* 8075A1F4 00000040  C0 3E 01 9C */	lfs f1, 0x19c(r30)	/* effective address: 80761698 */
/* 8075A1F8 00000044  C0 5E 00 50 */	lfs f2, 0x50(r30)	/* effective address: 8076154C */
/* 8075A1FC 00000048  FC 60 08 90 */	fmr f3, f1
/* 8075A200 0000004C  38 84 00 24 */	addi r4, r4, 0x24
/* 8075A204 00000050  4B B1 58 B4 */	b cLib_addCalcPos__FP4cXyzRC4cXyzfff
lbl_8075A208:
/* 8075A208 00000000  80 1F 06 8C */	lwz r0, 0x68c(r31)
/* 8075A20C 00000004  2C 00 00 0B */	cmpwi r0, 0xb
/* 8075A210 00000008  40 82 00 20 */	bne lbl_8075A230
/* 8075A214 0000000C  80 7F 05 B4 */	lwz r3, 0x5b4(r31)
/* 8075A218 00000010  48 00 6F C1 */	bl isStop__13mDoExt_morf_cFv
/* 8075A21C 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 8075A220 00000018  40 82 00 10 */	bne lbl_8075A230
/* 8075A224 0000001C  38 00 00 1E */	li r0, 0x1e
/* 8075A228 00000020  98 1F 07 D0 */	stb r0, 0x7d0(r31)
/* 8075A22C 00000024  48 00 14 BC */	b lbl_8075B6E8
lbl_8075A230:
/* 8075A230 00000000  38 7F 0A C8 */	addi r3, r31, 0xac8
/* 8075A234 00000004  38 9D 01 48 */	addi r4, r29, 0x148
/* 8075A238 00000008  C0 3E 01 9C */	lfs f1, 0x19c(r30)	/* effective address: 80761698 */
/* 8075A23C 0000000C  C0 5E 00 2C */	lfs f2, 0x2c(r30)	/* effective address: 80761528 */
/* 8075A240 00000010  FC 60 08 90 */	fmr f3, f1
/* 8075A244 00000014  38 84 00 24 */	addi r4, r4, 0x24
/* 8075A248 00000018  4B B1 58 70 */	b cLib_addCalcPos__FP4cXyzRC4cXyzfff
/* 8075A24C 0000001C  7F E3 FB 78 */	mr r3, r31
/* 8075A250 00000020  4B FF EB 55 */	bl mSetFirePos__8daE_PZ_cFv
/* 8075A254 00000024  80 1F 06 8C */	lwz r0, 0x68c(r31)
/* 8075A258 00000028  2C 00 00 0D */	cmpwi r0, 0xd
/* 8075A25C 0000002C  41 82 00 64 */	beq lbl_8075A2C0
/* 8075A260 00000030  7F E3 FB 78 */	mr r3, r31
/* 8075A264 00000034  38 80 00 0D */	li r4, 0xd
/* 8075A268 00000038  38 A0 00 02 */	li r5, 2
/* 8075A26C 0000003C  C0 3E 00 34 */	lfs f1, 0x34(r30)	/* effective address: 80761530 */
/* 8075A270 00000040  C0 5E 00 08 */	lfs f2, 8(r30)	/* effective address: 80761504 */
/* 8075A274 00000044  4B FF E5 8D */	bl setBck__8daE_PZ_cFiUcff
/* 8075A278 00000048  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 8075A27C 0000004C  7C 07 07 74 */	extsb r7, r0
/* 8075A280 00000050  38 00 00 00 */	li r0, 0
/* 8075A284 00000054  90 01 00 08 */	stw r0, 8(r1)
/* 8075A288 00000058  38 60 01 E4 */	li r3, 0x1e4
/* 8075A28C 0000005C  28 1F 00 00 */	cmplwi r31, 0
/* 8075A290 00000060  41 82 00 0C */	beq lbl_8075A29C
/* 8075A294 00000064  80 9F 00 04 */	lwz r4, 4(r31)
/* 8075A298 00000068  48 00 00 08 */	b lbl_8075A2A0
lbl_8075A29C:
/* 8075A29C 00000000  38 80 FF FF */	li r4, -1
lbl_8075A2A0:
/* 8075A2A0 00000000  88 BF 07 D4 */	lbz r5, 0x7d4(r31)
/* 8075A2A4 00000004  38 A5 00 16 */	addi r5, r5, 0x16
/* 8075A2A8 00000008  38 DF 07 A8 */	addi r6, r31, 0x7a8
/* 8075A2AC 0000000C  39 1F 04 E4 */	addi r8, r31, 0x4e4
/* 8075A2B0 00000010  39 20 00 00 */	li r9, 0
/* 8075A2B4 00000014  39 40 FF FF */	li r10, -1
/* 8075A2B8 00000018  4B 8B FC 38 */	b fopAcM_createChild__FsUiUlPC4cXyziPC5csXyzPC4cXyzScPFPv_i
/* 8075A2BC 0000001C  90 7F 04 A4 */	stw r3, 0x4a4(r31)
lbl_8075A2C0:
/* 8075A2C0 00000000  38 00 00 00 */	li r0, 0
/* 8075A2C4 00000004  98 1F 07 D8 */	stb r0, 0x7d8(r31)
/* 8075A2C8 00000008  98 1D 00 69 */	stb r0, 0x69(r29)	/* effective address: 80761E29 */
/* 8075A2CC 0000000C  88 1F 07 D0 */	lbz r0, 0x7d0(r31)
/* 8075A2D0 00000010  28 00 00 00 */	cmplwi r0, 0
/* 8075A2D4 00000014  40 82 14 14 */	bne lbl_8075B6E8
/* 8075A2D8 00000018  38 00 00 78 */	li r0, 0x78
/* 8075A2DC 0000001C  98 1F 07 D0 */	stb r0, 0x7d0(r31)
/* 8075A2E0 00000020  80 7F 06 84 */	lwz r3, 0x684(r31)
/* 8075A2E4 00000024  2C 03 00 0D */	cmpwi r3, 0xd
/* 8075A2E8 00000028  40 82 00 10 */	bne lbl_8075A2F8
/* 8075A2EC 0000002C  38 03 00 01 */	addi r0, r3, 1
/* 8075A2F0 00000030  90 1F 06 84 */	stw r0, 0x684(r31)
/* 8075A2F4 00000034  48 00 13 F4 */	b lbl_8075B6E8
lbl_8075A2F8:
/* 8075A2F8 00000000  7F E3 FB 78 */	mr r3, r31
/* 8075A2FC 00000004  38 80 00 0C */	li r4, 0xc
/* 8075A300 00000008  38 A0 00 00 */	li r5, 0
/* 8075A304 0000000C  C0 3E 00 2C */	lfs f1, 0x2c(r30)	/* effective address: 80761528 */
/* 8075A308 00000010  C0 5E 00 08 */	lfs f2, 8(r30)	/* effective address: 80761504 */
/* 8075A30C 00000014  4B FF E4 F5 */	bl setBck__8daE_PZ_cFiUcff
/* 8075A310 00000018  38 00 00 7B */	li r0, 0x7b
/* 8075A314 0000001C  90 1F 06 84 */	stw r0, 0x684(r31)
/* 8075A318 00000020  48 00 13 D0 */	b lbl_8075B6E8
lbl_8075A31C:
/* 8075A31C 00000000  38 7F 0A C8 */	addi r3, r31, 0xac8
/* 8075A320 00000004  38 9D 01 48 */	addi r4, r29, 0x148
/* 8075A324 00000008  C0 3E 01 9C */	lfs f1, 0x19c(r30)	/* effective address: 80761698 */
/* 8075A328 0000000C  C0 5E 00 2C */	lfs f2, 0x2c(r30)	/* effective address: 80761528 */
/* 8075A32C 00000010  FC 60 08 90 */	fmr f3, f1
/* 8075A330 00000014  38 84 00 24 */	addi r4, r4, 0x24
/* 8075A334 00000018  4B B1 57 84 */	b cLib_addCalcPos__FP4cXyzRC4cXyzfff
/* 8075A338 0000001C  7F E3 FB 78 */	mr r3, r31
/* 8075A33C 00000020  4B FF EA 69 */	bl mSetFirePos__8daE_PZ_cFv
/* 8075A340 00000024  38 7F 0A BC */	addi r3, r31, 0xabc
/* 8075A344 00000028  38 9D 02 FC */	addi r4, r29, 0x2fc
/* 8075A348 0000002C  C0 3E 00 4C */	lfs f1, 0x4c(r30)	/* effective address: 80761548 */
/* 8075A34C 00000030  C0 5E 00 2C */	lfs f2, 0x2c(r30)	/* effective address: 80761528 */
/* 8075A350 00000034  C0 7E 00 08 */	lfs f3, 8(r30)	/* effective address: 80761504 */
/* 8075A354 00000038  38 84 00 30 */	addi r4, r4, 0x30
/* 8075A358 0000003C  4B B1 57 60 */	b cLib_addCalcPos__FP4cXyzRC4cXyzfff
/* 8075A35C 00000040  88 1F 07 D0 */	lbz r0, 0x7d0(r31)
/* 8075A360 00000044  28 00 00 00 */	cmplwi r0, 0
/* 8075A364 00000048  40 82 13 84 */	bne lbl_8075B6E8
/* 8075A368 0000004C  48 00 70 DD */	bl daPy_getPlayerActorClass__Fv
/* 8075A36C 00000050  38 80 00 10 */	li r4, 0x10
/* 8075A370 00000054  38 A0 00 00 */	li r5, 0
/* 8075A374 00000058  38 C0 00 00 */	li r6, 0
/* 8075A378 0000005C  38 E0 00 00 */	li r7, 0
/* 8075A37C 00000060  48 00 70 A1 */	bl changeDemoMode__9daPy_py_cFUliis
/* 8075A380 00000064  7F E3 FB 78 */	mr r3, r31
/* 8075A384 00000068  38 80 00 0C */	li r4, 0xc
/* 8075A388 0000006C  38 A0 00 00 */	li r5, 0
/* 8075A38C 00000070  C0 3E 00 2C */	lfs f1, 0x2c(r30)	/* effective address: 80761528 */
/* 8075A390 00000074  C0 5E 00 08 */	lfs f2, 8(r30)	/* effective address: 80761504 */
/* 8075A394 00000078  4B FF E4 6D */	bl setBck__8daE_PZ_cFiUcff
/* 8075A398 0000007C  80 7F 06 84 */	lwz r3, 0x684(r31)
/* 8075A39C 00000080  38 03 00 01 */	addi r0, r3, 1
/* 8075A3A0 00000084  90 1F 06 84 */	stw r0, 0x684(r31)
/* 8075A3A4 00000088  48 00 13 44 */	b lbl_8075B6E8
lbl_8075A3A8:
/* 8075A3A8 00000000  80 9F 06 8C */	lwz r4, 0x68c(r31)
/* 8075A3AC 00000004  2C 04 00 0C */	cmpwi r4, 0xc
/* 8075A3B0 00000008  40 82 00 20 */	bne lbl_8075A3D0
/* 8075A3B4 0000000C  80 7F 05 B4 */	lwz r3, 0x5b4(r31)
/* 8075A3B8 00000010  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 8075A3BC 00000014  FC 00 00 1E */	fctiwz f0, f0
/* 8075A3C0 00000018  D8 01 02 C0 */	stfd f0, 0x2c0(r1)
/* 8075A3C4 0000001C  80 01 02 C4 */	lwz r0, 0x2c4(r1)
/* 8075A3C8 00000020  2C 00 00 22 */	cmpwi r0, 0x22
/* 8075A3CC 00000024  41 82 00 28 */	beq lbl_8075A3F4
lbl_8075A3D0:
/* 8075A3D0 00000000  2C 04 00 09 */	cmpwi r4, 9
/* 8075A3D4 00000004  40 82 00 48 */	bne lbl_8075A41C
/* 8075A3D8 00000008  80 7F 05 B4 */	lwz r3, 0x5b4(r31)
/* 8075A3DC 0000000C  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 8075A3E0 00000010  FC 00 00 1E */	fctiwz f0, f0
/* 8075A3E4 00000014  D8 01 02 C0 */	stfd f0, 0x2c0(r1)
/* 8075A3E8 00000018  80 01 02 C4 */	lwz r0, 0x2c4(r1)
/* 8075A3EC 0000001C  2C 00 00 14 */	cmpwi r0, 0x14
/* 8075A3F0 00000020  40 82 00 2C */	bne lbl_8075A41C
lbl_8075A3F4:
/* 8075A3F4 00000000  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070402@ha */
/* 8075A3F8 00000004  38 03 04 02 */	addi r0, r3, 0x0402 /* 0x00070402@l */
/* 8075A3FC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8075A400 0000000C  38 7F 05 DC */	addi r3, r31, 0x5dc
/* 8075A404 00000010  38 81 00 14 */	addi r4, r1, 0x14
/* 8075A408 00000014  38 A0 FF FF */	li r5, -1
/* 8075A40C 00000018  81 9F 05 DC */	lwz r12, 0x5dc(r31)
/* 8075A410 0000001C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8075A414 00000020  7D 89 03 A6 */	mtctr r12
/* 8075A418 00000024  4E 80 04 21 */	bctrl 
lbl_8075A41C:
/* 8075A41C 00000000  80 7F 04 A4 */	lwz r3, 0x4a4(r31)
/* 8075A420 00000004  38 81 00 1C */	addi r4, r1, 0x1c
/* 8075A424 00000008  4B 8B F5 98 */	b fopAcM_SearchByID__FUiPP10fopAc_ac_c
/* 8075A428 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 8075A42C 00000010  41 82 00 C0 */	beq lbl_8075A4EC
/* 8075A430 00000014  80 81 00 1C */	lwz r4, 0x1c(r1)
/* 8075A434 00000018  28 04 00 00 */	cmplwi r4, 0
/* 8075A438 0000001C  41 82 00 B4 */	beq lbl_8075A4EC
/* 8075A43C 00000020  80 7F 05 B4 */	lwz r3, 0x5b4(r31)
/* 8075A440 00000024  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 8075A444 00000028  FC 00 00 1E */	fctiwz f0, f0
/* 8075A448 0000002C  D8 01 02 C0 */	stfd f0, 0x2c0(r1)
/* 8075A44C 00000030  80 01 02 C4 */	lwz r0, 0x2c4(r1)
/* 8075A450 00000034  2C 00 00 24 */	cmpwi r0, 0x24
/* 8075A454 00000038  40 80 00 14 */	bge lbl_8075A468
/* 8075A458 0000003C  38 64 04 D0 */	addi r3, r4, 0x4d0
/* 8075A45C 00000040  38 9F 07 A8 */	addi r4, r31, 0x7a8
/* 8075A460 00000044  48 00 6F 91 */	bl set__4cXyzFRC3Vec
/* 8075A464 00000048  48 00 12 84 */	b lbl_8075B6E8
lbl_8075A468:
/* 8075A468 00000000  D8 01 02 C0 */	stfd f0, 0x2c0(r1)
/* 8075A46C 00000004  80 01 02 C4 */	lwz r0, 0x2c4(r1)
/* 8075A470 00000008  2C 00 00 24 */	cmpwi r0, 0x24
/* 8075A474 0000000C  40 82 12 74 */	bne lbl_8075B6E8
/* 8075A478 00000010  38 00 00 14 */	li r0, 0x14
/* 8075A47C 00000014  90 04 06 84 */	stw r0, 0x684(r4)
/* 8075A480 00000018  3C 60 00 01 */	lis r3, 0x0001 /* 0x0000889D@ha */
/* 8075A484 0000001C  38 63 88 9D */	addi r3, r3, 0x889D /* 0x0000889D@l */
/* 8075A488 00000020  80 81 00 1C */	lwz r4, 0x1c(r1)
/* 8075A48C 00000024  38 84 04 D0 */	addi r4, r4, 0x4d0
/* 8075A490 00000028  38 BF 04 E4 */	addi r5, r31, 0x4e4
/* 8075A494 0000002C  38 C0 00 00 */	li r6, 0
/* 8075A498 00000030  48 00 6C CD */	bl dComIfGp_particle_set__FUsPC4cXyzPC5csXyzPC4cXyz
/* 8075A49C 00000034  48 00 6D 6D */	bl checkNowWolf__9daPy_py_cFv
/* 8075A4A0 00000038  28 03 00 00 */	cmplwi r3, 0
/* 8075A4A4 0000003C  40 82 00 20 */	bne lbl_8075A4C4
/* 8075A4A8 00000040  48 00 6F 9D */	bl daPy_getPlayerActorClass__Fv
/* 8075A4AC 00000044  38 80 00 17 */	li r4, 0x17
/* 8075A4B0 00000048  38 A0 00 01 */	li r5, 1
/* 8075A4B4 0000004C  38 C0 00 02 */	li r6, 2
/* 8075A4B8 00000050  38 E0 00 00 */	li r7, 0
/* 8075A4BC 00000054  48 00 6F 61 */	bl changeDemoMode__9daPy_py_cFUliis
/* 8075A4C0 00000058  48 00 00 1C */	b lbl_8075A4DC
lbl_8075A4C4:
/* 8075A4C4 00000000  48 00 6F 81 */	bl daPy_getPlayerActorClass__Fv
/* 8075A4C8 00000004  38 80 00 17 */	li r4, 0x17
/* 8075A4CC 00000008  38 A0 00 01 */	li r5, 1
/* 8075A4D0 0000000C  38 C0 00 00 */	li r6, 0
/* 8075A4D4 00000010  38 E0 00 00 */	li r7, 0
/* 8075A4D8 00000014  48 00 6F 45 */	bl changeDemoMode__9daPy_py_cFUliis
lbl_8075A4DC:
/* 8075A4DC 00000000  80 7F 06 84 */	lwz r3, 0x684(r31)
/* 8075A4E0 00000004  38 03 00 01 */	addi r0, r3, 1
/* 8075A4E4 00000008  90 1F 06 84 */	stw r0, 0x684(r31)
/* 8075A4E8 0000000C  48 00 12 00 */	b lbl_8075B6E8
lbl_8075A4EC:
/* 8075A4EC 00000000  80 7F 06 84 */	lwz r3, 0x684(r31)
/* 8075A4F0 00000004  38 03 00 01 */	addi r0, r3, 1
/* 8075A4F4 00000008  90 1F 06 84 */	stw r0, 0x684(r31)
/* 8075A4F8 0000000C  48 00 11 F0 */	b lbl_8075B6E8
lbl_8075A4FC:
/* 8075A4FC 00000000  80 7F 05 B4 */	lwz r3, 0x5b4(r31)
/* 8075A500 00000004  48 00 6C D9 */	bl isStop__13mDoExt_morf_cFv
/* 8075A504 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 8075A508 0000000C  40 82 11 E0 */	bne lbl_8075B6E8
/* 8075A50C 00000010  7F E3 FB 78 */	mr r3, r31
/* 8075A510 00000014  38 80 00 15 */	li r4, 0x15
/* 8075A514 00000018  38 A0 00 02 */	li r5, 2
/* 8075A518 0000001C  C0 3E 00 34 */	lfs f1, 0x34(r30)	/* effective address: 80761530 */
/* 8075A51C 00000020  C0 5E 00 08 */	lfs f2, 8(r30)	/* effective address: 80761504 */
/* 8075A520 00000024  4B FF E2 E1 */	bl setBck__8daE_PZ_cFiUcff
/* 8075A524 00000028  48 00 6F 21 */	bl daPy_getPlayerActorClass__Fv
/* 8075A528 0000002C  38 80 00 17 */	li r4, 0x17
/* 8075A52C 00000030  38 A0 00 01 */	li r5, 1
/* 8075A530 00000034  38 C0 00 00 */	li r6, 0
/* 8075A534 00000038  38 E0 00 00 */	li r7, 0
/* 8075A538 0000003C  48 00 6E E5 */	bl changeDemoMode__9daPy_py_cFUliis
/* 8075A53C 00000040  80 7F 04 A4 */	lwz r3, 0x4a4(r31)
/* 8075A540 00000044  38 81 00 1C */	addi r4, r1, 0x1c
/* 8075A544 00000048  4B 8B F4 78 */	b fopAcM_SearchByID__FUiPP10fopAc_ac_c
/* 8075A548 0000004C  2C 03 00 00 */	cmpwi r3, 0
/* 8075A54C 00000050  41 82 00 18 */	beq lbl_8075A564
/* 8075A550 00000054  80 61 00 1C */	lwz r3, 0x1c(r1)
/* 8075A554 00000058  28 03 00 00 */	cmplwi r3, 0
/* 8075A558 0000005C  41 82 00 0C */	beq lbl_8075A564
/* 8075A55C 00000060  38 00 00 15 */	li r0, 0x15
/* 8075A560 00000064  90 03 06 84 */	stw r0, 0x684(r3)
lbl_8075A564:
/* 8075A564 00000000  38 00 00 78 */	li r0, 0x78
/* 8075A568 00000004  98 1F 07 D0 */	stb r0, 0x7d0(r31)
/* 8075A56C 00000008  80 7F 06 84 */	lwz r3, 0x684(r31)
/* 8075A570 0000000C  38 03 00 01 */	addi r0, r3, 1
/* 8075A574 00000010  90 1F 06 84 */	stw r0, 0x684(r31)
lbl_8075A578:
/* 8075A578 00000000  38 00 00 01 */	li r0, 1
/* 8075A57C 00000004  98 1F 08 41 */	stb r0, 0x841(r31)
/* 8075A580 00000008  C0 3F 05 3C */	lfs f1, 0x53c(r31)
/* 8075A584 0000000C  C0 1E 01 A0 */	lfs f0, 0x1a0(r30)	/* effective address: 8076169C */
/* 8075A588 00000010  EC 01 00 2A */	fadds f0, f1, f0
/* 8075A58C 00000014  D0 1F 05 3C */	stfs f0, 0x53c(r31)
/* 8075A590 00000018  38 7F 05 50 */	addi r3, r31, 0x550
/* 8075A594 0000001C  38 9F 05 38 */	addi r4, r31, 0x538
/* 8075A598 00000020  48 00 6E BD */	bl __as__4cXyzFRC4cXyz
/* 8075A59C 00000024  C0 3F 05 54 */	lfs f1, 0x554(r31)
/* 8075A5A0 00000028  C0 1E 01 A4 */	lfs f0, 0x1a4(r30)	/* effective address: 807616A0 */
/* 8075A5A4 0000002C  EC 01 00 2A */	fadds f0, f1, f0
/* 8075A5A8 00000030  D0 1F 05 54 */	stfs f0, 0x554(r31)
/* 8075A5AC 00000034  38 61 02 B4 */	addi r3, r1, 0x2b4
/* 8075A5B0 00000038  C0 3E 00 04 */	lfs f1, 4(r30)	/* effective address: 80761500 */
/* 8075A5B4 0000003C  C0 5B 04 D4 */	lfs f2, 0x4d4(r27)
/* 8075A5B8 00000040  C0 7E 01 A8 */	lfs f3, 0x1a8(r30)	/* effective address: 807616A4 */
/* 8075A5BC 00000044  48 00 6E 51 */	bl set__4cXyzFfff
/* 8075A5C0 00000048  48 00 6E 85 */	bl daPy_getPlayerActorClass__Fv
/* 8075A5C4 0000004C  38 81 02 B4 */	addi r4, r1, 0x2b4
/* 8075A5C8 00000050  38 A0 80 00 */	li r5, -32768
/* 8075A5CC 00000054  38 C0 00 00 */	li r6, 0
/* 8075A5D0 00000058  81 83 06 28 */	lwz r12, 0x628(r3)
/* 8075A5D4 0000005C  81 8C 01 54 */	lwz r12, 0x154(r12)
/* 8075A5D8 00000060  7D 89 03 A6 */	mtctr r12
/* 8075A5DC 00000064  4E 80 04 21 */	bctrl 
/* 8075A5E0 00000068  38 7F 0A C8 */	addi r3, r31, 0xac8
/* 8075A5E4 0000006C  38 9D 01 48 */	addi r4, r29, 0x148
/* 8075A5E8 00000070  38 84 00 48 */	addi r4, r4, 0x48
/* 8075A5EC 00000074  48 00 6E 05 */	bl set__4cXyzFRC3Vec
/* 8075A5F0 00000078  38 7F 0A BC */	addi r3, r31, 0xabc
/* 8075A5F4 0000007C  38 9D 02 FC */	addi r4, r29, 0x2fc
/* 8075A5F8 00000080  38 84 00 48 */	addi r4, r4, 0x48
/* 8075A5FC 00000084  48 00 6D F5 */	bl set__4cXyzFRC3Vec
/* 8075A600 00000088  88 1F 07 D0 */	lbz r0, 0x7d0(r31)
/* 8075A604 0000008C  28 00 00 00 */	cmplwi r0, 0
/* 8075A608 00000090  40 82 10 E0 */	bne lbl_8075B6E8
/* 8075A60C 00000094  38 00 00 28 */	li r0, 0x28
/* 8075A610 00000098  98 1F 07 D0 */	stb r0, 0x7d0(r31)
/* 8075A614 0000009C  80 1F 06 84 */	lwz r0, 0x684(r31)
/* 8075A618 000000A0  2C 00 00 11 */	cmpwi r0, 0x11
/* 8075A61C 000000A4  40 82 00 10 */	bne lbl_8075A62C
/* 8075A620 000000A8  38 00 00 1E */	li r0, 0x1e
/* 8075A624 000000AC  90 1F 06 84 */	stw r0, 0x684(r31)
/* 8075A628 000000B0  48 00 00 0C */	b lbl_8075A634
lbl_8075A62C:
/* 8075A62C 00000000  38 00 00 82 */	li r0, 0x82
/* 8075A630 00000004  90 1F 06 84 */	stw r0, 0x684(r31)
lbl_8075A634:
/* 8075A634 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8075A638 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8075A63C 00000008  38 63 4E C8 */	addi r3, r3, 0x4ec8
/* 8075A640 0000000C  7F E4 FB 78 */	mr r4, r31
/* 8075A644 00000010  4B 8E 7E D4 */	b reset__14dEvt_control_cFPv
/* 8075A648 00000014  7F E3 FB 78 */	mr r3, r31
/* 8075A64C 00000018  38 80 00 02 */	li r4, 2
/* 8075A650 0000001C  3C A0 00 01 */	lis r5, 0x0001 /* 0x0000FFFF@ha */
/* 8075A654 00000020  38 A5 FF FF */	addi r5, r5, 0xFFFF /* 0x0000FFFF@l */
/* 8075A658 00000024  38 C0 00 03 */	li r6, 3
/* 8075A65C 00000028  4B 8C 12 AC */	b fopAcM_orderPotentialEvent__FP10fopAc_ac_cUsUsUs
/* 8075A660 0000002C  48 00 10 88 */	b lbl_8075B6E8
lbl_8075A664:
/* 8075A664 00000000  38 00 00 02 */	li r0, 2
/* 8075A668 00000004  98 1F 07 D8 */	stb r0, 0x7d8(r31)
/* 8075A66C 00000008  98 1D 00 69 */	stb r0, 0x69(r29)	/* effective address: 80761E29 */
/* 8075A670 0000000C  38 00 00 00 */	li r0, 0
/* 8075A674 00000010  98 1D 00 68 */	stb r0, 0x68(r29)	/* effective address: 80761E28 */
lbl_8075A678:
/* 8075A678 00000000  A0 1F 00 F8 */	lhz r0, 0xf8(r31)
/* 8075A67C 00000004  28 00 00 02 */	cmplwi r0, 2
/* 8075A680 00000008  41 82 00 20 */	beq lbl_8075A6A0
/* 8075A684 0000000C  7F E3 FB 78 */	mr r3, r31
/* 8075A688 00000010  38 80 00 02 */	li r4, 2
/* 8075A68C 00000014  3C A0 00 01 */	lis r5, 0x0001 /* 0x0000FFFF@ha */
/* 8075A690 00000018  38 A5 FF FF */	addi r5, r5, 0xFFFF /* 0x0000FFFF@l */
/* 8075A694 0000001C  38 C0 00 03 */	li r6, 3
/* 8075A698 00000020  4B 8C 12 70 */	b fopAcM_orderPotentialEvent__FP10fopAc_ac_cUsUsUs
/* 8075A69C 00000024  48 00 10 4C */	b lbl_8075B6E8
lbl_8075A6A0:
/* 8075A6A0 00000000  48 00 6D A5 */	bl daPy_getPlayerActorClass__Fv
/* 8075A6A4 00000004  48 00 6D 8D */	bl changeOriginalDemo__9daPy_py_cFv
/* 8075A6A8 00000008  38 61 02 B4 */	addi r3, r1, 0x2b4
/* 8075A6AC 0000000C  C0 3E 00 04 */	lfs f1, 4(r30)	/* effective address: 80761500 */
/* 8075A6B0 00000010  C0 5B 04 D4 */	lfs f2, 0x4d4(r27)
/* 8075A6B4 00000014  C0 7E 01 A8 */	lfs f3, 0x1a8(r30)	/* effective address: 807616A4 */
/* 8075A6B8 00000018  48 00 6D 55 */	bl set__4cXyzFfff
/* 8075A6BC 0000001C  48 00 6D 89 */	bl daPy_getPlayerActorClass__Fv
/* 8075A6C0 00000020  38 81 02 B4 */	addi r4, r1, 0x2b4
/* 8075A6C4 00000024  38 A0 80 00 */	li r5, -32768
/* 8075A6C8 00000028  38 C0 00 00 */	li r6, 0
/* 8075A6CC 0000002C  81 83 06 28 */	lwz r12, 0x628(r3)
/* 8075A6D0 00000030  81 8C 01 54 */	lwz r12, 0x154(r12)
/* 8075A6D4 00000034  7D 89 03 A6 */	mtctr r12
/* 8075A6D8 00000038  4E 80 04 21 */	bctrl 
/* 8075A6DC 0000003C  48 00 6B 2D */	bl checkNowWolf__9daPy_py_cFv
/* 8075A6E0 00000040  28 03 00 00 */	cmplwi r3, 0
/* 8075A6E4 00000044  40 82 00 20 */	bne lbl_8075A704
/* 8075A6E8 00000048  48 00 6D 5D */	bl daPy_getPlayerActorClass__Fv
/* 8075A6EC 0000004C  38 80 00 17 */	li r4, 0x17
/* 8075A6F0 00000050  38 A0 00 01 */	li r5, 1
/* 8075A6F4 00000054  38 C0 00 02 */	li r6, 2
/* 8075A6F8 00000058  38 E0 00 00 */	li r7, 0
/* 8075A6FC 0000005C  48 00 6D 21 */	bl changeDemoMode__9daPy_py_cFUliis
/* 8075A700 00000060  48 00 00 1C */	b lbl_8075A71C
lbl_8075A704:
/* 8075A704 00000000  48 00 6D 41 */	bl daPy_getPlayerActorClass__Fv
/* 8075A708 00000004  38 80 00 17 */	li r4, 0x17
/* 8075A70C 00000008  38 A0 00 01 */	li r5, 1
/* 8075A710 0000000C  38 C0 00 00 */	li r6, 0
/* 8075A714 00000010  38 E0 00 00 */	li r7, 0
/* 8075A718 00000014  48 00 6D 05 */	bl changeDemoMode__9daPy_py_cFUliis
lbl_8075A71C:
/* 8075A71C 00000000  38 61 02 B4 */	addi r3, r1, 0x2b4
/* 8075A720 00000004  38 9D 01 48 */	addi r4, r29, 0x148
/* 8075A724 00000008  38 84 00 54 */	addi r4, r4, 0x54
/* 8075A728 0000000C  48 00 6C C9 */	bl set__4cXyzFRC3Vec
/* 8075A72C 00000010  38 61 00 BC */	addi r3, r1, 0xbc
/* 8075A730 00000014  38 9F 0A C8 */	addi r4, r31, 0xac8
/* 8075A734 00000018  38 A1 02 B4 */	addi r5, r1, 0x2b4
/* 8075A738 0000001C  4B B0 C3 FC */	b __mi__4cXyzCFRC3Vec
/* 8075A73C 00000020  38 61 02 9C */	addi r3, r1, 0x29c
/* 8075A740 00000024  38 81 00 BC */	addi r4, r1, 0xbc
/* 8075A744 00000028  48 00 6D 11 */	bl __as__4cXyzFRC4cXyz
/* 8075A748 0000002C  38 61 02 9C */	addi r3, r1, 0x29c
/* 8075A74C 00000030  48 00 6B 09 */	bl abs__4cXyzCFv
/* 8075A750 00000034  C0 1E 01 6C */	lfs f0, 0x16c(r30)	/* effective address: 80761668 */
/* 8075A754 00000038  EC 41 00 24 */	fdivs f2, f1, f0
/* 8075A758 0000003C  38 7F 0A C8 */	addi r3, r31, 0xac8
/* 8075A75C 00000040  38 81 02 B4 */	addi r4, r1, 0x2b4
/* 8075A760 00000044  C0 3E 00 40 */	lfs f1, 0x40(r30)	/* effective address: 8076153C */
/* 8075A764 00000048  C0 7E 00 08 */	lfs f3, 8(r30)	/* effective address: 80761504 */
/* 8075A768 0000004C  4B B1 53 50 */	b cLib_addCalcPos__FP4cXyzRC4cXyzfff
/* 8075A76C 00000050  38 61 02 A8 */	addi r3, r1, 0x2a8
/* 8075A770 00000054  38 9D 02 FC */	addi r4, r29, 0x2fc
/* 8075A774 00000058  38 84 00 54 */	addi r4, r4, 0x54
/* 8075A778 0000005C  48 00 6C 79 */	bl set__4cXyzFRC3Vec
/* 8075A77C 00000060  38 61 00 B0 */	addi r3, r1, 0xb0
/* 8075A780 00000064  38 9F 0A BC */	addi r4, r31, 0xabc
/* 8075A784 00000068  38 A1 02 A8 */	addi r5, r1, 0x2a8
/* 8075A788 0000006C  4B B0 C3 AC */	b __mi__4cXyzCFRC3Vec
/* 8075A78C 00000070  38 61 02 90 */	addi r3, r1, 0x290
/* 8075A790 00000074  38 81 00 B0 */	addi r4, r1, 0xb0
/* 8075A794 00000078  48 00 6C C1 */	bl __as__4cXyzFRC4cXyz
/* 8075A798 0000007C  38 61 02 90 */	addi r3, r1, 0x290
/* 8075A79C 00000080  48 00 6A B9 */	bl abs__4cXyzCFv
/* 8075A7A0 00000084  C0 1E 01 6C */	lfs f0, 0x16c(r30)	/* effective address: 80761668 */
/* 8075A7A4 00000088  EC 41 00 24 */	fdivs f2, f1, f0
/* 8075A7A8 0000008C  38 7F 0A BC */	addi r3, r31, 0xabc
/* 8075A7AC 00000090  38 81 02 A8 */	addi r4, r1, 0x2a8
/* 8075A7B0 00000094  C0 3E 00 40 */	lfs f1, 0x40(r30)	/* effective address: 8076153C */
/* 8075A7B4 00000098  C0 7E 00 08 */	lfs f3, 8(r30)	/* effective address: 80761504 */
/* 8075A7B8 0000009C  4B B1 53 00 */	b cLib_addCalcPos__FP4cXyzRC4cXyzfff
/* 8075A7BC 000000A0  88 1F 07 D0 */	lbz r0, 0x7d0(r31)
/* 8075A7C0 000000A4  28 00 00 00 */	cmplwi r0, 0
/* 8075A7C4 000000A8  40 82 0F 24 */	bne lbl_8075B6E8
/* 8075A7C8 000000AC  80 7F 04 A4 */	lwz r3, 0x4a4(r31)
/* 8075A7CC 000000B0  38 81 00 1C */	addi r4, r1, 0x1c
/* 8075A7D0 000000B4  4B 8B F1 EC */	b fopAcM_SearchByID__FUiPP10fopAc_ac_c
/* 8075A7D4 000000B8  2C 03 00 00 */	cmpwi r3, 0
/* 8075A7D8 000000BC  41 82 00 18 */	beq lbl_8075A7F0
/* 8075A7DC 000000C0  80 61 00 1C */	lwz r3, 0x1c(r1)
/* 8075A7E0 000000C4  28 03 00 00 */	cmplwi r3, 0
/* 8075A7E4 000000C8  41 82 00 0C */	beq lbl_8075A7F0
/* 8075A7E8 000000CC  38 00 00 1E */	li r0, 0x1e
/* 8075A7EC 000000D0  90 03 06 84 */	stw r0, 0x684(r3)
lbl_8075A7F0:
/* 8075A7F0 00000000  38 00 00 00 */	li r0, 0
/* 8075A7F4 00000004  98 1F 07 D7 */	stb r0, 0x7d7(r31)
/* 8075A7F8 00000008  80 1F 06 84 */	lwz r0, 0x684(r31)
/* 8075A7FC 0000000C  2C 00 00 1E */	cmpwi r0, 0x1e
/* 8075A800 00000010  40 82 00 10 */	bne lbl_8075A810
/* 8075A804 00000014  38 00 00 50 */	li r0, 0x50
/* 8075A808 00000018  98 1F 07 D0 */	stb r0, 0x7d0(r31)
/* 8075A80C 0000001C  48 00 00 0C */	b lbl_8075A818
lbl_8075A810:
/* 8075A810 00000000  38 00 00 3C */	li r0, 0x3c
/* 8075A814 00000004  98 1F 07 D0 */	stb r0, 0x7d0(r31)
lbl_8075A818:
/* 8075A818 00000000  80 7F 06 84 */	lwz r3, 0x684(r31)
/* 8075A81C 00000004  38 03 00 01 */	addi r0, r3, 1
/* 8075A820 00000008  90 1F 06 84 */	stw r0, 0x684(r31)
/* 8075A824 0000000C  48 00 0E C4 */	b lbl_8075B6E8
lbl_8075A828:
/* 8075A828 00000000  2C 04 00 1F */	cmpwi r4, 0x1f
/* 8075A82C 00000004  40 82 00 40 */	bne lbl_8075A86C
/* 8075A830 00000008  48 00 69 D9 */	bl checkNowWolf__9daPy_py_cFv
/* 8075A834 0000000C  28 03 00 00 */	cmplwi r3, 0
/* 8075A838 00000010  40 82 00 1C */	bne lbl_8075A854
/* 8075A83C 00000014  38 61 02 B4 */	addi r3, r1, 0x2b4
/* 8075A840 00000018  C0 3E 01 AC */	lfs f1, 0x1ac(r30)	/* effective address: 807616A8 */
/* 8075A844 0000001C  C0 5E 01 B0 */	lfs f2, 0x1b0(r30)	/* effective address: 807616AC */
/* 8075A848 00000020  C0 7E 01 B4 */	lfs f3, 0x1b4(r30)	/* effective address: 807616B0 */
/* 8075A84C 00000024  48 00 6B C1 */	bl set__4cXyzFfff
/* 8075A850 00000028  48 00 00 30 */	b lbl_8075A880
lbl_8075A854:
/* 8075A854 00000000  38 61 02 B4 */	addi r3, r1, 0x2b4
/* 8075A858 00000004  C0 3E 01 AC */	lfs f1, 0x1ac(r30)	/* effective address: 807616A8 */
/* 8075A85C 00000008  C0 5E 00 E4 */	lfs f2, 0xe4(r30)	/* effective address: 807615E0 */
/* 8075A860 0000000C  C0 7E 01 B8 */	lfs f3, 0x1b8(r30)	/* effective address: 807616B4 */
/* 8075A864 00000010  48 00 6B A9 */	bl set__4cXyzFfff
/* 8075A868 00000014  48 00 00 18 */	b lbl_8075A880
lbl_8075A86C:
/* 8075A86C 00000000  38 61 02 B4 */	addi r3, r1, 0x2b4
/* 8075A870 00000004  C0 3E 00 04 */	lfs f1, 4(r30)	/* effective address: 80761500 */
/* 8075A874 00000008  FC 40 08 90 */	fmr f2, f1
/* 8075A878 0000000C  C0 7E 01 84 */	lfs f3, 0x184(r30)	/* effective address: 80761680 */
/* 8075A87C 00000010  48 00 6B 91 */	bl set__4cXyzFfff
lbl_8075A880:
/* 8075A880 00000000  48 00 6B C5 */	bl daPy_getPlayerActorClass__Fv
/* 8075A884 00000004  38 81 02 B4 */	addi r4, r1, 0x2b4
/* 8075A888 00000008  38 A0 80 00 */	li r5, -32768
/* 8075A88C 0000000C  38 C0 00 00 */	li r6, 0
/* 8075A890 00000010  81 83 06 28 */	lwz r12, 0x628(r3)
/* 8075A894 00000014  81 8C 01 54 */	lwz r12, 0x154(r12)
/* 8075A898 00000018  7D 89 03 A6 */	mtctr r12
/* 8075A89C 0000001C  4E 80 04 21 */	bctrl 
/* 8075A8A0 00000020  3B 40 00 00 */	li r26, 0
/* 8075A8A4 00000024  3B 60 00 00 */	li r27, 0
lbl_8075A8A8:
/* 8075A8A8 00000000  38 1B 07 DC */	addi r0, r27, 0x7dc
/* 8075A8AC 00000004  7C 7F 00 2E */	lwzx r3, r31, r0
/* 8075A8B0 00000008  28 03 00 00 */	cmplwi r3, 0
/* 8075A8B4 0000000C  41 82 00 2C */	beq lbl_8075A8E0
/* 8075A8B8 00000010  38 81 00 1C */	addi r4, r1, 0x1c
/* 8075A8BC 00000014  4B 8B F1 00 */	b fopAcM_SearchByID__FUiPP10fopAc_ac_c
/* 8075A8C0 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 8075A8C4 0000001C  41 82 00 1C */	beq lbl_8075A8E0
/* 8075A8C8 00000020  80 61 00 1C */	lwz r3, 0x1c(r1)
/* 8075A8CC 00000024  28 03 00 00 */	cmplwi r3, 0
/* 8075A8D0 00000028  41 82 00 10 */	beq lbl_8075A8E0
/* 8075A8D4 0000002C  80 03 04 9C */	lwz r0, 0x49c(r3)
/* 8075A8D8 00000030  60 00 40 00 */	ori r0, r0, 0x4000
/* 8075A8DC 00000034  90 03 04 9C */	stw r0, 0x49c(r3)
lbl_8075A8E0:
/* 8075A8E0 00000000  3B 5A 00 01 */	addi r26, r26, 1
/* 8075A8E4 00000004  2C 1A 00 19 */	cmpwi r26, 0x19
/* 8075A8E8 00000008  3B 7B 00 04 */	addi r27, r27, 4
/* 8075A8EC 0000000C  41 80 FF BC */	blt lbl_8075A8A8
/* 8075A8F0 00000010  88 1F 07 D0 */	lbz r0, 0x7d0(r31)
/* 8075A8F4 00000014  28 00 00 00 */	cmplwi r0, 0
/* 8075A8F8 00000018  40 82 0D F0 */	bne lbl_8075B6E8
/* 8075A8FC 0000001C  38 00 00 00 */	li r0, 0
/* 8075A900 00000020  98 1F 07 D7 */	stb r0, 0x7d7(r31)
/* 8075A904 00000024  38 00 00 1E */	li r0, 0x1e
/* 8075A908 00000028  98 1F 07 D0 */	stb r0, 0x7d0(r31)
/* 8075A90C 0000002C  80 1F 06 84 */	lwz r0, 0x684(r31)
/* 8075A910 00000030  2C 00 00 1F */	cmpwi r0, 0x1f
/* 8075A914 00000034  40 82 00 0C */	bne lbl_8075A920
/* 8075A918 00000038  38 00 00 32 */	li r0, 0x32
/* 8075A91C 0000003C  98 1F 07 D0 */	stb r0, 0x7d0(r31)
lbl_8075A920:
/* 8075A920 00000000  80 7F 06 84 */	lwz r3, 0x684(r31)
/* 8075A924 00000004  38 03 00 01 */	addi r0, r3, 1
/* 8075A928 00000008  90 1F 06 84 */	stw r0, 0x684(r31)
/* 8075A92C 0000000C  48 00 0D BC */	b lbl_8075B6E8
lbl_8075A930:
/* 8075A930 00000000  38 00 00 00 */	li r0, 0
/* 8075A934 00000004  98 1F 08 44 */	stb r0, 0x844(r31)
/* 8075A938 00000008  7F E3 FB 78 */	mr r3, r31
/* 8075A93C 0000000C  38 80 00 00 */	li r4, 0
/* 8075A940 00000010  4B FF DF 79 */	bl mEntrySUB__8daE_PZ_cFb
/* 8075A944 00000014  38 7F 07 9C */	addi r3, r31, 0x79c
/* 8075A948 00000018  48 00 68 05 */	bl zero__4cXyzFv
/* 8075A94C 0000001C  38 00 00 01 */	li r0, 1
/* 8075A950 00000020  98 1F 07 D7 */	stb r0, 0x7d7(r31)
/* 8075A954 00000024  38 00 00 20 */	li r0, 0x20
/* 8075A958 00000028  90 1F 06 84 */	stw r0, 0x684(r31)
/* 8075A95C 0000002C  48 00 0D 8C */	b lbl_8075B6E8
lbl_8075A960:
/* 8075A960 00000000  88 7F 07 D0 */	lbz r3, 0x7d0(r31)
/* 8075A964 00000004  28 03 00 00 */	cmplwi r3, 0
/* 8075A968 00000008  41 82 00 E4 */	beq lbl_8075AA4C
/* 8075A96C 0000000C  88 1F 07 D7 */	lbz r0, 0x7d7(r31)
/* 8075A970 00000010  28 00 00 00 */	cmplwi r0, 0
/* 8075A974 00000014  40 82 0D 74 */	bne lbl_8075B6E8
/* 8075A978 00000018  28 03 00 1E */	cmplwi r3, 0x1e
/* 8075A97C 0000001C  41 80 00 84 */	blt lbl_8075AA00
/* 8075A980 00000020  88 1F 07 D4 */	lbz r0, 0x7d4(r31)
/* 8075A984 00000024  28 00 00 00 */	cmplwi r0, 0
/* 8075A988 00000028  40 82 00 40 */	bne lbl_8075A9C8
/* 8075A98C 0000002C  48 00 68 7D */	bl checkNowWolf__9daPy_py_cFv
/* 8075A990 00000030  28 03 00 00 */	cmplwi r3, 0
/* 8075A994 00000034  40 82 00 1C */	bne lbl_8075A9B0
/* 8075A998 00000038  38 61 02 B4 */	addi r3, r1, 0x2b4
/* 8075A99C 0000003C  C0 3E 00 04 */	lfs f1, 4(r30)	/* effective address: 80761500 */
/* 8075A9A0 00000040  FC 40 08 90 */	fmr f2, f1
/* 8075A9A4 00000044  C0 7E 01 BC */	lfs f3, 0x1bc(r30)	/* effective address: 807616B8 */
/* 8075A9A8 00000048  48 00 6A 65 */	bl set__4cXyzFfff
/* 8075A9AC 0000004C  48 00 00 30 */	b lbl_8075A9DC
lbl_8075A9B0:
/* 8075A9B0 00000000  38 61 02 B4 */	addi r3, r1, 0x2b4
/* 8075A9B4 00000004  C0 3E 00 04 */	lfs f1, 4(r30)	/* effective address: 80761500 */
/* 8075A9B8 00000008  FC 40 08 90 */	fmr f2, f1
/* 8075A9BC 0000000C  C0 7E 01 B8 */	lfs f3, 0x1b8(r30)	/* effective address: 807616B4 */
/* 8075A9C0 00000010  48 00 6A 4D */	bl set__4cXyzFfff
/* 8075A9C4 00000014  48 00 00 18 */	b lbl_8075A9DC
lbl_8075A9C8:
/* 8075A9C8 00000000  38 61 02 B4 */	addi r3, r1, 0x2b4
/* 8075A9CC 00000004  C0 3E 00 04 */	lfs f1, 4(r30)	/* effective address: 80761500 */
/* 8075A9D0 00000008  FC 40 08 90 */	fmr f2, f1
/* 8075A9D4 0000000C  C0 7E 01 84 */	lfs f3, 0x184(r30)	/* effective address: 80761680 */
/* 8075A9D8 00000010  48 00 6A 35 */	bl set__4cXyzFfff
lbl_8075A9DC:
/* 8075A9DC 00000000  48 00 6A 69 */	bl daPy_getPlayerActorClass__Fv
/* 8075A9E0 00000004  38 81 02 B4 */	addi r4, r1, 0x2b4
/* 8075A9E4 00000008  38 A0 80 00 */	li r5, -32768
/* 8075A9E8 0000000C  38 C0 00 00 */	li r6, 0
/* 8075A9EC 00000010  81 83 06 28 */	lwz r12, 0x628(r3)
/* 8075A9F0 00000014  81 8C 01 54 */	lwz r12, 0x154(r12)
/* 8075A9F4 00000018  7D 89 03 A6 */	mtctr r12
/* 8075A9F8 0000001C  4E 80 04 21 */	bctrl 
/* 8075A9FC 00000020  48 00 0C EC */	b lbl_8075B6E8
lbl_8075AA00:
/* 8075AA00 00000000  38 7F 0A C8 */	addi r3, r31, 0xac8
/* 8075AA04 00000004  38 9D 01 48 */	addi r4, r29, 0x148
/* 8075AA08 00000008  38 84 00 48 */	addi r4, r4, 0x48
/* 8075AA0C 0000000C  48 00 69 E5 */	bl set__4cXyzFRC3Vec
/* 8075AA10 00000010  38 7F 0A BC */	addi r3, r31, 0xabc
/* 8075AA14 00000014  38 9D 02 FC */	addi r4, r29, 0x2fc
/* 8075AA18 00000018  38 84 00 48 */	addi r4, r4, 0x48
/* 8075AA1C 0000001C  48 00 69 D5 */	bl set__4cXyzFRC3Vec
/* 8075AA20 00000020  38 61 00 A4 */	addi r3, r1, 0xa4
/* 8075AA24 00000024  38 9F 0A C8 */	addi r4, r31, 0xac8
/* 8075AA28 00000028  48 00 6A 95 */	bl __ct__4cXyzFRC4cXyz
/* 8075AA2C 0000002C  38 61 00 98 */	addi r3, r1, 0x98
/* 8075AA30 00000030  38 9F 0A BC */	addi r4, r31, 0xabc
/* 8075AA34 00000034  48 00 6A 89 */	bl __ct__4cXyzFRC4cXyz
/* 8075AA38 00000038  38 7C 02 48 */	addi r3, r28, 0x248
/* 8075AA3C 0000003C  38 81 00 A4 */	addi r4, r1, 0xa4
/* 8075AA40 00000040  38 A1 00 98 */	addi r5, r1, 0x98
/* 8075AA44 00000044  4B A2 60 64 */	b Set__9dCamera_cF4cXyz4cXyz
/* 8075AA48 00000048  48 00 0C A0 */	b lbl_8075B6E8
lbl_8075AA4C:
/* 8075AA4C 00000000  3B 40 00 00 */	li r26, 0
/* 8075AA50 00000004  3B 60 00 00 */	li r27, 0
lbl_8075AA54:
/* 8075AA54 00000000  38 1B 07 DC */	addi r0, r27, 0x7dc
/* 8075AA58 00000004  7C 7F 00 2E */	lwzx r3, r31, r0
/* 8075AA5C 00000008  28 03 00 00 */	cmplwi r3, 0
/* 8075AA60 0000000C  41 82 00 2C */	beq lbl_8075AA8C
/* 8075AA64 00000010  38 81 00 1C */	addi r4, r1, 0x1c
/* 8075AA68 00000014  4B 8B EF 54 */	b fopAcM_SearchByID__FUiPP10fopAc_ac_c
/* 8075AA6C 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 8075AA70 0000001C  41 82 00 1C */	beq lbl_8075AA8C
/* 8075AA74 00000020  80 61 00 1C */	lwz r3, 0x1c(r1)
/* 8075AA78 00000024  28 03 00 00 */	cmplwi r3, 0
/* 8075AA7C 00000028  41 82 00 10 */	beq lbl_8075AA8C
/* 8075AA80 0000002C  80 03 04 9C */	lwz r0, 0x49c(r3)
/* 8075AA84 00000030  60 00 40 00 */	ori r0, r0, 0x4000
/* 8075AA88 00000034  90 03 04 9C */	stw r0, 0x49c(r3)
lbl_8075AA8C:
/* 8075AA8C 00000000  3B 5A 00 01 */	addi r26, r26, 1
/* 8075AA90 00000004  2C 1A 00 19 */	cmpwi r26, 0x19
/* 8075AA94 00000008  3B 7B 00 04 */	addi r27, r27, 4
/* 8075AA98 0000000C  41 80 FF BC */	blt lbl_8075AA54
/* 8075AA9C 00000010  88 7F 07 D7 */	lbz r3, 0x7d7(r31)
/* 8075AAA0 00000014  28 03 00 00 */	cmplwi r3, 0
/* 8075AAA4 00000018  41 82 00 8C */	beq lbl_8075AB30
/* 8075AAA8 0000001C  28 03 00 01 */	cmplwi r3, 1
/* 8075AAAC 00000020  40 82 00 64 */	bne lbl_8075AB10
/* 8075AAB0 00000024  38 00 00 01 */	li r0, 1
/* 8075AAB4 00000028  98 1D 00 68 */	stb r0, 0x68(r29)	/* effective address: 80761E28 */
/* 8075AAB8 0000002C  38 7F 0A C8 */	addi r3, r31, 0xac8
/* 8075AABC 00000030  38 9D 01 48 */	addi r4, r29, 0x148
/* 8075AAC0 00000034  38 84 00 CC */	addi r4, r4, 0xcc
/* 8075AAC4 00000038  48 00 69 2D */	bl set__4cXyzFRC3Vec
/* 8075AAC8 0000003C  38 7F 0A BC */	addi r3, r31, 0xabc
/* 8075AACC 00000040  38 9D 02 FC */	addi r4, r29, 0x2fc
/* 8075AAD0 00000044  38 84 00 CC */	addi r4, r4, 0xcc
/* 8075AAD4 00000048  48 00 69 1D */	bl set__4cXyzFRC3Vec
/* 8075AAD8 0000004C  38 61 00 8C */	addi r3, r1, 0x8c
/* 8075AADC 00000050  38 9F 0A C8 */	addi r4, r31, 0xac8
/* 8075AAE0 00000054  48 00 69 DD */	bl __ct__4cXyzFRC4cXyz
/* 8075AAE4 00000058  38 61 00 80 */	addi r3, r1, 0x80
/* 8075AAE8 0000005C  38 9F 0A BC */	addi r4, r31, 0xabc
/* 8075AAEC 00000060  48 00 69 D1 */	bl __ct__4cXyzFRC4cXyz
/* 8075AAF0 00000064  38 7C 02 48 */	addi r3, r28, 0x248
/* 8075AAF4 00000068  38 81 00 8C */	addi r4, r1, 0x8c
/* 8075AAF8 0000006C  38 A1 00 80 */	addi r5, r1, 0x80
/* 8075AAFC 00000070  4B A2 5F AC */	b Set__9dCamera_cF4cXyz4cXyz
/* 8075AB00 00000074  88 7F 07 D7 */	lbz r3, 0x7d7(r31)
/* 8075AB04 00000078  38 03 00 01 */	addi r0, r3, 1
/* 8075AB08 0000007C  98 1F 07 D7 */	stb r0, 0x7d7(r31)
/* 8075AB0C 00000080  48 00 0B DC */	b lbl_8075B6E8
lbl_8075AB10:
/* 8075AB10 00000000  38 03 00 01 */	addi r0, r3, 1
/* 8075AB14 00000004  98 1F 07 D7 */	stb r0, 0x7d7(r31)
/* 8075AB18 00000008  88 1F 07 D7 */	lbz r0, 0x7d7(r31)
/* 8075AB1C 0000000C  28 00 00 50 */	cmplwi r0, 0x50
/* 8075AB20 00000010  40 82 0B C8 */	bne lbl_8075B6E8
/* 8075AB24 00000014  38 00 00 00 */	li r0, 0
/* 8075AB28 00000018  98 1F 07 D7 */	stb r0, 0x7d7(r31)
/* 8075AB2C 0000001C  48 00 0B BC */	b lbl_8075B6E8
lbl_8075AB30:
/* 8075AB30 00000000  3B 40 00 00 */	li r26, 0
/* 8075AB34 00000004  3B 60 00 00 */	li r27, 0
lbl_8075AB38:
/* 8075AB38 00000000  38 1B 07 DC */	addi r0, r27, 0x7dc
/* 8075AB3C 00000004  7C 7F 00 2E */	lwzx r3, r31, r0
/* 8075AB40 00000008  28 03 00 00 */	cmplwi r3, 0
/* 8075AB44 0000000C  41 82 00 2C */	beq lbl_8075AB70
/* 8075AB48 00000010  38 81 00 1C */	addi r4, r1, 0x1c
/* 8075AB4C 00000014  4B 8B EE 70 */	b fopAcM_SearchByID__FUiPP10fopAc_ac_c
/* 8075AB50 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 8075AB54 0000001C  41 82 00 1C */	beq lbl_8075AB70
/* 8075AB58 00000020  80 61 00 1C */	lwz r3, 0x1c(r1)
/* 8075AB5C 00000024  28 03 00 00 */	cmplwi r3, 0
/* 8075AB60 00000028  41 82 00 10 */	beq lbl_8075AB70
/* 8075AB64 0000002C  80 03 04 9C */	lwz r0, 0x49c(r3)
/* 8075AB68 00000030  54 00 04 A0 */	rlwinm r0, r0, 0, 0x12, 0x10
/* 8075AB6C 00000034  90 03 04 9C */	stw r0, 0x49c(r3)
lbl_8075AB70:
/* 8075AB70 00000000  3B 5A 00 01 */	addi r26, r26, 1
/* 8075AB74 00000004  2C 1A 00 19 */	cmpwi r26, 0x19
/* 8075AB78 00000008  3B 7B 00 04 */	addi r27, r27, 4
/* 8075AB7C 0000000C  41 80 FF BC */	blt lbl_8075AB38
/* 8075AB80 00000010  80 1F 06 84 */	lwz r0, 0x684(r31)
/* 8075AB84 00000014  2C 00 00 20 */	cmpwi r0, 0x20
/* 8075AB88 00000018  40 82 00 28 */	bne lbl_8075ABB0
/* 8075AB8C 0000001C  88 1F 07 D4 */	lbz r0, 0x7d4(r31)
/* 8075AB90 00000020  28 00 00 00 */	cmplwi r0, 0
/* 8075AB94 00000024  40 82 00 1C */	bne lbl_8075ABB0
/* 8075AB98 00000028  38 61 02 B4 */	addi r3, r1, 0x2b4
/* 8075AB9C 0000002C  C0 3E 00 04 */	lfs f1, 4(r30)	/* effective address: 80761500 */
/* 8075ABA0 00000030  FC 40 08 90 */	fmr f2, f1
/* 8075ABA4 00000034  C0 7E 01 C0 */	lfs f3, 0x1c0(r30)	/* effective address: 807616BC */
/* 8075ABA8 00000038  48 00 68 65 */	bl set__4cXyzFfff
/* 8075ABAC 0000003C  48 00 00 18 */	b lbl_8075ABC4
lbl_8075ABB0:
/* 8075ABB0 00000000  38 61 02 B4 */	addi r3, r1, 0x2b4
/* 8075ABB4 00000004  C0 3E 00 04 */	lfs f1, 4(r30)	/* effective address: 80761500 */
/* 8075ABB8 00000008  FC 40 08 90 */	fmr f2, f1
/* 8075ABBC 0000000C  C0 7E 01 84 */	lfs f3, 0x184(r30)	/* effective address: 80761680 */
/* 8075ABC0 00000010  48 00 68 4D */	bl set__4cXyzFfff
lbl_8075ABC4:
/* 8075ABC4 00000000  48 00 68 81 */	bl daPy_getPlayerActorClass__Fv
/* 8075ABC8 00000004  38 81 02 B4 */	addi r4, r1, 0x2b4
/* 8075ABCC 00000008  38 A0 80 00 */	li r5, -32768
/* 8075ABD0 0000000C  38 C0 00 00 */	li r6, 0
/* 8075ABD4 00000010  81 83 06 28 */	lwz r12, 0x628(r3)
/* 8075ABD8 00000014  81 8C 01 54 */	lwz r12, 0x154(r12)
/* 8075ABDC 00000018  7D 89 03 A6 */	mtctr r12
/* 8075ABE0 0000001C  4E 80 04 21 */	bctrl 
/* 8075ABE4 00000020  80 1F 06 84 */	lwz r0, 0x684(r31)
/* 8075ABE8 00000024  2C 00 00 20 */	cmpwi r0, 0x20
/* 8075ABEC 00000028  40 82 00 28 */	bne lbl_8075AC14
/* 8075ABF0 0000002C  88 1F 07 D4 */	lbz r0, 0x7d4(r31)
/* 8075ABF4 00000030  28 00 00 00 */	cmplwi r0, 0
/* 8075ABF8 00000034  40 82 00 1C */	bne lbl_8075AC14
/* 8075ABFC 00000038  38 61 02 B4 */	addi r3, r1, 0x2b4
/* 8075AC00 0000003C  C0 3E 00 04 */	lfs f1, 4(r30)	/* effective address: 80761500 */
/* 8075AC04 00000040  FC 40 08 90 */	fmr f2, f1
/* 8075AC08 00000044  C0 7E 01 90 */	lfs f3, 0x190(r30)	/* effective address: 8076168C */
/* 8075AC0C 00000048  48 00 68 01 */	bl set__4cXyzFfff
/* 8075AC10 0000004C  48 00 00 18 */	b lbl_8075AC28
lbl_8075AC14:
/* 8075AC14 00000000  38 61 02 B4 */	addi r3, r1, 0x2b4
/* 8075AC18 00000004  C0 3E 00 04 */	lfs f1, 4(r30)	/* effective address: 80761500 */
/* 8075AC1C 00000008  FC 40 08 90 */	fmr f2, f1
/* 8075AC20 0000000C  C0 7E 01 C4 */	lfs f3, 0x1c4(r30)	/* effective address: 807616C0 */
/* 8075AC24 00000010  48 00 67 E9 */	bl set__4cXyzFfff
lbl_8075AC28:
/* 8075AC28 00000000  38 61 00 74 */	addi r3, r1, 0x74
/* 8075AC2C 00000004  38 81 02 B4 */	addi r4, r1, 0x2b4
/* 8075AC30 00000008  48 00 68 8D */	bl __ct__4cXyzFRC4cXyz
/* 8075AC34 0000000C  38 61 00 68 */	addi r3, r1, 0x68
/* 8075AC38 00000010  38 81 02 B4 */	addi r4, r1, 0x2b4
/* 8075AC3C 00000014  48 00 68 81 */	bl __ct__4cXyzFRC4cXyz
/* 8075AC40 00000018  38 7C 02 48 */	addi r3, r28, 0x248
/* 8075AC44 0000001C  38 81 00 74 */	addi r4, r1, 0x74
/* 8075AC48 00000020  38 A1 00 68 */	addi r5, r1, 0x68
/* 8075AC4C 00000024  4B A2 5F CC */	b Reset__9dCamera_cF4cXyz4cXyz
/* 8075AC50 00000028  38 7C 02 48 */	addi r3, r28, 0x248
/* 8075AC54 0000002C  4B A0 68 58 */	b Start__9dCamera_cFv
/* 8075AC58 00000030  38 7C 02 48 */	addi r3, r28, 0x248
/* 8075AC5C 00000034  38 80 00 00 */	li r4, 0
/* 8075AC60 00000038  4B A0 83 AC */	b SetTrimSize__9dCamera_cFl
/* 8075AC64 0000003C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8075AC68 00000040  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8075AC6C 00000044  38 63 4E C8 */	addi r3, r3, 0x4ec8
/* 8075AC70 00000048  4B 8E 77 F8 */	b reset__14dEvt_control_cFv
/* 8075AC74 0000004C  80 7F 04 A4 */	lwz r3, 0x4a4(r31)
/* 8075AC78 00000050  38 81 00 1C */	addi r4, r1, 0x1c
/* 8075AC7C 00000054  4B 8B ED 40 */	b fopAcM_SearchByID__FUiPP10fopAc_ac_c
/* 8075AC80 00000058  2C 03 00 00 */	cmpwi r3, 0
/* 8075AC84 0000005C  41 82 00 18 */	beq lbl_8075AC9C
/* 8075AC88 00000060  80 61 00 1C */	lwz r3, 0x1c(r1)
/* 8075AC8C 00000064  28 03 00 00 */	cmplwi r3, 0
/* 8075AC90 00000068  41 82 00 0C */	beq lbl_8075AC9C
/* 8075AC94 0000006C  38 00 00 20 */	li r0, 0x20
/* 8075AC98 00000070  90 03 06 84 */	stw r0, 0x684(r3)
lbl_8075AC9C:
/* 8075AC9C 00000000  38 60 00 00 */	li r3, 0
/* 8075ACA0 00000004  98 7F 07 D7 */	stb r3, 0x7d7(r31)
/* 8075ACA4 00000008  C0 1E 01 00 */	lfs f0, 0x100(r30)	/* effective address: 807615FC */
/* 8075ACA8 0000000C  D0 1F 07 BC */	stfs f0, 0x7bc(r31)
/* 8075ACAC 00000010  88 1F 07 D4 */	lbz r0, 0x7d4(r31)
/* 8075ACB0 00000014  28 00 00 00 */	cmplwi r0, 0
/* 8075ACB4 00000018  40 82 00 14 */	bne lbl_8075ACC8
/* 8075ACB8 0000001C  98 7F 08 44 */	stb r3, 0x844(r31)
/* 8075ACBC 00000020  7F E3 FB 78 */	mr r3, r31
/* 8075ACC0 00000024  38 80 00 00 */	li r4, 0
/* 8075ACC4 00000028  4B FF DB F5 */	bl mEntrySUB__8daE_PZ_cFb
lbl_8075ACC8:
/* 8075ACC8 00000000  38 00 00 00 */	li r0, 0
/* 8075ACCC 00000004  98 1F 08 41 */	stb r0, 0x841(r31)
/* 8075ACD0 00000008  7F E3 FB 78 */	mr r3, r31
/* 8075ACD4 0000000C  38 80 00 00 */	li r4, 0
/* 8075ACD8 00000010  38 A0 00 00 */	li r5, 0
/* 8075ACDC 00000014  4B FF DB D1 */	bl setActionMode__8daE_PZ_cFii
/* 8075ACE0 00000018  48 00 0A D4 */	b lbl_8075B7B4
lbl_8075ACE4:
/* 8075ACE4 00000000  88 1F 07 D0 */	lbz r0, 0x7d0(r31)
/* 8075ACE8 00000004  28 00 00 00 */	cmplwi r0, 0
/* 8075ACEC 00000008  41 82 00 54 */	beq lbl_8075AD40
/* 8075ACF0 0000000C  38 61 02 B4 */	addi r3, r1, 0x2b4
/* 8075ACF4 00000010  C0 3E 00 04 */	lfs f1, 4(r30)	/* effective address: 80761500 */
/* 8075ACF8 00000014  C0 5B 04 D4 */	lfs f2, 0x4d4(r27)
/* 8075ACFC 00000018  C0 7E 01 C8 */	lfs f3, 0x1c8(r30)	/* effective address: 807616C4 */
/* 8075AD00 0000001C  48 00 67 0D */	bl set__4cXyzFfff
/* 8075AD04 00000020  48 00 67 41 */	bl daPy_getPlayerActorClass__Fv
/* 8075AD08 00000024  38 81 02 B4 */	addi r4, r1, 0x2b4
/* 8075AD0C 00000028  38 A0 80 00 */	li r5, -32768
/* 8075AD10 0000002C  38 C0 00 00 */	li r6, 0
/* 8075AD14 00000030  81 83 06 28 */	lwz r12, 0x628(r3)
/* 8075AD18 00000034  81 8C 01 54 */	lwz r12, 0x154(r12)
/* 8075AD1C 00000038  7D 89 03 A6 */	mtctr r12
/* 8075AD20 0000003C  4E 80 04 21 */	bctrl 
/* 8075AD24 00000040  48 00 67 21 */	bl daPy_getPlayerActorClass__Fv
/* 8075AD28 00000044  38 80 00 01 */	li r4, 1
/* 8075AD2C 00000048  38 A0 00 01 */	li r5, 1
/* 8075AD30 0000004C  38 C0 00 00 */	li r6, 0
/* 8075AD34 00000050  38 E0 00 00 */	li r7, 0
/* 8075AD38 00000054  48 00 66 E5 */	bl changeDemoMode__9daPy_py_cFUliis
/* 8075AD3C 00000058  48 00 09 AC */	b lbl_8075B6E8
lbl_8075AD40:
/* 8075AD40 00000000  38 00 00 3C */	li r0, 0x3c
/* 8075AD44 00000004  98 1F 07 D0 */	stb r0, 0x7d0(r31)
/* 8075AD48 00000008  80 7F 06 84 */	lwz r3, 0x684(r31)
/* 8075AD4C 0000000C  38 03 00 01 */	addi r0, r3, 1
/* 8075AD50 00000010  90 1F 06 84 */	stw r0, 0x684(r31)
lbl_8075AD54:
/* 8075AD54 00000000  48 00 66 F1 */	bl daPy_getPlayerActorClass__Fv
/* 8075AD58 00000004  38 80 00 02 */	li r4, 2
/* 8075AD5C 00000008  38 A0 00 00 */	li r5, 0
/* 8075AD60 0000000C  38 C0 00 00 */	li r6, 0
/* 8075AD64 00000010  38 E0 00 00 */	li r7, 0
/* 8075AD68 00000014  48 00 66 B5 */	bl changeDemoMode__9daPy_py_cFUliis
/* 8075AD6C 00000018  38 61 02 B4 */	addi r3, r1, 0x2b4
/* 8075AD70 0000001C  C0 3E 00 04 */	lfs f1, 4(r30)	/* effective address: 80761500 */
/* 8075AD74 00000020  C0 5B 04 D4 */	lfs f2, 0x4d4(r27)
/* 8075AD78 00000024  C0 7E 01 98 */	lfs f3, 0x198(r30)	/* effective address: 80761694 */
/* 8075AD7C 00000028  48 00 66 91 */	bl set__4cXyzFfff
/* 8075AD80 0000002C  7F 63 DB 78 */	mr r3, r27
/* 8075AD84 00000030  38 81 02 B4 */	addi r4, r1, 0x2b4
/* 8075AD88 00000034  48 00 65 E1 */	bl changeDemoPos0__9daPy_py_cFPC4cXyz
/* 8075AD8C 00000038  88 1F 07 D0 */	lbz r0, 0x7d0(r31)
/* 8075AD90 0000003C  28 00 00 00 */	cmplwi r0, 0
/* 8075AD94 00000040  40 82 09 54 */	bne lbl_8075B6E8
/* 8075AD98 00000044  38 00 00 3C */	li r0, 0x3c
/* 8075AD9C 00000048  98 1F 07 D0 */	stb r0, 0x7d0(r31)
/* 8075ADA0 0000004C  80 7F 06 84 */	lwz r3, 0x684(r31)
/* 8075ADA4 00000050  38 03 00 01 */	addi r0, r3, 1
/* 8075ADA8 00000054  90 1F 06 84 */	stw r0, 0x684(r31)
lbl_8075ADAC:
/* 8075ADAC 00000000  7F E3 FB 78 */	mr r3, r31
/* 8075ADB0 00000004  38 80 00 1C */	li r4, 0x1c
/* 8075ADB4 00000008  48 00 64 6D */	bl fopAcM_onSwitch__FPC10fopAc_ac_ci
/* 8075ADB8 0000000C  38 7F 0A C8 */	addi r3, r31, 0xac8
/* 8075ADBC 00000010  38 9D 01 48 */	addi r4, r29, 0x148
/* 8075ADC0 00000014  38 84 00 84 */	addi r4, r4, 0x84
/* 8075ADC4 00000018  48 00 66 2D */	bl set__4cXyzFRC3Vec
/* 8075ADC8 0000001C  38 7F 0A BC */	addi r3, r31, 0xabc
/* 8075ADCC 00000020  38 9D 02 FC */	addi r4, r29, 0x2fc
/* 8075ADD0 00000024  38 84 00 84 */	addi r4, r4, 0x84
/* 8075ADD4 00000028  48 00 66 1D */	bl set__4cXyzFRC3Vec
/* 8075ADD8 0000002C  88 1F 07 D0 */	lbz r0, 0x7d0(r31)
/* 8075ADDC 00000030  28 00 00 00 */	cmplwi r0, 0
/* 8075ADE0 00000034  41 82 00 28 */	beq lbl_8075AE08
/* 8075ADE4 00000038  28 00 00 28 */	cmplwi r0, 0x28
/* 8075ADE8 0000003C  40 82 09 00 */	bne lbl_8075B6E8
/* 8075ADEC 00000040  48 00 66 59 */	bl daPy_getPlayerActorClass__Fv
/* 8075ADF0 00000044  38 80 00 19 */	li r4, 0x19
/* 8075ADF4 00000048  38 A0 00 00 */	li r5, 0
/* 8075ADF8 0000004C  38 C0 00 00 */	li r6, 0
/* 8075ADFC 00000050  38 E0 00 00 */	li r7, 0
/* 8075AE00 00000054  48 00 66 1D */	bl changeDemoMode__9daPy_py_cFUliis
/* 8075AE04 00000058  48 00 08 E4 */	b lbl_8075B6E8
lbl_8075AE08:
/* 8075AE08 00000000  38 7F 0A C8 */	addi r3, r31, 0xac8
/* 8075AE0C 00000004  38 9D 01 48 */	addi r4, r29, 0x148
/* 8075AE10 00000008  38 84 00 78 */	addi r4, r4, 0x78
/* 8075AE14 0000000C  48 00 65 DD */	bl set__4cXyzFRC3Vec
/* 8075AE18 00000010  38 7F 0A BC */	addi r3, r31, 0xabc
/* 8075AE1C 00000014  38 9D 02 FC */	addi r4, r29, 0x2fc
/* 8075AE20 00000018  38 84 00 78 */	addi r4, r4, 0x78
/* 8075AE24 0000001C  48 00 65 CD */	bl set__4cXyzFRC3Vec
/* 8075AE28 00000020  48 00 66 1D */	bl daPy_getPlayerActorClass__Fv
/* 8075AE2C 00000024  38 80 00 14 */	li r4, 0x14
/* 8075AE30 00000028  38 A0 00 00 */	li r5, 0
/* 8075AE34 0000002C  38 C0 00 00 */	li r6, 0
/* 8075AE38 00000030  38 E0 00 00 */	li r7, 0
/* 8075AE3C 00000034  48 00 65 E1 */	bl changeDemoMode__9daPy_py_cFUliis
/* 8075AE40 00000038  38 00 00 28 */	li r0, 0x28
/* 8075AE44 0000003C  98 1F 07 D0 */	stb r0, 0x7d0(r31)
/* 8075AE48 00000040  80 7F 06 84 */	lwz r3, 0x684(r31)
/* 8075AE4C 00000044  38 03 00 01 */	addi r0, r3, 1
/* 8075AE50 00000048  90 1F 06 84 */	stw r0, 0x684(r31)
lbl_8075AE54:
/* 8075AE54 00000000  88 1F 07 D0 */	lbz r0, 0x7d0(r31)
/* 8075AE58 00000004  28 00 00 00 */	cmplwi r0, 0
/* 8075AE5C 00000008  40 82 08 8C */	bne lbl_8075B6E8
/* 8075AE60 0000000C  38 00 00 14 */	li r0, 0x14
/* 8075AE64 00000010  98 1F 07 D0 */	stb r0, 0x7d0(r31)
/* 8075AE68 00000014  80 7F 06 84 */	lwz r3, 0x684(r31)
/* 8075AE6C 00000018  38 03 00 01 */	addi r0, r3, 1
/* 8075AE70 0000001C  90 1F 06 84 */	stw r0, 0x684(r31)
lbl_8075AE74:
/* 8075AE74 00000000  38 61 02 B4 */	addi r3, r1, 0x2b4
/* 8075AE78 00000004  38 9D 01 48 */	addi r4, r29, 0x148
/* 8075AE7C 00000008  38 84 00 90 */	addi r4, r4, 0x90
/* 8075AE80 0000000C  48 00 65 71 */	bl set__4cXyzFRC3Vec
/* 8075AE84 00000010  38 61 00 5C */	addi r3, r1, 0x5c
/* 8075AE88 00000014  38 9F 0A C8 */	addi r4, r31, 0xac8
/* 8075AE8C 00000018  38 A1 02 B4 */	addi r5, r1, 0x2b4
/* 8075AE90 0000001C  4B B0 BC A4 */	b __mi__4cXyzCFRC3Vec
/* 8075AE94 00000020  38 61 02 9C */	addi r3, r1, 0x29c
/* 8075AE98 00000024  38 81 00 5C */	addi r4, r1, 0x5c
/* 8075AE9C 00000028  48 00 65 B9 */	bl __as__4cXyzFRC4cXyz
/* 8075AEA0 0000002C  38 61 02 9C */	addi r3, r1, 0x29c
/* 8075AEA4 00000030  48 00 63 B1 */	bl abs__4cXyzCFv
/* 8075AEA8 00000034  C0 1E 00 2C */	lfs f0, 0x2c(r30)	/* effective address: 80761528 */
/* 8075AEAC 00000038  EC 41 00 24 */	fdivs f2, f1, f0
/* 8075AEB0 0000003C  38 7F 0A C8 */	addi r3, r31, 0xac8
/* 8075AEB4 00000040  38 81 02 B4 */	addi r4, r1, 0x2b4
/* 8075AEB8 00000044  C0 3E 00 40 */	lfs f1, 0x40(r30)	/* effective address: 8076153C */
/* 8075AEBC 00000048  C0 7E 00 08 */	lfs f3, 8(r30)	/* effective address: 80761504 */
/* 8075AEC0 0000004C  4B B1 4B F8 */	b cLib_addCalcPos__FP4cXyzRC4cXyzfff
/* 8075AEC4 00000050  38 61 02 A8 */	addi r3, r1, 0x2a8
/* 8075AEC8 00000054  38 9D 02 FC */	addi r4, r29, 0x2fc
/* 8075AECC 00000058  38 84 00 90 */	addi r4, r4, 0x90
/* 8075AED0 0000005C  48 00 65 21 */	bl set__4cXyzFRC3Vec
/* 8075AED4 00000060  38 61 00 50 */	addi r3, r1, 0x50
/* 8075AED8 00000064  38 9F 0A BC */	addi r4, r31, 0xabc
/* 8075AEDC 00000068  38 A1 02 A8 */	addi r5, r1, 0x2a8
/* 8075AEE0 0000006C  4B B0 BC 54 */	b __mi__4cXyzCFRC3Vec
/* 8075AEE4 00000070  38 61 02 90 */	addi r3, r1, 0x290
/* 8075AEE8 00000074  38 81 00 50 */	addi r4, r1, 0x50
/* 8075AEEC 00000078  48 00 65 69 */	bl __as__4cXyzFRC4cXyz
/* 8075AEF0 0000007C  38 61 02 90 */	addi r3, r1, 0x290
/* 8075AEF4 00000080  48 00 63 61 */	bl abs__4cXyzCFv
/* 8075AEF8 00000084  C0 1E 00 2C */	lfs f0, 0x2c(r30)	/* effective address: 80761528 */
/* 8075AEFC 00000088  EC 41 00 24 */	fdivs f2, f1, f0
/* 8075AF00 0000008C  38 7F 0A BC */	addi r3, r31, 0xabc
/* 8075AF04 00000090  38 81 02 A8 */	addi r4, r1, 0x2a8
/* 8075AF08 00000094  C0 3E 00 40 */	lfs f1, 0x40(r30)	/* effective address: 8076153C */
/* 8075AF0C 00000098  C0 7E 00 08 */	lfs f3, 8(r30)	/* effective address: 80761504 */
/* 8075AF10 0000009C  4B B1 4B A8 */	b cLib_addCalcPos__FP4cXyzRC4cXyzfff
/* 8075AF14 000000A0  88 1F 07 D0 */	lbz r0, 0x7d0(r31)
/* 8075AF18 000000A4  28 00 00 00 */	cmplwi r0, 0
/* 8075AF1C 000000A8  40 82 07 CC */	bne lbl_8075B6E8
/* 8075AF20 000000AC  38 61 02 9C */	addi r3, r1, 0x29c
/* 8075AF24 000000B0  48 00 63 31 */	bl abs__4cXyzCFv
/* 8075AF28 000000B4  C0 1E 00 48 */	lfs f0, 0x48(r30)	/* effective address: 80761544 */
/* 8075AF2C 000000B8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8075AF30 00000000  41 81 07 B8 */	bgt lbl_8075B6E8
/* 8075AF34 00000004  38 61 02 90 */	addi r3, r1, 0x290
/* 8075AF38 00000008  48 00 63 1D */	bl abs__4cXyzCFv
/* 8075AF3C 0000000C  C0 1E 00 48 */	lfs f0, 0x48(r30)	/* effective address: 80761544 */
/* 8075AF40 000000CC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8075AF44 00000000  41 81 07 A4 */	bgt lbl_8075B6E8
/* 8075AF48 00000004  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 8075AF4C 00000008  C0 3E 00 04 */	lfs f1, 4(r30)	/* effective address: 80761500 */
/* 8075AF50 0000000C  C0 5E 00 A8 */	lfs f2, 0xa8(r30)	/* effective address: 807615A4 */
/* 8075AF54 00000010  C0 7E 01 C8 */	lfs f3, 0x1c8(r30)	/* effective address: 807616C4 */
/* 8075AF58 00000014  48 00 64 B5 */	bl set__4cXyzFfff
/* 8075AF5C 00000018  7F E3 FB 78 */	mr r3, r31
/* 8075AF60 0000001C  48 00 64 25 */	bl fopAcM_searchPlayerAngleY__FPC10fopAc_ac_c
/* 8075AF64 00000020  B0 7F 04 DE */	sth r3, 0x4de(r31)
/* 8075AF68 00000024  38 7D 00 4C */	addi r3, r29, 0x4c
/* 8075AF6C 00000028  C0 23 00 08 */	lfs f1, 8(r3)	/* effective address: 80761E14 */
/* 8075AF70 0000002C  38 7F 07 9C */	addi r3, r31, 0x79c
/* 8075AF74 00000030  FC 40 08 90 */	fmr f2, f1
/* 8075AF78 00000034  FC 60 08 90 */	fmr f3, f1
/* 8075AF7C 00000038  48 00 64 91 */	bl set__4cXyzFfff
/* 8075AF80 0000003C  38 00 00 01 */	li r0, 1
/* 8075AF84 00000040  98 1F 08 44 */	stb r0, 0x844(r31)
/* 8075AF88 00000044  7F E3 FB 78 */	mr r3, r31
/* 8075AF8C 00000048  38 80 00 01 */	li r4, 1
/* 8075AF90 0000004C  4B FF D9 29 */	bl mEntrySUB__8daE_PZ_cFb
/* 8075AF94 00000050  7F E3 FB 78 */	mr r3, r31
/* 8075AF98 00000054  38 80 00 15 */	li r4, 0x15
/* 8075AF9C 00000058  38 A0 00 02 */	li r5, 2
/* 8075AFA0 0000005C  C0 3E 00 34 */	lfs f1, 0x34(r30)	/* effective address: 80761530 */
/* 8075AFA4 00000060  C0 5E 00 08 */	lfs f2, 8(r30)	/* effective address: 80761504 */
/* 8075AFA8 00000064  4B FF D8 59 */	bl setBck__8daE_PZ_cFiUcff
/* 8075AFAC 00000068  80 7F 05 B4 */	lwz r3, 0x5b4(r31)
/* 8075AFB0 0000006C  C0 3E 00 04 */	lfs f1, 4(r30)	/* effective address: 80761500 */
/* 8075AFB4 00000070  48 00 63 FD */	bl setFrame__13mDoExt_morf_cFf
/* 8075AFB8 00000074  38 7F 07 9C */	addi r3, r31, 0x79c
/* 8075AFBC 00000078  C0 3E 00 04 */	lfs f1, 4(r30)	/* effective address: 80761500 */
/* 8075AFC0 0000007C  C0 5F 07 CC */	lfs f2, 0x7cc(r31)
/* 8075AFC4 00000080  FC 60 08 90 */	fmr f3, f1
/* 8075AFC8 00000084  48 00 64 45 */	bl set__4cXyzFfff
/* 8075AFCC 00000088  38 61 02 9C */	addi r3, r1, 0x29c
/* 8075AFD0 0000008C  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 8075AFD4 00000090  48 00 64 1D */	bl set__4cXyzFRC3Vec
/* 8075AFD8 00000094  C0 21 02 A0 */	lfs f1, 0x2a0(r1)
/* 8075AFDC 00000098  C0 1F 07 C0 */	lfs f0, 0x7c0(r31)
/* 8075AFE0 0000009C  EC 01 00 2A */	fadds f0, f1, f0
/* 8075AFE4 000000A0  D0 01 02 A0 */	stfs f0, 0x2a0(r1)
/* 8075AFE8 000000A4  3C 60 00 01 */	lis r3, 0x0001 /* 0x00008897@ha */
/* 8075AFEC 000000A8  38 63 88 97 */	addi r3, r3, 0x8897 /* 0x00008897@l */
/* 8075AFF0 000000AC  38 81 02 9C */	addi r4, r1, 0x29c
/* 8075AFF4 000000B0  38 BF 04 E4 */	addi r5, r31, 0x4e4
/* 8075AFF8 000000B4  38 C0 00 00 */	li r6, 0
/* 8075AFFC 000000B8  48 00 61 69 */	bl dComIfGp_particle_set__FUsPC4cXyzPC5csXyzPC4cXyz
/* 8075B000 000000BC  38 00 00 0A */	li r0, 0xa
/* 8075B004 000000C0  98 1F 07 D0 */	stb r0, 0x7d0(r31)
/* 8075B008 000000C4  80 7F 06 84 */	lwz r3, 0x684(r31)
/* 8075B00C 000000C8  38 03 00 01 */	addi r0, r3, 1
/* 8075B010 000000CC  90 1F 06 84 */	stw r0, 0x684(r31)
lbl_8075B014:
/* 8075B014 00000000  7F E3 FB 78 */	mr r3, r31
/* 8075B018 00000004  38 80 00 00 */	li r4, 0
/* 8075B01C 00000008  4B FF DA 79 */	bl mPzScaleSet__8daE_PZ_cFb
/* 8075B020 0000000C  88 1F 07 D0 */	lbz r0, 0x7d0(r31)
/* 8075B024 00000010  28 00 00 00 */	cmplwi r0, 0
/* 8075B028 00000014  40 82 06 C0 */	bne lbl_8075B6E8
/* 8075B02C 00000018  38 00 00 0A */	li r0, 0xa
/* 8075B030 0000001C  98 1F 07 D0 */	stb r0, 0x7d0(r31)
/* 8075B034 00000020  80 7F 06 84 */	lwz r3, 0x684(r31)
/* 8075B038 00000024  38 03 00 01 */	addi r0, r3, 1
/* 8075B03C 00000028  90 1F 06 84 */	stw r0, 0x684(r31)
lbl_8075B040:
/* 8075B040 00000000  88 1F 07 D0 */	lbz r0, 0x7d0(r31)
/* 8075B044 00000004  28 00 00 00 */	cmplwi r0, 0
/* 8075B048 00000008  40 82 06 A0 */	bne lbl_8075B6E8
/* 8075B04C 0000000C  38 00 00 78 */	li r0, 0x78
/* 8075B050 00000010  98 1F 07 D0 */	stb r0, 0x7d0(r31)
/* 8075B054 00000014  80 7F 06 84 */	lwz r3, 0x684(r31)
/* 8075B058 00000018  38 03 00 01 */	addi r0, r3, 1
/* 8075B05C 0000001C  90 1F 06 84 */	stw r0, 0x684(r31)
lbl_8075B060:
/* 8075B060 00000000  80 1F 06 8C */	lwz r0, 0x68c(r31)
/* 8075B064 00000004  2C 00 00 0B */	cmpwi r0, 0xb
/* 8075B068 00000008  40 82 00 80 */	bne lbl_8075B0E8
/* 8075B06C 0000000C  80 7F 05 B4 */	lwz r3, 0x5b4(r31)
/* 8075B070 00000010  48 00 61 69 */	bl isStop__13mDoExt_morf_cFv
/* 8075B074 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 8075B078 00000018  41 82 00 70 */	beq lbl_8075B0E8
/* 8075B07C 0000001C  7F E3 FB 78 */	mr r3, r31
/* 8075B080 00000020  38 80 00 0D */	li r4, 0xd
/* 8075B084 00000024  38 A0 00 02 */	li r5, 2
/* 8075B088 00000028  C0 3E 00 34 */	lfs f1, 0x34(r30)	/* effective address: 80761530 */
/* 8075B08C 0000002C  C0 5E 00 08 */	lfs f2, 8(r30)	/* effective address: 80761504 */
/* 8075B090 00000030  4B FF D7 71 */	bl setBck__8daE_PZ_cFiUcff
/* 8075B094 00000034  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 8075B098 00000038  7C 07 07 74 */	extsb r7, r0
/* 8075B09C 0000003C  38 00 00 00 */	li r0, 0
/* 8075B0A0 00000040  90 01 00 08 */	stw r0, 8(r1)
/* 8075B0A4 00000044  38 60 01 E4 */	li r3, 0x1e4
/* 8075B0A8 00000048  28 1F 00 00 */	cmplwi r31, 0
/* 8075B0AC 0000004C  41 82 00 0C */	beq lbl_8075B0B8
/* 8075B0B0 00000050  80 9F 00 04 */	lwz r4, 4(r31)
/* 8075B0B4 00000054  48 00 00 08 */	b lbl_8075B0BC
lbl_8075B0B8:
/* 8075B0B8 00000000  38 80 FF FF */	li r4, -1
lbl_8075B0BC:
/* 8075B0BC 00000000  88 BF 07 D4 */	lbz r5, 0x7d4(r31)
/* 8075B0C0 00000004  38 A5 00 16 */	addi r5, r5, 0x16
/* 8075B0C4 00000008  38 DF 07 A8 */	addi r6, r31, 0x7a8
/* 8075B0C8 0000000C  39 1F 04 E4 */	addi r8, r31, 0x4e4
/* 8075B0CC 00000010  39 20 00 00 */	li r9, 0
/* 8075B0D0 00000014  39 40 FF FF */	li r10, -1
/* 8075B0D4 00000018  4B 8B EE 1C */	b fopAcM_createChild__FsUiUlPC4cXyziPC5csXyzPC4cXyzScPFPv_i
/* 8075B0D8 0000001C  90 7F 04 A4 */	stw r3, 0x4a4(r31)
/* 8075B0DC 00000020  38 00 00 02 */	li r0, 2
/* 8075B0E0 00000024  98 1F 07 D8 */	stb r0, 0x7d8(r31)
/* 8075B0E4 00000028  98 1D 00 69 */	stb r0, 0x69(r29)	/* effective address: 80761E29 */
lbl_8075B0E8:
/* 8075B0E8 00000000  80 1F 06 8C */	lwz r0, 0x68c(r31)
/* 8075B0EC 00000004  2C 00 00 0B */	cmpwi r0, 0xb
/* 8075B0F0 00000008  41 82 00 4C */	beq lbl_8075B13C
/* 8075B0F4 0000000C  2C 00 00 0D */	cmpwi r0, 0xd
/* 8075B0F8 00000010  41 82 00 44 */	beq lbl_8075B13C
/* 8075B0FC 00000014  7F E3 FB 78 */	mr r3, r31
/* 8075B100 00000018  38 80 00 0B */	li r4, 0xb
/* 8075B104 0000001C  38 A0 00 00 */	li r5, 0
/* 8075B108 00000020  C0 3E 00 34 */	lfs f1, 0x34(r30)	/* effective address: 80761530 */
/* 8075B10C 00000024  C0 5E 00 08 */	lfs f2, 8(r30)	/* effective address: 80761504 */
/* 8075B110 00000028  4B FF D6 F1 */	bl setBck__8daE_PZ_cFiUcff
/* 8075B114 0000002C  3C 60 00 07 */	lis r3, 0x0007 /* 0x000703EC@ha */
/* 8075B118 00000030  38 03 03 EC */	addi r0, r3, 0x03EC /* 0x000703EC@l */
/* 8075B11C 00000034  90 01 00 10 */	stw r0, 0x10(r1)
/* 8075B120 00000038  38 7F 05 DC */	addi r3, r31, 0x5dc
/* 8075B124 0000003C  38 81 00 10 */	addi r4, r1, 0x10
/* 8075B128 00000040  38 A0 FF FF */	li r5, -1
/* 8075B12C 00000044  81 9F 05 DC */	lwz r12, 0x5dc(r31)
/* 8075B130 00000048  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8075B134 0000004C  7D 89 03 A6 */	mtctr r12
/* 8075B138 00000050  4E 80 04 21 */	bctrl 
lbl_8075B13C:
/* 8075B13C 00000000  38 61 02 B4 */	addi r3, r1, 0x2b4
/* 8075B140 00000004  C0 3E 00 04 */	lfs f1, 4(r30)	/* effective address: 80761500 */
/* 8075B144 00000008  FC 40 08 90 */	fmr f2, f1
/* 8075B148 0000000C  C0 7E 01 C8 */	lfs f3, 0x1c8(r30)	/* effective address: 807616C4 */
/* 8075B14C 00000010  48 00 62 C1 */	bl set__4cXyzFfff
/* 8075B150 00000014  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 8075B154 00000018  38 81 02 B4 */	addi r4, r1, 0x2b4
/* 8075B158 0000001C  C0 3E 00 40 */	lfs f1, 0x40(r30)	/* effective address: 8076153C */
/* 8075B15C 00000020  C0 5E 00 34 */	lfs f2, 0x34(r30)	/* effective address: 80761530 */
/* 8075B160 00000024  C0 7E 00 08 */	lfs f3, 8(r30)	/* effective address: 80761504 */
/* 8075B164 00000028  4B B1 49 54 */	b cLib_addCalcPos__FP4cXyzRC4cXyzfff
/* 8075B168 0000002C  38 61 02 B4 */	addi r3, r1, 0x2b4
/* 8075B16C 00000030  38 9D 01 48 */	addi r4, r29, 0x148
/* 8075B170 00000034  38 84 00 9C */	addi r4, r4, 0x9c
/* 8075B174 00000038  48 00 62 7D */	bl set__4cXyzFRC3Vec
/* 8075B178 0000003C  38 7F 0A C8 */	addi r3, r31, 0xac8
/* 8075B17C 00000040  38 81 02 B4 */	addi r4, r1, 0x2b4
/* 8075B180 00000044  C0 3E 00 40 */	lfs f1, 0x40(r30)	/* effective address: 8076153C */
/* 8075B184 00000048  C0 5E 01 CC */	lfs f2, 0x1cc(r30)	/* effective address: 807616C8 */
/* 8075B188 0000004C  C0 7E 00 48 */	lfs f3, 0x48(r30)	/* effective address: 80761544 */
/* 8075B18C 00000050  4B B1 49 2C */	b cLib_addCalcPos__FP4cXyzRC4cXyzfff
/* 8075B190 00000054  38 61 02 A8 */	addi r3, r1, 0x2a8
/* 8075B194 00000058  38 9D 02 FC */	addi r4, r29, 0x2fc
/* 8075B198 0000005C  38 84 00 9C */	addi r4, r4, 0x9c
/* 8075B19C 00000060  48 00 62 55 */	bl set__4cXyzFRC3Vec
/* 8075B1A0 00000064  38 7F 0A BC */	addi r3, r31, 0xabc
/* 8075B1A4 00000068  38 81 02 A8 */	addi r4, r1, 0x2a8
/* 8075B1A8 0000006C  C0 3E 00 40 */	lfs f1, 0x40(r30)	/* effective address: 8076153C */
/* 8075B1AC 00000070  C0 5E 01 CC */	lfs f2, 0x1cc(r30)	/* effective address: 807616C8 */
/* 8075B1B0 00000074  C0 7E 00 48 */	lfs f3, 0x48(r30)	/* effective address: 80761544 */
/* 8075B1B4 00000078  4B B1 49 04 */	b cLib_addCalcPos__FP4cXyzRC4cXyzfff
/* 8075B1B8 0000007C  38 61 00 44 */	addi r3, r1, 0x44
/* 8075B1BC 00000080  38 9F 0A C8 */	addi r4, r31, 0xac8
/* 8075B1C0 00000084  38 A1 02 B4 */	addi r5, r1, 0x2b4
/* 8075B1C4 00000088  4B B0 B9 70 */	b __mi__4cXyzCFRC3Vec
/* 8075B1C8 0000008C  38 61 02 9C */	addi r3, r1, 0x29c
/* 8075B1CC 00000090  38 81 00 44 */	addi r4, r1, 0x44
/* 8075B1D0 00000094  48 00 62 85 */	bl __as__4cXyzFRC4cXyz
/* 8075B1D4 00000098  38 61 00 38 */	addi r3, r1, 0x38
/* 8075B1D8 0000009C  38 9F 0A BC */	addi r4, r31, 0xabc
/* 8075B1DC 000000A0  38 A1 02 A8 */	addi r5, r1, 0x2a8
/* 8075B1E0 000000A4  4B B0 B9 54 */	b __mi__4cXyzCFRC3Vec
/* 8075B1E4 000000A8  38 61 02 90 */	addi r3, r1, 0x290
/* 8075B1E8 000000AC  38 81 00 38 */	addi r4, r1, 0x38
/* 8075B1EC 000000B0  48 00 62 69 */	bl __as__4cXyzFRC4cXyz
/* 8075B1F0 000000B4  7F E3 FB 78 */	mr r3, r31
/* 8075B1F4 000000B8  4B FF DB B1 */	bl mSetFirePos__8daE_PZ_cFv
/* 8075B1F8 000000BC  88 1F 07 D0 */	lbz r0, 0x7d0(r31)
/* 8075B1FC 000000C0  28 00 00 00 */	cmplwi r0, 0
/* 8075B200 000000C4  40 82 04 E8 */	bne lbl_8075B6E8
/* 8075B204 000000C8  38 61 02 9C */	addi r3, r1, 0x29c
/* 8075B208 000000CC  48 00 60 4D */	bl abs__4cXyzCFv
/* 8075B20C 000000D0  C0 1E 00 48 */	lfs f0, 0x48(r30)	/* effective address: 80761544 */
/* 8075B210 000000D4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8075B214 00000000  41 81 04 D4 */	bgt lbl_8075B6E8
/* 8075B218 00000004  38 61 02 90 */	addi r3, r1, 0x290
/* 8075B21C 00000008  48 00 60 39 */	bl abs__4cXyzCFv
/* 8075B220 0000000C  C0 1E 00 48 */	lfs f0, 0x48(r30)	/* effective address: 80761544 */
/* 8075B224 000000E8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8075B228 00000000  41 81 04 C0 */	bgt lbl_8075B6E8
/* 8075B22C 00000004  88 1F 07 D8 */	lbz r0, 0x7d8(r31)
/* 8075B230 00000008  28 00 00 02 */	cmplwi r0, 2
/* 8075B234 0000000C  40 82 04 B4 */	bne lbl_8075B6E8
/* 8075B238 00000010  48 00 5F D1 */	bl checkNowWolf__9daPy_py_cFv
/* 8075B23C 00000014  28 03 00 00 */	cmplwi r3, 0
/* 8075B240 00000018  40 82 00 1C */	bne lbl_8075B25C
/* 8075B244 0000001C  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 8075B248 00000020  C0 3E 00 04 */	lfs f1, 4(r30)	/* effective address: 80761500 */
/* 8075B24C 00000024  FC 40 08 90 */	fmr f2, f1
/* 8075B250 00000028  C0 7E 01 D0 */	lfs f3, 0x1d0(r30)	/* effective address: 807616CC */
/* 8075B254 0000002C  48 00 61 B9 */	bl set__4cXyzFfff
/* 8075B258 00000030  48 00 00 18 */	b lbl_8075B270
lbl_8075B25C:
/* 8075B25C 00000000  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 8075B260 00000004  C0 3E 00 04 */	lfs f1, 4(r30)	/* effective address: 80761500 */
/* 8075B264 00000008  FC 40 08 90 */	fmr f2, f1
/* 8075B268 0000000C  C0 7E 01 98 */	lfs f3, 0x198(r30)	/* effective address: 80761694 */
/* 8075B26C 00000010  48 00 61 A1 */	bl set__4cXyzFfff
lbl_8075B270:
/* 8075B270 00000000  7F E3 FB 78 */	mr r3, r31
/* 8075B274 00000004  4B FF DB 31 */	bl mSetFirePos__8daE_PZ_cFv
/* 8075B278 00000008  48 00 61 CD */	bl daPy_getPlayerActorClass__Fv
/* 8075B27C 0000000C  38 80 00 01 */	li r4, 1
/* 8075B280 00000010  38 A0 00 01 */	li r5, 1
/* 8075B284 00000014  38 C0 00 00 */	li r6, 0
/* 8075B288 00000018  38 E0 00 00 */	li r7, 0
/* 8075B28C 0000001C  48 00 61 91 */	bl changeDemoMode__9daPy_py_cFUliis
/* 8075B290 00000020  38 00 00 28 */	li r0, 0x28
/* 8075B294 00000024  98 1F 07 D0 */	stb r0, 0x7d0(r31)
/* 8075B298 00000028  80 7F 06 84 */	lwz r3, 0x684(r31)
/* 8075B29C 0000002C  38 03 00 01 */	addi r0, r3, 1
/* 8075B2A0 00000030  90 1F 06 84 */	stw r0, 0x684(r31)
/* 8075B2A4 00000034  48 00 04 44 */	b lbl_8075B6E8
lbl_8075B2A8:
/* 8075B2A8 00000000  7F E3 FB 78 */	mr r3, r31
/* 8075B2AC 00000004  4B FF DA F9 */	bl mSetFirePos__8daE_PZ_cFv
/* 8075B2B0 00000008  48 00 5F 59 */	bl checkNowWolf__9daPy_py_cFv
/* 8075B2B4 0000000C  28 03 00 00 */	cmplwi r3, 0
/* 8075B2B8 00000010  40 82 00 28 */	bne lbl_8075B2E0
/* 8075B2BC 00000014  38 7F 0A C8 */	addi r3, r31, 0xac8
/* 8075B2C0 00000018  38 9D 01 48 */	addi r4, r29, 0x148
/* 8075B2C4 0000001C  38 84 00 A8 */	addi r4, r4, 0xa8
/* 8075B2C8 00000020  48 00 61 29 */	bl set__4cXyzFRC3Vec
/* 8075B2CC 00000024  38 7F 0A BC */	addi r3, r31, 0xabc
/* 8075B2D0 00000028  38 9D 02 FC */	addi r4, r29, 0x2fc
/* 8075B2D4 0000002C  38 84 00 A8 */	addi r4, r4, 0xa8
/* 8075B2D8 00000030  48 00 61 19 */	bl set__4cXyzFRC3Vec
/* 8075B2DC 00000034  48 00 00 24 */	b lbl_8075B300
lbl_8075B2E0:
/* 8075B2E0 00000000  38 7F 0A C8 */	addi r3, r31, 0xac8
/* 8075B2E4 00000004  38 9D 01 48 */	addi r4, r29, 0x148
/* 8075B2E8 00000008  38 84 00 B4 */	addi r4, r4, 0xb4
/* 8075B2EC 0000000C  48 00 61 05 */	bl set__4cXyzFRC3Vec
/* 8075B2F0 00000010  38 7F 0A BC */	addi r3, r31, 0xabc
/* 8075B2F4 00000014  38 9D 02 FC */	addi r4, r29, 0x2fc
/* 8075B2F8 00000018  38 84 00 B4 */	addi r4, r4, 0xb4
/* 8075B2FC 0000001C  48 00 60 F5 */	bl set__4cXyzFRC3Vec
lbl_8075B300:
/* 8075B300 00000000  88 1F 07 D0 */	lbz r0, 0x7d0(r31)
/* 8075B304 00000004  28 00 00 00 */	cmplwi r0, 0
/* 8075B308 00000008  40 82 03 E0 */	bne lbl_8075B6E8
/* 8075B30C 0000000C  48 00 61 39 */	bl daPy_getPlayerActorClass__Fv
/* 8075B310 00000010  38 80 00 05 */	li r4, 5
/* 8075B314 00000014  38 A0 00 00 */	li r5, 0
/* 8075B318 00000018  38 C0 00 00 */	li r6, 0
/* 8075B31C 0000001C  38 E0 00 00 */	li r7, 0
/* 8075B320 00000020  48 00 60 FD */	bl changeDemoMode__9daPy_py_cFUliis
/* 8075B324 00000024  48 00 61 21 */	bl daPy_getPlayerActorClass__Fv
/* 8075B328 00000028  38 80 00 00 */	li r4, 0
/* 8075B32C 0000002C  48 00 5E 19 */	bl changeDemoMoveAngle__9daPy_py_cFs
/* 8075B330 00000030  38 00 00 00 */	li r0, 0
/* 8075B334 00000034  98 1F 07 D7 */	stb r0, 0x7d7(r31)
/* 8075B338 00000038  38 00 00 07 */	li r0, 7
/* 8075B33C 0000003C  98 1F 07 D0 */	stb r0, 0x7d0(r31)
/* 8075B340 00000040  80 7F 06 84 */	lwz r3, 0x684(r31)
/* 8075B344 00000044  38 03 00 01 */	addi r0, r3, 1
/* 8075B348 00000048  90 1F 06 84 */	stw r0, 0x684(r31)
/* 8075B34C 0000004C  48 00 03 9C */	b lbl_8075B6E8
lbl_8075B350:
/* 8075B350 00000000  88 1F 07 D0 */	lbz r0, 0x7d0(r31)
/* 8075B354 00000004  28 00 00 00 */	cmplwi r0, 0
/* 8075B358 00000008  41 82 00 60 */	beq lbl_8075B3B8
/* 8075B35C 0000000C  28 00 00 01 */	cmplwi r0, 1
/* 8075B360 00000010  40 82 00 4C */	bne lbl_8075B3AC
/* 8075B364 00000014  48 00 5E A5 */	bl checkNowWolf__9daPy_py_cFv
/* 8075B368 00000018  28 03 00 00 */	cmplwi r3, 0
/* 8075B36C 0000001C  40 82 00 20 */	bne lbl_8075B38C
/* 8075B370 00000020  48 00 60 D5 */	bl daPy_getPlayerActorClass__Fv
/* 8075B374 00000024  38 80 00 0C */	li r4, 0xc
/* 8075B378 00000028  38 A0 00 01 */	li r5, 1
/* 8075B37C 0000002C  38 C0 00 01 */	li r6, 1
/* 8075B380 00000030  38 E0 00 00 */	li r7, 0
/* 8075B384 00000034  48 00 60 99 */	bl changeDemoMode__9daPy_py_cFUliis
/* 8075B388 00000038  48 00 00 24 */	b lbl_8075B3AC
lbl_8075B38C:
/* 8075B38C 00000000  48 00 60 B9 */	bl daPy_getPlayerActorClass__Fv
/* 8075B390 00000004  38 80 00 2B */	li r4, 0x2b
/* 8075B394 00000008  38 A0 00 00 */	li r5, 0
/* 8075B398 0000000C  38 C0 00 00 */	li r6, 0
/* 8075B39C 00000010  38 E0 00 00 */	li r7, 0
/* 8075B3A0 00000014  48 00 60 7D */	bl changeDemoMode__9daPy_py_cFUliis
/* 8075B3A4 00000018  38 00 00 0A */	li r0, 0xa
/* 8075B3A8 0000001C  98 1F 07 D7 */	stb r0, 0x7d7(r31)
lbl_8075B3AC:
/* 8075B3AC 00000000  7F E3 FB 78 */	mr r3, r31
/* 8075B3B0 00000004  4B FF D9 F5 */	bl mSetFirePos__8daE_PZ_cFv
/* 8075B3B4 00000008  48 00 03 34 */	b lbl_8075B6E8
lbl_8075B3B8:
/* 8075B3B8 00000000  88 1F 07 D7 */	lbz r0, 0x7d7(r31)
/* 8075B3BC 00000004  28 00 00 0A */	cmplwi r0, 0xa
/* 8075B3C0 00000008  40 80 00 4C */	bge lbl_8075B40C
/* 8075B3C4 0000000C  48 00 5E 45 */	bl checkNowWolf__9daPy_py_cFv
/* 8075B3C8 00000010  28 03 00 00 */	cmplwi r3, 0
/* 8075B3CC 00000014  40 82 00 40 */	bne lbl_8075B40C
/* 8075B3D0 00000018  88 7F 07 D7 */	lbz r3, 0x7d7(r31)
/* 8075B3D4 0000001C  38 03 00 01 */	addi r0, r3, 1
/* 8075B3D8 00000020  98 1F 07 D7 */	stb r0, 0x7d7(r31)
/* 8075B3DC 00000024  88 1F 07 D7 */	lbz r0, 0x7d7(r31)
/* 8075B3E0 00000028  28 00 00 0A */	cmplwi r0, 0xa
/* 8075B3E4 0000002C  40 82 00 1C */	bne lbl_8075B400
/* 8075B3E8 00000030  48 00 60 5D */	bl daPy_getPlayerActorClass__Fv
/* 8075B3EC 00000034  38 80 00 24 */	li r4, 0x24
/* 8075B3F0 00000038  38 A0 00 16 */	li r5, 0x16
/* 8075B3F4 0000003C  38 C0 00 00 */	li r6, 0
/* 8075B3F8 00000040  38 E0 00 00 */	li r7, 0
/* 8075B3FC 00000044  48 00 60 21 */	bl changeDemoMode__9daPy_py_cFUliis
lbl_8075B400:
/* 8075B400 00000000  7F E3 FB 78 */	mr r3, r31
/* 8075B404 00000004  4B FF D9 A1 */	bl mSetFirePos__8daE_PZ_cFv
/* 8075B408 00000008  48 00 02 E0 */	b lbl_8075B6E8
lbl_8075B40C:
/* 8075B40C 00000000  88 7F 07 D7 */	lbz r3, 0x7d7(r31)
/* 8075B410 00000004  38 03 00 01 */	addi r0, r3, 1
/* 8075B414 00000008  98 1F 07 D7 */	stb r0, 0x7d7(r31)
/* 8075B418 0000000C  88 1F 07 D7 */	lbz r0, 0x7d7(r31)
/* 8075B41C 00000010  28 00 00 14 */	cmplwi r0, 0x14
/* 8075B420 00000014  40 80 00 10 */	bge lbl_8075B430
/* 8075B424 00000018  7F E3 FB 78 */	mr r3, r31
/* 8075B428 0000001C  4B FF D9 7D */	bl mSetFirePos__8daE_PZ_cFv
/* 8075B42C 00000020  48 00 02 BC */	b lbl_8075B6E8
lbl_8075B430:
/* 8075B430 00000000  38 7F 0A C8 */	addi r3, r31, 0xac8
/* 8075B434 00000004  38 9D 01 48 */	addi r4, r29, 0x148
/* 8075B438 00000008  38 84 00 C0 */	addi r4, r4, 0xc0
/* 8075B43C 0000000C  48 00 5F B5 */	bl set__4cXyzFRC3Vec
/* 8075B440 00000010  38 7F 0A BC */	addi r3, r31, 0xabc
/* 8075B444 00000014  38 9D 02 FC */	addi r4, r29, 0x2fc
/* 8075B448 00000018  38 84 00 C0 */	addi r4, r4, 0xc0
/* 8075B44C 0000001C  48 00 5F A5 */	bl set__4cXyzFRC3Vec
/* 8075B450 00000020  7F E3 FB 78 */	mr r3, r31
/* 8075B454 00000024  38 80 00 01 */	li r4, 1
/* 8075B458 00000028  4B FF D6 3D */	bl mPzScaleSet__8daE_PZ_cFb
/* 8075B45C 0000002C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8075B460 00000030  41 82 02 88 */	beq lbl_8075B6E8
/* 8075B464 00000034  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 8075B468 00000038  C0 3E 01 90 */	lfs f1, 0x190(r30)	/* effective address: 8076168C */
/* 8075B46C 0000003C  C0 5E 00 04 */	lfs f2, 4(r30)	/* effective address: 80761500 */
/* 8075B470 00000040  C0 7E 01 94 */	lfs f3, 0x194(r30)	/* effective address: 80761690 */
/* 8075B474 00000044  48 00 5F 99 */	bl set__4cXyzFfff
/* 8075B478 00000048  7F E3 FB 78 */	mr r3, r31
/* 8075B47C 0000004C  48 00 5F 09 */	bl fopAcM_searchPlayerAngleY__FPC10fopAc_ac_c
/* 8075B480 00000050  B0 7F 04 DE */	sth r3, 0x4de(r31)
/* 8075B484 00000054  38 61 02 B4 */	addi r3, r1, 0x2b4
/* 8075B488 00000058  C0 3E 00 04 */	lfs f1, 4(r30)	/* effective address: 80761500 */
/* 8075B48C 0000005C  C0 5B 04 D4 */	lfs f2, 0x4d4(r27)
/* 8075B490 00000060  C0 7E 01 98 */	lfs f3, 0x198(r30)	/* effective address: 80761694 */
/* 8075B494 00000064  48 00 5F 79 */	bl set__4cXyzFfff
/* 8075B498 00000068  48 00 5F AD */	bl daPy_getPlayerActorClass__Fv
/* 8075B49C 0000006C  38 81 02 B4 */	addi r4, r1, 0x2b4
/* 8075B4A0 00000070  38 A0 00 00 */	li r5, 0
/* 8075B4A4 00000074  38 C0 00 00 */	li r6, 0
/* 8075B4A8 00000078  81 83 06 28 */	lwz r12, 0x628(r3)
/* 8075B4AC 0000007C  81 8C 01 54 */	lwz r12, 0x154(r12)
/* 8075B4B0 00000080  7D 89 03 A6 */	mtctr r12
/* 8075B4B4 00000084  4E 80 04 21 */	bctrl 
/* 8075B4B8 00000088  38 00 00 00 */	li r0, 0
/* 8075B4BC 0000008C  98 1F 08 44 */	stb r0, 0x844(r31)
/* 8075B4C0 00000090  7F E3 FB 78 */	mr r3, r31
/* 8075B4C4 00000094  38 80 00 00 */	li r4, 0
/* 8075B4C8 00000098  4B FF D3 F1 */	bl mEntrySUB__8daE_PZ_cFb
/* 8075B4CC 0000009C  7F E3 FB 78 */	mr r3, r31
/* 8075B4D0 000000A0  48 00 5E B5 */	bl fopAcM_searchPlayerAngleY__FPC10fopAc_ac_c
/* 8075B4D4 000000A4  B0 7F 04 DE */	sth r3, 0x4de(r31)
/* 8075B4D8 000000A8  38 00 00 0A */	li r0, 0xa
/* 8075B4DC 000000AC  98 1F 07 D0 */	stb r0, 0x7d0(r31)
/* 8075B4E0 000000B0  80 7F 06 84 */	lwz r3, 0x684(r31)
/* 8075B4E4 000000B4  38 03 00 01 */	addi r0, r3, 1
/* 8075B4E8 000000B8  90 1F 06 84 */	stw r0, 0x684(r31)
/* 8075B4EC 000000BC  48 00 01 FC */	b lbl_8075B6E8
lbl_8075B4F0:
/* 8075B4F0 00000000  88 1F 07 D0 */	lbz r0, 0x7d0(r31)
/* 8075B4F4 00000004  28 00 00 00 */	cmplwi r0, 0
/* 8075B4F8 00000008  40 82 01 F0 */	bne lbl_8075B6E8
/* 8075B4FC 0000000C  38 00 00 01 */	li r0, 1
/* 8075B500 00000010  98 1F 08 44 */	stb r0, 0x844(r31)
/* 8075B504 00000014  7F E3 FB 78 */	mr r3, r31
/* 8075B508 00000018  38 80 00 01 */	li r4, 1
/* 8075B50C 0000001C  4B FF D3 AD */	bl mEntrySUB__8daE_PZ_cFb
/* 8075B510 00000020  7F E3 FB 78 */	mr r3, r31
/* 8075B514 00000024  38 80 00 08 */	li r4, 8
/* 8075B518 00000028  38 A0 00 00 */	li r5, 0
/* 8075B51C 0000002C  C0 3E 00 04 */	lfs f1, 4(r30)	/* effective address: 80761500 */
/* 8075B520 00000030  C0 5E 00 08 */	lfs f2, 8(r30)	/* effective address: 80761504 */
/* 8075B524 00000034  4B FF D2 DD */	bl setBck__8daE_PZ_cFiUcff
/* 8075B528 00000038  38 7F 07 9C */	addi r3, r31, 0x79c
/* 8075B52C 0000003C  C0 3E 00 04 */	lfs f1, 4(r30)	/* effective address: 80761500 */
/* 8075B530 00000040  C0 5F 07 CC */	lfs f2, 0x7cc(r31)
/* 8075B534 00000044  FC 60 08 90 */	fmr f3, f1
/* 8075B538 00000048  48 00 5E D5 */	bl set__4cXyzFfff
/* 8075B53C 0000004C  38 00 00 28 */	li r0, 0x28
/* 8075B540 00000050  98 1F 07 D0 */	stb r0, 0x7d0(r31)
/* 8075B544 00000054  80 7F 06 84 */	lwz r3, 0x684(r31)
/* 8075B548 00000058  38 03 00 01 */	addi r0, r3, 1
/* 8075B54C 0000005C  90 1F 06 84 */	stw r0, 0x684(r31)
lbl_8075B550:
/* 8075B550 00000000  80 7F 05 B4 */	lwz r3, 0x5b4(r31)
/* 8075B554 00000004  48 00 5C 85 */	bl isStop__13mDoExt_morf_cFv
/* 8075B558 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 8075B55C 0000000C  41 82 00 28 */	beq lbl_8075B584
/* 8075B560 00000010  80 1F 06 8C */	lwz r0, 0x68c(r31)
/* 8075B564 00000014  2C 00 00 15 */	cmpwi r0, 0x15
/* 8075B568 00000018  41 82 00 1C */	beq lbl_8075B584
/* 8075B56C 0000001C  7F E3 FB 78 */	mr r3, r31
/* 8075B570 00000020  38 80 00 15 */	li r4, 0x15
/* 8075B574 00000024  38 A0 00 02 */	li r5, 2
/* 8075B578 00000028  C0 3E 00 34 */	lfs f1, 0x34(r30)	/* effective address: 80761530 */
/* 8075B57C 0000002C  C0 5E 00 08 */	lfs f2, 8(r30)	/* effective address: 80761504 */
/* 8075B580 00000030  4B FF D2 81 */	bl setBck__8daE_PZ_cFiUcff
lbl_8075B584:
/* 8075B584 00000000  7F E3 FB 78 */	mr r3, r31
/* 8075B588 00000004  38 80 00 00 */	li r4, 0
/* 8075B58C 00000008  4B FF D5 09 */	bl mPzScaleSet__8daE_PZ_cFb
/* 8075B590 0000000C  88 1F 07 D0 */	lbz r0, 0x7d0(r31)
/* 8075B594 00000010  28 00 00 00 */	cmplwi r0, 0
/* 8075B598 00000014  41 82 00 28 */	beq lbl_8075B5C0
/* 8075B59C 00000018  28 00 00 14 */	cmplwi r0, 0x14
/* 8075B5A0 0000001C  40 82 01 48 */	bne lbl_8075B6E8
/* 8075B5A4 00000020  48 00 5E A1 */	bl daPy_getPlayerActorClass__Fv
/* 8075B5A8 00000024  38 80 00 19 */	li r4, 0x19
/* 8075B5AC 00000028  38 A0 00 00 */	li r5, 0
/* 8075B5B0 0000002C  38 C0 00 00 */	li r6, 0
/* 8075B5B4 00000030  38 E0 00 00 */	li r7, 0
/* 8075B5B8 00000034  48 00 5E 65 */	bl changeDemoMode__9daPy_py_cFUliis
/* 8075B5BC 00000038  48 00 01 2C */	b lbl_8075B6E8
lbl_8075B5C0:
/* 8075B5C0 00000000  48 00 5E 85 */	bl daPy_getPlayerActorClass__Fv
/* 8075B5C4 00000004  38 80 00 05 */	li r4, 5
/* 8075B5C8 00000008  38 A0 00 00 */	li r5, 0
/* 8075B5CC 0000000C  38 C0 00 00 */	li r6, 0
/* 8075B5D0 00000010  38 E0 00 00 */	li r7, 0
/* 8075B5D4 00000014  48 00 5E 49 */	bl changeDemoMode__9daPy_py_cFUliis
/* 8075B5D8 00000018  48 00 5E 6D */	bl daPy_getPlayerActorClass__Fv
/* 8075B5DC 0000001C  38 80 80 00 */	li r4, -32768
/* 8075B5E0 00000020  48 00 5B 65 */	bl changeDemoMoveAngle__9daPy_py_cFs
/* 8075B5E4 00000024  38 00 00 0A */	li r0, 0xa
/* 8075B5E8 00000028  98 1F 07 D0 */	stb r0, 0x7d0(r31)
/* 8075B5EC 0000002C  80 7F 06 84 */	lwz r3, 0x684(r31)
/* 8075B5F0 00000030  38 03 00 01 */	addi r0, r3, 1
/* 8075B5F4 00000034  90 1F 06 84 */	stw r0, 0x684(r31)
/* 8075B5F8 00000038  48 00 00 F0 */	b lbl_8075B6E8
lbl_8075B5FC:
/* 8075B5FC 00000000  88 1F 07 D0 */	lbz r0, 0x7d0(r31)
/* 8075B600 00000004  28 00 00 00 */	cmplwi r0, 0
/* 8075B604 00000008  40 82 00 E4 */	bne lbl_8075B6E8
/* 8075B608 0000000C  48 00 5C 01 */	bl checkNowWolf__9daPy_py_cFv
/* 8075B60C 00000010  28 03 00 00 */	cmplwi r3, 0
/* 8075B610 00000014  40 82 00 20 */	bne lbl_8075B630
/* 8075B614 00000018  48 00 5E 31 */	bl daPy_getPlayerActorClass__Fv
/* 8075B618 0000001C  38 80 00 22 */	li r4, 0x22
/* 8075B61C 00000020  38 A0 00 01 */	li r5, 1
/* 8075B620 00000024  38 C0 00 00 */	li r6, 0
/* 8075B624 00000028  38 E0 00 00 */	li r7, 0
/* 8075B628 0000002C  48 00 5D F5 */	bl changeDemoMode__9daPy_py_cFUliis
/* 8075B62C 00000030  48 00 00 1C */	b lbl_8075B648
lbl_8075B630:
/* 8075B630 00000000  48 00 5E 15 */	bl daPy_getPlayerActorClass__Fv
/* 8075B634 00000004  38 80 00 17 */	li r4, 0x17
/* 8075B638 00000008  38 A0 00 01 */	li r5, 1
/* 8075B63C 0000000C  38 C0 00 00 */	li r6, 0
/* 8075B640 00000010  38 E0 00 00 */	li r7, 0
/* 8075B644 00000014  48 00 5D D9 */	bl changeDemoMode__9daPy_py_cFUliis
lbl_8075B648:
/* 8075B648 00000000  38 7F 0A C8 */	addi r3, r31, 0xac8
/* 8075B64C 00000004  38 9D 01 48 */	addi r4, r29, 0x148
/* 8075B650 00000008  38 84 00 24 */	addi r4, r4, 0x24
/* 8075B654 0000000C  48 00 5D 9D */	bl set__4cXyzFRC3Vec
/* 8075B658 00000010  38 7F 0A BC */	addi r3, r31, 0xabc
/* 8075B65C 00000014  38 9D 02 FC */	addi r4, r29, 0x2fc
/* 8075B660 00000018  38 84 00 30 */	addi r4, r4, 0x30
/* 8075B664 0000001C  48 00 5D 8D */	bl set__4cXyzFRC3Vec
/* 8075B668 00000020  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 8075B66C 00000024  7C 07 07 74 */	extsb r7, r0
/* 8075B670 00000028  38 00 00 00 */	li r0, 0
/* 8075B674 0000002C  90 01 00 08 */	stw r0, 8(r1)
/* 8075B678 00000030  38 60 01 E4 */	li r3, 0x1e4
/* 8075B67C 00000034  28 1F 00 00 */	cmplwi r31, 0
/* 8075B680 00000038  41 82 00 0C */	beq lbl_8075B68C
/* 8075B684 0000003C  80 9F 00 04 */	lwz r4, 4(r31)
/* 8075B688 00000040  48 00 00 08 */	b lbl_8075B690
lbl_8075B68C:
/* 8075B68C 00000000  38 80 FF FF */	li r4, -1
lbl_8075B690:
/* 8075B690 00000000  88 BF 07 D4 */	lbz r5, 0x7d4(r31)
/* 8075B694 00000004  38 A5 00 16 */	addi r5, r5, 0x16
/* 8075B698 00000008  38 DF 07 A8 */	addi r6, r31, 0x7a8
/* 8075B69C 0000000C  39 1F 04 E4 */	addi r8, r31, 0x4e4
/* 8075B6A0 00000010  39 20 00 00 */	li r9, 0
/* 8075B6A4 00000014  39 40 FF FF */	li r10, -1
/* 8075B6A8 00000018  4B 8B E8 48 */	b fopAcM_createChild__FsUiUlPC4cXyziPC5csXyzPC4cXyzScPFPv_i
/* 8075B6AC 0000001C  90 7F 04 A4 */	stw r3, 0x4a4(r31)
/* 8075B6B0 00000020  7F E3 FB 78 */	mr r3, r31
/* 8075B6B4 00000024  38 80 00 0C */	li r4, 0xc
/* 8075B6B8 00000028  38 A0 00 00 */	li r5, 0
/* 8075B6BC 0000002C  C0 3E 00 2C */	lfs f1, 0x2c(r30)	/* effective address: 80761528 */
/* 8075B6C0 00000030  C0 5E 00 08 */	lfs f2, 8(r30)	/* effective address: 80761504 */
/* 8075B6C4 00000034  4B FF D1 3D */	bl setBck__8daE_PZ_cFiUcff
/* 8075B6C8 00000038  48 00 5D 7D */	bl daPy_getPlayerActorClass__Fv
/* 8075B6CC 0000003C  38 80 00 10 */	li r4, 0x10
/* 8075B6D0 00000040  38 A0 00 00 */	li r5, 0
/* 8075B6D4 00000044  38 C0 00 00 */	li r6, 0
/* 8075B6D8 00000048  38 E0 00 00 */	li r7, 0
/* 8075B6DC 0000004C  48 00 5D 41 */	bl changeDemoMode__9daPy_py_cFUliis
/* 8075B6E0 00000050  38 00 00 7B */	li r0, 0x7b
/* 8075B6E4 00000054  90 1F 06 84 */	stw r0, 0x684(r31)
lbl_8075B6E8:
/* 8075B6E8 00000000  80 1F 06 84 */	lwz r0, 0x684(r31)
/* 8075B6EC 00000004  2C 00 00 02 */	cmpwi r0, 2
/* 8075B6F0 00000008  41 80 00 44 */	blt lbl_8075B734
/* 8075B6F4 0000000C  2C 00 00 64 */	cmpwi r0, 0x64
/* 8075B6F8 00000010  41 82 00 3C */	beq lbl_8075B734
/* 8075B6FC 00000014  2C 00 00 65 */	cmpwi r0, 0x65
/* 8075B700 00000018  41 82 00 34 */	beq lbl_8075B734
/* 8075B704 0000001C  2C 00 00 20 */	cmpwi r0, 0x20
/* 8075B708 00000020  41 82 00 2C */	beq lbl_8075B734
/* 8075B70C 00000024  38 61 00 2C */	addi r3, r1, 0x2c
/* 8075B710 00000028  38 9F 0A C8 */	addi r4, r31, 0xac8
/* 8075B714 0000002C  48 00 5D A9 */	bl __ct__4cXyzFRC4cXyz
/* 8075B718 00000030  38 61 00 20 */	addi r3, r1, 0x20
/* 8075B71C 00000034  38 9F 0A BC */	addi r4, r31, 0xabc
/* 8075B720 00000038  48 00 5D 9D */	bl __ct__4cXyzFRC4cXyz
/* 8075B724 0000003C  38 7C 02 48 */	addi r3, r28, 0x248
/* 8075B728 00000040  38 81 00 2C */	addi r4, r1, 0x2c
/* 8075B72C 00000044  38 A1 00 20 */	addi r5, r1, 0x20
/* 8075B730 00000048  4B A2 53 78 */	b Set__9dCamera_cF4cXyz4cXyz
lbl_8075B734:
/* 8075B734 00000000  80 1F 06 84 */	lwz r0, 0x684(r31)
/* 8075B738 00000004  2C 00 00 02 */	cmpwi r0, 2
/* 8075B73C 00000008  41 80 00 0C */	blt lbl_8075B748
/* 8075B740 0000000C  2C 00 00 11 */	cmpwi r0, 0x11
/* 8075B744 00000010  40 81 00 14 */	ble lbl_8075B758
lbl_8075B748:
/* 8075B748 00000000  2C 00 00 66 */	cmpwi r0, 0x66
/* 8075B74C 00000004  41 80 00 68 */	blt lbl_8075B7B4
/* 8075B750 00000008  2C 00 00 7D */	cmpwi r0, 0x7d
/* 8075B754 0000000C  41 81 00 60 */	bgt lbl_8075B7B4
lbl_8075B758:
/* 8075B758 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8075B75C 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8075B760 00000008  38 63 4E C8 */	addi r3, r3, 0x4ec8
/* 8075B764 0000000C  48 00 00 69 */	bl checkSkipEdge__14dEvt_control_cFv
/* 8075B768 00000010  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8075B76C 00000014  41 82 00 48 */	beq lbl_8075B7B4
/* 8075B770 00000018  38 00 00 01 */	li r0, 1
/* 8075B774 0000001C  3C 60 80 45 */	lis r3, struct_80450C98+0x0@ha
/* 8075B778 00000020  98 03 0C 98 */	stb r0, struct_80450C98+0x0@l(r3)
/* 8075B77C 00000024  38 60 00 01 */	li r3, 1
/* 8075B780 00000028  C0 3E 00 04 */	lfs f1, 4(r30)	/* effective address: 80761500 */
/* 8075B784 0000002C  38 80 00 00 */	li r4, 0
/* 8075B788 00000030  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 8075B78C 00000034  7C 05 07 74 */	extsb r5, r0
/* 8075B790 00000038  38 C0 00 00 */	li r6, 0
/* 8075B794 0000003C  38 E0 FF FF */	li r7, -1
/* 8075B798 00000040  4B 8C B9 D8 */	b dStage_changeScene__FifUlScsi
/* 8075B79C 00000044  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 8075B7A0 00000048  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 8075B7A4 0000004C  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 8075B7A8 00000050  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 8075B7AC 00000054  38 80 00 1E */	li r4, 0x1e
/* 8075B7B0 00000058  4B B5 47 2C */	b bgmStreamStop__8Z2SeqMgrFUl
lbl_8075B7B4:
/* 8075B7B4 00000000  39 61 02 E0 */	addi r11, r1, 0x2e0
/* 8075B7B8 00000004  4B C0 6A 64 */	b _restgpr_26
/* 8075B7BC 00000008  80 01 02 E4 */	lwz r0, 0x2e4(r1)
/* 8075B7C0 0000000C  7C 08 03 A6 */	mtlr r0
/* 8075B7C4 00000010  38 21 02 E0 */	addi r1, r1, 0x2e0
/* 8075B7C8 00000014  4E 80 00 20 */	blr 
