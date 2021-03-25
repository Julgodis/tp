lbl_80A9B5B8:
/* 80A9B5B8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A9B5BC 00000004  7C 08 02 A6 */	mflr r0
/* 80A9B5C0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A9B5C4 0000000C  3C 60 80 AA */	lis r3, cNullVec__6Z2Calc@ha
/* 80A9B5C8 00000010  38 83 BA 78 */	addi r4, r3, cNullVec__6Z2Calc@l
/* 80A9B5CC 00000014  3C 60 80 3A */	lis r3, __ptmf_null@ha
/* 80A9B5D0 00000018  38 A3 21 80 */	addi r5, r3, __ptmf_null@l
/* 80A9B5D4 0000001C  80 65 00 00 */	lwz r3, 0(r5)	/* effective address: 803A2180 */
/* 80A9B5D8 00000020  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 803A2184 */
/* 80A9B5DC 00000024  90 64 04 90 */	stw r3, 0x490(r4)	/* effective address: 80A9BF08 */
/* 80A9B5E0 00000028  90 04 04 94 */	stw r0, 0x494(r4)	/* effective address: 80A9BF0C */
/* 80A9B5E4 0000002C  80 05 00 08 */	lwz r0, 8(r5)	/* effective address: 803A2188 */
/* 80A9B5E8 00000030  90 04 04 98 */	stw r0, 0x498(r4)	/* effective address: 80A9BF10 */
/* 80A9B5EC 00000034  38 64 04 90 */	addi r3, r4, 0x490
/* 80A9B5F0 00000038  80 A4 04 18 */	lwz r5, 0x418(r4)	/* effective address: 80A9BE90 */
/* 80A9B5F4 0000003C  80 04 04 1C */	lwz r0, 0x41c(r4)	/* effective address: 80A9BE94 */
/* 80A9B5F8 00000040  90 A3 00 0C */	stw r5, 0xc(r3)	/* effective address: 80A9BF14 */
/* 80A9B5FC 00000044  90 03 00 10 */	stw r0, 0x10(r3)	/* effective address: 80A9BF18 */
/* 80A9B600 00000048  80 04 04 20 */	lwz r0, 0x420(r4)	/* effective address: 80A9BE98 */
/* 80A9B604 0000004C  90 03 00 14 */	stw r0, 0x14(r3)	/* effective address: 80A9BF1C */
/* 80A9B608 00000050  80 A4 04 24 */	lwz r5, 0x424(r4)	/* effective address: 80A9BE9C */
/* 80A9B60C 00000054  80 04 04 28 */	lwz r0, 0x428(r4)	/* effective address: 80A9BEA0 */
/* 80A9B610 00000058  90 A3 00 18 */	stw r5, 0x18(r3)	/* effective address: 80A9BF20 */
/* 80A9B614 0000005C  90 03 00 1C */	stw r0, 0x1c(r3)	/* effective address: 80A9BF24 */
/* 80A9B618 00000060  80 04 04 2C */	lwz r0, 0x42c(r4)	/* effective address: 80A9BEA4 */
/* 80A9B61C 00000064  90 03 00 20 */	stw r0, 0x20(r3)	/* effective address: 80A9BF28 */
/* 80A9B620 00000068  80 A4 04 30 */	lwz r5, 0x430(r4)	/* effective address: 80A9BEA8 */
/* 80A9B624 0000006C  80 04 04 34 */	lwz r0, 0x434(r4)	/* effective address: 80A9BEAC */
/* 80A9B628 00000070  90 A3 00 24 */	stw r5, 0x24(r3)	/* effective address: 80A9BF2C */
/* 80A9B62C 00000074  90 03 00 28 */	stw r0, 0x28(r3)	/* effective address: 80A9BF30 */
/* 80A9B630 00000078  80 04 04 38 */	lwz r0, 0x438(r4)	/* effective address: 80A9BEB0 */
/* 80A9B634 0000007C  90 03 00 2C */	stw r0, 0x2c(r3)	/* effective address: 80A9BF34 */
/* 80A9B638 00000080  80 A4 04 3C */	lwz r5, 0x43c(r4)	/* effective address: 80A9BEB4 */
/* 80A9B63C 00000084  80 04 04 40 */	lwz r0, 0x440(r4)	/* effective address: 80A9BEB8 */
/* 80A9B640 00000088  90 A3 00 30 */	stw r5, 0x30(r3)	/* effective address: 80A9BF38 */
/* 80A9B644 0000008C  90 03 00 34 */	stw r0, 0x34(r3)	/* effective address: 80A9BF3C */
/* 80A9B648 00000090  80 04 04 44 */	lwz r0, 0x444(r4)	/* effective address: 80A9BEBC */
/* 80A9B64C 00000094  90 03 00 38 */	stw r0, 0x38(r3)	/* effective address: 80A9BF40 */
/* 80A9B650 00000098  80 A4 04 48 */	lwz r5, 0x448(r4)	/* effective address: 80A9BEC0 */
/* 80A9B654 0000009C  80 04 04 4C */	lwz r0, 0x44c(r4)	/* effective address: 80A9BEC4 */
/* 80A9B658 000000A0  90 A3 00 3C */	stw r5, 0x3c(r3)	/* effective address: 80A9BF44 */
/* 80A9B65C 000000A4  90 03 00 40 */	stw r0, 0x40(r3)	/* effective address: 80A9BF48 */
/* 80A9B660 000000A8  80 04 04 50 */	lwz r0, 0x450(r4)	/* effective address: 80A9BEC8 */
/* 80A9B664 000000AC  90 03 00 44 */	stw r0, 0x44(r3)	/* effective address: 80A9BF4C */
/* 80A9B668 000000B0  80 A4 04 54 */	lwz r5, 0x454(r4)	/* effective address: 80A9BECC */
/* 80A9B66C 000000B4  80 04 04 58 */	lwz r0, 0x458(r4)	/* effective address: 80A9BED0 */
/* 80A9B670 000000B8  90 A3 00 48 */	stw r5, 0x48(r3)	/* effective address: 80A9BF50 */
/* 80A9B674 000000BC  90 03 00 4C */	stw r0, 0x4c(r3)	/* effective address: 80A9BF54 */
/* 80A9B678 000000C0  80 04 04 5C */	lwz r0, 0x45c(r4)	/* effective address: 80A9BED4 */
/* 80A9B67C 000000C4  90 03 00 50 */	stw r0, 0x50(r3)	/* effective address: 80A9BF58 */
/* 80A9B680 000000C8  80 A4 04 60 */	lwz r5, 0x460(r4)	/* effective address: 80A9BED8 */
/* 80A9B684 000000CC  80 04 04 64 */	lwz r0, 0x464(r4)	/* effective address: 80A9BEDC */
/* 80A9B688 000000D0  90 A3 00 54 */	stw r5, 0x54(r3)	/* effective address: 80A9BF5C */
/* 80A9B68C 000000D4  90 03 00 58 */	stw r0, 0x58(r3)	/* effective address: 80A9BF60 */
/* 80A9B690 000000D8  80 04 04 68 */	lwz r0, 0x468(r4)	/* effective address: 80A9BEE0 */
/* 80A9B694 000000DC  90 03 00 5C */	stw r0, 0x5c(r3)	/* effective address: 80A9BF64 */
/* 80A9B698 000000E0  80 A4 04 6C */	lwz r5, 0x46c(r4)	/* effective address: 80A9BEE4 */
/* 80A9B69C 000000E4  80 04 04 70 */	lwz r0, 0x470(r4)	/* effective address: 80A9BEE8 */
/* 80A9B6A0 000000E8  90 A3 00 60 */	stw r5, 0x60(r3)	/* effective address: 80A9BF68 */
/* 80A9B6A4 000000EC  90 03 00 64 */	stw r0, 0x64(r3)	/* effective address: 80A9BF6C */
/* 80A9B6A8 000000F0  80 04 04 74 */	lwz r0, 0x474(r4)	/* effective address: 80A9BEEC */
/* 80A9B6AC 000000F4  90 03 00 68 */	stw r0, 0x68(r3)	/* effective address: 80A9BF70 */
/* 80A9B6B0 000000F8  80 A4 04 78 */	lwz r5, 0x478(r4)	/* effective address: 80A9BEF0 */
/* 80A9B6B4 000000FC  80 04 04 7C */	lwz r0, 0x47c(r4)	/* effective address: 80A9BEF4 */
/* 80A9B6B8 00000100  90 A3 00 6C */	stw r5, 0x6c(r3)	/* effective address: 80A9BF74 */
/* 80A9B6BC 00000104  90 03 00 70 */	stw r0, 0x70(r3)	/* effective address: 80A9BF78 */
/* 80A9B6C0 00000108  80 04 04 80 */	lwz r0, 0x480(r4)	/* effective address: 80A9BEF8 */
/* 80A9B6C4 0000010C  90 03 00 74 */	stw r0, 0x74(r3)	/* effective address: 80A9BF7C */
/* 80A9B6C8 00000110  80 A4 04 84 */	lwz r5, 0x484(r4)	/* effective address: 80A9BEFC */
/* 80A9B6CC 00000114  80 04 04 88 */	lwz r0, 0x488(r4)	/* effective address: 80A9BF00 */
/* 80A9B6D0 00000118  90 A3 00 78 */	stw r5, 0x78(r3)	/* effective address: 80A9BF80 */
/* 80A9B6D4 0000011C  90 03 00 7C */	stw r0, 0x7c(r3)	/* effective address: 80A9BF84 */
/* 80A9B6D8 00000120  80 04 04 8C */	lwz r0, 0x48c(r4)	/* effective address: 80A9BF04 */
/* 80A9B6DC 00000124  90 03 00 80 */	stw r0, 0x80(r3)	/* effective address: 80A9BF88 */
/* 80A9B6E0 00000128  3C 60 80 AA */	lis r3, __vt__24daNpc_Pachi_Maro_Param_c@ha
/* 80A9B6E4 0000012C  38 03 C1 6C */	addi r0, r3, __vt__24daNpc_Pachi_Maro_Param_c@l
/* 80A9B6E8 00000130  3C 60 80 AA */	lis r3, l_HIO@ha
/* 80A9B6EC 00000134  94 03 C1 8C */	stwu r0, l_HIO@l(r3)
/* 80A9B6F0 00000138  3C 80 80 AA */	lis r4, __dt__24daNpc_Pachi_Maro_Param_cFv@ha
/* 80A9B6F4 0000013C  38 84 B8 20 */	addi r4, r4, __dt__24daNpc_Pachi_Maro_Param_cFv@l
/* 80A9B6F8 00000140  3C A0 80 AA */	lis r5, lit_3962@ha
/* 80A9B6FC 00000144  38 A5 C1 80 */	addi r5, r5, lit_3962@l
/* 80A9B700 00000148  4B FF C5 19 */	bl __register_global_object
/* 80A9B704 0000014C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A9B708 00000150  7C 08 03 A6 */	mtlr r0
/* 80A9B70C 00000154  38 21 00 10 */	addi r1, r1, 0x10
/* 80A9B710 00000158  4E 80 00 20 */	blr 
