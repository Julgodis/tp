lbl_805CDAC0:
/* 805CDAC0 00000000  94 21 FC C0 */	stwu r1, -0x340(r1)
/* 805CDAC4 00000004  7C 08 02 A6 */	mflr r0
/* 805CDAC8 00000008  90 01 03 44 */	stw r0, 0x344(r1)
/* 805CDACC 0000000C  DB E1 03 30 */	stfd f31, 0x330(r1)
/* 805CDAD0 00000010  F3 E1 03 38 */	psq_st f31, 824(r1), 0, 0 /* qr0 */
/* 805CDAD4 00000014  39 61 03 30 */	addi r11, r1, 0x330
/* 805CDAD8 00000018  4B D9 46 E8 */	b _savegpr_22
/* 805CDADC 0000001C  7C 7E 1B 78 */	mr r30, r3
/* 805CDAE0 00000020  3C 60 80 5E */	lis r3, lit_1109@ha
/* 805CDAE4 00000024  3B A3 DA 70 */	addi r29, r3, lit_1109@l
/* 805CDAE8 00000028  3C 60 80 5E */	lis r3, cNullVec__6Z2Calc@ha
/* 805CDAEC 0000002C  3B 23 D2 48 */	addi r25, r3, cNullVec__6Z2Calc@l
/* 805CDAF0 00000030  3C 60 80 5E */	lis r3, lit_3932@ha
/* 805CDAF4 00000034  3B E3 CA 54 */	addi r31, r3, lit_3932@l
/* 805CDAF8 00000038  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 805CDAFC 0000003C  3B 83 61 C0 */	addi r28, r3, g_dComIfG_gameInfo@l
/* 805CDB00 00000040  88 1C 5D B0 */	lbz r0, 0x5db0(r28)	/* effective address: 8040BF70 */
/* 805CDB04 00000044  7C 00 07 74 */	extsb r0, r0
/* 805CDB08 00000048  1C 00 00 38 */	mulli r0, r0, 0x38
/* 805CDB0C 0000004C  7C 7C 02 14 */	add r3, r28, r0
/* 805CDB10 00000050  83 43 5D 74 */	lwz r26, 0x5d74(r3)
/* 805CDB14 00000054  83 7C 5D AC */	lwz r27, 0x5dac(r28)	/* effective address: 8040BF6C */
/* 805CDB18 00000058  38 61 02 A4 */	addi r3, r1, 0x2a4
/* 805CDB1C 0000005C  4B AA 9A 60 */	b __ct__11dBgS_GndChkFv
/* 805CDB20 00000060  38 61 02 80 */	addi r3, r1, 0x280
/* 805CDB24 00000064  48 00 EF 05 */	bl zero__4cXyzFv
/* 805CDB28 00000068  38 61 02 74 */	addi r3, r1, 0x274
/* 805CDB2C 0000006C  48 00 EE FD */	bl zero__4cXyzFv
/* 805CDB30 00000070  88 1D 00 B0 */	lbz r0, 0xb0(r29)	/* effective address: 805DDB20 */
/* 805CDB34 00000074  7C 00 07 75 */	extsb. r0, r0
/* 805CDB38 00000078  40 82 00 B0 */	bne lbl_805CDBE8
/* 805CDB3C 0000007C  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 805DCA58 */
/* 805CDB40 00000080  D0 01 02 5C */	stfs f0, 0x25c(r1)
/* 805CDB44 00000084  C0 1F 01 20 */	lfs f0, 0x120(r31)	/* effective address: 805DCB74 */
/* 805CDB48 00000088  D0 01 02 60 */	stfs f0, 0x260(r1)
/* 805CDB4C 0000008C  C0 1F 01 24 */	lfs f0, 0x124(r31)	/* effective address: 805DCB78 */
/* 805CDB50 00000090  D0 01 02 64 */	stfs f0, 0x264(r1)
/* 805CDB54 00000094  38 7D 00 CC */	addi r3, r29, 0xcc
/* 805CDB58 00000098  38 81 02 5C */	addi r4, r1, 0x25c
/* 805CDB5C 0000009C  48 00 EE B1 */	bl __ct__4cXyzFRC4cXyz
/* 805CDB60 000000A0  3C 80 80 5E */	lis r4, __dt__4cXyzFv@ha
/* 805CDB64 000000A4  38 84 C9 68 */	addi r4, r4, __dt__4cXyzFv@l
/* 805CDB68 000000A8  38 BD 00 A4 */	addi r5, r29, 0xa4
/* 805CDB6C 000000AC  4B FF D6 4D */	bl __register_global_object
/* 805CDB70 000000B0  C0 1F 01 28 */	lfs f0, 0x128(r31)	/* effective address: 805DCB7C */
/* 805CDB74 000000B4  D0 01 02 50 */	stfs f0, 0x250(r1)
/* 805CDB78 000000B8  C0 1F 01 2C */	lfs f0, 0x12c(r31)	/* effective address: 805DCB80 */
/* 805CDB7C 000000BC  D0 01 02 54 */	stfs f0, 0x254(r1)
/* 805CDB80 000000C0  C0 1F 01 30 */	lfs f0, 0x130(r31)	/* effective address: 805DCB84 */
/* 805CDB84 000000C4  D0 01 02 58 */	stfs f0, 0x258(r1)
/* 805CDB88 000000C8  38 7D 00 CC */	addi r3, r29, 0xcc
/* 805CDB8C 000000CC  38 63 00 0C */	addi r3, r3, 0xc
/* 805CDB90 000000D0  38 81 02 50 */	addi r4, r1, 0x250
/* 805CDB94 000000D4  48 00 EE 79 */	bl __ct__4cXyzFRC4cXyz
/* 805CDB98 000000D8  3C 80 80 5E */	lis r4, __dt__4cXyzFv@ha
/* 805CDB9C 000000DC  38 84 C9 68 */	addi r4, r4, __dt__4cXyzFv@l
/* 805CDBA0 000000E0  38 BD 00 B4 */	addi r5, r29, 0xb4
/* 805CDBA4 000000E4  4B FF D6 15 */	bl __register_global_object
/* 805CDBA8 000000E8  C0 1F 01 34 */	lfs f0, 0x134(r31)	/* effective address: 805DCB88 */
/* 805CDBAC 000000EC  D0 01 02 44 */	stfs f0, 0x244(r1)
/* 805CDBB0 000000F0  C0 1F 01 38 */	lfs f0, 0x138(r31)	/* effective address: 805DCB8C */
/* 805CDBB4 000000F4  D0 01 02 48 */	stfs f0, 0x248(r1)
/* 805CDBB8 000000F8  C0 1F 01 3C */	lfs f0, 0x13c(r31)	/* effective address: 805DCB90 */
/* 805CDBBC 000000FC  D0 01 02 4C */	stfs f0, 0x24c(r1)
/* 805CDBC0 00000100  38 7D 00 CC */	addi r3, r29, 0xcc
/* 805CDBC4 00000104  38 63 00 18 */	addi r3, r3, 0x18
/* 805CDBC8 00000108  38 81 02 44 */	addi r4, r1, 0x244
/* 805CDBCC 0000010C  48 00 EE 41 */	bl __ct__4cXyzFRC4cXyz
/* 805CDBD0 00000110  3C 80 80 5E */	lis r4, __dt__4cXyzFv@ha
/* 805CDBD4 00000114  38 84 C9 68 */	addi r4, r4, __dt__4cXyzFv@l
/* 805CDBD8 00000118  38 BD 00 C0 */	addi r5, r29, 0xc0
/* 805CDBDC 0000011C  4B FF D5 DD */	bl __register_global_object
/* 805CDBE0 00000120  38 00 00 01 */	li r0, 1
/* 805CDBE4 00000124  98 1D 00 B0 */	stb r0, 0xb0(r29)	/* effective address: 805DDB20 */
lbl_805CDBE8:
/* 805CDBE8 00000000  88 1D 00 FC */	lbz r0, 0xfc(r29)	/* effective address: 805DDB6C */
/* 805CDBEC 00000004  7C 00 07 75 */	extsb. r0, r0
/* 805CDBF0 00000008  40 82 03 48 */	bne lbl_805CDF38
/* 805CDBF4 0000000C  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 805DCA58 */
/* 805CDBF8 00000010  D0 01 02 38 */	stfs f0, 0x238(r1)
/* 805CDBFC 00000014  C0 1F 01 40 */	lfs f0, 0x140(r31)	/* effective address: 805DCB94 */
/* 805CDC00 00000018  D0 01 02 3C */	stfs f0, 0x23c(r1)
/* 805CDC04 0000001C  C0 1F 01 44 */	lfs f0, 0x144(r31)	/* effective address: 805DCB98 */
/* 805CDC08 00000020  D0 01 02 40 */	stfs f0, 0x240(r1)
/* 805CDC0C 00000024  38 7D 01 A8 */	addi r3, r29, 0x1a8
/* 805CDC10 00000028  38 81 02 38 */	addi r4, r1, 0x238
/* 805CDC14 0000002C  48 00 ED F9 */	bl __ct__4cXyzFRC4cXyz
/* 805CDC18 00000030  3C 80 80 5E */	lis r4, __dt__4cXyzFv@ha
/* 805CDC1C 00000034  38 84 C9 68 */	addi r4, r4, __dt__4cXyzFv@l
/* 805CDC20 00000038  38 BD 00 F0 */	addi r5, r29, 0xf0
/* 805CDC24 0000003C  4B FF D5 95 */	bl __register_global_object
/* 805CDC28 00000040  C0 1F 01 48 */	lfs f0, 0x148(r31)	/* effective address: 805DCB9C */
/* 805CDC2C 00000044  D0 01 02 2C */	stfs f0, 0x22c(r1)
/* 805CDC30 00000048  C0 1F 01 4C */	lfs f0, 0x14c(r31)	/* effective address: 805DCBA0 */
/* 805CDC34 0000004C  D0 01 02 30 */	stfs f0, 0x230(r1)
/* 805CDC38 00000050  C0 1F 01 50 */	lfs f0, 0x150(r31)	/* effective address: 805DCBA4 */
/* 805CDC3C 00000054  D0 01 02 34 */	stfs f0, 0x234(r1)
/* 805CDC40 00000058  38 7D 01 A8 */	addi r3, r29, 0x1a8
/* 805CDC44 0000005C  38 63 00 0C */	addi r3, r3, 0xc
/* 805CDC48 00000060  38 81 02 2C */	addi r4, r1, 0x22c
/* 805CDC4C 00000064  48 00 ED C1 */	bl __ct__4cXyzFRC4cXyz
/* 805CDC50 00000068  3C 80 80 5E */	lis r4, __dt__4cXyzFv@ha
/* 805CDC54 0000006C  38 84 C9 68 */	addi r4, r4, __dt__4cXyzFv@l
/* 805CDC58 00000070  38 BD 01 00 */	addi r5, r29, 0x100
/* 805CDC5C 00000074  4B FF D5 5D */	bl __register_global_object
/* 805CDC60 00000078  C0 1F 01 54 */	lfs f0, 0x154(r31)	/* effective address: 805DCBA8 */
/* 805CDC64 0000007C  D0 01 02 20 */	stfs f0, 0x220(r1)
/* 805CDC68 00000080  C0 1F 01 58 */	lfs f0, 0x158(r31)	/* effective address: 805DCBAC */
/* 805CDC6C 00000084  D0 01 02 24 */	stfs f0, 0x224(r1)
/* 805CDC70 00000088  C0 1F 01 5C */	lfs f0, 0x15c(r31)	/* effective address: 805DCBB0 */
/* 805CDC74 0000008C  D0 01 02 28 */	stfs f0, 0x228(r1)
/* 805CDC78 00000090  38 7D 01 A8 */	addi r3, r29, 0x1a8
/* 805CDC7C 00000094  38 63 00 18 */	addi r3, r3, 0x18
/* 805CDC80 00000098  38 81 02 20 */	addi r4, r1, 0x220
/* 805CDC84 0000009C  48 00 ED 89 */	bl __ct__4cXyzFRC4cXyz
/* 805CDC88 000000A0  3C 80 80 5E */	lis r4, __dt__4cXyzFv@ha
/* 805CDC8C 000000A4  38 84 C9 68 */	addi r4, r4, __dt__4cXyzFv@l
/* 805CDC90 000000A8  38 BD 01 0C */	addi r5, r29, 0x10c
/* 805CDC94 000000AC  4B FF D5 25 */	bl __register_global_object
/* 805CDC98 000000B0  C0 1F 01 60 */	lfs f0, 0x160(r31)	/* effective address: 805DCBB4 */
/* 805CDC9C 000000B4  D0 01 02 14 */	stfs f0, 0x214(r1)
/* 805CDCA0 000000B8  C0 1F 01 64 */	lfs f0, 0x164(r31)	/* effective address: 805DCBB8 */
/* 805CDCA4 000000BC  D0 01 02 18 */	stfs f0, 0x218(r1)
/* 805CDCA8 000000C0  C0 1F 01 68 */	lfs f0, 0x168(r31)	/* effective address: 805DCBBC */
/* 805CDCAC 000000C4  D0 01 02 1C */	stfs f0, 0x21c(r1)
/* 805CDCB0 000000C8  38 7D 01 A8 */	addi r3, r29, 0x1a8
/* 805CDCB4 000000CC  38 63 00 24 */	addi r3, r3, 0x24
/* 805CDCB8 000000D0  38 81 02 14 */	addi r4, r1, 0x214
/* 805CDCBC 000000D4  48 00 ED 51 */	bl __ct__4cXyzFRC4cXyz
/* 805CDCC0 000000D8  3C 80 80 5E */	lis r4, __dt__4cXyzFv@ha
/* 805CDCC4 000000DC  38 84 C9 68 */	addi r4, r4, __dt__4cXyzFv@l
/* 805CDCC8 000000E0  38 BD 01 18 */	addi r5, r29, 0x118
/* 805CDCCC 000000E4  4B FF D4 ED */	bl __register_global_object
/* 805CDCD0 000000E8  C0 1F 01 6C */	lfs f0, 0x16c(r31)	/* effective address: 805DCBC0 */
/* 805CDCD4 000000EC  D0 01 02 08 */	stfs f0, 0x208(r1)
/* 805CDCD8 000000F0  C0 1F 01 70 */	lfs f0, 0x170(r31)	/* effective address: 805DCBC4 */
/* 805CDCDC 000000F4  D0 01 02 0C */	stfs f0, 0x20c(r1)
/* 805CDCE0 000000F8  C0 1F 01 74 */	lfs f0, 0x174(r31)	/* effective address: 805DCBC8 */
/* 805CDCE4 000000FC  D0 01 02 10 */	stfs f0, 0x210(r1)
/* 805CDCE8 00000100  38 7D 01 A8 */	addi r3, r29, 0x1a8
/* 805CDCEC 00000104  38 63 00 30 */	addi r3, r3, 0x30
/* 805CDCF0 00000108  38 81 02 08 */	addi r4, r1, 0x208
/* 805CDCF4 0000010C  48 00 ED 19 */	bl __ct__4cXyzFRC4cXyz
/* 805CDCF8 00000110  3C 80 80 5E */	lis r4, __dt__4cXyzFv@ha
/* 805CDCFC 00000114  38 84 C9 68 */	addi r4, r4, __dt__4cXyzFv@l
/* 805CDD00 00000118  38 BD 01 24 */	addi r5, r29, 0x124
/* 805CDD04 0000011C  4B FF D4 B5 */	bl __register_global_object
/* 805CDD08 00000120  C0 1F 01 78 */	lfs f0, 0x178(r31)	/* effective address: 805DCBCC */
/* 805CDD0C 00000124  D0 01 01 FC */	stfs f0, 0x1fc(r1)
/* 805CDD10 00000128  C0 1F 01 7C */	lfs f0, 0x17c(r31)	/* effective address: 805DCBD0 */
/* 805CDD14 0000012C  D0 01 02 00 */	stfs f0, 0x200(r1)
/* 805CDD18 00000130  C0 1F 01 80 */	lfs f0, 0x180(r31)	/* effective address: 805DCBD4 */
/* 805CDD1C 00000134  D0 01 02 04 */	stfs f0, 0x204(r1)
/* 805CDD20 00000138  38 7D 01 A8 */	addi r3, r29, 0x1a8
/* 805CDD24 0000013C  38 63 00 3C */	addi r3, r3, 0x3c
/* 805CDD28 00000140  38 81 01 FC */	addi r4, r1, 0x1fc
/* 805CDD2C 00000144  48 00 EC E1 */	bl __ct__4cXyzFRC4cXyz
/* 805CDD30 00000148  3C 80 80 5E */	lis r4, __dt__4cXyzFv@ha
/* 805CDD34 0000014C  38 84 C9 68 */	addi r4, r4, __dt__4cXyzFv@l
/* 805CDD38 00000150  38 BD 01 30 */	addi r5, r29, 0x130
/* 805CDD3C 00000154  4B FF D4 7D */	bl __register_global_object
/* 805CDD40 00000158  C0 1F 01 84 */	lfs f0, 0x184(r31)	/* effective address: 805DCBD8 */
/* 805CDD44 0000015C  D0 01 01 F0 */	stfs f0, 0x1f0(r1)
/* 805CDD48 00000160  C0 1F 01 88 */	lfs f0, 0x188(r31)	/* effective address: 805DCBDC */
/* 805CDD4C 00000164  D0 01 01 F4 */	stfs f0, 0x1f4(r1)
/* 805CDD50 00000168  C0 1F 01 8C */	lfs f0, 0x18c(r31)	/* effective address: 805DCBE0 */
/* 805CDD54 0000016C  D0 01 01 F8 */	stfs f0, 0x1f8(r1)
/* 805CDD58 00000170  38 7D 01 A8 */	addi r3, r29, 0x1a8
/* 805CDD5C 00000174  38 63 00 48 */	addi r3, r3, 0x48
/* 805CDD60 00000178  38 81 01 F0 */	addi r4, r1, 0x1f0
/* 805CDD64 0000017C  48 00 EC A9 */	bl __ct__4cXyzFRC4cXyz
/* 805CDD68 00000180  3C 80 80 5E */	lis r4, __dt__4cXyzFv@ha
/* 805CDD6C 00000184  38 84 C9 68 */	addi r4, r4, __dt__4cXyzFv@l
/* 805CDD70 00000188  38 BD 01 3C */	addi r5, r29, 0x13c
/* 805CDD74 0000018C  4B FF D4 45 */	bl __register_global_object
/* 805CDD78 00000190  C0 1F 01 90 */	lfs f0, 0x190(r31)	/* effective address: 805DCBE4 */
/* 805CDD7C 00000194  D0 01 01 E4 */	stfs f0, 0x1e4(r1)
/* 805CDD80 00000198  C0 1F 01 94 */	lfs f0, 0x194(r31)	/* effective address: 805DCBE8 */
/* 805CDD84 0000019C  D0 01 01 E8 */	stfs f0, 0x1e8(r1)
/* 805CDD88 000001A0  C0 1F 01 98 */	lfs f0, 0x198(r31)	/* effective address: 805DCBEC */
/* 805CDD8C 000001A4  D0 01 01 EC */	stfs f0, 0x1ec(r1)
/* 805CDD90 000001A8  38 7D 01 A8 */	addi r3, r29, 0x1a8
/* 805CDD94 000001AC  38 63 00 54 */	addi r3, r3, 0x54
/* 805CDD98 000001B0  38 81 01 E4 */	addi r4, r1, 0x1e4
/* 805CDD9C 000001B4  48 00 EC 71 */	bl __ct__4cXyzFRC4cXyz
/* 805CDDA0 000001B8  3C 80 80 5E */	lis r4, __dt__4cXyzFv@ha
/* 805CDDA4 000001BC  38 84 C9 68 */	addi r4, r4, __dt__4cXyzFv@l
/* 805CDDA8 000001C0  38 BD 01 48 */	addi r5, r29, 0x148
/* 805CDDAC 000001C4  4B FF D4 0D */	bl __register_global_object
/* 805CDDB0 000001C8  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 805DCA58 */
/* 805CDDB4 000001CC  D0 01 01 D8 */	stfs f0, 0x1d8(r1)
/* 805CDDB8 000001D0  D0 01 01 DC */	stfs f0, 0x1dc(r1)
/* 805CDDBC 000001D4  D0 01 01 E0 */	stfs f0, 0x1e0(r1)
/* 805CDDC0 000001D8  38 7D 01 A8 */	addi r3, r29, 0x1a8
/* 805CDDC4 000001DC  38 63 00 60 */	addi r3, r3, 0x60
/* 805CDDC8 000001E0  38 81 01 D8 */	addi r4, r1, 0x1d8
/* 805CDDCC 000001E4  48 00 EC 41 */	bl __ct__4cXyzFRC4cXyz
/* 805CDDD0 000001E8  3C 80 80 5E */	lis r4, __dt__4cXyzFv@ha
/* 805CDDD4 000001EC  38 84 C9 68 */	addi r4, r4, __dt__4cXyzFv@l
/* 805CDDD8 000001F0  38 BD 01 54 */	addi r5, r29, 0x154
/* 805CDDDC 000001F4  4B FF D3 DD */	bl __register_global_object
/* 805CDDE0 000001F8  C0 1F 01 90 */	lfs f0, 0x190(r31)	/* effective address: 805DCBE4 */
/* 805CDDE4 000001FC  D0 01 01 CC */	stfs f0, 0x1cc(r1)
/* 805CDDE8 00000200  C0 1F 01 9C */	lfs f0, 0x19c(r31)	/* effective address: 805DCBF0 */
/* 805CDDEC 00000204  D0 01 01 D0 */	stfs f0, 0x1d0(r1)
/* 805CDDF0 00000208  C0 1F 01 98 */	lfs f0, 0x198(r31)	/* effective address: 805DCBEC */
/* 805CDDF4 0000020C  D0 01 01 D4 */	stfs f0, 0x1d4(r1)
/* 805CDDF8 00000210  38 7D 01 A8 */	addi r3, r29, 0x1a8
/* 805CDDFC 00000214  38 63 00 6C */	addi r3, r3, 0x6c
/* 805CDE00 00000218  38 81 01 CC */	addi r4, r1, 0x1cc
/* 805CDE04 0000021C  48 00 EC 09 */	bl __ct__4cXyzFRC4cXyz
/* 805CDE08 00000220  3C 80 80 5E */	lis r4, __dt__4cXyzFv@ha
/* 805CDE0C 00000224  38 84 C9 68 */	addi r4, r4, __dt__4cXyzFv@l
/* 805CDE10 00000228  38 BD 01 60 */	addi r5, r29, 0x160
/* 805CDE14 0000022C  4B FF D3 A5 */	bl __register_global_object
/* 805CDE18 00000230  C0 1F 01 A0 */	lfs f0, 0x1a0(r31)	/* effective address: 805DCBF4 */
/* 805CDE1C 00000234  D0 01 01 C0 */	stfs f0, 0x1c0(r1)
/* 805CDE20 00000238  C0 1F 01 A4 */	lfs f0, 0x1a4(r31)	/* effective address: 805DCBF8 */
/* 805CDE24 0000023C  D0 01 01 C4 */	stfs f0, 0x1c4(r1)
/* 805CDE28 00000240  C0 1F 01 A8 */	lfs f0, 0x1a8(r31)	/* effective address: 805DCBFC */
/* 805CDE2C 00000244  D0 01 01 C8 */	stfs f0, 0x1c8(r1)
/* 805CDE30 00000248  38 7D 01 A8 */	addi r3, r29, 0x1a8
/* 805CDE34 0000024C  38 63 00 78 */	addi r3, r3, 0x78
/* 805CDE38 00000250  38 81 01 C0 */	addi r4, r1, 0x1c0
/* 805CDE3C 00000254  48 00 EB D1 */	bl __ct__4cXyzFRC4cXyz
/* 805CDE40 00000258  3C 80 80 5E */	lis r4, __dt__4cXyzFv@ha
/* 805CDE44 0000025C  38 84 C9 68 */	addi r4, r4, __dt__4cXyzFv@l
/* 805CDE48 00000260  38 BD 01 6C */	addi r5, r29, 0x16c
/* 805CDE4C 00000264  4B FF D3 6D */	bl __register_global_object
/* 805CDE50 00000268  C0 1F 01 AC */	lfs f0, 0x1ac(r31)	/* effective address: 805DCC00 */
/* 805CDE54 0000026C  D0 01 01 B4 */	stfs f0, 0x1b4(r1)
/* 805CDE58 00000270  C0 1F 01 B0 */	lfs f0, 0x1b0(r31)	/* effective address: 805DCC04 */
/* 805CDE5C 00000274  D0 01 01 B8 */	stfs f0, 0x1b8(r1)
/* 805CDE60 00000278  C0 1F 01 B4 */	lfs f0, 0x1b4(r31)	/* effective address: 805DCC08 */
/* 805CDE64 0000027C  D0 01 01 BC */	stfs f0, 0x1bc(r1)
/* 805CDE68 00000280  38 7D 01 A8 */	addi r3, r29, 0x1a8
/* 805CDE6C 00000284  38 63 00 84 */	addi r3, r3, 0x84
/* 805CDE70 00000288  38 81 01 B4 */	addi r4, r1, 0x1b4
/* 805CDE74 0000028C  48 00 EB 99 */	bl __ct__4cXyzFRC4cXyz
/* 805CDE78 00000290  3C 80 80 5E */	lis r4, __dt__4cXyzFv@ha
/* 805CDE7C 00000294  38 84 C9 68 */	addi r4, r4, __dt__4cXyzFv@l
/* 805CDE80 00000298  38 BD 01 78 */	addi r5, r29, 0x178
/* 805CDE84 0000029C  4B FF D3 35 */	bl __register_global_object
/* 805CDE88 000002A0  C0 1F 01 B8 */	lfs f0, 0x1b8(r31)	/* effective address: 805DCC0C */
/* 805CDE8C 000002A4  D0 01 01 A8 */	stfs f0, 0x1a8(r1)
/* 805CDE90 000002A8  C0 1F 01 BC */	lfs f0, 0x1bc(r31)	/* effective address: 805DCC10 */
/* 805CDE94 000002AC  D0 01 01 AC */	stfs f0, 0x1ac(r1)
/* 805CDE98 000002B0  C0 1F 01 C0 */	lfs f0, 0x1c0(r31)	/* effective address: 805DCC14 */
/* 805CDE9C 000002B4  D0 01 01 B0 */	stfs f0, 0x1b0(r1)
/* 805CDEA0 000002B8  38 7D 01 A8 */	addi r3, r29, 0x1a8
/* 805CDEA4 000002BC  38 63 00 90 */	addi r3, r3, 0x90
/* 805CDEA8 000002C0  38 81 01 A8 */	addi r4, r1, 0x1a8
/* 805CDEAC 000002C4  48 00 EB 61 */	bl __ct__4cXyzFRC4cXyz
/* 805CDEB0 000002C8  3C 80 80 5E */	lis r4, __dt__4cXyzFv@ha
/* 805CDEB4 000002CC  38 84 C9 68 */	addi r4, r4, __dt__4cXyzFv@l
/* 805CDEB8 000002D0  38 BD 01 84 */	addi r5, r29, 0x184
/* 805CDEBC 000002D4  4B FF D2 FD */	bl __register_global_object
/* 805CDEC0 000002D8  C0 1F 01 A0 */	lfs f0, 0x1a0(r31)	/* effective address: 805DCBF4 */
/* 805CDEC4 000002DC  D0 01 01 9C */	stfs f0, 0x19c(r1)
/* 805CDEC8 000002E0  C0 1F 01 C4 */	lfs f0, 0x1c4(r31)	/* effective address: 805DCC18 */
/* 805CDECC 000002E4  D0 01 01 A0 */	stfs f0, 0x1a0(r1)
/* 805CDED0 000002E8  C0 1F 01 C8 */	lfs f0, 0x1c8(r31)	/* effective address: 805DCC1C */
/* 805CDED4 000002EC  D0 01 01 A4 */	stfs f0, 0x1a4(r1)
/* 805CDED8 000002F0  38 7D 01 A8 */	addi r3, r29, 0x1a8
/* 805CDEDC 000002F4  38 63 00 9C */	addi r3, r3, 0x9c
/* 805CDEE0 000002F8  38 81 01 9C */	addi r4, r1, 0x19c
/* 805CDEE4 000002FC  48 00 EB 29 */	bl __ct__4cXyzFRC4cXyz
/* 805CDEE8 00000300  3C 80 80 5E */	lis r4, __dt__4cXyzFv@ha
/* 805CDEEC 00000304  38 84 C9 68 */	addi r4, r4, __dt__4cXyzFv@l
/* 805CDEF0 00000308  38 BD 01 90 */	addi r5, r29, 0x190
/* 805CDEF4 0000030C  4B FF D2 C5 */	bl __register_global_object
/* 805CDEF8 00000310  C0 1F 01 CC */	lfs f0, 0x1cc(r31)	/* effective address: 805DCC20 */
/* 805CDEFC 00000314  D0 01 01 90 */	stfs f0, 0x190(r1)
/* 805CDF00 00000318  C0 1F 00 38 */	lfs f0, 0x38(r31)	/* effective address: 805DCA8C */
/* 805CDF04 0000031C  D0 01 01 94 */	stfs f0, 0x194(r1)
/* 805CDF08 00000320  C0 1F 01 D0 */	lfs f0, 0x1d0(r31)	/* effective address: 805DCC24 */
/* 805CDF0C 00000324  D0 01 01 98 */	stfs f0, 0x198(r1)
/* 805CDF10 00000328  38 7D 01 A8 */	addi r3, r29, 0x1a8
/* 805CDF14 0000032C  38 63 00 A8 */	addi r3, r3, 0xa8
/* 805CDF18 00000330  38 81 01 90 */	addi r4, r1, 0x190
/* 805CDF1C 00000334  48 00 EA F1 */	bl __ct__4cXyzFRC4cXyz
/* 805CDF20 00000338  3C 80 80 5E */	lis r4, __dt__4cXyzFv@ha
/* 805CDF24 0000033C  38 84 C9 68 */	addi r4, r4, __dt__4cXyzFv@l
/* 805CDF28 00000340  38 BD 01 9C */	addi r5, r29, 0x19c
/* 805CDF2C 00000344  4B FF D2 8D */	bl __register_global_object
/* 805CDF30 00000348  38 00 00 01 */	li r0, 1
/* 805CDF34 0000034C  98 1D 00 FC */	stb r0, 0xfc(r29)	/* effective address: 805DDB6C */
lbl_805CDF38:
/* 805CDF38 00000000  88 1D 02 68 */	lbz r0, 0x268(r29)	/* effective address: 805DDCD8 */
/* 805CDF3C 00000004  7C 00 07 75 */	extsb. r0, r0
/* 805CDF40 00000008  40 82 00 78 */	bne lbl_805CDFB8
/* 805CDF44 0000000C  C0 1F 01 D4 */	lfs f0, 0x1d4(r31)	/* effective address: 805DCC28 */
/* 805CDF48 00000010  D0 01 01 84 */	stfs f0, 0x184(r1)
/* 805CDF4C 00000014  C0 1F 01 D8 */	lfs f0, 0x1d8(r31)	/* effective address: 805DCC2C */
/* 805CDF50 00000018  D0 01 01 88 */	stfs f0, 0x188(r1)
/* 805CDF54 0000001C  C0 1F 01 38 */	lfs f0, 0x138(r31)	/* effective address: 805DCB8C */
/* 805CDF58 00000020  D0 01 01 8C */	stfs f0, 0x18c(r1)
/* 805CDF5C 00000024  38 7D 02 78 */	addi r3, r29, 0x278
/* 805CDF60 00000028  38 81 01 84 */	addi r4, r1, 0x184
/* 805CDF64 0000002C  48 00 EA A9 */	bl __ct__4cXyzFRC4cXyz
/* 805CDF68 00000030  3C 80 80 5E */	lis r4, __dt__4cXyzFv@ha
/* 805CDF6C 00000034  38 84 C9 68 */	addi r4, r4, __dt__4cXyzFv@l
/* 805CDF70 00000038  38 BD 02 5C */	addi r5, r29, 0x25c
/* 805CDF74 0000003C  4B FF D2 45 */	bl __register_global_object
/* 805CDF78 00000040  C0 1F 01 DC */	lfs f0, 0x1dc(r31)	/* effective address: 805DCC30 */
/* 805CDF7C 00000044  D0 01 01 78 */	stfs f0, 0x178(r1)
/* 805CDF80 00000048  C0 1F 01 E0 */	lfs f0, 0x1e0(r31)	/* effective address: 805DCC34 */
/* 805CDF84 0000004C  D0 01 01 7C */	stfs f0, 0x17c(r1)
/* 805CDF88 00000050  C0 1F 01 E4 */	lfs f0, 0x1e4(r31)	/* effective address: 805DCC38 */
/* 805CDF8C 00000054  D0 01 01 80 */	stfs f0, 0x180(r1)
/* 805CDF90 00000058  38 7D 02 78 */	addi r3, r29, 0x278
/* 805CDF94 0000005C  38 63 00 0C */	addi r3, r3, 0xc
/* 805CDF98 00000060  38 81 01 78 */	addi r4, r1, 0x178
/* 805CDF9C 00000064  48 00 EA 71 */	bl __ct__4cXyzFRC4cXyz
/* 805CDFA0 00000068  3C 80 80 5E */	lis r4, __dt__4cXyzFv@ha
/* 805CDFA4 0000006C  38 84 C9 68 */	addi r4, r4, __dt__4cXyzFv@l
/* 805CDFA8 00000070  38 BD 02 6C */	addi r5, r29, 0x26c
/* 805CDFAC 00000074  4B FF D2 0D */	bl __register_global_object
/* 805CDFB0 00000078  38 00 00 01 */	li r0, 1
/* 805CDFB4 0000007C  98 1D 02 68 */	stb r0, 0x268(r29)	/* effective address: 805DDCD8 */
lbl_805CDFB8:
/* 805CDFB8 00000000  88 1D 02 9C */	lbz r0, 0x29c(r29)	/* effective address: 805DDD0C */
/* 805CDFBC 00000004  7C 00 07 75 */	extsb. r0, r0
/* 805CDFC0 00000008  40 82 03 48 */	bne lbl_805CE308
/* 805CDFC4 0000000C  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 805DCA58 */
/* 805CDFC8 00000010  D0 01 01 6C */	stfs f0, 0x16c(r1)
/* 805CDFCC 00000014  C0 1F 01 E8 */	lfs f0, 0x1e8(r31)	/* effective address: 805DCC3C */
/* 805CDFD0 00000018  D0 01 01 70 */	stfs f0, 0x170(r1)
/* 805CDFD4 0000001C  C0 1F 01 EC */	lfs f0, 0x1ec(r31)	/* effective address: 805DCC40 */
/* 805CDFD8 00000020  D0 01 01 74 */	stfs f0, 0x174(r1)
/* 805CDFDC 00000024  38 7D 03 48 */	addi r3, r29, 0x348
/* 805CDFE0 00000028  38 81 01 6C */	addi r4, r1, 0x16c
/* 805CDFE4 0000002C  48 00 EA 29 */	bl __ct__4cXyzFRC4cXyz
/* 805CDFE8 00000030  3C 80 80 5E */	lis r4, __dt__4cXyzFv@ha
/* 805CDFEC 00000034  38 84 C9 68 */	addi r4, r4, __dt__4cXyzFv@l
/* 805CDFF0 00000038  38 BD 02 90 */	addi r5, r29, 0x290
/* 805CDFF4 0000003C  4B FF D1 C5 */	bl __register_global_object
/* 805CDFF8 00000040  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 805DCA58 */
/* 805CDFFC 00000044  D0 01 01 60 */	stfs f0, 0x160(r1)
/* 805CE000 00000048  C0 1F 01 F0 */	lfs f0, 0x1f0(r31)	/* effective address: 805DCC44 */
/* 805CE004 0000004C  D0 01 01 64 */	stfs f0, 0x164(r1)
/* 805CE008 00000050  C0 1F 01 F4 */	lfs f0, 0x1f4(r31)	/* effective address: 805DCC48 */
/* 805CE00C 00000054  D0 01 01 68 */	stfs f0, 0x168(r1)
/* 805CE010 00000058  38 7D 03 48 */	addi r3, r29, 0x348
/* 805CE014 0000005C  38 63 00 0C */	addi r3, r3, 0xc
/* 805CE018 00000060  38 81 01 60 */	addi r4, r1, 0x160
/* 805CE01C 00000064  48 00 E9 F1 */	bl __ct__4cXyzFRC4cXyz
/* 805CE020 00000068  3C 80 80 5E */	lis r4, __dt__4cXyzFv@ha
/* 805CE024 0000006C  38 84 C9 68 */	addi r4, r4, __dt__4cXyzFv@l
/* 805CE028 00000070  38 BD 02 A0 */	addi r5, r29, 0x2a0
/* 805CE02C 00000074  4B FF D1 8D */	bl __register_global_object
/* 805CE030 00000078  C0 1F 01 F8 */	lfs f0, 0x1f8(r31)	/* effective address: 805DCC4C */
/* 805CE034 0000007C  D0 01 01 54 */	stfs f0, 0x154(r1)
/* 805CE038 00000080  C0 1F 01 FC */	lfs f0, 0x1fc(r31)	/* effective address: 805DCC50 */
/* 805CE03C 00000084  D0 01 01 58 */	stfs f0, 0x158(r1)
/* 805CE040 00000088  C0 1F 02 00 */	lfs f0, 0x200(r31)	/* effective address: 805DCC54 */
/* 805CE044 0000008C  D0 01 01 5C */	stfs f0, 0x15c(r1)
/* 805CE048 00000090  38 7D 03 48 */	addi r3, r29, 0x348
/* 805CE04C 00000094  38 63 00 18 */	addi r3, r3, 0x18
/* 805CE050 00000098  38 81 01 54 */	addi r4, r1, 0x154
/* 805CE054 0000009C  48 00 E9 B9 */	bl __ct__4cXyzFRC4cXyz
/* 805CE058 000000A0  3C 80 80 5E */	lis r4, __dt__4cXyzFv@ha
/* 805CE05C 000000A4  38 84 C9 68 */	addi r4, r4, __dt__4cXyzFv@l
/* 805CE060 000000A8  38 BD 02 AC */	addi r5, r29, 0x2ac
/* 805CE064 000000AC  4B FF D1 55 */	bl __register_global_object
/* 805CE068 000000B0  C0 1F 02 04 */	lfs f0, 0x204(r31)	/* effective address: 805DCC58 */
/* 805CE06C 000000B4  D0 01 01 48 */	stfs f0, 0x148(r1)
/* 805CE070 000000B8  C0 1F 02 08 */	lfs f0, 0x208(r31)	/* effective address: 805DCC5C */
/* 805CE074 000000BC  D0 01 01 4C */	stfs f0, 0x14c(r1)
/* 805CE078 000000C0  C0 1F 02 0C */	lfs f0, 0x20c(r31)	/* effective address: 805DCC60 */
/* 805CE07C 000000C4  D0 01 01 50 */	stfs f0, 0x150(r1)
/* 805CE080 000000C8  38 7D 03 48 */	addi r3, r29, 0x348
/* 805CE084 000000CC  38 63 00 24 */	addi r3, r3, 0x24
/* 805CE088 000000D0  38 81 01 48 */	addi r4, r1, 0x148
/* 805CE08C 000000D4  48 00 E9 81 */	bl __ct__4cXyzFRC4cXyz
/* 805CE090 000000D8  3C 80 80 5E */	lis r4, __dt__4cXyzFv@ha
/* 805CE094 000000DC  38 84 C9 68 */	addi r4, r4, __dt__4cXyzFv@l
/* 805CE098 000000E0  38 BD 02 B8 */	addi r5, r29, 0x2b8
/* 805CE09C 000000E4  4B FF D1 1D */	bl __register_global_object
/* 805CE0A0 000000E8  C0 1F 02 10 */	lfs f0, 0x210(r31)	/* effective address: 805DCC64 */
/* 805CE0A4 000000EC  D0 01 01 3C */	stfs f0, 0x13c(r1)
/* 805CE0A8 000000F0  C0 1F 02 14 */	lfs f0, 0x214(r31)	/* effective address: 805DCC68 */
/* 805CE0AC 000000F4  D0 01 01 40 */	stfs f0, 0x140(r1)
/* 805CE0B0 000000F8  C0 1F 02 18 */	lfs f0, 0x218(r31)	/* effective address: 805DCC6C */
/* 805CE0B4 000000FC  D0 01 01 44 */	stfs f0, 0x144(r1)
/* 805CE0B8 00000100  38 7D 03 48 */	addi r3, r29, 0x348
/* 805CE0BC 00000104  38 63 00 30 */	addi r3, r3, 0x30
/* 805CE0C0 00000108  38 81 01 3C */	addi r4, r1, 0x13c
/* 805CE0C4 0000010C  48 00 E9 49 */	bl __ct__4cXyzFRC4cXyz
/* 805CE0C8 00000110  3C 80 80 5E */	lis r4, __dt__4cXyzFv@ha
/* 805CE0CC 00000114  38 84 C9 68 */	addi r4, r4, __dt__4cXyzFv@l
/* 805CE0D0 00000118  38 BD 02 C4 */	addi r5, r29, 0x2c4
/* 805CE0D4 0000011C  4B FF D0 E5 */	bl __register_global_object
/* 805CE0D8 00000120  C0 1F 02 1C */	lfs f0, 0x21c(r31)	/* effective address: 805DCC70 */
/* 805CE0DC 00000124  D0 01 01 30 */	stfs f0, 0x130(r1)
/* 805CE0E0 00000128  C0 1F 02 20 */	lfs f0, 0x220(r31)	/* effective address: 805DCC74 */
/* 805CE0E4 0000012C  D0 01 01 34 */	stfs f0, 0x134(r1)
/* 805CE0E8 00000130  C0 1F 02 24 */	lfs f0, 0x224(r31)	/* effective address: 805DCC78 */
/* 805CE0EC 00000134  D0 01 01 38 */	stfs f0, 0x138(r1)
/* 805CE0F0 00000138  38 7D 03 48 */	addi r3, r29, 0x348
/* 805CE0F4 0000013C  38 63 00 3C */	addi r3, r3, 0x3c
/* 805CE0F8 00000140  38 81 01 30 */	addi r4, r1, 0x130
/* 805CE0FC 00000144  48 00 E9 11 */	bl __ct__4cXyzFRC4cXyz
/* 805CE100 00000148  3C 80 80 5E */	lis r4, __dt__4cXyzFv@ha
/* 805CE104 0000014C  38 84 C9 68 */	addi r4, r4, __dt__4cXyzFv@l
/* 805CE108 00000150  38 BD 02 D0 */	addi r5, r29, 0x2d0
/* 805CE10C 00000154  4B FF D0 AD */	bl __register_global_object
/* 805CE110 00000158  C0 1F 02 28 */	lfs f0, 0x228(r31)	/* effective address: 805DCC7C */
/* 805CE114 0000015C  D0 01 01 24 */	stfs f0, 0x124(r1)
/* 805CE118 00000160  C0 1F 02 2C */	lfs f0, 0x22c(r31)	/* effective address: 805DCC80 */
/* 805CE11C 00000164  D0 01 01 28 */	stfs f0, 0x128(r1)
/* 805CE120 00000168  C0 1F 01 C8 */	lfs f0, 0x1c8(r31)	/* effective address: 805DCC1C */
/* 805CE124 0000016C  D0 01 01 2C */	stfs f0, 0x12c(r1)
/* 805CE128 00000170  38 7D 03 48 */	addi r3, r29, 0x348
/* 805CE12C 00000174  38 63 00 48 */	addi r3, r3, 0x48
/* 805CE130 00000178  38 81 01 24 */	addi r4, r1, 0x124
/* 805CE134 0000017C  48 00 E8 D9 */	bl __ct__4cXyzFRC4cXyz
/* 805CE138 00000180  3C 80 80 5E */	lis r4, __dt__4cXyzFv@ha
/* 805CE13C 00000184  38 84 C9 68 */	addi r4, r4, __dt__4cXyzFv@l
/* 805CE140 00000188  38 BD 02 DC */	addi r5, r29, 0x2dc
/* 805CE144 0000018C  4B FF D0 75 */	bl __register_global_object
/* 805CE148 00000190  C0 1F 02 30 */	lfs f0, 0x230(r31)	/* effective address: 805DCC84 */
/* 805CE14C 00000194  D0 01 01 18 */	stfs f0, 0x118(r1)
/* 805CE150 00000198  C0 1F 02 34 */	lfs f0, 0x234(r31)	/* effective address: 805DCC88 */
/* 805CE154 0000019C  D0 01 01 1C */	stfs f0, 0x11c(r1)
/* 805CE158 000001A0  C0 1F 02 38 */	lfs f0, 0x238(r31)	/* effective address: 805DCC8C */
/* 805CE15C 000001A4  D0 01 01 20 */	stfs f0, 0x120(r1)
/* 805CE160 000001A8  38 7D 03 48 */	addi r3, r29, 0x348
/* 805CE164 000001AC  38 63 00 54 */	addi r3, r3, 0x54
/* 805CE168 000001B0  38 81 01 18 */	addi r4, r1, 0x118
/* 805CE16C 000001B4  48 00 E8 A1 */	bl __ct__4cXyzFRC4cXyz
/* 805CE170 000001B8  3C 80 80 5E */	lis r4, __dt__4cXyzFv@ha
/* 805CE174 000001BC  38 84 C9 68 */	addi r4, r4, __dt__4cXyzFv@l
/* 805CE178 000001C0  38 BD 02 E8 */	addi r5, r29, 0x2e8
/* 805CE17C 000001C4  4B FF D0 3D */	bl __register_global_object
/* 805CE180 000001C8  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 805DCA58 */
/* 805CE184 000001CC  D0 01 01 0C */	stfs f0, 0x10c(r1)
/* 805CE188 000001D0  D0 01 01 10 */	stfs f0, 0x110(r1)
/* 805CE18C 000001D4  D0 01 01 14 */	stfs f0, 0x114(r1)
/* 805CE190 000001D8  38 7D 03 48 */	addi r3, r29, 0x348
/* 805CE194 000001DC  38 63 00 60 */	addi r3, r3, 0x60
/* 805CE198 000001E0  38 81 01 0C */	addi r4, r1, 0x10c
/* 805CE19C 000001E4  48 00 E8 71 */	bl __ct__4cXyzFRC4cXyz
/* 805CE1A0 000001E8  3C 80 80 5E */	lis r4, __dt__4cXyzFv@ha
/* 805CE1A4 000001EC  38 84 C9 68 */	addi r4, r4, __dt__4cXyzFv@l
/* 805CE1A8 000001F0  38 BD 02 F4 */	addi r5, r29, 0x2f4
/* 805CE1AC 000001F4  4B FF D0 0D */	bl __register_global_object
/* 805CE1B0 000001F8  C0 1F 02 3C */	lfs f0, 0x23c(r31)	/* effective address: 805DCC90 */
/* 805CE1B4 000001FC  D0 01 01 00 */	stfs f0, 0x100(r1)
/* 805CE1B8 00000200  C0 1F 00 50 */	lfs f0, 0x50(r31)	/* effective address: 805DCAA4 */
/* 805CE1BC 00000204  D0 01 01 04 */	stfs f0, 0x104(r1)
/* 805CE1C0 00000208  C0 1F 02 40 */	lfs f0, 0x240(r31)	/* effective address: 805DCC94 */
/* 805CE1C4 0000020C  D0 01 01 08 */	stfs f0, 0x108(r1)
/* 805CE1C8 00000210  38 7D 03 48 */	addi r3, r29, 0x348
/* 805CE1CC 00000214  38 63 00 6C */	addi r3, r3, 0x6c
/* 805CE1D0 00000218  38 81 01 00 */	addi r4, r1, 0x100
/* 805CE1D4 0000021C  48 00 E8 39 */	bl __ct__4cXyzFRC4cXyz
/* 805CE1D8 00000220  3C 80 80 5E */	lis r4, __dt__4cXyzFv@ha
/* 805CE1DC 00000224  38 84 C9 68 */	addi r4, r4, __dt__4cXyzFv@l
/* 805CE1E0 00000228  38 BD 03 00 */	addi r5, r29, 0x300
/* 805CE1E4 0000022C  4B FF CF D5 */	bl __register_global_object
/* 805CE1E8 00000230  C0 1F 02 44 */	lfs f0, 0x244(r31)	/* effective address: 805DCC98 */
/* 805CE1EC 00000234  D0 01 00 F4 */	stfs f0, 0xf4(r1)
/* 805CE1F0 00000238  C0 1F 01 B0 */	lfs f0, 0x1b0(r31)	/* effective address: 805DCC04 */
/* 805CE1F4 0000023C  D0 01 00 F8 */	stfs f0, 0xf8(r1)
/* 805CE1F8 00000240  C0 1F 02 48 */	lfs f0, 0x248(r31)	/* effective address: 805DCC9C */
/* 805CE1FC 00000244  D0 01 00 FC */	stfs f0, 0xfc(r1)
/* 805CE200 00000248  38 7D 03 48 */	addi r3, r29, 0x348
/* 805CE204 0000024C  38 63 00 78 */	addi r3, r3, 0x78
/* 805CE208 00000250  38 81 00 F4 */	addi r4, r1, 0xf4
/* 805CE20C 00000254  48 00 E8 01 */	bl __ct__4cXyzFRC4cXyz
/* 805CE210 00000258  3C 80 80 5E */	lis r4, __dt__4cXyzFv@ha
/* 805CE214 0000025C  38 84 C9 68 */	addi r4, r4, __dt__4cXyzFv@l
/* 805CE218 00000260  38 BD 03 0C */	addi r5, r29, 0x30c
/* 805CE21C 00000264  4B FF CF 9D */	bl __register_global_object
/* 805CE220 00000268  C0 1F 02 4C */	lfs f0, 0x24c(r31)	/* effective address: 805DCCA0 */
/* 805CE224 0000026C  D0 01 00 E8 */	stfs f0, 0xe8(r1)
/* 805CE228 00000270  C0 1F 02 50 */	lfs f0, 0x250(r31)	/* effective address: 805DCCA4 */
/* 805CE22C 00000274  D0 01 00 EC */	stfs f0, 0xec(r1)
/* 805CE230 00000278  C0 1F 02 54 */	lfs f0, 0x254(r31)	/* effective address: 805DCCA8 */
/* 805CE234 0000027C  D0 01 00 F0 */	stfs f0, 0xf0(r1)
/* 805CE238 00000280  38 7D 03 48 */	addi r3, r29, 0x348
/* 805CE23C 00000284  38 63 00 84 */	addi r3, r3, 0x84
/* 805CE240 00000288  38 81 00 E8 */	addi r4, r1, 0xe8
/* 805CE244 0000028C  48 00 E7 C9 */	bl __ct__4cXyzFRC4cXyz
/* 805CE248 00000290  3C 80 80 5E */	lis r4, __dt__4cXyzFv@ha
/* 805CE24C 00000294  38 84 C9 68 */	addi r4, r4, __dt__4cXyzFv@l
/* 805CE250 00000298  38 BD 03 18 */	addi r5, r29, 0x318
/* 805CE254 0000029C  4B FF CF 65 */	bl __register_global_object
/* 805CE258 000002A0  C0 1F 02 58 */	lfs f0, 0x258(r31)	/* effective address: 805DCCAC */
/* 805CE25C 000002A4  D0 01 00 DC */	stfs f0, 0xdc(r1)
/* 805CE260 000002A8  C0 1F 02 5C */	lfs f0, 0x25c(r31)	/* effective address: 805DCCB0 */
/* 805CE264 000002AC  D0 01 00 E0 */	stfs f0, 0xe0(r1)
/* 805CE268 000002B0  C0 1F 02 60 */	lfs f0, 0x260(r31)	/* effective address: 805DCCB4 */
/* 805CE26C 000002B4  D0 01 00 E4 */	stfs f0, 0xe4(r1)
/* 805CE270 000002B8  38 7D 03 48 */	addi r3, r29, 0x348
/* 805CE274 000002BC  38 63 00 90 */	addi r3, r3, 0x90
/* 805CE278 000002C0  38 81 00 DC */	addi r4, r1, 0xdc
/* 805CE27C 000002C4  48 00 E7 91 */	bl __ct__4cXyzFRC4cXyz
/* 805CE280 000002C8  3C 80 80 5E */	lis r4, __dt__4cXyzFv@ha
/* 805CE284 000002CC  38 84 C9 68 */	addi r4, r4, __dt__4cXyzFv@l
/* 805CE288 000002D0  38 BD 03 24 */	addi r5, r29, 0x324
/* 805CE28C 000002D4  4B FF CF 2D */	bl __register_global_object
/* 805CE290 000002D8  C0 1F 02 64 */	lfs f0, 0x264(r31)	/* effective address: 805DCCB8 */
/* 805CE294 000002DC  D0 01 00 D0 */	stfs f0, 0xd0(r1)
/* 805CE298 000002E0  C0 1F 00 60 */	lfs f0, 0x60(r31)	/* effective address: 805DCAB4 */
/* 805CE29C 000002E4  D0 01 00 D4 */	stfs f0, 0xd4(r1)
/* 805CE2A0 000002E8  C0 1F 02 68 */	lfs f0, 0x268(r31)	/* effective address: 805DCCBC */
/* 805CE2A4 000002EC  D0 01 00 D8 */	stfs f0, 0xd8(r1)
/* 805CE2A8 000002F0  38 7D 03 48 */	addi r3, r29, 0x348
/* 805CE2AC 000002F4  38 63 00 9C */	addi r3, r3, 0x9c
/* 805CE2B0 000002F8  38 81 00 D0 */	addi r4, r1, 0xd0
/* 805CE2B4 000002FC  48 00 E7 59 */	bl __ct__4cXyzFRC4cXyz
/* 805CE2B8 00000300  3C 80 80 5E */	lis r4, __dt__4cXyzFv@ha
/* 805CE2BC 00000304  38 84 C9 68 */	addi r4, r4, __dt__4cXyzFv@l
/* 805CE2C0 00000308  38 BD 03 30 */	addi r5, r29, 0x330
/* 805CE2C4 0000030C  4B FF CE F5 */	bl __register_global_object
/* 805CE2C8 00000310  C0 1F 02 6C */	lfs f0, 0x26c(r31)	/* effective address: 805DCCC0 */
/* 805CE2CC 00000314  D0 01 00 C4 */	stfs f0, 0xc4(r1)
/* 805CE2D0 00000318  C0 1F 02 70 */	lfs f0, 0x270(r31)	/* effective address: 805DCCC4 */
/* 805CE2D4 0000031C  D0 01 00 C8 */	stfs f0, 0xc8(r1)
/* 805CE2D8 00000320  C0 1F 02 74 */	lfs f0, 0x274(r31)	/* effective address: 805DCCC8 */
/* 805CE2DC 00000324  D0 01 00 CC */	stfs f0, 0xcc(r1)
/* 805CE2E0 00000328  38 7D 03 48 */	addi r3, r29, 0x348
/* 805CE2E4 0000032C  38 63 00 A8 */	addi r3, r3, 0xa8
/* 805CE2E8 00000330  38 81 00 C4 */	addi r4, r1, 0xc4
/* 805CE2EC 00000334  48 00 E7 21 */	bl __ct__4cXyzFRC4cXyz
/* 805CE2F0 00000338  3C 80 80 5E */	lis r4, __dt__4cXyzFv@ha
/* 805CE2F4 0000033C  38 84 C9 68 */	addi r4, r4, __dt__4cXyzFv@l
/* 805CE2F8 00000340  38 BD 03 3C */	addi r5, r29, 0x33c
/* 805CE2FC 00000344  4B FF CE BD */	bl __register_global_object
/* 805CE300 00000348  38 00 00 01 */	li r0, 1
/* 805CE304 0000034C  98 1D 02 9C */	stb r0, 0x29c(r29)	/* effective address: 805DDD0C */
lbl_805CE308:
/* 805CE308 00000000  88 1D 04 08 */	lbz r0, 0x408(r29)	/* effective address: 805DDE78 */
/* 805CE30C 00000004  7C 00 07 75 */	extsb. r0, r0
/* 805CE310 00000008  40 82 00 78 */	bne lbl_805CE388
/* 805CE314 0000000C  C0 1F 02 78 */	lfs f0, 0x278(r31)	/* effective address: 805DCCCC */
/* 805CE318 00000010  D0 01 00 B8 */	stfs f0, 0xb8(r1)
/* 805CE31C 00000014  C0 1F 02 7C */	lfs f0, 0x27c(r31)	/* effective address: 805DCCD0 */
/* 805CE320 00000018  D0 01 00 BC */	stfs f0, 0xbc(r1)
/* 805CE324 0000001C  C0 1F 01 80 */	lfs f0, 0x180(r31)	/* effective address: 805DCBD4 */
/* 805CE328 00000020  D0 01 00 C0 */	stfs f0, 0xc0(r1)
/* 805CE32C 00000024  38 7D 04 18 */	addi r3, r29, 0x418
/* 805CE330 00000028  38 81 00 B8 */	addi r4, r1, 0xb8
/* 805CE334 0000002C  48 00 E6 D9 */	bl __ct__4cXyzFRC4cXyz
/* 805CE338 00000030  3C 80 80 5E */	lis r4, __dt__4cXyzFv@ha
/* 805CE33C 00000034  38 84 C9 68 */	addi r4, r4, __dt__4cXyzFv@l
/* 805CE340 00000038  38 BD 03 FC */	addi r5, r29, 0x3fc
/* 805CE344 0000003C  4B FF CE 75 */	bl __register_global_object
/* 805CE348 00000040  C0 1F 02 80 */	lfs f0, 0x280(r31)	/* effective address: 805DCCD4 */
/* 805CE34C 00000044  D0 01 00 AC */	stfs f0, 0xac(r1)
/* 805CE350 00000048  C0 1F 00 6C */	lfs f0, 0x6c(r31)	/* effective address: 805DCAC0 */
/* 805CE354 0000004C  D0 01 00 B0 */	stfs f0, 0xb0(r1)
/* 805CE358 00000050  C0 1F 02 84 */	lfs f0, 0x284(r31)	/* effective address: 805DCCD8 */
/* 805CE35C 00000054  D0 01 00 B4 */	stfs f0, 0xb4(r1)
/* 805CE360 00000058  38 7D 04 18 */	addi r3, r29, 0x418
/* 805CE364 0000005C  38 63 00 0C */	addi r3, r3, 0xc
/* 805CE368 00000060  38 81 00 AC */	addi r4, r1, 0xac
/* 805CE36C 00000064  48 00 E6 A1 */	bl __ct__4cXyzFRC4cXyz
/* 805CE370 00000068  3C 80 80 5E */	lis r4, __dt__4cXyzFv@ha
/* 805CE374 0000006C  38 84 C9 68 */	addi r4, r4, __dt__4cXyzFv@l
/* 805CE378 00000070  38 BD 04 0C */	addi r5, r29, 0x40c
/* 805CE37C 00000074  4B FF CE 3D */	bl __register_global_object
/* 805CE380 00000078  38 00 00 01 */	li r0, 1
/* 805CE384 0000007C  98 1D 04 08 */	stb r0, 0x408(r29)	/* effective address: 805DDE78 */
lbl_805CE388:
/* 805CE388 00000000  38 7D 00 4C */	addi r3, r29, 0x4c
/* 805CE38C 00000004  A8 03 00 3A */	lha r0, 0x3a(r3)	/* effective address: 805DDAF6 */
/* 805CE390 00000008  90 1E 06 A0 */	stw r0, 0x6a0(r30)
/* 805CE394 0000000C  80 1E 06 84 */	lwz r0, 0x684(r30)
/* 805CE398 00000010  28 00 00 2C */	cmplwi r0, 0x2c
/* 805CE39C 00000014  41 81 14 40 */	bgt lbl_805CF7DC
/* 805CE3A0 00000018  3C 60 80 5E */	lis r3, lit_5994@ha
/* 805CE3A4 0000001C  38 63 D4 BC */	addi r3, r3, lit_5994@l
/* 805CE3A8 00000020  54 00 10 3A */	slwi r0, r0, 2
/* 805CE3AC 00000024  7C 03 00 2E */	lwzx r0, r3, r0
/* 805CE3B0 00000028  7C 09 03 A6 */	mtctr r0
/* 805CE3B4 0000002C  4E 80 04 20 */	bctr 
lbl_805CE3B8:
/* 805CE3B8 00000000  38 60 00 00 */	li r3, 0
/* 805CE3BC 00000004  7C 64 1B 78 */	mr r4, r3
/* 805CE3C0 00000008  38 00 00 10 */	li r0, 0x10
/* 805CE3C4 0000000C  7C 09 03 A6 */	mtctr r0
lbl_805CE3C8:
/* 805CE3C8 00000000  38 03 2E 6C */	addi r0, r3, 0x2e6c
/* 805CE3CC 00000004  7C 9E 01 2E */	stwx r4, r30, r0
/* 805CE3D0 00000008  38 63 00 04 */	addi r3, r3, 4
/* 805CE3D4 0000000C  42 00 FF F4 */	bdnz lbl_805CE3C8
/* 805CE3D8 00000010  7F C3 F3 78 */	mr r3, r30
/* 805CE3DC 00000014  38 80 00 3A */	li r4, 0x3a
/* 805CE3E0 00000018  38 A0 00 00 */	li r5, 0
/* 805CE3E4 0000001C  C0 3F 00 08 */	lfs f1, 8(r31)	/* effective address: 805DCA5C */
/* 805CE3E8 00000020  C0 5F 00 04 */	lfs f2, 4(r31)	/* effective address: 805DCA58 */
/* 805CE3EC 00000024  4B FF D6 DD */	bl setBck__8daB_DS_cFiUcff
/* 805CE3F0 00000028  80 7E 06 84 */	lwz r3, 0x684(r30)
/* 805CE3F4 0000002C  38 03 00 01 */	addi r0, r3, 1
/* 805CE3F8 00000030  90 1E 06 84 */	stw r0, 0x684(r30)
lbl_805CE3FC:
/* 805CE3FC 00000000  7F C3 F3 78 */	mr r3, r30
/* 805CE400 00000004  4B FF F4 D9 */	bl startDemoCheck__8daB_DS_cFv
/* 805CE404 00000008  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 805CE408 0000000C  41 82 13 D4 */	beq lbl_805CF7DC
/* 805CE40C 00000010  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 805CE410 00000014  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 805CE414 00000018  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 805CE418 0000001C  38 63 04 C4 */	addi r3, r3, 0x4c4
/* 805CE41C 00000020  3C 80 80 5E */	lis r4, stringBase0@ha
/* 805CE420 00000024  38 84 D2 2C */	addi r4, r4, stringBase0@l
/* 805CE424 00000028  38 84 00 05 */	addi r4, r4, 5
/* 805CE428 0000002C  4B CE 7D C0 */	b setDemoName__11Z2StatusMgrFPc
/* 805CE42C 00000030  80 1E 06 84 */	lwz r0, 0x684(r30)
/* 805CE430 00000034  2C 00 00 0A */	cmpwi r0, 0xa
/* 805CE434 00000038  40 82 00 D0 */	bne lbl_805CE504
/* 805CE438 0000003C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 805CE43C 00000040  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 805CE440 00000044  38 63 4E C8 */	addi r3, r3, 0x4ec8
/* 805CE444 00000048  7F C4 F3 78 */	mr r4, r30
/* 805CE448 0000004C  3C A0 80 04 */	lis r5, dEv_noFinishSkipProc__FPvi@ha
/* 805CE44C 00000050  38 A5 28 DC */	addi r5, r5, dEv_noFinishSkipProc__FPvi@l
/* 805CE450 00000054  38 C0 00 00 */	li r6, 0
/* 805CE454 00000058  4B A7 44 C0 */	b setSkipProc__14dEvt_control_cFPvPFPvi_ii
/* 805CE458 0000005C  38 61 02 98 */	addi r3, r1, 0x298
/* 805CE45C 00000060  38 9D 00 CC */	addi r4, r29, 0xcc
/* 805CE460 00000064  38 84 00 0C */	addi r4, r4, 0xc
/* 805CE464 00000068  48 00 E5 8D */	bl set__4cXyzFRC3Vec
/* 805CE468 0000006C  80 7C 5D AC */	lwz r3, 0x5dac(r28)	/* effective address: 8040BF6C */
/* 805CE46C 00000070  38 80 00 04 */	li r4, 4
/* 805CE470 00000074  38 A0 00 02 */	li r5, 2
/* 805CE474 00000078  38 C0 00 00 */	li r6, 0
/* 805CE478 0000007C  38 E0 00 00 */	li r7, 0
/* 805CE47C 00000080  48 00 E5 61 */	bl changeDemoMode__9daPy_py_cFUliis
/* 805CE480 00000084  38 61 02 98 */	addi r3, r1, 0x298
/* 805CE484 00000088  38 9B 04 D0 */	addi r4, r27, 0x4d0
/* 805CE488 0000008C  48 00 E5 69 */	bl set__4cXyzFRC3Vec
/* 805CE48C 00000090  38 61 00 A0 */	addi r3, r1, 0xa0
/* 805CE490 00000094  38 9E 07 48 */	addi r4, r30, 0x748
/* 805CE494 00000098  38 BB 04 D0 */	addi r5, r27, 0x4d0
/* 805CE498 0000009C  4B C9 86 9C */	b __mi__4cXyzCFRC3Vec
/* 805CE49C 000000A0  38 61 02 8C */	addi r3, r1, 0x28c
/* 805CE4A0 000000A4  38 81 00 A0 */	addi r4, r1, 0xa0
/* 805CE4A4 000000A8  48 00 E5 1D */	bl __as__4cXyzFRC4cXyz
/* 805CE4A8 000000AC  82 FC 5D AC */	lwz r23, 0x5dac(r28)	/* effective address: 8040BF6C */
/* 805CE4AC 000000B0  38 61 02 8C */	addi r3, r1, 0x28c
/* 805CE4B0 000000B4  4B C9 8C 78 */	b atan2sX_Z__4cXyzCFv
/* 805CE4B4 000000B8  7C 65 1B 78 */	mr r5, r3
/* 805CE4B8 000000BC  7E E3 BB 78 */	mr r3, r23
/* 805CE4BC 000000C0  38 81 02 98 */	addi r4, r1, 0x298
/* 805CE4C0 000000C4  38 C0 00 00 */	li r6, 0
/* 805CE4C4 000000C8  81 97 06 28 */	lwz r12, 0x628(r23)
/* 805CE4C8 000000CC  81 8C 01 54 */	lwz r12, 0x154(r12)
/* 805CE4CC 000000D0  7D 89 03 A6 */	mtctr r12
/* 805CE4D0 000000D4  4E 80 04 21 */	bctrl 
/* 805CE4D4 000000D8  38 7E 2D 20 */	addi r3, r30, 0x2d20
/* 805CE4D8 000000DC  38 9D 01 A8 */	addi r4, r29, 0x1a8
/* 805CE4DC 000000E0  38 84 00 A8 */	addi r4, r4, 0xa8
/* 805CE4E0 000000E4  48 00 E5 11 */	bl set__4cXyzFRC3Vec
/* 805CE4E4 000000E8  38 7E 2D 14 */	addi r3, r30, 0x2d14
/* 805CE4E8 000000EC  38 9D 03 48 */	addi r4, r29, 0x348
/* 805CE4EC 000000F0  38 84 00 A8 */	addi r4, r4, 0xa8
/* 805CE4F0 000000F4  48 00 E5 01 */	bl set__4cXyzFRC3Vec
/* 805CE4F4 000000F8  80 7E 06 84 */	lwz r3, 0x684(r30)
/* 805CE4F8 000000FC  38 03 00 01 */	addi r0, r3, 1
/* 805CE4FC 00000100  90 1E 06 84 */	stw r0, 0x684(r30)
/* 805CE500 00000104  48 00 12 DC */	b lbl_805CF7DC
lbl_805CE504:
/* 805CE504 00000000  80 7C 5D AC */	lwz r3, 0x5dac(r28)	/* effective address: 8040BF6C */
/* 805CE508 00000004  38 80 00 14 */	li r4, 0x14
/* 805CE50C 00000008  38 A0 00 00 */	li r5, 0
/* 805CE510 0000000C  38 C0 00 00 */	li r6, 0
/* 805CE514 00000010  38 E0 00 00 */	li r7, 0
/* 805CE518 00000014  48 00 E4 C5 */	bl changeDemoMode__9daPy_py_cFUliis
/* 805CE51C 00000018  38 61 02 98 */	addi r3, r1, 0x298
/* 805CE520 0000001C  38 9D 00 CC */	addi r4, r29, 0xcc
/* 805CE524 00000020  48 00 E4 CD */	bl set__4cXyzFRC3Vec
/* 805CE528 00000024  80 7C 5D AC */	lwz r3, 0x5dac(r28)	/* effective address: 8040BF6C */
/* 805CE52C 00000028  38 81 02 98 */	addi r4, r1, 0x298
/* 805CE530 0000002C  38 A0 80 00 */	li r5, -32768
/* 805CE534 00000030  38 C0 00 00 */	li r6, 0
/* 805CE538 00000034  81 83 06 28 */	lwz r12, 0x628(r3)
/* 805CE53C 00000038  81 8C 01 54 */	lwz r12, 0x154(r12)
/* 805CE540 0000003C  7D 89 03 A6 */	mtctr r12
/* 805CE544 00000040  4E 80 04 21 */	bctrl 
/* 805CE548 00000044  C0 01 02 98 */	lfs f0, 0x298(r1)
/* 805CE54C 00000048  D0 01 02 80 */	stfs f0, 0x280(r1)
/* 805CE550 0000004C  C0 01 02 9C */	lfs f0, 0x29c(r1)
/* 805CE554 00000050  D0 01 02 84 */	stfs f0, 0x284(r1)
/* 805CE558 00000054  C0 1F 02 88 */	lfs f0, 0x288(r31)	/* effective address: 805DCCDC */
/* 805CE55C 00000058  D0 01 02 88 */	stfs f0, 0x288(r1)
/* 805CE560 0000005C  7F 63 DB 78 */	mr r3, r27
/* 805CE564 00000060  38 81 02 80 */	addi r4, r1, 0x280
/* 805CE568 00000064  48 00 E4 3D */	bl changeDemoPos0__9daPy_py_cFPC4cXyz
/* 805CE56C 00000068  38 7E 2D 20 */	addi r3, r30, 0x2d20
/* 805CE570 0000006C  38 9D 01 A8 */	addi r4, r29, 0x1a8
/* 805CE574 00000070  48 00 E4 7D */	bl set__4cXyzFRC3Vec
/* 805CE578 00000074  38 7E 2D 14 */	addi r3, r30, 0x2d14
/* 805CE57C 00000078  38 9D 03 48 */	addi r4, r29, 0x348
/* 805CE580 0000007C  48 00 E4 71 */	bl set__4cXyzFRC3Vec
/* 805CE584 00000080  38 00 00 0A */	li r0, 0xa
/* 805CE588 00000084  90 1E 08 1C */	stw r0, 0x81c(r30)
/* 805CE58C 00000088  80 7E 06 84 */	lwz r3, 0x684(r30)
/* 805CE590 0000008C  38 03 00 01 */	addi r0, r3, 1
/* 805CE594 00000090  90 1E 06 84 */	stw r0, 0x684(r30)
/* 805CE598 00000094  48 00 12 44 */	b lbl_805CF7DC
lbl_805CE59C:
/* 805CE59C 00000000  38 7E 2D 20 */	addi r3, r30, 0x2d20
/* 805CE5A0 00000004  3A FD 01 A8 */	addi r23, r29, 0x1a8
/* 805CE5A4 00000008  3A F7 00 0C */	addi r23, r23, 0xc
/* 805CE5A8 0000000C  7E E4 BB 78 */	mr r4, r23
/* 805CE5AC 00000010  C0 3F 02 8C */	lfs f1, 0x28c(r31)	/* effective address: 805DCCE0 */
/* 805CE5B0 00000014  C0 5F 00 78 */	lfs f2, 0x78(r31)	/* effective address: 805DCACC */
/* 805CE5B4 00000018  C0 7F 00 08 */	lfs f3, 8(r31)	/* effective address: 805DCA5C */
/* 805CE5B8 0000001C  4B CA 15 00 */	b cLib_addCalcPos__FP4cXyzRC4cXyzfff
/* 805CE5BC 00000020  FF E0 08 90 */	fmr f31, f1
/* 805CE5C0 00000024  38 7E 2D 14 */	addi r3, r30, 0x2d14
/* 805CE5C4 00000028  3B 1D 03 48 */	addi r24, r29, 0x348
/* 805CE5C8 0000002C  3B 18 00 0C */	addi r24, r24, 0xc
/* 805CE5CC 00000030  7F 04 C3 78 */	mr r4, r24
/* 805CE5D0 00000034  C0 3F 02 8C */	lfs f1, 0x28c(r31)	/* effective address: 805DCCE0 */
/* 805CE5D4 00000038  C0 5F 00 78 */	lfs f2, 0x78(r31)	/* effective address: 805DCACC */
/* 805CE5D8 0000003C  C0 7F 00 08 */	lfs f3, 8(r31)	/* effective address: 805DCA5C */
/* 805CE5DC 00000040  4B CA 14 DC */	b cLib_addCalcPos__FP4cXyzRC4cXyzfff
/* 805CE5E0 00000044  C0 1F 00 78 */	lfs f0, 0x78(r31)	/* effective address: 805DCACC */
/* 805CE5E4 00000048  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 805CE5E8 00000000  41 81 11 F4 */	bgt lbl_805CF7DC
/* 805CE5EC 00000050  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 805CE5F0 00000000  41 81 11 EC */	bgt lbl_805CF7DC
/* 805CE5F4 00000004  38 7E 08 1C */	addi r3, r30, 0x81c
/* 805CE5F8 00000008  48 00 E2 ED */	bl func_805DC8E4
/* 805CE5FC 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 805CE600 00000010  40 82 11 DC */	bne lbl_805CF7DC
/* 805CE604 00000014  38 7E 2D 20 */	addi r3, r30, 0x2d20
/* 805CE608 00000018  7E E4 BB 78 */	mr r4, r23
/* 805CE60C 0000001C  48 00 E3 E5 */	bl set__4cXyzFRC3Vec
/* 805CE610 00000020  38 7E 2D 14 */	addi r3, r30, 0x2d14
/* 805CE614 00000024  7F 04 C3 78 */	mr r4, r24
/* 805CE618 00000028  48 00 E3 D9 */	bl set__4cXyzFRC3Vec
/* 805CE61C 0000002C  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 805DCA58 */
/* 805CE620 00000030  D0 21 02 80 */	stfs f1, 0x280(r1)
/* 805CE624 00000034  C0 1F 02 90 */	lfs f0, 0x290(r31)	/* effective address: 805DCCE4 */
/* 805CE628 00000038  D0 01 02 84 */	stfs f0, 0x284(r1)
/* 805CE62C 0000003C  C0 1F 02 94 */	lfs f0, 0x294(r31)	/* effective address: 805DCCE8 */
/* 805CE630 00000040  D0 01 02 88 */	stfs f0, 0x288(r1)
/* 805CE634 00000044  D0 21 02 74 */	stfs f1, 0x274(r1)
/* 805CE638 00000048  C0 1F 02 98 */	lfs f0, 0x298(r31)	/* effective address: 805DCCEC */
/* 805CE63C 0000004C  D0 01 02 78 */	stfs f0, 0x278(r1)
/* 805CE640 00000050  C0 1F 02 9C */	lfs f0, 0x29c(r31)	/* effective address: 805DCCF0 */
/* 805CE644 00000054  D0 01 02 7C */	stfs f0, 0x27c(r1)
/* 805CE648 00000058  38 61 00 94 */	addi r3, r1, 0x94
/* 805CE64C 0000005C  38 81 02 80 */	addi r4, r1, 0x280
/* 805CE650 00000060  48 00 E3 BD */	bl __ct__4cXyzFRC4cXyz
/* 805CE654 00000064  38 61 00 88 */	addi r3, r1, 0x88
/* 805CE658 00000068  38 81 02 74 */	addi r4, r1, 0x274
/* 805CE65C 0000006C  48 00 E3 B1 */	bl __ct__4cXyzFRC4cXyz
/* 805CE660 00000070  38 7A 02 48 */	addi r3, r26, 0x248
/* 805CE664 00000074  38 81 00 94 */	addi r4, r1, 0x94
/* 805CE668 00000078  38 A1 00 88 */	addi r5, r1, 0x88
/* 805CE66C 0000007C  4B BB 25 AC */	b Reset__9dCamera_cF4cXyz4cXyz
/* 805CE670 00000080  38 7A 02 48 */	addi r3, r26, 0x248
/* 805CE674 00000084  4B B9 2E 38 */	b Start__9dCamera_cFv
/* 805CE678 00000088  38 7A 02 48 */	addi r3, r26, 0x248
/* 805CE67C 0000008C  38 80 00 00 */	li r4, 0
/* 805CE680 00000090  4B B9 49 8C */	b SetTrimSize__9dCamera_cFl
/* 805CE684 00000094  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 805CE688 00000098  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 805CE68C 0000009C  38 63 4E C8 */	addi r3, r3, 0x4ec8
/* 805CE690 000000A0  4B A7 3D D8 */	b reset__14dEvt_control_cFv
/* 805CE694 000000A4  38 60 00 00 */	li r3, 0
/* 805CE698 000000A8  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 805CE69C 000000AC  7C 04 07 74 */	extsb r4, r0
/* 805CE6A0 000000B0  4B A5 F2 AC */	b dComIfGs_onZoneSwitch__Fii
/* 805CE6A4 000000B4  80 1E 04 9C */	lwz r0, 0x49c(r30)
/* 805CE6A8 000000B8  54 00 04 A0 */	rlwinm r0, r0, 0, 0x12, 0x10
/* 805CE6AC 000000BC  90 1E 04 9C */	stw r0, 0x49c(r30)
/* 805CE6B0 000000C0  80 7E 06 84 */	lwz r3, 0x684(r30)
/* 805CE6B4 000000C4  38 03 00 01 */	addi r0, r3, 1
/* 805CE6B8 000000C8  90 1E 06 84 */	stw r0, 0x684(r30)
lbl_805CE6BC:
/* 805CE6BC 00000000  38 7D 00 4C */	addi r3, r29, 0x4c
/* 805CE6C0 00000004  A8 03 00 2A */	lha r0, 0x2a(r3)	/* effective address: 805DDAE6 */
/* 805CE6C4 00000008  90 1E 06 94 */	stw r0, 0x694(r30)
/* 805CE6C8 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 805CE6CC 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 805CE6D0 00000014  80 63 5D B4 */	lwz r3, 0x5db4(r3)	/* effective address: 8040BF74 */
/* 805CE6D4 00000018  80 03 05 74 */	lwz r0, 0x574(r3)	/* effective address: 80406734 */
/* 805CE6D8 0000001C  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 805CE6DC 00000020  40 82 11 00 */	bne lbl_805CF7DC
/* 805CE6E0 00000024  C0 3B 04 D8 */	lfs f1, 0x4d8(r27)
/* 805CE6E4 00000028  C0 1F 01 20 */	lfs f0, 0x120(r31)	/* effective address: 805DCB74 */
/* 805CE6E8 0000002C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 805CE6EC 00000000  40 81 10 F0 */	ble lbl_805CF7DC
/* 805CE6F0 00000004  C0 1F 02 A0 */	lfs f0, 0x2a0(r31)	/* effective address: 805DCCF4 */
/* 805CE6F4 00000038  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 805CE6F8 00000000  40 80 10 E4 */	bge lbl_805CF7DC
/* 805CE6FC 00000004  C0 3B 04 D4 */	lfs f1, 0x4d4(r27)
/* 805CE700 00000008  C0 1F 02 A4 */	lfs f0, 0x2a4(r31)	/* effective address: 805DCCF8 */
/* 805CE704 00000048  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 805CE708 00000000  40 81 10 D4 */	ble lbl_805CF7DC
/* 805CE70C 00000004  C0 3B 04 D0 */	lfs f1, 0x4d0(r27)
/* 805CE710 00000008  C0 1F 02 A8 */	lfs f0, 0x2a8(r31)	/* effective address: 805DCCFC */
/* 805CE714 00000058  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 805CE718 00000000  40 81 10 C4 */	ble lbl_805CF7DC
/* 805CE71C 00000004  C0 1F 02 AC */	lfs f0, 0x2ac(r31)	/* effective address: 805DCD00 */
/* 805CE720 00000064  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 805CE724 00000000  40 80 10 B8 */	bge lbl_805CF7DC
/* 805CE728 00000004  38 60 00 08 */	li r3, 8
/* 805CE72C 00000008  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 805CE730 0000000C  7C 04 07 74 */	extsb r4, r0
/* 805CE734 00000010  4B A5 F3 68 */	b dComIfGs_onOneZoneSwitch__Fii
/* 805CE738 00000014  38 00 00 0A */	li r0, 0xa
/* 805CE73C 00000018  90 1E 06 84 */	stw r0, 0x684(r30)
/* 805CE740 0000001C  48 00 10 9C */	b lbl_805CF7DC
lbl_805CE744:
/* 805CE744 00000000  80 7C 5D AC */	lwz r3, 0x5dac(r28)	/* effective address: 8040BF6C */
/* 805CE748 00000004  38 80 00 14 */	li r4, 0x14
/* 805CE74C 00000008  38 A0 00 00 */	li r5, 0
/* 805CE750 0000000C  38 C0 00 00 */	li r6, 0
/* 805CE754 00000010  38 E0 00 00 */	li r7, 0
/* 805CE758 00000014  48 00 E2 85 */	bl changeDemoMode__9daPy_py_cFUliis
/* 805CE75C 00000018  3C 60 00 07 */	lis r3, 0x0007 /* 0x000704F2@ha */
/* 805CE760 0000001C  38 03 04 F2 */	addi r0, r3, 0x04F2 /* 0x000704F2@l */
/* 805CE764 00000020  90 01 00 1C */	stw r0, 0x1c(r1)
/* 805CE768 00000024  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 805CE76C 00000028  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 805CE770 0000002C  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 805CE774 00000030  38 81 00 1C */	addi r4, r1, 0x1c
/* 805CE778 00000034  38 A0 00 00 */	li r5, 0
/* 805CE77C 00000038  38 C0 00 00 */	li r6, 0
/* 805CE780 0000003C  38 E0 00 00 */	li r7, 0
/* 805CE784 00000040  C0 3F 00 08 */	lfs f1, 8(r31)	/* effective address: 805DCA5C */
/* 805CE788 00000044  FC 40 08 90 */	fmr f2, f1
/* 805CE78C 00000048  C0 7F 00 58 */	lfs f3, 0x58(r31)	/* effective address: 805DCAAC */
/* 805CE790 0000004C  FC 80 18 90 */	fmr f4, f3
/* 805CE794 00000050  39 00 00 00 */	li r8, 0
/* 805CE798 00000054  4B CD D1 EC */	b seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 805CE79C 00000058  38 00 00 96 */	li r0, 0x96
/* 805CE7A0 0000005C  90 1E 08 1C */	stw r0, 0x81c(r30)
/* 805CE7A4 00000060  80 7E 06 84 */	lwz r3, 0x684(r30)
/* 805CE7A8 00000064  38 03 00 01 */	addi r0, r3, 1
/* 805CE7AC 00000068  90 1E 06 84 */	stw r0, 0x684(r30)
lbl_805CE7B0:
/* 805CE7B0 00000000  38 7E 08 1C */	addi r3, r30, 0x81c
/* 805CE7B4 00000004  48 00 E1 31 */	bl func_805DC8E4
/* 805CE7B8 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 805CE7BC 0000000C  41 82 00 40 */	beq lbl_805CE7FC
/* 805CE7C0 00000010  38 7E 2D 20 */	addi r3, r30, 0x2d20
/* 805CE7C4 00000014  38 9D 01 A8 */	addi r4, r29, 0x1a8
/* 805CE7C8 00000018  C0 3F 02 8C */	lfs f1, 0x28c(r31)	/* effective address: 805DCCE0 */
/* 805CE7CC 0000001C  C0 5F 02 B0 */	lfs f2, 0x2b0(r31)	/* effective address: 805DCD04 */
/* 805CE7D0 00000020  C0 7F 00 78 */	lfs f3, 0x78(r31)	/* effective address: 805DCACC */
/* 805CE7D4 00000024  38 84 00 18 */	addi r4, r4, 0x18
/* 805CE7D8 00000028  4B CA 12 E0 */	b cLib_addCalcPos__FP4cXyzRC4cXyzfff
/* 805CE7DC 0000002C  38 7E 2D 14 */	addi r3, r30, 0x2d14
/* 805CE7E0 00000030  38 9D 03 48 */	addi r4, r29, 0x348
/* 805CE7E4 00000034  C0 3F 02 8C */	lfs f1, 0x28c(r31)	/* effective address: 805DCCE0 */
/* 805CE7E8 00000038  C0 5F 02 B0 */	lfs f2, 0x2b0(r31)	/* effective address: 805DCD04 */
/* 805CE7EC 0000003C  C0 7F 00 78 */	lfs f3, 0x78(r31)	/* effective address: 805DCACC */
/* 805CE7F0 00000040  38 84 00 18 */	addi r4, r4, 0x18
/* 805CE7F4 00000044  4B CA 12 C4 */	b cLib_addCalcPos__FP4cXyzRC4cXyzfff
/* 805CE7F8 00000048  48 00 0F E4 */	b lbl_805CF7DC
lbl_805CE7FC:
/* 805CE7FC 00000000  80 7C 5D AC */	lwz r3, 0x5dac(r28)	/* effective address: 8040BF6C */
/* 805CE800 00000004  38 80 00 01 */	li r4, 1
/* 805CE804 00000008  38 A0 00 00 */	li r5, 0
/* 805CE808 0000000C  38 C0 00 00 */	li r6, 0
/* 805CE80C 00000010  38 E0 00 00 */	li r7, 0
/* 805CE810 00000014  48 00 E1 CD */	bl changeDemoMode__9daPy_py_cFUliis
/* 805CE814 00000018  38 00 00 3C */	li r0, 0x3c
/* 805CE818 0000001C  90 1E 08 1C */	stw r0, 0x81c(r30)
/* 805CE81C 00000020  80 7E 06 84 */	lwz r3, 0x684(r30)
/* 805CE820 00000024  38 03 00 01 */	addi r0, r3, 1
/* 805CE824 00000028  90 1E 06 84 */	stw r0, 0x684(r30)
lbl_805CE828:
/* 805CE828 00000000  38 7E 2D 20 */	addi r3, r30, 0x2d20
/* 805CE82C 00000004  38 9D 01 A8 */	addi r4, r29, 0x1a8
/* 805CE830 00000008  38 84 00 24 */	addi r4, r4, 0x24
/* 805CE834 0000000C  48 00 E1 BD */	bl set__4cXyzFRC3Vec
/* 805CE838 00000010  38 7E 2D 14 */	addi r3, r30, 0x2d14
/* 805CE83C 00000014  38 9D 03 48 */	addi r4, r29, 0x348
/* 805CE840 00000018  38 84 00 24 */	addi r4, r4, 0x24
/* 805CE844 0000001C  48 00 E1 AD */	bl set__4cXyzFRC3Vec
/* 805CE848 00000020  38 7E 08 1C */	addi r3, r30, 0x81c
/* 805CE84C 00000024  48 00 E0 99 */	bl func_805DC8E4
/* 805CE850 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 805CE854 0000002C  40 82 0F 88 */	bne lbl_805CF7DC
/* 805CE858 00000030  3C 60 80 5E */	lis r3, stringBase0@ha
/* 805CE85C 00000034  38 63 D2 2C */	addi r3, r3, stringBase0@l
/* 805CE860 00000038  38 80 00 42 */	li r4, 0x42
/* 805CE864 0000003C  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 805CE868 00000040  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 805CE86C 00000044  3C A5 00 02 */	addis r5, r5, 2
/* 805CE870 00000048  38 C0 00 80 */	li r6, 0x80
/* 805CE874 0000004C  38 A5 C2 F8 */	addi r5, r5, -15624
/* 805CE878 00000050  4B A6 DA 74 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 805CE87C 00000054  7C 64 1B 78 */	mr r4, r3
/* 805CE880 00000058  80 7E 05 BC */	lwz r3, 0x5bc(r30)
/* 805CE884 0000005C  38 A0 00 02 */	li r5, 2
/* 805CE888 00000060  C0 3F 00 08 */	lfs f1, 8(r31)	/* effective address: 805DCA5C */
/* 805CE88C 00000064  FC 40 08 90 */	fmr f2, f1
/* 805CE890 00000068  C0 7F 00 04 */	lfs f3, 4(r31)	/* effective address: 805DCA58 */
/* 805CE894 0000006C  C0 9F 00 58 */	lfs f4, 0x58(r31)	/* effective address: 805DCAAC */
/* 805CE898 00000070  4B A4 25 D8 */	b setAnm__16mDoExt_McaMorfSOFP15J3DAnmTransformiffff
/* 805CE89C 00000074  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 805DCA58 */
/* 805CE8A0 00000078  D0 3E 06 AC */	stfs f1, 0x6ac(r30)
/* 805CE8A4 0000007C  C0 1F 00 40 */	lfs f0, 0x40(r31)	/* effective address: 805DCA94 */
/* 805CE8A8 00000080  D0 1E 06 B0 */	stfs f0, 0x6b0(r30)
/* 805CE8AC 00000084  D0 3E 06 B4 */	stfs f1, 0x6b4(r30)
/* 805CE8B0 00000088  38 7E 06 DC */	addi r3, r30, 0x6dc
/* 805CE8B4 0000008C  38 9E 07 48 */	addi r4, r30, 0x748
/* 805CE8B8 00000090  48 00 E1 39 */	bl set__4cXyzFRC3Vec
/* 805CE8BC 00000094  C0 3E 06 E0 */	lfs f1, 0x6e0(r30)
/* 805CE8C0 00000098  C0 1F 00 64 */	lfs f0, 0x64(r31)	/* effective address: 805DCAB8 */
/* 805CE8C4 0000009C  EC 01 00 2A */	fadds f0, f1, f0
/* 805CE8C8 000000A0  D0 1E 06 E0 */	stfs f0, 0x6e0(r30)
/* 805CE8CC 000000A4  80 7C 5D AC */	lwz r3, 0x5dac(r28)	/* effective address: 8040BF6C */
/* 805CE8D0 000000A8  38 80 00 2F */	li r4, 0x2f
/* 805CE8D4 000000AC  38 A0 00 01 */	li r5, 1
/* 805CE8D8 000000B0  38 C0 00 00 */	li r6, 0
/* 805CE8DC 000000B4  38 E0 00 00 */	li r7, 0
/* 805CE8E0 000000B8  48 00 E0 FD */	bl changeDemoMode__9daPy_py_cFUliis
/* 805CE8E4 000000BC  38 80 00 00 */	li r4, 0
/* 805CE8E8 000000C0  B0 81 00 20 */	sth r4, 0x20(r1)
/* 805CE8EC 000000C4  A8 7E 07 CA */	lha r3, 0x7ca(r30)
/* 805CE8F0 000000C8  38 03 13 88 */	addi r0, r3, 0x1388
/* 805CE8F4 000000CC  B0 01 00 22 */	sth r0, 0x22(r1)
/* 805CE8F8 000000D0  B0 81 00 24 */	sth r4, 0x24(r1)
/* 805CE8FC 000000D4  3C 60 00 01 */	lis r3, 0x0001 /* 0x00008BB9@ha */
/* 805CE900 000000D8  38 63 8B B9 */	addi r3, r3, 0x8BB9 /* 0x00008BB9@l */
/* 805CE904 000000DC  38 9E 07 48 */	addi r4, r30, 0x748
/* 805CE908 000000E0  38 A1 00 20 */	addi r5, r1, 0x20
/* 805CE90C 000000E4  38 C0 00 00 */	li r6, 0
/* 805CE910 000000E8  48 00 13 09 */	bl dComIfGp_particle_set__FUsPC4cXyzPC5csXyzPC4cXyz
/* 805CE914 000000EC  38 7E 06 C4 */	addi r3, r30, 0x6c4
/* 805CE918 000000F0  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 805CE91C 000000F4  48 00 E0 D5 */	bl set__4cXyzFRC3Vec
/* 805CE920 000000F8  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070453@ha */
/* 805CE924 000000FC  38 03 04 53 */	addi r0, r3, 0x0453 /* 0x00070453@l */
/* 805CE928 00000100  90 01 00 18 */	stw r0, 0x18(r1)
/* 805CE92C 00000104  38 7E 05 DC */	addi r3, r30, 0x5dc
/* 805CE930 00000108  38 81 00 18 */	addi r4, r1, 0x18
/* 805CE934 0000010C  38 A0 00 00 */	li r5, 0
/* 805CE938 00000110  38 C0 FF FF */	li r6, -1
/* 805CE93C 00000114  81 9E 05 DC */	lwz r12, 0x5dc(r30)
/* 805CE940 00000118  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 805CE944 0000011C  7D 89 03 A6 */	mtctr r12
/* 805CE948 00000120  4E 80 04 21 */	bctrl 
/* 805CE94C 00000124  38 00 00 01 */	li r0, 1
/* 805CE950 00000128  98 1E 08 5C */	stb r0, 0x85c(r30)
/* 805CE954 0000012C  38 00 00 0A */	li r0, 0xa
/* 805CE958 00000130  90 1E 08 1C */	stw r0, 0x81c(r30)
/* 805CE95C 00000134  80 7E 06 84 */	lwz r3, 0x684(r30)
/* 805CE960 00000138  38 03 00 01 */	addi r0, r3, 1
/* 805CE964 0000013C  90 1E 06 84 */	stw r0, 0x684(r30)
/* 805CE968 00000140  48 00 0E 74 */	b lbl_805CF7DC
lbl_805CE96C:
/* 805CE96C 00000000  38 7E 06 AC */	addi r3, r30, 0x6ac
/* 805CE970 00000004  C0 3F 00 08 */	lfs f1, 8(r31)	/* effective address: 805DCA5C */
/* 805CE974 00000008  C0 5F 00 7C */	lfs f2, 0x7c(r31)	/* effective address: 805DCAD0 */
/* 805CE978 0000000C  C0 7F 00 88 */	lfs f3, 0x88(r31)	/* effective address: 805DCADC */
/* 805CE97C 00000010  4B CA 10 C0 */	b cLib_addCalc2__FPffff
/* 805CE980 00000014  38 7E 06 B0 */	addi r3, r30, 0x6b0
/* 805CE984 00000018  C0 3F 00 08 */	lfs f1, 8(r31)	/* effective address: 805DCA5C */
/* 805CE988 0000001C  C0 5F 00 7C */	lfs f2, 0x7c(r31)	/* effective address: 805DCAD0 */
/* 805CE98C 00000020  FC 60 10 90 */	fmr f3, f2
/* 805CE990 00000024  4B CA 10 AC */	b cLib_addCalc2__FPffff
/* 805CE994 00000028  38 7E 06 B4 */	addi r3, r30, 0x6b4
/* 805CE998 0000002C  C0 3F 00 08 */	lfs f1, 8(r31)	/* effective address: 805DCA5C */
/* 805CE99C 00000030  C0 5F 00 7C */	lfs f2, 0x7c(r31)	/* effective address: 805DCAD0 */
/* 805CE9A0 00000034  C0 7F 00 88 */	lfs f3, 0x88(r31)	/* effective address: 805DCADC */
/* 805CE9A4 00000038  4B CA 10 98 */	b cLib_addCalc2__FPffff
/* 805CE9A8 0000003C  38 7E 08 1C */	addi r3, r30, 0x81c
/* 805CE9AC 00000040  48 00 DF 39 */	bl func_805DC8E4
/* 805CE9B0 00000044  2C 03 00 00 */	cmpwi r3, 0
/* 805CE9B4 00000048  40 82 0E 28 */	bne lbl_805CF7DC
/* 805CE9B8 0000004C  C0 1F 00 08 */	lfs f0, 8(r31)	/* effective address: 805DCA5C */
/* 805CE9BC 00000050  D0 1E 06 AC */	stfs f0, 0x6ac(r30)
/* 805CE9C0 00000054  D0 1E 06 B0 */	stfs f0, 0x6b0(r30)
/* 805CE9C4 00000058  D0 1E 06 B4 */	stfs f0, 0x6b4(r30)
/* 805CE9C8 0000005C  80 7C 5D AC */	lwz r3, 0x5dac(r28)	/* effective address: 8040BF6C */
/* 805CE9CC 00000060  38 80 00 17 */	li r4, 0x17
/* 805CE9D0 00000064  38 A0 00 01 */	li r5, 1
/* 805CE9D4 00000068  38 C0 00 02 */	li r6, 2
/* 805CE9D8 0000006C  38 E0 00 00 */	li r7, 0
/* 805CE9DC 00000070  48 00 E0 01 */	bl changeDemoMode__9daPy_py_cFUliis
/* 805CE9E0 00000074  38 00 00 64 */	li r0, 0x64
/* 805CE9E4 00000078  90 1E 08 1C */	stw r0, 0x81c(r30)
/* 805CE9E8 0000007C  80 7E 06 84 */	lwz r3, 0x684(r30)
/* 805CE9EC 00000080  38 03 00 01 */	addi r0, r3, 1
/* 805CE9F0 00000084  90 1E 06 84 */	stw r0, 0x684(r30)
lbl_805CE9F4:
/* 805CE9F4 00000000  38 7E 08 1C */	addi r3, r30, 0x81c
/* 805CE9F8 00000004  48 00 DE ED */	bl func_805DC8E4
/* 805CE9FC 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 805CEA00 0000000C  41 82 00 5C */	beq lbl_805CEA5C
/* 805CEA04 00000010  80 1E 08 1C */	lwz r0, 0x81c(r30)
/* 805CEA08 00000014  2C 00 00 56 */	cmpwi r0, 0x56
/* 805CEA0C 00000018  40 82 00 34 */	bne lbl_805CEA40
/* 805CEA10 0000001C  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 805CEA14 00000020  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 805CEA18 00000024  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 805CEA1C 00000028  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 805CEA20 0000002C  3C 80 02 00 */	lis r4, 0x0200 /* 0x02000047@ha */
/* 805CEA24 00000030  38 84 00 47 */	addi r4, r4, 0x0047 /* 0x02000047@l */
/* 805CEA28 00000034  4B CE 11 6C */	b bgmStreamPrepare__8Z2SeqMgrFUl
/* 805CEA2C 00000038  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 805CEA30 0000003C  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 805CEA34 00000040  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 805CEA38 00000044  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 805CEA3C 00000048  4B CE 13 DC */	b bgmStreamPlay__8Z2SeqMgrFv
lbl_805CEA40:
/* 805CEA40 00000000  80 1E 08 1C */	lwz r0, 0x81c(r30)
/* 805CEA44 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 805CEA48 00000008  40 82 0D 94 */	bne lbl_805CF7DC
/* 805CEA4C 0000000C  7F C3 F3 78 */	mr r3, r30
/* 805CEA50 00000010  38 80 1F 41 */	li r4, 0x1f41
/* 805CEA54 00000014  4B FF EF B5 */	bl setYoMessage__8daB_DS_cFi
/* 805CEA58 00000018  48 00 0D 84 */	b lbl_805CF7DC
lbl_805CEA5C:
/* 805CEA5C 00000000  7F C3 F3 78 */	mr r3, r30
/* 805CEA60 00000004  4B FF EF E5 */	bl doYoMessage__8daB_DS_cFv
/* 805CEA64 00000008  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 805CEA68 0000000C  41 82 0D 74 */	beq lbl_805CF7DC
/* 805CEA6C 00000010  80 7E 06 84 */	lwz r3, 0x684(r30)
/* 805CEA70 00000014  38 03 00 01 */	addi r0, r3, 1
/* 805CEA74 00000018  90 1E 06 84 */	stw r0, 0x684(r30)
/* 805CEA78 0000001C  48 00 0D 64 */	b lbl_805CF7DC
lbl_805CEA7C:
/* 805CEA7C 00000000  7F C3 F3 78 */	mr r3, r30
/* 805CEA80 00000004  38 80 1F 42 */	li r4, 0x1f42
/* 805CEA84 00000008  4B FF EF 85 */	bl setYoMessage__8daB_DS_cFi
/* 805CEA88 0000000C  80 7E 06 84 */	lwz r3, 0x684(r30)
/* 805CEA8C 00000010  38 03 00 01 */	addi r0, r3, 1
/* 805CEA90 00000014  90 1E 06 84 */	stw r0, 0x684(r30)
/* 805CEA94 00000018  48 00 0D 48 */	b lbl_805CF7DC
lbl_805CEA98:
/* 805CEA98 00000000  7F C3 F3 78 */	mr r3, r30
/* 805CEA9C 00000004  4B FF EF A9 */	bl doYoMessage__8daB_DS_cFv
/* 805CEAA0 00000008  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 805CEAA4 0000000C  41 82 0D 38 */	beq lbl_805CF7DC
/* 805CEAA8 00000010  38 7E 2D 20 */	addi r3, r30, 0x2d20
/* 805CEAAC 00000014  38 9D 01 A8 */	addi r4, r29, 0x1a8
/* 805CEAB0 00000018  38 84 00 30 */	addi r4, r4, 0x30
/* 805CEAB4 0000001C  48 00 DF 3D */	bl set__4cXyzFRC3Vec
/* 805CEAB8 00000020  38 7E 2D 14 */	addi r3, r30, 0x2d14
/* 805CEABC 00000024  38 9D 03 48 */	addi r4, r29, 0x348
/* 805CEAC0 00000028  38 84 00 30 */	addi r4, r4, 0x30
/* 805CEAC4 0000002C  48 00 DF 2D */	bl set__4cXyzFRC3Vec
/* 805CEAC8 00000030  38 00 00 1E */	li r0, 0x1e
/* 805CEACC 00000034  90 1E 08 1C */	stw r0, 0x81c(r30)
/* 805CEAD0 00000038  80 7E 06 84 */	lwz r3, 0x684(r30)
/* 805CEAD4 0000003C  38 03 00 01 */	addi r0, r3, 1
/* 805CEAD8 00000040  90 1E 06 84 */	stw r0, 0x684(r30)
lbl_805CEADC:
/* 805CEADC 00000000  38 7E 08 1C */	addi r3, r30, 0x81c
/* 805CEAE0 00000004  48 00 DE 05 */	bl func_805DC8E4
/* 805CEAE4 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 805CEAE8 0000000C  41 82 00 20 */	beq lbl_805CEB08
/* 805CEAEC 00000010  80 1E 08 1C */	lwz r0, 0x81c(r30)
/* 805CEAF0 00000014  2C 00 00 01 */	cmpwi r0, 1
/* 805CEAF4 00000018  40 82 0C E8 */	bne lbl_805CF7DC
/* 805CEAF8 0000001C  7F C3 F3 78 */	mr r3, r30
/* 805CEAFC 00000020  38 80 1F 43 */	li r4, 0x1f43
/* 805CEB00 00000024  4B FF EF 09 */	bl setYoMessage__8daB_DS_cFi
/* 805CEB04 00000028  48 00 0C D8 */	b lbl_805CF7DC
lbl_805CEB08:
/* 805CEB08 00000000  7F C3 F3 78 */	mr r3, r30
/* 805CEB0C 00000004  4B FF EF 39 */	bl doYoMessage__8daB_DS_cFv
/* 805CEB10 00000008  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 805CEB14 0000000C  41 82 0C C8 */	beq lbl_805CF7DC
/* 805CEB18 00000010  38 00 00 14 */	li r0, 0x14
/* 805CEB1C 00000014  90 1E 06 84 */	stw r0, 0x684(r30)
/* 805CEB20 00000018  48 00 0C BC */	b lbl_805CF7DC
lbl_805CEB24:
/* 805CEB24 00000000  38 7E 2D 20 */	addi r3, r30, 0x2d20
/* 805CEB28 00000004  38 9D 01 A8 */	addi r4, r29, 0x1a8
/* 805CEB2C 00000008  38 84 00 30 */	addi r4, r4, 0x30
/* 805CEB30 0000000C  48 00 DE C1 */	bl set__4cXyzFRC3Vec
/* 805CEB34 00000010  38 7E 2D 14 */	addi r3, r30, 0x2d14
/* 805CEB38 00000014  38 9D 03 48 */	addi r4, r29, 0x348
/* 805CEB3C 00000018  38 84 00 30 */	addi r4, r4, 0x30
/* 805CEB40 0000001C  48 00 DE B1 */	bl set__4cXyzFRC3Vec
/* 805CEB44 00000020  3C 60 80 5E */	lis r3, stringBase0@ha
/* 805CEB48 00000024  38 63 D2 2C */	addi r3, r3, stringBase0@l
/* 805CEB4C 00000028  38 80 00 40 */	li r4, 0x40
/* 805CEB50 0000002C  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 805CEB54 00000030  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 805CEB58 00000034  3E E5 00 02 */	addis r23, r5, 2
/* 805CEB5C 00000038  3A F7 C2 F8 */	addi r23, r23, -15624
/* 805CEB60 0000003C  7E E5 BB 78 */	mr r5, r23
/* 805CEB64 00000040  38 C0 00 80 */	li r6, 0x80
/* 805CEB68 00000044  4B A6 D7 84 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 805CEB6C 00000048  7C 64 1B 78 */	mr r4, r3
/* 805CEB70 0000004C  80 7E 05 BC */	lwz r3, 0x5bc(r30)
/* 805CEB74 00000050  38 A0 00 00 */	li r5, 0
/* 805CEB78 00000054  C0 3F 00 08 */	lfs f1, 8(r31)	/* effective address: 805DCA5C */
/* 805CEB7C 00000058  FC 40 08 90 */	fmr f2, f1
/* 805CEB80 0000005C  C0 7F 00 04 */	lfs f3, 4(r31)	/* effective address: 805DCA58 */
/* 805CEB84 00000060  C0 9F 00 58 */	lfs f4, 0x58(r31)	/* effective address: 805DCAAC */
/* 805CEB88 00000064  4B A4 22 E8 */	b setAnm__16mDoExt_McaMorfSOFP15J3DAnmTransformiffff
/* 805CEB8C 00000068  3C 60 80 5E */	lis r3, stringBase0@ha
/* 805CEB90 0000006C  38 63 D2 2C */	addi r3, r3, stringBase0@l
/* 805CEB94 00000070  38 80 00 3F */	li r4, 0x3f
/* 805CEB98 00000074  7E E5 BB 78 */	mr r5, r23
/* 805CEB9C 00000078  38 C0 00 80 */	li r6, 0x80
/* 805CEBA0 0000007C  4B A6 D7 4C */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 805CEBA4 00000080  7C 64 1B 78 */	mr r4, r3
/* 805CEBA8 00000084  80 7E 05 B8 */	lwz r3, 0x5b8(r30)
/* 805CEBAC 00000088  38 A0 00 00 */	li r5, 0
/* 805CEBB0 0000008C  C0 3F 00 08 */	lfs f1, 8(r31)	/* effective address: 805DCA5C */
/* 805CEBB4 00000090  FC 40 08 90 */	fmr f2, f1
/* 805CEBB8 00000094  C0 7F 00 04 */	lfs f3, 4(r31)	/* effective address: 805DCA58 */
/* 805CEBBC 00000098  C0 9F 00 58 */	lfs f4, 0x58(r31)	/* effective address: 805DCAAC */
/* 805CEBC0 0000009C  4B A4 22 B0 */	b setAnm__16mDoExt_McaMorfSOFP15J3DAnmTransformiffff
/* 805CEBC4 000000A0  3C 60 80 5E */	lis r3, stringBase0@ha
/* 805CEBC8 000000A4  38 63 D2 2C */	addi r3, r3, stringBase0@l
/* 805CEBCC 000000A8  38 80 00 51 */	li r4, 0x51
/* 805CEBD0 000000AC  7E E5 BB 78 */	mr r5, r23
/* 805CEBD4 000000B0  38 C0 00 80 */	li r6, 0x80
/* 805CEBD8 000000B4  4B A6 D7 14 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 805CEBDC 000000B8  7C 65 1B 78 */	mr r5, r3
/* 805CEBE0 000000BC  80 7E 05 B8 */	lwz r3, 0x5b8(r30)
/* 805CEBE4 000000C0  80 63 00 04 */	lwz r3, 4(r3)
/* 805CEBE8 000000C4  80 83 00 04 */	lwz r4, 4(r3)
/* 805CEBEC 000000C8  80 7E 05 C8 */	lwz r3, 0x5c8(r30)
/* 805CEBF0 000000CC  38 84 00 58 */	addi r4, r4, 0x58
/* 805CEBF4 000000D0  38 C0 00 01 */	li r6, 1
/* 805CEBF8 000000D4  38 E0 00 00 */	li r7, 0
/* 805CEBFC 000000D8  C0 3F 00 08 */	lfs f1, 8(r31)	/* effective address: 805DCA5C */
/* 805CEC00 000000DC  39 00 00 00 */	li r8, 0
/* 805CEC04 000000E0  39 20 FF FF */	li r9, -1
/* 805CEC08 000000E4  4B A3 EB 04 */	b init__13mDoExt_brkAnmFP16J3DMaterialTableP15J3DAnmTevRegKeyiifss
/* 805CEC0C 000000E8  38 80 00 00 */	li r4, 0
/* 805CEC10 000000EC  B0 81 00 20 */	sth r4, 0x20(r1)
/* 805CEC14 000000F0  A8 7E 07 CA */	lha r3, 0x7ca(r30)
/* 805CEC18 000000F4  38 03 13 88 */	addi r0, r3, 0x1388
/* 805CEC1C 000000F8  B0 01 00 22 */	sth r0, 0x22(r1)
/* 805CEC20 000000FC  B0 81 00 24 */	sth r4, 0x24(r1)
/* 805CEC24 00000100  3A C0 00 00 */	li r22, 0
/* 805CEC28 00000104  3B 00 00 00 */	li r24, 0
/* 805CEC2C 00000108  3A F9 02 64 */	addi r23, r25, 0x264
lbl_805CEC30:
/* 805CEC30 00000000  7C 77 C2 2E */	lhzx r3, r23, r24
/* 805CEC34 00000004  38 9E 07 48 */	addi r4, r30, 0x748
/* 805CEC38 00000008  38 A1 00 20 */	addi r5, r1, 0x20
/* 805CEC3C 0000000C  38 C0 00 00 */	li r6, 0
/* 805CEC40 00000010  48 00 0F D9 */	bl dComIfGp_particle_set__FUsPC4cXyzPC5csXyzPC4cXyz
/* 805CEC44 00000014  3A D6 00 01 */	addi r22, r22, 1
/* 805CEC48 00000018  2C 16 00 04 */	cmpwi r22, 4
/* 805CEC4C 0000001C  3B 18 00 02 */	addi r24, r24, 2
/* 805CEC50 00000020  41 80 FF E0 */	blt lbl_805CEC30
/* 805CEC54 00000024  3A C0 00 00 */	li r22, 0
/* 805CEC58 00000028  3B 00 00 00 */	li r24, 0
/* 805CEC5C 0000002C  3A F9 02 6C */	addi r23, r25, 0x26c
lbl_805CEC60:
/* 805CEC60 00000000  7C 77 C2 2E */	lhzx r3, r23, r24
/* 805CEC64 00000004  38 9E 07 48 */	addi r4, r30, 0x748
/* 805CEC68 00000008  38 A1 00 20 */	addi r5, r1, 0x20
/* 805CEC6C 0000000C  38 C0 00 00 */	li r6, 0
/* 805CEC70 00000010  48 00 0F A9 */	bl dComIfGp_particle_set__FUsPC4cXyzPC5csXyzPC4cXyz
/* 805CEC74 00000014  3A D6 00 01 */	addi r22, r22, 1
/* 805CEC78 00000018  2C 16 00 03 */	cmpwi r22, 3
/* 805CEC7C 0000001C  3B 18 00 02 */	addi r24, r24, 2
/* 805CEC80 00000020  41 80 FF E0 */	blt lbl_805CEC60
/* 805CEC84 00000024  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070451@ha */
/* 805CEC88 00000028  38 03 04 51 */	addi r0, r3, 0x0451 /* 0x00070451@l */
/* 805CEC8C 0000002C  90 01 00 14 */	stw r0, 0x14(r1)
/* 805CEC90 00000030  38 7E 05 DC */	addi r3, r30, 0x5dc
/* 805CEC94 00000034  38 81 00 14 */	addi r4, r1, 0x14
/* 805CEC98 00000038  38 A0 00 00 */	li r5, 0
/* 805CEC9C 0000003C  38 C0 FF FF */	li r6, -1
/* 805CECA0 00000040  81 9E 05 DC */	lwz r12, 0x5dc(r30)
/* 805CECA4 00000044  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 805CECA8 00000048  7D 89 03 A6 */	mtctr r12
/* 805CECAC 0000004C  4E 80 04 21 */	bctrl 
/* 805CECB0 00000050  38 00 00 01 */	li r0, 1
/* 805CECB4 00000054  98 1E 08 5B */	stb r0, 0x85b(r30)
/* 805CECB8 00000058  38 00 00 00 */	li r0, 0
/* 805CECBC 0000005C  98 1E 08 5D */	stb r0, 0x85d(r30)
/* 805CECC0 00000060  80 7E 06 84 */	lwz r3, 0x684(r30)
/* 805CECC4 00000064  38 03 00 01 */	addi r0, r3, 1
/* 805CECC8 00000068  90 1E 06 84 */	stw r0, 0x684(r30)
lbl_805CECCC:
/* 805CECCC 00000000  38 7E 2D 20 */	addi r3, r30, 0x2d20
/* 805CECD0 00000004  38 9D 01 A8 */	addi r4, r29, 0x1a8
/* 805CECD4 00000008  C0 3F 00 08 */	lfs f1, 8(r31)	/* effective address: 805DCA5C */
/* 805CECD8 0000000C  C0 5F 02 B4 */	lfs f2, 0x2b4(r31)	/* effective address: 805DCD08 */
/* 805CECDC 00000010  C0 7F 01 90 */	lfs f3, 0x190(r31)	/* effective address: 805DCBE4 */
/* 805CECE0 00000014  38 84 00 3C */	addi r4, r4, 0x3c
/* 805CECE4 00000018  4B CA 0D D4 */	b cLib_addCalcPos__FP4cXyzRC4cXyzfff
/* 805CECE8 0000001C  38 7E 2D 14 */	addi r3, r30, 0x2d14
/* 805CECEC 00000020  38 9D 03 48 */	addi r4, r29, 0x348
/* 805CECF0 00000024  C0 3F 00 08 */	lfs f1, 8(r31)	/* effective address: 805DCA5C */
/* 805CECF4 00000028  C0 5F 02 B4 */	lfs f2, 0x2b4(r31)	/* effective address: 805DCD08 */
/* 805CECF8 0000002C  C0 7F 01 90 */	lfs f3, 0x190(r31)	/* effective address: 805DCBE4 */
/* 805CECFC 00000030  38 84 00 3C */	addi r4, r4, 0x3c
/* 805CED00 00000034  4B CA 0D B8 */	b cLib_addCalcPos__FP4cXyzRC4cXyzfff
/* 805CED04 00000038  80 7E 05 BC */	lwz r3, 0x5bc(r30)
/* 805CED08 0000003C  38 63 00 0C */	addi r3, r3, 0xc
/* 805CED0C 00000040  C0 3F 02 B8 */	lfs f1, 0x2b8(r31)	/* effective address: 805DCD0C */
/* 805CED10 00000044  4B D5 97 1C */	b checkPass__12J3DFrameCtrlFf
/* 805CED14 00000048  2C 03 00 00 */	cmpwi r3, 0
/* 805CED18 0000004C  41 82 00 0C */	beq lbl_805CED24
/* 805CED1C 00000050  38 00 00 01 */	li r0, 1
/* 805CED20 00000054  98 1E 08 5D */	stb r0, 0x85d(r30)
lbl_805CED24:
/* 805CED24 00000000  80 7E 05 BC */	lwz r3, 0x5bc(r30)
/* 805CED28 00000004  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 805CED2C 00000008  FC 00 00 1E */	fctiwz f0, f0
/* 805CED30 0000000C  D8 01 02 F8 */	stfd f0, 0x2f8(r1)
/* 805CED34 00000010  80 01 02 FC */	lwz r0, 0x2fc(r1)
/* 805CED38 00000014  2C 00 00 32 */	cmpwi r0, 0x32
/* 805CED3C 00000018  41 80 0A A0 */	blt lbl_805CF7DC
/* 805CED40 0000001C  80 7E 06 84 */	lwz r3, 0x684(r30)
/* 805CED44 00000020  38 03 00 01 */	addi r0, r3, 1
/* 805CED48 00000024  90 1E 06 84 */	stw r0, 0x684(r30)
lbl_805CED4C:
/* 805CED4C 00000000  38 7E 2D 20 */	addi r3, r30, 0x2d20
/* 805CED50 00000004  38 9D 01 A8 */	addi r4, r29, 0x1a8
/* 805CED54 00000008  C0 3F 02 8C */	lfs f1, 0x28c(r31)	/* effective address: 805DCCE0 */
/* 805CED58 0000000C  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 805DCA5C */
/* 805CED5C 00000010  C0 7F 00 80 */	lfs f3, 0x80(r31)	/* effective address: 805DCAD4 */
/* 805CED60 00000014  38 84 00 48 */	addi r4, r4, 0x48
/* 805CED64 00000018  4B CA 0D 54 */	b cLib_addCalcPos__FP4cXyzRC4cXyzfff
/* 805CED68 0000001C  38 7E 2D 14 */	addi r3, r30, 0x2d14
/* 805CED6C 00000020  38 9D 03 48 */	addi r4, r29, 0x348
/* 805CED70 00000024  C0 3F 02 8C */	lfs f1, 0x28c(r31)	/* effective address: 805DCCE0 */
/* 805CED74 00000028  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 805DCA5C */
/* 805CED78 0000002C  C0 7F 00 80 */	lfs f3, 0x80(r31)	/* effective address: 805DCAD4 */
/* 805CED7C 00000030  38 84 00 48 */	addi r4, r4, 0x48
/* 805CED80 00000034  4B CA 0D 38 */	b cLib_addCalcPos__FP4cXyzRC4cXyzfff
/* 805CED84 00000038  80 7E 05 BC */	lwz r3, 0x5bc(r30)
/* 805CED88 0000003C  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 805CED8C 00000040  FC 00 00 1E */	fctiwz f0, f0
/* 805CED90 00000044  D8 01 02 F8 */	stfd f0, 0x2f8(r1)
/* 805CED94 00000048  80 01 02 FC */	lwz r0, 0x2fc(r1)
/* 805CED98 0000004C  2C 00 00 BF */	cmpwi r0, 0xbf
/* 805CED9C 00000050  41 80 0A 40 */	blt lbl_805CF7DC
/* 805CEDA0 00000054  38 00 00 1E */	li r0, 0x1e
/* 805CEDA4 00000058  90 1E 08 1C */	stw r0, 0x81c(r30)
/* 805CEDA8 0000005C  38 00 00 00 */	li r0, 0
/* 805CEDAC 00000060  98 1E 08 5B */	stb r0, 0x85b(r30)
/* 805CEDB0 00000064  80 7E 06 84 */	lwz r3, 0x684(r30)
/* 805CEDB4 00000068  38 03 00 01 */	addi r0, r3, 1
/* 805CEDB8 0000006C  90 1E 06 84 */	stw r0, 0x684(r30)
lbl_805CEDBC:
/* 805CEDBC 00000000  38 7E 2D 20 */	addi r3, r30, 0x2d20
/* 805CEDC0 00000004  38 9D 01 A8 */	addi r4, r29, 0x1a8
/* 805CEDC4 00000008  C0 3F 00 7C */	lfs f1, 0x7c(r31)	/* effective address: 805DCAD0 */
/* 805CEDC8 0000000C  C0 5F 02 BC */	lfs f2, 0x2bc(r31)	/* effective address: 805DCD10 */
/* 805CEDCC 00000010  C0 7F 02 B4 */	lfs f3, 0x2b4(r31)	/* effective address: 805DCD08 */
/* 805CEDD0 00000014  38 84 00 54 */	addi r4, r4, 0x54
/* 805CEDD4 00000018  4B CA 0C E4 */	b cLib_addCalcPos__FP4cXyzRC4cXyzfff
/* 805CEDD8 0000001C  38 7E 2D 14 */	addi r3, r30, 0x2d14
/* 805CEDDC 00000020  38 9D 03 48 */	addi r4, r29, 0x348
/* 805CEDE0 00000024  C0 3F 00 7C */	lfs f1, 0x7c(r31)	/* effective address: 805DCAD0 */
/* 805CEDE4 00000028  C0 5F 02 BC */	lfs f2, 0x2bc(r31)	/* effective address: 805DCD10 */
/* 805CEDE8 0000002C  C0 7F 02 B4 */	lfs f3, 0x2b4(r31)	/* effective address: 805DCD08 */
/* 805CEDEC 00000030  38 84 00 54 */	addi r4, r4, 0x54
/* 805CEDF0 00000034  4B CA 0C C8 */	b cLib_addCalcPos__FP4cXyzRC4cXyzfff
/* 805CEDF4 00000038  38 7E 08 1C */	addi r3, r30, 0x81c
/* 805CEDF8 0000003C  48 00 DA ED */	bl func_805DC8E4
/* 805CEDFC 00000040  2C 03 00 00 */	cmpwi r3, 0
/* 805CEE00 00000044  40 82 09 DC */	bne lbl_805CF7DC
/* 805CEE04 00000048  80 7E 06 84 */	lwz r3, 0x684(r30)
/* 805CEE08 0000004C  38 03 00 01 */	addi r0, r3, 1
/* 805CEE0C 00000050  90 1E 06 84 */	stw r0, 0x684(r30)
lbl_805CEE10:
/* 805CEE10 00000000  80 7E 05 BC */	lwz r3, 0x5bc(r30)
/* 805CEE14 00000004  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 805CEE18 00000008  FC 00 00 1E */	fctiwz f0, f0
/* 805CEE1C 0000000C  D8 01 02 F8 */	stfd f0, 0x2f8(r1)
/* 805CEE20 00000010  80 01 02 FC */	lwz r0, 0x2fc(r1)
/* 805CEE24 00000014  2C 00 00 FA */	cmpwi r0, 0xfa
/* 805CEE28 00000018  41 80 00 3C */	blt lbl_805CEE64
/* 805CEE2C 0000001C  38 7E 2D 20 */	addi r3, r30, 0x2d20
/* 805CEE30 00000020  38 9D 01 A8 */	addi r4, r29, 0x1a8
/* 805CEE34 00000024  C0 3F 00 7C */	lfs f1, 0x7c(r31)	/* effective address: 805DCAD0 */
/* 805CEE38 00000028  C0 5F 02 B0 */	lfs f2, 0x2b0(r31)	/* effective address: 805DCD04 */
/* 805CEE3C 0000002C  C0 7F 00 08 */	lfs f3, 8(r31)	/* effective address: 805DCA5C */
/* 805CEE40 00000030  38 84 00 6C */	addi r4, r4, 0x6c
/* 805CEE44 00000034  4B CA 0C 74 */	b cLib_addCalcPos__FP4cXyzRC4cXyzfff
/* 805CEE48 00000038  38 7E 2D 14 */	addi r3, r30, 0x2d14
/* 805CEE4C 0000003C  38 9D 03 48 */	addi r4, r29, 0x348
/* 805CEE50 00000040  C0 3F 00 7C */	lfs f1, 0x7c(r31)	/* effective address: 805DCAD0 */
/* 805CEE54 00000044  C0 5F 02 B0 */	lfs f2, 0x2b0(r31)	/* effective address: 805DCD04 */
/* 805CEE58 00000048  C0 7F 00 08 */	lfs f3, 8(r31)	/* effective address: 805DCA5C */
/* 805CEE5C 0000004C  38 84 00 6C */	addi r4, r4, 0x6c
/* 805CEE60 00000050  4B CA 0C 58 */	b cLib_addCalcPos__FP4cXyzRC4cXyzfff
lbl_805CEE64:
/* 805CEE64 00000000  80 7E 05 BC */	lwz r3, 0x5bc(r30)
/* 805CEE68 00000004  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 805CEE6C 00000008  FC 00 00 1E */	fctiwz f0, f0
/* 805CEE70 0000000C  D8 01 02 F8 */	stfd f0, 0x2f8(r1)
/* 805CEE74 00000010  80 01 02 FC */	lwz r0, 0x2fc(r1)
/* 805CEE78 00000014  2C 00 01 54 */	cmpwi r0, 0x154
/* 805CEE7C 00000018  41 80 09 60 */	blt lbl_805CF7DC
/* 805CEE80 0000001C  80 7E 06 84 */	lwz r3, 0x684(r30)
/* 805CEE84 00000020  38 03 00 01 */	addi r0, r3, 1
/* 805CEE88 00000024  90 1E 06 84 */	stw r0, 0x684(r30)
lbl_805CEE8C:
/* 805CEE8C 00000000  38 7E 2D 20 */	addi r3, r30, 0x2d20
/* 805CEE90 00000004  38 9D 01 A8 */	addi r4, r29, 0x1a8
/* 805CEE94 00000008  C0 3F 00 7C */	lfs f1, 0x7c(r31)	/* effective address: 805DCAD0 */
/* 805CEE98 0000000C  C0 5F 02 BC */	lfs f2, 0x2bc(r31)	/* effective address: 805DCD10 */
/* 805CEE9C 00000010  C0 7F 02 B4 */	lfs f3, 0x2b4(r31)	/* effective address: 805DCD08 */
/* 805CEEA0 00000014  38 84 00 78 */	addi r4, r4, 0x78
/* 805CEEA4 00000018  4B CA 0C 14 */	b cLib_addCalcPos__FP4cXyzRC4cXyzfff
/* 805CEEA8 0000001C  38 7E 2D 14 */	addi r3, r30, 0x2d14
/* 805CEEAC 00000020  38 9D 03 48 */	addi r4, r29, 0x348
/* 805CEEB0 00000024  C0 3F 00 7C */	lfs f1, 0x7c(r31)	/* effective address: 805DCAD0 */
/* 805CEEB4 00000028  C0 5F 02 BC */	lfs f2, 0x2bc(r31)	/* effective address: 805DCD10 */
/* 805CEEB8 0000002C  C0 7F 02 B4 */	lfs f3, 0x2b4(r31)	/* effective address: 805DCD08 */
/* 805CEEBC 00000030  38 84 00 78 */	addi r4, r4, 0x78
/* 805CEEC0 00000034  4B CA 0B F8 */	b cLib_addCalcPos__FP4cXyzRC4cXyzfff
/* 805CEEC4 00000038  80 7E 05 BC */	lwz r3, 0x5bc(r30)
/* 805CEEC8 0000003C  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 805CEECC 00000040  FC 00 00 1E */	fctiwz f0, f0
/* 805CEED0 00000044  D8 01 02 F8 */	stfd f0, 0x2f8(r1)
/* 805CEED4 00000048  80 01 02 FC */	lwz r0, 0x2fc(r1)
/* 805CEED8 0000004C  2C 00 01 5A */	cmpwi r0, 0x15a
/* 805CEEDC 00000050  41 80 09 00 */	blt lbl_805CF7DC
/* 805CEEE0 00000054  38 00 00 00 */	li r0, 0
/* 805CEEE4 00000058  98 1E 08 5E */	stb r0, 0x85e(r30)
/* 805CEEE8 0000005C  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 805DCA58 */
/* 805CEEEC 00000060  D0 3E 07 F4 */	stfs f1, 0x7f4(r30)
/* 805CEEF0 00000064  38 00 00 64 */	li r0, 0x64
/* 805CEEF4 00000068  90 1E 08 1C */	stw r0, 0x81c(r30)
/* 805CEEF8 0000006C  D0 21 00 7C */	stfs f1, 0x7c(r1)
/* 805CEEFC 00000070  C0 1F 00 08 */	lfs f0, 8(r31)	/* effective address: 805DCA5C */
/* 805CEF00 00000074  D0 01 00 80 */	stfs f0, 0x80(r1)
/* 805CEF04 00000078  D0 21 00 84 */	stfs f1, 0x84(r1)
/* 805CEF08 0000007C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 805CEF0C 00000080  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 805CEF10 00000084  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 805CEF14 00000088  38 80 00 04 */	li r4, 4
/* 805CEF18 0000008C  38 A0 00 1F */	li r5, 0x1f
/* 805CEF1C 00000090  38 C1 00 7C */	addi r6, r1, 0x7c
/* 805CEF20 00000094  4B AA 0B 04 */	b StartShock__12dVibration_cFii4cXyz
/* 805CEF24 00000098  80 7E 06 84 */	lwz r3, 0x684(r30)
/* 805CEF28 0000009C  38 03 00 01 */	addi r0, r3, 1
/* 805CEF2C 000000A0  90 1E 06 84 */	stw r0, 0x684(r30)
lbl_805CEF30:
/* 805CEF30 00000000  88 1E 08 5E */	lbz r0, 0x85e(r30)
/* 805CEF34 00000004  28 00 00 00 */	cmplwi r0, 0
/* 805CEF38 00000008  40 82 00 60 */	bne lbl_805CEF98
/* 805CEF3C 0000000C  80 7E 05 BC */	lwz r3, 0x5bc(r30)
/* 805CEF40 00000010  48 00 0C A9 */	bl isStop__13mDoExt_morf_cFv
/* 805CEF44 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 805CEF48 00000018  41 82 00 50 */	beq lbl_805CEF98
/* 805CEF4C 0000001C  3C 60 80 5E */	lis r3, stringBase0@ha
/* 805CEF50 00000020  38 63 D2 2C */	addi r3, r3, stringBase0@l
/* 805CEF54 00000024  38 80 00 43 */	li r4, 0x43
/* 805CEF58 00000028  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 805CEF5C 0000002C  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 805CEF60 00000030  3C A5 00 02 */	addis r5, r5, 2
/* 805CEF64 00000034  38 C0 00 80 */	li r6, 0x80
/* 805CEF68 00000038  38 A5 C2 F8 */	addi r5, r5, -15624
/* 805CEF6C 0000003C  4B A6 D3 80 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 805CEF70 00000040  7C 64 1B 78 */	mr r4, r3
/* 805CEF74 00000044  80 7E 05 BC */	lwz r3, 0x5bc(r30)
/* 805CEF78 00000048  38 A0 00 02 */	li r5, 2
/* 805CEF7C 0000004C  C0 3F 00 08 */	lfs f1, 8(r31)	/* effective address: 805DCA5C */
/* 805CEF80 00000050  FC 40 08 90 */	fmr f2, f1
/* 805CEF84 00000054  C0 7F 00 04 */	lfs f3, 4(r31)	/* effective address: 805DCA58 */
/* 805CEF88 00000058  C0 9F 00 58 */	lfs f4, 0x58(r31)	/* effective address: 805DCAAC */
/* 805CEF8C 0000005C  4B A4 1E E4 */	b setAnm__16mDoExt_McaMorfSOFP15J3DAnmTransformiffff
/* 805CEF90 00000060  38 00 00 01 */	li r0, 1
/* 805CEF94 00000064  98 1E 08 5E */	stb r0, 0x85e(r30)
lbl_805CEF98:
/* 805CEF98 00000000  38 7E 07 EC */	addi r3, r30, 0x7ec
/* 805CEF9C 00000004  C0 3F 00 7C */	lfs f1, 0x7c(r31)	/* effective address: 805DCAD0 */
/* 805CEFA0 00000008  C0 5F 02 B4 */	lfs f2, 0x2b4(r31)	/* effective address: 805DCD08 */
/* 805CEFA4 0000000C  4B CA 0A DC */	b cLib_addCalc0__FPfff
/* 805CEFA8 00000010  38 7E 07 F4 */	addi r3, r30, 0x7f4
/* 805CEFAC 00000014  C0 3F 00 08 */	lfs f1, 8(r31)	/* effective address: 805DCA5C */
/* 805CEFB0 00000018  C0 5F 00 88 */	lfs f2, 0x88(r31)	/* effective address: 805DCADC */
/* 805CEFB4 0000001C  C0 7F 00 28 */	lfs f3, 0x28(r31)	/* effective address: 805DCA7C */
/* 805CEFB8 00000020  4B CA 0A 84 */	b cLib_addCalc2__FPffff
/* 805CEFBC 00000024  38 61 00 70 */	addi r3, r1, 0x70
/* 805CEFC0 00000028  38 9E 2D 20 */	addi r4, r30, 0x2d20
/* 805CEFC4 0000002C  3A FD 01 A8 */	addi r23, r29, 0x1a8
/* 805CEFC8 00000030  3A F7 00 84 */	addi r23, r23, 0x84
/* 805CEFCC 00000034  7E E5 BB 78 */	mr r5, r23
/* 805CEFD0 00000038  4B C9 7B 64 */	b __mi__4cXyzCFRC3Vec
/* 805CEFD4 0000003C  38 61 02 98 */	addi r3, r1, 0x298
/* 805CEFD8 00000040  38 81 00 70 */	addi r4, r1, 0x70
/* 805CEFDC 00000044  48 00 D9 E5 */	bl __as__4cXyzFRC4cXyz
/* 805CEFE0 00000048  38 61 02 98 */	addi r3, r1, 0x298
/* 805CEFE4 0000004C  48 00 0A F1 */	bl abs__4cXyzCFv
/* 805CEFE8 00000050  C0 1E 07 F4 */	lfs f0, 0x7f4(r30)
/* 805CEFEC 00000054  EC 40 00 72 */	fmuls f2, f0, f1
/* 805CEFF0 00000058  38 7E 2D 20 */	addi r3, r30, 0x2d20
/* 805CEFF4 0000005C  7E E4 BB 78 */	mr r4, r23
/* 805CEFF8 00000060  FC 20 00 90 */	fmr f1, f0
/* 805CEFFC 00000064  FC 60 10 90 */	fmr f3, f2
/* 805CF000 00000068  4B CA 0A B8 */	b cLib_addCalcPos__FP4cXyzRC4cXyzfff
/* 805CF004 0000006C  38 61 00 64 */	addi r3, r1, 0x64
/* 805CF008 00000070  38 9E 2D 14 */	addi r4, r30, 0x2d14
/* 805CF00C 00000074  3A FD 03 48 */	addi r23, r29, 0x348
/* 805CF010 00000078  3A F7 00 84 */	addi r23, r23, 0x84
/* 805CF014 0000007C  7E E5 BB 78 */	mr r5, r23
/* 805CF018 00000080  4B C9 7B 1C */	b __mi__4cXyzCFRC3Vec
/* 805CF01C 00000084  38 61 02 98 */	addi r3, r1, 0x298
/* 805CF020 00000088  38 81 00 64 */	addi r4, r1, 0x64
/* 805CF024 0000008C  48 00 D9 9D */	bl __as__4cXyzFRC4cXyz
/* 805CF028 00000090  38 61 02 98 */	addi r3, r1, 0x298
/* 805CF02C 00000094  48 00 0A A9 */	bl abs__4cXyzCFv
/* 805CF030 00000098  C0 1E 07 F4 */	lfs f0, 0x7f4(r30)
/* 805CF034 0000009C  EC 40 00 72 */	fmuls f2, f0, f1
/* 805CF038 000000A0  38 7E 2D 14 */	addi r3, r30, 0x2d14
/* 805CF03C 000000A4  7E E4 BB 78 */	mr r4, r23
/* 805CF040 000000A8  FC 20 00 90 */	fmr f1, f0
/* 805CF044 000000AC  FC 60 10 90 */	fmr f3, f2
/* 805CF048 000000B0  4B CA 0A 70 */	b cLib_addCalcPos__FP4cXyzRC4cXyzfff
/* 805CF04C 000000B4  80 1E 08 1C */	lwz r0, 0x81c(r30)
/* 805CF050 000000B8  2C 00 00 64 */	cmpwi r0, 0x64
/* 805CF054 000000BC  40 82 00 A4 */	bne lbl_805CF0F8
/* 805CF058 000000C0  3C 60 80 5E */	lis r3, stringBase0@ha
/* 805CF05C 000000C4  38 63 D2 2C */	addi r3, r3, stringBase0@l
/* 805CF060 000000C8  38 80 00 4F */	li r4, 0x4f
/* 805CF064 000000CC  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 805CF068 000000D0  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 805CF06C 000000D4  3E E5 00 02 */	addis r23, r5, 2
/* 805CF070 000000D8  3A F7 C2 F8 */	addi r23, r23, -15624
/* 805CF074 000000DC  7E E5 BB 78 */	mr r5, r23
/* 805CF078 000000E0  38 C0 00 80 */	li r6, 0x80
/* 805CF07C 000000E4  4B A6 D2 70 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 805CF080 000000E8  7C 65 1B 78 */	mr r5, r3
/* 805CF084 000000EC  80 7E 05 C0 */	lwz r3, 0x5c0(r30)
/* 805CF088 000000F0  80 83 00 04 */	lwz r4, 4(r3)
/* 805CF08C 000000F4  80 7E 05 CC */	lwz r3, 0x5cc(r30)
/* 805CF090 000000F8  38 84 00 58 */	addi r4, r4, 0x58
/* 805CF094 000000FC  38 C0 00 01 */	li r6, 1
/* 805CF098 00000100  38 E0 00 00 */	li r7, 0
/* 805CF09C 00000104  C0 3F 00 08 */	lfs f1, 8(r31)	/* effective address: 805DCA5C */
/* 805CF0A0 00000108  39 00 00 00 */	li r8, 0
/* 805CF0A4 0000010C  39 20 FF FF */	li r9, -1
/* 805CF0A8 00000110  4B A3 E6 64 */	b init__13mDoExt_brkAnmFP16J3DMaterialTableP15J3DAnmTevRegKeyiifss
/* 805CF0AC 00000114  3C 60 80 5E */	lis r3, stringBase0@ha
/* 805CF0B0 00000118  38 63 D2 2C */	addi r3, r3, stringBase0@l
/* 805CF0B4 0000011C  38 80 00 55 */	li r4, 0x55
/* 805CF0B8 00000120  7E E5 BB 78 */	mr r5, r23
/* 805CF0BC 00000124  38 C0 00 80 */	li r6, 0x80
/* 805CF0C0 00000128  4B A6 D2 2C */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 805CF0C4 0000012C  7C 65 1B 78 */	mr r5, r3
/* 805CF0C8 00000130  80 7E 05 C0 */	lwz r3, 0x5c0(r30)
/* 805CF0CC 00000134  80 83 00 04 */	lwz r4, 4(r3)
/* 805CF0D0 00000138  80 7E 05 D0 */	lwz r3, 0x5d0(r30)
/* 805CF0D4 0000013C  38 84 00 58 */	addi r4, r4, 0x58
/* 805CF0D8 00000140  38 C0 00 01 */	li r6, 1
/* 805CF0DC 00000144  38 E0 00 00 */	li r7, 0
/* 805CF0E0 00000148  C0 3F 00 08 */	lfs f1, 8(r31)	/* effective address: 805DCA5C */
/* 805CF0E4 0000014C  39 00 00 00 */	li r8, 0
/* 805CF0E8 00000150  39 20 FF FF */	li r9, -1
/* 805CF0EC 00000154  4B A3 E5 50 */	b init__13mDoExt_btkAnmFP16J3DMaterialTableP19J3DAnmTextureSRTKeyiifss
/* 805CF0F0 00000158  38 00 00 01 */	li r0, 1
/* 805CF0F4 0000015C  98 1E 08 5F */	stb r0, 0x85f(r30)
lbl_805CF0F8:
/* 805CF0F8 00000000  38 7E 08 1C */	addi r3, r30, 0x81c
/* 805CF0FC 00000004  48 00 D7 E9 */	bl func_805DC8E4
/* 805CF100 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 805CF104 0000000C  41 82 00 1C */	beq lbl_805CF120
/* 805CF108 00000010  80 1E 08 1C */	lwz r0, 0x81c(r30)
/* 805CF10C 00000014  2C 00 00 1E */	cmpwi r0, 0x1e
/* 805CF110 00000018  40 82 06 CC */	bne lbl_805CF7DC
/* 805CF114 0000001C  38 00 00 00 */	li r0, 0
/* 805CF118 00000020  98 1E 08 5F */	stb r0, 0x85f(r30)
/* 805CF11C 00000024  48 00 06 C0 */	b lbl_805CF7DC
lbl_805CF120:
/* 805CF120 00000000  3C 60 80 5E */	lis r3, stringBase0@ha
/* 805CF124 00000004  38 63 D2 2C */	addi r3, r3, stringBase0@l
/* 805CF128 00000008  38 80 00 41 */	li r4, 0x41
/* 805CF12C 0000000C  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 805CF130 00000010  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 805CF134 00000014  3C A5 00 02 */	addis r5, r5, 2
/* 805CF138 00000018  38 C0 00 80 */	li r6, 0x80
/* 805CF13C 0000001C  38 A5 C2 F8 */	addi r5, r5, -15624
/* 805CF140 00000020  4B A6 D1 AC */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 805CF144 00000024  7C 64 1B 78 */	mr r4, r3
/* 805CF148 00000028  80 7E 05 BC */	lwz r3, 0x5bc(r30)
/* 805CF14C 0000002C  38 A0 00 00 */	li r5, 0
/* 805CF150 00000030  C0 3F 00 08 */	lfs f1, 8(r31)	/* effective address: 805DCA5C */
/* 805CF154 00000034  FC 40 08 90 */	fmr f2, f1
/* 805CF158 00000038  C0 7F 00 04 */	lfs f3, 4(r31)	/* effective address: 805DCA58 */
/* 805CF15C 0000003C  C0 9F 00 58 */	lfs f4, 0x58(r31)	/* effective address: 805DCAAC */
/* 805CF160 00000040  4B A4 1D 10 */	b setAnm__16mDoExt_McaMorfSOFP15J3DAnmTransformiffff
/* 805CF164 00000044  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070452@ha */
/* 805CF168 00000048  38 03 04 52 */	addi r0, r3, 0x0452 /* 0x00070452@l */
/* 805CF16C 0000004C  90 01 00 10 */	stw r0, 0x10(r1)
/* 805CF170 00000050  38 7E 05 DC */	addi r3, r30, 0x5dc
/* 805CF174 00000054  38 81 00 10 */	addi r4, r1, 0x10
/* 805CF178 00000058  38 A0 00 00 */	li r5, 0
/* 805CF17C 0000005C  38 C0 FF FF */	li r6, -1
/* 805CF180 00000060  81 9E 05 DC */	lwz r12, 0x5dc(r30)
/* 805CF184 00000064  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 805CF188 00000068  7D 89 03 A6 */	mtctr r12
/* 805CF18C 0000006C  4E 80 04 21 */	bctrl 
/* 805CF190 00000070  38 00 00 1E */	li r0, 0x1e
/* 805CF194 00000074  90 1E 06 84 */	stw r0, 0x684(r30)
/* 805CF198 00000078  38 00 00 00 */	li r0, 0
/* 805CF19C 0000007C  98 1E 08 5E */	stb r0, 0x85e(r30)
lbl_805CF1A0:
/* 805CF1A0 00000000  38 7E 2D 20 */	addi r3, r30, 0x2d20
/* 805CF1A4 00000004  38 9D 01 A8 */	addi r4, r29, 0x1a8
/* 805CF1A8 00000008  38 84 00 90 */	addi r4, r4, 0x90
/* 805CF1AC 0000000C  48 00 D8 45 */	bl set__4cXyzFRC3Vec
/* 805CF1B0 00000010  38 7E 2D 14 */	addi r3, r30, 0x2d14
/* 805CF1B4 00000014  38 9D 03 48 */	addi r4, r29, 0x348
/* 805CF1B8 00000018  38 84 00 90 */	addi r4, r4, 0x90
/* 805CF1BC 0000001C  48 00 D8 35 */	bl set__4cXyzFRC3Vec
/* 805CF1C0 00000020  80 7E 05 BC */	lwz r3, 0x5bc(r30)
/* 805CF1C4 00000024  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 805CF1C8 00000028  FC 00 00 1E */	fctiwz f0, f0
/* 805CF1CC 0000002C  D8 01 02 F8 */	stfd f0, 0x2f8(r1)
/* 805CF1D0 00000030  80 01 02 FC */	lwz r0, 0x2fc(r1)
/* 805CF1D4 00000034  2C 00 00 41 */	cmpwi r0, 0x41
/* 805CF1D8 00000038  41 80 06 04 */	blt lbl_805CF7DC
/* 805CF1DC 0000003C  80 7E 06 84 */	lwz r3, 0x684(r30)
/* 805CF1E0 00000040  38 03 00 01 */	addi r0, r3, 1
/* 805CF1E4 00000044  90 1E 06 84 */	stw r0, 0x684(r30)
lbl_805CF1E8:
/* 805CF1E8 00000000  80 7E 05 BC */	lwz r3, 0x5bc(r30)
/* 805CF1EC 00000004  38 63 00 0C */	addi r3, r3, 0xc
/* 805CF1F0 00000008  C0 3F 02 C0 */	lfs f1, 0x2c0(r31)	/* effective address: 805DCD14 */
/* 805CF1F4 0000000C  4B D5 92 38 */	b checkPass__12J3DFrameCtrlFf
/* 805CF1F8 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 805CF1FC 00000014  41 82 00 0C */	beq lbl_805CF208
/* 805CF200 00000018  38 00 00 00 */	li r0, 0
/* 805CF204 0000001C  98 1E 08 5D */	stb r0, 0x85d(r30)
lbl_805CF208:
/* 805CF208 00000000  38 7E 2D 20 */	addi r3, r30, 0x2d20
/* 805CF20C 00000004  38 9D 01 A8 */	addi r4, r29, 0x1a8
/* 805CF210 00000008  C0 3F 00 7C */	lfs f1, 0x7c(r31)	/* effective address: 805DCAD0 */
/* 805CF214 0000000C  C0 5F 01 90 */	lfs f2, 0x190(r31)	/* effective address: 805DCBE4 */
/* 805CF218 00000010  C0 7F 00 40 */	lfs f3, 0x40(r31)	/* effective address: 805DCA94 */
/* 805CF21C 00000014  38 84 00 9C */	addi r4, r4, 0x9c
/* 805CF220 00000018  4B CA 08 98 */	b cLib_addCalcPos__FP4cXyzRC4cXyzfff
/* 805CF224 0000001C  38 7E 2D 14 */	addi r3, r30, 0x2d14
/* 805CF228 00000020  38 9D 03 48 */	addi r4, r29, 0x348
/* 805CF22C 00000024  C0 3F 00 7C */	lfs f1, 0x7c(r31)	/* effective address: 805DCAD0 */
/* 805CF230 00000028  C0 5F 01 90 */	lfs f2, 0x190(r31)	/* effective address: 805DCBE4 */
/* 805CF234 0000002C  C0 7F 00 40 */	lfs f3, 0x40(r31)	/* effective address: 805DCA94 */
/* 805CF238 00000030  38 84 00 9C */	addi r4, r4, 0x9c
/* 805CF23C 00000034  4B CA 08 7C */	b cLib_addCalcPos__FP4cXyzRC4cXyzfff
/* 805CF240 00000038  80 7E 05 BC */	lwz r3, 0x5bc(r30)
/* 805CF244 0000003C  48 00 09 A5 */	bl isStop__13mDoExt_morf_cFv
/* 805CF248 00000040  2C 03 00 00 */	cmpwi r3, 0
/* 805CF24C 00000044  41 82 05 90 */	beq lbl_805CF7DC
/* 805CF250 00000048  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070454@ha */
/* 805CF254 0000004C  38 03 04 54 */	addi r0, r3, 0x0454 /* 0x00070454@l */
/* 805CF258 00000050  90 01 00 0C */	stw r0, 0xc(r1)
/* 805CF25C 00000054  38 7E 05 DC */	addi r3, r30, 0x5dc
/* 805CF260 00000058  38 81 00 0C */	addi r4, r1, 0xc
/* 805CF264 0000005C  38 A0 00 00 */	li r5, 0
/* 805CF268 00000060  38 C0 FF FF */	li r6, -1
/* 805CF26C 00000064  81 9E 05 DC */	lwz r12, 0x5dc(r30)
/* 805CF270 00000068  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 805CF274 0000006C  7D 89 03 A6 */	mtctr r12
/* 805CF278 00000070  4E 80 04 21 */	bctrl 
/* 805CF27C 00000074  80 7E 06 84 */	lwz r3, 0x684(r30)
/* 805CF280 00000078  38 03 00 01 */	addi r0, r3, 1
/* 805CF284 0000007C  90 1E 06 84 */	stw r0, 0x684(r30)
lbl_805CF288:
/* 805CF288 00000000  38 7E 06 AC */	addi r3, r30, 0x6ac
/* 805CF28C 00000004  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 805DCA58 */
/* 805CF290 00000008  C0 5F 00 7C */	lfs f2, 0x7c(r31)	/* effective address: 805DCAD0 */
/* 805CF294 0000000C  C0 7F 00 88 */	lfs f3, 0x88(r31)	/* effective address: 805DCADC */
/* 805CF298 00000010  4B CA 07 A4 */	b cLib_addCalc2__FPffff
/* 805CF29C 00000014  38 7E 06 B0 */	addi r3, r30, 0x6b0
/* 805CF2A0 00000018  C0 3F 00 40 */	lfs f1, 0x40(r31)	/* effective address: 805DCA94 */
/* 805CF2A4 0000001C  C0 5F 00 7C */	lfs f2, 0x7c(r31)	/* effective address: 805DCAD0 */
/* 805CF2A8 00000020  FC 60 10 90 */	fmr f3, f2
/* 805CF2AC 00000024  4B CA 07 90 */	b cLib_addCalc2__FPffff
/* 805CF2B0 00000028  38 7E 06 B4 */	addi r3, r30, 0x6b4
/* 805CF2B4 0000002C  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 805DCA58 */
/* 805CF2B8 00000030  C0 5F 00 7C */	lfs f2, 0x7c(r31)	/* effective address: 805DCAD0 */
/* 805CF2BC 00000034  C0 7F 00 88 */	lfs f3, 0x88(r31)	/* effective address: 805DCADC */
/* 805CF2C0 00000038  4B CA 07 7C */	b cLib_addCalc2__FPffff
/* 805CF2C4 0000003C  C0 3E 06 B0 */	lfs f1, 0x6b0(r30)
/* 805CF2C8 00000040  C0 1F 02 C4 */	lfs f0, 0x2c4(r31)	/* effective address: 805DCD18 */
/* 805CF2CC 00000044  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 805CF2D0 00000000  41 80 05 0C */	blt lbl_805CF7DC
/* 805CF2D4 00000004  38 80 00 00 */	li r4, 0
/* 805CF2D8 00000008  B0 81 00 20 */	sth r4, 0x20(r1)
/* 805CF2DC 0000000C  A8 7E 07 CA */	lha r3, 0x7ca(r30)
/* 805CF2E0 00000010  38 03 13 88 */	addi r0, r3, 0x1388
/* 805CF2E4 00000014  B0 01 00 22 */	sth r0, 0x22(r1)
/* 805CF2E8 00000018  B0 81 00 24 */	sth r4, 0x24(r1)
/* 805CF2EC 0000001C  3A C0 00 00 */	li r22, 0
/* 805CF2F0 00000020  3B 00 00 00 */	li r24, 0
/* 805CF2F4 00000024  3B 39 02 60 */	addi r25, r25, 0x260
lbl_805CF2F8:
/* 805CF2F8 00000000  7C 79 C2 2E */	lhzx r3, r25, r24
/* 805CF2FC 00000004  38 9E 07 48 */	addi r4, r30, 0x748
/* 805CF300 00000008  38 A1 00 20 */	addi r5, r1, 0x20
/* 805CF304 0000000C  38 C0 00 00 */	li r6, 0
/* 805CF308 00000010  48 00 09 11 */	bl dComIfGp_particle_set__FUsPC4cXyzPC5csXyzPC4cXyz
/* 805CF30C 00000014  3A D6 00 01 */	addi r22, r22, 1
/* 805CF310 00000018  2C 16 00 02 */	cmpwi r22, 2
/* 805CF314 0000001C  3B 18 00 02 */	addi r24, r24, 2
/* 805CF318 00000020  41 80 FF E0 */	blt lbl_805CF2F8
/* 805CF31C 00000024  38 00 00 00 */	li r0, 0
/* 805CF320 00000028  98 1E 08 5C */	stb r0, 0x85c(r30)
/* 805CF324 0000002C  38 00 00 32 */	li r0, 0x32
/* 805CF328 00000030  90 1E 08 1C */	stw r0, 0x81c(r30)
/* 805CF32C 00000034  80 7E 06 84 */	lwz r3, 0x684(r30)
/* 805CF330 00000038  38 03 00 01 */	addi r0, r3, 1
/* 805CF334 0000003C  90 1E 06 84 */	stw r0, 0x684(r30)
lbl_805CF338:
/* 805CF338 00000000  38 7E 08 1C */	addi r3, r30, 0x81c
/* 805CF33C 00000004  48 00 D5 A9 */	bl func_805DC8E4
/* 805CF340 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 805CF344 0000000C  40 82 04 98 */	bne lbl_805CF7DC
/* 805CF348 00000010  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 805CF34C 00000014  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 805CF350 00000018  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 805CF354 0000001C  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 805CF358 00000020  3C 80 01 00 */	lis r4, 0x0100 /* 0x01000089@ha */
/* 805CF35C 00000024  38 84 00 89 */	addi r4, r4, 0x0089 /* 0x01000089@l */
/* 805CF360 00000028  4B CE 01 3C */	b subBgmStart__8Z2SeqMgrFUl
/* 805CF364 0000002C  3C 60 00 07 */	lis r3, 0x0007 /* 0x000704BB@ha */
/* 805CF368 00000030  38 03 04 BB */	addi r0, r3, 0x04BB /* 0x000704BB@l */
/* 805CF36C 00000034  90 01 00 08 */	stw r0, 8(r1)
/* 805CF370 00000038  38 7E 05 DC */	addi r3, r30, 0x5dc
/* 805CF374 0000003C  38 81 00 08 */	addi r4, r1, 8
/* 805CF378 00000040  38 A0 00 00 */	li r5, 0
/* 805CF37C 00000044  38 C0 FF FF */	li r6, -1
/* 805CF380 00000048  81 9E 05 DC */	lwz r12, 0x5dc(r30)
/* 805CF384 0000004C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 805CF388 00000050  7D 89 03 A6 */	mtctr r12
/* 805CF38C 00000054  4E 80 04 21 */	bctrl 
/* 805CF390 00000058  38 00 00 32 */	li r0, 0x32
/* 805CF394 0000005C  90 1E 08 1C */	stw r0, 0x81c(r30)
/* 805CF398 00000060  38 00 00 28 */	li r0, 0x28
/* 805CF39C 00000064  90 1E 06 84 */	stw r0, 0x684(r30)
lbl_805CF3A0:
/* 805CF3A0 00000000  38 7E 2D 20 */	addi r3, r30, 0x2d20
/* 805CF3A4 00000004  38 9D 02 78 */	addi r4, r29, 0x278
/* 805CF3A8 00000008  48 00 D6 49 */	bl set__4cXyzFRC3Vec
/* 805CF3AC 0000000C  38 7E 2D 14 */	addi r3, r30, 0x2d14
/* 805CF3B0 00000010  38 9D 04 18 */	addi r4, r29, 0x418
/* 805CF3B4 00000014  48 00 D6 3D */	bl set__4cXyzFRC3Vec
/* 805CF3B8 00000018  38 7E 08 1C */	addi r3, r30, 0x81c
/* 805CF3BC 0000001C  48 00 D5 29 */	bl func_805DC8E4
/* 805CF3C0 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 805CF3C4 00000024  40 82 04 18 */	bne lbl_805CF7DC
/* 805CF3C8 00000028  38 00 00 64 */	li r0, 0x64
/* 805CF3CC 0000002C  90 1E 08 1C */	stw r0, 0x81c(r30)
/* 805CF3D0 00000030  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 805DCA58 */
/* 805CF3D4 00000034  D0 21 00 58 */	stfs f1, 0x58(r1)
/* 805CF3D8 00000038  C0 1F 00 08 */	lfs f0, 8(r31)	/* effective address: 805DCA5C */
/* 805CF3DC 0000003C  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 805CF3E0 00000040  D0 21 00 60 */	stfs f1, 0x60(r1)
/* 805CF3E4 00000044  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 805CF3E8 00000048  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 805CF3EC 0000004C  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 805CF3F0 00000050  38 80 00 04 */	li r4, 4
/* 805CF3F4 00000054  38 A0 00 1F */	li r5, 0x1f
/* 805CF3F8 00000058  38 C1 00 58 */	addi r6, r1, 0x58
/* 805CF3FC 0000005C  4B AA 07 14 */	b StartQuake__12dVibration_cFii4cXyz
/* 805CF400 00000060  80 7E 06 84 */	lwz r3, 0x684(r30)
/* 805CF404 00000064  38 03 00 01 */	addi r0, r3, 1
/* 805CF408 00000068  90 1E 06 84 */	stw r0, 0x684(r30)
lbl_805CF40C:
/* 805CF40C 00000000  38 7E 08 1C */	addi r3, r30, 0x81c
/* 805CF410 00000004  48 00 D4 D5 */	bl func_805DC8E4
/* 805CF414 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 805CF418 0000000C  40 82 03 C4 */	bne lbl_805CF7DC
/* 805CF41C 00000010  80 7E 06 84 */	lwz r3, 0x684(r30)
/* 805CF420 00000014  38 03 00 01 */	addi r0, r3, 1
/* 805CF424 00000018  90 1E 06 84 */	stw r0, 0x684(r30)
lbl_805CF428:
/* 805CF428 00000000  38 7E 07 E8 */	addi r3, r30, 0x7e8
/* 805CF42C 00000004  C0 3F 00 4C */	lfs f1, 0x4c(r31)	/* effective address: 805DCAA0 */
/* 805CF430 00000008  C0 5F 00 7C */	lfs f2, 0x7c(r31)	/* effective address: 805DCAD0 */
/* 805CF434 0000000C  C0 7F 01 90 */	lfs f3, 0x190(r31)	/* effective address: 805DCBE4 */
/* 805CF438 00000010  4B CA 06 04 */	b cLib_addCalc2__FPffff
/* 805CF43C 00000014  C0 3E 07 E8 */	lfs f1, 0x7e8(r30)
/* 805CF440 00000018  C0 1F 02 C8 */	lfs f0, 0x2c8(r31)	/* effective address: 805DCD1C */
/* 805CF444 0000001C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 805CF448 00000000  41 80 03 94 */	blt lbl_805CF7DC
/* 805CF44C 00000004  38 00 00 00 */	li r0, 0
/* 805CF450 00000008  B0 1E 07 D2 */	sth r0, 0x7d2(r30)
/* 805CF454 0000000C  90 1E 08 1C */	stw r0, 0x81c(r30)
/* 805CF458 00000010  C0 1F 00 4C */	lfs f0, 0x4c(r31)	/* effective address: 805DCAA0 */
/* 805CF45C 00000014  D0 1E 07 E8 */	stfs f0, 0x7e8(r30)
/* 805CF460 00000018  7F C3 F3 78 */	mr r3, r30
/* 805CF464 0000001C  38 80 00 3A */	li r4, 0x3a
/* 805CF468 00000020  38 A0 00 00 */	li r5, 0
/* 805CF46C 00000024  C0 3F 00 08 */	lfs f1, 8(r31)	/* effective address: 805DCA5C */
/* 805CF470 00000028  FC 40 08 90 */	fmr f2, f1
/* 805CF474 0000002C  4B FF C6 55 */	bl setBck__8daB_DS_cFiUcff
/* 805CF478 00000030  3C 60 00 01 */	lis r3, 0x0001 /* 0x00008BD6@ha */
/* 805CF47C 00000034  38 63 8B D6 */	addi r3, r3, 0x8BD6 /* 0x00008BD6@l */
/* 805CF480 00000038  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 805CF484 0000003C  38 BE 04 E4 */	addi r5, r30, 0x4e4
/* 805CF488 00000040  38 C0 00 00 */	li r6, 0
/* 805CF48C 00000044  48 00 07 8D */	bl dComIfGp_particle_set__FUsPC4cXyzPC5csXyzPC4cXyz
/* 805CF490 00000048  80 7E 06 84 */	lwz r3, 0x684(r30)
/* 805CF494 0000004C  38 03 00 01 */	addi r0, r3, 1
/* 805CF498 00000050  90 1E 06 84 */	stw r0, 0x684(r30)
lbl_805CF49C:
/* 805CF49C 00000000  38 61 02 80 */	addi r3, r1, 0x280
/* 805CF4A0 00000004  38 9E 06 E8 */	addi r4, r30, 0x6e8
/* 805CF4A4 00000008  48 00 D5 4D */	bl set__4cXyzFRC3Vec
/* 805CF4A8 0000000C  C0 21 02 84 */	lfs f1, 0x284(r1)
/* 805CF4AC 00000010  C0 1F 02 CC */	lfs f0, 0x2cc(r31)	/* effective address: 805DCD20 */
/* 805CF4B0 00000014  EC 01 00 2A */	fadds f0, f1, f0
/* 805CF4B4 00000018  D0 01 02 84 */	stfs f0, 0x284(r1)
/* 805CF4B8 0000001C  38 7E 2D 20 */	addi r3, r30, 0x2d20
/* 805CF4BC 00000020  38 81 02 80 */	addi r4, r1, 0x280
/* 805CF4C0 00000024  C0 3F 00 08 */	lfs f1, 8(r31)	/* effective address: 805DCA5C */
/* 805CF4C4 00000028  C0 5F 02 B4 */	lfs f2, 0x2b4(r31)	/* effective address: 805DCD08 */
/* 805CF4C8 0000002C  C0 7F 01 90 */	lfs f3, 0x190(r31)	/* effective address: 805DCBE4 */
/* 805CF4CC 00000030  4B CA 05 EC */	b cLib_addCalcPos__FP4cXyzRC4cXyzfff
/* 805CF4D0 00000034  80 7E 05 B4 */	lwz r3, 0x5b4(r30)
/* 805CF4D4 00000038  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 805CF4D8 0000003C  FC 00 00 1E */	fctiwz f0, f0
/* 805CF4DC 00000040  D8 01 02 F8 */	stfd f0, 0x2f8(r1)
/* 805CF4E0 00000044  80 01 02 FC */	lwz r0, 0x2fc(r1)
/* 805CF4E4 00000048  2C 00 01 4A */	cmpwi r0, 0x14a
/* 805CF4E8 0000004C  41 80 02 F4 */	blt lbl_805CF7DC
/* 805CF4EC 00000050  38 00 00 00 */	li r0, 0
/* 805CF4F0 00000054  98 1E 08 53 */	stb r0, 0x853(r30)
/* 805CF4F4 00000058  38 61 00 4C */	addi r3, r1, 0x4c
/* 805CF4F8 0000005C  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 805CF4FC 00000060  38 BB 04 D0 */	addi r5, r27, 0x4d0
/* 805CF500 00000064  4B C9 76 34 */	b __mi__4cXyzCFRC3Vec
/* 805CF504 00000068  38 61 02 8C */	addi r3, r1, 0x28c
/* 805CF508 0000006C  38 81 00 4C */	addi r4, r1, 0x4c
/* 805CF50C 00000070  48 00 D4 B5 */	bl __as__4cXyzFRC4cXyz
/* 805CF510 00000074  38 00 FD 44 */	li r0, -700
/* 805CF514 00000078  B0 1E 04 E6 */	sth r0, 0x4e6(r30)
/* 805CF518 0000007C  82 FC 5D AC */	lwz r23, 0x5dac(r28)	/* effective address: 8040BF6C */
/* 805CF51C 00000080  38 61 02 8C */	addi r3, r1, 0x28c
/* 805CF520 00000084  4B C9 7C 08 */	b atan2sX_Z__4cXyzCFv
/* 805CF524 00000088  38 03 10 00 */	addi r0, r3, 0x1000
/* 805CF528 0000008C  7C 05 07 34 */	extsh r5, r0
/* 805CF52C 00000090  7E E3 BB 78 */	mr r3, r23
/* 805CF530 00000094  38 9D 00 CC */	addi r4, r29, 0xcc
/* 805CF534 00000098  38 C0 00 00 */	li r6, 0
/* 805CF538 0000009C  81 97 06 28 */	lwz r12, 0x628(r23)
/* 805CF53C 000000A0  81 8C 01 54 */	lwz r12, 0x154(r12)
/* 805CF540 000000A4  7D 89 03 A6 */	mtctr r12
/* 805CF544 000000A8  38 84 00 18 */	addi r4, r4, 0x18
/* 805CF548 000000AC  4E 80 04 21 */	bctrl 
/* 805CF54C 000000B0  80 7E 06 84 */	lwz r3, 0x684(r30)
/* 805CF550 000000B4  38 03 00 01 */	addi r0, r3, 1
/* 805CF554 000000B8  90 1E 06 84 */	stw r0, 0x684(r30)
lbl_805CF558:
/* 805CF558 00000000  38 61 02 74 */	addi r3, r1, 0x274
/* 805CF55C 00000004  38 9D 04 18 */	addi r4, r29, 0x418
/* 805CF560 00000008  38 84 00 0C */	addi r4, r4, 0xc
/* 805CF564 0000000C  48 00 D4 8D */	bl set__4cXyzFRC3Vec
/* 805CF568 00000010  38 61 02 80 */	addi r3, r1, 0x280
/* 805CF56C 00000014  38 9D 02 78 */	addi r4, r29, 0x278
/* 805CF570 00000018  38 84 00 0C */	addi r4, r4, 0xc
/* 805CF574 0000001C  48 00 D4 7D */	bl set__4cXyzFRC3Vec
/* 805CF578 00000020  C0 3E 06 EC */	lfs f1, 0x6ec(r30)
/* 805CF57C 00000024  D0 21 02 84 */	stfs f1, 0x284(r1)
/* 805CF580 00000028  C0 5F 01 90 */	lfs f2, 0x190(r31)	/* effective address: 805DCBE4 */
/* 805CF584 0000002C  C0 7F 00 40 */	lfs f3, 0x40(r31)	/* effective address: 805DCA94 */
/* 805CF588 00000030  80 7E 05 B4 */	lwz r3, 0x5b4(r30)
/* 805CF58C 00000034  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 805CF590 00000038  FC 00 00 1E */	fctiwz f0, f0
/* 805CF594 0000003C  D8 01 02 F8 */	stfd f0, 0x2f8(r1)
/* 805CF598 00000040  80 01 02 FC */	lwz r0, 0x2fc(r1)
/* 805CF59C 00000044  2C 00 01 CC */	cmpwi r0, 0x1cc
/* 805CF5A0 00000048  40 81 00 18 */	ble lbl_805CF5B8
/* 805CF5A4 0000004C  C0 5F 02 28 */	lfs f2, 0x228(r31)	/* effective address: 805DCC7C */
/* 805CF5A8 00000050  C0 7F 02 B4 */	lfs f3, 0x2b4(r31)	/* effective address: 805DCD08 */
/* 805CF5AC 00000054  C0 1F 00 64 */	lfs f0, 0x64(r31)	/* effective address: 805DCAB8 */
/* 805CF5B0 00000058  EC 01 00 28 */	fsubs f0, f1, f0
/* 805CF5B4 0000005C  D0 01 02 84 */	stfs f0, 0x284(r1)
lbl_805CF5B8:
/* 805CF5B8 00000000  C0 21 02 84 */	lfs f1, 0x284(r1)
/* 805CF5BC 00000004  C0 1F 01 B4 */	lfs f0, 0x1b4(r31)	/* effective address: 805DCC08 */
/* 805CF5C0 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 805CF5C4 00000000  40 81 00 0C */	ble lbl_805CF5D0
/* 805CF5C8 00000004  D0 01 02 84 */	stfs f0, 0x284(r1)
/* 805CF5CC 00000008  48 00 00 14 */	b lbl_805CF5E0
lbl_805CF5D0:
/* 805CF5D0 00000000  C0 1F 01 8C */	lfs f0, 0x18c(r31)	/* effective address: 805DCBE0 */
/* 805CF5D4 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 805CF5D8 00000000  40 80 00 08 */	bge lbl_805CF5E0
/* 805CF5DC 00000004  D0 01 02 84 */	stfs f0, 0x284(r1)
lbl_805CF5E0:
/* 805CF5E0 00000000  38 7E 2D 20 */	addi r3, r30, 0x2d20
/* 805CF5E4 00000004  38 81 02 80 */	addi r4, r1, 0x280
/* 805CF5E8 00000008  C0 3F 00 08 */	lfs f1, 8(r31)	/* effective address: 805DCA5C */
/* 805CF5EC 0000000C  4B CA 04 CC */	b cLib_addCalcPos__FP4cXyzRC4cXyzfff
/* 805CF5F0 00000010  38 7E 2D 14 */	addi r3, r30, 0x2d14
/* 805CF5F4 00000014  38 81 02 74 */	addi r4, r1, 0x274
/* 805CF5F8 00000018  C0 3F 00 08 */	lfs f1, 8(r31)	/* effective address: 805DCA5C */
/* 805CF5FC 0000001C  C0 5F 02 28 */	lfs f2, 0x228(r31)	/* effective address: 805DCC7C */
/* 805CF600 00000020  C0 7F 02 B4 */	lfs f3, 0x2b4(r31)	/* effective address: 805DCD08 */
/* 805CF604 00000024  4B CA 04 B4 */	b cLib_addCalcPos__FP4cXyzRC4cXyzfff
/* 805CF608 00000028  80 7E 05 B4 */	lwz r3, 0x5b4(r30)
/* 805CF60C 0000002C  38 63 00 0C */	addi r3, r3, 0xc
/* 805CF610 00000030  C0 3F 02 D0 */	lfs f1, 0x2d0(r31)	/* effective address: 805DCD24 */
/* 805CF614 00000034  4B D5 8E 18 */	b checkPass__12J3DFrameCtrlFf
/* 805CF618 00000038  2C 03 00 00 */	cmpwi r3, 0
/* 805CF61C 0000003C  41 82 00 18 */	beq lbl_805CF634
/* 805CF620 00000040  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 805CF624 00000044  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 805CF628 00000048  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 805CF62C 0000004C  38 80 00 1F */	li r4, 0x1f
/* 805CF630 00000050  4B AA 07 64 */	b StopQuake__12dVibration_cFi
lbl_805CF634:
/* 805CF634 00000000  80 7E 05 B4 */	lwz r3, 0x5b4(r30)
/* 805CF638 00000004  38 63 00 0C */	addi r3, r3, 0xc
/* 805CF63C 00000008  C0 3F 02 D4 */	lfs f1, 0x2d4(r31)	/* effective address: 805DCD28 */
/* 805CF640 0000000C  4B D5 8D EC */	b checkPass__12J3DFrameCtrlFf
/* 805CF644 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 805CF648 00000014  41 82 00 10 */	beq lbl_805CF658
/* 805CF64C 00000018  7F C3 F3 78 */	mr r3, r30
/* 805CF650 0000001C  38 80 00 00 */	li r4, 0
/* 805CF654 00000020  4B FF CB 05 */	bl hand_smokeSet__8daB_DS_cFUc
lbl_805CF658:
/* 805CF658 00000000  80 7E 05 B4 */	lwz r3, 0x5b4(r30)
/* 805CF65C 00000004  38 63 00 0C */	addi r3, r3, 0xc
/* 805CF660 00000008  C0 3F 02 D8 */	lfs f1, 0x2d8(r31)	/* effective address: 805DCD2C */
/* 805CF664 0000000C  4B D5 8D C8 */	b checkPass__12J3DFrameCtrlFf
/* 805CF668 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 805CF66C 00000014  41 82 00 6C */	beq lbl_805CF6D8
/* 805CF670 00000018  4B BB 1F D0 */	b dCam_getBody__Fv
/* 805CF674 0000001C  38 80 00 28 */	li r4, 0x28
/* 805CF678 00000020  7F C5 F3 78 */	mr r5, r30
/* 805CF67C 00000024  C0 3F 00 84 */	lfs f1, 0x84(r31)	/* effective address: 805DCAD8 */
/* 805CF680 00000028  C0 5F 02 DC */	lfs f2, 0x2dc(r31)	/* effective address: 805DCD30 */
/* 805CF684 0000002C  4B BB 1A EC */	b StartBlure__9dCamera_cFiP10fopAc_ac_cff
/* 805CF688 00000030  38 60 04 82 */	li r3, 0x482
/* 805CF68C 00000034  4B A5 09 38 */	b fopMsgM_messageSetDemo__FUl
/* 805CF690 00000038  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 805DCA58 */
/* 805CF694 0000003C  D0 21 00 40 */	stfs f1, 0x40(r1)
/* 805CF698 00000040  C0 1F 00 08 */	lfs f0, 8(r31)	/* effective address: 805DCA5C */
/* 805CF69C 00000044  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 805CF6A0 00000048  D0 21 00 48 */	stfs f1, 0x48(r1)
/* 805CF6A4 0000004C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 805CF6A8 00000050  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 805CF6AC 00000054  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 805CF6B0 00000058  38 80 00 04 */	li r4, 4
/* 805CF6B4 0000005C  38 A0 00 1F */	li r5, 0x1f
/* 805CF6B8 00000060  38 C1 00 40 */	addi r6, r1, 0x40
/* 805CF6BC 00000064  4B AA 04 54 */	b StartQuake__12dVibration_cFii4cXyz
/* 805CF6C0 00000068  7F 63 DB 78 */	mr r3, r27
/* 805CF6C4 0000006C  38 80 00 22 */	li r4, 0x22
/* 805CF6C8 00000070  38 A0 00 00 */	li r5, 0
/* 805CF6CC 00000074  38 C0 00 00 */	li r6, 0
/* 805CF6D0 00000078  38 E0 00 00 */	li r7, 0
/* 805CF6D4 0000007C  48 00 D3 09 */	bl changeDemoMode__9daPy_py_cFUliis
lbl_805CF6D8:
/* 805CF6D8 00000000  80 7E 05 B4 */	lwz r3, 0x5b4(r30)
/* 805CF6DC 00000004  38 63 00 0C */	addi r3, r3, 0xc
/* 805CF6E0 00000008  C0 3F 02 E0 */	lfs f1, 0x2e0(r31)	/* effective address: 805DCD34 */
/* 805CF6E4 0000000C  4B D5 8D 48 */	b checkPass__12J3DFrameCtrlFf
/* 805CF6E8 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 805CF6EC 00000014  41 82 00 18 */	beq lbl_805CF704
/* 805CF6F0 00000018  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 805CF6F4 0000001C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 805CF6F8 00000020  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 805CF6FC 00000024  38 80 00 1F */	li r4, 0x1f
/* 805CF700 00000028  4B AA 06 94 */	b StopQuake__12dVibration_cFi
lbl_805CF704:
/* 805CF704 00000000  80 7E 05 B4 */	lwz r3, 0x5b4(r30)
/* 805CF708 00000004  48 00 04 E1 */	bl isStop__13mDoExt_morf_cFv
/* 805CF70C 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 805CF710 0000000C  41 82 00 CC */	beq lbl_805CF7DC
/* 805CF714 00000010  38 60 00 01 */	li r3, 1
/* 805CF718 00000014  4B BD 90 CC */	b dKy_change_colpat__FUc
/* 805CF71C 00000018  38 7A 02 48 */	addi r3, r26, 0x248
/* 805CF720 0000001C  4B B9 1D 8C */	b Start__9dCamera_cFv
/* 805CF724 00000020  38 7A 02 48 */	addi r3, r26, 0x248
/* 805CF728 00000024  38 80 00 00 */	li r4, 0
/* 805CF72C 00000028  4B B9 38 E0 */	b SetTrimSize__9dCamera_cFl
/* 805CF730 0000002C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 805CF734 00000030  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 805CF738 00000034  38 63 4E C8 */	addi r3, r3, 0x4ec8
/* 805CF73C 00000038  4B A7 2D 2C */	b reset__14dEvt_control_cFv
/* 805CF740 0000003C  38 00 00 00 */	li r0, 0
/* 805CF744 00000040  98 1E 05 46 */	stb r0, 0x546(r30)
/* 805CF748 00000044  38 00 00 04 */	li r0, 4
/* 805CF74C 00000048  90 1E 05 5C */	stw r0, 0x55c(r30)
/* 805CF750 0000004C  38 00 00 02 */	li r0, 2
/* 805CF754 00000050  98 1E 04 96 */	stb r0, 0x496(r30)
/* 805CF758 00000054  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 805CF75C 00000058  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 805CF760 0000005C  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 805CF764 00000060  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 805CF768 00000064  3C 80 01 00 */	lis r4, 0x0100 /* 0x0100008B@ha */
/* 805CF76C 00000068  38 84 00 8B */	addi r4, r4, 0x008B /* 0x0100008B@l */
/* 805CF770 0000006C  38 A0 00 00 */	li r5, 0
/* 805CF774 00000070  38 C0 00 00 */	li r6, 0
/* 805CF778 00000074  4B CD F8 98 */	b bgmStart__8Z2SeqMgrFUlUll
/* 805CF77C 00000078  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 805CF780 0000007C  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 805CF784 00000080  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 805CF788 00000084  38 63 04 C4 */	addi r3, r3, 0x4c4
/* 805CF78C 00000088  3C 80 80 5E */	lis r4, stringBase0@ha
/* 805CF790 0000008C  38 84 D2 2C */	addi r4, r4, stringBase0@l
/* 805CF794 00000090  38 84 00 11 */	addi r4, r4, 0x11
/* 805CF798 00000094  4B CE 6A 50 */	b setDemoName__11Z2StatusMgrFPc
/* 805CF79C 00000098  38 60 00 05 */	li r3, 5
/* 805CF7A0 0000009C  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 805CF7A4 000000A0  7C 04 07 74 */	extsb r4, r0
/* 805CF7A8 000000A4  4B A5 E1 A4 */	b dComIfGs_onZoneSwitch__Fii
/* 805CF7AC 000000A8  C0 1F 00 80 */	lfs f0, 0x80(r31)	/* effective address: 805DCAD4 */
/* 805CF7B0 000000AC  D0 1E 07 F8 */	stfs f0, 0x7f8(r30)
/* 805CF7B4 000000B0  38 00 00 03 */	li r0, 3
/* 805CF7B8 000000B4  90 1E 06 9C */	stw r0, 0x69c(r30)
/* 805CF7BC 000000B8  7F C3 F3 78 */	mr r3, r30
/* 805CF7C0 000000BC  38 80 00 00 */	li r4, 0
/* 805CF7C4 000000C0  38 A0 00 00 */	li r5, 0
/* 805CF7C8 000000C4  4B FF C3 AD */	bl setActionMode__8daB_DS_cFii
/* 805CF7CC 000000C8  38 61 02 A4 */	addi r3, r1, 0x2a4
/* 805CF7D0 000000CC  38 80 FF FF */	li r4, -1
/* 805CF7D4 000000D0  4B AA 7E 1C */	b __dt__11dBgS_GndChkFv
/* 805CF7D8 000000D4  48 00 02 10 */	b lbl_805CF9E8
lbl_805CF7DC:
/* 805CF7DC 00000000  80 1E 06 84 */	lwz r0, 0x684(r30)
/* 805CF7E0 00000004  2C 00 00 29 */	cmpwi r0, 0x29
/* 805CF7E4 00000008  40 81 00 40 */	ble lbl_805CF824
/* 805CF7E8 0000000C  38 7E 07 FC */	addi r3, r30, 0x7fc
/* 805CF7EC 00000010  C0 3F 00 08 */	lfs f1, 8(r31)	/* effective address: 805DCA5C */
/* 805CF7F0 00000014  C0 5F 00 28 */	lfs f2, 0x28(r31)	/* effective address: 805DCA7C */
/* 805CF7F4 00000018  FC 60 10 90 */	fmr f3, f2
/* 805CF7F8 0000001C  C0 9F 02 E4 */	lfs f4, 0x2e4(r31)	/* effective address: 805DCD38 */
/* 805CF7FC 00000020  4B CA 01 80 */	b cLib_addCalc__FPfffff
/* 805CF800 00000024  38 60 00 00 */	li r3, 0
/* 805CF804 00000028  38 80 00 01 */	li r4, 1
/* 805CF808 0000002C  C0 3E 07 FC */	lfs f1, 0x7fc(r30)
/* 805CF80C 00000030  4B BD 90 00 */	b dKy_custom_colset__FUcUcf
/* 805CF810 00000034  38 7E 07 F8 */	addi r3, r30, 0x7f8
/* 805CF814 00000038  C0 3F 00 80 */	lfs f1, 0x80(r31)	/* effective address: 805DCAD4 */
/* 805CF818 0000003C  C0 5F 00 88 */	lfs f2, 0x88(r31)	/* effective address: 805DCADC */
/* 805CF81C 00000040  C0 7F 00 28 */	lfs f3, 0x28(r31)	/* effective address: 805DCA7C */
/* 805CF820 00000044  4B CA 02 1C */	b cLib_addCalc2__FPffff
lbl_805CF824:
/* 805CF824 00000000  38 7E 06 DC */	addi r3, r30, 0x6dc
/* 805CF828 00000004  38 9E 07 48 */	addi r4, r30, 0x748
/* 805CF82C 00000008  48 00 D1 C5 */	bl set__4cXyzFRC3Vec
/* 805CF830 0000000C  C0 3E 06 E0 */	lfs f1, 0x6e0(r30)
/* 805CF834 00000010  C0 1F 00 64 */	lfs f0, 0x64(r31)	/* effective address: 805DCAB8 */
/* 805CF838 00000014  EC 01 00 2A */	fadds f0, f1, f0
/* 805CF83C 00000018  D0 1E 06 E0 */	stfs f0, 0x6e0(r30)
/* 805CF840 0000001C  80 1E 06 84 */	lwz r0, 0x684(r30)
/* 805CF844 00000020  2C 00 00 00 */	cmpwi r0, 0
/* 805CF848 00000024  41 82 00 3C */	beq lbl_805CF884
/* 805CF84C 00000028  2C 00 00 03 */	cmpwi r0, 3
/* 805CF850 0000002C  41 82 00 34 */	beq lbl_805CF884
/* 805CF854 00000030  2C 00 00 04 */	cmpwi r0, 4
/* 805CF858 00000034  41 82 00 2C */	beq lbl_805CF884
/* 805CF85C 00000038  38 61 00 34 */	addi r3, r1, 0x34
/* 805CF860 0000003C  38 9E 2D 20 */	addi r4, r30, 0x2d20
/* 805CF864 00000040  48 00 D1 A9 */	bl __ct__4cXyzFRC4cXyz
/* 805CF868 00000044  38 61 00 28 */	addi r3, r1, 0x28
/* 805CF86C 00000048  38 9E 2D 14 */	addi r4, r30, 0x2d14
/* 805CF870 0000004C  48 00 D1 9D */	bl __ct__4cXyzFRC4cXyz
/* 805CF874 00000050  38 7A 02 48 */	addi r3, r26, 0x248
/* 805CF878 00000054  38 81 00 34 */	addi r4, r1, 0x34
/* 805CF87C 00000058  38 A1 00 28 */	addi r5, r1, 0x28
/* 805CF880 0000005C  4B BB 12 28 */	b Set__9dCamera_cF4cXyz4cXyz
lbl_805CF884:
/* 805CF884 00000000  80 1E 06 84 */	lwz r0, 0x684(r30)
/* 805CF888 00000004  2C 00 00 0B */	cmpwi r0, 0xb
/* 805CF88C 00000008  40 80 00 14 */	bge lbl_805CF8A0
/* 805CF890 0000000C  38 61 02 A4 */	addi r3, r1, 0x2a4
/* 805CF894 00000010  38 80 FF FF */	li r4, -1
/* 805CF898 00000014  4B AA 7D 58 */	b __dt__11dBgS_GndChkFv
/* 805CF89C 00000018  48 00 01 4C */	b lbl_805CF9E8
lbl_805CF8A0:
/* 805CF8A0 00000000  2C 00 00 2B */	cmpwi r0, 0x2b
/* 805CF8A4 00000004  41 80 00 9C */	blt lbl_805CF940
/* 805CF8A8 00000008  C0 1F 00 08 */	lfs f0, 8(r31)	/* effective address: 805DCA5C */
/* 805CF8AC 0000000C  D0 01 02 68 */	stfs f0, 0x268(r1)
/* 805CF8B0 00000010  D0 01 02 6C */	stfs f0, 0x26c(r1)
/* 805CF8B4 00000014  D0 01 02 70 */	stfs f0, 0x270(r1)
/* 805CF8B8 00000018  3B 20 00 00 */	li r25, 0
/* 805CF8BC 0000001C  3B 40 00 00 */	li r26, 0
/* 805CF8C0 00000020  3B 60 00 00 */	li r27, 0
/* 805CF8C4 00000024  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 805CF8C8 00000028  3B 03 61 C0 */	addi r24, r3, g_dComIfG_gameInfo@l
lbl_805CF8CC:
/* 805CF8CC 00000000  3A FB 2E 6C */	addi r23, r27, 0x2e6c
/* 805CF8D0 00000004  7C 7E B8 2E */	lwzx r3, r30, r23
/* 805CF8D4 00000008  3B 9F 00 A0 */	addi r28, r31, 0xa0
/* 805CF8D8 0000000C  7F 9C D2 14 */	add r28, r28, r26
/* 805CF8DC 00000010  A0 9C 00 00 */	lhz r4, 0(r28)
/* 805CF8E0 00000014  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 805CF8E4 00000018  38 DE 04 E4 */	addi r6, r30, 0x4e4
/* 805CF8E8 0000001C  38 E0 00 00 */	li r7, 0
/* 805CF8EC 00000020  48 00 01 69 */	bl dComIfGp_particle_set__FUlUsPC4cXyzPC5csXyzPC4cXyz
/* 805CF8F0 00000024  7C 7E B9 2E */	stwx r3, r30, r23
/* 805CF8F4 00000028  80 78 5D 3C */	lwz r3, 0x5d3c(r24)	/* effective address: 8040BEFC */
/* 805CF8F8 0000002C  38 63 02 10 */	addi r3, r3, 0x210
/* 805CF8FC 00000030  7C 9E B8 2E */	lwzx r4, r30, r23
/* 805CF900 00000034  4B A7 C0 18 */	b getEmitter__Q213dPa_control_c7level_cFUl
/* 805CF904 00000038  28 03 00 00 */	cmplwi r3, 0
/* 805CF908 0000003C  41 82 00 24 */	beq lbl_805CF92C
/* 805CF90C 00000040  80 9E 05 B4 */	lwz r4, 0x5b4(r30)
/* 805CF910 00000044  80 84 00 04 */	lwz r4, 4(r4)
/* 805CF914 00000048  80 84 00 84 */	lwz r4, 0x84(r4)
/* 805CF918 0000004C  80 84 00 0C */	lwz r4, 0xc(r4)
/* 805CF91C 00000050  80 1C 00 04 */	lwz r0, 4(r28)
/* 805CF920 00000054  1C 00 00 30 */	mulli r0, r0, 0x30
/* 805CF924 00000058  7C 84 02 14 */	add r4, r4, r0
/* 805CF928 0000005C  48 00 00 E1 */	bl setGlobalSRTMatrix__14JPABaseEmitterFPA4_Cf
lbl_805CF92C:
/* 805CF92C 00000000  3B 39 00 01 */	addi r25, r25, 1
/* 805CF930 00000004  2C 19 00 10 */	cmpwi r25, 0x10
/* 805CF934 00000008  3B 5A 00 08 */	addi r26, r26, 8
/* 805CF938 0000000C  3B 7B 00 04 */	addi r27, r27, 4
/* 805CF93C 00000010  41 80 FF 90 */	blt lbl_805CF8CC
lbl_805CF940:
/* 805CF940 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 805CF944 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 805CF948 00000008  A0 03 4F A2 */	lhz r0, 0x4fa2(r3)	/* effective address: 8040B162 */
/* 805CF94C 0000000C  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 805CF950 00000010  41 82 00 8C */	beq lbl_805CF9DC
/* 805CF954 00000014  38 00 00 01 */	li r0, 1
/* 805CF958 00000018  3C 60 80 45 */	lis r3, struct_80450C98+0x0@ha
/* 805CF95C 0000001C  98 03 0C 98 */	stb r0, struct_80450C98+0x0@l(r3)
/* 805CF960 00000020  38 60 00 02 */	li r3, 2
/* 805CF964 00000024  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 805DCA58 */
/* 805CF968 00000028  38 80 00 00 */	li r4, 0
/* 805CF96C 0000002C  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 805CF970 00000030  7C 05 07 74 */	extsb r5, r0
/* 805CF974 00000034  38 C0 00 00 */	li r6, 0
/* 805CF978 00000038  38 E0 FF FF */	li r7, -1
/* 805CF97C 0000003C  4B A5 77 F4 */	b dStage_changeScene__FifUlScsi
/* 805CF980 00000040  38 60 00 05 */	li r3, 5
/* 805CF984 00000044  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 805CF988 00000048  7C 04 07 74 */	extsb r4, r0
/* 805CF98C 0000004C  4B A5 DF C0 */	b dComIfGs_onZoneSwitch__Fii
/* 805CF990 00000050  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 805CF994 00000054  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 805CF998 00000058  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 805CF99C 0000005C  38 63 04 C4 */	addi r3, r3, 0x4c4
/* 805CF9A0 00000060  3C 80 80 5E */	lis r4, stringBase0@ha
/* 805CF9A4 00000064  38 84 D2 2C */	addi r4, r4, stringBase0@l
/* 805CF9A8 00000068  38 84 00 11 */	addi r4, r4, 0x11
/* 805CF9AC 0000006C  4B CE 68 3C */	b setDemoName__11Z2StatusMgrFPc
/* 805CF9B0 00000070  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 805CF9B4 00000074  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 805CF9B8 00000078  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 805CF9BC 0000007C  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 805CF9C0 00000080  38 80 00 00 */	li r4, 0
/* 805CF9C4 00000084  4B CE 05 18 */	b bgmStreamStop__8Z2SeqMgrFUl
/* 805CF9C8 00000088  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 805CF9CC 0000008C  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 805CF9D0 00000090  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 805CF9D4 00000094  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 805CF9D8 00000098  4B CD FE AC */	b subBgmStop__8Z2SeqMgrFv
lbl_805CF9DC:
/* 805CF9DC 00000000  38 61 02 A4 */	addi r3, r1, 0x2a4
/* 805CF9E0 00000004  38 80 FF FF */	li r4, -1
/* 805CF9E4 00000008  4B AA 7C 0C */	b __dt__11dBgS_GndChkFv
lbl_805CF9E8:
/* 805CF9E8 00000000  E3 E1 03 38 */	psq_l f31, 824(r1), 0, 0 /* qr0 */
/* 805CF9EC 00000000  CB E1 03 30 */	lfd f31, 0x330(r1)
/* 805CF9F0 00000004  39 61 03 30 */	addi r11, r1, 0x330
/* 805CF9F4 00000008  4B D9 28 18 */	b _restgpr_22
/* 805CF9F8 0000000C  80 01 03 44 */	lwz r0, 0x344(r1)
/* 805CF9FC 00000010  7C 08 03 A6 */	mtlr r0
/* 805CFA00 00000014  38 21 03 40 */	addi r1, r1, 0x340
/* 805CFA04 00000018  4E 80 00 20 */	blr 
