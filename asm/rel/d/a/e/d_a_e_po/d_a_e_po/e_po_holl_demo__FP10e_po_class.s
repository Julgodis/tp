lbl_80751408:
/* 80751408 00000000  94 21 FA 20 */	stwu r1, -0x5e0(r1)
/* 8075140C 00000004  7C 08 02 A6 */	mflr r0
/* 80751410 00000008  90 01 05 E4 */	stw r0, 0x5e4(r1)
/* 80751414 0000000C  39 61 05 E0 */	addi r11, r1, 0x5e0
/* 80751418 00000010  4B C1 0D B0 */	b _savegpr_24
/* 8075141C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80751420 00000018  3C 60 80 75 */	lis r3, lit_1109@ha
/* 80751424 0000001C  3B A3 7E 10 */	addi r29, r3, lit_1109@l
/* 80751428 00000020  3C 60 80 75 */	lis r3, lit_3917@ha
/* 8075142C 00000024  3B E3 76 FC */	addi r31, r3, lit_3917@l
/* 80751430 00000028  38 60 00 00 */	li r3, 0
/* 80751434 0000002C  48 00 62 9D */	bl dComIfGp_getPlayer__Fi
/* 80751438 00000030  7C 7B 1B 78 */	mr r27, r3
/* 8075143C 00000034  38 60 00 00 */	li r3, 0
/* 80751440 00000038  48 00 62 75 */	bl dComIfGp_getPlayerCameraID__Fi
/* 80751444 0000003C  48 00 62 59 */	bl dComIfGp_getCamera__Fi
/* 80751448 00000040  7C 7C 1B 78 */	mr r28, r3
/* 8075144C 00000044  38 60 00 00 */	li r3, 0
/* 80751450 00000048  48 00 62 4D */	bl dComIfGp_getCamera__Fi
/* 80751454 0000004C  38 61 05 60 */	addi r3, r1, 0x560
/* 80751458 00000050  C0 3F 00 08 */	lfs f1, 8(r31)	/* effective address: 80757704 */
/* 8075145C 00000054  FC 40 08 90 */	fmr f2, f1
/* 80751460 00000058  FC 60 08 90 */	fmr f3, f1
/* 80751464 0000005C  48 00 62 29 */	bl __ct__4cXyzFfff
/* 80751468 00000060  88 1D 00 9C */	lbz r0, 0x9c(r29)	/* effective address: 80757EAC */
/* 8075146C 00000064  7C 00 07 75 */	extsb. r0, r0
/* 80751470 00000068  40 82 04 88 */	bne lbl_807518F8
/* 80751474 0000006C  38 61 05 3C */	addi r3, r1, 0x53c
/* 80751478 00000070  C0 3F 00 C8 */	lfs f1, 0xc8(r31)	/* effective address: 807577C4 */
/* 8075147C 00000074  C0 5F 00 CC */	lfs f2, 0xcc(r31)	/* effective address: 807577C8 */
/* 80751480 00000078  C0 7F 00 D0 */	lfs f3, 0xd0(r31)	/* effective address: 807577CC */
/* 80751484 0000007C  48 00 62 09 */	bl __ct__4cXyzFfff
/* 80751488 00000080  38 7D 01 6C */	addi r3, r29, 0x16c
/* 8075148C 00000084  38 81 05 3C */	addi r4, r1, 0x53c
/* 80751490 00000088  48 00 61 E1 */	bl __ct__4cXyzFRC4cXyz
/* 80751494 0000008C  3C 80 80 75 */	lis r4, __dt__4cXyzFv@ha
/* 80751498 00000090  38 84 72 CC */	addi r4, r4, __dt__4cXyzFv@l
/* 8075149C 00000094  38 BD 00 90 */	addi r5, r29, 0x90
/* 807514A0 00000098  4B FF B0 39 */	bl __register_global_object
/* 807514A4 0000009C  38 61 05 3C */	addi r3, r1, 0x53c
/* 807514A8 000000A0  38 80 FF FF */	li r4, -1
/* 807514AC 000000A4  48 00 5E 21 */	bl __dt__4cXyzFv
/* 807514B0 000000A8  38 61 05 30 */	addi r3, r1, 0x530
/* 807514B4 000000AC  C0 3F 00 D4 */	lfs f1, 0xd4(r31)	/* effective address: 807577D0 */
/* 807514B8 000000B0  C0 5F 00 D8 */	lfs f2, 0xd8(r31)	/* effective address: 807577D4 */
/* 807514BC 000000B4  C0 7F 00 DC */	lfs f3, 0xdc(r31)	/* effective address: 807577D8 */
/* 807514C0 000000B8  48 00 61 CD */	bl __ct__4cXyzFfff
/* 807514C4 000000BC  38 7D 01 6C */	addi r3, r29, 0x16c
/* 807514C8 000000C0  38 63 00 0C */	addi r3, r3, 0xc
/* 807514CC 000000C4  38 81 05 30 */	addi r4, r1, 0x530
/* 807514D0 000000C8  48 00 61 A1 */	bl __ct__4cXyzFRC4cXyz
/* 807514D4 000000CC  3C 80 80 75 */	lis r4, __dt__4cXyzFv@ha
/* 807514D8 000000D0  38 84 72 CC */	addi r4, r4, __dt__4cXyzFv@l
/* 807514DC 000000D4  38 BD 00 A0 */	addi r5, r29, 0xa0
/* 807514E0 000000D8  4B FF AF F9 */	bl __register_global_object
/* 807514E4 000000DC  38 61 05 30 */	addi r3, r1, 0x530
/* 807514E8 000000E0  38 80 FF FF */	li r4, -1
/* 807514EC 000000E4  48 00 5D E1 */	bl __dt__4cXyzFv
/* 807514F0 000000E8  38 61 05 24 */	addi r3, r1, 0x524
/* 807514F4 000000EC  C0 3F 00 E0 */	lfs f1, 0xe0(r31)	/* effective address: 807577DC */
/* 807514F8 000000F0  C0 5F 00 E4 */	lfs f2, 0xe4(r31)	/* effective address: 807577E0 */
/* 807514FC 000000F4  C0 7F 00 E8 */	lfs f3, 0xe8(r31)	/* effective address: 807577E4 */
/* 80751500 000000F8  48 00 61 8D */	bl __ct__4cXyzFfff
/* 80751504 000000FC  38 7D 01 6C */	addi r3, r29, 0x16c
/* 80751508 00000100  38 63 00 18 */	addi r3, r3, 0x18
/* 8075150C 00000104  38 81 05 24 */	addi r4, r1, 0x524
/* 80751510 00000108  48 00 61 61 */	bl __ct__4cXyzFRC4cXyz
/* 80751514 0000010C  3C 80 80 75 */	lis r4, __dt__4cXyzFv@ha
/* 80751518 00000110  38 84 72 CC */	addi r4, r4, __dt__4cXyzFv@l
/* 8075151C 00000114  38 BD 00 AC */	addi r5, r29, 0xac
/* 80751520 00000118  4B FF AF B9 */	bl __register_global_object
/* 80751524 0000011C  38 61 05 24 */	addi r3, r1, 0x524
/* 80751528 00000120  38 80 FF FF */	li r4, -1
/* 8075152C 00000124  48 00 5D A1 */	bl __dt__4cXyzFv
/* 80751530 00000128  38 61 05 18 */	addi r3, r1, 0x518
/* 80751534 0000012C  C0 3F 00 EC */	lfs f1, 0xec(r31)	/* effective address: 807577E8 */
/* 80751538 00000130  C0 5F 00 F0 */	lfs f2, 0xf0(r31)	/* effective address: 807577EC */
/* 8075153C 00000134  C0 7F 00 F4 */	lfs f3, 0xf4(r31)	/* effective address: 807577F0 */
/* 80751540 00000138  48 00 61 4D */	bl __ct__4cXyzFfff
/* 80751544 0000013C  38 7D 01 6C */	addi r3, r29, 0x16c
/* 80751548 00000140  38 63 00 24 */	addi r3, r3, 0x24
/* 8075154C 00000144  38 81 05 18 */	addi r4, r1, 0x518
/* 80751550 00000148  48 00 61 21 */	bl __ct__4cXyzFRC4cXyz
/* 80751554 0000014C  3C 80 80 75 */	lis r4, __dt__4cXyzFv@ha
/* 80751558 00000150  38 84 72 CC */	addi r4, r4, __dt__4cXyzFv@l
/* 8075155C 00000154  38 BD 00 B8 */	addi r5, r29, 0xb8
/* 80751560 00000158  4B FF AF 79 */	bl __register_global_object
/* 80751564 0000015C  38 61 05 18 */	addi r3, r1, 0x518
/* 80751568 00000160  38 80 FF FF */	li r4, -1
/* 8075156C 00000164  48 00 5D 61 */	bl __dt__4cXyzFv
/* 80751570 00000168  38 61 05 0C */	addi r3, r1, 0x50c
/* 80751574 0000016C  C0 3F 00 F8 */	lfs f1, 0xf8(r31)	/* effective address: 807577F4 */
/* 80751578 00000170  C0 5F 00 FC */	lfs f2, 0xfc(r31)	/* effective address: 807577F8 */
/* 8075157C 00000174  C0 7F 01 00 */	lfs f3, 0x100(r31)	/* effective address: 807577FC */
/* 80751580 00000178  48 00 61 0D */	bl __ct__4cXyzFfff
/* 80751584 0000017C  38 7D 01 6C */	addi r3, r29, 0x16c
/* 80751588 00000180  38 63 00 30 */	addi r3, r3, 0x30
/* 8075158C 00000184  38 81 05 0C */	addi r4, r1, 0x50c
/* 80751590 00000188  48 00 60 E1 */	bl __ct__4cXyzFRC4cXyz
/* 80751594 0000018C  3C 80 80 75 */	lis r4, __dt__4cXyzFv@ha
/* 80751598 00000190  38 84 72 CC */	addi r4, r4, __dt__4cXyzFv@l
/* 8075159C 00000194  38 BD 00 C4 */	addi r5, r29, 0xc4
/* 807515A0 00000198  4B FF AF 39 */	bl __register_global_object
/* 807515A4 0000019C  38 61 05 0C */	addi r3, r1, 0x50c
/* 807515A8 000001A0  38 80 FF FF */	li r4, -1
/* 807515AC 000001A4  48 00 5D 21 */	bl __dt__4cXyzFv
/* 807515B0 000001A8  38 61 05 00 */	addi r3, r1, 0x500
/* 807515B4 000001AC  C0 3F 01 04 */	lfs f1, 0x104(r31)	/* effective address: 80757800 */
/* 807515B8 000001B0  C0 5F 01 08 */	lfs f2, 0x108(r31)	/* effective address: 80757804 */
/* 807515BC 000001B4  C0 7F 01 0C */	lfs f3, 0x10c(r31)	/* effective address: 80757808 */
/* 807515C0 000001B8  48 00 60 CD */	bl __ct__4cXyzFfff
/* 807515C4 000001BC  38 7D 01 6C */	addi r3, r29, 0x16c
/* 807515C8 000001C0  38 63 00 3C */	addi r3, r3, 0x3c
/* 807515CC 000001C4  38 81 05 00 */	addi r4, r1, 0x500
/* 807515D0 000001C8  48 00 60 A1 */	bl __ct__4cXyzFRC4cXyz
/* 807515D4 000001CC  3C 80 80 75 */	lis r4, __dt__4cXyzFv@ha
/* 807515D8 000001D0  38 84 72 CC */	addi r4, r4, __dt__4cXyzFv@l
/* 807515DC 000001D4  38 BD 00 D0 */	addi r5, r29, 0xd0
/* 807515E0 000001D8  4B FF AE F9 */	bl __register_global_object
/* 807515E4 000001DC  38 61 05 00 */	addi r3, r1, 0x500
/* 807515E8 000001E0  38 80 FF FF */	li r4, -1
/* 807515EC 000001E4  48 00 5C E1 */	bl __dt__4cXyzFv
/* 807515F0 000001E8  38 61 04 F4 */	addi r3, r1, 0x4f4
/* 807515F4 000001EC  C0 3F 00 68 */	lfs f1, 0x68(r31)	/* effective address: 80757764 */
/* 807515F8 000001F0  C0 5F 01 10 */	lfs f2, 0x110(r31)	/* effective address: 8075780C */
/* 807515FC 000001F4  C0 7F 01 14 */	lfs f3, 0x114(r31)	/* effective address: 80757810 */
/* 80751600 000001F8  48 00 60 8D */	bl __ct__4cXyzFfff
/* 80751604 000001FC  38 7D 01 6C */	addi r3, r29, 0x16c
/* 80751608 00000200  38 63 00 48 */	addi r3, r3, 0x48
/* 8075160C 00000204  38 81 04 F4 */	addi r4, r1, 0x4f4
/* 80751610 00000208  48 00 60 61 */	bl __ct__4cXyzFRC4cXyz
/* 80751614 0000020C  3C 80 80 75 */	lis r4, __dt__4cXyzFv@ha
/* 80751618 00000210  38 84 72 CC */	addi r4, r4, __dt__4cXyzFv@l
/* 8075161C 00000214  38 BD 00 DC */	addi r5, r29, 0xdc
/* 80751620 00000218  4B FF AE B9 */	bl __register_global_object
/* 80751624 0000021C  38 61 04 F4 */	addi r3, r1, 0x4f4
/* 80751628 00000220  38 80 FF FF */	li r4, -1
/* 8075162C 00000224  48 00 5C A1 */	bl __dt__4cXyzFv
/* 80751630 00000228  38 61 04 E8 */	addi r3, r1, 0x4e8
/* 80751634 0000022C  C0 3F 01 18 */	lfs f1, 0x118(r31)	/* effective address: 80757814 */
/* 80751638 00000230  C0 5F 01 1C */	lfs f2, 0x11c(r31)	/* effective address: 80757818 */
/* 8075163C 00000234  C0 7F 01 20 */	lfs f3, 0x120(r31)	/* effective address: 8075781C */
/* 80751640 00000238  48 00 60 4D */	bl __ct__4cXyzFfff
/* 80751644 0000023C  38 7D 01 6C */	addi r3, r29, 0x16c
/* 80751648 00000240  38 63 00 54 */	addi r3, r3, 0x54
/* 8075164C 00000244  38 81 04 E8 */	addi r4, r1, 0x4e8
/* 80751650 00000248  48 00 60 21 */	bl __ct__4cXyzFRC4cXyz
/* 80751654 0000024C  3C 80 80 75 */	lis r4, __dt__4cXyzFv@ha
/* 80751658 00000250  38 84 72 CC */	addi r4, r4, __dt__4cXyzFv@l
/* 8075165C 00000254  38 BD 00 E8 */	addi r5, r29, 0xe8
/* 80751660 00000258  4B FF AE 79 */	bl __register_global_object
/* 80751664 0000025C  38 61 04 E8 */	addi r3, r1, 0x4e8
/* 80751668 00000260  38 80 FF FF */	li r4, -1
/* 8075166C 00000264  48 00 5C 61 */	bl __dt__4cXyzFv
/* 80751670 00000268  38 61 04 DC */	addi r3, r1, 0x4dc
/* 80751674 0000026C  C0 3F 01 24 */	lfs f1, 0x124(r31)	/* effective address: 80757820 */
/* 80751678 00000270  C0 5F 01 28 */	lfs f2, 0x128(r31)	/* effective address: 80757824 */
/* 8075167C 00000274  C0 7F 01 2C */	lfs f3, 0x12c(r31)	/* effective address: 80757828 */
/* 80751680 00000278  48 00 60 0D */	bl __ct__4cXyzFfff
/* 80751684 0000027C  38 7D 01 6C */	addi r3, r29, 0x16c
/* 80751688 00000280  38 63 00 60 */	addi r3, r3, 0x60
/* 8075168C 00000284  38 81 04 DC */	addi r4, r1, 0x4dc
/* 80751690 00000288  48 00 5F E1 */	bl __ct__4cXyzFRC4cXyz
/* 80751694 0000028C  3C 80 80 75 */	lis r4, __dt__4cXyzFv@ha
/* 80751698 00000290  38 84 72 CC */	addi r4, r4, __dt__4cXyzFv@l
/* 8075169C 00000294  38 BD 00 F4 */	addi r5, r29, 0xf4
/* 807516A0 00000298  4B FF AE 39 */	bl __register_global_object
/* 807516A4 0000029C  38 61 04 DC */	addi r3, r1, 0x4dc
/* 807516A8 000002A0  38 80 FF FF */	li r4, -1
/* 807516AC 000002A4  48 00 5C 21 */	bl __dt__4cXyzFv
/* 807516B0 000002A8  38 61 04 D0 */	addi r3, r1, 0x4d0
/* 807516B4 000002AC  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 80757700 */
/* 807516B8 000002B0  C0 5F 01 30 */	lfs f2, 0x130(r31)	/* effective address: 8075782C */
/* 807516BC 000002B4  C0 7F 01 34 */	lfs f3, 0x134(r31)	/* effective address: 80757830 */
/* 807516C0 000002B8  48 00 5F CD */	bl __ct__4cXyzFfff
/* 807516C4 000002BC  38 7D 01 6C */	addi r3, r29, 0x16c
/* 807516C8 000002C0  38 63 00 6C */	addi r3, r3, 0x6c
/* 807516CC 000002C4  38 81 04 D0 */	addi r4, r1, 0x4d0
/* 807516D0 000002C8  48 00 5F A1 */	bl __ct__4cXyzFRC4cXyz
/* 807516D4 000002CC  3C 80 80 75 */	lis r4, __dt__4cXyzFv@ha
/* 807516D8 000002D0  38 84 72 CC */	addi r4, r4, __dt__4cXyzFv@l
/* 807516DC 000002D4  38 BD 01 00 */	addi r5, r29, 0x100
/* 807516E0 000002D8  4B FF AD F9 */	bl __register_global_object
/* 807516E4 000002DC  38 61 04 D0 */	addi r3, r1, 0x4d0
/* 807516E8 000002E0  38 80 FF FF */	li r4, -1
/* 807516EC 000002E4  48 00 5B E1 */	bl __dt__4cXyzFv
/* 807516F0 000002E8  38 61 04 C4 */	addi r3, r1, 0x4c4
/* 807516F4 000002EC  C0 3F 01 38 */	lfs f1, 0x138(r31)	/* effective address: 80757834 */
/* 807516F8 000002F0  C0 5F 01 3C */	lfs f2, 0x13c(r31)	/* effective address: 80757838 */
/* 807516FC 000002F4  C0 7F 01 40 */	lfs f3, 0x140(r31)	/* effective address: 8075783C */
/* 80751700 000002F8  48 00 5F 8D */	bl __ct__4cXyzFfff
/* 80751704 000002FC  38 7D 01 6C */	addi r3, r29, 0x16c
/* 80751708 00000300  38 63 00 78 */	addi r3, r3, 0x78
/* 8075170C 00000304  38 81 04 C4 */	addi r4, r1, 0x4c4
/* 80751710 00000308  48 00 5F 61 */	bl __ct__4cXyzFRC4cXyz
/* 80751714 0000030C  3C 80 80 75 */	lis r4, __dt__4cXyzFv@ha
/* 80751718 00000310  38 84 72 CC */	addi r4, r4, __dt__4cXyzFv@l
/* 8075171C 00000314  38 BD 01 0C */	addi r5, r29, 0x10c
/* 80751720 00000318  4B FF AD B9 */	bl __register_global_object
/* 80751724 0000031C  38 61 04 C4 */	addi r3, r1, 0x4c4
/* 80751728 00000320  38 80 FF FF */	li r4, -1
/* 8075172C 00000324  48 00 5B A1 */	bl __dt__4cXyzFv
/* 80751730 00000328  38 61 04 B8 */	addi r3, r1, 0x4b8
/* 80751734 0000032C  C0 3F 01 44 */	lfs f1, 0x144(r31)	/* effective address: 80757840 */
/* 80751738 00000330  C0 5F 01 24 */	lfs f2, 0x124(r31)	/* effective address: 80757820 */
/* 8075173C 00000334  C0 7F 01 48 */	lfs f3, 0x148(r31)	/* effective address: 80757844 */
/* 80751740 00000338  48 00 5F 4D */	bl __ct__4cXyzFfff
/* 80751744 0000033C  38 7D 01 6C */	addi r3, r29, 0x16c
/* 80751748 00000340  38 63 00 84 */	addi r3, r3, 0x84
/* 8075174C 00000344  38 81 04 B8 */	addi r4, r1, 0x4b8
/* 80751750 00000348  48 00 5F 21 */	bl __ct__4cXyzFRC4cXyz
/* 80751754 0000034C  3C 80 80 75 */	lis r4, __dt__4cXyzFv@ha
/* 80751758 00000350  38 84 72 CC */	addi r4, r4, __dt__4cXyzFv@l
/* 8075175C 00000354  38 BD 01 18 */	addi r5, r29, 0x118
/* 80751760 00000358  4B FF AD 79 */	bl __register_global_object
/* 80751764 0000035C  38 61 04 B8 */	addi r3, r1, 0x4b8
/* 80751768 00000360  38 80 FF FF */	li r4, -1
/* 8075176C 00000364  48 00 5B 61 */	bl __dt__4cXyzFv
/* 80751770 00000368  38 61 04 AC */	addi r3, r1, 0x4ac
/* 80751774 0000036C  C0 3F 01 4C */	lfs f1, 0x14c(r31)	/* effective address: 80757848 */
/* 80751778 00000370  C0 5F 01 50 */	lfs f2, 0x150(r31)	/* effective address: 8075784C */
/* 8075177C 00000374  C0 7F 01 54 */	lfs f3, 0x154(r31)	/* effective address: 80757850 */
/* 80751780 00000378  48 00 5F 0D */	bl __ct__4cXyzFfff
/* 80751784 0000037C  38 7D 01 6C */	addi r3, r29, 0x16c
/* 80751788 00000380  38 63 00 90 */	addi r3, r3, 0x90
/* 8075178C 00000384  38 81 04 AC */	addi r4, r1, 0x4ac
/* 80751790 00000388  48 00 5E E1 */	bl __ct__4cXyzFRC4cXyz
/* 80751794 0000038C  3C 80 80 75 */	lis r4, __dt__4cXyzFv@ha
/* 80751798 00000390  38 84 72 CC */	addi r4, r4, __dt__4cXyzFv@l
/* 8075179C 00000394  38 BD 01 24 */	addi r5, r29, 0x124
/* 807517A0 00000398  4B FF AD 39 */	bl __register_global_object
/* 807517A4 0000039C  38 61 04 AC */	addi r3, r1, 0x4ac
/* 807517A8 000003A0  38 80 FF FF */	li r4, -1
/* 807517AC 000003A4  48 00 5B 21 */	bl __dt__4cXyzFv
/* 807517B0 000003A8  38 61 04 A0 */	addi r3, r1, 0x4a0
/* 807517B4 000003AC  C0 3F 01 58 */	lfs f1, 0x158(r31)	/* effective address: 80757854 */
/* 807517B8 000003B0  C0 5F 01 5C */	lfs f2, 0x15c(r31)	/* effective address: 80757858 */
/* 807517BC 000003B4  C0 7F 00 00 */	lfs f3, 0(r31)	/* effective address: 807576FC */
/* 807517C0 000003B8  48 00 5E CD */	bl __ct__4cXyzFfff
/* 807517C4 000003BC  38 7D 01 6C */	addi r3, r29, 0x16c
/* 807517C8 000003C0  38 63 00 9C */	addi r3, r3, 0x9c
/* 807517CC 000003C4  38 81 04 A0 */	addi r4, r1, 0x4a0
/* 807517D0 000003C8  48 00 5E A1 */	bl __ct__4cXyzFRC4cXyz
/* 807517D4 000003CC  3C 80 80 75 */	lis r4, __dt__4cXyzFv@ha
/* 807517D8 000003D0  38 84 72 CC */	addi r4, r4, __dt__4cXyzFv@l
/* 807517DC 000003D4  38 BD 01 30 */	addi r5, r29, 0x130
/* 807517E0 000003D8  4B FF AC F9 */	bl __register_global_object
/* 807517E4 000003DC  38 61 04 A0 */	addi r3, r1, 0x4a0
/* 807517E8 000003E0  38 80 FF FF */	li r4, -1
/* 807517EC 000003E4  48 00 5A E1 */	bl __dt__4cXyzFv
/* 807517F0 000003E8  38 61 04 94 */	addi r3, r1, 0x494
/* 807517F4 000003EC  C0 3F 01 60 */	lfs f1, 0x160(r31)	/* effective address: 8075785C */
/* 807517F8 000003F0  C0 5F 00 68 */	lfs f2, 0x68(r31)	/* effective address: 80757764 */
/* 807517FC 000003F4  C0 7F 01 64 */	lfs f3, 0x164(r31)	/* effective address: 80757860 */
/* 80751800 000003F8  48 00 5E 8D */	bl __ct__4cXyzFfff
/* 80751804 000003FC  38 7D 01 6C */	addi r3, r29, 0x16c
/* 80751808 00000400  38 63 00 A8 */	addi r3, r3, 0xa8
/* 8075180C 00000404  38 81 04 94 */	addi r4, r1, 0x494
/* 80751810 00000408  48 00 5E 61 */	bl __ct__4cXyzFRC4cXyz
/* 80751814 0000040C  3C 80 80 75 */	lis r4, __dt__4cXyzFv@ha
/* 80751818 00000410  38 84 72 CC */	addi r4, r4, __dt__4cXyzFv@l
/* 8075181C 00000414  38 BD 01 3C */	addi r5, r29, 0x13c
/* 80751820 00000418  4B FF AC B9 */	bl __register_global_object
/* 80751824 0000041C  38 61 04 94 */	addi r3, r1, 0x494
/* 80751828 00000420  38 80 FF FF */	li r4, -1
/* 8075182C 00000424  48 00 5A A1 */	bl __dt__4cXyzFv
/* 80751830 00000428  38 61 04 88 */	addi r3, r1, 0x488
/* 80751834 0000042C  C0 3F 01 68 */	lfs f1, 0x168(r31)	/* effective address: 80757864 */
/* 80751838 00000430  C0 5F 01 6C */	lfs f2, 0x16c(r31)	/* effective address: 80757868 */
/* 8075183C 00000434  C0 7F 01 70 */	lfs f3, 0x170(r31)	/* effective address: 8075786C */
/* 80751840 00000438  48 00 5E 4D */	bl __ct__4cXyzFfff
/* 80751844 0000043C  38 7D 01 6C */	addi r3, r29, 0x16c
/* 80751848 00000440  38 63 00 B4 */	addi r3, r3, 0xb4
/* 8075184C 00000444  38 81 04 88 */	addi r4, r1, 0x488
/* 80751850 00000448  48 00 5E 21 */	bl __ct__4cXyzFRC4cXyz
/* 80751854 0000044C  3C 80 80 75 */	lis r4, __dt__4cXyzFv@ha
/* 80751858 00000450  38 84 72 CC */	addi r4, r4, __dt__4cXyzFv@l
/* 8075185C 00000454  38 BD 01 48 */	addi r5, r29, 0x148
/* 80751860 00000458  4B FF AC 79 */	bl __register_global_object
/* 80751864 0000045C  38 61 04 88 */	addi r3, r1, 0x488
/* 80751868 00000460  38 80 FF FF */	li r4, -1
/* 8075186C 00000464  48 00 5A 61 */	bl __dt__4cXyzFv
/* 80751870 00000468  38 61 04 7C */	addi r3, r1, 0x47c
/* 80751874 0000046C  C0 3F 01 74 */	lfs f1, 0x174(r31)	/* effective address: 80757870 */
/* 80751878 00000470  C0 5F 01 78 */	lfs f2, 0x178(r31)	/* effective address: 80757874 */
/* 8075187C 00000474  C0 7F 01 7C */	lfs f3, 0x17c(r31)	/* effective address: 80757878 */
/* 80751880 00000478  48 00 5E 0D */	bl __ct__4cXyzFfff
/* 80751884 0000047C  38 7D 01 6C */	addi r3, r29, 0x16c
/* 80751888 00000480  38 63 00 C0 */	addi r3, r3, 0xc0
/* 8075188C 00000484  38 81 04 7C */	addi r4, r1, 0x47c
/* 80751890 00000488  48 00 5D E1 */	bl __ct__4cXyzFRC4cXyz
/* 80751894 0000048C  3C 80 80 75 */	lis r4, __dt__4cXyzFv@ha
/* 80751898 00000490  38 84 72 CC */	addi r4, r4, __dt__4cXyzFv@l
/* 8075189C 00000494  38 BD 01 54 */	addi r5, r29, 0x154
/* 807518A0 00000498  4B FF AC 39 */	bl __register_global_object
/* 807518A4 0000049C  38 61 04 7C */	addi r3, r1, 0x47c
/* 807518A8 000004A0  38 80 FF FF */	li r4, -1
/* 807518AC 000004A4  48 00 5A 21 */	bl __dt__4cXyzFv
/* 807518B0 000004A8  38 61 04 70 */	addi r3, r1, 0x470
/* 807518B4 000004AC  C0 3F 01 80 */	lfs f1, 0x180(r31)	/* effective address: 8075787C */
/* 807518B8 000004B0  C0 5F 01 84 */	lfs f2, 0x184(r31)	/* effective address: 80757880 */
/* 807518BC 000004B4  C0 7F 01 88 */	lfs f3, 0x188(r31)	/* effective address: 80757884 */
/* 807518C0 000004B8  48 00 5D CD */	bl __ct__4cXyzFfff
/* 807518C4 000004BC  38 7D 01 6C */	addi r3, r29, 0x16c
/* 807518C8 000004C0  38 63 00 CC */	addi r3, r3, 0xcc
/* 807518CC 000004C4  38 81 04 70 */	addi r4, r1, 0x470
/* 807518D0 000004C8  48 00 5D A1 */	bl __ct__4cXyzFRC4cXyz
/* 807518D4 000004CC  3C 80 80 75 */	lis r4, __dt__4cXyzFv@ha
/* 807518D8 000004D0  38 84 72 CC */	addi r4, r4, __dt__4cXyzFv@l
/* 807518DC 000004D4  38 BD 01 60 */	addi r5, r29, 0x160
/* 807518E0 000004D8  4B FF AB F9 */	bl __register_global_object
/* 807518E4 000004DC  38 61 04 70 */	addi r3, r1, 0x470
/* 807518E8 000004E0  38 80 FF FF */	li r4, -1
/* 807518EC 000004E4  48 00 59 E1 */	bl __dt__4cXyzFv
/* 807518F0 000004E8  38 00 00 01 */	li r0, 1
/* 807518F4 000004EC  98 1D 00 9C */	stb r0, 0x9c(r29)	/* effective address: 80757EAC */
lbl_807518F8:
/* 807518F8 00000000  88 1D 02 50 */	lbz r0, 0x250(r29)	/* effective address: 80758060 */
/* 807518FC 00000004  7C 00 07 75 */	extsb. r0, r0
/* 80751900 00000008  40 82 04 88 */	bne lbl_80751D88
/* 80751904 0000000C  38 61 04 64 */	addi r3, r1, 0x464
/* 80751908 00000010  C0 3F 01 8C */	lfs f1, 0x18c(r31)	/* effective address: 80757888 */
/* 8075190C 00000014  C0 5F 01 90 */	lfs f2, 0x190(r31)	/* effective address: 8075788C */
/* 80751910 00000018  C0 7F 01 94 */	lfs f3, 0x194(r31)	/* effective address: 80757890 */
/* 80751914 0000001C  48 00 5D 79 */	bl __ct__4cXyzFfff
/* 80751918 00000020  38 7D 03 20 */	addi r3, r29, 0x320
/* 8075191C 00000024  38 81 04 64 */	addi r4, r1, 0x464
/* 80751920 00000028  48 00 5D 51 */	bl __ct__4cXyzFRC4cXyz
/* 80751924 0000002C  3C 80 80 75 */	lis r4, __dt__4cXyzFv@ha
/* 80751928 00000030  38 84 72 CC */	addi r4, r4, __dt__4cXyzFv@l
/* 8075192C 00000034  38 BD 02 44 */	addi r5, r29, 0x244
/* 80751930 00000038  4B FF AB A9 */	bl __register_global_object
/* 80751934 0000003C  38 61 04 64 */	addi r3, r1, 0x464
/* 80751938 00000040  38 80 FF FF */	li r4, -1
/* 8075193C 00000044  48 00 59 91 */	bl __dt__4cXyzFv
/* 80751940 00000048  38 61 04 58 */	addi r3, r1, 0x458
/* 80751944 0000004C  C0 3F 01 98 */	lfs f1, 0x198(r31)	/* effective address: 80757894 */
/* 80751948 00000050  C0 5F 01 9C */	lfs f2, 0x19c(r31)	/* effective address: 80757898 */
/* 8075194C 00000054  C0 7F 01 A0 */	lfs f3, 0x1a0(r31)	/* effective address: 8075789C */
/* 80751950 00000058  48 00 5D 3D */	bl __ct__4cXyzFfff
/* 80751954 0000005C  38 7D 03 20 */	addi r3, r29, 0x320
/* 80751958 00000060  38 63 00 0C */	addi r3, r3, 0xc
/* 8075195C 00000064  38 81 04 58 */	addi r4, r1, 0x458
/* 80751960 00000068  48 00 5D 11 */	bl __ct__4cXyzFRC4cXyz
/* 80751964 0000006C  3C 80 80 75 */	lis r4, __dt__4cXyzFv@ha
/* 80751968 00000070  38 84 72 CC */	addi r4, r4, __dt__4cXyzFv@l
/* 8075196C 00000074  38 BD 02 54 */	addi r5, r29, 0x254
/* 80751970 00000078  4B FF AB 69 */	bl __register_global_object
/* 80751974 0000007C  38 61 04 58 */	addi r3, r1, 0x458
/* 80751978 00000080  38 80 FF FF */	li r4, -1
/* 8075197C 00000084  48 00 59 51 */	bl __dt__4cXyzFv
/* 80751980 00000088  38 61 04 4C */	addi r3, r1, 0x44c
/* 80751984 0000008C  C0 3F 01 A4 */	lfs f1, 0x1a4(r31)	/* effective address: 807578A0 */
/* 80751988 00000090  C0 5F 01 A8 */	lfs f2, 0x1a8(r31)	/* effective address: 807578A4 */
/* 8075198C 00000094  C0 7F 01 AC */	lfs f3, 0x1ac(r31)	/* effective address: 807578A8 */
/* 80751990 00000098  48 00 5C FD */	bl __ct__4cXyzFfff
/* 80751994 0000009C  38 7D 03 20 */	addi r3, r29, 0x320
/* 80751998 000000A0  38 63 00 18 */	addi r3, r3, 0x18
/* 8075199C 000000A4  38 81 04 4C */	addi r4, r1, 0x44c
/* 807519A0 000000A8  48 00 5C D1 */	bl __ct__4cXyzFRC4cXyz
/* 807519A4 000000AC  3C 80 80 75 */	lis r4, __dt__4cXyzFv@ha
/* 807519A8 000000B0  38 84 72 CC */	addi r4, r4, __dt__4cXyzFv@l
/* 807519AC 000000B4  38 BD 02 60 */	addi r5, r29, 0x260
/* 807519B0 000000B8  4B FF AB 29 */	bl __register_global_object
/* 807519B4 000000BC  38 61 04 4C */	addi r3, r1, 0x44c
/* 807519B8 000000C0  38 80 FF FF */	li r4, -1
/* 807519BC 000000C4  48 00 59 11 */	bl __dt__4cXyzFv
/* 807519C0 000000C8  38 61 04 40 */	addi r3, r1, 0x440
/* 807519C4 000000CC  C0 3F 01 B0 */	lfs f1, 0x1b0(r31)	/* effective address: 807578AC */
/* 807519C8 000000D0  C0 5F 01 B4 */	lfs f2, 0x1b4(r31)	/* effective address: 807578B0 */
/* 807519CC 000000D4  C0 7F 01 B8 */	lfs f3, 0x1b8(r31)	/* effective address: 807578B4 */
/* 807519D0 000000D8  48 00 5C BD */	bl __ct__4cXyzFfff
/* 807519D4 000000DC  38 7D 03 20 */	addi r3, r29, 0x320
/* 807519D8 000000E0  38 63 00 24 */	addi r3, r3, 0x24
/* 807519DC 000000E4  38 81 04 40 */	addi r4, r1, 0x440
/* 807519E0 000000E8  48 00 5C 91 */	bl __ct__4cXyzFRC4cXyz
/* 807519E4 000000EC  3C 80 80 75 */	lis r4, __dt__4cXyzFv@ha
/* 807519E8 000000F0  38 84 72 CC */	addi r4, r4, __dt__4cXyzFv@l
/* 807519EC 000000F4  38 BD 02 6C */	addi r5, r29, 0x26c
/* 807519F0 000000F8  4B FF AA E9 */	bl __register_global_object
/* 807519F4 000000FC  38 61 04 40 */	addi r3, r1, 0x440
/* 807519F8 00000100  38 80 FF FF */	li r4, -1
/* 807519FC 00000104  48 00 58 D1 */	bl __dt__4cXyzFv
/* 80751A00 00000108  38 61 04 34 */	addi r3, r1, 0x434
/* 80751A04 0000010C  C0 3F 01 BC */	lfs f1, 0x1bc(r31)	/* effective address: 807578B8 */
/* 80751A08 00000110  C0 5F 01 C0 */	lfs f2, 0x1c0(r31)	/* effective address: 807578BC */
/* 80751A0C 00000114  C0 7F 01 C4 */	lfs f3, 0x1c4(r31)	/* effective address: 807578C0 */
/* 80751A10 00000118  48 00 5C 7D */	bl __ct__4cXyzFfff
/* 80751A14 0000011C  38 7D 03 20 */	addi r3, r29, 0x320
/* 80751A18 00000120  38 63 00 30 */	addi r3, r3, 0x30
/* 80751A1C 00000124  38 81 04 34 */	addi r4, r1, 0x434
/* 80751A20 00000128  48 00 5C 51 */	bl __ct__4cXyzFRC4cXyz
/* 80751A24 0000012C  3C 80 80 75 */	lis r4, __dt__4cXyzFv@ha
/* 80751A28 00000130  38 84 72 CC */	addi r4, r4, __dt__4cXyzFv@l
/* 80751A2C 00000134  38 BD 02 78 */	addi r5, r29, 0x278
/* 80751A30 00000138  4B FF AA A9 */	bl __register_global_object
/* 80751A34 0000013C  38 61 04 34 */	addi r3, r1, 0x434
/* 80751A38 00000140  38 80 FF FF */	li r4, -1
/* 80751A3C 00000144  48 00 58 91 */	bl __dt__4cXyzFv
/* 80751A40 00000148  38 61 04 28 */	addi r3, r1, 0x428
/* 80751A44 0000014C  C0 3F 01 38 */	lfs f1, 0x138(r31)	/* effective address: 80757834 */
/* 80751A48 00000150  C0 5F 01 C8 */	lfs f2, 0x1c8(r31)	/* effective address: 807578C4 */
/* 80751A4C 00000154  C0 7F 01 CC */	lfs f3, 0x1cc(r31)	/* effective address: 807578C8 */
/* 80751A50 00000158  48 00 5C 3D */	bl __ct__4cXyzFfff
/* 80751A54 0000015C  38 7D 03 20 */	addi r3, r29, 0x320
/* 80751A58 00000160  38 63 00 3C */	addi r3, r3, 0x3c
/* 80751A5C 00000164  38 81 04 28 */	addi r4, r1, 0x428
/* 80751A60 00000168  48 00 5C 11 */	bl __ct__4cXyzFRC4cXyz
/* 80751A64 0000016C  3C 80 80 75 */	lis r4, __dt__4cXyzFv@ha
/* 80751A68 00000170  38 84 72 CC */	addi r4, r4, __dt__4cXyzFv@l
/* 80751A6C 00000174  38 BD 02 84 */	addi r5, r29, 0x284
/* 80751A70 00000178  4B FF AA 69 */	bl __register_global_object
/* 80751A74 0000017C  38 61 04 28 */	addi r3, r1, 0x428
/* 80751A78 00000180  38 80 FF FF */	li r4, -1
/* 80751A7C 00000184  48 00 58 51 */	bl __dt__4cXyzFv
/* 80751A80 00000188  38 61 04 1C */	addi r3, r1, 0x41c
/* 80751A84 0000018C  C0 3F 01 50 */	lfs f1, 0x150(r31)	/* effective address: 8075784C */
/* 80751A88 00000190  C0 5F 01 D0 */	lfs f2, 0x1d0(r31)	/* effective address: 807578CC */
/* 80751A8C 00000194  C0 7F 01 D4 */	lfs f3, 0x1d4(r31)	/* effective address: 807578D0 */
/* 80751A90 00000198  48 00 5B FD */	bl __ct__4cXyzFfff
/* 80751A94 0000019C  38 7D 03 20 */	addi r3, r29, 0x320
/* 80751A98 000001A0  38 63 00 48 */	addi r3, r3, 0x48
/* 80751A9C 000001A4  38 81 04 1C */	addi r4, r1, 0x41c
/* 80751AA0 000001A8  48 00 5B D1 */	bl __ct__4cXyzFRC4cXyz
/* 80751AA4 000001AC  3C 80 80 75 */	lis r4, __dt__4cXyzFv@ha
/* 80751AA8 000001B0  38 84 72 CC */	addi r4, r4, __dt__4cXyzFv@l
/* 80751AAC 000001B4  38 BD 02 90 */	addi r5, r29, 0x290
/* 80751AB0 000001B8  4B FF AA 29 */	bl __register_global_object
/* 80751AB4 000001BC  38 61 04 1C */	addi r3, r1, 0x41c
/* 80751AB8 000001C0  38 80 FF FF */	li r4, -1
/* 80751ABC 000001C4  48 00 58 11 */	bl __dt__4cXyzFv
/* 80751AC0 000001C8  38 61 04 10 */	addi r3, r1, 0x410
/* 80751AC4 000001CC  C0 3F 01 D8 */	lfs f1, 0x1d8(r31)	/* effective address: 807578D4 */
/* 80751AC8 000001D0  C0 5F 01 DC */	lfs f2, 0x1dc(r31)	/* effective address: 807578D8 */
/* 80751ACC 000001D4  C0 7F 01 E0 */	lfs f3, 0x1e0(r31)	/* effective address: 807578DC */
/* 80751AD0 000001D8  48 00 5B BD */	bl __ct__4cXyzFfff
/* 80751AD4 000001DC  38 7D 03 20 */	addi r3, r29, 0x320
/* 80751AD8 000001E0  38 63 00 54 */	addi r3, r3, 0x54
/* 80751ADC 000001E4  38 81 04 10 */	addi r4, r1, 0x410
/* 80751AE0 000001E8  48 00 5B 91 */	bl __ct__4cXyzFRC4cXyz
/* 80751AE4 000001EC  3C 80 80 75 */	lis r4, __dt__4cXyzFv@ha
/* 80751AE8 000001F0  38 84 72 CC */	addi r4, r4, __dt__4cXyzFv@l
/* 80751AEC 000001F4  38 BD 02 9C */	addi r5, r29, 0x29c
/* 80751AF0 000001F8  4B FF A9 E9 */	bl __register_global_object
/* 80751AF4 000001FC  38 61 04 10 */	addi r3, r1, 0x410
/* 80751AF8 00000200  38 80 FF FF */	li r4, -1
/* 80751AFC 00000204  48 00 57 D1 */	bl __dt__4cXyzFv
/* 80751B00 00000208  38 61 04 04 */	addi r3, r1, 0x404
/* 80751B04 0000020C  C0 3F 00 44 */	lfs f1, 0x44(r31)	/* effective address: 80757740 */
/* 80751B08 00000210  C0 5F 01 E4 */	lfs f2, 0x1e4(r31)	/* effective address: 807578E0 */
/* 80751B0C 00000214  C0 7F 01 E8 */	lfs f3, 0x1e8(r31)	/* effective address: 807578E4 */
/* 80751B10 00000218  48 00 5B 7D */	bl __ct__4cXyzFfff
/* 80751B14 0000021C  38 7D 03 20 */	addi r3, r29, 0x320
/* 80751B18 00000220  38 63 00 60 */	addi r3, r3, 0x60
/* 80751B1C 00000224  38 81 04 04 */	addi r4, r1, 0x404
/* 80751B20 00000228  48 00 5B 51 */	bl __ct__4cXyzFRC4cXyz
/* 80751B24 0000022C  3C 80 80 75 */	lis r4, __dt__4cXyzFv@ha
/* 80751B28 00000230  38 84 72 CC */	addi r4, r4, __dt__4cXyzFv@l
/* 80751B2C 00000234  38 BD 02 A8 */	addi r5, r29, 0x2a8
/* 80751B30 00000238  4B FF A9 A9 */	bl __register_global_object
/* 80751B34 0000023C  38 61 04 04 */	addi r3, r1, 0x404
/* 80751B38 00000240  38 80 FF FF */	li r4, -1
/* 80751B3C 00000244  48 00 57 91 */	bl __dt__4cXyzFv
/* 80751B40 00000248  38 61 03 F8 */	addi r3, r1, 0x3f8
/* 80751B44 0000024C  C0 3F 01 EC */	lfs f1, 0x1ec(r31)	/* effective address: 807578E8 */
/* 80751B48 00000250  C0 5F 01 F0 */	lfs f2, 0x1f0(r31)	/* effective address: 807578EC */
/* 80751B4C 00000254  C0 7F 01 F4 */	lfs f3, 0x1f4(r31)	/* effective address: 807578F0 */
/* 80751B50 00000258  48 00 5B 3D */	bl __ct__4cXyzFfff
/* 80751B54 0000025C  38 7D 03 20 */	addi r3, r29, 0x320
/* 80751B58 00000260  38 63 00 6C */	addi r3, r3, 0x6c
/* 80751B5C 00000264  38 81 03 F8 */	addi r4, r1, 0x3f8
/* 80751B60 00000268  48 00 5B 11 */	bl __ct__4cXyzFRC4cXyz
/* 80751B64 0000026C  3C 80 80 75 */	lis r4, __dt__4cXyzFv@ha
/* 80751B68 00000270  38 84 72 CC */	addi r4, r4, __dt__4cXyzFv@l
/* 80751B6C 00000274  38 BD 02 B4 */	addi r5, r29, 0x2b4
/* 80751B70 00000278  4B FF A9 69 */	bl __register_global_object
/* 80751B74 0000027C  38 61 03 F8 */	addi r3, r1, 0x3f8
/* 80751B78 00000280  38 80 FF FF */	li r4, -1
/* 80751B7C 00000284  48 00 57 51 */	bl __dt__4cXyzFv
/* 80751B80 00000288  38 61 03 EC */	addi r3, r1, 0x3ec
/* 80751B84 0000028C  C0 3F 01 F8 */	lfs f1, 0x1f8(r31)	/* effective address: 807578F4 */
/* 80751B88 00000290  C0 5F 01 FC */	lfs f2, 0x1fc(r31)	/* effective address: 807578F8 */
/* 80751B8C 00000294  C0 7F 02 00 */	lfs f3, 0x200(r31)	/* effective address: 807578FC */
/* 80751B90 00000298  48 00 5A FD */	bl __ct__4cXyzFfff
/* 80751B94 0000029C  38 7D 03 20 */	addi r3, r29, 0x320
/* 80751B98 000002A0  38 63 00 78 */	addi r3, r3, 0x78
/* 80751B9C 000002A4  38 81 03 EC */	addi r4, r1, 0x3ec
/* 80751BA0 000002A8  48 00 5A D1 */	bl __ct__4cXyzFRC4cXyz
/* 80751BA4 000002AC  3C 80 80 75 */	lis r4, __dt__4cXyzFv@ha
/* 80751BA8 000002B0  38 84 72 CC */	addi r4, r4, __dt__4cXyzFv@l
/* 80751BAC 000002B4  38 BD 02 C0 */	addi r5, r29, 0x2c0
/* 80751BB0 000002B8  4B FF A9 29 */	bl __register_global_object
/* 80751BB4 000002BC  38 61 03 EC */	addi r3, r1, 0x3ec
/* 80751BB8 000002C0  38 80 FF FF */	li r4, -1
/* 80751BBC 000002C4  48 00 57 11 */	bl __dt__4cXyzFv
/* 80751BC0 000002C8  38 61 03 E0 */	addi r3, r1, 0x3e0
/* 80751BC4 000002CC  C0 3F 02 04 */	lfs f1, 0x204(r31)	/* effective address: 80757900 */
/* 80751BC8 000002D0  C0 5F 00 00 */	lfs f2, 0(r31)	/* effective address: 807576FC */
/* 80751BCC 000002D4  C0 7F 02 08 */	lfs f3, 0x208(r31)	/* effective address: 80757904 */
/* 80751BD0 000002D8  48 00 5A BD */	bl __ct__4cXyzFfff
/* 80751BD4 000002DC  38 7D 03 20 */	addi r3, r29, 0x320
/* 80751BD8 000002E0  38 63 00 84 */	addi r3, r3, 0x84
/* 80751BDC 000002E4  38 81 03 E0 */	addi r4, r1, 0x3e0
/* 80751BE0 000002E8  48 00 5A 91 */	bl __ct__4cXyzFRC4cXyz
/* 80751BE4 000002EC  3C 80 80 75 */	lis r4, __dt__4cXyzFv@ha
/* 80751BE8 000002F0  38 84 72 CC */	addi r4, r4, __dt__4cXyzFv@l
/* 80751BEC 000002F4  38 BD 02 CC */	addi r5, r29, 0x2cc
/* 80751BF0 000002F8  4B FF A8 E9 */	bl __register_global_object
/* 80751BF4 000002FC  38 61 03 E0 */	addi r3, r1, 0x3e0
/* 80751BF8 00000300  38 80 FF FF */	li r4, -1
/* 80751BFC 00000304  48 00 56 D1 */	bl __dt__4cXyzFv
/* 80751C00 00000308  38 61 03 D4 */	addi r3, r1, 0x3d4
/* 80751C04 0000030C  C0 3F 02 0C */	lfs f1, 0x20c(r31)	/* effective address: 80757908 */
/* 80751C08 00000310  C0 5F 02 10 */	lfs f2, 0x210(r31)	/* effective address: 8075790C */
/* 80751C0C 00000314  C0 7F 02 14 */	lfs f3, 0x214(r31)	/* effective address: 80757910 */
/* 80751C10 00000318  48 00 5A 7D */	bl __ct__4cXyzFfff
/* 80751C14 0000031C  38 7D 03 20 */	addi r3, r29, 0x320
/* 80751C18 00000320  38 63 00 90 */	addi r3, r3, 0x90
/* 80751C1C 00000324  38 81 03 D4 */	addi r4, r1, 0x3d4
/* 80751C20 00000328  48 00 5A 51 */	bl __ct__4cXyzFRC4cXyz
/* 80751C24 0000032C  3C 80 80 75 */	lis r4, __dt__4cXyzFv@ha
/* 80751C28 00000330  38 84 72 CC */	addi r4, r4, __dt__4cXyzFv@l
/* 80751C2C 00000334  38 BD 02 D8 */	addi r5, r29, 0x2d8
/* 80751C30 00000338  4B FF A8 A9 */	bl __register_global_object
/* 80751C34 0000033C  38 61 03 D4 */	addi r3, r1, 0x3d4
/* 80751C38 00000340  38 80 FF FF */	li r4, -1
/* 80751C3C 00000344  48 00 56 91 */	bl __dt__4cXyzFv
/* 80751C40 00000348  38 61 03 C8 */	addi r3, r1, 0x3c8
/* 80751C44 0000034C  C0 3F 02 18 */	lfs f1, 0x218(r31)	/* effective address: 80757914 */
/* 80751C48 00000350  C0 5F 02 1C */	lfs f2, 0x21c(r31)	/* effective address: 80757918 */
/* 80751C4C 00000354  C0 7F 02 20 */	lfs f3, 0x220(r31)	/* effective address: 8075791C */
/* 80751C50 00000358  48 00 5A 3D */	bl __ct__4cXyzFfff
/* 80751C54 0000035C  38 7D 03 20 */	addi r3, r29, 0x320
/* 80751C58 00000360  38 63 00 9C */	addi r3, r3, 0x9c
/* 80751C5C 00000364  38 81 03 C8 */	addi r4, r1, 0x3c8
/* 80751C60 00000368  48 00 5A 11 */	bl __ct__4cXyzFRC4cXyz
/* 80751C64 0000036C  3C 80 80 75 */	lis r4, __dt__4cXyzFv@ha
/* 80751C68 00000370  38 84 72 CC */	addi r4, r4, __dt__4cXyzFv@l
/* 80751C6C 00000374  38 BD 02 E4 */	addi r5, r29, 0x2e4
/* 80751C70 00000378  4B FF A8 69 */	bl __register_global_object
/* 80751C74 0000037C  38 61 03 C8 */	addi r3, r1, 0x3c8
/* 80751C78 00000380  38 80 FF FF */	li r4, -1
/* 80751C7C 00000384  48 00 56 51 */	bl __dt__4cXyzFv
/* 80751C80 00000388  38 61 03 BC */	addi r3, r1, 0x3bc
/* 80751C84 0000038C  C0 3F 00 A0 */	lfs f1, 0xa0(r31)	/* effective address: 8075779C */
/* 80751C88 00000390  C0 5F 00 00 */	lfs f2, 0(r31)	/* effective address: 807576FC */
/* 80751C8C 00000394  C0 7F 02 24 */	lfs f3, 0x224(r31)	/* effective address: 80757920 */
/* 80751C90 00000398  48 00 59 FD */	bl __ct__4cXyzFfff
/* 80751C94 0000039C  38 7D 03 20 */	addi r3, r29, 0x320
/* 80751C98 000003A0  38 63 00 A8 */	addi r3, r3, 0xa8
/* 80751C9C 000003A4  38 81 03 BC */	addi r4, r1, 0x3bc
/* 80751CA0 000003A8  48 00 59 D1 */	bl __ct__4cXyzFRC4cXyz
/* 80751CA4 000003AC  3C 80 80 75 */	lis r4, __dt__4cXyzFv@ha
/* 80751CA8 000003B0  38 84 72 CC */	addi r4, r4, __dt__4cXyzFv@l
/* 80751CAC 000003B4  38 BD 02 F0 */	addi r5, r29, 0x2f0
/* 80751CB0 000003B8  4B FF A8 29 */	bl __register_global_object
/* 80751CB4 000003BC  38 61 03 BC */	addi r3, r1, 0x3bc
/* 80751CB8 000003C0  38 80 FF FF */	li r4, -1
/* 80751CBC 000003C4  48 00 56 11 */	bl __dt__4cXyzFv
/* 80751CC0 000003C8  38 61 03 B0 */	addi r3, r1, 0x3b0
/* 80751CC4 000003CC  C0 3F 01 68 */	lfs f1, 0x168(r31)	/* effective address: 80757864 */
/* 80751CC8 000003D0  C0 5F 02 28 */	lfs f2, 0x228(r31)	/* effective address: 80757924 */
/* 80751CCC 000003D4  C0 7F 02 2C */	lfs f3, 0x22c(r31)	/* effective address: 80757928 */
/* 80751CD0 000003D8  48 00 59 BD */	bl __ct__4cXyzFfff
/* 80751CD4 000003DC  38 7D 03 20 */	addi r3, r29, 0x320
/* 80751CD8 000003E0  38 63 00 B4 */	addi r3, r3, 0xb4
/* 80751CDC 000003E4  38 81 03 B0 */	addi r4, r1, 0x3b0
/* 80751CE0 000003E8  48 00 59 91 */	bl __ct__4cXyzFRC4cXyz
/* 80751CE4 000003EC  3C 80 80 75 */	lis r4, __dt__4cXyzFv@ha
/* 80751CE8 000003F0  38 84 72 CC */	addi r4, r4, __dt__4cXyzFv@l
/* 80751CEC 000003F4  38 BD 02 FC */	addi r5, r29, 0x2fc
/* 80751CF0 000003F8  4B FF A7 E9 */	bl __register_global_object
/* 80751CF4 000003FC  38 61 03 B0 */	addi r3, r1, 0x3b0
/* 80751CF8 00000400  38 80 FF FF */	li r4, -1
/* 80751CFC 00000404  48 00 55 D1 */	bl __dt__4cXyzFv
/* 80751D00 00000408  38 61 03 A4 */	addi r3, r1, 0x3a4
/* 80751D04 0000040C  C0 3F 02 30 */	lfs f1, 0x230(r31)	/* effective address: 8075792C */
/* 80751D08 00000410  C0 5F 02 34 */	lfs f2, 0x234(r31)	/* effective address: 80757930 */
/* 80751D0C 00000414  C0 7F 02 38 */	lfs f3, 0x238(r31)	/* effective address: 80757934 */
/* 80751D10 00000418  48 00 59 7D */	bl __ct__4cXyzFfff
/* 80751D14 0000041C  38 7D 03 20 */	addi r3, r29, 0x320
/* 80751D18 00000420  38 63 00 C0 */	addi r3, r3, 0xc0
/* 80751D1C 00000424  38 81 03 A4 */	addi r4, r1, 0x3a4
/* 80751D20 00000428  48 00 59 51 */	bl __ct__4cXyzFRC4cXyz
/* 80751D24 0000042C  3C 80 80 75 */	lis r4, __dt__4cXyzFv@ha
/* 80751D28 00000430  38 84 72 CC */	addi r4, r4, __dt__4cXyzFv@l
/* 80751D2C 00000434  38 BD 03 08 */	addi r5, r29, 0x308
/* 80751D30 00000438  4B FF A7 A9 */	bl __register_global_object
/* 80751D34 0000043C  38 61 03 A4 */	addi r3, r1, 0x3a4
/* 80751D38 00000440  38 80 FF FF */	li r4, -1
/* 80751D3C 00000444  48 00 55 91 */	bl __dt__4cXyzFv
/* 80751D40 00000448  38 61 03 98 */	addi r3, r1, 0x398
/* 80751D44 0000044C  C0 3F 02 3C */	lfs f1, 0x23c(r31)	/* effective address: 80757938 */
/* 80751D48 00000450  C0 5F 00 B4 */	lfs f2, 0xb4(r31)	/* effective address: 807577B0 */
/* 80751D4C 00000454  C0 7F 02 40 */	lfs f3, 0x240(r31)	/* effective address: 8075793C */
/* 80751D50 00000458  48 00 59 3D */	bl __ct__4cXyzFfff
/* 80751D54 0000045C  38 7D 03 20 */	addi r3, r29, 0x320
/* 80751D58 00000460  38 63 00 CC */	addi r3, r3, 0xcc
/* 80751D5C 00000464  38 81 03 98 */	addi r4, r1, 0x398
/* 80751D60 00000468  48 00 59 11 */	bl __ct__4cXyzFRC4cXyz
/* 80751D64 0000046C  3C 80 80 75 */	lis r4, __dt__4cXyzFv@ha
/* 80751D68 00000470  38 84 72 CC */	addi r4, r4, __dt__4cXyzFv@l
/* 80751D6C 00000474  38 BD 03 14 */	addi r5, r29, 0x314
/* 80751D70 00000478  4B FF A7 69 */	bl __register_global_object
/* 80751D74 0000047C  38 61 03 98 */	addi r3, r1, 0x398
/* 80751D78 00000480  38 80 FF FF */	li r4, -1
/* 80751D7C 00000484  48 00 55 51 */	bl __dt__4cXyzFv
/* 80751D80 00000488  38 00 00 01 */	li r0, 1
/* 80751D84 0000048C  98 1D 02 50 */	stb r0, 0x250(r29)	/* effective address: 80758060 */
lbl_80751D88:
/* 80751D88 00000000  88 1D 04 04 */	lbz r0, 0x404(r29)	/* effective address: 80758214 */
/* 80751D8C 00000004  7C 00 07 75 */	extsb. r0, r0
/* 80751D90 00000008  40 82 05 88 */	bne lbl_80752318
/* 80751D94 0000000C  38 61 03 8C */	addi r3, r1, 0x38c
/* 80751D98 00000010  C0 3F 02 44 */	lfs f1, 0x244(r31)	/* effective address: 80757940 */
/* 80751D9C 00000014  C0 5F 01 28 */	lfs f2, 0x128(r31)	/* effective address: 80757824 */
/* 80751DA0 00000018  C0 7F 02 48 */	lfs f3, 0x248(r31)	/* effective address: 80757944 */
/* 80751DA4 0000001C  48 00 58 E9 */	bl __ct__4cXyzFfff
/* 80751DA8 00000020  38 7D 05 04 */	addi r3, r29, 0x504
/* 80751DAC 00000024  38 81 03 8C */	addi r4, r1, 0x38c
/* 80751DB0 00000028  48 00 58 C1 */	bl __ct__4cXyzFRC4cXyz
/* 80751DB4 0000002C  3C 80 80 75 */	lis r4, __dt__4cXyzFv@ha
/* 80751DB8 00000030  38 84 72 CC */	addi r4, r4, __dt__4cXyzFv@l
/* 80751DBC 00000034  38 BD 03 F8 */	addi r5, r29, 0x3f8
/* 80751DC0 00000038  4B FF A7 19 */	bl __register_global_object
/* 80751DC4 0000003C  38 61 03 8C */	addi r3, r1, 0x38c
/* 80751DC8 00000040  38 80 FF FF */	li r4, -1
/* 80751DCC 00000044  48 00 55 01 */	bl __dt__4cXyzFv
/* 80751DD0 00000048  38 61 03 80 */	addi r3, r1, 0x380
/* 80751DD4 0000004C  C0 3F 00 68 */	lfs f1, 0x68(r31)	/* effective address: 80757764 */
/* 80751DD8 00000050  C0 5F 02 4C */	lfs f2, 0x24c(r31)	/* effective address: 80757948 */
/* 80751DDC 00000054  C0 7F 02 50 */	lfs f3, 0x250(r31)	/* effective address: 8075794C */
/* 80751DE0 00000058  48 00 58 AD */	bl __ct__4cXyzFfff
/* 80751DE4 0000005C  38 7D 05 04 */	addi r3, r29, 0x504
/* 80751DE8 00000060  38 63 00 0C */	addi r3, r3, 0xc
/* 80751DEC 00000064  38 81 03 80 */	addi r4, r1, 0x380
/* 80751DF0 00000068  48 00 58 81 */	bl __ct__4cXyzFRC4cXyz
/* 80751DF4 0000006C  3C 80 80 75 */	lis r4, __dt__4cXyzFv@ha
/* 80751DF8 00000070  38 84 72 CC */	addi r4, r4, __dt__4cXyzFv@l
/* 80751DFC 00000074  38 BD 04 08 */	addi r5, r29, 0x408
/* 80751E00 00000078  4B FF A6 D9 */	bl __register_global_object
/* 80751E04 0000007C  38 61 03 80 */	addi r3, r1, 0x380
/* 80751E08 00000080  38 80 FF FF */	li r4, -1
/* 80751E0C 00000084  48 00 54 C1 */	bl __dt__4cXyzFv
/* 80751E10 00000088  38 61 03 74 */	addi r3, r1, 0x374
/* 80751E14 0000008C  C0 3F 02 54 */	lfs f1, 0x254(r31)	/* effective address: 80757950 */
/* 80751E18 00000090  C0 5F 02 58 */	lfs f2, 0x258(r31)	/* effective address: 80757954 */
/* 80751E1C 00000094  C0 7F 02 5C */	lfs f3, 0x25c(r31)	/* effective address: 80757958 */
/* 80751E20 00000098  48 00 58 6D */	bl __ct__4cXyzFfff
/* 80751E24 0000009C  38 7D 05 04 */	addi r3, r29, 0x504
/* 80751E28 000000A0  38 63 00 18 */	addi r3, r3, 0x18
/* 80751E2C 000000A4  38 81 03 74 */	addi r4, r1, 0x374
/* 80751E30 000000A8  48 00 58 41 */	bl __ct__4cXyzFRC4cXyz
/* 80751E34 000000AC  3C 80 80 75 */	lis r4, __dt__4cXyzFv@ha
/* 80751E38 000000B0  38 84 72 CC */	addi r4, r4, __dt__4cXyzFv@l
/* 80751E3C 000000B4  38 BD 04 14 */	addi r5, r29, 0x414
/* 80751E40 000000B8  4B FF A6 99 */	bl __register_global_object
/* 80751E44 000000BC  38 61 03 74 */	addi r3, r1, 0x374
/* 80751E48 000000C0  38 80 FF FF */	li r4, -1
/* 80751E4C 000000C4  48 00 54 81 */	bl __dt__4cXyzFv
/* 80751E50 000000C8  38 61 03 68 */	addi r3, r1, 0x368
/* 80751E54 000000CC  C0 3F 02 60 */	lfs f1, 0x260(r31)	/* effective address: 8075795C */
/* 80751E58 000000D0  C0 5F 02 64 */	lfs f2, 0x264(r31)	/* effective address: 80757960 */
/* 80751E5C 000000D4  C0 7F 02 68 */	lfs f3, 0x268(r31)	/* effective address: 80757964 */
/* 80751E60 000000D8  48 00 58 2D */	bl __ct__4cXyzFfff
/* 80751E64 000000DC  38 7D 05 04 */	addi r3, r29, 0x504
/* 80751E68 000000E0  38 63 00 24 */	addi r3, r3, 0x24
/* 80751E6C 000000E4  38 81 03 68 */	addi r4, r1, 0x368
/* 80751E70 000000E8  48 00 58 01 */	bl __ct__4cXyzFRC4cXyz
/* 80751E74 000000EC  3C 80 80 75 */	lis r4, __dt__4cXyzFv@ha
/* 80751E78 000000F0  38 84 72 CC */	addi r4, r4, __dt__4cXyzFv@l
/* 80751E7C 000000F4  38 BD 04 20 */	addi r5, r29, 0x420
/* 80751E80 000000F8  4B FF A6 59 */	bl __register_global_object
/* 80751E84 000000FC  38 61 03 68 */	addi r3, r1, 0x368
/* 80751E88 00000100  38 80 FF FF */	li r4, -1
/* 80751E8C 00000104  48 00 54 41 */	bl __dt__4cXyzFv
/* 80751E90 00000108  38 61 03 5C */	addi r3, r1, 0x35c
/* 80751E94 0000010C  C0 3F 02 6C */	lfs f1, 0x26c(r31)	/* effective address: 80757968 */
/* 80751E98 00000110  C0 5F 02 58 */	lfs f2, 0x258(r31)	/* effective address: 80757954 */
/* 80751E9C 00000114  C0 7F 02 70 */	lfs f3, 0x270(r31)	/* effective address: 8075796C */
/* 80751EA0 00000118  48 00 57 ED */	bl __ct__4cXyzFfff
/* 80751EA4 0000011C  38 7D 05 04 */	addi r3, r29, 0x504
/* 80751EA8 00000120  38 63 00 30 */	addi r3, r3, 0x30
/* 80751EAC 00000124  38 81 03 5C */	addi r4, r1, 0x35c
/* 80751EB0 00000128  48 00 57 C1 */	bl __ct__4cXyzFRC4cXyz
/* 80751EB4 0000012C  3C 80 80 75 */	lis r4, __dt__4cXyzFv@ha
/* 80751EB8 00000130  38 84 72 CC */	addi r4, r4, __dt__4cXyzFv@l
/* 80751EBC 00000134  38 BD 04 2C */	addi r5, r29, 0x42c
/* 80751EC0 00000138  4B FF A6 19 */	bl __register_global_object
/* 80751EC4 0000013C  38 61 03 5C */	addi r3, r1, 0x35c
/* 80751EC8 00000140  38 80 FF FF */	li r4, -1
/* 80751ECC 00000144  48 00 54 01 */	bl __dt__4cXyzFv
/* 80751ED0 00000148  38 61 03 50 */	addi r3, r1, 0x350
/* 80751ED4 0000014C  C0 3F 02 74 */	lfs f1, 0x274(r31)	/* effective address: 80757970 */
/* 80751ED8 00000150  C0 5F 02 64 */	lfs f2, 0x264(r31)	/* effective address: 80757960 */
/* 80751EDC 00000154  C0 7F 02 78 */	lfs f3, 0x278(r31)	/* effective address: 80757974 */
/* 80751EE0 00000158  48 00 57 AD */	bl __ct__4cXyzFfff
/* 80751EE4 0000015C  38 7D 05 04 */	addi r3, r29, 0x504
/* 80751EE8 00000160  38 63 00 3C */	addi r3, r3, 0x3c
/* 80751EEC 00000164  38 81 03 50 */	addi r4, r1, 0x350
/* 80751EF0 00000168  48 00 57 81 */	bl __ct__4cXyzFRC4cXyz
/* 80751EF4 0000016C  3C 80 80 75 */	lis r4, __dt__4cXyzFv@ha
/* 80751EF8 00000170  38 84 72 CC */	addi r4, r4, __dt__4cXyzFv@l
/* 80751EFC 00000174  38 BD 04 38 */	addi r5, r29, 0x438
/* 80751F00 00000178  4B FF A5 D9 */	bl __register_global_object
/* 80751F04 0000017C  38 61 03 50 */	addi r3, r1, 0x350
/* 80751F08 00000180  38 80 FF FF */	li r4, -1
/* 80751F0C 00000184  48 00 53 C1 */	bl __dt__4cXyzFv
/* 80751F10 00000188  38 61 03 44 */	addi r3, r1, 0x344
/* 80751F14 0000018C  C0 3F 02 7C */	lfs f1, 0x27c(r31)	/* effective address: 80757978 */
/* 80751F18 00000190  C0 5F 01 28 */	lfs f2, 0x128(r31)	/* effective address: 80757824 */
/* 80751F1C 00000194  C0 7F 02 80 */	lfs f3, 0x280(r31)	/* effective address: 8075797C */
/* 80751F20 00000198  48 00 57 6D */	bl __ct__4cXyzFfff
/* 80751F24 0000019C  38 7D 05 04 */	addi r3, r29, 0x504
/* 80751F28 000001A0  38 63 00 48 */	addi r3, r3, 0x48
/* 80751F2C 000001A4  38 81 03 44 */	addi r4, r1, 0x344
/* 80751F30 000001A8  48 00 57 41 */	bl __ct__4cXyzFRC4cXyz
/* 80751F34 000001AC  3C 80 80 75 */	lis r4, __dt__4cXyzFv@ha
/* 80751F38 000001B0  38 84 72 CC */	addi r4, r4, __dt__4cXyzFv@l
/* 80751F3C 000001B4  38 BD 04 44 */	addi r5, r29, 0x444
/* 80751F40 000001B8  4B FF A5 99 */	bl __register_global_object
/* 80751F44 000001BC  38 61 03 44 */	addi r3, r1, 0x344
/* 80751F48 000001C0  38 80 FF FF */	li r4, -1
/* 80751F4C 000001C4  48 00 53 81 */	bl __dt__4cXyzFv
/* 80751F50 000001C8  38 61 03 38 */	addi r3, r1, 0x338
/* 80751F54 000001CC  C0 3F 02 84 */	lfs f1, 0x284(r31)	/* effective address: 80757980 */
/* 80751F58 000001D0  C0 5F 02 88 */	lfs f2, 0x288(r31)	/* effective address: 80757984 */
/* 80751F5C 000001D4  C0 7F 02 8C */	lfs f3, 0x28c(r31)	/* effective address: 80757988 */
/* 80751F60 000001D8  48 00 57 2D */	bl __ct__4cXyzFfff
/* 80751F64 000001DC  38 7D 05 04 */	addi r3, r29, 0x504
/* 80751F68 000001E0  38 63 00 54 */	addi r3, r3, 0x54
/* 80751F6C 000001E4  38 81 03 38 */	addi r4, r1, 0x338
/* 80751F70 000001E8  48 00 57 01 */	bl __ct__4cXyzFRC4cXyz
/* 80751F74 000001EC  3C 80 80 75 */	lis r4, __dt__4cXyzFv@ha
/* 80751F78 000001F0  38 84 72 CC */	addi r4, r4, __dt__4cXyzFv@l
/* 80751F7C 000001F4  38 BD 04 50 */	addi r5, r29, 0x450
/* 80751F80 000001F8  4B FF A5 59 */	bl __register_global_object
/* 80751F84 000001FC  38 61 03 38 */	addi r3, r1, 0x338
/* 80751F88 00000200  38 80 FF FF */	li r4, -1
/* 80751F8C 00000204  48 00 53 41 */	bl __dt__4cXyzFv
/* 80751F90 00000208  38 61 03 2C */	addi r3, r1, 0x32c
/* 80751F94 0000020C  C0 3F 02 90 */	lfs f1, 0x290(r31)	/* effective address: 8075798C */
/* 80751F98 00000210  C0 5F 01 28 */	lfs f2, 0x128(r31)	/* effective address: 80757824 */
/* 80751F9C 00000214  C0 7F 02 94 */	lfs f3, 0x294(r31)	/* effective address: 80757990 */
/* 80751FA0 00000218  48 00 56 ED */	bl __ct__4cXyzFfff
/* 80751FA4 0000021C  38 7D 05 04 */	addi r3, r29, 0x504
/* 80751FA8 00000220  38 63 00 60 */	addi r3, r3, 0x60
/* 80751FAC 00000224  38 81 03 2C */	addi r4, r1, 0x32c
/* 80751FB0 00000228  48 00 56 C1 */	bl __ct__4cXyzFRC4cXyz
/* 80751FB4 0000022C  3C 80 80 75 */	lis r4, __dt__4cXyzFv@ha
/* 80751FB8 00000230  38 84 72 CC */	addi r4, r4, __dt__4cXyzFv@l
/* 80751FBC 00000234  38 BD 04 5C */	addi r5, r29, 0x45c
/* 80751FC0 00000238  4B FF A5 19 */	bl __register_global_object
/* 80751FC4 0000023C  38 61 03 2C */	addi r3, r1, 0x32c
/* 80751FC8 00000240  38 80 FF FF */	li r4, -1
/* 80751FCC 00000244  48 00 53 01 */	bl __dt__4cXyzFv
/* 80751FD0 00000248  38 61 03 20 */	addi r3, r1, 0x320
/* 80751FD4 0000024C  C0 3F 02 98 */	lfs f1, 0x298(r31)	/* effective address: 80757994 */
/* 80751FD8 00000250  C0 5F 02 88 */	lfs f2, 0x288(r31)	/* effective address: 80757984 */
/* 80751FDC 00000254  C0 7F 02 9C */	lfs f3, 0x29c(r31)	/* effective address: 80757998 */
/* 80751FE0 00000258  48 00 56 AD */	bl __ct__4cXyzFfff
/* 80751FE4 0000025C  38 7D 05 04 */	addi r3, r29, 0x504
/* 80751FE8 00000260  38 63 00 6C */	addi r3, r3, 0x6c
/* 80751FEC 00000264  38 81 03 20 */	addi r4, r1, 0x320
/* 80751FF0 00000268  48 00 56 81 */	bl __ct__4cXyzFRC4cXyz
/* 80751FF4 0000026C  3C 80 80 75 */	lis r4, __dt__4cXyzFv@ha
/* 80751FF8 00000270  38 84 72 CC */	addi r4, r4, __dt__4cXyzFv@l
/* 80751FFC 00000274  38 BD 04 68 */	addi r5, r29, 0x468
/* 80752000 00000278  4B FF A4 D9 */	bl __register_global_object
/* 80752004 0000027C  38 61 03 20 */	addi r3, r1, 0x320
/* 80752008 00000280  38 80 FF FF */	li r4, -1
/* 8075200C 00000284  48 00 52 C1 */	bl __dt__4cXyzFv
/* 80752010 00000288  38 61 03 14 */	addi r3, r1, 0x314
/* 80752014 0000028C  C0 3F 00 90 */	lfs f1, 0x90(r31)	/* effective address: 8075778C */
/* 80752018 00000290  C0 5F 00 5C */	lfs f2, 0x5c(r31)	/* effective address: 80757758 */
/* 8075201C 00000294  C0 7F 02 A0 */	lfs f3, 0x2a0(r31)	/* effective address: 8075799C */
/* 80752020 00000298  48 00 56 6D */	bl __ct__4cXyzFfff
/* 80752024 0000029C  38 7D 05 04 */	addi r3, r29, 0x504
/* 80752028 000002A0  38 63 00 78 */	addi r3, r3, 0x78
/* 8075202C 000002A4  38 81 03 14 */	addi r4, r1, 0x314
/* 80752030 000002A8  48 00 56 41 */	bl __ct__4cXyzFRC4cXyz
/* 80752034 000002AC  3C 80 80 75 */	lis r4, __dt__4cXyzFv@ha
/* 80752038 000002B0  38 84 72 CC */	addi r4, r4, __dt__4cXyzFv@l
/* 8075203C 000002B4  38 BD 04 74 */	addi r5, r29, 0x474
/* 80752040 000002B8  4B FF A4 99 */	bl __register_global_object
/* 80752044 000002BC  38 61 03 14 */	addi r3, r1, 0x314
/* 80752048 000002C0  38 80 FF FF */	li r4, -1
/* 8075204C 000002C4  48 00 52 81 */	bl __dt__4cXyzFv
/* 80752050 000002C8  38 61 03 08 */	addi r3, r1, 0x308
/* 80752054 000002CC  C0 3F 02 A4 */	lfs f1, 0x2a4(r31)	/* effective address: 807579A0 */
/* 80752058 000002D0  C0 5F 00 68 */	lfs f2, 0x68(r31)	/* effective address: 80757764 */
/* 8075205C 000002D4  C0 7F 02 A8 */	lfs f3, 0x2a8(r31)	/* effective address: 807579A4 */
/* 80752060 000002D8  48 00 56 2D */	bl __ct__4cXyzFfff
/* 80752064 000002DC  38 7D 05 04 */	addi r3, r29, 0x504
/* 80752068 000002E0  38 63 00 84 */	addi r3, r3, 0x84
/* 8075206C 000002E4  38 81 03 08 */	addi r4, r1, 0x308
/* 80752070 000002E8  48 00 56 01 */	bl __ct__4cXyzFRC4cXyz
/* 80752074 000002EC  3C 80 80 75 */	lis r4, __dt__4cXyzFv@ha
/* 80752078 000002F0  38 84 72 CC */	addi r4, r4, __dt__4cXyzFv@l
/* 8075207C 000002F4  38 BD 04 80 */	addi r5, r29, 0x480
/* 80752080 000002F8  4B FF A4 59 */	bl __register_global_object
/* 80752084 000002FC  38 61 03 08 */	addi r3, r1, 0x308
/* 80752088 00000300  38 80 FF FF */	li r4, -1
/* 8075208C 00000304  48 00 52 41 */	bl __dt__4cXyzFv
/* 80752090 00000308  38 61 02 FC */	addi r3, r1, 0x2fc
/* 80752094 0000030C  C0 3F 02 AC */	lfs f1, 0x2ac(r31)	/* effective address: 807579A8 */
/* 80752098 00000310  C0 5F 02 B0 */	lfs f2, 0x2b0(r31)	/* effective address: 807579AC */
/* 8075209C 00000314  C0 7F 02 B4 */	lfs f3, 0x2b4(r31)	/* effective address: 807579B0 */
/* 807520A0 00000318  48 00 55 ED */	bl __ct__4cXyzFfff
/* 807520A4 0000031C  38 7D 05 04 */	addi r3, r29, 0x504
/* 807520A8 00000320  38 63 00 90 */	addi r3, r3, 0x90
/* 807520AC 00000324  38 81 02 FC */	addi r4, r1, 0x2fc
/* 807520B0 00000328  48 00 55 C1 */	bl __ct__4cXyzFRC4cXyz
/* 807520B4 0000032C  3C 80 80 75 */	lis r4, __dt__4cXyzFv@ha
/* 807520B8 00000330  38 84 72 CC */	addi r4, r4, __dt__4cXyzFv@l
/* 807520BC 00000334  38 BD 04 8C */	addi r5, r29, 0x48c
/* 807520C0 00000338  4B FF A4 19 */	bl __register_global_object
/* 807520C4 0000033C  38 61 02 FC */	addi r3, r1, 0x2fc
/* 807520C8 00000340  38 80 FF FF */	li r4, -1
/* 807520CC 00000344  48 00 52 01 */	bl __dt__4cXyzFv
/* 807520D0 00000348  38 61 02 F0 */	addi r3, r1, 0x2f0
/* 807520D4 0000034C  C0 3F 02 B8 */	lfs f1, 0x2b8(r31)	/* effective address: 807579B4 */
/* 807520D8 00000350  C0 5F 02 BC */	lfs f2, 0x2bc(r31)	/* effective address: 807579B8 */
/* 807520DC 00000354  C0 7F 02 C0 */	lfs f3, 0x2c0(r31)	/* effective address: 807579BC */
/* 807520E0 00000358  48 00 55 AD */	bl __ct__4cXyzFfff
/* 807520E4 0000035C  38 7D 05 04 */	addi r3, r29, 0x504
/* 807520E8 00000360  38 63 00 9C */	addi r3, r3, 0x9c
/* 807520EC 00000364  38 81 02 F0 */	addi r4, r1, 0x2f0
/* 807520F0 00000368  48 00 55 81 */	bl __ct__4cXyzFRC4cXyz
/* 807520F4 0000036C  3C 80 80 75 */	lis r4, __dt__4cXyzFv@ha
/* 807520F8 00000370  38 84 72 CC */	addi r4, r4, __dt__4cXyzFv@l
/* 807520FC 00000374  38 BD 04 98 */	addi r5, r29, 0x498
/* 80752100 00000378  4B FF A3 D9 */	bl __register_global_object
/* 80752104 0000037C  38 61 02 F0 */	addi r3, r1, 0x2f0
/* 80752108 00000380  38 80 FF FF */	li r4, -1
/* 8075210C 00000384  48 00 51 C1 */	bl __dt__4cXyzFv
/* 80752110 00000388  38 61 02 E4 */	addi r3, r1, 0x2e4
/* 80752114 0000038C  C0 3F 02 C4 */	lfs f1, 0x2c4(r31)	/* effective address: 807579C0 */
/* 80752118 00000390  C0 5F 00 00 */	lfs f2, 0(r31)	/* effective address: 807576FC */
/* 8075211C 00000394  C0 7F 02 C8 */	lfs f3, 0x2c8(r31)	/* effective address: 807579C4 */
/* 80752120 00000398  48 00 55 6D */	bl __ct__4cXyzFfff
/* 80752124 0000039C  38 7D 05 04 */	addi r3, r29, 0x504
/* 80752128 000003A0  38 63 00 A8 */	addi r3, r3, 0xa8
/* 8075212C 000003A4  38 81 02 E4 */	addi r4, r1, 0x2e4
/* 80752130 000003A8  48 00 55 41 */	bl __ct__4cXyzFRC4cXyz
/* 80752134 000003AC  3C 80 80 75 */	lis r4, __dt__4cXyzFv@ha
/* 80752138 000003B0  38 84 72 CC */	addi r4, r4, __dt__4cXyzFv@l
/* 8075213C 000003B4  38 BD 04 A4 */	addi r5, r29, 0x4a4
/* 80752140 000003B8  4B FF A3 99 */	bl __register_global_object
/* 80752144 000003BC  38 61 02 E4 */	addi r3, r1, 0x2e4
/* 80752148 000003C0  38 80 FF FF */	li r4, -1
/* 8075214C 000003C4  48 00 51 81 */	bl __dt__4cXyzFv
/* 80752150 000003C8  38 61 02 D8 */	addi r3, r1, 0x2d8
/* 80752154 000003CC  C0 3F 02 A4 */	lfs f1, 0x2a4(r31)	/* effective address: 807579A0 */
/* 80752158 000003D0  C0 5F 02 CC */	lfs f2, 0x2cc(r31)	/* effective address: 807579C8 */
/* 8075215C 000003D4  C0 7F 02 A8 */	lfs f3, 0x2a8(r31)	/* effective address: 807579A4 */
/* 80752160 000003D8  48 00 55 2D */	bl __ct__4cXyzFfff
/* 80752164 000003DC  38 7D 05 04 */	addi r3, r29, 0x504
/* 80752168 000003E0  38 63 00 B4 */	addi r3, r3, 0xb4
/* 8075216C 000003E4  38 81 02 D8 */	addi r4, r1, 0x2d8
/* 80752170 000003E8  48 00 55 01 */	bl __ct__4cXyzFRC4cXyz
/* 80752174 000003EC  3C 80 80 75 */	lis r4, __dt__4cXyzFv@ha
/* 80752178 000003F0  38 84 72 CC */	addi r4, r4, __dt__4cXyzFv@l
/* 8075217C 000003F4  38 BD 04 B0 */	addi r5, r29, 0x4b0
/* 80752180 000003F8  4B FF A3 59 */	bl __register_global_object
/* 80752184 000003FC  38 61 02 D8 */	addi r3, r1, 0x2d8
/* 80752188 00000400  38 80 FF FF */	li r4, -1
/* 8075218C 00000404  48 00 51 41 */	bl __dt__4cXyzFv
/* 80752190 00000408  38 61 02 CC */	addi r3, r1, 0x2cc
/* 80752194 0000040C  C0 3F 02 D0 */	lfs f1, 0x2d0(r31)	/* effective address: 807579CC */
/* 80752198 00000410  C0 5F 02 B0 */	lfs f2, 0x2b0(r31)	/* effective address: 807579AC */
/* 8075219C 00000414  C0 7F 02 B4 */	lfs f3, 0x2b4(r31)	/* effective address: 807579B0 */
/* 807521A0 00000418  48 00 54 ED */	bl __ct__4cXyzFfff
/* 807521A4 0000041C  38 7D 05 04 */	addi r3, r29, 0x504
/* 807521A8 00000420  38 63 00 C0 */	addi r3, r3, 0xc0
/* 807521AC 00000424  38 81 02 CC */	addi r4, r1, 0x2cc
/* 807521B0 00000428  48 00 54 C1 */	bl __ct__4cXyzFRC4cXyz
/* 807521B4 0000042C  3C 80 80 75 */	lis r4, __dt__4cXyzFv@ha
/* 807521B8 00000430  38 84 72 CC */	addi r4, r4, __dt__4cXyzFv@l
/* 807521BC 00000434  38 BD 04 BC */	addi r5, r29, 0x4bc
/* 807521C0 00000438  4B FF A3 19 */	bl __register_global_object
/* 807521C4 0000043C  38 61 02 CC */	addi r3, r1, 0x2cc
/* 807521C8 00000440  38 80 FF FF */	li r4, -1
/* 807521CC 00000444  48 00 51 01 */	bl __dt__4cXyzFv
/* 807521D0 00000448  38 61 02 C0 */	addi r3, r1, 0x2c0
/* 807521D4 0000044C  C0 3F 02 D4 */	lfs f1, 0x2d4(r31)	/* effective address: 807579D0 */
/* 807521D8 00000450  C0 5F 02 BC */	lfs f2, 0x2bc(r31)	/* effective address: 807579B8 */
/* 807521DC 00000454  C0 7F 01 B0 */	lfs f3, 0x1b0(r31)	/* effective address: 807578AC */
/* 807521E0 00000458  48 00 54 AD */	bl __ct__4cXyzFfff
/* 807521E4 0000045C  38 7D 05 04 */	addi r3, r29, 0x504
/* 807521E8 00000460  38 63 00 CC */	addi r3, r3, 0xcc
/* 807521EC 00000464  38 81 02 C0 */	addi r4, r1, 0x2c0
/* 807521F0 00000468  48 00 54 81 */	bl __ct__4cXyzFRC4cXyz
/* 807521F4 0000046C  3C 80 80 75 */	lis r4, __dt__4cXyzFv@ha
/* 807521F8 00000470  38 84 72 CC */	addi r4, r4, __dt__4cXyzFv@l
/* 807521FC 00000474  38 BD 04 C8 */	addi r5, r29, 0x4c8
/* 80752200 00000478  4B FF A2 D9 */	bl __register_global_object
/* 80752204 0000047C  38 61 02 C0 */	addi r3, r1, 0x2c0
/* 80752208 00000480  38 80 FF FF */	li r4, -1
/* 8075220C 00000484  48 00 50 C1 */	bl __dt__4cXyzFv
/* 80752210 00000488  38 61 02 B4 */	addi r3, r1, 0x2b4
/* 80752214 0000048C  C0 3F 02 D8 */	lfs f1, 0x2d8(r31)	/* effective address: 807579D4 */
/* 80752218 00000490  C0 5F 02 DC */	lfs f2, 0x2dc(r31)	/* effective address: 807579D8 */
/* 8075221C 00000494  C0 7F 02 E0 */	lfs f3, 0x2e0(r31)	/* effective address: 807579DC */
/* 80752220 00000498  48 00 54 6D */	bl __ct__4cXyzFfff
/* 80752224 0000049C  38 7D 05 04 */	addi r3, r29, 0x504
/* 80752228 000004A0  38 63 00 D8 */	addi r3, r3, 0xd8
/* 8075222C 000004A4  38 81 02 B4 */	addi r4, r1, 0x2b4
/* 80752230 000004A8  48 00 54 41 */	bl __ct__4cXyzFRC4cXyz
/* 80752234 000004AC  3C 80 80 75 */	lis r4, __dt__4cXyzFv@ha
/* 80752238 000004B0  38 84 72 CC */	addi r4, r4, __dt__4cXyzFv@l
/* 8075223C 000004B4  38 BD 04 D4 */	addi r5, r29, 0x4d4
/* 80752240 000004B8  4B FF A2 99 */	bl __register_global_object
/* 80752244 000004BC  38 61 02 B4 */	addi r3, r1, 0x2b4
/* 80752248 000004C0  38 80 FF FF */	li r4, -1
/* 8075224C 000004C4  48 00 50 81 */	bl __dt__4cXyzFv
/* 80752250 000004C8  38 61 02 A8 */	addi r3, r1, 0x2a8
/* 80752254 000004CC  C0 3F 02 E4 */	lfs f1, 0x2e4(r31)	/* effective address: 807579E0 */
/* 80752258 000004D0  C0 5F 02 E8 */	lfs f2, 0x2e8(r31)	/* effective address: 807579E4 */
/* 8075225C 000004D4  C0 7F 02 EC */	lfs f3, 0x2ec(r31)	/* effective address: 807579E8 */
/* 80752260 000004D8  48 00 54 2D */	bl __ct__4cXyzFfff
/* 80752264 000004DC  38 7D 05 04 */	addi r3, r29, 0x504
/* 80752268 000004E0  38 63 00 E4 */	addi r3, r3, 0xe4
/* 8075226C 000004E4  38 81 02 A8 */	addi r4, r1, 0x2a8
/* 80752270 000004E8  48 00 54 01 */	bl __ct__4cXyzFRC4cXyz
/* 80752274 000004EC  3C 80 80 75 */	lis r4, __dt__4cXyzFv@ha
/* 80752278 000004F0  38 84 72 CC */	addi r4, r4, __dt__4cXyzFv@l
/* 8075227C 000004F4  38 BD 04 E0 */	addi r5, r29, 0x4e0
/* 80752280 000004F8  4B FF A2 59 */	bl __register_global_object
/* 80752284 000004FC  38 61 02 A8 */	addi r3, r1, 0x2a8
/* 80752288 00000500  38 80 FF FF */	li r4, -1
/* 8075228C 00000504  48 00 50 41 */	bl __dt__4cXyzFv
/* 80752290 00000508  38 61 02 9C */	addi r3, r1, 0x29c
/* 80752294 0000050C  C0 3F 02 F0 */	lfs f1, 0x2f0(r31)	/* effective address: 807579EC */
/* 80752298 00000510  C0 5F 00 F0 */	lfs f2, 0xf0(r31)	/* effective address: 807577EC */
/* 8075229C 00000514  C0 7F 02 F4 */	lfs f3, 0x2f4(r31)	/* effective address: 807579F0 */
/* 807522A0 00000518  48 00 53 ED */	bl __ct__4cXyzFfff
/* 807522A4 0000051C  38 7D 05 04 */	addi r3, r29, 0x504
/* 807522A8 00000520  38 63 00 F0 */	addi r3, r3, 0xf0
/* 807522AC 00000524  38 81 02 9C */	addi r4, r1, 0x29c
/* 807522B0 00000528  48 00 53 C1 */	bl __ct__4cXyzFRC4cXyz
/* 807522B4 0000052C  3C 80 80 75 */	lis r4, __dt__4cXyzFv@ha
/* 807522B8 00000530  38 84 72 CC */	addi r4, r4, __dt__4cXyzFv@l
/* 807522BC 00000534  38 BD 04 EC */	addi r5, r29, 0x4ec
/* 807522C0 00000538  4B FF A2 19 */	bl __register_global_object
/* 807522C4 0000053C  38 61 02 9C */	addi r3, r1, 0x29c
/* 807522C8 00000540  38 80 FF FF */	li r4, -1
/* 807522CC 00000544  48 00 50 01 */	bl __dt__4cXyzFv
/* 807522D0 00000548  38 61 02 90 */	addi r3, r1, 0x290
/* 807522D4 0000054C  C0 3F 02 F8 */	lfs f1, 0x2f8(r31)	/* effective address: 807579F4 */
/* 807522D8 00000550  C0 5F 02 E8 */	lfs f2, 0x2e8(r31)	/* effective address: 807579E4 */
/* 807522DC 00000554  C0 7F 02 FC */	lfs f3, 0x2fc(r31)	/* effective address: 807579F8 */
/* 807522E0 00000558  48 00 53 AD */	bl __ct__4cXyzFfff
/* 807522E4 0000055C  38 7D 05 04 */	addi r3, r29, 0x504
/* 807522E8 00000560  38 63 00 FC */	addi r3, r3, 0xfc
/* 807522EC 00000564  38 81 02 90 */	addi r4, r1, 0x290
/* 807522F0 00000568  48 00 53 81 */	bl __ct__4cXyzFRC4cXyz
/* 807522F4 0000056C  3C 80 80 75 */	lis r4, __dt__4cXyzFv@ha
/* 807522F8 00000570  38 84 72 CC */	addi r4, r4, __dt__4cXyzFv@l
/* 807522FC 00000574  38 BD 04 F8 */	addi r5, r29, 0x4f8
/* 80752300 00000578  4B FF A1 D9 */	bl __register_global_object
/* 80752304 0000057C  38 61 02 90 */	addi r3, r1, 0x290
/* 80752308 00000580  38 80 FF FF */	li r4, -1
/* 8075230C 00000584  48 00 4F C1 */	bl __dt__4cXyzFv
/* 80752310 00000588  38 00 00 01 */	li r0, 1
/* 80752314 0000058C  98 1D 04 04 */	stb r0, 0x404(r29)	/* effective address: 80758214 */
lbl_80752318:
/* 80752318 00000000  80 1E 05 B4 */	lwz r0, 0x5b4(r30)
/* 8075231C 00000004  2C 00 00 16 */	cmpwi r0, 0x16
/* 80752320 00000008  41 82 14 A8 */	beq lbl_807537C8
/* 80752324 0000000C  40 80 00 88 */	bge lbl_807523AC
/* 80752328 00000010  2C 00 00 0C */	cmpwi r0, 0xc
/* 8075232C 00000014  41 82 0B A8 */	beq lbl_80752ED4
/* 80752330 00000018  40 80 00 40 */	bge lbl_80752370
/* 80752334 0000001C  2C 00 00 03 */	cmpwi r0, 3
/* 80752338 00000020  41 82 03 54 */	beq lbl_8075268C
/* 8075233C 00000024  40 80 00 1C */	bge lbl_80752358
/* 80752340 00000028  2C 00 00 01 */	cmpwi r0, 1
/* 80752344 0000002C  41 82 01 F8 */	beq lbl_8075253C
/* 80752348 00000030  40 80 03 08 */	bge lbl_80752650
/* 8075234C 00000034  2C 00 00 00 */	cmpwi r0, 0
/* 80752350 00000038  40 80 00 D0 */	bge lbl_80752420
/* 80752354 0000003C  48 00 24 04 */	b lbl_80754758
lbl_80752358:
/* 80752358 00000000  2C 00 00 0A */	cmpwi r0, 0xa
/* 8075235C 00000004  41 82 04 AC */	beq lbl_80752808
/* 80752360 00000008  40 80 05 54 */	bge lbl_807528B4
/* 80752364 0000000C  2C 00 00 05 */	cmpwi r0, 5
/* 80752368 00000010  40 80 23 F0 */	bge lbl_80754758
/* 8075236C 00000014  48 00 04 34 */	b lbl_807527A0
lbl_80752370:
/* 80752370 00000000  2C 00 00 11 */	cmpwi r0, 0x11
/* 80752374 00000004  41 82 11 90 */	beq lbl_80753504
/* 80752378 00000008  40 80 00 1C */	bge lbl_80752394
/* 8075237C 0000000C  2C 00 00 0F */	cmpwi r0, 0xf
/* 80752380 00000010  41 82 0D 3C */	beq lbl_807530BC
/* 80752384 00000014  40 80 0F 34 */	bge lbl_807532B8
/* 80752388 00000018  2C 00 00 0E */	cmpwi r0, 0xe
/* 8075238C 0000001C  40 80 0D 00 */	bge lbl_8075308C
/* 80752390 00000020  48 00 0B EC */	b lbl_80752F7C
lbl_80752394:
/* 80752394 00000000  2C 00 00 14 */	cmpwi r0, 0x14
/* 80752398 00000004  41 82 13 14 */	beq lbl_807536AC
/* 8075239C 00000008  40 80 13 CC */	bge lbl_80753768
/* 807523A0 0000000C  2C 00 00 13 */	cmpwi r0, 0x13
/* 807523A4 00000010  40 80 12 9C */	bge lbl_80753640
/* 807523A8 00000014  48 00 11 BC */	b lbl_80753564
lbl_807523AC:
/* 807523AC 00000000  2C 00 00 68 */	cmpwi r0, 0x68
/* 807523B0 00000004  41 82 1F 68 */	beq lbl_80754318
/* 807523B4 00000008  40 80 00 3C */	bge lbl_807523F0
/* 807523B8 0000000C  2C 00 00 64 */	cmpwi r0, 0x64
/* 807523BC 00000010  41 82 00 74 */	beq lbl_80752430
/* 807523C0 00000014  40 80 00 20 */	bge lbl_807523E0
/* 807523C4 00000018  2C 00 00 1E */	cmpwi r0, 0x1e
/* 807523C8 0000001C  41 82 10 20 */	beq lbl_807533E8
/* 807523CC 00000020  40 80 23 8C */	bge lbl_80754758
/* 807523D0 00000024  2C 00 00 18 */	cmpwi r0, 0x18
/* 807523D4 00000028  41 82 17 C8 */	beq lbl_80753B9C
/* 807523D8 0000002C  40 80 23 80 */	bge lbl_80754758
/* 807523DC 00000030  48 00 16 34 */	b lbl_80753A10
lbl_807523E0:
/* 807523E0 00000000  2C 00 00 66 */	cmpwi r0, 0x66
/* 807523E4 00000004  41 82 1B B4 */	beq lbl_80753F98
/* 807523E8 00000008  40 80 1E 14 */	bge lbl_807541FC
/* 807523EC 0000000C  48 00 1A 5C */	b lbl_80753E48
lbl_807523F0:
/* 807523F0 00000000  2C 00 00 CB */	cmpwi r0, 0xcb
/* 807523F4 00000004  41 82 23 3C */	beq lbl_80754730
/* 807523F8 00000008  40 80 00 1C */	bge lbl_80752414
/* 807523FC 0000000C  2C 00 00 C9 */	cmpwi r0, 0xc9
/* 80752400 00000010  41 82 21 14 */	beq lbl_80754514
/* 80752404 00000014  40 80 22 CC */	bge lbl_807546D0
/* 80752408 00000018  2C 00 00 C8 */	cmpwi r0, 0xc8
/* 8075240C 0000001C  40 80 1F C0 */	bge lbl_807543CC
/* 80752410 00000020  48 00 23 48 */	b lbl_80754758
lbl_80752414:
/* 80752414 00000000  2C 00 03 E8 */	cmpwi r0, 0x3e8
/* 80752418 00000004  41 82 23 40 */	beq lbl_80754758
/* 8075241C 00000008  48 00 23 3C */	b lbl_80754758
lbl_80752420:
/* 80752420 00000000  C0 3B 04 D8 */	lfs f1, 0x4d8(r27)
/* 80752424 00000004  C0 1F 00 B4 */	lfs f0, 0xb4(r31)	/* effective address: 807577B0 */
/* 80752428 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8075242C 00000000  41 81 23 2C */	bgt lbl_80754758
lbl_80752430:
/* 80752430 00000000  38 7E 00 F4 */	addi r3, r30, 0xf4
/* 80752434 00000004  48 00 52 29 */	bl checkCommandDemoAccrpt__11dEvt_info_cFv
/* 80752438 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 8075243C 0000000C  40 82 00 9C */	bne lbl_807524D8
/* 80752440 00000010  7F C3 F3 78 */	mr r3, r30
/* 80752444 00000014  38 80 00 02 */	li r4, 2
/* 80752448 00000018  3C A0 00 01 */	lis r5, 0x0001 /* 0x0000FFFF@ha */
/* 8075244C 0000001C  38 A5 FF FF */	addi r5, r5, 0xFFFF /* 0x0000FFFF@l */
/* 80752450 00000020  38 C0 00 00 */	li r6, 0
/* 80752454 00000024  4B 8C 94 B4 */	b fopAcM_orderPotentialEvent__FP10fopAc_ac_cUsUsUs
/* 80752458 00000028  38 7E 00 F4 */	addi r3, r30, 0xf4
/* 8075245C 0000002C  38 80 00 02 */	li r4, 2
/* 80752460 00000030  48 00 51 ED */	bl onCondition__11dEvt_info_cFUs
/* 80752464 00000034  7F C3 F3 78 */	mr r3, r30
/* 80752468 00000038  48 00 51 B9 */	bl fopAcM_searchPlayerAngleY__FPC10fopAc_ac_c
/* 8075246C 0000003C  B0 7E 04 DE */	sth r3, 0x4de(r30)
/* 80752470 00000040  A8 1E 04 DE */	lha r0, 0x4de(r30)
/* 80752474 00000044  B0 1E 04 E6 */	sth r0, 0x4e6(r30)
/* 80752478 00000048  4B A2 F1 C8 */	b dCam_getBody__Fv
/* 8075247C 0000004C  7C 64 1B 78 */	mr r4, r3
/* 80752480 00000050  38 61 02 84 */	addi r3, r1, 0x284
/* 80752484 00000054  4B A2 FA 14 */	b Center__9dCamera_cFv
/* 80752488 00000058  38 7E 08 44 */	addi r3, r30, 0x844
/* 8075248C 0000005C  38 81 02 84 */	addi r4, r1, 0x284
/* 80752490 00000060  48 00 51 75 */	bl __as__4cXyzFRC4cXyz
/* 80752494 00000064  38 61 02 84 */	addi r3, r1, 0x284
/* 80752498 00000068  38 80 FF FF */	li r4, -1
/* 8075249C 0000006C  48 00 4E 31 */	bl __dt__4cXyzFv
/* 807524A0 00000070  4B A2 F1 A0 */	b dCam_getBody__Fv
/* 807524A4 00000074  7C 64 1B 78 */	mr r4, r3
/* 807524A8 00000078  38 61 02 78 */	addi r3, r1, 0x278
/* 807524AC 0000007C  4B A2 F9 B8 */	b Eye__9dCamera_cFv
/* 807524B0 00000080  38 7E 08 38 */	addi r3, r30, 0x838
/* 807524B4 00000084  38 81 02 78 */	addi r4, r1, 0x278
/* 807524B8 00000088  48 00 51 4D */	bl __as__4cXyzFRC4cXyz
/* 807524BC 0000008C  38 61 02 78 */	addi r3, r1, 0x278
/* 807524C0 00000090  38 80 FF FF */	li r4, -1
/* 807524C4 00000094  48 00 4E 09 */	bl __dt__4cXyzFv
/* 807524C8 00000098  4B A2 F1 78 */	b dCam_getBody__Fv
/* 807524CC 0000009C  48 00 51 29 */	bl Fovy__9dCamera_cFv
/* 807524D0 000000A0  D0 3E 07 D8 */	stfs f1, 0x7d8(r30)
/* 807524D4 000000A4  48 00 22 84 */	b lbl_80754758
lbl_807524D8:
/* 807524D8 00000000  38 7C 02 48 */	addi r3, r28, 0x248
/* 807524DC 00000004  4B A0 EF F4 */	b Stop__9dCamera_cFv
/* 807524E0 00000008  38 7C 02 48 */	addi r3, r28, 0x248
/* 807524E4 0000000C  38 80 00 01 */	li r4, 1
/* 807524E8 00000010  4B A1 0B 24 */	b SetTrimSize__9dCamera_cFl
/* 807524EC 00000014  48 00 50 F9 */	bl daPy_getPlayerActorClass__Fv
/* 807524F0 00000018  48 00 50 E1 */	bl changeOriginalDemo__9daPy_py_cFv
/* 807524F4 0000001C  80 1E 05 B4 */	lwz r0, 0x5b4(r30)
/* 807524F8 00000020  2C 00 00 00 */	cmpwi r0, 0
/* 807524FC 00000024  40 82 00 1C */	bne lbl_80752518
/* 80752500 00000028  48 00 50 E5 */	bl daPy_getPlayerActorClass__Fv
/* 80752504 0000002C  38 80 00 04 */	li r4, 4
/* 80752508 00000030  38 A0 00 02 */	li r5, 2
/* 8075250C 00000034  38 C0 00 00 */	li r6, 0
/* 80752510 00000038  38 E0 00 00 */	li r7, 0
/* 80752514 0000003C  48 00 50 A9 */	bl changeDemoMode__9daPy_py_cFUliis
lbl_80752518:
/* 80752518 00000000  38 00 00 00 */	li r0, 0
/* 8075251C 00000004  B0 1E 07 DE */	sth r0, 0x7de(r30)
/* 80752520 00000008  B0 1D 00 8E */	sth r0, 0x8e(r29)	/* effective address: 80757E9E */
/* 80752524 0000000C  80 7E 05 B4 */	lwz r3, 0x5b4(r30)
/* 80752528 00000010  38 03 00 01 */	addi r0, r3, 1
/* 8075252C 00000014  90 1E 05 B4 */	stw r0, 0x5b4(r30)
/* 80752530 00000018  38 00 00 02 */	li r0, 2
/* 80752534 0000001C  B0 1E 07 4E */	sth r0, 0x74e(r30)
/* 80752538 00000020  48 00 22 20 */	b lbl_80754758
lbl_8075253C:
/* 8075253C 00000000  A8 1E 07 4E */	lha r0, 0x74e(r30)
/* 80752540 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80752544 00000008  41 82 00 54 */	beq lbl_80752598
/* 80752548 0000000C  38 61 05 54 */	addi r3, r1, 0x554
/* 8075254C 00000010  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 80757700 */
/* 80752550 00000014  C0 5B 04 D4 */	lfs f2, 0x4d4(r27)
/* 80752554 00000018  C0 7F 03 00 */	lfs f3, 0x300(r31)	/* effective address: 807579FC */
/* 80752558 0000001C  48 00 50 55 */	bl set__4cXyzFfff
/* 8075255C 00000020  48 00 50 89 */	bl daPy_getPlayerActorClass__Fv
/* 80752560 00000024  38 81 05 54 */	addi r4, r1, 0x554
/* 80752564 00000028  38 A0 80 00 */	li r5, -32768
/* 80752568 0000002C  38 C0 00 00 */	li r6, 0
/* 8075256C 00000030  81 83 06 28 */	lwz r12, 0x628(r3)
/* 80752570 00000034  81 8C 01 54 */	lwz r12, 0x154(r12)
/* 80752574 00000038  7D 89 03 A6 */	mtctr r12
/* 80752578 0000003C  4E 80 04 21 */	bctrl 
/* 8075257C 00000040  48 00 50 69 */	bl daPy_getPlayerActorClass__Fv
/* 80752580 00000044  38 80 00 02 */	li r4, 2
/* 80752584 00000048  38 A0 00 00 */	li r5, 0
/* 80752588 0000004C  38 C0 00 00 */	li r6, 0
/* 8075258C 00000050  38 E0 00 00 */	li r7, 0
/* 80752590 00000054  48 00 50 2D */	bl changeDemoMode__9daPy_py_cFUliis
/* 80752594 00000058  48 00 21 C4 */	b lbl_80754758
lbl_80752598:
/* 80752598 00000000  38 7E 08 44 */	addi r3, r30, 0x844
/* 8075259C 00000004  38 9D 01 6C */	addi r4, r29, 0x16c
/* 807525A0 00000008  48 00 4F F1 */	bl set__4cXyzFRC3Vec
/* 807525A4 0000000C  38 7E 08 38 */	addi r3, r30, 0x838
/* 807525A8 00000010  38 9D 03 20 */	addi r4, r29, 0x320
/* 807525AC 00000014  48 00 4F E5 */	bl set__4cXyzFRC3Vec
/* 807525B0 00000018  38 61 02 6C */	addi r3, r1, 0x26c
/* 807525B4 0000001C  38 9E 08 44 */	addi r4, r30, 0x844
/* 807525B8 00000020  48 00 50 B9 */	bl __ct__4cXyzFRC4cXyz
/* 807525BC 00000024  38 61 02 60 */	addi r3, r1, 0x260
/* 807525C0 00000028  38 9E 08 38 */	addi r4, r30, 0x838
/* 807525C4 0000002C  48 00 50 AD */	bl __ct__4cXyzFRC4cXyz
/* 807525C8 00000030  38 7C 02 48 */	addi r3, r28, 0x248
/* 807525CC 00000034  38 81 02 6C */	addi r4, r1, 0x26c
/* 807525D0 00000038  38 A1 02 60 */	addi r5, r1, 0x260
/* 807525D4 0000003C  4B A2 E4 D4 */	b Set__9dCamera_cF4cXyz4cXyz
/* 807525D8 00000040  38 61 02 60 */	addi r3, r1, 0x260
/* 807525DC 00000044  38 80 FF FF */	li r4, -1
/* 807525E0 00000048  48 00 4C ED */	bl __dt__4cXyzFv
/* 807525E4 0000004C  38 61 02 6C */	addi r3, r1, 0x26c
/* 807525E8 00000050  38 80 FF FF */	li r4, -1
/* 807525EC 00000054  48 00 4C E1 */	bl __dt__4cXyzFv
/* 807525F0 00000058  38 00 00 02 */	li r0, 2
/* 807525F4 0000005C  90 1E 05 B4 */	stw r0, 0x5b4(r30)
/* 807525F8 00000060  38 00 00 32 */	li r0, 0x32
/* 807525FC 00000064  B0 1E 07 4E */	sth r0, 0x74e(r30)
/* 80752600 00000068  38 61 05 54 */	addi r3, r1, 0x554
/* 80752604 0000006C  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 80757700 */
/* 80752608 00000070  C0 5B 04 D4 */	lfs f2, 0x4d4(r27)
/* 8075260C 00000074  C0 7F 03 00 */	lfs f3, 0x300(r31)	/* effective address: 807579FC */
/* 80752610 00000078  48 00 4F 9D */	bl set__4cXyzFfff
/* 80752614 0000007C  48 00 4F D1 */	bl daPy_getPlayerActorClass__Fv
/* 80752618 00000080  38 81 05 54 */	addi r4, r1, 0x554
/* 8075261C 00000084  38 A0 80 00 */	li r5, -32768
/* 80752620 00000088  38 C0 00 00 */	li r6, 0
/* 80752624 0000008C  81 83 06 28 */	lwz r12, 0x628(r3)
/* 80752628 00000090  81 8C 01 54 */	lwz r12, 0x154(r12)
/* 8075262C 00000094  7D 89 03 A6 */	mtctr r12
/* 80752630 00000098  4E 80 04 21 */	bctrl 
/* 80752634 0000009C  48 00 4F B1 */	bl daPy_getPlayerActorClass__Fv
/* 80752638 000000A0  38 80 00 02 */	li r4, 2
/* 8075263C 000000A4  38 A0 00 00 */	li r5, 0
/* 80752640 000000A8  38 C0 00 00 */	li r6, 0
/* 80752644 000000AC  38 E0 00 00 */	li r7, 0
/* 80752648 000000B0  48 00 4F 75 */	bl changeDemoMode__9daPy_py_cFUliis
/* 8075264C 000000B4  48 00 21 0C */	b lbl_80754758
lbl_80752650:
/* 80752650 00000000  38 61 05 54 */	addi r3, r1, 0x554
/* 80752654 00000004  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 80757700 */
/* 80752658 00000008  C0 5B 04 D4 */	lfs f2, 0x4d4(r27)
/* 8075265C 0000000C  C0 7F 00 60 */	lfs f3, 0x60(r31)	/* effective address: 8075775C */
/* 80752660 00000010  48 00 4F 4D */	bl set__4cXyzFfff
/* 80752664 00000014  7F 63 DB 78 */	mr r3, r27
/* 80752668 00000018  38 81 05 54 */	addi r4, r1, 0x554
/* 8075266C 0000001C  48 00 4F 09 */	bl changeDemoPos0__9daPy_py_cFPC4cXyz
/* 80752670 00000020  A8 1E 07 4E */	lha r0, 0x74e(r30)
/* 80752674 00000024  2C 00 00 00 */	cmpwi r0, 0
/* 80752678 00000028  40 82 20 E0 */	bne lbl_80754758
/* 8075267C 0000002C  38 00 00 14 */	li r0, 0x14
/* 80752680 00000030  B0 1E 07 4E */	sth r0, 0x74e(r30)
/* 80752684 00000034  38 00 00 03 */	li r0, 3
/* 80752688 00000038  90 1E 05 B4 */	stw r0, 0x5b4(r30)
lbl_8075268C:
/* 8075268C 00000000  A8 1E 07 4E */	lha r0, 0x74e(r30)
/* 80752690 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80752694 00000008  40 82 20 C4 */	bne lbl_80754758
/* 80752698 0000000C  38 7E 08 44 */	addi r3, r30, 0x844
/* 8075269C 00000010  3B 5D 01 6C */	addi r26, r29, 0x16c
/* 807526A0 00000014  3B 5A 00 60 */	addi r26, r26, 0x60
/* 807526A4 00000018  7F 44 D3 78 */	mr r4, r26
/* 807526A8 0000001C  C0 3F 00 54 */	lfs f1, 0x54(r31)	/* effective address: 80757750 */
/* 807526AC 00000020  C0 5F 01 24 */	lfs f2, 0x124(r31)	/* effective address: 80757820 */
/* 807526B0 00000024  C0 7F 00 74 */	lfs f3, 0x74(r31)	/* effective address: 80757770 */
/* 807526B4 00000028  4B B1 D4 04 */	b cLib_addCalcPos__FP4cXyzRC4cXyzfff
/* 807526B8 0000002C  38 7E 08 38 */	addi r3, r30, 0x838
/* 807526BC 00000030  3B 7D 03 20 */	addi r27, r29, 0x320
/* 807526C0 00000034  3B 7B 00 60 */	addi r27, r27, 0x60
/* 807526C4 00000038  7F 64 DB 78 */	mr r4, r27
/* 807526C8 0000003C  C0 3F 00 54 */	lfs f1, 0x54(r31)	/* effective address: 80757750 */
/* 807526CC 00000040  C0 5F 01 24 */	lfs f2, 0x124(r31)	/* effective address: 80757820 */
/* 807526D0 00000044  C0 7F 00 74 */	lfs f3, 0x74(r31)	/* effective address: 80757770 */
/* 807526D4 00000048  4B B1 D3 E4 */	b cLib_addCalcPos__FP4cXyzRC4cXyzfff
/* 807526D8 0000004C  38 61 02 54 */	addi r3, r1, 0x254
/* 807526DC 00000050  38 9E 08 44 */	addi r4, r30, 0x844
/* 807526E0 00000054  48 00 4F 91 */	bl __ct__4cXyzFRC4cXyz
/* 807526E4 00000058  38 61 02 48 */	addi r3, r1, 0x248
/* 807526E8 0000005C  38 9E 08 38 */	addi r4, r30, 0x838
/* 807526EC 00000060  48 00 4F 85 */	bl __ct__4cXyzFRC4cXyz
/* 807526F0 00000064  38 7C 02 48 */	addi r3, r28, 0x248
/* 807526F4 00000068  38 81 02 54 */	addi r4, r1, 0x254
/* 807526F8 0000006C  38 A1 02 48 */	addi r5, r1, 0x248
/* 807526FC 00000070  4B A2 E3 AC */	b Set__9dCamera_cF4cXyz4cXyz
/* 80752700 00000074  38 61 02 48 */	addi r3, r1, 0x248
/* 80752704 00000078  38 80 FF FF */	li r4, -1
/* 80752708 0000007C  48 00 4B C5 */	bl __dt__4cXyzFv
/* 8075270C 00000080  38 61 02 54 */	addi r3, r1, 0x254
/* 80752710 00000084  38 80 FF FF */	li r4, -1
/* 80752714 00000088  48 00 4B B9 */	bl __dt__4cXyzFv
/* 80752718 0000008C  38 61 02 3C */	addi r3, r1, 0x23c
/* 8075271C 00000090  38 9E 08 44 */	addi r4, r30, 0x844
/* 80752720 00000094  7F 45 D3 78 */	mr r5, r26
/* 80752724 00000098  4B B1 44 10 */	b __mi__4cXyzCFRC3Vec
/* 80752728 0000009C  38 61 05 54 */	addi r3, r1, 0x554
/* 8075272C 000000A0  38 81 02 3C */	addi r4, r1, 0x23c
/* 80752730 000000A4  48 00 4E D5 */	bl __as__4cXyzFRC4cXyz
/* 80752734 000000A8  38 61 02 3C */	addi r3, r1, 0x23c
/* 80752738 000000AC  38 80 FF FF */	li r4, -1
/* 8075273C 000000B0  48 00 4B 91 */	bl __dt__4cXyzFv
/* 80752740 000000B4  38 61 02 30 */	addi r3, r1, 0x230
/* 80752744 000000B8  38 9E 08 38 */	addi r4, r30, 0x838
/* 80752748 000000BC  7F 65 DB 78 */	mr r5, r27
/* 8075274C 000000C0  4B B1 43 E8 */	b __mi__4cXyzCFRC3Vec
/* 80752750 000000C4  38 61 05 48 */	addi r3, r1, 0x548
/* 80752754 000000C8  38 81 02 30 */	addi r4, r1, 0x230
/* 80752758 000000CC  48 00 4E AD */	bl __as__4cXyzFRC4cXyz
/* 8075275C 000000D0  38 61 02 30 */	addi r3, r1, 0x230
/* 80752760 000000D4  38 80 FF FF */	li r4, -1
/* 80752764 000000D8  48 00 4B 69 */	bl __dt__4cXyzFv
/* 80752768 000000DC  38 61 05 54 */	addi r3, r1, 0x554
/* 8075276C 000000E0  48 00 4C F5 */	bl abs__4cXyzCFv
/* 80752770 000000E4  C0 1F 00 94 */	lfs f0, 0x94(r31)	/* effective address: 80757790 */
/* 80752774 000000E8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80752778 00000000  41 81 1F E0 */	bgt lbl_80754758
/* 8075277C 00000004  38 61 05 48 */	addi r3, r1, 0x548
/* 80752780 00000008  48 00 4C E1 */	bl abs__4cXyzCFv
/* 80752784 0000000C  C0 1F 00 94 */	lfs f0, 0x94(r31)	/* effective address: 80757790 */
/* 80752788 000000FC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8075278C 00000000  41 81 1F CC */	bgt lbl_80754758
/* 80752790 00000004  38 00 00 04 */	li r0, 4
/* 80752794 00000008  90 1E 05 B4 */	stw r0, 0x5b4(r30)
/* 80752798 0000000C  38 00 00 32 */	li r0, 0x32
/* 8075279C 00000010  B0 1E 07 4E */	sth r0, 0x74e(r30)
lbl_807527A0:
/* 807527A0 00000000  A8 1E 07 4E */	lha r0, 0x74e(r30)
/* 807527A4 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 807527A8 00000008  40 82 1F B0 */	bne lbl_80754758
/* 807527AC 0000000C  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 807527B0 00000010  38 9D 05 04 */	addi r4, r29, 0x504
/* 807527B4 00000014  48 00 4D DD */	bl set__4cXyzFRC3Vec
/* 807527B8 00000018  3B 20 00 01 */	li r25, 1
lbl_807527BC:
/* 807527BC 00000000  3C 99 FF FF */	addis r4, r25, 0xffff
/* 807527C0 00000004  38 60 01 DA */	li r3, 0x1da
/* 807527C4 00000008  38 84 00 07 */	addi r4, r4, 7
/* 807527C8 0000000C  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 807527CC 00000010  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 807527D0 00000014  7C 06 07 74 */	extsb r6, r0
/* 807527D4 00000018  38 FE 04 E4 */	addi r7, r30, 0x4e4
/* 807527D8 0000001C  39 00 00 00 */	li r8, 0
/* 807527DC 00000020  39 20 FF FF */	li r9, -1
/* 807527E0 00000024  4B 8C 75 B8 */	b fopAcM_create__FsUlPC4cXyziPC5csXyzPC4cXyzSc
/* 807527E4 00000028  3B 39 00 01 */	addi r25, r25, 1
/* 807527E8 0000002C  2C 19 00 04 */	cmpwi r25, 4
/* 807527EC 00000030  41 80 FF D0 */	blt lbl_807527BC
/* 807527F0 00000034  38 00 00 02 */	li r0, 2
/* 807527F4 00000038  B0 1E 05 62 */	sth r0, 0x562(r30)
/* 807527F8 0000003C  38 00 00 07 */	li r0, 7
/* 807527FC 00000040  B0 1D 00 8E */	sth r0, 0x8e(r29)	/* effective address: 80757E9E */
/* 80752800 00000044  38 00 00 0A */	li r0, 0xa
/* 80752804 00000048  90 1E 05 B4 */	stw r0, 0x5b4(r30)
lbl_80752808:
/* 80752808 00000000  38 00 00 00 */	li r0, 0
/* 8075280C 00000004  98 1E 07 59 */	stb r0, 0x759(r30)
/* 80752810 00000008  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 80752814 0000000C  38 9D 05 04 */	addi r4, r29, 0x504
/* 80752818 00000010  48 00 4D 79 */	bl set__4cXyzFRC3Vec
/* 8075281C 00000014  7F C3 F3 78 */	mr r3, r30
/* 80752820 00000018  38 80 00 0A */	li r4, 0xa
/* 80752824 0000001C  4B FF 9D C9 */	bl mArg0Check__FP10e_po_classs
/* 80752828 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 8075282C 00000024  41 82 00 18 */	beq lbl_80752844
/* 80752830 00000028  38 00 FF F3 */	li r0, -13
/* 80752834 0000002C  B0 1E 07 DE */	sth r0, 0x7de(r30)
/* 80752838 00000030  38 00 FF FE */	li r0, -2
/* 8075283C 00000034  B0 1E 07 E2 */	sth r0, 0x7e2(r30)
/* 80752840 00000038  48 00 00 14 */	b lbl_80752854
lbl_80752844:
/* 80752844 00000000  38 00 FF F1 */	li r0, -15
/* 80752848 00000004  B0 1E 07 DE */	sth r0, 0x7de(r30)
/* 8075284C 00000008  38 00 00 00 */	li r0, 0
/* 80752850 0000000C  B0 1E 07 E2 */	sth r0, 0x7e2(r30)
lbl_80752854:
/* 80752854 00000000  38 00 00 64 */	li r0, 0x64
/* 80752858 00000004  B0 1E 07 4E */	sth r0, 0x74e(r30)
/* 8075285C 00000008  38 61 05 54 */	addi r3, r1, 0x554
/* 80752860 0000000C  38 9D 05 04 */	addi r4, r29, 0x504
/* 80752864 00000010  38 84 00 0C */	addi r4, r4, 0xc
/* 80752868 00000014  48 00 4D 29 */	bl set__4cXyzFRC3Vec
/* 8075286C 00000018  38 61 02 24 */	addi r3, r1, 0x224
/* 80752870 0000001C  38 81 05 54 */	addi r4, r1, 0x554
/* 80752874 00000020  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80752878 00000024  4B B1 42 BC */	b __mi__4cXyzCFRC3Vec
/* 8075287C 00000028  38 61 05 48 */	addi r3, r1, 0x548
/* 80752880 0000002C  38 81 02 24 */	addi r4, r1, 0x224
/* 80752884 00000030  48 00 4D 81 */	bl __as__4cXyzFRC4cXyz
/* 80752888 00000034  38 61 02 24 */	addi r3, r1, 0x224
/* 8075288C 00000038  38 80 FF FF */	li r4, -1
/* 80752890 0000003C  48 00 4A 3D */	bl __dt__4cXyzFv
/* 80752894 00000040  38 61 05 48 */	addi r3, r1, 0x548
/* 80752898 00000044  4B B1 48 90 */	b atan2sX_Z__4cXyzCFv
/* 8075289C 00000048  B0 7E 04 DE */	sth r3, 0x4de(r30)
/* 807528A0 0000004C  38 61 05 48 */	addi r3, r1, 0x548
/* 807528A4 00000050  4B B1 48 AC */	b atan2sY_XZ__4cXyzCFv
/* 807528A8 00000054  B0 7E 04 DC */	sth r3, 0x4dc(r30)
/* 807528AC 00000058  38 00 00 0B */	li r0, 0xb
/* 807528B0 0000005C  90 1E 05 B4 */	stw r0, 0x5b4(r30)
lbl_807528B4:
/* 807528B4 00000000  7F C3 F3 78 */	mr r3, r30
/* 807528B8 00000004  38 80 00 07 */	li r4, 7
/* 807528BC 00000008  4B FF 9D 31 */	bl mArg0Check__FP10e_po_classs
/* 807528C0 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 807528C4 00000010  41 82 00 7C */	beq lbl_80752940
/* 807528C8 00000014  38 7E 08 44 */	addi r3, r30, 0x844
/* 807528CC 00000018  38 9D 01 6C */	addi r4, r29, 0x16c
/* 807528D0 0000001C  C0 3F 00 54 */	lfs f1, 0x54(r31)	/* effective address: 80757750 */
/* 807528D4 00000020  C0 5F 00 50 */	lfs f2, 0x50(r31)	/* effective address: 8075774C */
/* 807528D8 00000024  C0 7F 00 94 */	lfs f3, 0x94(r31)	/* effective address: 80757790 */
/* 807528DC 00000028  38 84 00 0C */	addi r4, r4, 0xc
/* 807528E0 0000002C  4B B1 D1 D8 */	b cLib_addCalcPos__FP4cXyzRC4cXyzfff
/* 807528E4 00000030  38 7E 08 38 */	addi r3, r30, 0x838
/* 807528E8 00000034  38 9D 03 20 */	addi r4, r29, 0x320
/* 807528EC 00000038  C0 3F 00 54 */	lfs f1, 0x54(r31)	/* effective address: 80757750 */
/* 807528F0 0000003C  C0 5F 00 50 */	lfs f2, 0x50(r31)	/* effective address: 8075774C */
/* 807528F4 00000040  C0 7F 00 94 */	lfs f3, 0x94(r31)	/* effective address: 80757790 */
/* 807528F8 00000044  38 84 00 0C */	addi r4, r4, 0xc
/* 807528FC 00000048  4B B1 D1 BC */	b cLib_addCalcPos__FP4cXyzRC4cXyzfff
/* 80752900 0000004C  38 61 02 18 */	addi r3, r1, 0x218
/* 80752904 00000050  38 9E 08 44 */	addi r4, r30, 0x844
/* 80752908 00000054  48 00 4D 69 */	bl __ct__4cXyzFRC4cXyz
/* 8075290C 00000058  38 61 02 0C */	addi r3, r1, 0x20c
/* 80752910 0000005C  38 9E 08 38 */	addi r4, r30, 0x838
/* 80752914 00000060  48 00 4D 5D */	bl __ct__4cXyzFRC4cXyz
/* 80752918 00000064  38 7C 02 48 */	addi r3, r28, 0x248
/* 8075291C 00000068  38 81 02 18 */	addi r4, r1, 0x218
/* 80752920 0000006C  38 A1 02 0C */	addi r5, r1, 0x20c
/* 80752924 00000070  4B A2 E1 84 */	b Set__9dCamera_cF4cXyz4cXyz
/* 80752928 00000074  38 61 02 0C */	addi r3, r1, 0x20c
/* 8075292C 00000078  38 80 FF FF */	li r4, -1
/* 80752930 0000007C  48 00 49 9D */	bl __dt__4cXyzFv
/* 80752934 00000080  38 61 02 18 */	addi r3, r1, 0x218
/* 80752938 00000084  38 80 FF FF */	li r4, -1
/* 8075293C 00000088  48 00 49 91 */	bl __dt__4cXyzFv
lbl_80752940:
/* 80752940 00000000  38 7E 05 2C */	addi r3, r30, 0x52c
/* 80752944 00000004  C0 3F 00 74 */	lfs f1, 0x74(r31)	/* effective address: 80757770 */
/* 80752948 00000008  C0 5F 03 04 */	lfs f2, 0x304(r31)	/* effective address: 80757A00 */
/* 8075294C 0000000C  C0 7F 03 08 */	lfs f3, 0x308(r31)	/* effective address: 80757A04 */
/* 80752950 00000010  4B B1 D0 EC */	b cLib_addCalc2__FPffff
/* 80752954 00000014  C0 5F 03 0C */	lfs f2, 0x30c(r31)	/* effective address: 80757A08 */
/* 80752958 00000018  C0 3E 05 2C */	lfs f1, 0x52c(r30)
/* 8075295C 0000001C  C0 1F 00 74 */	lfs f0, 0x74(r31)	/* effective address: 80757770 */
/* 80752960 00000020  EC 01 00 24 */	fdivs f0, f1, f0
/* 80752964 00000024  EC 02 00 2A */	fadds f0, f2, f0
/* 80752968 00000028  D0 1E 08 08 */	stfs f0, 0x808(r30)
/* 8075296C 0000002C  A8 7E 07 DE */	lha r3, 0x7de(r30)
/* 80752970 00000030  38 03 00 01 */	addi r0, r3, 1
/* 80752974 00000034  B0 1E 07 DE */	sth r0, 0x7de(r30)
/* 80752978 00000038  A8 7E 07 E2 */	lha r3, 0x7e2(r30)
/* 8075297C 0000003C  38 03 00 01 */	addi r0, r3, 1
/* 80752980 00000040  B0 1E 07 E2 */	sth r0, 0x7e2(r30)
/* 80752984 00000044  7F C3 F3 78 */	mr r3, r30
/* 80752988 00000048  38 80 00 07 */	li r4, 7
/* 8075298C 0000004C  4B FF 9C 61 */	bl mArg0Check__FP10e_po_classs
/* 80752990 00000050  2C 03 00 00 */	cmpwi r3, 0
/* 80752994 00000054  41 82 01 14 */	beq lbl_80752AA8
/* 80752998 00000058  C0 5F 00 30 */	lfs f2, 0x30(r31)	/* effective address: 8075772C */
/* 8075299C 0000005C  A8 1E 07 DE */	lha r0, 0x7de(r30)
/* 807529A0 00000060  C8 3F 03 40 */	lfd f1, 0x340(r31)	/* effective address: 80757A3C */
/* 807529A4 00000064  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 807529A8 00000068  90 01 05 74 */	stw r0, 0x574(r1)
/* 807529AC 0000006C  3C 00 43 30 */	lis r0, 0x4330
/* 807529B0 00000070  90 01 05 70 */	stw r0, 0x570(r1)
/* 807529B4 00000074  C8 01 05 70 */	lfd f0, 0x570(r1)
/* 807529B8 00000078  EC 00 08 28 */	fsubs f0, f0, f1
/* 807529BC 0000007C  EC 02 00 32 */	fmuls f0, f2, f0
/* 807529C0 00000080  FC 00 00 1E */	fctiwz f0, f0
/* 807529C4 00000084  D8 01 05 78 */	stfd f0, 0x578(r1)
/* 807529C8 00000088  80 61 05 7C */	lwz r3, 0x57c(r1)
/* 807529CC 0000008C  48 00 4A 81 */	bl cM_ssin__Fs
/* 807529D0 00000090  C0 1F 00 C0 */	lfs f0, 0xc0(r31)	/* effective address: 807577BC */
/* 807529D4 00000094  EC 00 00 72 */	fmuls f0, f0, f1
/* 807529D8 00000098  FC 00 00 1E */	fctiwz f0, f0
/* 807529DC 0000009C  D8 01 05 80 */	stfd f0, 0x580(r1)
/* 807529E0 000000A0  80 61 05 84 */	lwz r3, 0x584(r1)
/* 807529E4 000000A4  A8 1E 04 DC */	lha r0, 0x4dc(r30)
/* 807529E8 000000A8  7C 00 1A 14 */	add r0, r0, r3
/* 807529EC 000000AC  B0 1E 04 DC */	sth r0, 0x4dc(r30)
/* 807529F0 000000B0  C0 5F 00 30 */	lfs f2, 0x30(r31)	/* effective address: 8075772C */
/* 807529F4 000000B4  A8 1E 07 E2 */	lha r0, 0x7e2(r30)
/* 807529F8 000000B8  C8 3F 03 40 */	lfd f1, 0x340(r31)	/* effective address: 80757A3C */
/* 807529FC 000000BC  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80752A00 000000C0  90 01 05 8C */	stw r0, 0x58c(r1)
/* 80752A04 000000C4  3C 00 43 30 */	lis r0, 0x4330
/* 80752A08 000000C8  90 01 05 88 */	stw r0, 0x588(r1)
/* 80752A0C 000000CC  C8 01 05 88 */	lfd f0, 0x588(r1)
/* 80752A10 000000D0  EC 00 08 28 */	fsubs f0, f0, f1
/* 80752A14 000000D4  EC 02 00 32 */	fmuls f0, f2, f0
/* 80752A18 000000D8  FC 00 00 1E */	fctiwz f0, f0
/* 80752A1C 000000DC  D8 01 05 90 */	stfd f0, 0x590(r1)
/* 80752A20 000000E0  80 61 05 94 */	lwz r3, 0x594(r1)
/* 80752A24 000000E4  48 00 4A 11 */	bl cM_scos__Fs
/* 80752A28 000000E8  C0 1F 03 10 */	lfs f0, 0x310(r31)	/* effective address: 80757A0C */
/* 80752A2C 000000EC  EC 00 00 72 */	fmuls f0, f0, f1
/* 80752A30 000000F0  FC 00 00 1E */	fctiwz f0, f0
/* 80752A34 000000F4  D8 01 05 98 */	stfd f0, 0x598(r1)
/* 80752A38 000000F8  80 61 05 9C */	lwz r3, 0x59c(r1)
/* 80752A3C 000000FC  A8 1E 04 DE */	lha r0, 0x4de(r30)
/* 80752A40 00000100  7C 00 1A 14 */	add r0, r0, r3
/* 80752A44 00000104  B0 1E 04 DE */	sth r0, 0x4de(r30)
/* 80752A48 00000108  C0 5F 00 30 */	lfs f2, 0x30(r31)	/* effective address: 8075772C */
/* 80752A4C 0000010C  A8 1E 07 E2 */	lha r0, 0x7e2(r30)
/* 80752A50 00000110  C8 3F 03 40 */	lfd f1, 0x340(r31)	/* effective address: 80757A3C */
/* 80752A54 00000114  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80752A58 00000118  90 01 05 A4 */	stw r0, 0x5a4(r1)
/* 80752A5C 0000011C  3C 00 43 30 */	lis r0, 0x4330
/* 80752A60 00000120  90 01 05 A0 */	stw r0, 0x5a0(r1)
/* 80752A64 00000124  C8 01 05 A0 */	lfd f0, 0x5a0(r1)
/* 80752A68 00000128  EC 00 08 28 */	fsubs f0, f0, f1
/* 80752A6C 0000012C  EC 02 00 32 */	fmuls f0, f2, f0
/* 80752A70 00000130  FC 00 00 1E */	fctiwz f0, f0
/* 80752A74 00000134  D8 01 05 A8 */	stfd f0, 0x5a8(r1)
/* 80752A78 00000138  80 61 05 AC */	lwz r3, 0x5ac(r1)
/* 80752A7C 0000013C  48 00 49 B9 */	bl cM_scos__Fs
/* 80752A80 00000140  FC 20 08 50 */	fneg f1, f1
/* 80752A84 00000144  C0 1F 03 10 */	lfs f0, 0x310(r31)	/* effective address: 80757A0C */
/* 80752A88 00000148  EC 00 00 72 */	fmuls f0, f0, f1
/* 80752A8C 0000014C  FC 00 00 1E */	fctiwz f0, f0
/* 80752A90 00000150  D8 01 05 B0 */	stfd f0, 0x5b0(r1)
/* 80752A94 00000154  80 61 05 B4 */	lwz r3, 0x5b4(r1)
/* 80752A98 00000158  A8 1E 04 E0 */	lha r0, 0x4e0(r30)
/* 80752A9C 0000015C  7C 00 1A 14 */	add r0, r0, r3
/* 80752AA0 00000160  B0 1E 04 E0 */	sth r0, 0x4e0(r30)
/* 80752AA4 00000164  48 00 03 54 */	b lbl_80752DF8
lbl_80752AA8:
/* 80752AA8 00000000  7F C3 F3 78 */	mr r3, r30
/* 80752AAC 00000004  38 80 00 08 */	li r4, 8
/* 80752AB0 00000008  4B FF 9B 3D */	bl mArg0Check__FP10e_po_classs
/* 80752AB4 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80752AB8 00000010  41 82 01 14 */	beq lbl_80752BCC
/* 80752ABC 00000014  C0 5F 00 30 */	lfs f2, 0x30(r31)	/* effective address: 8075772C */
/* 80752AC0 00000018  A8 1E 07 DE */	lha r0, 0x7de(r30)
/* 80752AC4 0000001C  C8 3F 03 40 */	lfd f1, 0x340(r31)	/* effective address: 80757A3C */
/* 80752AC8 00000020  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80752ACC 00000024  90 01 05 B4 */	stw r0, 0x5b4(r1)
/* 80752AD0 00000028  3C 00 43 30 */	lis r0, 0x4330
/* 80752AD4 0000002C  90 01 05 B0 */	stw r0, 0x5b0(r1)
/* 80752AD8 00000030  C8 01 05 B0 */	lfd f0, 0x5b0(r1)
/* 80752ADC 00000034  EC 00 08 28 */	fsubs f0, f0, f1
/* 80752AE0 00000038  EC 02 00 32 */	fmuls f0, f2, f0
/* 80752AE4 0000003C  FC 00 00 1E */	fctiwz f0, f0
/* 80752AE8 00000040  D8 01 05 A8 */	stfd f0, 0x5a8(r1)
/* 80752AEC 00000044  80 61 05 AC */	lwz r3, 0x5ac(r1)
/* 80752AF0 00000048  48 00 49 5D */	bl cM_ssin__Fs
/* 80752AF4 0000004C  C0 1F 03 14 */	lfs f0, 0x314(r31)	/* effective address: 80757A10 */
/* 80752AF8 00000050  EC 00 00 72 */	fmuls f0, f0, f1
/* 80752AFC 00000054  FC 00 00 1E */	fctiwz f0, f0
/* 80752B00 00000058  D8 01 05 A0 */	stfd f0, 0x5a0(r1)
/* 80752B04 0000005C  80 61 05 A4 */	lwz r3, 0x5a4(r1)
/* 80752B08 00000060  A8 1E 04 DC */	lha r0, 0x4dc(r30)
/* 80752B0C 00000064  7C 00 1A 14 */	add r0, r0, r3
/* 80752B10 00000068  B0 1E 04 DC */	sth r0, 0x4dc(r30)
/* 80752B14 0000006C  C0 5F 00 30 */	lfs f2, 0x30(r31)	/* effective address: 8075772C */
/* 80752B18 00000070  A8 1E 07 E2 */	lha r0, 0x7e2(r30)
/* 80752B1C 00000074  C8 3F 03 40 */	lfd f1, 0x340(r31)	/* effective address: 80757A3C */
/* 80752B20 00000078  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80752B24 0000007C  90 01 05 9C */	stw r0, 0x59c(r1)
/* 80752B28 00000080  3C 00 43 30 */	lis r0, 0x4330
/* 80752B2C 00000084  90 01 05 98 */	stw r0, 0x598(r1)
/* 80752B30 00000088  C8 01 05 98 */	lfd f0, 0x598(r1)
/* 80752B34 0000008C  EC 00 08 28 */	fsubs f0, f0, f1
/* 80752B38 00000090  EC 02 00 32 */	fmuls f0, f2, f0
/* 80752B3C 00000094  FC 00 00 1E */	fctiwz f0, f0
/* 80752B40 00000098  D8 01 05 90 */	stfd f0, 0x590(r1)
/* 80752B44 0000009C  80 61 05 94 */	lwz r3, 0x594(r1)
/* 80752B48 000000A0  48 00 48 ED */	bl cM_scos__Fs
/* 80752B4C 000000A4  C0 1F 03 10 */	lfs f0, 0x310(r31)	/* effective address: 80757A0C */
/* 80752B50 000000A8  EC 00 00 72 */	fmuls f0, f0, f1
/* 80752B54 000000AC  FC 00 00 1E */	fctiwz f0, f0
/* 80752B58 000000B0  D8 01 05 88 */	stfd f0, 0x588(r1)
/* 80752B5C 000000B4  80 61 05 8C */	lwz r3, 0x58c(r1)
/* 80752B60 000000B8  A8 1E 04 DE */	lha r0, 0x4de(r30)
/* 80752B64 000000BC  7C 00 1A 14 */	add r0, r0, r3
/* 80752B68 000000C0  B0 1E 04 DE */	sth r0, 0x4de(r30)
/* 80752B6C 000000C4  C0 5F 00 30 */	lfs f2, 0x30(r31)	/* effective address: 8075772C */
/* 80752B70 000000C8  A8 1E 07 E2 */	lha r0, 0x7e2(r30)
/* 80752B74 000000CC  C8 3F 03 40 */	lfd f1, 0x340(r31)	/* effective address: 80757A3C */
/* 80752B78 000000D0  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80752B7C 000000D4  90 01 05 84 */	stw r0, 0x584(r1)
/* 80752B80 000000D8  3C 00 43 30 */	lis r0, 0x4330
/* 80752B84 000000DC  90 01 05 80 */	stw r0, 0x580(r1)
/* 80752B88 000000E0  C8 01 05 80 */	lfd f0, 0x580(r1)
/* 80752B8C 000000E4  EC 00 08 28 */	fsubs f0, f0, f1
/* 80752B90 000000E8  EC 02 00 32 */	fmuls f0, f2, f0
/* 80752B94 000000EC  FC 00 00 1E */	fctiwz f0, f0
/* 80752B98 000000F0  D8 01 05 78 */	stfd f0, 0x578(r1)
/* 80752B9C 000000F4  80 61 05 7C */	lwz r3, 0x57c(r1)
/* 80752BA0 000000F8  48 00 48 95 */	bl cM_scos__Fs
/* 80752BA4 000000FC  FC 20 08 50 */	fneg f1, f1
/* 80752BA8 00000100  C0 1F 03 10 */	lfs f0, 0x310(r31)	/* effective address: 80757A0C */
/* 80752BAC 00000104  EC 00 00 72 */	fmuls f0, f0, f1
/* 80752BB0 00000108  FC 00 00 1E */	fctiwz f0, f0
/* 80752BB4 0000010C  D8 01 05 70 */	stfd f0, 0x570(r1)
/* 80752BB8 00000110  80 61 05 74 */	lwz r3, 0x574(r1)
/* 80752BBC 00000114  A8 1E 04 E0 */	lha r0, 0x4e0(r30)
/* 80752BC0 00000118  7C 00 1A 14 */	add r0, r0, r3
/* 80752BC4 0000011C  B0 1E 04 E0 */	sth r0, 0x4e0(r30)
/* 80752BC8 00000120  48 00 02 30 */	b lbl_80752DF8
lbl_80752BCC:
/* 80752BCC 00000000  7F C3 F3 78 */	mr r3, r30
/* 80752BD0 00000004  38 80 00 09 */	li r4, 9
/* 80752BD4 00000008  4B FF 9A 19 */	bl mArg0Check__FP10e_po_classs
/* 80752BD8 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80752BDC 00000010  41 82 01 10 */	beq lbl_80752CEC
/* 80752BE0 00000014  C0 5F 00 30 */	lfs f2, 0x30(r31)	/* effective address: 8075772C */
/* 80752BE4 00000018  A8 1E 07 DE */	lha r0, 0x7de(r30)
/* 80752BE8 0000001C  C8 3F 03 40 */	lfd f1, 0x340(r31)	/* effective address: 80757A3C */
/* 80752BEC 00000020  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80752BF0 00000024  90 01 05 B4 */	stw r0, 0x5b4(r1)
/* 80752BF4 00000028  3C 00 43 30 */	lis r0, 0x4330
/* 80752BF8 0000002C  90 01 05 B0 */	stw r0, 0x5b0(r1)
/* 80752BFC 00000030  C8 01 05 B0 */	lfd f0, 0x5b0(r1)
/* 80752C00 00000034  EC 00 08 28 */	fsubs f0, f0, f1
/* 80752C04 00000038  EC 02 00 32 */	fmuls f0, f2, f0
/* 80752C08 0000003C  FC 00 00 1E */	fctiwz f0, f0
/* 80752C0C 00000040  D8 01 05 A8 */	stfd f0, 0x5a8(r1)
/* 80752C10 00000044  80 61 05 AC */	lwz r3, 0x5ac(r1)
/* 80752C14 00000048  48 00 48 39 */	bl cM_ssin__Fs
/* 80752C18 0000004C  C0 1F 00 60 */	lfs f0, 0x60(r31)	/* effective address: 8075775C */
/* 80752C1C 00000050  EC 00 00 72 */	fmuls f0, f0, f1
/* 80752C20 00000054  FC 00 00 1E */	fctiwz f0, f0
/* 80752C24 00000058  D8 01 05 A0 */	stfd f0, 0x5a0(r1)
/* 80752C28 0000005C  80 61 05 A4 */	lwz r3, 0x5a4(r1)
/* 80752C2C 00000060  A8 1E 04 DC */	lha r0, 0x4dc(r30)
/* 80752C30 00000064  7C 03 00 50 */	subf r0, r3, r0
/* 80752C34 00000068  B0 1E 04 DC */	sth r0, 0x4dc(r30)
/* 80752C38 0000006C  C0 5F 00 30 */	lfs f2, 0x30(r31)	/* effective address: 8075772C */
/* 80752C3C 00000070  A8 1E 07 E2 */	lha r0, 0x7e2(r30)
/* 80752C40 00000074  C8 3F 03 40 */	lfd f1, 0x340(r31)	/* effective address: 80757A3C */
/* 80752C44 00000078  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80752C48 0000007C  90 01 05 9C */	stw r0, 0x59c(r1)
/* 80752C4C 00000080  3C 00 43 30 */	lis r0, 0x4330
/* 80752C50 00000084  90 01 05 98 */	stw r0, 0x598(r1)
/* 80752C54 00000088  C8 01 05 98 */	lfd f0, 0x598(r1)
/* 80752C58 0000008C  EC 00 08 28 */	fsubs f0, f0, f1
/* 80752C5C 00000090  EC 02 00 32 */	fmuls f0, f2, f0
/* 80752C60 00000094  FC 00 00 1E */	fctiwz f0, f0
/* 80752C64 00000098  D8 01 05 90 */	stfd f0, 0x590(r1)
/* 80752C68 0000009C  80 61 05 94 */	lwz r3, 0x594(r1)
/* 80752C6C 000000A0  48 00 47 C9 */	bl cM_scos__Fs
/* 80752C70 000000A4  C0 5F 00 30 */	lfs f2, 0x30(r31)	/* effective address: 8075772C */
/* 80752C74 000000A8  EC 02 00 72 */	fmuls f0, f2, f1
/* 80752C78 000000AC  FC 00 00 1E */	fctiwz f0, f0
/* 80752C7C 000000B0  D8 01 05 88 */	stfd f0, 0x588(r1)
/* 80752C80 000000B4  80 61 05 8C */	lwz r3, 0x58c(r1)
/* 80752C84 000000B8  A8 1E 04 DE */	lha r0, 0x4de(r30)
/* 80752C88 000000BC  7C 03 00 50 */	subf r0, r3, r0
/* 80752C8C 000000C0  B0 1E 04 DE */	sth r0, 0x4de(r30)
/* 80752C90 000000C4  A8 1E 07 E2 */	lha r0, 0x7e2(r30)
/* 80752C94 000000C8  C8 3F 03 40 */	lfd f1, 0x340(r31)	/* effective address: 80757A3C */
/* 80752C98 000000CC  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80752C9C 000000D0  90 01 05 84 */	stw r0, 0x584(r1)
/* 80752CA0 000000D4  3C 00 43 30 */	lis r0, 0x4330
/* 80752CA4 000000D8  90 01 05 80 */	stw r0, 0x580(r1)
/* 80752CA8 000000DC  C8 01 05 80 */	lfd f0, 0x580(r1)
/* 80752CAC 000000E0  EC 00 08 28 */	fsubs f0, f0, f1
/* 80752CB0 000000E4  EC 02 00 32 */	fmuls f0, f2, f0
/* 80752CB4 000000E8  FC 00 00 1E */	fctiwz f0, f0
/* 80752CB8 000000EC  D8 01 05 78 */	stfd f0, 0x578(r1)
/* 80752CBC 000000F0  80 61 05 7C */	lwz r3, 0x57c(r1)
/* 80752CC0 000000F4  48 00 47 75 */	bl cM_scos__Fs
/* 80752CC4 000000F8  FC 20 08 50 */	fneg f1, f1
/* 80752CC8 000000FC  C0 1F 03 10 */	lfs f0, 0x310(r31)	/* effective address: 80757A0C */
/* 80752CCC 00000100  EC 00 00 72 */	fmuls f0, f0, f1
/* 80752CD0 00000104  FC 00 00 1E */	fctiwz f0, f0
/* 80752CD4 00000108  D8 01 05 70 */	stfd f0, 0x570(r1)
/* 80752CD8 0000010C  80 61 05 74 */	lwz r3, 0x574(r1)
/* 80752CDC 00000110  A8 1E 04 E0 */	lha r0, 0x4e0(r30)
/* 80752CE0 00000114  7C 03 00 50 */	subf r0, r3, r0
/* 80752CE4 00000118  B0 1E 04 E0 */	sth r0, 0x4e0(r30)
/* 80752CE8 0000011C  48 00 01 10 */	b lbl_80752DF8
lbl_80752CEC:
/* 80752CEC 00000000  C0 5F 00 30 */	lfs f2, 0x30(r31)	/* effective address: 8075772C */
/* 80752CF0 00000004  A8 1E 07 DE */	lha r0, 0x7de(r30)
/* 80752CF4 00000008  C8 3F 03 40 */	lfd f1, 0x340(r31)	/* effective address: 80757A3C */
/* 80752CF8 0000000C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80752CFC 00000010  90 01 05 B4 */	stw r0, 0x5b4(r1)
/* 80752D00 00000014  3C 00 43 30 */	lis r0, 0x4330
/* 80752D04 00000018  90 01 05 B0 */	stw r0, 0x5b0(r1)
/* 80752D08 0000001C  C8 01 05 B0 */	lfd f0, 0x5b0(r1)
/* 80752D0C 00000020  EC 00 08 28 */	fsubs f0, f0, f1
/* 80752D10 00000024  EC 02 00 32 */	fmuls f0, f2, f0
/* 80752D14 00000028  FC 00 00 1E */	fctiwz f0, f0
/* 80752D18 0000002C  D8 01 05 A8 */	stfd f0, 0x5a8(r1)
/* 80752D1C 00000030  80 61 05 AC */	lwz r3, 0x5ac(r1)
/* 80752D20 00000034  48 00 47 2D */	bl cM_ssin__Fs
/* 80752D24 00000038  C0 1F 00 00 */	lfs f0, 0(r31)	/* effective address: 807576FC */
/* 80752D28 0000003C  EC 00 00 72 */	fmuls f0, f0, f1
/* 80752D2C 00000040  FC 00 00 1E */	fctiwz f0, f0
/* 80752D30 00000044  D8 01 05 A0 */	stfd f0, 0x5a0(r1)
/* 80752D34 00000048  80 61 05 A4 */	lwz r3, 0x5a4(r1)
/* 80752D38 0000004C  A8 1E 04 DC */	lha r0, 0x4dc(r30)
/* 80752D3C 00000050  7C 03 00 50 */	subf r0, r3, r0
/* 80752D40 00000054  B0 1E 04 DC */	sth r0, 0x4dc(r30)
/* 80752D44 00000058  C0 5F 00 30 */	lfs f2, 0x30(r31)	/* effective address: 8075772C */
/* 80752D48 0000005C  A8 1E 07 E2 */	lha r0, 0x7e2(r30)
/* 80752D4C 00000060  C8 3F 03 40 */	lfd f1, 0x340(r31)	/* effective address: 80757A3C */
/* 80752D50 00000064  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80752D54 00000068  90 01 05 9C */	stw r0, 0x59c(r1)
/* 80752D58 0000006C  3C 00 43 30 */	lis r0, 0x4330
/* 80752D5C 00000070  90 01 05 98 */	stw r0, 0x598(r1)
/* 80752D60 00000074  C8 01 05 98 */	lfd f0, 0x598(r1)
/* 80752D64 00000078  EC 00 08 28 */	fsubs f0, f0, f1
/* 80752D68 0000007C  EC 02 00 32 */	fmuls f0, f2, f0
/* 80752D6C 00000080  FC 00 00 1E */	fctiwz f0, f0
/* 80752D70 00000084  D8 01 05 90 */	stfd f0, 0x590(r1)
/* 80752D74 00000088  80 61 05 94 */	lwz r3, 0x594(r1)
/* 80752D78 0000008C  48 00 46 BD */	bl cM_scos__Fs
/* 80752D7C 00000090  C0 1F 00 00 */	lfs f0, 0(r31)	/* effective address: 807576FC */
/* 80752D80 00000094  EC 00 00 72 */	fmuls f0, f0, f1
/* 80752D84 00000098  FC 00 00 1E */	fctiwz f0, f0
/* 80752D88 0000009C  D8 01 05 88 */	stfd f0, 0x588(r1)
/* 80752D8C 000000A0  80 61 05 8C */	lwz r3, 0x58c(r1)
/* 80752D90 000000A4  A8 1E 04 DE */	lha r0, 0x4de(r30)
/* 80752D94 000000A8  7C 03 00 50 */	subf r0, r3, r0
/* 80752D98 000000AC  B0 1E 04 DE */	sth r0, 0x4de(r30)
/* 80752D9C 000000B0  C0 5F 00 30 */	lfs f2, 0x30(r31)	/* effective address: 8075772C */
/* 80752DA0 000000B4  A8 1E 07 E2 */	lha r0, 0x7e2(r30)
/* 80752DA4 000000B8  C8 3F 03 40 */	lfd f1, 0x340(r31)	/* effective address: 80757A3C */
/* 80752DA8 000000BC  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80752DAC 000000C0  90 01 05 84 */	stw r0, 0x584(r1)
/* 80752DB0 000000C4  3C 00 43 30 */	lis r0, 0x4330
/* 80752DB4 000000C8  90 01 05 80 */	stw r0, 0x580(r1)
/* 80752DB8 000000CC  C8 01 05 80 */	lfd f0, 0x580(r1)
/* 80752DBC 000000D0  EC 00 08 28 */	fsubs f0, f0, f1
/* 80752DC0 000000D4  EC 02 00 32 */	fmuls f0, f2, f0
/* 80752DC4 000000D8  FC 00 00 1E */	fctiwz f0, f0
/* 80752DC8 000000DC  D8 01 05 78 */	stfd f0, 0x578(r1)
/* 80752DCC 000000E0  80 61 05 7C */	lwz r3, 0x57c(r1)
/* 80752DD0 000000E4  48 00 46 65 */	bl cM_scos__Fs
/* 80752DD4 000000E8  FC 20 08 50 */	fneg f1, f1
/* 80752DD8 000000EC  C0 1F 03 10 */	lfs f0, 0x310(r31)	/* effective address: 80757A0C */
/* 80752DDC 000000F0  EC 00 00 72 */	fmuls f0, f0, f1
/* 80752DE0 000000F4  FC 00 00 1E */	fctiwz f0, f0
/* 80752DE4 000000F8  D8 01 05 70 */	stfd f0, 0x570(r1)
/* 80752DE8 000000FC  80 61 05 74 */	lwz r3, 0x574(r1)
/* 80752DEC 00000100  A8 1E 04 E0 */	lha r0, 0x4e0(r30)
/* 80752DF0 00000104  7C 03 00 50 */	subf r0, r3, r0
/* 80752DF4 00000108  B0 1E 04 E0 */	sth r0, 0x4e0(r30)
lbl_80752DF8:
/* 80752DF8 00000000  A8 1E 07 4E */	lha r0, 0x74e(r30)
/* 80752DFC 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80752E00 00000008  40 82 19 58 */	bne lbl_80754758
/* 80752E04 0000000C  7F C3 F3 78 */	mr r3, r30
/* 80752E08 00000010  38 80 00 07 */	li r4, 7
/* 80752E0C 00000014  4B FF 97 E1 */	bl mArg0Check__FP10e_po_classs
/* 80752E10 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 80752E14 0000001C  41 82 00 64 */	beq lbl_80752E78
/* 80752E18 00000020  38 7E 08 44 */	addi r3, r30, 0x844
/* 80752E1C 00000024  38 9D 01 6C */	addi r4, r29, 0x16c
/* 80752E20 00000028  38 84 00 18 */	addi r4, r4, 0x18
/* 80752E24 0000002C  48 00 47 6D */	bl set__4cXyzFRC3Vec
/* 80752E28 00000030  38 7E 08 38 */	addi r3, r30, 0x838
/* 80752E2C 00000034  38 9D 03 20 */	addi r4, r29, 0x320
/* 80752E30 00000038  38 84 00 18 */	addi r4, r4, 0x18
/* 80752E34 0000003C  48 00 47 5D */	bl set__4cXyzFRC3Vec
/* 80752E38 00000040  38 61 02 00 */	addi r3, r1, 0x200
/* 80752E3C 00000044  38 9E 08 44 */	addi r4, r30, 0x844
/* 80752E40 00000048  48 00 48 31 */	bl __ct__4cXyzFRC4cXyz
/* 80752E44 0000004C  38 61 01 F4 */	addi r3, r1, 0x1f4
/* 80752E48 00000050  38 9E 08 38 */	addi r4, r30, 0x838
/* 80752E4C 00000054  48 00 48 25 */	bl __ct__4cXyzFRC4cXyz
/* 80752E50 00000058  38 7C 02 48 */	addi r3, r28, 0x248
/* 80752E54 0000005C  38 81 02 00 */	addi r4, r1, 0x200
/* 80752E58 00000060  38 A1 01 F4 */	addi r5, r1, 0x1f4
/* 80752E5C 00000064  4B A2 DC 4C */	b Set__9dCamera_cF4cXyz4cXyz
/* 80752E60 00000068  38 61 01 F4 */	addi r3, r1, 0x1f4
/* 80752E64 0000006C  38 80 FF FF */	li r4, -1
/* 80752E68 00000070  48 00 44 65 */	bl __dt__4cXyzFv
/* 80752E6C 00000074  38 61 02 00 */	addi r3, r1, 0x200
/* 80752E70 00000078  38 80 FF FF */	li r4, -1
/* 80752E74 0000007C  48 00 44 59 */	bl __dt__4cXyzFv
lbl_80752E78:
/* 80752E78 00000000  38 00 00 32 */	li r0, 0x32
/* 80752E7C 00000004  B0 1E 07 4E */	sth r0, 0x74e(r30)
/* 80752E80 00000008  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 80752E84 0000000C  38 9D 05 04 */	addi r4, r29, 0x504
/* 80752E88 00000010  38 84 00 0C */	addi r4, r4, 0xc
/* 80752E8C 00000014  48 00 47 05 */	bl set__4cXyzFRC3Vec
/* 80752E90 00000018  C0 3F 00 88 */	lfs f1, 0x88(r31)	/* effective address: 80757784 */
/* 80752E94 0000001C  4B B1 4A C0 */	b cM_rndF__Ff
/* 80752E98 00000020  FC 00 08 1E */	fctiwz f0, f1
/* 80752E9C 00000024  D8 01 05 B0 */	stfd f0, 0x5b0(r1)
/* 80752EA0 00000028  80 01 05 B4 */	lwz r0, 0x5b4(r1)
/* 80752EA4 0000002C  B0 1E 07 E2 */	sth r0, 0x7e2(r30)
/* 80752EA8 00000030  38 7E 07 B8 */	addi r3, r30, 0x7b8
/* 80752EAC 00000034  88 9E 05 BC */	lbz r4, 0x5bc(r30)
/* 80752EB0 00000038  38 04 FF FB */	addi r0, r4, -5
/* 80752EB4 0000003C  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80752EB8 00000040  38 9D 05 04 */	addi r4, r29, 0x504
/* 80752EBC 00000044  7C 84 02 14 */	add r4, r4, r0
/* 80752EC0 00000048  48 00 46 D1 */	bl set__4cXyzFRC3Vec
/* 80752EC4 0000004C  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 80757700 */
/* 80752EC8 00000050  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 80752ECC 00000054  38 00 00 0C */	li r0, 0xc
/* 80752ED0 00000058  90 1E 05 B4 */	stw r0, 0x5b4(r30)
lbl_80752ED4:
/* 80752ED4 00000000  A8 1E 07 4E */	lha r0, 0x74e(r30)
/* 80752ED8 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80752EDC 00000008  41 82 00 58 */	beq lbl_80752F34
/* 80752EE0 0000000C  38 61 05 54 */	addi r3, r1, 0x554
/* 80752EE4 00000010  88 9E 05 BC */	lbz r4, 0x5bc(r30)
/* 80752EE8 00000014  38 04 FF FB */	addi r0, r4, -5
/* 80752EEC 00000018  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80752EF0 0000001C  38 9D 05 04 */	addi r4, r29, 0x504
/* 80752EF4 00000020  7C 84 02 14 */	add r4, r4, r0
/* 80752EF8 00000024  48 00 46 99 */	bl set__4cXyzFRC3Vec
/* 80752EFC 00000028  3C 60 80 75 */	lis r3, data_80757C1C@ha
/* 80752F00 0000002C  38 63 7C 1C */	addi r3, r3, data_80757C1C@l
/* 80752F04 00000030  88 1E 05 BC */	lbz r0, 0x5bc(r30)
/* 80752F08 00000034  54 00 08 3C */	slwi r0, r0, 1
/* 80752F0C 00000038  7C 63 02 14 */	add r3, r3, r0
/* 80752F10 0000003C  A8 03 FF F2 */	lha r0, -0xe(r3)
/* 80752F14 00000040  B0 1E 04 E6 */	sth r0, 0x4e6(r30)
/* 80752F18 00000044  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 80752F1C 00000048  38 81 05 54 */	addi r4, r1, 0x554
/* 80752F20 0000004C  C0 3F 00 54 */	lfs f1, 0x54(r31)	/* effective address: 80757750 */
/* 80752F24 00000050  C0 5F 00 74 */	lfs f2, 0x74(r31)	/* effective address: 80757770 */
/* 80752F28 00000054  C0 7F 00 50 */	lfs f3, 0x50(r31)	/* effective address: 8075774C */
/* 80752F2C 00000058  4B B1 CB 8C */	b cLib_addCalcPos__FP4cXyzRC4cXyzfff
/* 80752F30 0000005C  48 00 18 28 */	b lbl_80754758
lbl_80752F34:
/* 80752F34 00000000  A8 7D 00 8E */	lha r3, 0x8e(r29)	/* effective address: 80757E9E */
/* 80752F38 00000004  88 1E 05 BC */	lbz r0, 0x5bc(r30)
/* 80752F3C 00000008  7C 03 00 00 */	cmpw r3, r0
/* 80752F40 0000000C  40 82 18 18 */	bne lbl_80754758
/* 80752F44 00000010  38 00 00 14 */	li r0, 0x14
/* 80752F48 00000014  B0 1E 07 4E */	sth r0, 0x74e(r30)
/* 80752F4C 00000018  7F C3 F3 78 */	mr r3, r30
/* 80752F50 0000001C  38 80 00 07 */	li r4, 7
/* 80752F54 00000020  4B FF 96 99 */	bl mArg0Check__FP10e_po_classs
/* 80752F58 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 80752F5C 00000028  40 82 00 10 */	bne lbl_80752F6C
/* 80752F60 0000002C  38 00 00 0E */	li r0, 0xe
/* 80752F64 00000030  90 1E 05 B4 */	stw r0, 0x5b4(r30)
/* 80752F68 00000034  48 00 17 F0 */	b lbl_80754758
lbl_80752F6C:
/* 80752F6C 00000000  38 00 00 32 */	li r0, 0x32
/* 80752F70 00000004  B0 1E 07 4E */	sth r0, 0x74e(r30)
/* 80752F74 00000008  38 00 00 0D */	li r0, 0xd
/* 80752F78 0000000C  90 1E 05 B4 */	stw r0, 0x5b4(r30)
lbl_80752F7C:
/* 80752F7C 00000000  38 7E 08 44 */	addi r3, r30, 0x844
/* 80752F80 00000004  3B 5D 01 6C */	addi r26, r29, 0x16c
/* 80752F84 00000008  3B 5A 00 24 */	addi r26, r26, 0x24
/* 80752F88 0000000C  7F 44 D3 78 */	mr r4, r26
/* 80752F8C 00000010  C0 3F 00 54 */	lfs f1, 0x54(r31)	/* effective address: 80757750 */
/* 80752F90 00000014  C0 5F 00 50 */	lfs f2, 0x50(r31)	/* effective address: 8075774C */
/* 80752F94 00000018  C0 7F 00 94 */	lfs f3, 0x94(r31)	/* effective address: 80757790 */
/* 80752F98 0000001C  4B B1 CB 20 */	b cLib_addCalcPos__FP4cXyzRC4cXyzfff
/* 80752F9C 00000020  38 7E 08 38 */	addi r3, r30, 0x838
/* 80752FA0 00000024  3B 7D 03 20 */	addi r27, r29, 0x320
/* 80752FA4 00000028  3B 7B 00 24 */	addi r27, r27, 0x24
/* 80752FA8 0000002C  7F 64 DB 78 */	mr r4, r27
/* 80752FAC 00000030  C0 3F 00 54 */	lfs f1, 0x54(r31)	/* effective address: 80757750 */
/* 80752FB0 00000034  C0 5F 00 50 */	lfs f2, 0x50(r31)	/* effective address: 8075774C */
/* 80752FB4 00000038  C0 7F 00 94 */	lfs f3, 0x94(r31)	/* effective address: 80757790 */
/* 80752FB8 0000003C  4B B1 CB 00 */	b cLib_addCalcPos__FP4cXyzRC4cXyzfff
/* 80752FBC 00000040  38 61 01 E8 */	addi r3, r1, 0x1e8
/* 80752FC0 00000044  38 9E 08 44 */	addi r4, r30, 0x844
/* 80752FC4 00000048  48 00 46 AD */	bl __ct__4cXyzFRC4cXyz
/* 80752FC8 0000004C  38 61 01 DC */	addi r3, r1, 0x1dc
/* 80752FCC 00000050  38 9E 08 38 */	addi r4, r30, 0x838
/* 80752FD0 00000054  48 00 46 A1 */	bl __ct__4cXyzFRC4cXyz
/* 80752FD4 00000058  38 7C 02 48 */	addi r3, r28, 0x248
/* 80752FD8 0000005C  38 81 01 E8 */	addi r4, r1, 0x1e8
/* 80752FDC 00000060  38 A1 01 DC */	addi r5, r1, 0x1dc
/* 80752FE0 00000064  4B A2 DA C8 */	b Set__9dCamera_cF4cXyz4cXyz
/* 80752FE4 00000068  38 61 01 DC */	addi r3, r1, 0x1dc
/* 80752FE8 0000006C  38 80 FF FF */	li r4, -1
/* 80752FEC 00000070  48 00 42 E1 */	bl __dt__4cXyzFv
/* 80752FF0 00000074  38 61 01 E8 */	addi r3, r1, 0x1e8
/* 80752FF4 00000078  38 80 FF FF */	li r4, -1
/* 80752FF8 0000007C  48 00 42 D5 */	bl __dt__4cXyzFv
/* 80752FFC 00000080  38 61 01 D0 */	addi r3, r1, 0x1d0
/* 80753000 00000084  7F 44 D3 78 */	mr r4, r26
/* 80753004 00000088  38 BE 08 44 */	addi r5, r30, 0x844
/* 80753008 0000008C  4B B1 3B 2C */	b __mi__4cXyzCFRC3Vec
/* 8075300C 00000090  38 61 05 54 */	addi r3, r1, 0x554
/* 80753010 00000094  38 81 01 D0 */	addi r4, r1, 0x1d0
/* 80753014 00000098  48 00 45 F1 */	bl __as__4cXyzFRC4cXyz
/* 80753018 0000009C  38 61 01 D0 */	addi r3, r1, 0x1d0
/* 8075301C 000000A0  38 80 FF FF */	li r4, -1
/* 80753020 000000A4  48 00 42 AD */	bl __dt__4cXyzFv
/* 80753024 000000A8  38 61 01 C4 */	addi r3, r1, 0x1c4
/* 80753028 000000AC  7F 64 DB 78 */	mr r4, r27
/* 8075302C 000000B0  38 BE 08 38 */	addi r5, r30, 0x838
/* 80753030 000000B4  4B B1 3B 04 */	b __mi__4cXyzCFRC3Vec
/* 80753034 000000B8  38 61 05 48 */	addi r3, r1, 0x548
/* 80753038 000000BC  38 81 01 C4 */	addi r4, r1, 0x1c4
/* 8075303C 000000C0  48 00 45 C9 */	bl __as__4cXyzFRC4cXyz
/* 80753040 000000C4  38 61 01 C4 */	addi r3, r1, 0x1c4
/* 80753044 000000C8  38 80 FF FF */	li r4, -1
/* 80753048 000000CC  48 00 42 85 */	bl __dt__4cXyzFv
/* 8075304C 000000D0  38 61 05 54 */	addi r3, r1, 0x554
/* 80753050 000000D4  48 00 44 11 */	bl abs__4cXyzCFv
/* 80753054 000000D8  C0 1F 00 94 */	lfs f0, 0x94(r31)	/* effective address: 80757790 */
/* 80753058 000000DC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8075305C 00000000  41 81 16 FC */	bgt lbl_80754758
/* 80753060 00000004  38 61 05 48 */	addi r3, r1, 0x548
/* 80753064 00000008  48 00 43 FD */	bl abs__4cXyzCFv
/* 80753068 0000000C  C0 1F 00 94 */	lfs f0, 0x94(r31)	/* effective address: 80757790 */
/* 8075306C 000000F0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80753070 00000000  41 81 16 E8 */	bgt lbl_80754758
/* 80753074 00000004  38 00 00 00 */	li r0, 0
/* 80753078 00000008  B0 1E 07 E2 */	sth r0, 0x7e2(r30)
/* 8075307C 0000000C  38 00 00 02 */	li r0, 2
/* 80753080 00000010  B0 1E 07 4E */	sth r0, 0x74e(r30)
/* 80753084 00000014  38 00 00 0E */	li r0, 0xe
/* 80753088 00000018  90 1E 05 B4 */	stw r0, 0x5b4(r30)
lbl_8075308C:
/* 8075308C 00000000  A8 1E 07 4E */	lha r0, 0x74e(r30)
/* 80753090 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80753094 00000008  40 82 16 C4 */	bne lbl_80754758
/* 80753098 0000000C  7F C3 F3 78 */	mr r3, r30
/* 8075309C 00000010  38 80 00 0C */	li r4, 0xc
/* 807530A0 00000014  C0 3F 00 50 */	lfs f1, 0x50(r31)	/* effective address: 8075774C */
/* 807530A4 00000018  38 A0 00 00 */	li r5, 0
/* 807530A8 0000001C  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 80757704 */
/* 807530AC 00000020  4B FF 95 B5 */	bl anm_init__FP10e_po_classifUcf
/* 807530B0 00000024  38 00 00 0F */	li r0, 0xf
/* 807530B4 00000028  90 1E 05 B4 */	stw r0, 0x5b4(r30)
/* 807530B8 0000002C  48 00 16 A0 */	b lbl_80754758
lbl_807530BC:
/* 807530BC 00000000  80 7E 05 D4 */	lwz r3, 0x5d4(r30)
/* 807530C0 00000004  48 00 43 45 */	bl isStop__13mDoExt_morf_cFv
/* 807530C4 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 807530C8 0000000C  40 82 01 3C */	bne lbl_80753204
/* 807530CC 00000010  7F C3 F3 78 */	mr r3, r30
/* 807530D0 00000014  38 80 00 08 */	li r4, 8
/* 807530D4 00000018  4B FF 95 19 */	bl mArg0Check__FP10e_po_classs
/* 807530D8 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 807530DC 00000020  41 82 00 2C */	beq lbl_80753108
/* 807530E0 00000024  80 7E 05 D4 */	lwz r3, 0x5d4(r30)
/* 807530E4 00000028  48 00 43 19 */	bl getFrame__13mDoExt_morf_cFv
/* 807530E8 0000002C  FC 00 08 1E */	fctiwz f0, f1
/* 807530EC 00000030  D8 01 05 B0 */	stfd f0, 0x5b0(r1)
/* 807530F0 00000034  80 01 05 B4 */	lwz r0, 0x5b4(r1)
/* 807530F4 00000038  2C 00 00 0A */	cmpwi r0, 0xa
/* 807530F8 0000003C  40 82 00 10 */	bne lbl_80753108
/* 807530FC 00000040  A8 7D 00 8E */	lha r3, 0x8e(r29)	/* effective address: 80757E9E */
/* 80753100 00000044  38 03 00 01 */	addi r0, r3, 1
/* 80753104 00000048  B0 1D 00 8E */	sth r0, 0x8e(r29)	/* effective address: 80757E9E */
lbl_80753108:
/* 80753108 00000000  7F C3 F3 78 */	mr r3, r30
/* 8075310C 00000004  38 80 00 09 */	li r4, 9
/* 80753110 00000008  4B FF 94 DD */	bl mArg0Check__FP10e_po_classs
/* 80753114 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80753118 00000010  41 82 00 2C */	beq lbl_80753144
/* 8075311C 00000014  80 7E 05 D4 */	lwz r3, 0x5d4(r30)
/* 80753120 00000018  48 00 42 DD */	bl getFrame__13mDoExt_morf_cFv
/* 80753124 0000001C  FC 00 08 1E */	fctiwz f0, f1
/* 80753128 00000020  D8 01 05 B0 */	stfd f0, 0x5b0(r1)
/* 8075312C 00000024  80 01 05 B4 */	lwz r0, 0x5b4(r1)
/* 80753130 00000028  2C 00 00 01 */	cmpwi r0, 1
/* 80753134 0000002C  40 82 00 10 */	bne lbl_80753144
/* 80753138 00000030  A8 7D 00 8E */	lha r3, 0x8e(r29)	/* effective address: 80757E9E */
/* 8075313C 00000034  38 03 00 01 */	addi r0, r3, 1
/* 80753140 00000038  B0 1D 00 8E */	sth r0, 0x8e(r29)	/* effective address: 80757E9E */
lbl_80753144:
/* 80753144 00000000  80 7E 05 D4 */	lwz r3, 0x5d4(r30)
/* 80753148 00000004  48 00 42 B5 */	bl getFrame__13mDoExt_morf_cFv
/* 8075314C 00000008  FC 00 08 1E */	fctiwz f0, f1
/* 80753150 0000000C  D8 01 05 B0 */	stfd f0, 0x5b0(r1)
/* 80753154 00000010  80 01 05 B4 */	lwz r0, 0x5b4(r1)
/* 80753158 00000014  2C 00 00 28 */	cmpwi r0, 0x28
/* 8075315C 00000018  40 82 00 58 */	bne lbl_807531B4
/* 80753160 0000001C  7F C3 F3 78 */	mr r3, r30
/* 80753164 00000020  88 9E 05 BC */	lbz r4, 0x5bc(r30)
/* 80753168 00000024  38 84 00 1B */	addi r4, r4, 0x1b
/* 8075316C 00000028  48 00 42 5D */	bl fopAcM_offSwitch__FPC10fopAc_ac_ci
/* 80753170 0000002C  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80753174 00000030  83 43 13 68 */	lwz r26, mAudioMgrPtr__10Z2AudioMgr@l(r3)
/* 80753178 00000034  38 61 00 34 */	addi r3, r1, 0x34
/* 8075317C 00000038  3C 80 00 08 */	lis r4, 0x0008 /* 0x000801CE@ha */
/* 80753180 0000003C  38 84 01 CE */	addi r4, r4, 0x01CE /* 0x000801CE@l */
/* 80753184 00000040  48 00 42 3D */	bl __ct__10JAISoundIDFUl
/* 80753188 00000044  7C 64 1B 78 */	mr r4, r3
/* 8075318C 00000048  7F 43 D3 78 */	mr r3, r26
/* 80753190 0000004C  38 BE 07 94 */	addi r5, r30, 0x794
/* 80753194 00000050  38 C0 00 00 */	li r6, 0
/* 80753198 00000054  38 E0 00 00 */	li r7, 0
/* 8075319C 00000058  C0 3F 00 08 */	lfs f1, 8(r31)	/* effective address: 80757704 */
/* 807531A0 0000005C  FC 40 08 90 */	fmr f2, f1
/* 807531A4 00000060  C0 7F 00 40 */	lfs f3, 0x40(r31)	/* effective address: 8075773C */
/* 807531A8 00000064  FC 80 18 90 */	fmr f4, f3
/* 807531AC 00000068  39 00 00 00 */	li r8, 0
/* 807531B0 0000006C  4B B5 87 D4 */	b seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
lbl_807531B4:
/* 807531B4 00000000  80 7E 05 D4 */	lwz r3, 0x5d4(r30)
/* 807531B8 00000004  48 00 42 45 */	bl getFrame__13mDoExt_morf_cFv
/* 807531BC 00000008  FC 00 08 1E */	fctiwz f0, f1
/* 807531C0 0000000C  D8 01 05 B0 */	stfd f0, 0x5b0(r1)
/* 807531C4 00000010  80 01 05 B4 */	lwz r0, 0x5b4(r1)
/* 807531C8 00000014  2C 00 00 2B */	cmpwi r0, 0x2b
/* 807531CC 00000018  40 82 15 8C */	bne lbl_80754758
/* 807531D0 0000001C  38 7D 00 4C */	addi r3, r29, 0x4c
/* 807531D4 00000020  A8 03 00 28 */	lha r0, 0x28(r3)	/* effective address: 80757E84 */
/* 807531D8 00000024  C8 3F 03 40 */	lfd f1, 0x340(r31)	/* effective address: 80757A3C */
/* 807531DC 00000028  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 807531E0 0000002C  90 01 05 B4 */	stw r0, 0x5b4(r1)
/* 807531E4 00000030  3C 00 43 30 */	lis r0, 0x4330
/* 807531E8 00000034  90 01 05 B0 */	stw r0, 0x5b0(r1)
/* 807531EC 00000038  C8 01 05 B0 */	lfd f0, 0x5b0(r1)
/* 807531F0 0000003C  EC 00 08 28 */	fsubs f0, f0, f1
/* 807531F4 00000040  D0 1E 08 00 */	stfs f0, 0x800(r30)
/* 807531F8 00000044  38 00 00 01 */	li r0, 1
/* 807531FC 00000048  98 1E 07 56 */	stb r0, 0x756(r30)
/* 80753200 0000004C  48 00 15 58 */	b lbl_80754758
lbl_80753204:
/* 80753204 00000000  7F C3 F3 78 */	mr r3, r30
/* 80753208 00000004  38 80 00 07 */	li r4, 7
/* 8075320C 00000008  4B FF 93 E1 */	bl mArg0Check__FP10e_po_classs
/* 80753210 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80753214 00000010  41 82 00 64 */	beq lbl_80753278
/* 80753218 00000014  38 7E 08 44 */	addi r3, r30, 0x844
/* 8075321C 00000018  38 9D 01 6C */	addi r4, r29, 0x16c
/* 80753220 0000001C  38 84 00 30 */	addi r4, r4, 0x30
/* 80753224 00000020  48 00 43 6D */	bl set__4cXyzFRC3Vec
/* 80753228 00000024  38 7E 08 38 */	addi r3, r30, 0x838
/* 8075322C 00000028  38 9D 03 20 */	addi r4, r29, 0x320
/* 80753230 0000002C  38 84 00 30 */	addi r4, r4, 0x30
/* 80753234 00000030  48 00 43 5D */	bl set__4cXyzFRC3Vec
/* 80753238 00000034  38 61 01 B8 */	addi r3, r1, 0x1b8
/* 8075323C 00000038  38 9E 08 44 */	addi r4, r30, 0x844
/* 80753240 0000003C  48 00 44 31 */	bl __ct__4cXyzFRC4cXyz
/* 80753244 00000040  38 61 01 AC */	addi r3, r1, 0x1ac
/* 80753248 00000044  38 9E 08 38 */	addi r4, r30, 0x838
/* 8075324C 00000048  48 00 44 25 */	bl __ct__4cXyzFRC4cXyz
/* 80753250 0000004C  38 7C 02 48 */	addi r3, r28, 0x248
/* 80753254 00000050  38 81 01 B8 */	addi r4, r1, 0x1b8
/* 80753258 00000054  38 A1 01 AC */	addi r5, r1, 0x1ac
/* 8075325C 00000058  4B A2 D8 4C */	b Set__9dCamera_cF4cXyz4cXyz
/* 80753260 0000005C  38 61 01 AC */	addi r3, r1, 0x1ac
/* 80753264 00000060  38 80 FF FF */	li r4, -1
/* 80753268 00000064  48 00 40 65 */	bl __dt__4cXyzFv
/* 8075326C 00000068  38 61 01 B8 */	addi r3, r1, 0x1b8
/* 80753270 0000006C  38 80 FF FF */	li r4, -1
/* 80753274 00000070  48 00 40 59 */	bl __dt__4cXyzFv
lbl_80753278:
/* 80753278 00000000  7F C3 F3 78 */	mr r3, r30
/* 8075327C 00000004  38 80 00 07 */	li r4, 7
/* 80753280 00000008  4B FF 93 6D */	bl mArg0Check__FP10e_po_classs
/* 80753284 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80753288 00000010  40 82 00 18 */	bne lbl_807532A0
/* 8075328C 00000014  7F C3 F3 78 */	mr r3, r30
/* 80753290 00000018  38 80 00 0A */	li r4, 0xa
/* 80753294 0000001C  4B FF 93 59 */	bl mArg0Check__FP10e_po_classs
/* 80753298 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 8075329C 00000024  41 82 00 10 */	beq lbl_807532AC
lbl_807532A0:
/* 807532A0 00000000  A8 7D 00 8E */	lha r3, 0x8e(r29)	/* effective address: 80757E9E */
/* 807532A4 00000004  38 03 00 01 */	addi r0, r3, 1
/* 807532A8 00000008  B0 1D 00 8E */	sth r0, 0x8e(r29)	/* effective address: 80757E9E */
lbl_807532AC:
/* 807532AC 00000000  38 00 00 10 */	li r0, 0x10
/* 807532B0 00000004  90 1E 05 B4 */	stw r0, 0x5b4(r30)
/* 807532B4 00000008  48 00 14 A4 */	b lbl_80754758
lbl_807532B8:
/* 807532B8 00000000  A8 1D 00 8E */	lha r0, 0x8e(r29)	/* effective address: 80757E9E */
/* 807532BC 00000004  2C 00 00 0B */	cmpwi r0, 0xb
/* 807532C0 00000008  41 80 14 98 */	blt lbl_80754758
/* 807532C4 0000000C  7F C3 F3 78 */	mr r3, r30
/* 807532C8 00000010  38 80 00 07 */	li r4, 7
/* 807532CC 00000014  4B FF 93 21 */	bl mArg0Check__FP10e_po_classs
/* 807532D0 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 807532D4 0000001C  41 82 00 64 */	beq lbl_80753338
/* 807532D8 00000020  38 7E 08 44 */	addi r3, r30, 0x844
/* 807532DC 00000024  38 9D 01 6C */	addi r4, r29, 0x16c
/* 807532E0 00000028  38 84 00 3C */	addi r4, r4, 0x3c
/* 807532E4 0000002C  48 00 42 AD */	bl set__4cXyzFRC3Vec
/* 807532E8 00000030  38 7E 08 38 */	addi r3, r30, 0x838
/* 807532EC 00000034  38 9D 03 20 */	addi r4, r29, 0x320
/* 807532F0 00000038  38 84 00 3C */	addi r4, r4, 0x3c
/* 807532F4 0000003C  48 00 42 9D */	bl set__4cXyzFRC3Vec
/* 807532F8 00000040  38 61 01 A0 */	addi r3, r1, 0x1a0
/* 807532FC 00000044  38 9E 08 44 */	addi r4, r30, 0x844
/* 80753300 00000048  48 00 43 71 */	bl __ct__4cXyzFRC4cXyz
/* 80753304 0000004C  38 61 01 94 */	addi r3, r1, 0x194
/* 80753308 00000050  38 9E 08 38 */	addi r4, r30, 0x838
/* 8075330C 00000054  48 00 43 65 */	bl __ct__4cXyzFRC4cXyz
/* 80753310 00000058  38 7C 02 48 */	addi r3, r28, 0x248
/* 80753314 0000005C  38 81 01 A0 */	addi r4, r1, 0x1a0
/* 80753318 00000060  38 A1 01 94 */	addi r5, r1, 0x194
/* 8075331C 00000064  4B A2 D7 8C */	b Set__9dCamera_cF4cXyz4cXyz
/* 80753320 00000068  38 61 01 94 */	addi r3, r1, 0x194
/* 80753324 0000006C  38 80 FF FF */	li r4, -1
/* 80753328 00000070  48 00 3F A5 */	bl __dt__4cXyzFv
/* 8075332C 00000074  38 61 01 A0 */	addi r3, r1, 0x1a0
/* 80753330 00000078  38 80 FF FF */	li r4, -1
/* 80753334 0000007C  48 00 3F 99 */	bl __dt__4cXyzFv
lbl_80753338:
/* 80753338 00000000  38 61 05 54 */	addi r3, r1, 0x554
/* 8075333C 00000004  88 9E 05 BC */	lbz r4, 0x5bc(r30)
/* 80753340 00000008  38 04 FF FF */	addi r0, r4, -1
/* 80753344 0000000C  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80753348 00000010  38 9D 05 04 */	addi r4, r29, 0x504
/* 8075334C 00000014  7C 84 02 14 */	add r4, r4, r0
/* 80753350 00000018  48 00 42 41 */	bl set__4cXyzFRC3Vec
/* 80753354 0000001C  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 80753358 00000020  38 81 05 54 */	addi r4, r1, 0x554
/* 8075335C 00000024  C0 3F 00 54 */	lfs f1, 0x54(r31)	/* effective address: 80757750 */
/* 80753360 00000028  C0 5F 00 6C */	lfs f2, 0x6c(r31)	/* effective address: 80757768 */
/* 80753364 0000002C  C0 7F 00 94 */	lfs f3, 0x94(r31)	/* effective address: 80757790 */
/* 80753368 00000030  4B B1 C7 50 */	b cLib_addCalcPos__FP4cXyzRC4cXyzfff
/* 8075336C 00000034  38 61 01 88 */	addi r3, r1, 0x188
/* 80753370 00000038  38 81 05 54 */	addi r4, r1, 0x554
/* 80753374 0000003C  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80753378 00000040  4B B1 37 BC */	b __mi__4cXyzCFRC3Vec
/* 8075337C 00000044  38 61 05 48 */	addi r3, r1, 0x548
/* 80753380 00000048  38 81 01 88 */	addi r4, r1, 0x188
/* 80753384 0000004C  48 00 42 81 */	bl __as__4cXyzFRC4cXyz
/* 80753388 00000050  38 61 01 88 */	addi r3, r1, 0x188
/* 8075338C 00000054  38 80 FF FF */	li r4, -1
/* 80753390 00000058  48 00 3F 3D */	bl __dt__4cXyzFv
/* 80753394 0000005C  38 61 05 48 */	addi r3, r1, 0x548
/* 80753398 00000060  48 00 40 C9 */	bl abs__4cXyzCFv
/* 8075339C 00000064  C0 1F 00 08 */	lfs f0, 8(r31)	/* effective address: 80757704 */
/* 807533A0 00000068  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807533A4 00000000  40 80 13 B4 */	bge lbl_80754758
/* 807533A8 00000004  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 807533AC 00000008  38 81 05 54 */	addi r4, r1, 0x554
/* 807533B0 0000000C  48 00 41 E1 */	bl set__4cXyzFRC3Vec
/* 807533B4 00000010  38 7E 07 B8 */	addi r3, r30, 0x7b8
/* 807533B8 00000014  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 807533BC 00000018  48 00 41 D5 */	bl set__4cXyzFRC3Vec
/* 807533C0 0000001C  38 00 00 1E */	li r0, 0x1e
/* 807533C4 00000020  90 1E 05 B4 */	stw r0, 0x5b4(r30)
/* 807533C8 00000024  38 00 00 00 */	li r0, 0
/* 807533CC 00000028  B0 1E 07 E2 */	sth r0, 0x7e2(r30)
/* 807533D0 0000002C  38 00 00 1F */	li r0, 0x1f
/* 807533D4 00000030  B0 1E 07 4C */	sth r0, 0x74c(r30)
/* 807533D8 00000034  A8 7D 00 8E */	lha r3, 0x8e(r29)	/* effective address: 80757E9E */
/* 807533DC 00000038  38 03 00 01 */	addi r0, r3, 1
/* 807533E0 0000003C  B0 1D 00 8E */	sth r0, 0x8e(r29)	/* effective address: 80757E9E */
/* 807533E4 00000040  48 00 13 74 */	b lbl_80754758
lbl_807533E8:
/* 807533E8 00000000  A8 1D 00 8E */	lha r0, 0x8e(r29)	/* effective address: 80757E9E */
/* 807533EC 00000004  2C 00 00 0F */	cmpwi r0, 0xf
/* 807533F0 00000008  40 80 00 10 */	bge lbl_80753400
/* 807533F4 0000000C  38 00 00 1E */	li r0, 0x1e
/* 807533F8 00000010  B0 1E 07 4C */	sth r0, 0x74c(r30)
/* 807533FC 00000014  48 00 13 5C */	b lbl_80754758
lbl_80753400:
/* 80753400 00000000  A8 1E 07 4C */	lha r0, 0x74c(r30)
/* 80753404 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80753408 00000008  41 82 00 10 */	beq lbl_80753418
/* 8075340C 0000000C  38 00 00 32 */	li r0, 0x32
/* 80753410 00000010  B0 1E 07 4E */	sth r0, 0x74e(r30)
/* 80753414 00000014  48 00 13 44 */	b lbl_80754758
lbl_80753418:
/* 80753418 00000000  A8 1E 07 4E */	lha r0, 0x74e(r30)
/* 8075341C 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80753420 00000008  41 82 00 A0 */	beq lbl_807534C0
/* 80753424 0000000C  7F C3 F3 78 */	mr r3, r30
/* 80753428 00000010  38 80 00 07 */	li r4, 7
/* 8075342C 00000014  4B FF 91 C1 */	bl mArg0Check__FP10e_po_classs
/* 80753430 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 80753434 0000001C  41 82 13 24 */	beq lbl_80754758
/* 80753438 00000020  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 8075343C 00000024  83 43 13 68 */	lwz r26, mAudioMgrPtr__10Z2AudioMgr@l(r3)
/* 80753440 00000028  38 61 00 30 */	addi r3, r1, 0x30
/* 80753444 0000002C  3C 80 00 08 */	lis r4, 0x0008 /* 0x000801C2@ha */
/* 80753448 00000030  38 84 01 C2 */	addi r4, r4, 0x01C2 /* 0x000801C2@l */
/* 8075344C 00000034  48 00 3F 75 */	bl __ct__10JAISoundIDFUl
/* 80753450 00000038  7C 64 1B 78 */	mr r4, r3
/* 80753454 0000003C  7F 43 D3 78 */	mr r3, r26
/* 80753458 00000040  38 A0 00 00 */	li r5, 0
/* 8075345C 00000044  38 C0 00 00 */	li r6, 0
/* 80753460 00000048  38 E0 00 00 */	li r7, 0
/* 80753464 0000004C  C0 3F 00 08 */	lfs f1, 8(r31)	/* effective address: 80757704 */
/* 80753468 00000050  FC 40 08 90 */	fmr f2, f1
/* 8075346C 00000054  C0 7F 00 40 */	lfs f3, 0x40(r31)	/* effective address: 8075773C */
/* 80753470 00000058  FC 80 18 90 */	fmr f4, f3
/* 80753474 0000005C  39 00 00 00 */	li r8, 0
/* 80753478 00000060  4B B5 90 94 */	b seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 8075347C 00000064  A8 1E 07 4E */	lha r0, 0x74e(r30)
/* 80753480 00000068  2C 00 00 14 */	cmpwi r0, 0x14
/* 80753484 0000006C  40 82 12 D4 */	bne lbl_80754758
/* 80753488 00000070  38 61 01 7C */	addi r3, r1, 0x17c
/* 8075348C 00000074  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 80757700 */
/* 80753490 00000078  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 80757704 */
/* 80753494 0000007C  FC 60 08 90 */	fmr f3, f1
/* 80753498 00000080  48 00 41 F5 */	bl __ct__4cXyzFfff
/* 8075349C 00000084  48 00 3F 15 */	bl dComIfGp_getVibration__Fv
/* 807534A0 00000088  38 80 00 02 */	li r4, 2
/* 807534A4 0000008C  38 A0 00 1F */	li r5, 0x1f
/* 807534A8 00000090  38 C1 01 7C */	addi r6, r1, 0x17c
/* 807534AC 00000094  4B 91 C6 64 */	b StartQuake__12dVibration_cFii4cXyz
/* 807534B0 00000098  38 61 01 7C */	addi r3, r1, 0x17c
/* 807534B4 0000009C  38 80 FF FF */	li r4, -1
/* 807534B8 000000A0  48 00 3E 15 */	bl __dt__4cXyzFv
/* 807534BC 000000A4  48 00 12 9C */	b lbl_80754758
lbl_807534C0:
/* 807534C0 00000000  7F C3 F3 78 */	mr r3, r30
/* 807534C4 00000004  38 80 00 07 */	li r4, 7
/* 807534C8 00000008  4B FF 91 25 */	bl mArg0Check__FP10e_po_classs
/* 807534CC 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 807534D0 00000010  41 82 00 20 */	beq lbl_807534F0
/* 807534D4 00000014  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 80757700 */
/* 807534D8 00000018  D0 1E 08 0C */	stfs f0, 0x80c(r30)
/* 807534DC 0000001C  38 00 00 14 */	li r0, 0x14
/* 807534E0 00000020  B0 1E 07 4E */	sth r0, 0x74e(r30)
/* 807534E4 00000024  38 00 00 11 */	li r0, 0x11
/* 807534E8 00000028  90 1E 05 B4 */	stw r0, 0x5b4(r30)
/* 807534EC 0000002C  48 00 12 6C */	b lbl_80754758
lbl_807534F0:
/* 807534F0 00000000  38 00 00 50 */	li r0, 0x50
/* 807534F4 00000004  B0 1E 07 4E */	sth r0, 0x74e(r30)
/* 807534F8 00000008  38 00 00 15 */	li r0, 0x15
/* 807534FC 0000000C  90 1E 05 B4 */	stw r0, 0x5b4(r30)
/* 80753500 00000010  48 00 12 58 */	b lbl_80754758
lbl_80753504:
/* 80753504 00000000  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80753508 00000004  83 43 13 68 */	lwz r26, mAudioMgrPtr__10Z2AudioMgr@l(r3)
/* 8075350C 00000008  38 61 00 2C */	addi r3, r1, 0x2c
/* 80753510 0000000C  3C 80 00 08 */	lis r4, 0x0008 /* 0x000801C2@ha */
/* 80753514 00000010  38 84 01 C2 */	addi r4, r4, 0x01C2 /* 0x000801C2@l */
/* 80753518 00000014  48 00 3E A9 */	bl __ct__10JAISoundIDFUl
/* 8075351C 00000018  7C 64 1B 78 */	mr r4, r3
/* 80753520 0000001C  7F 43 D3 78 */	mr r3, r26
/* 80753524 00000020  38 A0 00 00 */	li r5, 0
/* 80753528 00000024  38 C0 00 00 */	li r6, 0
/* 8075352C 00000028  38 E0 00 00 */	li r7, 0
/* 80753530 0000002C  C0 3F 00 08 */	lfs f1, 8(r31)	/* effective address: 80757704 */
/* 80753534 00000030  FC 40 08 90 */	fmr f2, f1
/* 80753538 00000034  C0 7F 00 40 */	lfs f3, 0x40(r31)	/* effective address: 8075773C */
/* 8075353C 00000038  FC 80 18 90 */	fmr f4, f3
/* 80753540 0000003C  39 00 00 00 */	li r8, 0
/* 80753544 00000040  4B B5 8F C8 */	b seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 80753548 00000044  A8 1E 07 4E */	lha r0, 0x74e(r30)
/* 8075354C 00000048  2C 00 00 00 */	cmpwi r0, 0
/* 80753550 0000004C  40 82 12 08 */	bne lbl_80754758
/* 80753554 00000050  38 00 00 32 */	li r0, 0x32
/* 80753558 00000054  B0 1E 07 4E */	sth r0, 0x74e(r30)
/* 8075355C 00000058  38 00 00 12 */	li r0, 0x12
/* 80753560 0000005C  90 1E 05 B4 */	stw r0, 0x5b4(r30)
lbl_80753564:
/* 80753564 00000000  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80753568 00000004  83 43 13 68 */	lwz r26, mAudioMgrPtr__10Z2AudioMgr@l(r3)
/* 8075356C 00000008  38 61 00 28 */	addi r3, r1, 0x28
/* 80753570 0000000C  3C 80 00 08 */	lis r4, 0x0008 /* 0x000801C2@ha */
/* 80753574 00000010  38 84 01 C2 */	addi r4, r4, 0x01C2 /* 0x000801C2@l */
/* 80753578 00000014  48 00 3E 49 */	bl __ct__10JAISoundIDFUl
/* 8075357C 00000018  7C 64 1B 78 */	mr r4, r3
/* 80753580 0000001C  7F 43 D3 78 */	mr r3, r26
/* 80753584 00000020  38 A0 00 00 */	li r5, 0
/* 80753588 00000024  38 C0 00 00 */	li r6, 0
/* 8075358C 00000028  38 E0 00 00 */	li r7, 0
/* 80753590 0000002C  C0 3F 00 08 */	lfs f1, 8(r31)	/* effective address: 80757704 */
/* 80753594 00000030  FC 40 08 90 */	fmr f2, f1
/* 80753598 00000034  C0 7F 00 40 */	lfs f3, 0x40(r31)	/* effective address: 8075773C */
/* 8075359C 00000038  FC 80 18 90 */	fmr f4, f3
/* 807535A0 0000003C  39 00 00 00 */	li r8, 0
/* 807535A4 00000040  4B B5 8F 68 */	b seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 807535A8 00000044  A8 1E 07 4E */	lha r0, 0x74e(r30)
/* 807535AC 00000048  2C 00 00 00 */	cmpwi r0, 0
/* 807535B0 0000004C  40 82 11 A8 */	bne lbl_80754758
/* 807535B4 00000050  38 00 00 00 */	li r0, 0
/* 807535B8 00000054  B0 1E 04 E0 */	sth r0, 0x4e0(r30)
/* 807535BC 00000058  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 807535C0 0000005C  38 9E 07 B8 */	addi r4, r30, 0x7b8
/* 807535C4 00000060  48 00 3F CD */	bl set__4cXyzFRC3Vec
/* 807535C8 00000064  38 60 00 04 */	li r3, 4
/* 807535CC 00000068  4B A5 52 18 */	b dKy_change_colpat__FUc
/* 807535D0 0000006C  38 7E 08 44 */	addi r3, r30, 0x844
/* 807535D4 00000070  38 9D 01 6C */	addi r4, r29, 0x16c
/* 807535D8 00000074  38 84 00 48 */	addi r4, r4, 0x48
/* 807535DC 00000078  48 00 3F B5 */	bl set__4cXyzFRC3Vec
/* 807535E0 0000007C  38 7E 08 38 */	addi r3, r30, 0x838
/* 807535E4 00000080  38 9D 03 20 */	addi r4, r29, 0x320
/* 807535E8 00000084  38 84 00 48 */	addi r4, r4, 0x48
/* 807535EC 00000088  48 00 3F A5 */	bl set__4cXyzFRC3Vec
/* 807535F0 0000008C  38 61 01 70 */	addi r3, r1, 0x170
/* 807535F4 00000090  38 9E 08 44 */	addi r4, r30, 0x844
/* 807535F8 00000094  48 00 40 79 */	bl __ct__4cXyzFRC4cXyz
/* 807535FC 00000098  38 61 01 64 */	addi r3, r1, 0x164
/* 80753600 0000009C  38 9E 08 38 */	addi r4, r30, 0x838
/* 80753604 000000A0  48 00 40 6D */	bl __ct__4cXyzFRC4cXyz
/* 80753608 000000A4  38 7C 02 48 */	addi r3, r28, 0x248
/* 8075360C 000000A8  38 81 01 70 */	addi r4, r1, 0x170
/* 80753610 000000AC  38 A1 01 64 */	addi r5, r1, 0x164
/* 80753614 000000B0  4B A2 D4 94 */	b Set__9dCamera_cF4cXyz4cXyz
/* 80753618 000000B4  38 61 01 64 */	addi r3, r1, 0x164
/* 8075361C 000000B8  38 80 FF FF */	li r4, -1
/* 80753620 000000BC  48 00 3C AD */	bl __dt__4cXyzFv
/* 80753624 000000C0  38 61 01 70 */	addi r3, r1, 0x170
/* 80753628 000000C4  38 80 FF FF */	li r4, -1
/* 8075362C 000000C8  48 00 3C A1 */	bl __dt__4cXyzFv
/* 80753630 000000CC  38 00 00 32 */	li r0, 0x32
/* 80753634 000000D0  B0 1E 07 4E */	sth r0, 0x74e(r30)
/* 80753638 000000D4  38 00 00 13 */	li r0, 0x13
/* 8075363C 000000D8  90 1E 05 B4 */	stw r0, 0x5b4(r30)
lbl_80753640:
/* 80753640 00000000  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80753644 00000004  83 43 13 68 */	lwz r26, mAudioMgrPtr__10Z2AudioMgr@l(r3)
/* 80753648 00000008  38 61 00 24 */	addi r3, r1, 0x24
/* 8075364C 0000000C  3C 80 00 08 */	lis r4, 0x0008 /* 0x000801C2@ha */
/* 80753650 00000010  38 84 01 C2 */	addi r4, r4, 0x01C2 /* 0x000801C2@l */
/* 80753654 00000014  48 00 3D 6D */	bl __ct__10JAISoundIDFUl
/* 80753658 00000018  7C 64 1B 78 */	mr r4, r3
/* 8075365C 0000001C  7F 43 D3 78 */	mr r3, r26
/* 80753660 00000020  38 A0 00 00 */	li r5, 0
/* 80753664 00000024  38 C0 00 00 */	li r6, 0
/* 80753668 00000028  38 E0 00 00 */	li r7, 0
/* 8075366C 0000002C  C0 3F 00 08 */	lfs f1, 8(r31)	/* effective address: 80757704 */
/* 80753670 00000030  FC 40 08 90 */	fmr f2, f1
/* 80753674 00000034  C0 7F 00 40 */	lfs f3, 0x40(r31)	/* effective address: 8075773C */
/* 80753678 00000038  FC 80 18 90 */	fmr f4, f3
/* 8075367C 0000003C  39 00 00 00 */	li r8, 0
/* 80753680 00000040  4B B5 8E 8C */	b seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 80753684 00000044  A8 1E 07 4E */	lha r0, 0x74e(r30)
/* 80753688 00000048  2C 00 00 00 */	cmpwi r0, 0
/* 8075368C 0000004C  40 82 10 CC */	bne lbl_80754758
/* 80753690 00000050  7F C3 F3 78 */	mr r3, r30
/* 80753694 00000054  38 80 00 45 */	li r4, 0x45
/* 80753698 00000058  48 00 3C E5 */	bl fopAcM_onSwitch__FPC10fopAc_ac_ci
/* 8075369C 0000005C  38 00 00 46 */	li r0, 0x46
/* 807536A0 00000060  B0 1E 07 4E */	sth r0, 0x74e(r30)
/* 807536A4 00000064  38 00 00 14 */	li r0, 0x14
/* 807536A8 00000068  90 1E 05 B4 */	stw r0, 0x5b4(r30)
lbl_807536AC:
/* 807536AC 00000000  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 807536B0 00000004  83 43 13 68 */	lwz r26, mAudioMgrPtr__10Z2AudioMgr@l(r3)
/* 807536B4 00000008  38 61 00 20 */	addi r3, r1, 0x20
/* 807536B8 0000000C  3C 80 00 08 */	lis r4, 0x0008 /* 0x000801C2@ha */
/* 807536BC 00000010  38 84 01 C2 */	addi r4, r4, 0x01C2 /* 0x000801C2@l */
/* 807536C0 00000014  48 00 3D 01 */	bl __ct__10JAISoundIDFUl
/* 807536C4 00000018  7C 64 1B 78 */	mr r4, r3
/* 807536C8 0000001C  7F 43 D3 78 */	mr r3, r26
/* 807536CC 00000020  38 A0 00 00 */	li r5, 0
/* 807536D0 00000024  38 C0 00 00 */	li r6, 0
/* 807536D4 00000028  38 E0 00 00 */	li r7, 0
/* 807536D8 0000002C  C0 3F 00 08 */	lfs f1, 8(r31)	/* effective address: 80757704 */
/* 807536DC 00000030  FC 40 08 90 */	fmr f2, f1
/* 807536E0 00000034  C0 7F 00 40 */	lfs f3, 0x40(r31)	/* effective address: 8075773C */
/* 807536E4 00000038  FC 80 18 90 */	fmr f4, f3
/* 807536E8 0000003C  39 00 00 00 */	li r8, 0
/* 807536EC 00000040  4B B5 8E 20 */	b seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 807536F0 00000044  A8 1E 07 4E */	lha r0, 0x74e(r30)
/* 807536F4 00000048  2C 00 00 00 */	cmpwi r0, 0
/* 807536F8 0000004C  40 82 10 60 */	bne lbl_80754758
/* 807536FC 00000050  38 00 00 15 */	li r0, 0x15
/* 80753700 00000054  90 1E 05 B4 */	stw r0, 0x5b4(r30)
/* 80753704 00000058  48 00 3C AD */	bl dComIfGp_getVibration__Fv
/* 80753708 0000005C  38 80 00 1F */	li r4, 0x1f
/* 8075370C 00000060  4B 91 C6 88 */	b StopQuake__12dVibration_cFi
/* 80753710 00000064  38 00 00 14 */	li r0, 0x14
/* 80753714 00000068  B0 1D 00 8E */	sth r0, 0x8e(r29)	/* effective address: 80757E9E */
/* 80753718 0000006C  7F C3 F3 78 */	mr r3, r30
/* 8075371C 00000070  38 80 00 16 */	li r4, 0x16
/* 80753720 00000074  C0 3F 00 50 */	lfs f1, 0x50(r31)	/* effective address: 8075774C */
/* 80753724 00000078  38 A0 00 02 */	li r5, 2
/* 80753728 0000007C  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 80757704 */
/* 8075372C 00000080  4B FF 8F 35 */	bl anm_init__FP10e_po_classifUcf
/* 80753730 00000084  38 61 05 54 */	addi r3, r1, 0x554
/* 80753734 00000088  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 80757700 */
/* 80753738 0000008C  C0 5B 04 D4 */	lfs f2, 0x4d4(r27)	/* effective address: 80758628 */
/* 8075373C 00000090  C0 7F 03 18 */	lfs f3, 0x318(r31)	/* effective address: 80757A14 */
/* 80753740 00000094  48 00 3E 6D */	bl set__4cXyzFfff
/* 80753744 00000098  48 00 3E A1 */	bl daPy_getPlayerActorClass__Fv
/* 80753748 0000009C  38 81 05 54 */	addi r4, r1, 0x554
/* 8075374C 000000A0  38 A0 80 00 */	li r5, -32768
/* 80753750 000000A4  38 C0 00 00 */	li r6, 0
/* 80753754 000000A8  81 83 06 28 */	lwz r12, 0x628(r3)
/* 80753758 000000AC  81 8C 01 54 */	lwz r12, 0x154(r12)
/* 8075375C 000000B0  7D 89 03 A6 */	mtctr r12
/* 80753760 000000B4  4E 80 04 21 */	bctrl 
/* 80753764 000000B8  48 00 0F F4 */	b lbl_80754758
lbl_80753768:
/* 80753768 00000000  A8 7E 07 4E */	lha r3, 0x74e(r30)
/* 8075376C 00000004  7C 60 07 35 */	extsh. r0, r3
/* 80753770 00000008  41 82 00 28 */	beq lbl_80753798
/* 80753774 0000000C  2C 03 00 01 */	cmpwi r3, 1
/* 80753778 00000010  40 82 0F E0 */	bne lbl_80754758
/* 8075377C 00000014  7F C3 F3 78 */	mr r3, r30
/* 80753780 00000018  38 80 00 16 */	li r4, 0x16
/* 80753784 0000001C  C0 3F 00 50 */	lfs f1, 0x50(r31)	/* effective address: 8075774C */
/* 80753788 00000020  38 A0 00 02 */	li r5, 2
/* 8075378C 00000024  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 80757704 */
/* 80753790 00000028  4B FF 8E D1 */	bl anm_init__FP10e_po_classifUcf
/* 80753794 0000002C  48 00 0F C4 */	b lbl_80754758
lbl_80753798:
/* 80753798 00000000  38 00 00 00 */	li r0, 0
/* 8075379C 00000004  B0 1E 04 E0 */	sth r0, 0x4e0(r30)
/* 807537A0 00000008  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 807537A4 0000000C  38 9E 07 B8 */	addi r4, r30, 0x7b8
/* 807537A8 00000010  48 00 3D E9 */	bl set__4cXyzFRC3Vec
/* 807537AC 00000014  A8 1D 00 8E */	lha r0, 0x8e(r29)	/* effective address: 80757E9E */
/* 807537B0 00000018  2C 00 00 14 */	cmpwi r0, 0x14
/* 807537B4 0000001C  40 82 0F A4 */	bne lbl_80754758
/* 807537B8 00000020  38 00 00 1E */	li r0, 0x1e
/* 807537BC 00000024  B0 1E 07 4E */	sth r0, 0x74e(r30)
/* 807537C0 00000028  38 00 00 16 */	li r0, 0x16
/* 807537C4 0000002C  90 1E 05 B4 */	stw r0, 0x5b4(r30)
lbl_807537C8:
/* 807537C8 00000000  7F C3 F3 78 */	mr r3, r30
/* 807537CC 00000004  38 80 00 07 */	li r4, 7
/* 807537D0 00000008  4B FF 8E 1D */	bl mArg0Check__FP10e_po_classs
/* 807537D4 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 807537D8 00000010  41 82 00 7C */	beq lbl_80753854
/* 807537DC 00000014  38 7E 08 44 */	addi r3, r30, 0x844
/* 807537E0 00000018  38 9D 01 6C */	addi r4, r29, 0x16c
/* 807537E4 0000001C  C0 3F 00 54 */	lfs f1, 0x54(r31)	/* effective address: 80757750 */
/* 807537E8 00000020  C0 5F 00 74 */	lfs f2, 0x74(r31)	/* effective address: 80757770 */
/* 807537EC 00000024  C0 7F 00 50 */	lfs f3, 0x50(r31)	/* effective address: 8075774C */
/* 807537F0 00000028  38 84 00 6C */	addi r4, r4, 0x6c
/* 807537F4 0000002C  4B B1 C2 C4 */	b cLib_addCalcPos__FP4cXyzRC4cXyzfff
/* 807537F8 00000030  38 7E 08 38 */	addi r3, r30, 0x838
/* 807537FC 00000034  38 9D 03 20 */	addi r4, r29, 0x320
/* 80753800 00000038  C0 3F 00 54 */	lfs f1, 0x54(r31)	/* effective address: 80757750 */
/* 80753804 0000003C  C0 5F 00 74 */	lfs f2, 0x74(r31)	/* effective address: 80757770 */
/* 80753808 00000040  C0 7F 00 50 */	lfs f3, 0x50(r31)	/* effective address: 8075774C */
/* 8075380C 00000044  38 84 00 6C */	addi r4, r4, 0x6c
/* 80753810 00000048  4B B1 C2 A8 */	b cLib_addCalcPos__FP4cXyzRC4cXyzfff
/* 80753814 0000004C  38 61 01 58 */	addi r3, r1, 0x158
/* 80753818 00000050  38 9E 08 44 */	addi r4, r30, 0x844
/* 8075381C 00000054  48 00 3E 55 */	bl __ct__4cXyzFRC4cXyz
/* 80753820 00000058  38 61 01 4C */	addi r3, r1, 0x14c
/* 80753824 0000005C  38 9E 08 38 */	addi r4, r30, 0x838
/* 80753828 00000060  48 00 3E 49 */	bl __ct__4cXyzFRC4cXyz
/* 8075382C 00000064  38 7C 02 48 */	addi r3, r28, 0x248
/* 80753830 00000068  38 81 01 58 */	addi r4, r1, 0x158
/* 80753834 0000006C  38 A1 01 4C */	addi r5, r1, 0x14c
/* 80753838 00000070  4B A2 D2 70 */	b Set__9dCamera_cF4cXyz4cXyz
/* 8075383C 00000074  38 61 01 4C */	addi r3, r1, 0x14c
/* 80753840 00000078  38 80 FF FF */	li r4, -1
/* 80753844 0000007C  48 00 3A 89 */	bl __dt__4cXyzFv
/* 80753848 00000080  38 61 01 58 */	addi r3, r1, 0x158
/* 8075384C 00000084  38 80 FF FF */	li r4, -1
/* 80753850 00000088  48 00 3A 7D */	bl __dt__4cXyzFv
lbl_80753854:
/* 80753854 00000000  38 61 01 40 */	addi r3, r1, 0x140
/* 80753858 00000004  38 9E 08 38 */	addi r4, r30, 0x838
/* 8075385C 00000008  38 BD 03 20 */	addi r5, r29, 0x320
/* 80753860 0000000C  38 A5 00 6C */	addi r5, r5, 0x6c
/* 80753864 00000010  4B B1 32 D0 */	b __mi__4cXyzCFRC3Vec
/* 80753868 00000014  38 61 05 54 */	addi r3, r1, 0x554
/* 8075386C 00000018  38 81 01 40 */	addi r4, r1, 0x140
/* 80753870 0000001C  48 00 3D 95 */	bl __as__4cXyzFRC4cXyz
/* 80753874 00000020  38 61 01 40 */	addi r3, r1, 0x140
/* 80753878 00000024  38 80 FF FF */	li r4, -1
/* 8075387C 00000028  48 00 3A 51 */	bl __dt__4cXyzFv
/* 80753880 0000002C  38 61 05 54 */	addi r3, r1, 0x554
/* 80753884 00000030  48 00 3B DD */	bl abs__4cXyzCFv
/* 80753888 00000034  C0 1F 00 00 */	lfs f0, 0(r31)	/* effective address: 807576FC */
/* 8075388C 00000038  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80753890 00000000  40 80 00 30 */	bge lbl_807538C0
/* 80753894 00000004  7F C3 F3 78 */	mr r3, r30
/* 80753898 00000008  38 80 00 07 */	li r4, 7
/* 8075389C 0000000C  4B FF 8D 51 */	bl mArg0Check__FP10e_po_classs
/* 807538A0 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 807538A4 00000014  41 82 00 1C */	beq lbl_807538C0
/* 807538A8 00000018  48 00 3D 3D */	bl daPy_getPlayerActorClass__Fv
/* 807538AC 0000001C  38 80 00 17 */	li r4, 0x17
/* 807538B0 00000020  38 A0 00 02 */	li r5, 2
/* 807538B4 00000024  38 C0 00 02 */	li r6, 2
/* 807538B8 00000028  38 E0 00 00 */	li r7, 0
/* 807538BC 0000002C  48 00 3D 01 */	bl changeDemoMode__9daPy_py_cFUliis
lbl_807538C0:
/* 807538C0 00000000  A8 1E 07 4E */	lha r0, 0x74e(r30)
/* 807538C4 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 807538C8 00000008  40 82 0E 90 */	bne lbl_80754758
/* 807538CC 0000000C  88 7E 05 BC */	lbz r3, 0x5bc(r30)
/* 807538D0 00000010  38 03 FF F9 */	addi r0, r3, -7
/* 807538D4 00000014  54 00 70 22 */	slwi r0, r0, 0xe
/* 807538D8 00000018  B0 1E 07 DE */	sth r0, 0x7de(r30)
/* 807538DC 0000001C  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 807538E0 00000020  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 807538E4 00000024  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 807538E8 00000028  A8 9E 07 DE */	lha r4, 0x7de(r30)
/* 807538EC 0000002C  4B 8B 8A F0 */	b mDoMtx_YrotS__FPA4_fs
/* 807538F0 00000030  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 80757700 */
/* 807538F4 00000034  D0 01 05 54 */	stfs f0, 0x554(r1)
/* 807538F8 00000038  C0 1F 00 68 */	lfs f0, 0x68(r31)	/* effective address: 80757764 */
/* 807538FC 0000003C  D0 01 05 58 */	stfs f0, 0x558(r1)
/* 80753900 00000040  C0 1F 02 B0 */	lfs f0, 0x2b0(r31)	/* effective address: 807579AC */
/* 80753904 00000044  D0 01 05 5C */	stfs f0, 0x55c(r1)
/* 80753908 00000048  38 61 05 54 */	addi r3, r1, 0x554
/* 8075390C 0000004C  38 81 05 48 */	addi r4, r1, 0x548
/* 80753910 00000050  4B B1 D5 DC */	b MtxPosition__FP4cXyzP4cXyz
/* 80753914 00000054  38 61 05 48 */	addi r3, r1, 0x548
/* 80753918 00000058  38 9B 04 D0 */	addi r4, r27, 0x4d0
/* 8075391C 0000005C  48 00 3A 2D */	bl __apl__4cXyzFRC3Vec
/* 80753920 00000060  38 61 01 34 */	addi r3, r1, 0x134
/* 80753924 00000064  38 81 05 48 */	addi r4, r1, 0x548
/* 80753928 00000068  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 8075392C 0000006C  4B B1 32 08 */	b __mi__4cXyzCFRC3Vec
/* 80753930 00000070  38 61 05 54 */	addi r3, r1, 0x554
/* 80753934 00000074  38 81 01 34 */	addi r4, r1, 0x134
/* 80753938 00000078  48 00 3C CD */	bl __as__4cXyzFRC4cXyz
/* 8075393C 0000007C  38 61 01 34 */	addi r3, r1, 0x134
/* 80753940 00000080  38 80 FF FF */	li r4, -1
/* 80753944 00000084  48 00 39 89 */	bl __dt__4cXyzFv
/* 80753948 00000088  38 61 05 54 */	addi r3, r1, 0x554
/* 8075394C 0000008C  48 00 3B 15 */	bl abs__4cXyzCFv
/* 80753950 00000090  C0 1F 00 78 */	lfs f0, 0x78(r31)	/* effective address: 80757774 */
/* 80753954 00000094  EC 41 00 24 */	fdivs f2, f1, f0
/* 80753958 00000098  C0 1F 00 74 */	lfs f0, 0x74(r31)	/* effective address: 80757770 */
/* 8075395C 0000009C  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80753960 00000000  40 80 00 08 */	bge lbl_80753968
/* 80753964 00000004  FC 40 00 90 */	fmr f2, f0
lbl_80753968:
/* 80753968 00000000  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 8075396C 00000004  38 81 05 48 */	addi r4, r1, 0x548
/* 80753970 00000008  C0 3F 00 8C */	lfs f1, 0x8c(r31)	/* effective address: 80757788 */
/* 80753974 0000000C  C0 7F 00 50 */	lfs f3, 0x50(r31)	/* effective address: 8075774C */
/* 80753978 00000010  4B B1 C1 40 */	b cLib_addCalcPos__FP4cXyzRC4cXyzfff
/* 8075397C 00000014  38 61 01 28 */	addi r3, r1, 0x128
/* 80753980 00000018  38 81 05 48 */	addi r4, r1, 0x548
/* 80753984 0000001C  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80753988 00000020  4B B1 31 AC */	b __mi__4cXyzCFRC3Vec
/* 8075398C 00000024  38 61 05 54 */	addi r3, r1, 0x554
/* 80753990 00000028  38 81 01 28 */	addi r4, r1, 0x128
/* 80753994 0000002C  48 00 3C 71 */	bl __as__4cXyzFRC4cXyz
/* 80753998 00000030  38 61 01 28 */	addi r3, r1, 0x128
/* 8075399C 00000034  38 80 FF FF */	li r4, -1
/* 807539A0 00000038  48 00 39 2D */	bl __dt__4cXyzFv
/* 807539A4 0000003C  7F C3 F3 78 */	mr r3, r30
/* 807539A8 00000040  48 00 3C 79 */	bl fopAcM_searchPlayerAngleY__FPC10fopAc_ac_c
/* 807539AC 00000044  7C 64 1B 78 */	mr r4, r3
/* 807539B0 00000048  38 7E 04 E6 */	addi r3, r30, 0x4e6
/* 807539B4 0000004C  38 A0 00 01 */	li r5, 1
/* 807539B8 00000050  38 C0 05 00 */	li r6, 0x500
/* 807539BC 00000054  4B B1 CC 4C */	b cLib_addCalcAngleS2__FPssss
/* 807539C0 00000058  38 61 05 54 */	addi r3, r1, 0x554
/* 807539C4 0000005C  48 00 3A 9D */	bl abs__4cXyzCFv
/* 807539C8 00000060  C0 1F 00 94 */	lfs f0, 0x94(r31)	/* effective address: 80757790 */
/* 807539CC 00000064  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807539D0 00000000  41 81 0D 88 */	bgt lbl_80754758
/* 807539D4 00000004  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 807539D8 00000008  38 81 05 48 */	addi r4, r1, 0x548
/* 807539DC 0000000C  48 00 3B B5 */	bl set__4cXyzFRC3Vec
/* 807539E0 00000010  38 7E 07 B8 */	addi r3, r30, 0x7b8
/* 807539E4 00000014  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 807539E8 00000018  48 00 3B A9 */	bl set__4cXyzFRC3Vec
/* 807539EC 0000001C  38 00 00 0A */	li r0, 0xa
/* 807539F0 00000020  B0 1E 07 4E */	sth r0, 0x74e(r30)
/* 807539F4 00000024  A8 7D 00 8E */	lha r3, 0x8e(r29)	/* effective address: 80757E9E */
/* 807539F8 00000028  38 03 00 01 */	addi r0, r3, 1
/* 807539FC 0000002C  B0 1D 00 8E */	sth r0, 0x8e(r29)	/* effective address: 80757E9E */
/* 80753A00 00000030  38 00 00 00 */	li r0, 0
/* 80753A04 00000034  B0 1E 07 E2 */	sth r0, 0x7e2(r30)
/* 80753A08 00000038  38 00 00 17 */	li r0, 0x17
/* 80753A0C 0000003C  90 1E 05 B4 */	stw r0, 0x5b4(r30)
lbl_80753A10:
/* 80753A10 00000000  A8 1D 00 8E */	lha r0, 0x8e(r29)	/* effective address: 80757E9E */
/* 80753A14 00000004  2C 00 00 18 */	cmpwi r0, 0x18
/* 80753A18 00000008  40 80 00 10 */	bge lbl_80753A28
/* 80753A1C 0000000C  38 00 00 0A */	li r0, 0xa
/* 80753A20 00000010  B0 1E 07 4E */	sth r0, 0x74e(r30)
/* 80753A24 00000014  48 00 0D 34 */	b lbl_80754758
lbl_80753A28:
/* 80753A28 00000000  A8 1E 07 4E */	lha r0, 0x74e(r30)
/* 80753A2C 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80753A30 00000008  40 82 0D 28 */	bne lbl_80754758
/* 80753A34 0000000C  7F C3 F3 78 */	mr r3, r30
/* 80753A38 00000010  38 80 00 07 */	li r4, 7
/* 80753A3C 00000014  4B FF 8B B1 */	bl mArg0Check__FP10e_po_classs
/* 80753A40 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 80753A44 0000001C  41 82 00 0C */	beq lbl_80753A50
/* 80753A48 00000020  38 60 00 01 */	li r3, 1
/* 80753A4C 00000024  4B A5 4D 98 */	b dKy_change_colpat__FUc
lbl_80753A50:
/* 80753A50 00000000  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 80753A54 00000004  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 80753A58 00000008  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 80753A5C 0000000C  A8 9E 07 DE */	lha r4, 0x7de(r30)
/* 80753A60 00000010  4B 8B 89 7C */	b mDoMtx_YrotS__FPA4_fs
/* 80753A64 00000014  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 80757700 */
/* 80753A68 00000018  D0 01 05 54 */	stfs f0, 0x554(r1)
/* 80753A6C 0000001C  C0 1F 00 68 */	lfs f0, 0x68(r31)	/* effective address: 80757764 */
/* 80753A70 00000020  D0 01 05 58 */	stfs f0, 0x558(r1)
/* 80753A74 00000024  C0 1F 02 B0 */	lfs f0, 0x2b0(r31)	/* effective address: 807579AC */
/* 80753A78 00000028  D0 01 05 5C */	stfs f0, 0x55c(r1)
/* 80753A7C 0000002C  38 61 05 54 */	addi r3, r1, 0x554
/* 80753A80 00000030  38 81 05 48 */	addi r4, r1, 0x548
/* 80753A84 00000034  4B B1 D4 68 */	b MtxPosition__FP4cXyzP4cXyz
/* 80753A88 00000038  38 61 01 1C */	addi r3, r1, 0x11c
/* 80753A8C 0000003C  38 81 05 48 */	addi r4, r1, 0x548
/* 80753A90 00000040  38 BB 04 D0 */	addi r5, r27, 0x4d0
/* 80753A94 00000044  4B B1 30 50 */	b __pl__4cXyzCFRC3Vec
/* 80753A98 00000048  38 7E 08 2C */	addi r3, r30, 0x82c
/* 80753A9C 0000004C  38 81 01 1C */	addi r4, r1, 0x11c
/* 80753AA0 00000050  48 00 3B 65 */	bl __as__4cXyzFRC4cXyz
/* 80753AA4 00000054  38 61 01 1C */	addi r3, r1, 0x11c
/* 80753AA8 00000058  38 80 FF FF */	li r4, -1
/* 80753AAC 0000005C  48 00 38 21 */	bl __dt__4cXyzFv
/* 80753AB0 00000060  38 61 01 10 */	addi r3, r1, 0x110
/* 80753AB4 00000064  38 9E 08 2C */	addi r4, r30, 0x82c
/* 80753AB8 00000068  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80753ABC 0000006C  4B B1 30 78 */	b __mi__4cXyzCFRC3Vec
/* 80753AC0 00000070  38 61 05 48 */	addi r3, r1, 0x548
/* 80753AC4 00000074  38 81 01 10 */	addi r4, r1, 0x110
/* 80753AC8 00000078  48 00 3B 3D */	bl __as__4cXyzFRC4cXyz
/* 80753ACC 0000007C  38 61 01 10 */	addi r3, r1, 0x110
/* 80753AD0 00000080  38 80 FF FF */	li r4, -1
/* 80753AD4 00000084  48 00 37 F9 */	bl __dt__4cXyzFv
/* 80753AD8 00000088  38 61 05 48 */	addi r3, r1, 0x548
/* 80753ADC 0000008C  4B B1 36 4C */	b atan2sX_Z__4cXyzCFv
/* 80753AE0 00000090  B0 7E 04 DE */	sth r3, 0x4de(r30)
/* 80753AE4 00000094  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 80753AE8 00000098  38 9E 08 2C */	addi r4, r30, 0x82c
/* 80753AEC 0000009C  C0 3F 00 8C */	lfs f1, 0x8c(r31)	/* effective address: 80757788 */
/* 80753AF0 000000A0  C0 5F 00 74 */	lfs f2, 0x74(r31)	/* effective address: 80757770 */
/* 80753AF4 000000A4  C0 7F 00 7C */	lfs f3, 0x7c(r31)	/* effective address: 80757778 */
/* 80753AF8 000000A8  4B B1 BF C0 */	b cLib_addCalcPos__FP4cXyzRC4cXyzfff
/* 80753AFC 000000AC  7F C3 F3 78 */	mr r3, r30
/* 80753B00 000000B0  48 00 3B 21 */	bl fopAcM_searchPlayerAngleY__FPC10fopAc_ac_c
/* 80753B04 000000B4  B0 7E 04 E6 */	sth r3, 0x4e6(r30)
/* 80753B08 000000B8  38 61 05 48 */	addi r3, r1, 0x548
/* 80753B0C 000000BC  48 00 39 55 */	bl abs__4cXyzCFv
/* 80753B10 000000C0  C0 1F 01 24 */	lfs f0, 0x124(r31)	/* effective address: 80757820 */
/* 80753B14 000000C4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80753B18 00000000  40 80 00 50 */	bge lbl_80753B68
/* 80753B1C 00000004  A8 7E 07 DE */	lha r3, 0x7de(r30)
/* 80753B20 00000008  38 03 10 00 */	addi r0, r3, 0x1000
/* 80753B24 0000000C  B0 1E 07 DE */	sth r0, 0x7de(r30)
/* 80753B28 00000010  7F C3 F3 78 */	mr r3, r30
/* 80753B2C 00000014  38 80 00 07 */	li r4, 7
/* 80753B30 00000018  4B FF 8A BD */	bl mArg0Check__FP10e_po_classs
/* 80753B34 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80753B38 00000020  41 82 00 30 */	beq lbl_80753B68
/* 80753B3C 00000024  A8 1E 07 DE */	lha r0, 0x7de(r30)
/* 80753B40 00000028  2C 00 90 00 */	cmpwi r0, -28672
/* 80753B44 0000002C  40 82 00 24 */	bne lbl_80753B68
/* 80753B48 00000030  A8 7E 07 E2 */	lha r3, 0x7e2(r30)
/* 80753B4C 00000034  38 03 00 01 */	addi r0, r3, 1
/* 80753B50 00000038  B0 1E 07 E2 */	sth r0, 0x7e2(r30)
/* 80753B54 0000003C  A8 1E 07 E2 */	lha r0, 0x7e2(r30)
/* 80753B58 00000040  2C 00 00 01 */	cmpwi r0, 1
/* 80753B5C 00000044  40 81 00 0C */	ble lbl_80753B68
/* 80753B60 00000048  38 00 00 64 */	li r0, 0x64
/* 80753B64 0000004C  B0 1D 00 8E */	sth r0, 0x8e(r29)	/* effective address: 80757E9E */
lbl_80753B68:
/* 80753B68 00000000  A8 1D 00 8E */	lha r0, 0x8e(r29)	/* effective address: 80757E9E */
/* 80753B6C 00000004  2C 00 00 64 */	cmpwi r0, 0x64
/* 80753B70 00000008  40 82 0B E8 */	bne lbl_80754758
/* 80753B74 0000000C  38 00 00 00 */	li r0, 0
/* 80753B78 00000010  B0 1E 07 DE */	sth r0, 0x7de(r30)
/* 80753B7C 00000014  B0 1E 07 E2 */	sth r0, 0x7e2(r30)
/* 80753B80 00000018  B0 1E 04 DC */	sth r0, 0x4dc(r30)
/* 80753B84 0000001C  B0 1E 04 E0 */	sth r0, 0x4e0(r30)
/* 80753B88 00000020  38 00 00 32 */	li r0, 0x32
/* 80753B8C 00000024  B0 1E 07 4E */	sth r0, 0x74e(r30)
/* 80753B90 00000028  38 00 00 18 */	li r0, 0x18
/* 80753B94 0000002C  90 1E 05 B4 */	stw r0, 0x5b4(r30)
/* 80753B98 00000030  48 00 0B C0 */	b lbl_80754758
lbl_80753B9C:
/* 80753B9C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80753BA0 00000004  38 80 00 07 */	li r4, 7
/* 80753BA4 00000008  4B FF 8A 49 */	bl mArg0Check__FP10e_po_classs
/* 80753BA8 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80753BAC 00000010  41 82 00 A8 */	beq lbl_80753C54
/* 80753BB0 00000014  C0 1F 00 80 */	lfs f0, 0x80(r31)	/* effective address: 8075777C */
/* 80753BB4 00000018  D0 01 05 54 */	stfs f0, 0x554(r1)
/* 80753BB8 0000001C  C0 1F 01 DC */	lfs f0, 0x1dc(r31)	/* effective address: 807578D8 */
/* 80753BBC 00000020  D0 01 05 58 */	stfs f0, 0x558(r1)
/* 80753BC0 00000024  C0 1F 03 1C */	lfs f0, 0x31c(r31)	/* effective address: 80757A18 */
/* 80753BC4 00000028  D0 01 05 5C */	stfs f0, 0x55c(r1)
/* 80753BC8 0000002C  38 7E 08 44 */	addi r3, r30, 0x844
/* 80753BCC 00000030  38 81 05 54 */	addi r4, r1, 0x554
/* 80753BD0 00000034  C0 3F 00 54 */	lfs f1, 0x54(r31)	/* effective address: 80757750 */
/* 80753BD4 00000038  C0 5F 00 74 */	lfs f2, 0x74(r31)	/* effective address: 80757770 */
/* 80753BD8 0000003C  C0 7F 00 50 */	lfs f3, 0x50(r31)	/* effective address: 8075774C */
/* 80753BDC 00000040  4B B1 BE DC */	b cLib_addCalcPos__FP4cXyzRC4cXyzfff
/* 80753BE0 00000044  C0 1F 00 90 */	lfs f0, 0x90(r31)	/* effective address: 8075778C */
/* 80753BE4 00000048  D0 01 05 54 */	stfs f0, 0x554(r1)
/* 80753BE8 0000004C  C0 1F 03 20 */	lfs f0, 0x320(r31)	/* effective address: 80757A1C */
/* 80753BEC 00000050  D0 01 05 58 */	stfs f0, 0x558(r1)
/* 80753BF0 00000054  C0 1F 03 24 */	lfs f0, 0x324(r31)	/* effective address: 80757A20 */
/* 80753BF4 00000058  D0 01 05 5C */	stfs f0, 0x55c(r1)
/* 80753BF8 0000005C  38 7E 08 38 */	addi r3, r30, 0x838
/* 80753BFC 00000060  38 81 05 54 */	addi r4, r1, 0x554
/* 80753C00 00000064  C0 3F 00 54 */	lfs f1, 0x54(r31)	/* effective address: 80757750 */
/* 80753C04 00000068  C0 5F 00 74 */	lfs f2, 0x74(r31)	/* effective address: 80757770 */
/* 80753C08 0000006C  C0 7F 00 50 */	lfs f3, 0x50(r31)	/* effective address: 8075774C */
/* 80753C0C 00000070  4B B1 BE AC */	b cLib_addCalcPos__FP4cXyzRC4cXyzfff
/* 80753C10 00000074  38 61 01 04 */	addi r3, r1, 0x104
/* 80753C14 00000078  38 9E 08 44 */	addi r4, r30, 0x844
/* 80753C18 0000007C  48 00 3A 59 */	bl __ct__4cXyzFRC4cXyz
/* 80753C1C 00000080  38 61 00 F8 */	addi r3, r1, 0xf8
/* 80753C20 00000084  38 9E 08 38 */	addi r4, r30, 0x838
/* 80753C24 00000088  48 00 3A 4D */	bl __ct__4cXyzFRC4cXyz
/* 80753C28 0000008C  38 7C 02 48 */	addi r3, r28, 0x248
/* 80753C2C 00000090  38 81 01 04 */	addi r4, r1, 0x104
/* 80753C30 00000094  38 A1 00 F8 */	addi r5, r1, 0xf8
/* 80753C34 00000098  4B A2 CE 74 */	b Set__9dCamera_cF4cXyz4cXyz
/* 80753C38 0000009C  38 61 00 F8 */	addi r3, r1, 0xf8
/* 80753C3C 000000A0  38 80 FF FF */	li r4, -1
/* 80753C40 000000A4  48 00 36 8D */	bl __dt__4cXyzFv
/* 80753C44 000000A8  38 61 01 04 */	addi r3, r1, 0x104
/* 80753C48 000000AC  38 80 FF FF */	li r4, -1
/* 80753C4C 000000B0  48 00 36 81 */	bl __dt__4cXyzFv
/* 80753C50 000000B4  48 00 00 20 */	b lbl_80753C70
lbl_80753C54:
/* 80753C54 00000000  C0 1F 01 24 */	lfs f0, 0x124(r31)	/* effective address: 80757820 */
/* 80753C58 00000004  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 80753C5C 00000008  7F C3 F3 78 */	mr r3, r30
/* 80753C60 0000000C  48 00 39 C1 */	bl fopAcM_searchPlayerAngleY__FPC10fopAc_ac_c
/* 80753C64 00000010  3C 63 00 01 */	addis r3, r3, 1
/* 80753C68 00000014  38 03 80 00 */	addi r0, r3, -32768
/* 80753C6C 00000018  B0 1E 04 DE */	sth r0, 0x4de(r30)
lbl_80753C70:
/* 80753C70 00000000  38 7E 04 E6 */	addi r3, r30, 0x4e6
/* 80753C74 00000004  A8 9E 04 DE */	lha r4, 0x4de(r30)
/* 80753C78 00000008  38 A0 00 01 */	li r5, 1
/* 80753C7C 0000000C  38 C0 10 00 */	li r6, 0x1000
/* 80753C80 00000010  4B B1 C9 88 */	b cLib_addCalcAngleS2__FPssss
/* 80753C84 00000014  A8 1E 07 4E */	lha r0, 0x74e(r30)
/* 80753C88 00000018  2C 00 00 00 */	cmpwi r0, 0
/* 80753C8C 0000001C  40 82 0A CC */	bne lbl_80754758
/* 80753C90 00000020  7F C3 F3 78 */	mr r3, r30
/* 80753C94 00000024  38 80 00 08 */	li r4, 8
/* 80753C98 00000028  4B FF 89 55 */	bl mArg0Check__FP10e_po_classs
/* 80753C9C 0000002C  2C 03 00 00 */	cmpwi r3, 0
/* 80753CA0 00000030  40 82 00 2C */	bne lbl_80753CCC
/* 80753CA4 00000034  7F C3 F3 78 */	mr r3, r30
/* 80753CA8 00000038  38 80 00 09 */	li r4, 9
/* 80753CAC 0000003C  4B FF 89 41 */	bl mArg0Check__FP10e_po_classs
/* 80753CB0 00000040  2C 03 00 00 */	cmpwi r3, 0
/* 80753CB4 00000044  40 82 00 18 */	bne lbl_80753CCC
/* 80753CB8 00000048  7F C3 F3 78 */	mr r3, r30
/* 80753CBC 0000004C  38 80 00 0A */	li r4, 0xa
/* 80753CC0 00000050  4B FF 89 2D */	bl mArg0Check__FP10e_po_classs
/* 80753CC4 00000054  2C 03 00 00 */	cmpwi r3, 0
/* 80753CC8 00000058  41 82 00 3C */	beq lbl_80753D04
lbl_80753CCC:
/* 80753CCC 00000000  38 00 00 01 */	li r0, 1
/* 80753CD0 00000004  98 1E 07 58 */	stb r0, 0x758(r30)
/* 80753CD4 00000008  7F C3 F3 78 */	mr r3, r30
/* 80753CD8 0000000C  4B 8C 5F A4 */	b fopAcM_delete__FP10fopAc_ac_c
/* 80753CDC 00000010  38 61 05 48 */	addi r3, r1, 0x548
/* 80753CE0 00000014  38 80 FF FF */	li r4, -1
/* 80753CE4 00000018  48 00 35 E9 */	bl __dt__4cXyzFv
/* 80753CE8 0000001C  38 61 05 54 */	addi r3, r1, 0x554
/* 80753CEC 00000020  38 80 FF FF */	li r4, -1
/* 80753CF0 00000024  48 00 35 DD */	bl __dt__4cXyzFv
/* 80753CF4 00000028  38 61 05 60 */	addi r3, r1, 0x560
/* 80753CF8 0000002C  38 80 FF FF */	li r4, -1
/* 80753CFC 00000030  48 00 35 D1 */	bl __dt__4cXyzFv
/* 80753D00 00000034  48 00 0C A8 */	b lbl_807549A8
lbl_80753D04:
/* 80753D04 00000000  7F C3 F3 78 */	mr r3, r30
/* 80753D08 00000004  38 80 00 07 */	li r4, 7
/* 80753D0C 00000008  4B FF 88 E1 */	bl mArg0Check__FP10e_po_classs
/* 80753D10 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80753D14 00000010  41 82 0A 44 */	beq lbl_80754758
/* 80753D18 00000014  38 61 05 54 */	addi r3, r1, 0x554
/* 80753D1C 00000018  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 80757700 */
/* 80753D20 0000001C  C0 5F 03 28 */	lfs f2, 0x328(r31)	/* effective address: 80757A24 */
/* 80753D24 00000020  C0 7F 03 2C */	lfs f3, 0x32c(r31)	/* effective address: 80757A28 */
/* 80753D28 00000024  48 00 38 85 */	bl set__4cXyzFfff
/* 80753D2C 00000028  38 61 05 48 */	addi r3, r1, 0x548
/* 80753D30 0000002C  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 80757700 */
/* 80753D34 00000030  C0 5F 03 30 */	lfs f2, 0x330(r31)	/* effective address: 80757A2C */
/* 80753D38 00000034  C0 7F 03 34 */	lfs f3, 0x334(r31)	/* effective address: 80757A30 */
/* 80753D3C 00000038  48 00 38 71 */	bl set__4cXyzFfff
/* 80753D40 0000003C  38 00 00 01 */	li r0, 1
/* 80753D44 00000040  98 1E 07 59 */	stb r0, 0x759(r30)
/* 80753D48 00000044  38 61 00 EC */	addi r3, r1, 0xec
/* 80753D4C 00000048  38 81 05 54 */	addi r4, r1, 0x554
/* 80753D50 0000004C  48 00 39 21 */	bl __ct__4cXyzFRC4cXyz
/* 80753D54 00000050  38 61 00 E0 */	addi r3, r1, 0xe0
/* 80753D58 00000054  38 81 05 48 */	addi r4, r1, 0x548
/* 80753D5C 00000058  48 00 39 15 */	bl __ct__4cXyzFRC4cXyz
/* 80753D60 0000005C  38 7C 02 48 */	addi r3, r28, 0x248
/* 80753D64 00000060  38 81 00 EC */	addi r4, r1, 0xec
/* 80753D68 00000064  38 A1 00 E0 */	addi r5, r1, 0xe0
/* 80753D6C 00000068  4B A2 CE AC */	b Reset__9dCamera_cF4cXyz4cXyz
/* 80753D70 0000006C  38 61 00 E0 */	addi r3, r1, 0xe0
/* 80753D74 00000070  38 80 FF FF */	li r4, -1
/* 80753D78 00000074  48 00 35 55 */	bl __dt__4cXyzFv
/* 80753D7C 00000078  38 61 00 EC */	addi r3, r1, 0xec
/* 80753D80 0000007C  38 80 FF FF */	li r4, -1
/* 80753D84 00000080  48 00 35 49 */	bl __dt__4cXyzFv
/* 80753D88 00000084  38 7C 02 48 */	addi r3, r28, 0x248
/* 80753D8C 00000088  4B A0 D7 20 */	b Start__9dCamera_cFv
/* 80753D90 0000008C  38 7C 02 48 */	addi r3, r28, 0x248
/* 80753D94 00000090  38 80 00 00 */	li r4, 0
/* 80753D98 00000094  4B A0 F2 74 */	b SetTrimSize__9dCamera_cFl
/* 80753D9C 00000098  48 00 35 81 */	bl dComIfGp_event_reset__Fv
/* 80753DA0 0000009C  48 00 38 45 */	bl daPy_getPlayerActorClass__Fv
/* 80753DA4 000000A0  48 00 35 65 */	bl cancelOriginalDemo__9daPy_py_cFv
/* 80753DA8 000000A4  7F C3 F3 78 */	mr r3, r30
/* 80753DAC 000000A8  38 80 00 43 */	li r4, 0x43
/* 80753DB0 000000AC  48 00 35 CD */	bl fopAcM_onSwitch__FPC10fopAc_ac_ci
/* 80753DB4 000000B0  38 60 00 00 */	li r3, 0
/* 80753DB8 000000B4  98 7E 05 BC */	stb r3, 0x5bc(r30)
/* 80753DBC 000000B8  38 00 00 1E */	li r0, 0x1e
/* 80753DC0 000000BC  98 1E 05 BD */	stb r0, 0x5bd(r30)
/* 80753DC4 000000C0  38 00 00 26 */	li r0, 0x26
/* 80753DC8 000000C4  98 1E 05 BE */	stb r0, 0x5be(r30)
/* 80753DCC 000000C8  38 00 00 FF */	li r0, 0xff
/* 80753DD0 000000CC  98 1E 05 BF */	stb r0, 0x5bf(r30)
/* 80753DD4 000000D0  98 7E 07 56 */	stb r3, 0x756(r30)
/* 80753DD8 000000D4  98 7E 07 59 */	stb r3, 0x759(r30)
/* 80753DDC 000000D8  38 00 00 5A */	li r0, 0x5a
/* 80753DE0 000000DC  B0 1E 05 62 */	sth r0, 0x562(r30)
/* 80753DE4 000000E0  B0 1E 05 60 */	sth r0, 0x560(r30)
/* 80753DE8 000000E4  38 7E 0D 1C */	addi r3, r30, 0xd1c
/* 80753DEC 000000E8  48 00 0C DD */	bl OnCoSetBit__14cCcD_ObjHitInfFv
/* 80753DF0 000000EC  38 00 00 01 */	li r0, 1
/* 80753DF4 000000F0  98 1E 05 C1 */	stb r0, 0x5c1(r30)
/* 80753DF8 000000F4  3C 00 00 40 */	lis r0, 0x40
/* 80753DFC 000000F8  90 1E 05 5C */	stw r0, 0x55c(r30)
/* 80753E00 000000FC  38 00 00 03 */	li r0, 3
/* 80753E04 00000100  98 1E 05 46 */	stb r0, 0x546(r30)
/* 80753E08 00000104  7F C3 F3 78 */	mr r3, r30
/* 80753E0C 00000108  38 80 00 02 */	li r4, 2
/* 80753E10 0000010C  48 00 0C B1 */	bl fopAcM_SetGroup__FP10fopAc_ac_cUc
/* 80753E14 00000110  38 7E 04 A8 */	addi r3, r30, 0x4a8
/* 80753E18 00000114  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 80753E1C 00000118  48 00 37 75 */	bl set__4cXyzFRC3Vec
/* 80753E20 0000011C  C0 3F 00 88 */	lfs f1, 0x88(r31)	/* effective address: 80757784 */
/* 80753E24 00000120  4B B1 3B 30 */	b cM_rndF__Ff
/* 80753E28 00000124  FC 00 08 1E */	fctiwz f0, f1
/* 80753E2C 00000128  D8 01 05 B0 */	stfd f0, 0x5b0(r1)
/* 80753E30 0000012C  80 01 05 B4 */	lwz r0, 0x5b4(r1)
/* 80753E34 00000130  B0 1E 07 40 */	sth r0, 0x740(r30)
/* 80753E38 00000134  38 00 00 00 */	li r0, 0
/* 80753E3C 00000138  90 1E 05 B4 */	stw r0, 0x5b4(r30)
/* 80753E40 0000013C  B0 1E 07 42 */	sth r0, 0x742(r30)
/* 80753E44 00000140  48 00 09 14 */	b lbl_80754758
lbl_80753E48:
/* 80753E48 00000000  A8 1E 07 4E */	lha r0, 0x74e(r30)
/* 80753E4C 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80753E50 00000008  40 82 09 08 */	bne lbl_80754758
/* 80753E54 0000000C  A8 7E 07 DE */	lha r3, 0x7de(r30)
/* 80753E58 00000010  A8 1D 00 8E */	lha r0, 0x8e(r29)	/* effective address: 80757E9E */
/* 80753E5C 00000014  7C 03 00 00 */	cmpw r3, r0
/* 80753E60 00000018  40 82 08 F8 */	bne lbl_80754758
/* 80753E64 0000001C  A8 7E 07 E2 */	lha r3, 0x7e2(r30)
/* 80753E68 00000020  7C 60 07 35 */	extsh. r0, r3
/* 80753E6C 00000024  40 82 00 18 */	bne lbl_80753E84
/* 80753E70 00000028  38 00 00 00 */	li r0, 0
/* 80753E74 0000002C  B0 1D 00 8E */	sth r0, 0x8e(r29)	/* effective address: 80757E9E */
/* 80753E78 00000030  38 00 00 66 */	li r0, 0x66
/* 80753E7C 00000034  90 1E 05 B4 */	stw r0, 0x5b4(r30)
/* 80753E80 00000038  48 00 08 D8 */	b lbl_80754758
lbl_80753E84:
/* 80753E84 00000000  3B 60 00 00 */	li r27, 0
/* 80753E88 00000004  3B 00 00 01 */	li r24, 1
/* 80753E8C 00000008  38 00 00 04 */	li r0, 4
/* 80753E90 0000000C  7C 09 03 A6 */	mtctr r0
lbl_80753E94:
/* 80753E94 00000000  7C 60 C0 39 */	and. r0, r3, r24
/* 80753E98 00000004  41 82 00 A8 */	beq lbl_80753F40
/* 80753E9C 00000008  3B 20 FF 00 */	li r25, -256
/* 80753EA0 0000000C  38 1B 00 0B */	addi r0, r27, 0xb
/* 80753EA4 00000010  7F 39 03 78 */	or r25, r25, r0
/* 80753EA8 00000014  38 7E 08 44 */	addi r3, r30, 0x844
/* 80753EAC 00000018  38 1B 00 0A */	addi r0, r27, 0xa
/* 80753EB0 0000001C  1F 40 00 0C */	mulli r26, r0, 0xc
/* 80753EB4 00000020  38 9D 01 6C */	addi r4, r29, 0x16c
/* 80753EB8 00000024  7C 84 D2 14 */	add r4, r4, r26
/* 80753EBC 00000028  48 00 36 D5 */	bl set__4cXyzFRC3Vec
/* 80753EC0 0000002C  38 7E 08 38 */	addi r3, r30, 0x838
/* 80753EC4 00000030  38 9D 03 20 */	addi r4, r29, 0x320
/* 80753EC8 00000034  7C 84 D2 14 */	add r4, r4, r26
/* 80753ECC 00000038  48 00 36 C5 */	bl set__4cXyzFRC3Vec
/* 80753ED0 0000003C  A8 1E 07 E2 */	lha r0, 0x7e2(r30)
/* 80753ED4 00000040  7C 00 C2 78 */	xor r0, r0, r24
/* 80753ED8 00000044  B0 1E 07 E2 */	sth r0, 0x7e2(r30)
/* 80753EDC 00000048  A8 7E 07 DE */	lha r3, 0x7de(r30)
/* 80753EE0 0000004C  38 03 00 01 */	addi r0, r3, 1
/* 80753EE4 00000050  B0 1E 07 DE */	sth r0, 0x7de(r30)
/* 80753EE8 00000054  7F C3 F3 78 */	mr r3, r30
/* 80753EEC 00000058  48 00 0B BD */	bl fopAcM_GetID__FPCv
/* 80753EF0 0000005C  7C 64 1B 78 */	mr r4, r3
/* 80753EF4 00000060  38 00 00 00 */	li r0, 0
/* 80753EF8 00000064  90 01 00 08 */	stw r0, 8(r1)
/* 80753EFC 00000068  38 60 01 DA */	li r3, 0x1da
/* 80753F00 0000006C  7F 25 CB 78 */	mr r5, r25
/* 80753F04 00000070  38 1B 00 0E */	addi r0, r27, 0xe
/* 80753F08 00000074  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80753F0C 00000078  38 DD 05 04 */	addi r6, r29, 0x504
/* 80753F10 0000007C  7C C6 02 14 */	add r6, r6, r0
/* 80753F14 00000080  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80753F18 00000084  7C 07 07 74 */	extsb r7, r0
/* 80753F1C 00000088  39 1E 04 E4 */	addi r8, r30, 0x4e4
/* 80753F20 0000008C  39 20 00 00 */	li r9, 0
/* 80753F24 00000090  39 40 FF FF */	li r10, -1
/* 80753F28 00000094  4B 8C 5F C8 */	b fopAcM_createChild__FsUiUlPC4cXyziPC5csXyzPC4cXyzScPFPv_i
/* 80753F2C 00000098  2C 1B 00 00 */	cmpwi r27, 0
/* 80753F30 0000009C  40 82 00 1C */	bne lbl_80753F4C
/* 80753F34 000000A0  38 00 00 66 */	li r0, 0x66
/* 80753F38 000000A4  90 1E 05 B4 */	stw r0, 0x5b4(r30)
/* 80753F3C 000000A8  48 00 00 10 */	b lbl_80753F4C
lbl_80753F40:
/* 80753F40 00000000  57 18 08 3C */	slwi r24, r24, 1
/* 80753F44 00000004  3B 7B 00 01 */	addi r27, r27, 1
/* 80753F48 00000008  42 00 FF 4C */	bdnz lbl_80753E94
lbl_80753F4C:
/* 80753F4C 00000000  38 61 00 D4 */	addi r3, r1, 0xd4
/* 80753F50 00000004  38 9E 08 44 */	addi r4, r30, 0x844
/* 80753F54 00000008  48 00 37 1D */	bl __ct__4cXyzFRC4cXyz
/* 80753F58 0000000C  38 61 00 C8 */	addi r3, r1, 0xc8
/* 80753F5C 00000010  38 9E 08 38 */	addi r4, r30, 0x838
/* 80753F60 00000014  48 00 37 11 */	bl __ct__4cXyzFRC4cXyz
/* 80753F64 00000018  38 7C 02 48 */	addi r3, r28, 0x248
/* 80753F68 0000001C  38 81 00 D4 */	addi r4, r1, 0xd4
/* 80753F6C 00000020  38 A1 00 C8 */	addi r5, r1, 0xc8
/* 80753F70 00000024  4B A2 CB 38 */	b Set__9dCamera_cF4cXyz4cXyz
/* 80753F74 00000028  38 61 00 C8 */	addi r3, r1, 0xc8
/* 80753F78 0000002C  38 80 FF FF */	li r4, -1
/* 80753F7C 00000030  48 00 33 51 */	bl __dt__4cXyzFv
/* 80753F80 00000034  38 61 00 D4 */	addi r3, r1, 0xd4
/* 80753F84 00000038  38 80 FF FF */	li r4, -1
/* 80753F88 0000003C  48 00 33 45 */	bl __dt__4cXyzFv
/* 80753F8C 00000040  38 00 00 46 */	li r0, 0x46
/* 80753F90 00000044  B0 1E 07 4E */	sth r0, 0x74e(r30)
/* 80753F94 00000048  48 00 07 C4 */	b lbl_80754758
lbl_80753F98:
/* 80753F98 00000000  A8 1E 07 4E */	lha r0, 0x74e(r30)
/* 80753F9C 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80753FA0 00000008  40 82 07 B8 */	bne lbl_80754758
/* 80753FA4 0000000C  7F C3 F3 78 */	mr r3, r30
/* 80753FA8 00000010  38 80 00 1E */	li r4, 0x1e
/* 80753FAC 00000014  48 00 0A C9 */	bl fopAcM_isSwitch__FPC10fopAc_ac_ci
/* 80753FB0 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 80753FB4 0000001C  41 82 00 3C */	beq lbl_80753FF0
/* 80753FB8 00000020  7F C3 F3 78 */	mr r3, r30
/* 80753FBC 00000024  38 80 00 22 */	li r4, 0x22
/* 80753FC0 00000028  48 00 0A B5 */	bl fopAcM_isSwitch__FPC10fopAc_ac_ci
/* 80753FC4 0000002C  2C 03 00 00 */	cmpwi r3, 0
/* 80753FC8 00000030  40 82 00 28 */	bne lbl_80753FF0
/* 80753FCC 00000034  C0 1F 00 A4 */	lfs f0, 0xa4(r31)	/* effective address: 807577A0 */
/* 80753FD0 00000038  D0 1E 08 38 */	stfs f0, 0x838(r30)
/* 80753FD4 0000003C  C0 1F 03 38 */	lfs f0, 0x338(r31)	/* effective address: 80757A34 */
/* 80753FD8 00000040  D0 1E 08 3C */	stfs f0, 0x83c(r30)
/* 80753FDC 00000044  C0 1F 00 AC */	lfs f0, 0xac(r31)	/* effective address: 807577A8 */
/* 80753FE0 00000048  D0 1E 08 40 */	stfs f0, 0x840(r30)
/* 80753FE4 0000004C  38 00 00 00 */	li r0, 0
/* 80753FE8 00000050  B0 1E 07 DE */	sth r0, 0x7de(r30)
/* 80753FEC 00000054  48 00 01 CC */	b lbl_807541B8
lbl_80753FF0:
/* 80753FF0 00000000  C0 3F 00 A4 */	lfs f1, 0xa4(r31)	/* effective address: 807577A0 */
/* 80753FF4 00000004  C0 1E 08 38 */	lfs f0, 0x838(r30)
/* 80753FF8 00000008  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80753FFC 0000000C  40 82 00 8C */	bne lbl_80754088
/* 80754000 00000010  C0 3F 03 38 */	lfs f1, 0x338(r31)	/* effective address: 80757A34 */
/* 80754004 00000014  C0 1E 08 3C */	lfs f0, 0x83c(r30)
/* 80754008 00000018  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8075400C 0000001C  40 82 00 7C */	bne lbl_80754088
/* 80754010 00000020  C0 3F 00 AC */	lfs f1, 0xac(r31)	/* effective address: 807577A8 */
/* 80754014 00000024  C0 1E 08 40 */	lfs f0, 0x840(r30)
/* 80754018 00000028  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8075401C 0000002C  40 82 00 6C */	bne lbl_80754088
/* 80754020 00000030  A8 7E 07 DE */	lha r3, 0x7de(r30)
/* 80754024 00000034  38 03 00 01 */	addi r0, r3, 1
/* 80754028 00000038  B0 1E 07 DE */	sth r0, 0x7de(r30)
/* 8075402C 0000003C  A8 1E 07 DE */	lha r0, 0x7de(r30)
/* 80754030 00000040  2C 00 00 46 */	cmpwi r0, 0x46
/* 80754034 00000044  40 81 01 84 */	ble lbl_807541B8
/* 80754038 00000048  38 7C 02 48 */	addi r3, r28, 0x248
/* 8075403C 0000004C  4B A0 D4 70 */	b Start__9dCamera_cFv
/* 80754040 00000050  38 7C 02 48 */	addi r3, r28, 0x248
/* 80754044 00000054  38 80 00 00 */	li r4, 0
/* 80754048 00000058  4B A0 EF C4 */	b SetTrimSize__9dCamera_cFl
/* 8075404C 0000005C  48 00 32 D1 */	bl dComIfGp_event_reset__Fv
/* 80754050 00000060  48 00 35 95 */	bl daPy_getPlayerActorClass__Fv
/* 80754054 00000064  48 00 32 B5 */	bl cancelOriginalDemo__9daPy_py_cFv
/* 80754058 00000068  38 00 03 E8 */	li r0, 0x3e8
/* 8075405C 0000006C  90 1E 05 B4 */	stw r0, 0x5b4(r30)
/* 80754060 00000070  38 61 05 48 */	addi r3, r1, 0x548
/* 80754064 00000074  38 80 FF FF */	li r4, -1
/* 80754068 00000078  48 00 32 65 */	bl __dt__4cXyzFv
/* 8075406C 0000007C  38 61 05 54 */	addi r3, r1, 0x554
/* 80754070 00000080  38 80 FF FF */	li r4, -1
/* 80754074 00000084  48 00 32 59 */	bl __dt__4cXyzFv
/* 80754078 00000088  38 61 05 60 */	addi r3, r1, 0x560
/* 8075407C 0000008C  38 80 FF FF */	li r4, -1
/* 80754080 00000090  48 00 32 4D */	bl __dt__4cXyzFv
/* 80754084 00000094  48 00 09 24 */	b lbl_807549A8
lbl_80754088:
/* 80754088 00000000  A8 7E 07 DE */	lha r3, 0x7de(r30)
/* 8075408C 00000004  A8 1D 00 8E */	lha r0, 0x8e(r29)	/* effective address: 80757E9E */
/* 80754090 00000008  7C 03 00 00 */	cmpw r3, r0
/* 80754094 0000000C  40 82 01 04 */	bne lbl_80754198
/* 80754098 00000010  7F C3 F3 78 */	mr r3, r30
/* 8075409C 00000014  38 80 00 23 */	li r4, 0x23
/* 807540A0 00000018  48 00 09 D5 */	bl fopAcM_isSwitch__FPC10fopAc_ac_ci
/* 807540A4 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 807540A8 00000020  41 82 00 A0 */	beq lbl_80754148
/* 807540AC 00000024  7F C3 F3 78 */	mr r3, r30
/* 807540B0 00000028  38 80 00 24 */	li r4, 0x24
/* 807540B4 0000002C  48 00 09 C1 */	bl fopAcM_isSwitch__FPC10fopAc_ac_ci
/* 807540B8 00000030  2C 03 00 00 */	cmpwi r3, 0
/* 807540BC 00000034  41 82 00 8C */	beq lbl_80754148
/* 807540C0 00000038  7F C3 F3 78 */	mr r3, r30
/* 807540C4 0000003C  38 80 00 25 */	li r4, 0x25
/* 807540C8 00000040  48 00 09 AD */	bl fopAcM_isSwitch__FPC10fopAc_ac_ci
/* 807540CC 00000044  2C 03 00 00 */	cmpwi r3, 0
/* 807540D0 00000048  41 82 00 78 */	beq lbl_80754148
/* 807540D4 0000004C  38 00 00 8C */	li r0, 0x8c
/* 807540D8 00000050  B0 1E 07 4E */	sth r0, 0x74e(r30)
/* 807540DC 00000054  38 00 00 67 */	li r0, 0x67
/* 807540E0 00000058  90 1E 05 B4 */	stw r0, 0x5b4(r30)
/* 807540E4 0000005C  38 7E 08 44 */	addi r3, r30, 0x844
/* 807540E8 00000060  38 9D 01 6C */	addi r4, r29, 0x16c
/* 807540EC 00000064  38 84 00 C0 */	addi r4, r4, 0xc0
/* 807540F0 00000068  48 00 34 A1 */	bl set__4cXyzFRC3Vec
/* 807540F4 0000006C  38 7E 08 38 */	addi r3, r30, 0x838
/* 807540F8 00000070  38 9D 03 20 */	addi r4, r29, 0x320
/* 807540FC 00000074  38 84 00 C0 */	addi r4, r4, 0xc0
/* 80754100 00000078  48 00 34 91 */	bl set__4cXyzFRC3Vec
/* 80754104 0000007C  38 61 00 BC */	addi r3, r1, 0xbc
/* 80754108 00000080  38 9E 08 44 */	addi r4, r30, 0x844
/* 8075410C 00000084  48 00 35 65 */	bl __ct__4cXyzFRC4cXyz
/* 80754110 00000088  38 61 00 B0 */	addi r3, r1, 0xb0
/* 80754114 0000008C  38 9E 08 38 */	addi r4, r30, 0x838
/* 80754118 00000090  48 00 35 59 */	bl __ct__4cXyzFRC4cXyz
/* 8075411C 00000094  38 7C 02 48 */	addi r3, r28, 0x248
/* 80754120 00000098  38 81 00 BC */	addi r4, r1, 0xbc
/* 80754124 0000009C  38 A1 00 B0 */	addi r5, r1, 0xb0
/* 80754128 000000A0  4B A2 C9 80 */	b Set__9dCamera_cF4cXyz4cXyz
/* 8075412C 000000A4  38 61 00 B0 */	addi r3, r1, 0xb0
/* 80754130 000000A8  38 80 FF FF */	li r4, -1
/* 80754134 000000AC  48 00 31 99 */	bl __dt__4cXyzFv
/* 80754138 000000B0  38 61 00 BC */	addi r3, r1, 0xbc
/* 8075413C 000000B4  38 80 FF FF */	li r4, -1
/* 80754140 000000B8  48 00 31 8D */	bl __dt__4cXyzFv
/* 80754144 000000BC  48 00 00 2C */	b lbl_80754170
lbl_80754148:
/* 80754148 00000000  38 7C 02 48 */	addi r3, r28, 0x248
/* 8075414C 00000004  4B A0 D3 60 */	b Start__9dCamera_cFv
/* 80754150 00000008  38 7C 02 48 */	addi r3, r28, 0x248
/* 80754154 0000000C  38 80 00 00 */	li r4, 0
/* 80754158 00000010  4B A0 EE B4 */	b SetTrimSize__9dCamera_cFl
/* 8075415C 00000014  48 00 31 C1 */	bl dComIfGp_event_reset__Fv
/* 80754160 00000018  48 00 34 85 */	bl daPy_getPlayerActorClass__Fv
/* 80754164 0000001C  48 00 31 A5 */	bl cancelOriginalDemo__9daPy_py_cFv
/* 80754168 00000020  38 00 03 E8 */	li r0, 0x3e8
/* 8075416C 00000024  90 1E 05 B4 */	stw r0, 0x5b4(r30)
lbl_80754170:
/* 80754170 00000000  38 61 05 48 */	addi r3, r1, 0x548
/* 80754174 00000004  38 80 FF FF */	li r4, -1
/* 80754178 00000008  48 00 31 55 */	bl __dt__4cXyzFv
/* 8075417C 0000000C  38 61 05 54 */	addi r3, r1, 0x554
/* 80754180 00000010  38 80 FF FF */	li r4, -1
/* 80754184 00000014  48 00 31 49 */	bl __dt__4cXyzFv
/* 80754188 00000018  38 61 05 60 */	addi r3, r1, 0x560
/* 8075418C 0000001C  38 80 FF FF */	li r4, -1
/* 80754190 00000020  48 00 31 3D */	bl __dt__4cXyzFv
/* 80754194 00000024  48 00 08 14 */	b lbl_807549A8
lbl_80754198:
/* 80754198 00000000  38 7E 08 44 */	addi r3, r30, 0x844
/* 8075419C 00000004  38 9D 01 6C */	addi r4, r29, 0x16c
/* 807541A0 00000008  38 84 00 B4 */	addi r4, r4, 0xb4
/* 807541A4 0000000C  48 00 33 ED */	bl set__4cXyzFRC3Vec
/* 807541A8 00000010  38 7E 08 38 */	addi r3, r30, 0x838
/* 807541AC 00000014  38 9D 03 20 */	addi r4, r29, 0x320
/* 807541B0 00000018  38 84 00 B4 */	addi r4, r4, 0xb4
/* 807541B4 0000001C  48 00 33 DD */	bl set__4cXyzFRC3Vec
lbl_807541B8:
/* 807541B8 00000000  38 61 00 A4 */	addi r3, r1, 0xa4
/* 807541BC 00000004  38 9E 08 44 */	addi r4, r30, 0x844
/* 807541C0 00000008  48 00 34 B1 */	bl __ct__4cXyzFRC4cXyz
/* 807541C4 0000000C  38 61 00 98 */	addi r3, r1, 0x98
/* 807541C8 00000010  38 9E 08 38 */	addi r4, r30, 0x838
/* 807541CC 00000014  48 00 34 A5 */	bl __ct__4cXyzFRC4cXyz
/* 807541D0 00000018  38 7C 02 48 */	addi r3, r28, 0x248
/* 807541D4 0000001C  38 81 00 A4 */	addi r4, r1, 0xa4
/* 807541D8 00000020  38 A1 00 98 */	addi r5, r1, 0x98
/* 807541DC 00000024  4B A2 C8 CC */	b Set__9dCamera_cF4cXyz4cXyz
/* 807541E0 00000028  38 61 00 98 */	addi r3, r1, 0x98
/* 807541E4 0000002C  38 80 FF FF */	li r4, -1
/* 807541E8 00000030  48 00 30 E5 */	bl __dt__4cXyzFv
/* 807541EC 00000034  38 61 00 A4 */	addi r3, r1, 0xa4
/* 807541F0 00000038  38 80 FF FF */	li r4, -1
/* 807541F4 0000003C  48 00 30 D9 */	bl __dt__4cXyzFv
/* 807541F8 00000040  48 00 05 60 */	b lbl_80754758
lbl_807541FC:
/* 807541FC 00000000  38 7E 08 44 */	addi r3, r30, 0x844
/* 80754200 00000004  38 9D 01 6C */	addi r4, r29, 0x16c
/* 80754204 00000008  C0 3F 00 54 */	lfs f1, 0x54(r31)	/* effective address: 80757750 */
/* 80754208 0000000C  C0 5F 00 50 */	lfs f2, 0x50(r31)	/* effective address: 8075774C */
/* 8075420C 00000010  C0 7F 00 7C */	lfs f3, 0x7c(r31)	/* effective address: 80757778 */
/* 80754210 00000014  38 84 00 CC */	addi r4, r4, 0xcc
/* 80754214 00000018  4B B1 B8 A4 */	b cLib_addCalcPos__FP4cXyzRC4cXyzfff
/* 80754218 0000001C  38 7E 08 38 */	addi r3, r30, 0x838
/* 8075421C 00000020  38 9D 03 20 */	addi r4, r29, 0x320
/* 80754220 00000024  C0 3F 00 54 */	lfs f1, 0x54(r31)	/* effective address: 80757750 */
/* 80754224 00000028  C0 5F 00 50 */	lfs f2, 0x50(r31)	/* effective address: 8075774C */
/* 80754228 0000002C  C0 7F 00 7C */	lfs f3, 0x7c(r31)	/* effective address: 80757778 */
/* 8075422C 00000030  38 84 00 CC */	addi r4, r4, 0xcc
/* 80754230 00000034  4B B1 B8 88 */	b cLib_addCalcPos__FP4cXyzRC4cXyzfff
/* 80754234 00000038  38 61 00 8C */	addi r3, r1, 0x8c
/* 80754238 0000003C  38 9E 08 44 */	addi r4, r30, 0x844
/* 8075423C 00000040  48 00 34 35 */	bl __ct__4cXyzFRC4cXyz
/* 80754240 00000044  38 61 00 80 */	addi r3, r1, 0x80
/* 80754244 00000048  38 9E 08 38 */	addi r4, r30, 0x838
/* 80754248 0000004C  48 00 34 29 */	bl __ct__4cXyzFRC4cXyz
/* 8075424C 00000050  38 7C 02 48 */	addi r3, r28, 0x248
/* 80754250 00000054  38 81 00 8C */	addi r4, r1, 0x8c
/* 80754254 00000058  38 A1 00 80 */	addi r5, r1, 0x80
/* 80754258 0000005C  4B A2 C8 50 */	b Set__9dCamera_cF4cXyz4cXyz
/* 8075425C 00000060  38 61 00 80 */	addi r3, r1, 0x80
/* 80754260 00000064  38 80 FF FF */	li r4, -1
/* 80754264 00000068  48 00 30 69 */	bl __dt__4cXyzFv
/* 80754268 0000006C  38 61 00 8C */	addi r3, r1, 0x8c
/* 8075426C 00000070  38 80 FF FF */	li r4, -1
/* 80754270 00000074  48 00 30 5D */	bl __dt__4cXyzFv
/* 80754274 00000078  A8 1E 07 4E */	lha r0, 0x74e(r30)
/* 80754278 0000007C  2C 00 00 00 */	cmpwi r0, 0
/* 8075427C 00000080  40 82 04 DC */	bne lbl_80754758
/* 80754280 00000084  38 61 00 74 */	addi r3, r1, 0x74
/* 80754284 00000088  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 80757700 */
/* 80754288 0000008C  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 80757704 */
/* 8075428C 00000090  FC 60 08 90 */	fmr f3, f1
/* 80754290 00000094  48 00 33 FD */	bl __ct__4cXyzFfff
/* 80754294 00000098  48 00 31 1D */	bl dComIfGp_getVibration__Fv
/* 80754298 0000009C  38 80 00 02 */	li r4, 2
/* 8075429C 000000A0  38 A0 00 1F */	li r5, 0x1f
/* 807542A0 000000A4  38 C1 00 74 */	addi r6, r1, 0x74
/* 807542A4 000000A8  4B 91 B8 6C */	b StartQuake__12dVibration_cFii4cXyz
/* 807542A8 000000AC  38 61 00 74 */	addi r3, r1, 0x74
/* 807542AC 000000B0  38 80 FF FF */	li r4, -1
/* 807542B0 000000B4  48 00 30 1D */	bl __dt__4cXyzFv
/* 807542B4 000000B8  38 00 00 8C */	li r0, 0x8c
/* 807542B8 000000BC  B0 1E 07 4E */	sth r0, 0x74e(r30)
/* 807542BC 000000C0  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 807542C0 000000C4  83 43 13 68 */	lwz r26, mAudioMgrPtr__10Z2AudioMgr@l(r3)
/* 807542C4 000000C8  38 61 00 1C */	addi r3, r1, 0x1c
/* 807542C8 000000CC  3C 80 00 08 */	lis r4, 0x0008 /* 0x000801C2@ha */
/* 807542CC 000000D0  38 84 01 C2 */	addi r4, r4, 0x01C2 /* 0x000801C2@l */
/* 807542D0 000000D4  48 00 30 F1 */	bl __ct__10JAISoundIDFUl
/* 807542D4 000000D8  7C 64 1B 78 */	mr r4, r3
/* 807542D8 000000DC  7F 43 D3 78 */	mr r3, r26
/* 807542DC 000000E0  38 A0 00 00 */	li r5, 0
/* 807542E0 000000E4  38 C0 00 00 */	li r6, 0
/* 807542E4 000000E8  38 E0 00 00 */	li r7, 0
/* 807542E8 000000EC  C0 3F 00 08 */	lfs f1, 8(r31)	/* effective address: 80757704 */
/* 807542EC 000000F0  FC 40 08 90 */	fmr f2, f1
/* 807542F0 000000F4  C0 7F 00 40 */	lfs f3, 0x40(r31)	/* effective address: 8075773C */
/* 807542F4 000000F8  FC 80 18 90 */	fmr f4, f3
/* 807542F8 000000FC  39 00 00 00 */	li r8, 0
/* 807542FC 00000100  4B B5 82 10 */	b seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 80754300 00000104  7F C3 F3 78 */	mr r3, r30
/* 80754304 00000108  38 80 00 45 */	li r4, 0x45
/* 80754308 0000010C  48 00 30 C1 */	bl fopAcM_offSwitch__FPC10fopAc_ac_ci
/* 8075430C 00000110  38 00 00 68 */	li r0, 0x68
/* 80754310 00000114  90 1E 05 B4 */	stw r0, 0x5b4(r30)
/* 80754314 00000118  48 00 04 44 */	b lbl_80754758
lbl_80754318:
/* 80754318 00000000  A8 7E 07 4E */	lha r3, 0x74e(r30)
/* 8075431C 00000004  7C 60 07 35 */	extsh. r0, r3
/* 80754320 00000008  41 82 00 6C */	beq lbl_8075438C
/* 80754324 0000000C  2C 03 00 14 */	cmpwi r3, 0x14
/* 80754328 00000010  40 81 00 48 */	ble lbl_80754370
/* 8075432C 00000014  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80754330 00000018  83 43 13 68 */	lwz r26, mAudioMgrPtr__10Z2AudioMgr@l(r3)
/* 80754334 0000001C  38 61 00 18 */	addi r3, r1, 0x18
/* 80754338 00000020  3C 80 00 08 */	lis r4, 0x0008 /* 0x000801C2@ha */
/* 8075433C 00000024  38 84 01 C2 */	addi r4, r4, 0x01C2 /* 0x000801C2@l */
/* 80754340 00000028  48 00 30 81 */	bl __ct__10JAISoundIDFUl
/* 80754344 0000002C  7C 64 1B 78 */	mr r4, r3
/* 80754348 00000030  7F 43 D3 78 */	mr r3, r26
/* 8075434C 00000034  38 A0 00 00 */	li r5, 0
/* 80754350 00000038  38 C0 00 00 */	li r6, 0
/* 80754354 0000003C  38 E0 00 00 */	li r7, 0
/* 80754358 00000040  C0 3F 00 08 */	lfs f1, 8(r31)	/* effective address: 80757704 */
/* 8075435C 00000044  FC 40 08 90 */	fmr f2, f1
/* 80754360 00000048  C0 7F 00 40 */	lfs f3, 0x40(r31)	/* effective address: 8075773C */
/* 80754364 0000004C  FC 80 18 90 */	fmr f4, f3
/* 80754368 00000050  39 00 00 00 */	li r8, 0
/* 8075436C 00000054  4B B5 81 A0 */	b seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
lbl_80754370:
/* 80754370 00000000  A8 1E 07 4E */	lha r0, 0x74e(r30)
/* 80754374 00000004  2C 00 00 14 */	cmpwi r0, 0x14
/* 80754378 00000008  40 82 03 E0 */	bne lbl_80754758
/* 8075437C 0000000C  48 00 30 35 */	bl dComIfGp_getVibration__Fv
/* 80754380 00000010  38 80 00 1F */	li r4, 0x1f
/* 80754384 00000014  4B 91 BA 10 */	b StopQuake__12dVibration_cFi
/* 80754388 00000018  48 00 03 D0 */	b lbl_80754758
lbl_8075438C:
/* 8075438C 00000000  38 7C 02 48 */	addi r3, r28, 0x248
/* 80754390 00000004  4B A0 D1 1C */	b Start__9dCamera_cFv
/* 80754394 00000008  38 7C 02 48 */	addi r3, r28, 0x248
/* 80754398 0000000C  38 80 00 00 */	li r4, 0
/* 8075439C 00000010  4B A0 EC 70 */	b SetTrimSize__9dCamera_cFl
/* 807543A0 00000014  48 00 2F 7D */	bl dComIfGp_event_reset__Fv
/* 807543A4 00000018  48 00 32 41 */	bl daPy_getPlayerActorClass__Fv
/* 807543A8 0000001C  48 00 2F 61 */	bl cancelOriginalDemo__9daPy_py_cFv
/* 807543AC 00000020  7F C3 F3 78 */	mr r3, r30
/* 807543B0 00000024  38 80 00 26 */	li r4, 0x26
/* 807543B4 00000028  48 00 2F C9 */	bl fopAcM_onSwitch__FPC10fopAc_ac_ci
/* 807543B8 0000002C  38 00 00 01 */	li r0, 1
/* 807543BC 00000030  98 1E 07 58 */	stb r0, 0x758(r30)
/* 807543C0 00000034  7F C3 F3 78 */	mr r3, r30
/* 807543C4 00000038  4B 8C 58 B8 */	b fopAcM_delete__FP10fopAc_ac_c
/* 807543C8 0000003C  48 00 03 90 */	b lbl_80754758
lbl_807543CC:
/* 807543CC 00000000  7F C3 F3 78 */	mr r3, r30
/* 807543D0 00000004  38 80 00 0B */	li r4, 0xb
/* 807543D4 00000008  4B FF 82 19 */	bl mArg0Check__FP10e_po_classs
/* 807543D8 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 807543DC 00000010  41 82 00 38 */	beq lbl_80754414
/* 807543E0 00000014  80 7E 04 A4 */	lwz r3, 0x4a4(r30)
/* 807543E4 00000018  28 03 00 00 */	cmplwi r3, 0
/* 807543E8 0000001C  41 82 00 2C */	beq lbl_80754414
/* 807543EC 00000020  38 81 00 40 */	addi r4, r1, 0x40
/* 807543F0 00000024  4B 8C 55 CC */	b fopAcM_SearchByID__FUiPP10fopAc_ac_c
/* 807543F4 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 807543F8 0000002C  41 82 00 1C */	beq lbl_80754414
/* 807543FC 00000030  80 61 00 40 */	lwz r3, 0x40(r1)
/* 80754400 00000034  28 03 00 00 */	cmplwi r3, 0
/* 80754404 00000038  41 82 00 10 */	beq lbl_80754414
/* 80754408 0000003C  38 63 05 38 */	addi r3, r3, 0x538
/* 8075440C 00000040  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 80754410 00000044  48 00 31 81 */	bl set__4cXyzFRC3Vec
lbl_80754414:
/* 80754414 00000000  38 61 05 54 */	addi r3, r1, 0x554
/* 80754418 00000004  88 9E 05 BC */	lbz r4, 0x5bc(r30)
/* 8075441C 00000008  38 04 FF FF */	addi r0, r4, -1
/* 80754420 0000000C  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80754424 00000010  38 9D 05 04 */	addi r4, r29, 0x504
/* 80754428 00000014  7C 84 02 14 */	add r4, r4, r0
/* 8075442C 00000018  48 00 31 65 */	bl set__4cXyzFRC3Vec
/* 80754430 0000001C  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80754434 00000020  83 43 13 68 */	lwz r26, mAudioMgrPtr__10Z2AudioMgr@l(r3)
/* 80754438 00000024  38 61 00 14 */	addi r3, r1, 0x14
/* 8075443C 00000028  3C 80 00 08 */	lis r4, 0x0008 /* 0x000801D0@ha */
/* 80754440 0000002C  38 84 01 D0 */	addi r4, r4, 0x01D0 /* 0x000801D0@l */
/* 80754444 00000030  48 00 2F 7D */	bl __ct__10JAISoundIDFUl
/* 80754448 00000034  7C 64 1B 78 */	mr r4, r3
/* 8075444C 00000038  7F 43 D3 78 */	mr r3, r26
/* 80754450 0000003C  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80754454 00000040  38 C0 00 00 */	li r6, 0
/* 80754458 00000044  38 E0 00 00 */	li r7, 0
/* 8075445C 00000048  C0 3F 00 08 */	lfs f1, 8(r31)	/* effective address: 80757704 */
/* 80754460 0000004C  FC 40 08 90 */	fmr f2, f1
/* 80754464 00000050  C0 7F 00 40 */	lfs f3, 0x40(r31)	/* effective address: 8075773C */
/* 80754468 00000054  FC 80 18 90 */	fmr f4, f3
/* 8075446C 00000058  39 00 00 00 */	li r8, 0
/* 80754470 0000005C  4B B5 80 9C */	b seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 80754474 00000060  38 7E 08 2C */	addi r3, r30, 0x82c
/* 80754478 00000064  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 8075447C 00000068  48 00 31 15 */	bl set__4cXyzFRC3Vec
/* 80754480 0000006C  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 80754484 00000070  38 81 05 54 */	addi r4, r1, 0x554
/* 80754488 00000074  C0 3F 00 54 */	lfs f1, 0x54(r31)	/* effective address: 80757750 */
/* 8075448C 00000078  C0 5F 00 50 */	lfs f2, 0x50(r31)	/* effective address: 8075774C */
/* 80754490 0000007C  C0 7F 00 94 */	lfs f3, 0x94(r31)	/* effective address: 80757790 */
/* 80754494 00000080  4B B1 B6 24 */	b cLib_addCalcPos__FP4cXyzRC4cXyzfff
/* 80754498 00000084  38 61 00 68 */	addi r3, r1, 0x68
/* 8075449C 00000088  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 807544A0 0000008C  88 BE 05 BC */	lbz r5, 0x5bc(r30)
/* 807544A4 00000090  38 05 FF FF */	addi r0, r5, -1
/* 807544A8 00000094  1C 00 00 0C */	mulli r0, r0, 0xc
/* 807544AC 00000098  38 BD 05 04 */	addi r5, r29, 0x504
/* 807544B0 0000009C  7C A5 02 14 */	add r5, r5, r0
/* 807544B4 000000A0  4B B1 26 80 */	b __mi__4cXyzCFRC3Vec
/* 807544B8 000000A4  38 61 05 48 */	addi r3, r1, 0x548
/* 807544BC 000000A8  38 81 00 68 */	addi r4, r1, 0x68
/* 807544C0 000000AC  48 00 31 45 */	bl __as__4cXyzFRC4cXyz
/* 807544C4 000000B0  38 61 00 68 */	addi r3, r1, 0x68
/* 807544C8 000000B4  38 80 FF FF */	li r4, -1
/* 807544CC 000000B8  48 00 2E 01 */	bl __dt__4cXyzFv
/* 807544D0 000000BC  38 61 05 48 */	addi r3, r1, 0x548
/* 807544D4 000000C0  48 00 2F 8D */	bl abs__4cXyzCFv
/* 807544D8 000000C4  C0 1F 00 94 */	lfs f0, 0x94(r31)	/* effective address: 80757790 */
/* 807544DC 000000C8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807544E0 00000000  41 81 02 78 */	bgt lbl_80754758
/* 807544E4 00000004  A8 7D 00 8E */	lha r3, 0x8e(r29)	/* effective address: 80757E9E */
/* 807544E8 00000008  38 03 00 01 */	addi r0, r3, 1
/* 807544EC 0000000C  B0 1D 00 8E */	sth r0, 0x8e(r29)	/* effective address: 80757E9E */
/* 807544F0 00000010  38 00 00 C9 */	li r0, 0xc9
/* 807544F4 00000014  90 1E 05 B4 */	stw r0, 0x5b4(r30)
/* 807544F8 00000018  7F C3 F3 78 */	mr r3, r30
/* 807544FC 0000001C  38 80 00 0B */	li r4, 0xb
/* 80754500 00000020  4B FF 80 ED */	bl mArg0Check__FP10e_po_classs
/* 80754504 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 80754508 00000028  40 82 00 0C */	bne lbl_80754514
/* 8075450C 0000002C  38 00 00 46 */	li r0, 0x46
/* 80754510 00000030  B0 1E 07 4E */	sth r0, 0x74e(r30)
lbl_80754514:
/* 80754514 00000000  A8 1E 07 4E */	lha r0, 0x74e(r30)
/* 80754518 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 8075451C 00000008  40 82 02 3C */	bne lbl_80754758
/* 80754520 0000000C  7F C3 F3 78 */	mr r3, r30
/* 80754524 00000010  38 80 00 0B */	li r4, 0xb
/* 80754528 00000014  4B FF 80 C5 */	bl mArg0Check__FP10e_po_classs
/* 8075452C 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 80754530 0000001C  41 82 00 C8 */	beq lbl_807545F8
/* 80754534 00000020  38 61 05 54 */	addi r3, r1, 0x554
/* 80754538 00000024  38 9D 05 04 */	addi r4, r29, 0x504
/* 8075453C 00000028  38 84 00 D8 */	addi r4, r4, 0xd8
/* 80754540 0000002C  48 00 30 51 */	bl set__4cXyzFRC3Vec
/* 80754544 00000030  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 80754548 00000034  38 81 05 54 */	addi r4, r1, 0x554
/* 8075454C 00000038  C0 3F 00 54 */	lfs f1, 0x54(r31)	/* effective address: 80757750 */
/* 80754550 0000003C  C0 5F 00 74 */	lfs f2, 0x74(r31)	/* effective address: 80757770 */
/* 80754554 00000040  C0 7F 00 50 */	lfs f3, 0x50(r31)	/* effective address: 8075774C */
/* 80754558 00000044  4B B1 B5 60 */	b cLib_addCalcPos__FP4cXyzRC4cXyzfff
/* 8075455C 00000048  80 7E 04 A4 */	lwz r3, 0x4a4(r30)
/* 80754560 0000004C  28 03 00 00 */	cmplwi r3, 0
/* 80754564 00000050  41 82 00 38 */	beq lbl_8075459C
/* 80754568 00000054  38 81 00 3C */	addi r4, r1, 0x3c
/* 8075456C 00000058  4B 8C 54 50 */	b fopAcM_SearchByID__FUiPP10fopAc_ac_c
/* 80754570 0000005C  2C 03 00 00 */	cmpwi r3, 0
/* 80754574 00000060  41 82 00 28 */	beq lbl_8075459C
/* 80754578 00000064  83 41 00 3C */	lwz r26, 0x3c(r1)
/* 8075457C 00000068  28 1A 00 00 */	cmplwi r26, 0
/* 80754580 0000006C  41 82 00 1C */	beq lbl_8075459C
/* 80754584 00000070  38 7A 05 38 */	addi r3, r26, 0x538
/* 80754588 00000074  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 8075458C 00000078  48 00 30 05 */	bl set__4cXyzFRC3Vec
/* 80754590 0000007C  38 7A 08 44 */	addi r3, r26, 0x844
/* 80754594 00000080  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 80754598 00000084  48 00 2F F9 */	bl set__4cXyzFRC3Vec
lbl_8075459C:
/* 8075459C 00000000  38 61 00 5C */	addi r3, r1, 0x5c
/* 807545A0 00000004  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 807545A4 00000008  38 A1 05 54 */	addi r5, r1, 0x554
/* 807545A8 0000000C  4B B1 25 8C */	b __mi__4cXyzCFRC3Vec
/* 807545AC 00000010  38 61 05 48 */	addi r3, r1, 0x548
/* 807545B0 00000014  38 81 00 5C */	addi r4, r1, 0x5c
/* 807545B4 00000018  48 00 30 51 */	bl __as__4cXyzFRC4cXyz
/* 807545B8 0000001C  38 61 00 5C */	addi r3, r1, 0x5c
/* 807545BC 00000020  38 80 FF FF */	li r4, -1
/* 807545C0 00000024  48 00 2D 0D */	bl __dt__4cXyzFv
/* 807545C4 00000028  38 61 05 48 */	addi r3, r1, 0x548
/* 807545C8 0000002C  48 00 2E 99 */	bl abs__4cXyzCFv
/* 807545CC 00000030  C0 1F 00 94 */	lfs f0, 0x94(r31)	/* effective address: 80757790 */
/* 807545D0 00000034  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807545D4 00000000  41 81 01 84 */	bgt lbl_80754758
/* 807545D8 00000004  38 00 00 46 */	li r0, 0x46
/* 807545DC 00000008  B0 1E 07 4E */	sth r0, 0x74e(r30)
/* 807545E0 0000000C  38 00 00 CA */	li r0, 0xca
/* 807545E4 00000010  90 1E 05 B4 */	stw r0, 0x5b4(r30)
/* 807545E8 00000014  7F C3 F3 78 */	mr r3, r30
/* 807545EC 00000018  38 80 00 22 */	li r4, 0x22
/* 807545F0 0000001C  48 00 2D 8D */	bl fopAcM_onSwitch__FPC10fopAc_ac_ci
/* 807545F4 00000020  48 00 01 64 */	b lbl_80754758
lbl_807545F8:
/* 807545F8 00000000  38 61 05 54 */	addi r3, r1, 0x554
/* 807545FC 00000004  88 9E 05 BC */	lbz r4, 0x5bc(r30)
/* 80754600 00000008  38 04 00 07 */	addi r0, r4, 7
/* 80754604 0000000C  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80754608 00000010  38 9D 05 04 */	addi r4, r29, 0x504
/* 8075460C 00000014  7C 84 02 14 */	add r4, r4, r0
/* 80754610 00000018  48 00 2F 81 */	bl set__4cXyzFRC3Vec
/* 80754614 0000001C  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 80754618 00000020  38 81 05 54 */	addi r4, r1, 0x554
/* 8075461C 00000024  C0 3F 00 54 */	lfs f1, 0x54(r31)	/* effective address: 80757750 */
/* 80754620 00000028  C0 5F 00 74 */	lfs f2, 0x74(r31)	/* effective address: 80757770 */
/* 80754624 0000002C  C0 7F 00 50 */	lfs f3, 0x50(r31)	/* effective address: 8075774C */
/* 80754628 00000030  4B B1 B4 90 */	b cLib_addCalcPos__FP4cXyzRC4cXyzfff
/* 8075462C 00000034  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80754630 00000038  83 43 13 68 */	lwz r26, mAudioMgrPtr__10Z2AudioMgr@l(r3)
/* 80754634 0000003C  38 61 00 10 */	addi r3, r1, 0x10
/* 80754638 00000040  3C 80 00 08 */	lis r4, 0x0008 /* 0x000801D0@ha */
/* 8075463C 00000044  38 84 01 D0 */	addi r4, r4, 0x01D0 /* 0x000801D0@l */
/* 80754640 00000048  48 00 2D 81 */	bl __ct__10JAISoundIDFUl
/* 80754644 0000004C  7C 64 1B 78 */	mr r4, r3
/* 80754648 00000050  7F 43 D3 78 */	mr r3, r26
/* 8075464C 00000054  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80754650 00000058  38 C0 00 00 */	li r6, 0
/* 80754654 0000005C  38 E0 00 00 */	li r7, 0
/* 80754658 00000060  C0 3F 00 08 */	lfs f1, 8(r31)	/* effective address: 80757704 */
/* 8075465C 00000064  FC 40 08 90 */	fmr f2, f1
/* 80754660 00000068  C0 7F 00 40 */	lfs f3, 0x40(r31)	/* effective address: 8075773C */
/* 80754664 0000006C  FC 80 18 90 */	fmr f4, f3
/* 80754668 00000070  39 00 00 00 */	li r8, 0
/* 8075466C 00000074  4B B5 7E A0 */	b seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 80754670 00000078  38 61 00 50 */	addi r3, r1, 0x50
/* 80754674 0000007C  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 80754678 00000080  38 A1 05 54 */	addi r5, r1, 0x554
/* 8075467C 00000084  4B B1 24 B8 */	b __mi__4cXyzCFRC3Vec
/* 80754680 00000088  38 61 05 48 */	addi r3, r1, 0x548
/* 80754684 0000008C  38 81 00 50 */	addi r4, r1, 0x50
/* 80754688 00000090  48 00 2F 7D */	bl __as__4cXyzFRC4cXyz
/* 8075468C 00000094  38 61 00 50 */	addi r3, r1, 0x50
/* 80754690 00000098  38 80 FF FF */	li r4, -1
/* 80754694 0000009C  48 00 2C 39 */	bl __dt__4cXyzFv
/* 80754698 000000A0  38 61 05 48 */	addi r3, r1, 0x548
/* 8075469C 000000A4  48 00 2D C5 */	bl abs__4cXyzCFv
/* 807546A0 000000A8  C0 1F 00 94 */	lfs f0, 0x94(r31)	/* effective address: 80757790 */
/* 807546A4 000000AC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807546A8 00000000  41 81 00 B0 */	bgt lbl_80754758
/* 807546AC 00000004  38 00 00 32 */	li r0, 0x32
/* 807546B0 00000008  B0 1E 07 4E */	sth r0, 0x74e(r30)
/* 807546B4 0000000C  38 00 00 CB */	li r0, 0xcb
/* 807546B8 00000010  90 1E 05 B4 */	stw r0, 0x5b4(r30)
/* 807546BC 00000014  7F C3 F3 78 */	mr r3, r30
/* 807546C0 00000018  88 9E 05 BC */	lbz r4, 0x5bc(r30)
/* 807546C4 0000001C  38 84 00 17 */	addi r4, r4, 0x17
/* 807546C8 00000020  48 00 2C B5 */	bl fopAcM_onSwitch__FPC10fopAc_ac_ci
/* 807546CC 00000024  48 00 00 8C */	b lbl_80754758
lbl_807546D0:
/* 807546D0 00000000  80 7E 04 A4 */	lwz r3, 0x4a4(r30)
/* 807546D4 00000004  28 03 00 00 */	cmplwi r3, 0
/* 807546D8 00000008  41 82 00 38 */	beq lbl_80754710
/* 807546DC 0000000C  38 81 00 38 */	addi r4, r1, 0x38
/* 807546E0 00000010  4B 8C 52 DC */	b fopAcM_SearchByID__FUiPP10fopAc_ac_c
/* 807546E4 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 807546E8 00000018  41 82 00 28 */	beq lbl_80754710
/* 807546EC 0000001C  83 41 00 38 */	lwz r26, 0x38(r1)
/* 807546F0 00000020  28 1A 00 00 */	cmplwi r26, 0
/* 807546F4 00000024  41 82 00 1C */	beq lbl_80754710
/* 807546F8 00000028  38 7A 05 38 */	addi r3, r26, 0x538
/* 807546FC 0000002C  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 80754700 00000030  48 00 2E 91 */	bl set__4cXyzFRC3Vec
/* 80754704 00000034  38 7A 08 44 */	addi r3, r26, 0x844
/* 80754708 00000038  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 8075470C 0000003C  48 00 2E 85 */	bl set__4cXyzFRC3Vec
lbl_80754710:
/* 80754710 00000000  A8 1E 07 4E */	lha r0, 0x74e(r30)
/* 80754714 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80754718 00000008  40 82 00 40 */	bne lbl_80754758
/* 8075471C 0000000C  38 00 00 01 */	li r0, 1
/* 80754720 00000010  98 1E 07 58 */	stb r0, 0x758(r30)
/* 80754724 00000014  7F C3 F3 78 */	mr r3, r30
/* 80754728 00000018  4B 8C 55 54 */	b fopAcM_delete__FP10fopAc_ac_c
/* 8075472C 0000001C  48 00 00 2C */	b lbl_80754758
lbl_80754730:
/* 80754730 00000000  A8 1E 07 4E */	lha r0, 0x74e(r30)
/* 80754734 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80754738 00000008  40 82 00 20 */	bne lbl_80754758
/* 8075473C 0000000C  A8 7D 00 8E */	lha r3, 0x8e(r29)	/* effective address: 80757E9E */
/* 80754740 00000010  38 03 00 01 */	addi r0, r3, 1
/* 80754744 00000014  B0 1D 00 8E */	sth r0, 0x8e(r29)	/* effective address: 80757E9E */
/* 80754748 00000018  38 00 00 01 */	li r0, 1
/* 8075474C 0000001C  98 1E 07 58 */	stb r0, 0x758(r30)
/* 80754750 00000020  7F C3 F3 78 */	mr r3, r30
/* 80754754 00000024  4B 8C 55 28 */	b fopAcM_delete__FP10fopAc_ac_c
lbl_80754758:
/* 80754758 00000000  80 1E 05 B4 */	lwz r0, 0x5b4(r30)
/* 8075475C 00000004  2C 00 00 C8 */	cmpwi r0, 0xc8
/* 80754760 00000008  41 82 00 0C */	beq lbl_8075476C
/* 80754764 0000000C  2C 00 00 C9 */	cmpwi r0, 0xc9
/* 80754768 00000010  40 82 00 64 */	bne lbl_807547CC
lbl_8075476C:
/* 8075476C 00000000  C0 1F 00 64 */	lfs f0, 0x64(r31)	/* effective address: 80757760 */
/* 80754770 00000004  D0 01 05 68 */	stfs f0, 0x568(r1)
/* 80754774 00000008  D0 01 05 64 */	stfs f0, 0x564(r1)
/* 80754778 0000000C  D0 01 05 60 */	stfs f0, 0x560(r1)
/* 8075477C 00000010  3B 00 00 00 */	li r24, 0
/* 80754780 00000014  3B 60 00 00 */	li r27, 0
/* 80754784 00000018  3B 80 00 00 */	li r28, 0
/* 80754788 0000001C  3C 60 80 75 */	lis r3, data_80757C18@ha
/* 8075478C 00000020  3B 43 7C 18 */	addi r26, r3, data_80757C18@l
lbl_80754790:
/* 80754790 00000000  3B 3C 0E 7C */	addi r25, r28, 0xe7c
/* 80754794 00000004  7C 7E C8 2E */	lwzx r3, r30, r25
/* 80754798 00000008  7C 9A DA 2E */	lhzx r4, r26, r27
/* 8075479C 0000000C  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 807547A0 00000010  38 DE 04 DC */	addi r6, r30, 0x4dc
/* 807547A4 00000014  38 E1 05 60 */	addi r7, r1, 0x560
/* 807547A8 00000018  48 00 02 4D */	bl dComIfGp_particle_set__FUlUsPC4cXyzPC5csXyzPC4cXyz
/* 807547AC 0000001C  7C 7E C9 2E */	stwx r3, r30, r25
/* 807547B0 00000020  7C 7E C8 2E */	lwzx r3, r30, r25
/* 807547B4 00000024  48 00 02 0D */	bl dComIfGp_particle_getEmitter__FUl
/* 807547B8 00000028  3B 18 00 01 */	addi r24, r24, 1
/* 807547BC 0000002C  2C 18 00 02 */	cmpwi r24, 2
/* 807547C0 00000030  3B 7B 00 02 */	addi r27, r27, 2
/* 807547C4 00000034  3B 9C 00 04 */	addi r28, r28, 4
/* 807547C8 00000038  41 80 FF C8 */	blt lbl_80754790
lbl_807547CC:
/* 807547CC 00000000  80 7E 05 B4 */	lwz r3, 0x5b4(r30)
/* 807547D0 00000004  2C 03 00 0C */	cmpwi r3, 0xc
/* 807547D4 00000008  40 82 00 10 */	bne lbl_807547E4
/* 807547D8 0000000C  A8 1E 07 4E */	lha r0, 0x74e(r30)
/* 807547DC 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 807547E0 00000014  41 82 00 28 */	beq lbl_80754808
lbl_807547E4:
/* 807547E4 00000000  2C 03 00 0D */	cmpwi r3, 0xd
/* 807547E8 00000004  41 82 00 20 */	beq lbl_80754808
/* 807547EC 00000008  2C 03 00 0E */	cmpwi r3, 0xe
/* 807547F0 0000000C  41 82 00 18 */	beq lbl_80754808
/* 807547F4 00000010  2C 03 00 10 */	cmpwi r3, 0x10
/* 807547F8 00000014  40 82 00 8C */	bne lbl_80754884
/* 807547FC 00000018  A8 1D 00 8E */	lha r0, 0x8e(r29)	/* effective address: 80757E9E */
/* 80754800 0000001C  2C 00 00 0B */	cmpwi r0, 0xb
/* 80754804 00000020  40 80 00 80 */	bge lbl_80754884
lbl_80754808:
/* 80754808 00000000  A8 7E 07 E2 */	lha r3, 0x7e2(r30)
/* 8075480C 00000004  38 03 00 01 */	addi r0, r3, 1
/* 80754810 00000008  B0 1E 07 E2 */	sth r0, 0x7e2(r30)
/* 80754814 0000000C  A8 1E 07 E2 */	lha r0, 0x7e2(r30)
/* 80754818 00000010  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 8075481C 00000014  B0 1E 07 E2 */	sth r0, 0x7e2(r30)
/* 80754820 00000018  A8 1E 07 E2 */	lha r0, 0x7e2(r30)
/* 80754824 0000001C  1C 00 07 D0 */	mulli r0, r0, 0x7d0
/* 80754828 00000020  7C 03 07 34 */	extsh r3, r0
/* 8075482C 00000024  48 00 2C 21 */	bl cM_ssin__Fs
/* 80754830 00000028  C0 1F 00 00 */	lfs f0, 0(r31)	/* effective address: 807576FC */
/* 80754834 0000002C  EC 00 00 72 */	fmuls f0, f0, f1
/* 80754838 00000030  FC 00 00 1E */	fctiwz f0, f0
/* 8075483C 00000034  D8 01 05 B0 */	stfd f0, 0x5b0(r1)
/* 80754840 00000038  80 01 05 B4 */	lwz r0, 0x5b4(r1)
/* 80754844 0000003C  7C 00 07 34 */	extsh r0, r0
/* 80754848 00000040  C8 3F 03 40 */	lfd f1, 0x340(r31)	/* effective address: 80757A3C */
/* 8075484C 00000044  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80754850 00000048  90 01 05 AC */	stw r0, 0x5ac(r1)
/* 80754854 0000004C  3C 00 43 30 */	lis r0, 0x4330
/* 80754858 00000050  90 01 05 A8 */	stw r0, 0x5a8(r1)
/* 8075485C 00000054  C8 01 05 A8 */	lfd f0, 0x5a8(r1)
/* 80754860 00000058  EC 20 08 28 */	fsubs f1, f0, f1
/* 80754864 0000005C  D0 21 05 4C */	stfs f1, 0x54c(r1)
/* 80754868 00000060  C0 1E 07 BC */	lfs f0, 0x7bc(r30)
/* 8075486C 00000064  EC 20 08 2A */	fadds f1, f0, f1
/* 80754870 00000068  D0 21 05 58 */	stfs f1, 0x558(r1)
/* 80754874 0000006C  38 7E 04 D4 */	addi r3, r30, 0x4d4
/* 80754878 00000070  C0 5F 03 08 */	lfs f2, 0x308(r31)	/* effective address: 80757A04 */
/* 8075487C 00000074  C0 7F 00 08 */	lfs f3, 8(r31)	/* effective address: 80757704 */
/* 80754880 00000078  4B B1 B1 BC */	b cLib_addCalc2__FPffff
lbl_80754884:
/* 80754884 00000000  80 7E 05 B4 */	lwz r3, 0x5b4(r30)
/* 80754888 00000004  2C 03 00 1E */	cmpwi r3, 0x1e
/* 8075488C 00000008  40 82 00 10 */	bne lbl_8075489C
/* 80754890 0000000C  A8 1E 07 4C */	lha r0, 0x74c(r30)
/* 80754894 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 80754898 00000014  41 82 00 28 */	beq lbl_807548C0
lbl_8075489C:
/* 8075489C 00000000  2C 03 00 11 */	cmpwi r3, 0x11
/* 807548A0 00000004  41 82 00 20 */	beq lbl_807548C0
/* 807548A4 00000008  2C 03 00 12 */	cmpwi r3, 0x12
/* 807548A8 0000000C  41 82 00 18 */	beq lbl_807548C0
/* 807548AC 00000010  2C 03 00 15 */	cmpwi r3, 0x15
/* 807548B0 00000014  40 82 00 D4 */	bne lbl_80754984
/* 807548B4 00000018  A8 1E 07 4E */	lha r0, 0x74e(r30)
/* 807548B8 0000001C  2C 00 00 00 */	cmpwi r0, 0
/* 807548BC 00000020  41 82 00 C8 */	beq lbl_80754984
lbl_807548C0:
/* 807548C0 00000000  A8 7E 07 E2 */	lha r3, 0x7e2(r30)
/* 807548C4 00000004  38 03 00 04 */	addi r0, r3, 4
/* 807548C8 00000008  B0 1E 07 E2 */	sth r0, 0x7e2(r30)
/* 807548CC 0000000C  A8 1E 07 E2 */	lha r0, 0x7e2(r30)
/* 807548D0 00000010  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 807548D4 00000014  B0 1E 07 E2 */	sth r0, 0x7e2(r30)
/* 807548D8 00000018  C0 5F 03 10 */	lfs f2, 0x310(r31)	/* effective address: 80757A0C */
/* 807548DC 0000001C  A8 1E 07 E2 */	lha r0, 0x7e2(r30)
/* 807548E0 00000020  C8 3F 03 40 */	lfd f1, 0x340(r31)	/* effective address: 80757A3C */
/* 807548E4 00000024  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 807548E8 00000028  90 01 05 B4 */	stw r0, 0x5b4(r1)
/* 807548EC 0000002C  3C 00 43 30 */	lis r0, 0x4330
/* 807548F0 00000030  90 01 05 B0 */	stw r0, 0x5b0(r1)
/* 807548F4 00000034  C8 01 05 B0 */	lfd f0, 0x5b0(r1)
/* 807548F8 00000038  EC 00 08 28 */	fsubs f0, f0, f1
/* 807548FC 0000003C  EC 02 00 32 */	fmuls f0, f2, f0
/* 80754900 00000040  FC 00 00 1E */	fctiwz f0, f0
/* 80754904 00000044  D8 01 05 A8 */	stfd f0, 0x5a8(r1)
/* 80754908 00000048  80 01 05 AC */	lwz r0, 0x5ac(r1)
/* 8075490C 0000004C  B0 1E 04 E0 */	sth r0, 0x4e0(r30)
/* 80754910 00000050  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 80754914 00000054  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 80754918 00000058  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 8075491C 0000005C  A8 9E 04 E0 */	lha r4, 0x4e0(r30)
/* 80754920 00000060  4B 8B 7B 54 */	b mDoMtx_ZrotS__FPA4_fs
/* 80754924 00000064  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 80757700 */
/* 80754928 00000068  D0 21 05 54 */	stfs f1, 0x554(r1)
/* 8075492C 0000006C  C0 1F 00 00 */	lfs f0, 0(r31)	/* effective address: 807576FC */
/* 80754930 00000070  D0 01 05 58 */	stfs f0, 0x558(r1)
/* 80754934 00000074  D0 21 05 5C */	stfs f1, 0x55c(r1)
/* 80754938 00000078  38 61 05 54 */	addi r3, r1, 0x554
/* 8075493C 0000007C  38 81 05 48 */	addi r4, r1, 0x548
/* 80754940 00000080  4B B1 C5 AC */	b MtxPosition__FP4cXyzP4cXyz
/* 80754944 00000084  38 61 00 44 */	addi r3, r1, 0x44
/* 80754948 00000088  38 9E 07 B8 */	addi r4, r30, 0x7b8
/* 8075494C 0000008C  38 A1 05 48 */	addi r5, r1, 0x548
/* 80754950 00000090  4B B1 21 94 */	b __pl__4cXyzCFRC3Vec
/* 80754954 00000094  38 61 05 54 */	addi r3, r1, 0x554
/* 80754958 00000098  38 81 00 44 */	addi r4, r1, 0x44
/* 8075495C 0000009C  48 00 2C A9 */	bl __as__4cXyzFRC4cXyz
/* 80754960 000000A0  38 61 00 44 */	addi r3, r1, 0x44
/* 80754964 000000A4  38 80 FF FF */	li r4, -1
/* 80754968 000000A8  48 00 29 65 */	bl __dt__4cXyzFv
/* 8075496C 000000AC  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 80754970 000000B0  38 81 05 54 */	addi r4, r1, 0x554
/* 80754974 000000B4  C0 3F 00 08 */	lfs f1, 8(r31)	/* effective address: 80757704 */
/* 80754978 000000B8  C0 5F 00 74 */	lfs f2, 0x74(r31)	/* effective address: 80757770 */
/* 8075497C 000000BC  C0 7F 00 50 */	lfs f3, 0x50(r31)	/* effective address: 8075774C */
/* 80754980 000000C0  4B B1 B1 38 */	b cLib_addCalcPos__FP4cXyzRC4cXyzfff
lbl_80754984:
/* 80754984 00000000  38 61 05 48 */	addi r3, r1, 0x548
/* 80754988 00000004  38 80 FF FF */	li r4, -1
/* 8075498C 00000008  48 00 29 41 */	bl __dt__4cXyzFv
/* 80754990 0000000C  38 61 05 54 */	addi r3, r1, 0x554
/* 80754994 00000010  38 80 FF FF */	li r4, -1
/* 80754998 00000014  48 00 29 35 */	bl __dt__4cXyzFv
/* 8075499C 00000018  38 61 05 60 */	addi r3, r1, 0x560
/* 807549A0 0000001C  38 80 FF FF */	li r4, -1
/* 807549A4 00000020  48 00 29 29 */	bl __dt__4cXyzFv
lbl_807549A8:
/* 807549A8 00000000  39 61 05 E0 */	addi r11, r1, 0x5e0
/* 807549AC 00000004  4B C0 D8 68 */	b _restgpr_24
/* 807549B0 00000008  80 01 05 E4 */	lwz r0, 0x5e4(r1)
/* 807549B4 0000000C  7C 08 03 A6 */	mtlr r0
/* 807549B8 00000010  38 21 05 E0 */	addi r1, r1, 0x5e0
/* 807549BC 00000014  4E 80 00 20 */	blr 
