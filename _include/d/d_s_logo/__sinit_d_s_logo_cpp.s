lbl_802585C0:
/* 802585C0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802585C4 00000004  7C 08 02 A6 */	mflr r0
/* 802585C8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 802585CC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802585D0 00000010  3C 60 80 3C */	lis r3, d_d_s_logo__cNullVec__6Z2Calc@ha
/* 802585D4 00000014  3B E3 2E 38 */	addi r31, r3, d_d_s_logo__cNullVec__6Z2Calc@l
/* 802585D8 00000018  38 6D 8B 68 */	addi r3, r13, 0x804510E8-0x80458580 /* g_LogHIO-_SDA_BASE_ */
/* 802585DC 0000001C  4B FF DA C9 */	bl __ct__10dLog_HIO_cFv
/* 802585E0 00000020  3C 80 80 26 */	lis r4, __dt__10dLog_HIO_cFv@ha
/* 802585E4 00000024  38 84 85 5C */	addi r4, r4, __dt__10dLog_HIO_cFv@l
/* 802585E8 00000028  3C A0 80 43 */	lis r5, d_d_s_logo__LIT_3702@ha
/* 802585EC 0000002C  38 A5 07 58 */	addi r5, r5, d_d_s_logo__LIT_3702@l
/* 802585F0 00000030  48 10 96 35 */	bl __register_global_object
/* 802585F4 00000034  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 802585F8 00000038  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 802585FC 0000003C  90 7F 00 CC */	stw r3, 0xcc(r31)
/* 80258600 00000040  90 1F 00 D0 */	stw r0, 0xd0(r31)
/* 80258604 00000044  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 80258608 00000048  90 1F 00 D4 */	stw r0, 0xd4(r31)
/* 8025860C 0000004C  38 7F 00 CC */	addi r3, r31, 0xcc
/* 80258610 00000050  80 9F 00 18 */	lwz r4, 0x18(r31)
/* 80258614 00000054  80 1F 00 1C */	lwz r0, 0x1c(r31)
/* 80258618 00000058  90 83 00 0C */	stw r4, 0xc(r3)
/* 8025861C 0000005C  90 03 00 10 */	stw r0, 0x10(r3)
/* 80258620 00000060  80 1F 00 20 */	lwz r0, 0x20(r31)
/* 80258624 00000064  90 03 00 14 */	stw r0, 0x14(r3)
/* 80258628 00000068  80 9F 00 24 */	lwz r4, 0x24(r31)
/* 8025862C 0000006C  80 1F 00 28 */	lwz r0, 0x28(r31)
/* 80258630 00000070  90 83 00 18 */	stw r4, 0x18(r3)
/* 80258634 00000074  90 03 00 1C */	stw r0, 0x1c(r3)
/* 80258638 00000078  80 1F 00 2C */	lwz r0, 0x2c(r31)
/* 8025863C 0000007C  90 03 00 20 */	stw r0, 0x20(r3)
/* 80258640 00000080  80 9F 00 30 */	lwz r4, 0x30(r31)
/* 80258644 00000084  80 1F 00 34 */	lwz r0, 0x34(r31)
/* 80258648 00000088  90 83 00 24 */	stw r4, 0x24(r3)
/* 8025864C 0000008C  90 03 00 28 */	stw r0, 0x28(r3)
/* 80258650 00000090  80 1F 00 38 */	lwz r0, 0x38(r31)
/* 80258654 00000094  90 03 00 2C */	stw r0, 0x2c(r3)
/* 80258658 00000098  80 9F 00 3C */	lwz r4, 0x3c(r31)
/* 8025865C 0000009C  80 1F 00 40 */	lwz r0, 0x40(r31)
/* 80258660 000000A0  90 83 00 30 */	stw r4, 0x30(r3)
/* 80258664 000000A4  90 03 00 34 */	stw r0, 0x34(r3)
/* 80258668 000000A8  80 1F 00 44 */	lwz r0, 0x44(r31)
/* 8025866C 000000AC  90 03 00 38 */	stw r0, 0x38(r3)
/* 80258670 000000B0  80 9F 00 48 */	lwz r4, 0x48(r31)
/* 80258674 000000B4  80 1F 00 4C */	lwz r0, 0x4c(r31)
/* 80258678 000000B8  90 83 00 3C */	stw r4, 0x3c(r3)
/* 8025867C 000000BC  90 03 00 40 */	stw r0, 0x40(r3)
/* 80258680 000000C0  80 1F 00 50 */	lwz r0, 0x50(r31)
/* 80258684 000000C4  90 03 00 44 */	stw r0, 0x44(r3)
/* 80258688 000000C8  80 9F 00 54 */	lwz r4, 0x54(r31)
/* 8025868C 000000CC  80 1F 00 58 */	lwz r0, 0x58(r31)
/* 80258690 000000D0  90 83 00 48 */	stw r4, 0x48(r3)
/* 80258694 000000D4  90 03 00 4C */	stw r0, 0x4c(r3)
/* 80258698 000000D8  80 1F 00 5C */	lwz r0, 0x5c(r31)
/* 8025869C 000000DC  90 03 00 50 */	stw r0, 0x50(r3)
/* 802586A0 000000E0  80 9F 00 60 */	lwz r4, 0x60(r31)
/* 802586A4 000000E4  80 1F 00 64 */	lwz r0, 0x64(r31)
/* 802586A8 000000E8  90 83 00 54 */	stw r4, 0x54(r3)
/* 802586AC 000000EC  90 03 00 58 */	stw r0, 0x58(r3)
/* 802586B0 000000F0  80 1F 00 68 */	lwz r0, 0x68(r31)
/* 802586B4 000000F4  90 03 00 5C */	stw r0, 0x5c(r3)
/* 802586B8 000000F8  80 9F 00 6C */	lwz r4, 0x6c(r31)
/* 802586BC 000000FC  80 1F 00 70 */	lwz r0, 0x70(r31)
/* 802586C0 00000100  90 83 00 60 */	stw r4, 0x60(r3)
/* 802586C4 00000104  90 03 00 64 */	stw r0, 0x64(r3)
/* 802586C8 00000108  80 1F 00 74 */	lwz r0, 0x74(r31)
/* 802586CC 0000010C  90 03 00 68 */	stw r0, 0x68(r3)
/* 802586D0 00000110  80 9F 00 78 */	lwz r4, 0x78(r31)
/* 802586D4 00000114  80 1F 00 7C */	lwz r0, 0x7c(r31)
/* 802586D8 00000118  90 83 00 6C */	stw r4, 0x6c(r3)
/* 802586DC 0000011C  90 03 00 70 */	stw r0, 0x70(r3)
/* 802586E0 00000120  80 1F 00 80 */	lwz r0, 0x80(r31)
/* 802586E4 00000124  90 03 00 74 */	stw r0, 0x74(r3)
/* 802586E8 00000128  80 9F 00 84 */	lwz r4, 0x84(r31)
/* 802586EC 0000012C  80 1F 00 88 */	lwz r0, 0x88(r31)
/* 802586F0 00000130  90 83 00 78 */	stw r4, 0x78(r3)
/* 802586F4 00000134  90 03 00 7C */	stw r0, 0x7c(r3)
/* 802586F8 00000138  80 1F 00 8C */	lwz r0, 0x8c(r31)
/* 802586FC 0000013C  90 03 00 80 */	stw r0, 0x80(r3)
/* 80258700 00000140  80 9F 00 90 */	lwz r4, 0x90(r31)
/* 80258704 00000144  80 1F 00 94 */	lwz r0, 0x94(r31)
/* 80258708 00000148  90 83 00 84 */	stw r4, 0x84(r3)
/* 8025870C 0000014C  90 03 00 88 */	stw r0, 0x88(r3)
/* 80258710 00000150  80 1F 00 98 */	lwz r0, 0x98(r31)
/* 80258714 00000154  90 03 00 8C */	stw r0, 0x8c(r3)
/* 80258718 00000158  80 9F 00 9C */	lwz r4, 0x9c(r31)
/* 8025871C 0000015C  80 1F 00 A0 */	lwz r0, 0xa0(r31)
/* 80258720 00000160  90 83 00 90 */	stw r4, 0x90(r3)
/* 80258724 00000164  90 03 00 94 */	stw r0, 0x94(r3)
/* 80258728 00000168  80 1F 00 A4 */	lwz r0, 0xa4(r31)
/* 8025872C 0000016C  90 03 00 98 */	stw r0, 0x98(r3)
/* 80258730 00000170  80 9F 00 A8 */	lwz r4, 0xa8(r31)
/* 80258734 00000174  80 1F 00 AC */	lwz r0, 0xac(r31)
/* 80258738 00000178  90 83 00 9C */	stw r4, 0x9c(r3)
/* 8025873C 0000017C  90 03 00 A0 */	stw r0, 0xa0(r3)
/* 80258740 00000180  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80258744 00000184  90 03 00 A4 */	stw r0, 0xa4(r3)
/* 80258748 00000188  80 9F 00 B4 */	lwz r4, 0xb4(r31)
/* 8025874C 0000018C  80 1F 00 B8 */	lwz r0, 0xb8(r31)
/* 80258750 00000190  90 83 00 A8 */	stw r4, 0xa8(r3)
/* 80258754 00000194  90 03 00 AC */	stw r0, 0xac(r3)
/* 80258758 00000198  80 1F 00 BC */	lwz r0, 0xbc(r31)
/* 8025875C 0000019C  90 03 00 B0 */	stw r0, 0xb0(r3)
/* 80258760 000001A0  80 9F 00 C0 */	lwz r4, 0xc0(r31)
/* 80258764 000001A4  80 1F 00 C4 */	lwz r0, 0xc4(r31)
/* 80258768 000001A8  90 83 00 B4 */	stw r4, 0xb4(r3)
/* 8025876C 000001AC  90 03 00 B8 */	stw r0, 0xb8(r3)
/* 80258770 000001B0  80 1F 00 C8 */	lwz r0, 0xc8(r31)
/* 80258774 000001B4  90 03 00 BC */	stw r0, 0xbc(r3)
/* 80258778 000001B8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8025877C 000001BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80258780 000001C0  7C 08 03 A6 */	mtlr r0
/* 80258784 000001C4  38 21 00 10 */	addi r1, r1, 0x10
/* 80258788 000001C8  4E 80 00 20 */	blr 