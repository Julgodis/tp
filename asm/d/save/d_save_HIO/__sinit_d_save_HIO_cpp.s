lbl_8025C5FC:
/* 8025C5FC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025C600 00000004  7C 08 02 A6 */	mflr r0
/* 8025C604 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025C608 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8025C60C 00000010  3C 60 80 3C */	lis r3, __vt__12dSvBit_HIO_c@ha
/* 8025C610 00000014  38 03 33 B4 */	addi r0, r3, __vt__12dSvBit_HIO_c@l
/* 8025C614 00000018  3C 60 80 43 */	lis r3, g_save_bit_HIO@ha
/* 8025C618 0000001C  3B E3 07 EC */	addi r31, r3, g_save_bit_HIO@l
/* 8025C61C 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 8025C620 00000024  3C 60 80 3C */	lis r3, __vt__23dSvBit_childSwitchHIO_c@ha
/* 8025C624 00000028  38 03 33 A8 */	addi r0, r3, __vt__23dSvBit_childSwitchHIO_c@l
/* 8025C628 0000002C  90 1F 00 08 */	stw r0, 8(r31)
/* 8025C62C 00000030  38 7F 00 10 */	addi r3, r31, 0x10
/* 8025C630 00000034  4B FF F5 49 */	bl __ct__29dSvBit_childSwPerfectionHIO_cFv
/* 8025C634 00000038  38 7F 01 18 */	addi r3, r31, 0x118
/* 8025C638 0000003C  4B FF F5 DD */	bl __ct__26dSvBit_childSwDungeonHIO_cFv
/* 8025C63C 00000040  38 7F 01 A0 */	addi r3, r31, 0x1a0
/* 8025C640 00000044  4B FF F6 71 */	bl __ct__23dSvBit_childSwZoneHIO_cFv
/* 8025C644 00000048  38 7F 01 E8 */	addi r3, r31, 0x1e8
/* 8025C648 0000004C  4B FF F6 C9 */	bl __ct__26dSvBit_childSwOneZoneHIO_cFv
/* 8025C64C 00000050  3C 60 80 43 */	lis r3, g_save_bit_HIO@ha
/* 8025C650 00000054  3B E3 07 EC */	addi r31, r3, g_save_bit_HIO@l
/* 8025C654 00000058  3C 60 80 3C */	lis r3, __vt__21dSvBit_childItemHIO_c@ha
/* 8025C658 0000005C  38 03 33 9C */	addi r0, r3, __vt__21dSvBit_childItemHIO_c@l
/* 8025C65C 00000060  90 1F 02 10 */	stw r0, 0x210(r31)
/* 8025C660 00000064  38 7F 02 18 */	addi r3, r31, 0x218
/* 8025C664 00000068  4B FF F7 0D */	bl __ct__29dSvBit_childItPerfectionHIO_cFv
/* 8025C668 0000006C  38 7F 02 60 */	addi r3, r31, 0x260
/* 8025C66C 00000070  4B FF F7 A1 */	bl __ct__26dSvBit_childItDungeonHIO_cFv
/* 8025C670 00000074  38 7F 03 68 */	addi r3, r31, 0x368
/* 8025C674 00000078  4B FF F8 35 */	bl __ct__23dSvBit_childItZoneHIO_cFv
/* 8025C678 0000007C  38 7F 03 B0 */	addi r3, r31, 0x3b0
/* 8025C67C 00000080  4B FF F8 8D */	bl __ct__26dSvBit_childItOneZoneHIO_cFv
/* 8025C680 00000084  3C 60 80 43 */	lis r3, g_save_bit_HIO@ha
/* 8025C684 00000088  38 83 07 EC */	addi r4, r3, g_save_bit_HIO@l
/* 8025C688 0000008C  3C 60 80 3C */	lis r3, __vt__25dSvBit_childTreasureHIO_c@ha
/* 8025C68C 00000090  38 03 33 90 */	addi r0, r3, __vt__25dSvBit_childTreasureHIO_c@l
/* 8025C690 00000094  90 04 03 D8 */	stw r0, 0x3d8(r4)
/* 8025C694 00000098  38 64 03 E0 */	addi r3, r4, 0x3e0
/* 8025C698 0000009C  4B FF F8 D1 */	bl __ct__29dSvBit_childTbPerfectionHIO_cFv
/* 8025C69C 000000A0  3C 60 80 43 */	lis r3, g_save_bit_HIO@ha
/* 8025C6A0 000000A4  38 63 07 EC */	addi r3, r3, g_save_bit_HIO@l
/* 8025C6A4 000000A8  38 63 04 68 */	addi r3, r3, 0x468
/* 8025C6A8 000000AC  4B FF F9 5D */	bl __ct__25dSvBit_childDarknessHIO_cFv
/* 8025C6AC 000000B0  3C 60 80 43 */	lis r3, g_save_bit_HIO@ha
/* 8025C6B0 000000B4  38 63 07 EC */	addi r3, r3, g_save_bit_HIO@l
/* 8025C6B4 000000B8  38 63 04 7C */	addi r3, r3, 0x47c
/* 8025C6B8 000000BC  4B FF F9 E9 */	bl __ct__26dSvBit_childTransformHIO_cFv
/* 8025C6BC 000000C0  3C 60 80 43 */	lis r3, g_save_bit_HIO@ha
/* 8025C6C0 000000C4  38 63 07 EC */	addi r3, r3, g_save_bit_HIO@l
/* 8025C6C4 000000C8  38 63 04 8C */	addi r3, r3, 0x48c
/* 8025C6C8 000000CC  4B FF FA 75 */	bl __ct__22dSvBit_childOtherHIO_cFv
/* 8025C6CC 000000D0  3C 60 80 43 */	lis r3, g_save_bit_HIO@ha
/* 8025C6D0 000000D4  38 63 07 EC */	addi r3, r3, g_save_bit_HIO@l
/* 8025C6D4 000000D8  3C 80 80 26 */	lis r4, __dt__12dSvBit_HIO_cFv@ha
/* 8025C6D8 000000DC  38 84 C6 FC */	addi r4, r4, __dt__12dSvBit_HIO_cFv@l
/* 8025C6DC 000000E0  3C A0 80 43 */	lis r5, d_save_d_save_HIO__lit_3659@ha
/* 8025C6E0 000000E4  38 A5 07 E0 */	addi r5, r5, d_save_d_save_HIO__lit_3659@l
/* 8025C6E4 000000E8  48 10 55 41 */	bl __register_global_object
/* 8025C6E8 000000EC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8025C6EC 000000F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8025C6F0 000000F4  7C 08 03 A6 */	mtlr r0
/* 8025C6F4 000000F8  38 21 00 10 */	addi r1, r1, 0x10
/* 8025C6F8 000000FC  4E 80 00 20 */	blr 
