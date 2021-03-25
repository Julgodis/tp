lbl_805D28D0:
/* 805D28D0 00000000  94 21 FE 30 */	stwu r1, -0x1d0(r1)
/* 805D28D4 00000004  7C 08 02 A6 */	mflr r0
/* 805D28D8 00000008  90 01 01 D4 */	stw r0, 0x1d4(r1)
/* 805D28DC 0000000C  39 61 01 D0 */	addi r11, r1, 0x1d0
/* 805D28E0 00000010  4B D8 F8 D8 */	b _savegpr_20
/* 805D28E4 00000014  7C 7F 1B 78 */	mr r31, r3
/* 805D28E8 00000018  3C 60 80 5E */	lis r3, lit_1109@ha
/* 805D28EC 0000001C  3B A3 DA 70 */	addi r29, r3, lit_1109@l
/* 805D28F0 00000020  3C 60 80 5E */	lis r3, lit_3932@ha
/* 805D28F4 00000024  3B C3 CA 54 */	addi r30, r3, lit_3932@l
/* 805D28F8 00000028  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 805D28FC 0000002C  3B 83 61 C0 */	addi r28, r3, g_dComIfG_gameInfo@l
/* 805D2900 00000030  88 1C 5D B0 */	lbz r0, 0x5db0(r28)	/* effective address: 8040BF70 */
/* 805D2904 00000034  7C 00 07 74 */	extsb r0, r0
/* 805D2908 00000038  1C 00 00 38 */	mulli r0, r0, 0x38
/* 805D290C 0000003C  7C 7C 02 14 */	add r3, r28, r0
/* 805D2910 00000040  83 43 5D 74 */	lwz r26, 0x5d74(r3)
/* 805D2914 00000044  83 7C 5D AC */	lwz r27, 0x5dac(r28)	/* effective address: 8040BF6C */
/* 805D2918 00000048  C0 1E 00 04 */	lfs f0, 4(r30)	/* effective address: 805DCA58 */
/* 805D291C 0000004C  D0 01 01 74 */	stfs f0, 0x174(r1)
/* 805D2920 00000050  D0 01 01 78 */	stfs f0, 0x178(r1)
/* 805D2924 00000054  D0 01 01 7C */	stfs f0, 0x17c(r1)
/* 805D2928 00000058  88 1D 05 34 */	lbz r0, 0x534(r29)	/* effective address: 805DDFA4 */
/* 805D292C 0000005C  7C 00 07 75 */	extsb. r0, r0
/* 805D2930 00000060  40 82 00 BC */	bne lbl_805D29EC
/* 805D2934 00000064  C0 5E 04 18 */	lfs f2, 0x418(r30)	/* effective address: 805DCE6C */
/* 805D2938 00000068  D0 41 01 50 */	stfs f2, 0x150(r1)
/* 805D293C 0000006C  C0 3E 01 20 */	lfs f1, 0x120(r30)	/* effective address: 805DCB74 */
/* 805D2940 00000070  D0 21 01 54 */	stfs f1, 0x154(r1)
/* 805D2944 00000074  C0 1E 04 1C */	lfs f0, 0x41c(r30)	/* effective address: 805DCE70 */
/* 805D2948 00000078  D0 01 01 58 */	stfs f0, 0x158(r1)
/* 805D294C 0000007C  D0 5D 05 50 */	stfs f2, 0x550(r29)	/* effective address: 805DDFC0 */
/* 805D2950 00000080  38 7D 05 50 */	addi r3, r29, 0x550
/* 805D2954 00000084  D0 23 00 04 */	stfs f1, 4(r3)	/* effective address: 805DDFC4 */
/* 805D2958 00000088  D0 03 00 08 */	stfs f0, 8(r3)	/* effective address: 805DDFC8 */
/* 805D295C 0000008C  3C 80 80 5E */	lis r4, __dt__4cXyzFv@ha
/* 805D2960 00000090  38 84 C9 68 */	addi r4, r4, __dt__4cXyzFv@l
/* 805D2964 00000094  38 BD 05 28 */	addi r5, r29, 0x528
/* 805D2968 00000098  4B FF 88 51 */	bl __register_global_object
/* 805D296C 0000009C  C0 5E 04 20 */	lfs f2, 0x420(r30)	/* effective address: 805DCE74 */
/* 805D2970 000000A0  D0 41 01 44 */	stfs f2, 0x144(r1)
/* 805D2974 000000A4  C0 3E 01 20 */	lfs f1, 0x120(r30)	/* effective address: 805DCB74 */
/* 805D2978 000000A8  D0 21 01 48 */	stfs f1, 0x148(r1)
/* 805D297C 000000AC  C0 1E 04 24 */	lfs f0, 0x424(r30)	/* effective address: 805DCE78 */
/* 805D2980 000000B0  D0 01 01 4C */	stfs f0, 0x14c(r1)
/* 805D2984 000000B4  38 7D 05 50 */	addi r3, r29, 0x550
/* 805D2988 000000B8  D0 43 00 0C */	stfs f2, 0xc(r3)	/* effective address: 805DDFCC */
/* 805D298C 000000BC  D0 23 00 10 */	stfs f1, 0x10(r3)	/* effective address: 805DDFD0 */
/* 805D2990 000000C0  D0 03 00 14 */	stfs f0, 0x14(r3)	/* effective address: 805DDFD4 */
/* 805D2994 000000C4  38 63 00 0C */	addi r3, r3, 0xc
/* 805D2998 000000C8  3C 80 80 5E */	lis r4, __dt__4cXyzFv@ha
/* 805D299C 000000CC  38 84 C9 68 */	addi r4, r4, __dt__4cXyzFv@l
/* 805D29A0 000000D0  38 BD 05 38 */	addi r5, r29, 0x538
/* 805D29A4 000000D4  4B FF 88 15 */	bl __register_global_object
/* 805D29A8 000000D8  C0 5E 04 28 */	lfs f2, 0x428(r30)	/* effective address: 805DCE7C */
/* 805D29AC 000000DC  D0 41 01 38 */	stfs f2, 0x138(r1)
/* 805D29B0 000000E0  C0 3E 03 AC */	lfs f1, 0x3ac(r30)	/* effective address: 805DCE00 */
/* 805D29B4 000000E4  D0 21 01 3C */	stfs f1, 0x13c(r1)
/* 805D29B8 000000E8  C0 1E 01 E8 */	lfs f0, 0x1e8(r30)	/* effective address: 805DCC3C */
/* 805D29BC 000000EC  D0 01 01 40 */	stfs f0, 0x140(r1)
/* 805D29C0 000000F0  38 7D 05 50 */	addi r3, r29, 0x550
/* 805D29C4 000000F4  D0 43 00 18 */	stfs f2, 0x18(r3)	/* effective address: 805DDFD8 */
/* 805D29C8 000000F8  D0 23 00 1C */	stfs f1, 0x1c(r3)	/* effective address: 805DDFDC */
/* 805D29CC 000000FC  D0 03 00 20 */	stfs f0, 0x20(r3)	/* effective address: 805DDFE0 */
/* 805D29D0 00000100  38 63 00 18 */	addi r3, r3, 0x18
/* 805D29D4 00000104  3C 80 80 5E */	lis r4, __dt__4cXyzFv@ha
/* 805D29D8 00000108  38 84 C9 68 */	addi r4, r4, __dt__4cXyzFv@l
/* 805D29DC 0000010C  38 BD 05 44 */	addi r5, r29, 0x544
/* 805D29E0 00000110  4B FF 87 D9 */	bl __register_global_object
/* 805D29E4 00000114  38 00 00 01 */	li r0, 1
/* 805D29E8 00000118  98 1D 05 34 */	stb r0, 0x534(r29)	/* effective address: 805DDFA4 */
lbl_805D29EC:
/* 805D29EC 00000000  88 1D 05 80 */	lbz r0, 0x580(r29)	/* effective address: 805DDFF0 */
/* 805D29F0 00000004  7C 00 07 75 */	extsb. r0, r0
/* 805D29F4 00000008  40 82 01 AC */	bne lbl_805D2BA0
/* 805D29F8 0000000C  C0 5E 04 2C */	lfs f2, 0x42c(r30)	/* effective address: 805DCE80 */
/* 805D29FC 00000010  D0 41 01 2C */	stfs f2, 0x12c(r1)
/* 805D2A00 00000014  C0 3E 04 30 */	lfs f1, 0x430(r30)	/* effective address: 805DCE84 */
/* 805D2A04 00000018  D0 21 01 30 */	stfs f1, 0x130(r1)
/* 805D2A08 0000001C  C0 1E 02 84 */	lfs f0, 0x284(r30)	/* effective address: 805DCCD8 */
/* 805D2A0C 00000020  D0 01 01 34 */	stfs f0, 0x134(r1)
/* 805D2A10 00000024  D0 5D 05 CC */	stfs f2, 0x5cc(r29)	/* effective address: 805DE03C */
/* 805D2A14 00000028  38 7D 05 CC */	addi r3, r29, 0x5cc
/* 805D2A18 0000002C  D0 23 00 04 */	stfs f1, 4(r3)	/* effective address: 805DE040 */
/* 805D2A1C 00000030  D0 03 00 08 */	stfs f0, 8(r3)	/* effective address: 805DE044 */
/* 805D2A20 00000034  3C 80 80 5E */	lis r4, __dt__4cXyzFv@ha
/* 805D2A24 00000038  38 84 C9 68 */	addi r4, r4, __dt__4cXyzFv@l
/* 805D2A28 0000003C  38 BD 05 74 */	addi r5, r29, 0x574
/* 805D2A2C 00000040  4B FF 87 8D */	bl __register_global_object
/* 805D2A30 00000044  C0 5E 04 2C */	lfs f2, 0x42c(r30)	/* effective address: 805DCE80 */
/* 805D2A34 00000048  D0 41 01 20 */	stfs f2, 0x120(r1)
/* 805D2A38 0000004C  C0 3E 04 34 */	lfs f1, 0x434(r30)	/* effective address: 805DCE88 */
/* 805D2A3C 00000050  D0 21 01 24 */	stfs f1, 0x124(r1)
/* 805D2A40 00000054  C0 1E 04 38 */	lfs f0, 0x438(r30)	/* effective address: 805DCE8C */
/* 805D2A44 00000058  D0 01 01 28 */	stfs f0, 0x128(r1)
/* 805D2A48 0000005C  38 7D 05 CC */	addi r3, r29, 0x5cc
/* 805D2A4C 00000060  D0 43 00 0C */	stfs f2, 0xc(r3)	/* effective address: 805DE048 */
/* 805D2A50 00000064  D0 23 00 10 */	stfs f1, 0x10(r3)	/* effective address: 805DE04C */
/* 805D2A54 00000068  D0 03 00 14 */	stfs f0, 0x14(r3)	/* effective address: 805DE050 */
/* 805D2A58 0000006C  38 63 00 0C */	addi r3, r3, 0xc
/* 805D2A5C 00000070  3C 80 80 5E */	lis r4, __dt__4cXyzFv@ha
/* 805D2A60 00000074  38 84 C9 68 */	addi r4, r4, __dt__4cXyzFv@l
/* 805D2A64 00000078  38 BD 05 84 */	addi r5, r29, 0x584
/* 805D2A68 0000007C  4B FF 87 51 */	bl __register_global_object
/* 805D2A6C 00000080  C0 5E 03 E8 */	lfs f2, 0x3e8(r30)	/* effective address: 805DCE3C */
/* 805D2A70 00000084  D0 41 01 14 */	stfs f2, 0x114(r1)
/* 805D2A74 00000088  C0 3E 04 3C */	lfs f1, 0x43c(r30)	/* effective address: 805DCE90 */
/* 805D2A78 0000008C  D0 21 01 18 */	stfs f1, 0x118(r1)
/* 805D2A7C 00000090  C0 1E 04 40 */	lfs f0, 0x440(r30)	/* effective address: 805DCE94 */
/* 805D2A80 00000094  D0 01 01 1C */	stfs f0, 0x11c(r1)
/* 805D2A84 00000098  38 7D 05 CC */	addi r3, r29, 0x5cc
/* 805D2A88 0000009C  D0 43 00 18 */	stfs f2, 0x18(r3)	/* effective address: 805DE054 */
/* 805D2A8C 000000A0  D0 23 00 1C */	stfs f1, 0x1c(r3)	/* effective address: 805DE058 */
/* 805D2A90 000000A4  D0 03 00 20 */	stfs f0, 0x20(r3)	/* effective address: 805DE05C */
/* 805D2A94 000000A8  38 63 00 18 */	addi r3, r3, 0x18
/* 805D2A98 000000AC  3C 80 80 5E */	lis r4, __dt__4cXyzFv@ha
/* 805D2A9C 000000B0  38 84 C9 68 */	addi r4, r4, __dt__4cXyzFv@l
/* 805D2AA0 000000B4  38 BD 05 90 */	addi r5, r29, 0x590
/* 805D2AA4 000000B8  4B FF 87 15 */	bl __register_global_object
/* 805D2AA8 000000BC  C0 5E 04 44 */	lfs f2, 0x444(r30)	/* effective address: 805DCE98 */
/* 805D2AAC 000000C0  D0 41 01 08 */	stfs f2, 0x108(r1)
/* 805D2AB0 000000C4  C0 3E 04 48 */	lfs f1, 0x448(r30)	/* effective address: 805DCE9C */
/* 805D2AB4 000000C8  D0 21 01 0C */	stfs f1, 0x10c(r1)
/* 805D2AB8 000000CC  C0 1E 04 4C */	lfs f0, 0x44c(r30)	/* effective address: 805DCEA0 */
/* 805D2ABC 000000D0  D0 01 01 10 */	stfs f0, 0x110(r1)
/* 805D2AC0 000000D4  38 7D 05 CC */	addi r3, r29, 0x5cc
/* 805D2AC4 000000D8  D0 43 00 24 */	stfs f2, 0x24(r3)	/* effective address: 805DE060 */
/* 805D2AC8 000000DC  D0 23 00 28 */	stfs f1, 0x28(r3)	/* effective address: 805DE064 */
/* 805D2ACC 000000E0  D0 03 00 2C */	stfs f0, 0x2c(r3)	/* effective address: 805DE068 */
/* 805D2AD0 000000E4  38 63 00 24 */	addi r3, r3, 0x24
/* 805D2AD4 000000E8  3C 80 80 5E */	lis r4, __dt__4cXyzFv@ha
/* 805D2AD8 000000EC  38 84 C9 68 */	addi r4, r4, __dt__4cXyzFv@l
/* 805D2ADC 000000F0  38 BD 05 9C */	addi r5, r29, 0x59c
/* 805D2AE0 000000F4  4B FF 86 D9 */	bl __register_global_object
/* 805D2AE4 000000F8  C0 5E 02 44 */	lfs f2, 0x244(r30)	/* effective address: 805DCC98 */
/* 805D2AE8 000000FC  D0 41 00 FC */	stfs f2, 0xfc(r1)
/* 805D2AEC 00000100  C0 3E 04 50 */	lfs f1, 0x450(r30)	/* effective address: 805DCEA4 */
/* 805D2AF0 00000104  D0 21 01 00 */	stfs f1, 0x100(r1)
/* 805D2AF4 00000108  C0 1E 03 68 */	lfs f0, 0x368(r30)	/* effective address: 805DCDBC */
/* 805D2AF8 0000010C  D0 01 01 04 */	stfs f0, 0x104(r1)
/* 805D2AFC 00000110  38 7D 05 CC */	addi r3, r29, 0x5cc
/* 805D2B00 00000114  D0 43 00 30 */	stfs f2, 0x30(r3)	/* effective address: 805DE06C */
/* 805D2B04 00000118  D0 23 00 34 */	stfs f1, 0x34(r3)	/* effective address: 805DE070 */
/* 805D2B08 0000011C  D0 03 00 38 */	stfs f0, 0x38(r3)	/* effective address: 805DE074 */
/* 805D2B0C 00000120  38 63 00 30 */	addi r3, r3, 0x30
/* 805D2B10 00000124  3C 80 80 5E */	lis r4, __dt__4cXyzFv@ha
/* 805D2B14 00000128  38 84 C9 68 */	addi r4, r4, __dt__4cXyzFv@l
/* 805D2B18 0000012C  38 BD 05 A8 */	addi r5, r29, 0x5a8
/* 805D2B1C 00000130  4B FF 86 9D */	bl __register_global_object
/* 805D2B20 00000134  C0 5E 04 54 */	lfs f2, 0x454(r30)	/* effective address: 805DCEA8 */
/* 805D2B24 00000138  D0 41 00 F0 */	stfs f2, 0xf0(r1)
/* 805D2B28 0000013C  C0 3E 04 24 */	lfs f1, 0x424(r30)	/* effective address: 805DCE78 */
/* 805D2B2C 00000140  D0 21 00 F4 */	stfs f1, 0xf4(r1)
/* 805D2B30 00000144  C0 1E 04 58 */	lfs f0, 0x458(r30)	/* effective address: 805DCEAC */
/* 805D2B34 00000148  D0 01 00 F8 */	stfs f0, 0xf8(r1)
/* 805D2B38 0000014C  38 7D 05 CC */	addi r3, r29, 0x5cc
/* 805D2B3C 00000150  D0 43 00 3C */	stfs f2, 0x3c(r3)	/* effective address: 805DE078 */
/* 805D2B40 00000154  D0 23 00 40 */	stfs f1, 0x40(r3)	/* effective address: 805DE07C */
/* 805D2B44 00000158  D0 03 00 44 */	stfs f0, 0x44(r3)	/* effective address: 805DE080 */
/* 805D2B48 0000015C  38 63 00 3C */	addi r3, r3, 0x3c
/* 805D2B4C 00000160  3C 80 80 5E */	lis r4, __dt__4cXyzFv@ha
/* 805D2B50 00000164  38 84 C9 68 */	addi r4, r4, __dt__4cXyzFv@l
/* 805D2B54 00000168  38 BD 05 B4 */	addi r5, r29, 0x5b4
/* 805D2B58 0000016C  4B FF 86 61 */	bl __register_global_object
/* 805D2B5C 00000170  C0 5E 04 5C */	lfs f2, 0x45c(r30)	/* effective address: 805DCEB0 */
/* 805D2B60 00000174  D0 41 00 E4 */	stfs f2, 0xe4(r1)
/* 805D2B64 00000178  C0 3E 04 60 */	lfs f1, 0x460(r30)	/* effective address: 805DCEB4 */
/* 805D2B68 0000017C  D0 21 00 E8 */	stfs f1, 0xe8(r1)
/* 805D2B6C 00000180  C0 1E 04 64 */	lfs f0, 0x464(r30)	/* effective address: 805DCEB8 */
/* 805D2B70 00000184  D0 01 00 EC */	stfs f0, 0xec(r1)
/* 805D2B74 00000188  38 7D 05 CC */	addi r3, r29, 0x5cc
/* 805D2B78 0000018C  D0 43 00 48 */	stfs f2, 0x48(r3)	/* effective address: 805DE084 */
/* 805D2B7C 00000190  D0 23 00 4C */	stfs f1, 0x4c(r3)	/* effective address: 805DE088 */
/* 805D2B80 00000194  D0 03 00 50 */	stfs f0, 0x50(r3)	/* effective address: 805DE08C */
/* 805D2B84 00000198  38 63 00 48 */	addi r3, r3, 0x48
/* 805D2B88 0000019C  3C 80 80 5E */	lis r4, __dt__4cXyzFv@ha
/* 805D2B8C 000001A0  38 84 C9 68 */	addi r4, r4, __dt__4cXyzFv@l
/* 805D2B90 000001A4  38 BD 05 C0 */	addi r5, r29, 0x5c0
/* 805D2B94 000001A8  4B FF 86 25 */	bl __register_global_object
/* 805D2B98 000001AC  38 00 00 01 */	li r0, 1
/* 805D2B9C 000001B0  98 1D 05 80 */	stb r0, 0x580(r29)	/* effective address: 805DDFF0 */
lbl_805D2BA0:
/* 805D2BA0 00000000  88 1D 06 2C */	lbz r0, 0x62c(r29)	/* effective address: 805DE09C */
/* 805D2BA4 00000004  7C 00 07 75 */	extsb. r0, r0
/* 805D2BA8 00000008  40 82 01 AC */	bne lbl_805D2D54
/* 805D2BAC 0000000C  C0 5E 04 68 */	lfs f2, 0x468(r30)	/* effective address: 805DCEBC */
/* 805D2BB0 00000010  D0 41 00 D8 */	stfs f2, 0xd8(r1)
/* 805D2BB4 00000014  C0 3E 04 6C */	lfs f1, 0x46c(r30)	/* effective address: 805DCEC0 */
/* 805D2BB8 00000018  D0 21 00 DC */	stfs f1, 0xdc(r1)
/* 805D2BBC 0000001C  C0 1E 04 70 */	lfs f0, 0x470(r30)	/* effective address: 805DCEC4 */
/* 805D2BC0 00000020  D0 01 00 E0 */	stfs f0, 0xe0(r1)
/* 805D2BC4 00000024  D0 5D 06 78 */	stfs f2, 0x678(r29)	/* effective address: 805DE0E8 */
/* 805D2BC8 00000028  38 7D 06 78 */	addi r3, r29, 0x678
/* 805D2BCC 0000002C  D0 23 00 04 */	stfs f1, 4(r3)	/* effective address: 805DE0EC */
/* 805D2BD0 00000030  D0 03 00 08 */	stfs f0, 8(r3)	/* effective address: 805DE0F0 */
/* 805D2BD4 00000034  3C 80 80 5E */	lis r4, __dt__4cXyzFv@ha
/* 805D2BD8 00000038  38 84 C9 68 */	addi r4, r4, __dt__4cXyzFv@l
/* 805D2BDC 0000003C  38 BD 06 20 */	addi r5, r29, 0x620
/* 805D2BE0 00000040  4B FF 85 D9 */	bl __register_global_object
/* 805D2BE4 00000044  C0 5E 04 68 */	lfs f2, 0x468(r30)	/* effective address: 805DCEBC */
/* 805D2BE8 00000048  D0 41 00 CC */	stfs f2, 0xcc(r1)
/* 805D2BEC 0000004C  C0 3E 04 74 */	lfs f1, 0x474(r30)	/* effective address: 805DCEC8 */
/* 805D2BF0 00000050  D0 21 00 D0 */	stfs f1, 0xd0(r1)
/* 805D2BF4 00000054  C0 1E 04 70 */	lfs f0, 0x470(r30)	/* effective address: 805DCEC4 */
/* 805D2BF8 00000058  D0 01 00 D4 */	stfs f0, 0xd4(r1)
/* 805D2BFC 0000005C  38 7D 06 78 */	addi r3, r29, 0x678
/* 805D2C00 00000060  D0 43 00 0C */	stfs f2, 0xc(r3)	/* effective address: 805DE0F4 */
/* 805D2C04 00000064  D0 23 00 10 */	stfs f1, 0x10(r3)	/* effective address: 805DE0F8 */
/* 805D2C08 00000068  D0 03 00 14 */	stfs f0, 0x14(r3)	/* effective address: 805DE0FC */
/* 805D2C0C 0000006C  38 63 00 0C */	addi r3, r3, 0xc
/* 805D2C10 00000070  3C 80 80 5E */	lis r4, __dt__4cXyzFv@ha
/* 805D2C14 00000074  38 84 C9 68 */	addi r4, r4, __dt__4cXyzFv@l
/* 805D2C18 00000078  38 BD 06 30 */	addi r5, r29, 0x630
/* 805D2C1C 0000007C  4B FF 85 9D */	bl __register_global_object
/* 805D2C20 00000080  C0 5E 04 78 */	lfs f2, 0x478(r30)	/* effective address: 805DCECC */
/* 805D2C24 00000084  D0 41 00 C0 */	stfs f2, 0xc0(r1)
/* 805D2C28 00000088  C0 3E 04 7C */	lfs f1, 0x47c(r30)	/* effective address: 805DCED0 */
/* 805D2C2C 0000008C  D0 21 00 C4 */	stfs f1, 0xc4(r1)
/* 805D2C30 00000090  C0 1E 04 80 */	lfs f0, 0x480(r30)	/* effective address: 805DCED4 */
/* 805D2C34 00000094  D0 01 00 C8 */	stfs f0, 0xc8(r1)
/* 805D2C38 00000098  38 7D 06 78 */	addi r3, r29, 0x678
/* 805D2C3C 0000009C  D0 43 00 18 */	stfs f2, 0x18(r3)	/* effective address: 805DE100 */
/* 805D2C40 000000A0  D0 23 00 1C */	stfs f1, 0x1c(r3)	/* effective address: 805DE104 */
/* 805D2C44 000000A4  D0 03 00 20 */	stfs f0, 0x20(r3)	/* effective address: 805DE108 */
/* 805D2C48 000000A8  38 63 00 18 */	addi r3, r3, 0x18
/* 805D2C4C 000000AC  3C 80 80 5E */	lis r4, __dt__4cXyzFv@ha
/* 805D2C50 000000B0  38 84 C9 68 */	addi r4, r4, __dt__4cXyzFv@l
/* 805D2C54 000000B4  38 BD 06 3C */	addi r5, r29, 0x63c
/* 805D2C58 000000B8  4B FF 85 61 */	bl __register_global_object
/* 805D2C5C 000000BC  C0 5E 02 44 */	lfs f2, 0x244(r30)	/* effective address: 805DCC98 */
/* 805D2C60 000000C0  D0 41 00 B4 */	stfs f2, 0xb4(r1)
/* 805D2C64 000000C4  C0 3E 04 84 */	lfs f1, 0x484(r30)	/* effective address: 805DCED8 */
/* 805D2C68 000000C8  D0 21 00 B8 */	stfs f1, 0xb8(r1)
/* 805D2C6C 000000CC  C0 1E 04 88 */	lfs f0, 0x488(r30)	/* effective address: 805DCEDC */
/* 805D2C70 000000D0  D0 01 00 BC */	stfs f0, 0xbc(r1)
/* 805D2C74 000000D4  38 7D 06 78 */	addi r3, r29, 0x678
/* 805D2C78 000000D8  D0 43 00 24 */	stfs f2, 0x24(r3)	/* effective address: 805DE10C */
/* 805D2C7C 000000DC  D0 23 00 28 */	stfs f1, 0x28(r3)	/* effective address: 805DE110 */
/* 805D2C80 000000E0  D0 03 00 2C */	stfs f0, 0x2c(r3)	/* effective address: 805DE114 */
/* 805D2C84 000000E4  38 63 00 24 */	addi r3, r3, 0x24
/* 805D2C88 000000E8  3C 80 80 5E */	lis r4, __dt__4cXyzFv@ha
/* 805D2C8C 000000EC  38 84 C9 68 */	addi r4, r4, __dt__4cXyzFv@l
/* 805D2C90 000000F0  38 BD 06 48 */	addi r5, r29, 0x648
/* 805D2C94 000000F4  4B FF 85 25 */	bl __register_global_object
/* 805D2C98 000000F8  C0 5E 01 A0 */	lfs f2, 0x1a0(r30)	/* effective address: 805DCBF4 */
/* 805D2C9C 000000FC  D0 41 00 A8 */	stfs f2, 0xa8(r1)
/* 805D2CA0 00000100  C0 3E 04 8C */	lfs f1, 0x48c(r30)	/* effective address: 805DCEE0 */
/* 805D2CA4 00000104  D0 21 00 AC */	stfs f1, 0xac(r1)
/* 805D2CA8 00000108  C0 1E 01 8C */	lfs f0, 0x18c(r30)	/* effective address: 805DCBE0 */
/* 805D2CAC 0000010C  D0 01 00 B0 */	stfs f0, 0xb0(r1)
/* 805D2CB0 00000110  38 7D 06 78 */	addi r3, r29, 0x678
/* 805D2CB4 00000114  D0 43 00 30 */	stfs f2, 0x30(r3)	/* effective address: 805DE118 */
/* 805D2CB8 00000118  D0 23 00 34 */	stfs f1, 0x34(r3)	/* effective address: 805DE11C */
/* 805D2CBC 0000011C  D0 03 00 38 */	stfs f0, 0x38(r3)	/* effective address: 805DE120 */
/* 805D2CC0 00000120  38 63 00 30 */	addi r3, r3, 0x30
/* 805D2CC4 00000124  3C 80 80 5E */	lis r4, __dt__4cXyzFv@ha
/* 805D2CC8 00000128  38 84 C9 68 */	addi r4, r4, __dt__4cXyzFv@l
/* 805D2CCC 0000012C  38 BD 06 54 */	addi r5, r29, 0x654
/* 805D2CD0 00000130  4B FF 84 E9 */	bl __register_global_object
/* 805D2CD4 00000134  C0 5E 02 78 */	lfs f2, 0x278(r30)	/* effective address: 805DCCCC */
/* 805D2CD8 00000138  D0 41 00 9C */	stfs f2, 0x9c(r1)
/* 805D2CDC 0000013C  C0 3E 01 C0 */	lfs f1, 0x1c0(r30)	/* effective address: 805DCC14 */
/* 805D2CE0 00000140  D0 21 00 A0 */	stfs f1, 0xa0(r1)
/* 805D2CE4 00000144  C0 1E 04 90 */	lfs f0, 0x490(r30)	/* effective address: 805DCEE4 */
/* 805D2CE8 00000148  D0 01 00 A4 */	stfs f0, 0xa4(r1)
/* 805D2CEC 0000014C  38 7D 06 78 */	addi r3, r29, 0x678
/* 805D2CF0 00000150  D0 43 00 3C */	stfs f2, 0x3c(r3)	/* effective address: 805DE124 */
/* 805D2CF4 00000154  D0 23 00 40 */	stfs f1, 0x40(r3)	/* effective address: 805DE128 */
/* 805D2CF8 00000158  D0 03 00 44 */	stfs f0, 0x44(r3)	/* effective address: 805DE12C */
/* 805D2CFC 0000015C  38 63 00 3C */	addi r3, r3, 0x3c
/* 805D2D00 00000160  3C 80 80 5E */	lis r4, __dt__4cXyzFv@ha
/* 805D2D04 00000164  38 84 C9 68 */	addi r4, r4, __dt__4cXyzFv@l
/* 805D2D08 00000168  38 BD 06 60 */	addi r5, r29, 0x660
/* 805D2D0C 0000016C  4B FF 84 AD */	bl __register_global_object
/* 805D2D10 00000170  C0 5E 04 94 */	lfs f2, 0x494(r30)	/* effective address: 805DCEE8 */
/* 805D2D14 00000174  D0 41 00 90 */	stfs f2, 0x90(r1)
/* 805D2D18 00000178  C0 3E 01 58 */	lfs f1, 0x158(r30)	/* effective address: 805DCBAC */
/* 805D2D1C 0000017C  D0 21 00 94 */	stfs f1, 0x94(r1)
/* 805D2D20 00000180  C0 1E 04 98 */	lfs f0, 0x498(r30)	/* effective address: 805DCEEC */
/* 805D2D24 00000184  D0 01 00 98 */	stfs f0, 0x98(r1)
/* 805D2D28 00000188  38 7D 06 78 */	addi r3, r29, 0x678
/* 805D2D2C 0000018C  D0 43 00 48 */	stfs f2, 0x48(r3)	/* effective address: 805DE130 */
/* 805D2D30 00000190  D0 23 00 4C */	stfs f1, 0x4c(r3)	/* effective address: 805DE134 */
/* 805D2D34 00000194  D0 03 00 50 */	stfs f0, 0x50(r3)	/* effective address: 805DE138 */
/* 805D2D38 00000198  38 63 00 48 */	addi r3, r3, 0x48
/* 805D2D3C 0000019C  3C 80 80 5E */	lis r4, __dt__4cXyzFv@ha
/* 805D2D40 000001A0  38 84 C9 68 */	addi r4, r4, __dt__4cXyzFv@l
/* 805D2D44 000001A4  38 BD 06 6C */	addi r5, r29, 0x66c
/* 805D2D48 000001A8  4B FF 84 71 */	bl __register_global_object
/* 805D2D4C 000001AC  38 00 00 01 */	li r0, 1
/* 805D2D50 000001B0  98 1D 06 2C */	stb r0, 0x62c(r29)	/* effective address: 805DE09C */
lbl_805D2D54:
/* 805D2D54 00000000  C0 1E 00 08 */	lfs f0, 8(r30)	/* effective address: 805DCA5C */
/* 805D2D58 00000004  D0 01 01 5C */	stfs f0, 0x15c(r1)
/* 805D2D5C 00000008  D0 01 01 60 */	stfs f0, 0x160(r1)
/* 805D2D60 0000000C  D0 01 01 64 */	stfs f0, 0x164(r1)
/* 805D2D64 00000010  38 7D 00 4C */	addi r3, r29, 0x4c
/* 805D2D68 00000014  A8 03 00 3A */	lha r0, 0x3a(r3)	/* effective address: 805DDAF6 */
/* 805D2D6C 00000018  90 1F 06 A4 */	stw r0, 0x6a4(r31)
/* 805D2D70 0000001C  80 1F 06 84 */	lwz r0, 0x684(r31)
/* 805D2D74 00000020  28 00 00 10 */	cmplwi r0, 0x10
/* 805D2D78 00000024  41 81 0A D0 */	bgt lbl_805D3848
/* 805D2D7C 00000028  3C 60 80 5E */	lis r3, lit_7939@ha
/* 805D2D80 0000002C  38 63 D6 3C */	addi r3, r3, lit_7939@l
/* 805D2D84 00000030  54 00 10 3A */	slwi r0, r0, 2
/* 805D2D88 00000034  7C 03 00 2E */	lwzx r0, r3, r0
/* 805D2D8C 00000038  7C 09 03 A6 */	mtctr r0
/* 805D2D90 0000003C  4E 80 04 20 */	bctr 
lbl_805D2D94:
/* 805D2D94 00000000  C0 1E 02 30 */	lfs f0, 0x230(r30)	/* effective address: 805DCC84 */
/* 805D2D98 00000004  D0 1F 08 00 */	stfs f0, 0x800(r31)
/* 805D2D9C 00000008  38 00 DE CC */	li r0, -8500
/* 805D2DA0 0000000C  B0 1F 04 E8 */	sth r0, 0x4e8(r31)
/* 805D2DA4 00000010  88 1F 08 51 */	lbz r0, 0x851(r31)
/* 805D2DA8 00000014  28 00 00 00 */	cmplwi r0, 0
/* 805D2DAC 00000018  41 82 0A 9C */	beq lbl_805D3848
/* 805D2DB0 0000001C  80 7F 06 84 */	lwz r3, 0x684(r31)
/* 805D2DB4 00000020  38 03 00 01 */	addi r0, r3, 1
/* 805D2DB8 00000024  90 1F 06 84 */	stw r0, 0x684(r31)
lbl_805D2DBC:
/* 805D2DBC 00000000  7F E3 FB 78 */	mr r3, r31
/* 805D2DC0 00000004  4B FF AB 19 */	bl startDemoCheck__8daB_DS_cFv
/* 805D2DC4 00000008  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 805D2DC8 0000000C  41 82 0A 80 */	beq lbl_805D3848
/* 805D2DCC 00000010  C0 1D 05 CC */	lfs f0, 0x5cc(r29)	/* effective address: 805DE03C */
/* 805D2DD0 00000014  D0 1F 2D 20 */	stfs f0, 0x2d20(r31)
/* 805D2DD4 00000018  38 7D 05 CC */	addi r3, r29, 0x5cc
/* 805D2DD8 0000001C  C0 03 00 04 */	lfs f0, 4(r3)	/* effective address: 805DE040 */
/* 805D2DDC 00000020  D0 1F 2D 24 */	stfs f0, 0x2d24(r31)
/* 805D2DE0 00000024  C0 03 00 08 */	lfs f0, 8(r3)	/* effective address: 805DE044 */
/* 805D2DE4 00000028  D0 1F 2D 28 */	stfs f0, 0x2d28(r31)
/* 805D2DE8 0000002C  C0 1D 06 78 */	lfs f0, 0x678(r29)	/* effective address: 805DE0E8 */
/* 805D2DEC 00000030  D0 1F 2D 14 */	stfs f0, 0x2d14(r31)
/* 805D2DF0 00000034  38 7D 06 78 */	addi r3, r29, 0x678
/* 805D2DF4 00000038  C0 03 00 04 */	lfs f0, 4(r3)	/* effective address: 805DE0EC */
/* 805D2DF8 0000003C  D0 1F 2D 18 */	stfs f0, 0x2d18(r31)
/* 805D2DFC 00000040  C0 03 00 08 */	lfs f0, 8(r3)	/* effective address: 805DE0F0 */
/* 805D2E00 00000044  D0 1F 2D 1C */	stfs f0, 0x2d1c(r31)
/* 805D2E04 00000048  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 805D2E08 0000004C  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 805D2E0C 00000050  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 805D2E10 00000054  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 805D2E14 00000058  3C 80 01 00 */	lis r4, 0x0100 /* 0x0100008A@ha */
/* 805D2E18 0000005C  38 84 00 8A */	addi r4, r4, 0x008A /* 0x0100008A@l */
/* 805D2E1C 00000060  4B CD C6 80 */	b subBgmStart__8Z2SeqMgrFUl
/* 805D2E20 00000064  80 7F 06 84 */	lwz r3, 0x684(r31)
/* 805D2E24 00000068  38 03 00 01 */	addi r0, r3, 1
/* 805D2E28 0000006C  90 1F 06 84 */	stw r0, 0x684(r31)
lbl_805D2E2C:
/* 805D2E2C 00000000  C0 3B 04 D4 */	lfs f1, 0x4d4(r27)
/* 805D2E30 00000004  C0 1E 04 9C */	lfs f0, 0x49c(r30)	/* effective address: 805DCEF0 */
/* 805D2E34 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 805D2E38 00000000  41 80 0A 10 */	blt lbl_805D3848
/* 805D2E3C 00000004  38 7D 05 CC */	addi r3, r29, 0x5cc
/* 805D2E40 00000008  C0 03 00 0C */	lfs f0, 0xc(r3)	/* effective address: 805DE048 */
/* 805D2E44 0000000C  D0 1F 2D 20 */	stfs f0, 0x2d20(r31)
/* 805D2E48 00000010  C0 03 00 10 */	lfs f0, 0x10(r3)	/* effective address: 805DE04C */
/* 805D2E4C 00000014  D0 1F 2D 24 */	stfs f0, 0x2d24(r31)
/* 805D2E50 00000018  C0 03 00 14 */	lfs f0, 0x14(r3)	/* effective address: 805DE050 */
/* 805D2E54 0000001C  D0 1F 2D 28 */	stfs f0, 0x2d28(r31)
/* 805D2E58 00000020  38 7D 06 78 */	addi r3, r29, 0x678
/* 805D2E5C 00000024  C0 03 00 0C */	lfs f0, 0xc(r3)	/* effective address: 805DE0F4 */
/* 805D2E60 00000028  D0 1F 2D 14 */	stfs f0, 0x2d14(r31)
/* 805D2E64 0000002C  C0 03 00 10 */	lfs f0, 0x10(r3)	/* effective address: 805DE0F8 */
/* 805D2E68 00000030  D0 1F 2D 18 */	stfs f0, 0x2d18(r31)
/* 805D2E6C 00000034  C0 03 00 14 */	lfs f0, 0x14(r3)	/* effective address: 805DE0FC */
/* 805D2E70 00000038  D0 1F 2D 1C */	stfs f0, 0x2d1c(r31)
/* 805D2E74 0000003C  80 7F 06 84 */	lwz r3, 0x684(r31)
/* 805D2E78 00000040  38 03 00 01 */	addi r0, r3, 1
/* 805D2E7C 00000044  90 1F 06 84 */	stw r0, 0x684(r31)
lbl_805D2E80:
/* 805D2E80 00000000  88 1F 08 51 */	lbz r0, 0x851(r31)
/* 805D2E84 00000004  28 00 00 00 */	cmplwi r0, 0
/* 805D2E88 00000008  40 82 09 C0 */	bne lbl_805D3848
/* 805D2E8C 0000000C  38 00 00 1E */	li r0, 0x1e
/* 805D2E90 00000010  90 1F 08 1C */	stw r0, 0x81c(r31)
/* 805D2E94 00000014  80 7F 06 84 */	lwz r3, 0x684(r31)
/* 805D2E98 00000018  38 03 00 01 */	addi r0, r3, 1
/* 805D2E9C 0000001C  90 1F 06 84 */	stw r0, 0x684(r31)
lbl_805D2EA0:
/* 805D2EA0 00000000  38 7F 08 1C */	addi r3, r31, 0x81c
/* 805D2EA4 00000004  48 00 9A 41 */	bl func_805DC8E4
/* 805D2EA8 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 805D2EAC 0000000C  40 82 09 9C */	bne lbl_805D3848
/* 805D2EB0 00000010  80 7F 06 84 */	lwz r3, 0x684(r31)
/* 805D2EB4 00000014  38 03 00 01 */	addi r0, r3, 1
/* 805D2EB8 00000018  90 1F 06 84 */	stw r0, 0x684(r31)
lbl_805D2EBC:
/* 805D2EBC 00000000  C0 1D 05 50 */	lfs f0, 0x550(r29)	/* effective address: 805DDFC0 */
/* 805D2EC0 00000004  D0 01 01 80 */	stfs f0, 0x180(r1)
/* 805D2EC4 00000008  38 7D 05 50 */	addi r3, r29, 0x550
/* 805D2EC8 0000000C  C0 03 00 04 */	lfs f0, 4(r3)	/* effective address: 805DDFC4 */
/* 805D2ECC 00000010  D0 01 01 84 */	stfs f0, 0x184(r1)
/* 805D2ED0 00000014  C0 03 00 08 */	lfs f0, 8(r3)	/* effective address: 805DDFC8 */
/* 805D2ED4 00000018  D0 01 01 88 */	stfs f0, 0x188(r1)
/* 805D2ED8 0000001C  80 7C 5D AC */	lwz r3, 0x5dac(r28)	/* effective address: 8040BF6C */
/* 805D2EDC 00000020  38 00 00 04 */	li r0, 4
/* 805D2EE0 00000024  90 03 06 14 */	stw r0, 0x614(r3)	/* effective address: 805DE5D4 */
/* 805D2EE4 00000028  38 00 00 02 */	li r0, 2
/* 805D2EE8 0000002C  90 03 06 0C */	stw r0, 0x60c(r3)	/* effective address: 805DE5CC */
/* 805D2EEC 00000030  38 00 00 00 */	li r0, 0
/* 805D2EF0 00000034  90 03 06 10 */	stw r0, 0x610(r3)	/* effective address: 805DE5D0 */
/* 805D2EF4 00000038  B0 03 06 0A */	sth r0, 0x60a(r3)	/* effective address: 805DE5CA */
/* 805D2EF8 0000003C  80 7C 5D AC */	lwz r3, 0x5dac(r28)	/* effective address: 8040BF6C */
/* 805D2EFC 00000040  38 81 01 80 */	addi r4, r1, 0x180
/* 805D2F00 00000044  38 A0 05 70 */	li r5, 0x570
/* 805D2F04 00000048  38 C0 00 00 */	li r6, 0
/* 805D2F08 0000004C  81 83 06 28 */	lwz r12, 0x628(r3)	/* effective address: 805DE5E8 */
/* 805D2F0C 00000050  81 8C 01 54 */	lwz r12, 0x154(r12)
/* 805D2F10 00000054  7D 89 03 A6 */	mtctr r12
/* 805D2F14 00000058  4E 80 04 21 */	bctrl 
/* 805D2F18 0000005C  38 7D 05 CC */	addi r3, r29, 0x5cc
/* 805D2F1C 00000060  C0 03 00 18 */	lfs f0, 0x18(r3)	/* effective address: 805DE054 */
/* 805D2F20 00000064  D0 1F 2D 20 */	stfs f0, 0x2d20(r31)
/* 805D2F24 00000068  C0 03 00 1C */	lfs f0, 0x1c(r3)	/* effective address: 805DE058 */
/* 805D2F28 0000006C  D0 1F 2D 24 */	stfs f0, 0x2d24(r31)
/* 805D2F2C 00000070  C0 03 00 20 */	lfs f0, 0x20(r3)	/* effective address: 805DE05C */
/* 805D2F30 00000074  D0 1F 2D 28 */	stfs f0, 0x2d28(r31)
/* 805D2F34 00000078  38 7D 06 78 */	addi r3, r29, 0x678
/* 805D2F38 0000007C  C0 03 00 18 */	lfs f0, 0x18(r3)	/* effective address: 805DE100 */
/* 805D2F3C 00000080  D0 1F 2D 14 */	stfs f0, 0x2d14(r31)
/* 805D2F40 00000084  C0 03 00 1C */	lfs f0, 0x1c(r3)	/* effective address: 805DE104 */
/* 805D2F44 00000088  D0 1F 2D 18 */	stfs f0, 0x2d18(r31)
/* 805D2F48 0000008C  C0 03 00 20 */	lfs f0, 0x20(r3)	/* effective address: 805DE108 */
/* 805D2F4C 00000090  D0 1F 2D 1C */	stfs f0, 0x2d1c(r31)
/* 805D2F50 00000094  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 805D2F54 00000098  D0 1F 06 C4 */	stfs f0, 0x6c4(r31)
/* 805D2F58 0000009C  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 805D2F5C 000000A0  D0 1F 06 C8 */	stfs f0, 0x6c8(r31)
/* 805D2F60 000000A4  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 805D2F64 000000A8  D0 1F 06 CC */	stfs f0, 0x6cc(r31)
/* 805D2F68 000000AC  3C 60 00 07 */	lis r3, 0x0007 /* 0x000704D3@ha */
/* 805D2F6C 000000B0  38 03 04 D3 */	addi r0, r3, 0x04D3 /* 0x000704D3@l */
/* 805D2F70 000000B4  90 01 00 2C */	stw r0, 0x2c(r1)
/* 805D2F74 000000B8  38 7F 05 DC */	addi r3, r31, 0x5dc
/* 805D2F78 000000BC  38 81 00 2C */	addi r4, r1, 0x2c
/* 805D2F7C 000000C0  38 A0 00 00 */	li r5, 0
/* 805D2F80 000000C4  38 C0 FF FF */	li r6, -1
/* 805D2F84 000000C8  81 9F 05 DC */	lwz r12, 0x5dc(r31)
/* 805D2F88 000000CC  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 805D2F8C 000000D0  7D 89 03 A6 */	mtctr r12
/* 805D2F90 000000D4  4E 80 04 21 */	bctrl 
/* 805D2F94 000000D8  C0 1E 00 04 */	lfs f0, 4(r30)	/* effective address: 805DCA58 */
/* 805D2F98 000000DC  D0 1F 08 00 */	stfs f0, 0x800(r31)
/* 805D2F9C 000000E0  38 00 00 32 */	li r0, 0x32
/* 805D2FA0 000000E4  90 1F 08 1C */	stw r0, 0x81c(r31)
/* 805D2FA4 000000E8  80 7F 06 84 */	lwz r3, 0x684(r31)
/* 805D2FA8 000000EC  38 03 00 01 */	addi r0, r3, 1
/* 805D2FAC 000000F0  90 1F 06 84 */	stw r0, 0x684(r31)
lbl_805D2FB0:
/* 805D2FB0 00000000  38 7F 08 1C */	addi r3, r31, 0x81c
/* 805D2FB4 00000004  48 00 99 31 */	bl func_805DC8E4
/* 805D2FB8 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 805D2FBC 0000000C  40 82 08 8C */	bne lbl_805D3848
/* 805D2FC0 00000010  38 00 00 12 */	li r0, 0x12
/* 805D2FC4 00000014  90 1F 08 1C */	stw r0, 0x81c(r31)
/* 805D2FC8 00000018  80 7C 5D AC */	lwz r3, 0x5dac(r28)	/* effective address: 8040BF6C */
/* 805D2FCC 0000001C  38 00 00 19 */	li r0, 0x19
/* 805D2FD0 00000020  90 03 06 14 */	stw r0, 0x614(r3)
/* 805D2FD4 00000024  38 00 00 00 */	li r0, 0
/* 805D2FD8 00000028  90 03 06 0C */	stw r0, 0x60c(r3)
/* 805D2FDC 0000002C  90 03 06 10 */	stw r0, 0x610(r3)
/* 805D2FE0 00000030  B0 03 06 0A */	sth r0, 0x60a(r3)
/* 805D2FE4 00000034  80 7F 06 84 */	lwz r3, 0x684(r31)
/* 805D2FE8 00000038  38 03 00 01 */	addi r0, r3, 1
/* 805D2FEC 0000003C  90 1F 06 84 */	stw r0, 0x684(r31)
lbl_805D2FF0:
/* 805D2FF0 00000000  38 7F 08 1C */	addi r3, r31, 0x81c
/* 805D2FF4 00000004  48 00 98 F1 */	bl func_805DC8E4
/* 805D2FF8 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 805D2FFC 0000000C  40 82 08 4C */	bne lbl_805D3848
/* 805D3000 00000010  C0 1E 00 04 */	lfs f0, 4(r30)	/* effective address: 805DCA58 */
/* 805D3004 00000014  D0 1F 05 30 */	stfs f0, 0x530(r31)
/* 805D3008 00000018  D0 1F 04 FC */	stfs f0, 0x4fc(r31)
/* 805D300C 0000001C  3C 60 00 07 */	lis r3, 0x0007 /* 0x000704D4@ha */
/* 805D3010 00000020  38 03 04 D4 */	addi r0, r3, 0x04D4 /* 0x000704D4@l */
/* 805D3014 00000024  90 01 00 28 */	stw r0, 0x28(r1)
/* 805D3018 00000028  38 7F 05 DC */	addi r3, r31, 0x5dc
/* 805D301C 0000002C  38 81 00 28 */	addi r4, r1, 0x28
/* 805D3020 00000030  38 A0 00 00 */	li r5, 0
/* 805D3024 00000034  38 C0 FF FF */	li r6, -1
/* 805D3028 00000038  81 9F 05 DC */	lwz r12, 0x5dc(r31)
/* 805D302C 0000003C  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 805D3030 00000040  7D 89 03 A6 */	mtctr r12
/* 805D3034 00000044  4E 80 04 21 */	bctrl 
/* 805D3038 00000048  80 7C 5D AC */	lwz r3, 0x5dac(r28)	/* effective address: 8040BF6C */
/* 805D303C 0000004C  38 00 00 17 */	li r0, 0x17
/* 805D3040 00000050  90 03 06 14 */	stw r0, 0x614(r3)
/* 805D3044 00000054  38 00 00 01 */	li r0, 1
/* 805D3048 00000058  90 03 06 0C */	stw r0, 0x60c(r3)
/* 805D304C 0000005C  38 00 00 00 */	li r0, 0
/* 805D3050 00000060  90 03 06 10 */	stw r0, 0x610(r3)
/* 805D3054 00000064  B0 03 06 0A */	sth r0, 0x60a(r3)
/* 805D3058 00000068  80 7C 5D AC */	lwz r3, 0x5dac(r28)	/* effective address: 8040BF6C */
/* 805D305C 0000006C  38 9D 05 50 */	addi r4, r29, 0x550
/* 805D3060 00000070  38 A0 80 00 */	li r5, -32768
/* 805D3064 00000074  38 C0 00 00 */	li r6, 0
/* 805D3068 00000078  81 83 06 28 */	lwz r12, 0x628(r3)
/* 805D306C 0000007C  81 8C 01 54 */	lwz r12, 0x154(r12)
/* 805D3070 00000080  7D 89 03 A6 */	mtctr r12
/* 805D3074 00000084  4E 80 04 21 */	bctrl 
/* 805D3078 00000088  C0 1D 05 50 */	lfs f0, 0x550(r29)	/* effective address: 805DDFC0 */
/* 805D307C 0000008C  D0 01 01 80 */	stfs f0, 0x180(r1)
/* 805D3080 00000090  38 7D 05 50 */	addi r3, r29, 0x550
/* 805D3084 00000094  C0 03 00 04 */	lfs f0, 4(r3)	/* effective address: 805DDFC4 */
/* 805D3088 00000098  D0 01 01 84 */	stfs f0, 0x184(r1)
/* 805D308C 0000009C  C0 03 00 08 */	lfs f0, 8(r3)	/* effective address: 805DDFC8 */
/* 805D3090 000000A0  D0 01 01 88 */	stfs f0, 0x188(r1)
/* 805D3094 000000A4  38 7D 05 CC */	addi r3, r29, 0x5cc
/* 805D3098 000000A8  C0 03 00 24 */	lfs f0, 0x24(r3)	/* effective address: 805DE060 */
/* 805D309C 000000AC  D0 1F 2D 20 */	stfs f0, 0x2d20(r31)
/* 805D30A0 000000B0  C0 03 00 28 */	lfs f0, 0x28(r3)	/* effective address: 805DE064 */
/* 805D30A4 000000B4  D0 1F 2D 24 */	stfs f0, 0x2d24(r31)
/* 805D30A8 000000B8  C0 03 00 2C */	lfs f0, 0x2c(r3)	/* effective address: 805DE068 */
/* 805D30AC 000000BC  D0 1F 2D 28 */	stfs f0, 0x2d28(r31)
/* 805D30B0 000000C0  38 7D 06 78 */	addi r3, r29, 0x678
/* 805D30B4 000000C4  C0 03 00 24 */	lfs f0, 0x24(r3)	/* effective address: 805DE10C */
/* 805D30B8 000000C8  D0 1F 2D 14 */	stfs f0, 0x2d14(r31)
/* 805D30BC 000000CC  C0 03 00 28 */	lfs f0, 0x28(r3)	/* effective address: 805DE110 */
/* 805D30C0 000000D0  D0 1F 2D 18 */	stfs f0, 0x2d18(r31)
/* 805D30C4 000000D4  C0 03 00 2C */	lfs f0, 0x2c(r3)	/* effective address: 805DE114 */
/* 805D30C8 000000D8  D0 1F 2D 1C */	stfs f0, 0x2d1c(r31)
/* 805D30CC 000000DC  C0 1E 04 A0 */	lfs f0, 0x4a0(r30)	/* effective address: 805DCEF4 */
/* 805D30D0 000000E0  D0 1F 04 D4 */	stfs f0, 0x4d4(r31)
/* 805D30D4 000000E4  C0 1E 04 A4 */	lfs f0, 0x4a4(r30)	/* effective address: 805DCEF8 */
/* 805D30D8 000000E8  D0 1F 04 D0 */	stfs f0, 0x4d0(r31)
/* 805D30DC 000000EC  C0 1E 02 4C */	lfs f0, 0x24c(r30)	/* effective address: 805DCCA0 */
/* 805D30E0 000000F0  D0 1F 04 D8 */	stfs f0, 0x4d8(r31)
/* 805D30E4 000000F4  38 60 00 00 */	li r3, 0
/* 805D30E8 000000F8  B0 7F 04 E4 */	sth r3, 0x4e4(r31)
/* 805D30EC 000000FC  38 00 10 00 */	li r0, 0x1000
/* 805D30F0 00000100  B0 1F 04 E6 */	sth r0, 0x4e6(r31)
/* 805D30F4 00000104  B0 1F 04 DE */	sth r0, 0x4de(r31)
/* 805D30F8 00000108  B0 7F 04 E8 */	sth r3, 0x4e8(r31)
/* 805D30FC 0000010C  38 7F 07 E8 */	addi r3, r31, 0x7e8
/* 805D3100 00000110  C0 3E 00 4C */	lfs f1, 0x4c(r30)	/* effective address: 805DCAA0 */
/* 805D3104 00000114  C0 5E 00 7C */	lfs f2, 0x7c(r30)	/* effective address: 805DCAD0 */
/* 805D3108 00000118  C0 7E 00 40 */	lfs f3, 0x40(r30)	/* effective address: 805DCA94 */
/* 805D310C 0000011C  4B C9 C9 30 */	b cLib_addCalc2__FPffff
/* 805D3110 00000120  80 7C 5D AC */	lwz r3, 0x5dac(r28)	/* effective address: 8040BF6C */
/* 805D3114 00000124  38 00 00 17 */	li r0, 0x17
/* 805D3118 00000128  90 03 06 14 */	stw r0, 0x614(r3)
/* 805D311C 0000012C  38 00 00 01 */	li r0, 1
/* 805D3120 00000130  90 03 06 0C */	stw r0, 0x60c(r3)
/* 805D3124 00000134  38 00 00 02 */	li r0, 2
/* 805D3128 00000138  90 03 06 10 */	stw r0, 0x610(r3)
/* 805D312C 0000013C  38 00 00 00 */	li r0, 0
/* 805D3130 00000140  B0 03 06 0A */	sth r0, 0x60a(r3)
/* 805D3134 00000144  80 7F 06 84 */	lwz r3, 0x684(r31)
/* 805D3138 00000148  38 03 00 01 */	addi r0, r3, 1
/* 805D313C 0000014C  90 1F 06 84 */	stw r0, 0x684(r31)
lbl_805D3140:
/* 805D3140 00000000  38 7F 07 E8 */	addi r3, r31, 0x7e8
/* 805D3144 00000004  C0 3E 00 4C */	lfs f1, 0x4c(r30)	/* effective address: 805DCAA0 */
/* 805D3148 00000008  C0 5E 00 7C */	lfs f2, 0x7c(r30)	/* effective address: 805DCAD0 */
/* 805D314C 0000000C  C0 7E 00 40 */	lfs f3, 0x40(r30)	/* effective address: 805DCA94 */
/* 805D3150 00000010  4B C9 C8 EC */	b cLib_addCalc2__FPffff
/* 805D3154 00000014  3B 00 00 00 */	li r24, 0
/* 805D3158 00000018  3A E0 00 00 */	li r23, 0
/* 805D315C 0000001C  3A C0 00 00 */	li r22, 0
/* 805D3160 00000020  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 805D3164 00000024  3B 23 61 C0 */	addi r25, r3, g_dComIfG_gameInfo@l
/* 805D3168 00000028  3C 60 80 5E */	lis r3, data_805DD638@ha
/* 805D316C 0000002C  3A 83 D6 38 */	addi r20, r3, data_805DD638@l
lbl_805D3170:
/* 805D3170 00000000  80 79 5D 3C */	lwz r3, 0x5d3c(r25)	/* effective address: 8040BEFC */
/* 805D3174 00000004  38 00 00 FF */	li r0, 0xff
/* 805D3178 00000008  90 01 00 08 */	stw r0, 8(r1)
/* 805D317C 0000000C  38 80 00 00 */	li r4, 0
/* 805D3180 00000010  90 81 00 0C */	stw r4, 0xc(r1)
/* 805D3184 00000014  38 00 FF FF */	li r0, -1
/* 805D3188 00000018  90 01 00 10 */	stw r0, 0x10(r1)
/* 805D318C 0000001C  90 81 00 14 */	stw r4, 0x14(r1)
/* 805D3190 00000020  90 81 00 18 */	stw r4, 0x18(r1)
/* 805D3194 00000024  90 81 00 1C */	stw r4, 0x1c(r1)
/* 805D3198 00000028  3A B6 2E 0C */	addi r21, r22, 0x2e0c
/* 805D319C 0000002C  7C 9F A8 2E */	lwzx r4, r31, r21
/* 805D31A0 00000030  38 A0 00 00 */	li r5, 0
/* 805D31A4 00000034  7C D4 BA 2E */	lhzx r6, r20, r23
/* 805D31A8 00000038  38 FF 04 D0 */	addi r7, r31, 0x4d0
/* 805D31AC 0000003C  39 00 00 00 */	li r8, 0
/* 805D31B0 00000040  39 3F 04 E4 */	addi r9, r31, 0x4e4
/* 805D31B4 00000044  39 40 00 00 */	li r10, 0
/* 805D31B8 00000048  C0 3E 00 08 */	lfs f1, 8(r30)	/* effective address: 805DCA5C */
/* 805D31BC 0000004C  4B A7 A3 10 */	b set__13dPa_control_cFUlUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 805D31C0 00000050  7C 7F A9 2E */	stwx r3, r31, r21
/* 805D31C4 00000054  80 79 5D 3C */	lwz r3, 0x5d3c(r25)	/* effective address: 8040BEFC */
/* 805D31C8 00000058  38 63 02 10 */	addi r3, r3, 0x210
/* 805D31CC 0000005C  7C 9F A8 2E */	lwzx r4, r31, r21
/* 805D31D0 00000060  4B A7 87 48 */	b getEmitter__Q213dPa_control_c7level_cFUl
/* 805D31D4 00000064  7C 75 1B 79 */	or. r21, r3, r3
/* 805D31D8 00000068  41 82 00 34 */	beq lbl_805D320C
/* 805D31DC 0000006C  80 7F 05 B4 */	lwz r3, 0x5b4(r31)
/* 805D31E0 00000070  80 63 00 04 */	lwz r3, 4(r3)
/* 805D31E4 00000074  80 63 00 84 */	lwz r3, 0x84(r3)
/* 805D31E8 00000078  80 63 00 0C */	lwz r3, 0xc(r3)
/* 805D31EC 0000007C  38 95 00 68 */	addi r4, r21, 0x68
/* 805D31F0 00000080  38 B5 00 98 */	addi r5, r21, 0x98
/* 805D31F4 00000084  38 D5 00 A4 */	addi r6, r21, 0xa4
/* 805D31F8 00000088  4B CA D6 10 */	b func_80280808
/* 805D31FC 0000008C  C0 35 00 9C */	lfs f1, 0x9c(r21)
/* 805D3200 00000090  C0 15 00 98 */	lfs f0, 0x98(r21)
/* 805D3204 00000094  D0 15 00 B0 */	stfs f0, 0xb0(r21)
/* 805D3208 00000098  D0 35 00 B4 */	stfs f1, 0xb4(r21)
lbl_805D320C:
/* 805D320C 00000000  3B 18 00 01 */	addi r24, r24, 1
/* 805D3210 00000004  2C 18 00 02 */	cmpwi r24, 2
/* 805D3214 00000008  3A F7 00 02 */	addi r23, r23, 2
/* 805D3218 0000000C  3A D6 00 04 */	addi r22, r22, 4
/* 805D321C 00000010  41 80 FF 54 */	blt lbl_805D3170
/* 805D3220 00000014  38 61 00 84 */	addi r3, r1, 0x84
/* 805D3224 00000018  38 9B 04 D0 */	addi r4, r27, 0x4d0
/* 805D3228 0000001C  38 BF 07 00 */	addi r5, r31, 0x700
/* 805D322C 00000020  4B C9 39 08 */	b __mi__4cXyzCFRC3Vec
/* 805D3230 00000024  C0 01 00 84 */	lfs f0, 0x84(r1)
/* 805D3234 00000028  D0 01 01 80 */	stfs f0, 0x180(r1)
/* 805D3238 0000002C  C0 01 00 88 */	lfs f0, 0x88(r1)
/* 805D323C 00000030  D0 01 01 84 */	stfs f0, 0x184(r1)
/* 805D3240 00000034  C0 01 00 8C */	lfs f0, 0x8c(r1)
/* 805D3244 00000038  D0 01 01 88 */	stfs f0, 0x188(r1)
/* 805D3248 0000003C  38 61 01 80 */	addi r3, r1, 0x180
/* 805D324C 00000040  4B C9 3F 04 */	b atan2sY_XZ__4cXyzCFv
/* 805D3250 00000044  B0 7F 04 DC */	sth r3, 0x4dc(r31)
/* 805D3254 00000048  38 7F 04 E4 */	addi r3, r31, 0x4e4
/* 805D3258 0000004C  A8 9F 04 DC */	lha r4, 0x4dc(r31)
/* 805D325C 00000050  38 A0 00 14 */	li r5, 0x14
/* 805D3260 00000054  38 C0 02 00 */	li r6, 0x200
/* 805D3264 00000058  4B C9 D3 A4 */	b cLib_addCalcAngleS2__FPssss
/* 805D3268 0000005C  38 7F 07 F8 */	addi r3, r31, 0x7f8
/* 805D326C 00000060  C0 3E 00 80 */	lfs f1, 0x80(r30)	/* effective address: 805DCAD4 */
/* 805D3270 00000064  C0 5E 00 88 */	lfs f2, 0x88(r30)	/* effective address: 805DCADC */
/* 805D3274 00000068  C0 7E 00 28 */	lfs f3, 0x28(r30)	/* effective address: 805DCA7C */
/* 805D3278 0000006C  4B C9 C7 C4 */	b cLib_addCalc2__FPffff
/* 805D327C 00000070  38 7F 04 D4 */	addi r3, r31, 0x4d4
/* 805D3280 00000074  C0 3E 04 A8 */	lfs f1, 0x4a8(r30)	/* effective address: 805DCEFC */
/* 805D3284 00000078  C0 5E 00 84 */	lfs f2, 0x84(r30)	/* effective address: 805DCAD8 */
/* 805D3288 0000007C  C0 7E 00 40 */	lfs f3, 0x40(r30)	/* effective address: 805DCA94 */
/* 805D328C 00000080  4B C9 C7 B0 */	b cLib_addCalc2__FPffff
/* 805D3290 00000084  3C 60 00 07 */	lis r3, 0x0007 /* 0x000704D4@ha */
/* 805D3294 00000088  38 03 04 D4 */	addi r0, r3, 0x04D4 /* 0x000704D4@l */
/* 805D3298 0000008C  90 01 00 24 */	stw r0, 0x24(r1)
/* 805D329C 00000090  38 7F 05 DC */	addi r3, r31, 0x5dc
/* 805D32A0 00000094  38 81 00 24 */	addi r4, r1, 0x24
/* 805D32A4 00000098  38 A0 00 00 */	li r5, 0
/* 805D32A8 0000009C  38 C0 FF FF */	li r6, -1
/* 805D32AC 000000A0  81 9F 05 DC */	lwz r12, 0x5dc(r31)
/* 805D32B0 000000A4  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 805D32B4 000000A8  7D 89 03 A6 */	mtctr r12
/* 805D32B8 000000AC  4E 80 04 21 */	bctrl 
/* 805D32BC 000000B0  C0 1F 06 E8 */	lfs f0, 0x6e8(r31)
/* 805D32C0 000000B4  D0 01 01 74 */	stfs f0, 0x174(r1)
/* 805D32C4 000000B8  C0 3F 06 EC */	lfs f1, 0x6ec(r31)
/* 805D32C8 000000BC  D0 21 01 78 */	stfs f1, 0x178(r1)
/* 805D32CC 000000C0  C0 1F 06 F0 */	lfs f0, 0x6f0(r31)
/* 805D32D0 000000C4  D0 01 01 7C */	stfs f0, 0x17c(r1)
/* 805D32D4 000000C8  C0 1E 04 AC */	lfs f0, 0x4ac(r30)	/* effective address: 805DCF00 */
/* 805D32D8 000000CC  EC 01 00 2A */	fadds f0, f1, f0
/* 805D32DC 000000D0  D0 01 01 78 */	stfs f0, 0x178(r1)
/* 805D32E0 000000D4  38 7D 05 CC */	addi r3, r29, 0x5cc
/* 805D32E4 000000D8  C0 23 00 28 */	lfs f1, 0x28(r3)	/* effective address: 805DE064 */
/* 805D32E8 000000DC  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 805D32EC 00000000  40 80 00 08 */	bge lbl_805D32F4
/* 805D32F0 00000004  D0 21 01 78 */	stfs f1, 0x178(r1)
lbl_805D32F4:
/* 805D32F4 00000000  C0 21 01 78 */	lfs f1, 0x178(r1)
/* 805D32F8 00000004  C0 1F 2D 24 */	lfs f0, 0x2d24(r31)
/* 805D32FC 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 805D3300 00000000  40 81 00 14 */	ble lbl_805D3314
/* 805D3304 00000004  38 7F 2D 24 */	addi r3, r31, 0x2d24
/* 805D3308 00000008  C0 5E 00 84 */	lfs f2, 0x84(r30)	/* effective address: 805DCAD8 */
/* 805D330C 0000000C  C0 7E 00 40 */	lfs f3, 0x40(r30)	/* effective address: 805DCA94 */
/* 805D3310 00000010  4B C9 C7 2C */	b cLib_addCalc2__FPffff
lbl_805D3314:
/* 805D3314 00000000  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 805D3318 00000004  C0 3E 04 A8 */	lfs f1, 0x4a8(r30)	/* effective address: 805DCEFC */
/* 805D331C 00000008  EC 00 08 28 */	fsubs f0, f0, f1
/* 805D3320 0000000C  FC 00 02 10 */	fabs f0, f0
/* 805D3324 00000010  FC 40 00 18 */	frsp f2, f0
/* 805D3328 00000014  C0 1E 00 78 */	lfs f0, 0x78(r30)	/* effective address: 805DCACC */
/* 805D332C 00000018  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 805D3330 00000000  41 81 05 18 */	bgt lbl_805D3848
/* 805D3334 00000004  38 00 00 32 */	li r0, 0x32
/* 805D3338 00000008  90 1F 08 1C */	stw r0, 0x81c(r31)
/* 805D333C 0000000C  D0 3F 04 D4 */	stfs f1, 0x4d4(r31)
/* 805D3340 00000010  38 00 00 0A */	li r0, 0xa
/* 805D3344 00000014  90 1F 06 84 */	stw r0, 0x684(r31)
lbl_805D3348:
/* 805D3348 00000000  38 61 00 78 */	addi r3, r1, 0x78
/* 805D334C 00000004  38 9B 04 D0 */	addi r4, r27, 0x4d0
/* 805D3350 00000008  38 BF 07 00 */	addi r5, r31, 0x700
/* 805D3354 0000000C  4B C9 37 E0 */	b __mi__4cXyzCFRC3Vec
/* 805D3358 00000010  C0 01 00 78 */	lfs f0, 0x78(r1)
/* 805D335C 00000014  D0 01 01 80 */	stfs f0, 0x180(r1)
/* 805D3360 00000018  C0 01 00 7C */	lfs f0, 0x7c(r1)
/* 805D3364 0000001C  D0 01 01 84 */	stfs f0, 0x184(r1)
/* 805D3368 00000020  C0 01 00 80 */	lfs f0, 0x80(r1)
/* 805D336C 00000024  D0 01 01 88 */	stfs f0, 0x188(r1)
/* 805D3370 00000028  38 61 01 80 */	addi r3, r1, 0x180
/* 805D3374 0000002C  4B C9 3D DC */	b atan2sY_XZ__4cXyzCFv
/* 805D3378 00000030  B0 7F 04 DC */	sth r3, 0x4dc(r31)
/* 805D337C 00000034  38 7F 04 E4 */	addi r3, r31, 0x4e4
/* 805D3380 00000038  A8 9F 04 DC */	lha r4, 0x4dc(r31)
/* 805D3384 0000003C  38 A0 00 14 */	li r5, 0x14
/* 805D3388 00000040  38 C0 02 00 */	li r6, 0x200
/* 805D338C 00000044  4B C9 D2 7C */	b cLib_addCalcAngleS2__FPssss
/* 805D3390 00000048  38 7F 08 1C */	addi r3, r31, 0x81c
/* 805D3394 0000004C  48 00 95 51 */	bl func_805DC8E4
/* 805D3398 00000050  2C 03 00 00 */	cmpwi r3, 0
/* 805D339C 00000054  40 82 04 AC */	bne lbl_805D3848
/* 805D33A0 00000058  38 7D 05 50 */	addi r3, r29, 0x550
/* 805D33A4 0000005C  C0 03 00 0C */	lfs f0, 0xc(r3)	/* effective address: 805DDFCC */
/* 805D33A8 00000060  D0 01 01 80 */	stfs f0, 0x180(r1)
/* 805D33AC 00000064  C0 03 00 10 */	lfs f0, 0x10(r3)	/* effective address: 805DDFD0 */
/* 805D33B0 00000068  D0 01 01 84 */	stfs f0, 0x184(r1)
/* 805D33B4 0000006C  C0 03 00 14 */	lfs f0, 0x14(r3)	/* effective address: 805DDFD4 */
/* 805D33B8 00000070  D0 01 01 88 */	stfs f0, 0x188(r1)
/* 805D33BC 00000074  80 7C 5D AC */	lwz r3, 0x5dac(r28)	/* effective address: 8040BF6C */
/* 805D33C0 00000078  38 81 01 80 */	addi r4, r1, 0x180
/* 805D33C4 0000007C  38 A0 99 B6 */	li r5, -26186
/* 805D33C8 00000080  38 C0 00 00 */	li r6, 0
/* 805D33CC 00000084  81 83 06 28 */	lwz r12, 0x628(r3)	/* effective address: 805DE5E8 */
/* 805D33D0 00000088  81 8C 01 54 */	lwz r12, 0x154(r12)
/* 805D33D4 0000008C  7D 89 03 A6 */	mtctr r12
/* 805D33D8 00000090  4E 80 04 21 */	bctrl 
/* 805D33DC 00000094  38 00 00 1E */	li r0, 0x1e
/* 805D33E0 00000098  90 1F 08 1C */	stw r0, 0x81c(r31)
/* 805D33E4 0000009C  80 7F 06 84 */	lwz r3, 0x684(r31)
/* 805D33E8 000000A0  38 03 00 01 */	addi r0, r3, 1
/* 805D33EC 000000A4  90 1F 06 84 */	stw r0, 0x684(r31)
lbl_805D33F0:
/* 805D33F0 00000000  C0 1E 04 A4 */	lfs f0, 0x4a4(r30)	/* effective address: 805DCEF8 */
/* 805D33F4 00000004  D0 1F 04 D0 */	stfs f0, 0x4d0(r31)
/* 805D33F8 00000008  C0 1E 04 B0 */	lfs f0, 0x4b0(r30)	/* effective address: 805DCF04 */
/* 805D33FC 0000000C  D0 1F 04 D8 */	stfs f0, 0x4d8(r31)
/* 805D3400 00000010  38 7D 05 CC */	addi r3, r29, 0x5cc
/* 805D3404 00000014  C0 03 00 30 */	lfs f0, 0x30(r3)	/* effective address: 805DE06C */
/* 805D3408 00000018  D0 1F 2D 20 */	stfs f0, 0x2d20(r31)
/* 805D340C 0000001C  C0 03 00 34 */	lfs f0, 0x34(r3)	/* effective address: 805DE070 */
/* 805D3410 00000020  D0 1F 2D 24 */	stfs f0, 0x2d24(r31)
/* 805D3414 00000024  C0 03 00 38 */	lfs f0, 0x38(r3)	/* effective address: 805DE074 */
/* 805D3418 00000028  D0 1F 2D 28 */	stfs f0, 0x2d28(r31)
/* 805D341C 0000002C  38 7D 06 78 */	addi r3, r29, 0x678
/* 805D3420 00000030  C0 03 00 30 */	lfs f0, 0x30(r3)	/* effective address: 805DE118 */
/* 805D3424 00000034  D0 1F 2D 14 */	stfs f0, 0x2d14(r31)
/* 805D3428 00000038  C0 03 00 34 */	lfs f0, 0x34(r3)	/* effective address: 805DE11C */
/* 805D342C 0000003C  D0 1F 2D 18 */	stfs f0, 0x2d18(r31)
/* 805D3430 00000040  C0 03 00 38 */	lfs f0, 0x38(r3)	/* effective address: 805DE120 */
/* 805D3434 00000044  D0 1F 2D 1C */	stfs f0, 0x2d1c(r31)
/* 805D3438 00000048  38 61 00 6C */	addi r3, r1, 0x6c
/* 805D343C 0000004C  38 9B 04 D0 */	addi r4, r27, 0x4d0
/* 805D3440 00000050  38 BF 07 00 */	addi r5, r31, 0x700
/* 805D3444 00000054  4B C9 36 F0 */	b __mi__4cXyzCFRC3Vec
/* 805D3448 00000058  C0 01 00 6C */	lfs f0, 0x6c(r1)
/* 805D344C 0000005C  D0 01 01 80 */	stfs f0, 0x180(r1)
/* 805D3450 00000060  C0 01 00 70 */	lfs f0, 0x70(r1)
/* 805D3454 00000064  D0 01 01 84 */	stfs f0, 0x184(r1)
/* 805D3458 00000068  C0 01 00 74 */	lfs f0, 0x74(r1)
/* 805D345C 0000006C  D0 01 01 88 */	stfs f0, 0x188(r1)
/* 805D3460 00000070  38 61 01 80 */	addi r3, r1, 0x180
/* 805D3464 00000074  4B C9 3C EC */	b atan2sY_XZ__4cXyzCFv
/* 805D3468 00000078  B0 7F 04 DC */	sth r3, 0x4dc(r31)
/* 805D346C 0000007C  38 7F 04 E4 */	addi r3, r31, 0x4e4
/* 805D3470 00000080  A8 9F 04 DC */	lha r4, 0x4dc(r31)
/* 805D3474 00000084  38 A0 00 14 */	li r5, 0x14
/* 805D3478 00000088  38 C0 02 00 */	li r6, 0x200
/* 805D347C 0000008C  4B C9 D1 8C */	b cLib_addCalcAngleS2__FPssss
/* 805D3480 00000090  38 7F 08 1C */	addi r3, r31, 0x81c
/* 805D3484 00000094  48 00 94 61 */	bl func_805DC8E4
/* 805D3488 00000098  2C 03 00 00 */	cmpwi r3, 0
/* 805D348C 0000009C  40 82 03 BC */	bne lbl_805D3848
/* 805D3490 000000A0  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 805D3494 000000A4  D0 1F 06 F4 */	stfs f0, 0x6f4(r31)
/* 805D3498 000000A8  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 805D349C 000000AC  D0 1F 06 F8 */	stfs f0, 0x6f8(r31)
/* 805D34A0 000000B0  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 805D34A4 000000B4  D0 1F 06 FC */	stfs f0, 0x6fc(r31)
/* 805D34A8 000000B8  80 7C 5D AC */	lwz r3, 0x5dac(r28)	/* effective address: 8040BF6C */
/* 805D34AC 000000BC  38 00 00 19 */	li r0, 0x19
/* 805D34B0 000000C0  90 03 06 14 */	stw r0, 0x614(r3)
/* 805D34B4 000000C4  38 00 00 00 */	li r0, 0
/* 805D34B8 000000C8  90 03 06 0C */	stw r0, 0x60c(r3)
/* 805D34BC 000000CC  90 03 06 10 */	stw r0, 0x610(r3)
/* 805D34C0 000000D0  B0 03 06 0A */	sth r0, 0x60a(r3)
/* 805D34C4 000000D4  38 00 00 1E */	li r0, 0x1e
/* 805D34C8 000000D8  90 1F 08 1C */	stw r0, 0x81c(r31)
/* 805D34CC 000000DC  80 7F 06 84 */	lwz r3, 0x684(r31)
/* 805D34D0 000000E0  38 03 00 01 */	addi r0, r3, 1
/* 805D34D4 000000E4  90 1F 06 84 */	stw r0, 0x684(r31)
/* 805D34D8 000000E8  48 00 03 70 */	b lbl_805D3848
lbl_805D34DC:
/* 805D34DC 00000000  38 7F 08 1C */	addi r3, r31, 0x81c
/* 805D34E0 00000004  48 00 94 05 */	bl func_805DC8E4
/* 805D34E4 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 805D34E8 0000000C  40 82 03 60 */	bne lbl_805D3848
/* 805D34EC 00000010  38 00 00 1E */	li r0, 0x1e
/* 805D34F0 00000014  90 1F 08 1C */	stw r0, 0x81c(r31)
/* 805D34F4 00000018  80 7C 5D AC */	lwz r3, 0x5dac(r28)	/* effective address: 8040BF6C */
/* 805D34F8 0000001C  38 00 00 17 */	li r0, 0x17
/* 805D34FC 00000020  90 03 06 14 */	stw r0, 0x614(r3)
/* 805D3500 00000024  38 00 00 01 */	li r0, 1
/* 805D3504 00000028  90 03 06 0C */	stw r0, 0x60c(r3)
/* 805D3508 0000002C  38 00 00 02 */	li r0, 2
/* 805D350C 00000030  90 03 06 10 */	stw r0, 0x610(r3)
/* 805D3510 00000034  38 00 00 00 */	li r0, 0
/* 805D3514 00000038  B0 03 06 0A */	sth r0, 0x60a(r3)
/* 805D3518 0000003C  80 7F 06 84 */	lwz r3, 0x684(r31)
/* 805D351C 00000040  38 03 00 01 */	addi r0, r3, 1
/* 805D3520 00000044  90 1F 06 84 */	stw r0, 0x684(r31)
lbl_805D3524:
/* 805D3524 00000000  38 7F 08 1C */	addi r3, r31, 0x81c
/* 805D3528 00000004  48 00 93 BD */	bl func_805DC8E4
/* 805D352C 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 805D3530 0000000C  40 82 03 18 */	bne lbl_805D3848
/* 805D3534 00000010  7F E3 FB 78 */	mr r3, r31
/* 805D3538 00000014  80 9C 5D AC */	lwz r4, 0x5dac(r28)	/* effective address: 8040BF6C */
/* 805D353C 00000018  4B A4 71 D4 */	b fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 805D3540 0000001C  B0 7F 04 E6 */	sth r3, 0x4e6(r31)
/* 805D3544 00000020  B0 7F 04 DE */	sth r3, 0x4de(r31)
/* 805D3548 00000024  C0 1E 00 04 */	lfs f0, 4(r30)	/* effective address: 805DCA58 */
/* 805D354C 00000028  D0 1F 07 90 */	stfs f0, 0x790(r31)
/* 805D3550 0000002C  D0 1F 07 94 */	stfs f0, 0x794(r31)
/* 805D3554 00000030  D0 1F 07 98 */	stfs f0, 0x798(r31)
/* 805D3558 00000034  38 7D 05 CC */	addi r3, r29, 0x5cc
/* 805D355C 00000038  C0 03 00 3C */	lfs f0, 0x3c(r3)	/* effective address: 805DE078 */
/* 805D3560 0000003C  D0 1F 2D 20 */	stfs f0, 0x2d20(r31)
/* 805D3564 00000040  C0 03 00 40 */	lfs f0, 0x40(r3)	/* effective address: 805DE07C */
/* 805D3568 00000044  D0 1F 2D 24 */	stfs f0, 0x2d24(r31)
/* 805D356C 00000048  C0 03 00 44 */	lfs f0, 0x44(r3)	/* effective address: 805DE080 */
/* 805D3570 0000004C  D0 1F 2D 28 */	stfs f0, 0x2d28(r31)
/* 805D3574 00000050  38 7D 06 78 */	addi r3, r29, 0x678
/* 805D3578 00000054  C0 03 00 3C */	lfs f0, 0x3c(r3)	/* effective address: 805DE124 */
/* 805D357C 00000058  D0 1F 2D 14 */	stfs f0, 0x2d14(r31)
/* 805D3580 0000005C  C0 03 00 40 */	lfs f0, 0x40(r3)	/* effective address: 805DE128 */
/* 805D3584 00000060  D0 1F 2D 18 */	stfs f0, 0x2d18(r31)
/* 805D3588 00000064  C0 03 00 44 */	lfs f0, 0x44(r3)	/* effective address: 805DE12C */
/* 805D358C 00000068  D0 1F 2D 1C */	stfs f0, 0x2d1c(r31)
/* 805D3590 0000006C  38 00 00 1E */	li r0, 0x1e
/* 805D3594 00000070  90 1F 08 1C */	stw r0, 0x81c(r31)
/* 805D3598 00000074  80 7F 06 84 */	lwz r3, 0x684(r31)
/* 805D359C 00000078  38 03 00 01 */	addi r0, r3, 1
/* 805D35A0 0000007C  90 1F 06 84 */	stw r0, 0x684(r31)
lbl_805D35A4:
/* 805D35A4 00000000  38 7F 08 1C */	addi r3, r31, 0x81c
/* 805D35A8 00000004  48 00 93 3D */	bl func_805DC8E4
/* 805D35AC 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 805D35B0 0000000C  40 82 02 98 */	bne lbl_805D3848
/* 805D35B4 00000010  7F E3 FB 78 */	mr r3, r31
/* 805D35B8 00000014  38 80 00 29 */	li r4, 0x29
/* 805D35BC 00000018  38 A0 00 00 */	li r5, 0
/* 805D35C0 0000001C  C0 3E 03 B8 */	lfs f1, 0x3b8(r30)	/* effective address: 805DCE0C */
/* 805D35C4 00000020  C0 5E 00 08 */	lfs f2, 8(r30)	/* effective address: 805DCA5C */
/* 805D35C8 00000024  4B FF 85 01 */	bl setBck__8daB_DS_cFiUcff
/* 805D35CC 00000028  C0 1B 04 D0 */	lfs f0, 0x4d0(r27)
/* 805D35D0 0000002C  D0 1F 07 18 */	stfs f0, 0x718(r31)
/* 805D35D4 00000030  C0 1B 04 D4 */	lfs f0, 0x4d4(r27)
/* 805D35D8 00000034  D0 1F 07 1C */	stfs f0, 0x71c(r31)
/* 805D35DC 00000038  C0 1B 04 D8 */	lfs f0, 0x4d8(r27)
/* 805D35E0 0000003C  D0 1F 07 20 */	stfs f0, 0x720(r31)
/* 805D35E4 00000040  80 7F 06 84 */	lwz r3, 0x684(r31)
/* 805D35E8 00000044  38 03 00 01 */	addi r0, r3, 1
/* 805D35EC 00000048  90 1F 06 84 */	stw r0, 0x684(r31)
lbl_805D35F0:
/* 805D35F0 00000000  80 7F 05 B4 */	lwz r3, 0x5b4(r31)
/* 805D35F4 00000004  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 805D35F8 00000008  FC 00 00 1E */	fctiwz f0, f0
/* 805D35FC 0000000C  D8 01 01 90 */	stfd f0, 0x190(r1)
/* 805D3600 00000010  80 01 01 94 */	lwz r0, 0x194(r1)
/* 805D3604 00000014  2C 00 00 1E */	cmpwi r0, 0x1e
/* 805D3608 00000018  41 80 02 40 */	blt lbl_805D3848
/* 805D360C 0000001C  38 63 00 0C */	addi r3, r3, 0xc
/* 805D3610 00000020  C0 3E 04 B4 */	lfs f1, 0x4b4(r30)	/* effective address: 805DCF08 */
/* 805D3614 00000024  4B D5 4E 18 */	b checkPass__12J3DFrameCtrlFf
/* 805D3618 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 805D361C 0000002C  41 82 00 2C */	beq lbl_805D3648
/* 805D3620 00000030  3C 60 00 07 */	lis r3, 0x0007 /* 0x000704D9@ha */
/* 805D3624 00000034  38 03 04 D9 */	addi r0, r3, 0x04D9 /* 0x000704D9@l */
/* 805D3628 00000038  90 01 00 20 */	stw r0, 0x20(r1)
/* 805D362C 0000003C  38 7F 05 DC */	addi r3, r31, 0x5dc
/* 805D3630 00000040  38 81 00 20 */	addi r4, r1, 0x20
/* 805D3634 00000044  38 A0 FF FF */	li r5, -1
/* 805D3638 00000048  81 9F 05 DC */	lwz r12, 0x5dc(r31)
/* 805D363C 0000004C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 805D3640 00000050  7D 89 03 A6 */	mtctr r12
/* 805D3644 00000054  4E 80 04 21 */	bctrl 
lbl_805D3648:
/* 805D3648 00000000  80 7C 5D AC */	lwz r3, 0x5dac(r28)	/* effective address: 8040BF6C */
/* 805D364C 00000004  38 00 00 09 */	li r0, 9
/* 805D3650 00000008  90 03 06 14 */	stw r0, 0x614(r3)
/* 805D3654 0000000C  38 00 00 01 */	li r0, 1
/* 805D3658 00000010  90 03 06 0C */	stw r0, 0x60c(r3)
/* 805D365C 00000014  38 00 00 00 */	li r0, 0
/* 805D3660 00000018  90 03 06 10 */	stw r0, 0x610(r3)
/* 805D3664 0000001C  B0 03 06 0A */	sth r0, 0x60a(r3)
/* 805D3668 00000020  C0 1E 02 30 */	lfs f0, 0x230(r30)	/* effective address: 805DCC84 */
/* 805D366C 00000024  D0 1F 05 2C */	stfs f0, 0x52c(r31)
/* 805D3670 00000028  4B BA DF D0 */	b dCam_getBody__Fv
/* 805D3674 0000002C  38 80 00 28 */	li r4, 0x28
/* 805D3678 00000030  7F E5 FB 78 */	mr r5, r31
/* 805D367C 00000034  C0 3E 00 84 */	lfs f1, 0x84(r30)	/* effective address: 805DCAD8 */
/* 805D3680 00000038  C0 5E 02 DC */	lfs f2, 0x2dc(r30)	/* effective address: 805DCD30 */
/* 805D3684 0000003C  4B BA DA EC */	b StartBlure__9dCamera_cFiP10fopAc_ac_cff
/* 805D3688 00000040  C0 3E 00 04 */	lfs f1, 4(r30)	/* effective address: 805DCA58 */
/* 805D368C 00000044  D0 21 00 60 */	stfs f1, 0x60(r1)
/* 805D3690 00000048  C0 1E 00 08 */	lfs f0, 8(r30)	/* effective address: 805DCA5C */
/* 805D3694 0000004C  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 805D3698 00000050  D0 21 00 68 */	stfs f1, 0x68(r1)
/* 805D369C 00000054  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 805D36A0 00000058  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 805D36A4 0000005C  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 805D36A8 00000060  38 80 00 06 */	li r4, 6
/* 805D36AC 00000064  38 A0 00 1F */	li r5, 0x1f
/* 805D36B0 00000068  38 C1 00 60 */	addi r6, r1, 0x60
/* 805D36B4 0000006C  4B A9 C3 70 */	b StartShock__12dVibration_cFii4cXyz
/* 805D36B8 00000070  38 7D 05 CC */	addi r3, r29, 0x5cc
/* 805D36BC 00000074  C0 03 00 48 */	lfs f0, 0x48(r3)	/* effective address: 805DE084 */
/* 805D36C0 00000078  D0 1F 2D 20 */	stfs f0, 0x2d20(r31)
/* 805D36C4 0000007C  C0 03 00 4C */	lfs f0, 0x4c(r3)	/* effective address: 805DE088 */
/* 805D36C8 00000080  D0 1F 2D 24 */	stfs f0, 0x2d24(r31)
/* 805D36CC 00000084  C0 03 00 50 */	lfs f0, 0x50(r3)	/* effective address: 805DE08C */
/* 805D36D0 00000088  D0 1F 2D 28 */	stfs f0, 0x2d28(r31)
/* 805D36D4 0000008C  38 7D 06 78 */	addi r3, r29, 0x678
/* 805D36D8 00000090  C0 03 00 48 */	lfs f0, 0x48(r3)	/* effective address: 805DE130 */
/* 805D36DC 00000094  D0 1F 2D 14 */	stfs f0, 0x2d14(r31)
/* 805D36E0 00000098  C0 03 00 4C */	lfs f0, 0x4c(r3)	/* effective address: 805DE134 */
/* 805D36E4 0000009C  D0 1F 2D 18 */	stfs f0, 0x2d18(r31)
/* 805D36E8 000000A0  C0 03 00 50 */	lfs f0, 0x50(r3)	/* effective address: 805DE138 */
/* 805D36EC 000000A4  D0 1F 2D 1C */	stfs f0, 0x2d1c(r31)
/* 805D36F0 000000A8  38 00 00 32 */	li r0, 0x32
/* 805D36F4 000000AC  90 1F 08 1C */	stw r0, 0x81c(r31)
/* 805D36F8 000000B0  80 7F 06 84 */	lwz r3, 0x684(r31)
/* 805D36FC 000000B4  38 03 00 01 */	addi r0, r3, 1
/* 805D3700 000000B8  90 1F 06 84 */	stw r0, 0x684(r31)
lbl_805D3704:
/* 805D3704 00000000  38 7F 05 2C */	addi r3, r31, 0x52c
/* 805D3708 00000004  C0 3E 00 7C */	lfs f1, 0x7c(r30)	/* effective address: 805DCAD0 */
/* 805D370C 00000008  C0 5E 01 90 */	lfs f2, 0x190(r30)	/* effective address: 805DCBE4 */
/* 805D3710 0000000C  4B C9 C3 70 */	b cLib_addCalc0__FPfff
/* 805D3714 00000010  38 7F 08 1C */	addi r3, r31, 0x81c
/* 805D3718 00000014  48 00 91 CD */	bl func_805DC8E4
/* 805D371C 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 805D3720 0000001C  41 82 00 A0 */	beq lbl_805D37C0
/* 805D3724 00000020  80 1F 08 1C */	lwz r0, 0x81c(r31)
/* 805D3728 00000024  2C 00 00 14 */	cmpwi r0, 0x14
/* 805D372C 00000028  40 82 01 1C */	bne lbl_805D3848
/* 805D3730 0000002C  C0 BE 04 B8 */	lfs f5, 0x4b8(r30)	/* effective address: 805DCF0C */
/* 805D3734 00000030  D0 A1 01 74 */	stfs f5, 0x174(r1)
/* 805D3738 00000034  C0 9E 04 BC */	lfs f4, 0x4bc(r30)	/* effective address: 805DCF10 */
/* 805D373C 00000038  D0 81 01 78 */	stfs f4, 0x178(r1)
/* 805D3740 0000003C  C0 7E 04 C0 */	lfs f3, 0x4c0(r30)	/* effective address: 805DCF14 */
/* 805D3744 00000040  D0 61 01 7C */	stfs f3, 0x17c(r1)
/* 805D3748 00000044  C0 5E 04 C4 */	lfs f2, 0x4c4(r30)	/* effective address: 805DCF18 */
/* 805D374C 00000048  D0 41 01 68 */	stfs f2, 0x168(r1)
/* 805D3750 0000004C  C0 3E 04 C8 */	lfs f1, 0x4c8(r30)	/* effective address: 805DCF1C */
/* 805D3754 00000050  D0 21 01 6C */	stfs f1, 0x16c(r1)
/* 805D3758 00000054  C0 1E 04 CC */	lfs f0, 0x4cc(r30)	/* effective address: 805DCF20 */
/* 805D375C 00000058  D0 01 01 70 */	stfs f0, 0x170(r1)
/* 805D3760 0000005C  D0 A1 00 54 */	stfs f5, 0x54(r1)
/* 805D3764 00000060  D0 81 00 58 */	stfs f4, 0x58(r1)
/* 805D3768 00000064  D0 61 00 5C */	stfs f3, 0x5c(r1)
/* 805D376C 00000068  D0 41 00 48 */	stfs f2, 0x48(r1)
/* 805D3770 0000006C  D0 21 00 4C */	stfs f1, 0x4c(r1)
/* 805D3774 00000070  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 805D3778 00000074  38 7A 02 48 */	addi r3, r26, 0x248
/* 805D377C 00000078  38 81 00 54 */	addi r4, r1, 0x54
/* 805D3780 0000007C  38 A1 00 48 */	addi r5, r1, 0x48
/* 805D3784 00000080  4B BA D4 94 */	b Reset__9dCamera_cF4cXyz4cXyz
/* 805D3788 00000084  38 7A 02 48 */	addi r3, r26, 0x248
/* 805D378C 00000088  4B B8 DD 20 */	b Start__9dCamera_cFv
/* 805D3790 0000008C  38 7A 02 48 */	addi r3, r26, 0x248
/* 805D3794 00000090  38 80 00 00 */	li r4, 0
/* 805D3798 00000094  4B B8 F8 74 */	b SetTrimSize__9dCamera_cFl
/* 805D379C 00000098  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 805D37A0 0000009C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 805D37A4 000000A0  38 63 4E C8 */	addi r3, r3, 0x4ec8
/* 805D37A8 000000A4  4B A6 EC C0 */	b reset__14dEvt_control_cFv
/* 805D37AC 000000A8  38 60 00 06 */	li r3, 6
/* 805D37B0 000000AC  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 805D37B4 000000B0  7C 04 07 74 */	extsb r4, r0
/* 805D37B8 000000B4  4B A5 A2 E4 */	b dComIfGs_onOneZoneSwitch__Fii
/* 805D37BC 000000B8  48 00 00 8C */	b lbl_805D3848
lbl_805D37C0:
/* 805D37C0 00000000  C0 1E 04 B8 */	lfs f0, 0x4b8(r30)	/* effective address: 805DCF0C */
/* 805D37C4 00000004  D0 01 01 80 */	stfs f0, 0x180(r1)
/* 805D37C8 00000008  C0 1E 03 DC */	lfs f0, 0x3dc(r30)	/* effective address: 805DCE30 */
/* 805D37CC 0000000C  D0 01 01 84 */	stfs f0, 0x184(r1)
/* 805D37D0 00000010  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)	/* effective address: 805DCF24 */
/* 805D37D4 00000014  D0 01 01 88 */	stfs f0, 0x188(r1)
/* 805D37D8 00000018  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 805D37DC 0000001C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 805D37E0 00000020  38 63 0D B4 */	addi r3, r3, 0xdb4
/* 805D37E4 00000024  38 81 01 80 */	addi r4, r1, 0x180
/* 805D37E8 00000028  38 A0 99 B6 */	li r5, -26186
/* 805D37EC 0000002C  38 C0 00 32 */	li r6, 0x32
/* 805D37F0 00000030  4B A6 17 90 */	b setRoom__13dSv_restart_cFRC4cXyzsSc
/* 805D37F4 00000034  38 00 00 00 */	li r0, 0
/* 805D37F8 00000038  98 1F 05 46 */	stb r0, 0x546(r31)
/* 805D37FC 0000003C  38 00 00 04 */	li r0, 4
/* 805D3800 00000040  90 1F 05 5C */	stw r0, 0x55c(r31)
/* 805D3804 00000044  38 00 00 02 */	li r0, 2
/* 805D3808 00000048  98 1F 04 96 */	stb r0, 0x496(r31)
/* 805D380C 0000004C  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 805D3810 00000050  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 805D3814 00000054  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 805D3818 00000058  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 805D381C 0000005C  3C 80 01 00 */	lis r4, 0x0100 /* 0x0100008C@ha */
/* 805D3820 00000060  38 84 00 8C */	addi r4, r4, 0x008C /* 0x0100008C@l */
/* 805D3824 00000064  38 A0 00 00 */	li r5, 0
/* 805D3828 00000068  38 C0 00 00 */	li r6, 0
/* 805D382C 0000006C  4B CD B7 E4 */	b bgmStart__8Z2SeqMgrFUlUll
/* 805D3830 00000070  7F E3 FB 78 */	mr r3, r31
/* 805D3834 00000074  48 00 06 6D */	bl mSetFirstPos__8daB_DS_cFv
/* 805D3838 00000078  7F E3 FB 78 */	mr r3, r31
/* 805D383C 0000007C  38 80 00 01 */	li r4, 1
/* 805D3840 00000080  38 A0 00 00 */	li r5, 0
/* 805D3844 00000084  4B FF 83 31 */	bl setActionMode__8daB_DS_cFii
lbl_805D3848:
/* 805D3848 00000000  80 1F 06 84 */	lwz r0, 0x684(r31)
/* 805D384C 00000004  2C 00 00 06 */	cmpwi r0, 6
/* 805D3850 00000008  40 81 00 2C */	ble lbl_805D387C
/* 805D3854 0000000C  38 7F 07 FC */	addi r3, r31, 0x7fc
/* 805D3858 00000010  C0 3E 00 08 */	lfs f1, 8(r30)	/* effective address: 805DCA5C */
/* 805D385C 00000014  C0 5E 00 28 */	lfs f2, 0x28(r30)	/* effective address: 805DCA7C */
/* 805D3860 00000018  FC 60 10 90 */	fmr f3, f2
/* 805D3864 0000001C  C0 9E 02 E4 */	lfs f4, 0x2e4(r30)	/* effective address: 805DCD38 */
/* 805D3868 00000020  4B C9 C1 14 */	b cLib_addCalc__FPfffff
/* 805D386C 00000024  38 60 00 03 */	li r3, 3
/* 805D3870 00000028  38 80 00 02 */	li r4, 2
/* 805D3874 0000002C  C0 3F 07 FC */	lfs f1, 0x7fc(r31)
/* 805D3878 00000030  4B BD 4F 94 */	b dKy_custom_colset__FUcUcf
lbl_805D387C:
/* 805D387C 00000000  80 1F 06 84 */	lwz r0, 0x684(r31)
/* 805D3880 00000004  2C 00 00 0A */	cmpwi r0, 0xa
/* 805D3884 00000008  41 80 00 18 */	blt lbl_805D389C
/* 805D3888 0000000C  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 805D388C 00000010  D0 1F 07 34 */	stfs f0, 0x734(r31)
/* 805D3890 00000014  7F E3 FB 78 */	mr r3, r31
/* 805D3894 00000018  38 80 00 00 */	li r4, 0
/* 805D3898 0000001C  48 00 01 0D */	bl mFuwafuwaSet__8daB_DS_cFb
lbl_805D389C:
/* 805D389C 00000000  80 1F 06 84 */	lwz r0, 0x684(r31)
/* 805D38A0 00000004  2C 00 00 02 */	cmpwi r0, 2
/* 805D38A4 00000008  41 80 00 44 */	blt lbl_805D38E8
/* 805D38A8 0000000C  C0 1F 2D 20 */	lfs f0, 0x2d20(r31)
/* 805D38AC 00000010  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 805D38B0 00000014  C0 1F 2D 24 */	lfs f0, 0x2d24(r31)
/* 805D38B4 00000018  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 805D38B8 0000001C  C0 1F 2D 28 */	lfs f0, 0x2d28(r31)
/* 805D38BC 00000020  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 805D38C0 00000024  C0 1F 2D 14 */	lfs f0, 0x2d14(r31)
/* 805D38C4 00000028  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 805D38C8 0000002C  C0 1F 2D 18 */	lfs f0, 0x2d18(r31)
/* 805D38CC 00000030  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 805D38D0 00000034  C0 1F 2D 1C */	lfs f0, 0x2d1c(r31)
/* 805D38D4 00000038  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 805D38D8 0000003C  38 7A 02 48 */	addi r3, r26, 0x248
/* 805D38DC 00000040  38 81 00 3C */	addi r4, r1, 0x3c
/* 805D38E0 00000044  38 A1 00 30 */	addi r5, r1, 0x30
/* 805D38E4 00000048  4B BA D1 C4 */	b Set__9dCamera_cF4cXyz4cXyz
lbl_805D38E8:
/* 805D38E8 00000000  39 61 01 D0 */	addi r11, r1, 0x1d0
/* 805D38EC 00000004  4B D8 E9 18 */	b _restgpr_20
/* 805D38F0 00000008  80 01 01 D4 */	lwz r0, 0x1d4(r1)
/* 805D38F4 0000000C  7C 08 03 A6 */	mtlr r0
/* 805D38F8 00000010  38 21 01 D0 */	addi r1, r1, 0x1d0
/* 805D38FC 00000014  4E 80 00 20 */	blr 
