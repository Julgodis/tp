lbl_801CF56C:
/* 801CF56C 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 801CF570 00000004  7C 08 02 A6 */	mflr r0
/* 801CF574 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 801CF578 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 801CF57C 00000010  48 19 2C 59 */	bl _savegpr_27
/* 801CF580 00000014  7C 7F 1B 78 */	mr r31, r3
/* 801CF584 00000018  3C 60 80 3A */	lis r3, __vt__12dDlst_base_c@ha
/* 801CF588 0000001C  38 03 6F 88 */	addi r0, r3, __vt__12dDlst_base_c@l
/* 801CF58C 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 801CF590 00000024  38 7F 00 04 */	addi r3, r31, 4
/* 801CF594 00000028  4B FF 31 85 */	bl __ct__16dMenuMapCommon_cFv
/* 801CF598 0000002C  3C 60 80 3C */	lis r3, __vt__18dMenu_Fmap2DBack_c@ha
/* 801CF59C 00000030  38 63 D7 60 */	addi r3, r3, __vt__18dMenu_Fmap2DBack_c@l
/* 801CF5A0 00000034  90 7F 00 00 */	stw r3, 0(r31)
/* 801CF5A4 00000038  38 03 00 0C */	addi r0, r3, 0xc
/* 801CF5A8 0000003C  90 1F 00 04 */	stw r0, 4(r31)
/* 801CF5AC 00000040  38 00 FF FF */	li r0, -1
/* 801CF5B0 00000044  90 1F 11 F0 */	stw r0, 0x11f0(r31)
/* 801CF5B4 00000048  90 1F 11 F4 */	stw r0, 0x11f4(r31)
/* 801CF5B8 0000004C  90 1F 11 F8 */	stw r0, 0x11f8(r31)
/* 801CF5BC 00000050  90 1F 11 FC */	stw r0, 0x11fc(r31)
/* 801CF5C0 00000054  90 1F 12 00 */	stw r0, 0x1200(r31)
/* 801CF5C4 00000058  90 1F 12 04 */	stw r0, 0x1204(r31)
/* 801CF5C8 0000005C  90 1F 12 08 */	stw r0, 0x1208(r31)
/* 801CF5CC 00000060  90 1F 12 0C */	stw r0, 0x120c(r31)
/* 801CF5D0 00000064  38 60 00 00 */	li r3, 0
/* 801CF5D4 00000068  3C 80 80 43 */	lis r4, g_meter2_info@ha
/* 801CF5D8 0000006C  38 84 01 88 */	addi r4, r4, g_meter2_info@l
/* 801CF5DC 00000070  98 64 00 F2 */	stb r3, 0xf2(r4)	/* effective address: 8043027A */
/* 801CF5E0 00000074  38 80 00 00 */	li r4, 0
/* 801CF5E4 00000078  38 A0 00 00 */	li r5, 0
/* 801CF5E8 0000007C  C0 02 A7 D0 */	lfs f0, lit_3970(r2)
/* 801CF5EC 00000080  38 00 00 08 */	li r0, 8
/* 801CF5F0 00000084  7C 09 03 A6 */	mtctr r0
lbl_801CF5F4:
/* 801CF5F4 00000000  38 C0 00 00 */	li r6, 0
/* 801CF5F8 00000004  38 03 0C B4 */	addi r0, r3, 0xcb4
/* 801CF5FC 00000008  7C DF 01 2E */	stwx r6, r31, r0
/* 801CF600 0000000C  38 03 0E 8C */	addi r0, r3, 0xe8c
/* 801CF604 00000010  7C 1F 05 2E */	stfsx f0, r31, r0
/* 801CF608 00000014  38 03 0E AC */	addi r0, r3, 0xeac
/* 801CF60C 00000018  7C 1F 05 2E */	stfsx f0, r31, r0
/* 801CF610 0000001C  38 03 0E CC */	addi r0, r3, 0xecc
/* 801CF614 00000020  7C 1F 05 2E */	stfsx f0, r31, r0
/* 801CF618 00000024  38 03 0E EC */	addi r0, r3, 0xeec
/* 801CF61C 00000028  7C 1F 05 2E */	stfsx f0, r31, r0
/* 801CF620 0000002C  38 03 0F 0C */	addi r0, r3, 0xf0c
/* 801CF624 00000030  7C 1F 05 2E */	stfsx f0, r31, r0
/* 801CF628 00000034  38 03 0F 2C */	addi r0, r3, 0xf2c
/* 801CF62C 00000038  7C 1F 05 2E */	stfsx f0, r31, r0
/* 801CF630 0000003C  38 03 0F 4C */	addi r0, r3, 0xf4c
/* 801CF634 00000040  7C 1F 05 2E */	stfsx f0, r31, r0
/* 801CF638 00000044  38 03 0F 6C */	addi r0, r3, 0xf6c
/* 801CF63C 00000048  7C 1F 05 2E */	stfsx f0, r31, r0
/* 801CF640 0000004C  38 03 10 04 */	addi r0, r3, 0x1004
/* 801CF644 00000050  7C 1F 05 2E */	stfsx f0, r31, r0
/* 801CF648 00000054  38 03 10 24 */	addi r0, r3, 0x1024
/* 801CF64C 00000058  7C 1F 05 2E */	stfsx f0, r31, r0
/* 801CF650 0000005C  38 05 0C E8 */	addi r0, r5, 0xce8
/* 801CF654 00000060  7C 1F 05 2E */	stfsx f0, r31, r0
/* 801CF658 00000064  38 05 0C EC */	addi r0, r5, 0xcec
/* 801CF65C 00000068  7C 1F 05 2E */	stfsx f0, r31, r0
/* 801CF660 0000006C  38 05 0C F0 */	addi r0, r5, 0xcf0
/* 801CF664 00000070  7C 1F 05 2E */	stfsx f0, r31, r0
/* 801CF668 00000074  38 05 0C F4 */	addi r0, r5, 0xcf4
/* 801CF66C 00000078  7C 1F 05 2E */	stfsx f0, r31, r0
/* 801CF670 0000007C  38 05 0C F8 */	addi r0, r5, 0xcf8
/* 801CF674 00000080  7C 1F 05 2E */	stfsx f0, r31, r0
/* 801CF678 00000084  38 C0 00 FF */	li r6, 0xff
/* 801CF67C 00000088  38 04 12 1C */	addi r0, r4, 0x121c
/* 801CF680 0000008C  7C DF 01 AE */	stbx r6, r31, r0
/* 801CF684 00000090  38 04 12 30 */	addi r0, r4, 0x1230
/* 801CF688 00000094  7C DF 01 AE */	stbx r6, r31, r0
/* 801CF68C 00000098  38 03 0D 8C */	addi r0, r3, 0xd8c
/* 801CF690 0000009C  7C 1F 05 2E */	stfsx f0, r31, r0
/* 801CF694 000000A0  38 03 0D AC */	addi r0, r3, 0xdac
/* 801CF698 000000A4  7C 1F 05 2E */	stfsx f0, r31, r0
/* 801CF69C 000000A8  38 03 0D CC */	addi r0, r3, 0xdcc
/* 801CF6A0 000000AC  7C 1F 05 2E */	stfsx f0, r31, r0
/* 801CF6A4 000000B0  38 03 0D EC */	addi r0, r3, 0xdec
/* 801CF6A8 000000B4  7C 1F 05 2E */	stfsx f0, r31, r0
/* 801CF6AC 000000B8  38 03 0E 0C */	addi r0, r3, 0xe0c
/* 801CF6B0 000000BC  7C 1F 05 2E */	stfsx f0, r31, r0
/* 801CF6B4 000000C0  38 03 0E 2C */	addi r0, r3, 0xe2c
/* 801CF6B8 000000C4  7C 1F 05 2E */	stfsx f0, r31, r0
/* 801CF6BC 000000C8  38 03 0E 4C */	addi r0, r3, 0xe4c
/* 801CF6C0 000000CC  7C 1F 05 2E */	stfsx f0, r31, r0
/* 801CF6C4 000000D0  38 03 0E 6C */	addi r0, r3, 0xe6c
/* 801CF6C8 000000D4  7C 1F 05 2E */	stfsx f0, r31, r0
/* 801CF6CC 000000D8  38 84 00 01 */	addi r4, r4, 1
/* 801CF6D0 000000DC  38 A5 00 14 */	addi r5, r5, 0x14
/* 801CF6D4 000000E0  38 63 00 04 */	addi r3, r3, 4
/* 801CF6D8 000000E4  42 00 FF 1C */	bdnz lbl_801CF5F4
/* 801CF6DC 000000E8  38 60 00 00 */	li r3, 0
/* 801CF6E0 000000EC  C0 02 A7 D0 */	lfs f0, lit_3970(r2)
/* 801CF6E4 000000F0  38 00 00 14 */	li r0, 0x14
/* 801CF6E8 000000F4  7C 09 03 A6 */	mtctr r0
lbl_801CF6EC:
/* 801CF6EC 00000000  38 03 10 44 */	addi r0, r3, 0x1044
/* 801CF6F0 00000004  7C 1F 05 2E */	stfsx f0, r31, r0
/* 801CF6F4 00000008  38 03 10 94 */	addi r0, r3, 0x1094
/* 801CF6F8 0000000C  7C 1F 05 2E */	stfsx f0, r31, r0
/* 801CF6FC 00000010  38 03 10 E4 */	addi r0, r3, 0x10e4
/* 801CF700 00000014  7C 1F 05 2E */	stfsx f0, r31, r0
/* 801CF704 00000018  38 03 11 34 */	addi r0, r3, 0x1134
/* 801CF708 0000001C  7C 1F 05 2E */	stfsx f0, r31, r0
/* 801CF70C 00000020  38 63 00 04 */	addi r3, r3, 4
/* 801CF710 00000024  42 00 FF DC */	bdnz lbl_801CF6EC
/* 801CF714 00000028  38 00 00 00 */	li r0, 0
/* 801CF718 0000002C  90 1F 0D 88 */	stw r0, 0xd88(r31)
/* 801CF71C 00000030  C0 22 A7 D0 */	lfs f1, lit_3970(r2)
/* 801CF720 00000034  D0 3F 0F E0 */	stfs f1, 0xfe0(r31)
/* 801CF724 00000038  D0 3F 0F E4 */	stfs f1, 0xfe4(r31)
/* 801CF728 0000003C  D0 3F 0F E8 */	stfs f1, 0xfe8(r31)
/* 801CF72C 00000040  D0 3F 0F EC */	stfs f1, 0xfec(r31)
/* 801CF730 00000044  D0 3F 0F F0 */	stfs f1, 0xff0(r31)
/* 801CF734 00000048  D0 3F 0F F4 */	stfs f1, 0xff4(r31)
/* 801CF738 0000004C  D0 3F 0F F8 */	stfs f1, 0xff8(r31)
/* 801CF73C 00000050  D0 3F 0F FC */	stfs f1, 0xffc(r31)
/* 801CF740 00000054  D0 3F 10 00 */	stfs f1, 0x1000(r31)
/* 801CF744 00000058  D0 3F 11 84 */	stfs f1, 0x1184(r31)
/* 801CF748 0000005C  D0 3F 11 88 */	stfs f1, 0x1188(r31)
/* 801CF74C 00000060  D0 3F 0F 8C */	stfs f1, 0xf8c(r31)
/* 801CF750 00000064  D0 3F 0F 90 */	stfs f1, 0xf90(r31)
/* 801CF754 00000068  C0 02 A7 D4 */	lfs f0, lit_3971(r2)
/* 801CF758 0000006C  D0 1F 0F 94 */	stfs f0, 0xf94(r31)
/* 801CF75C 00000070  D0 1F 0F 98 */	stfs f0, 0xf98(r31)
/* 801CF760 00000074  D0 3F 0F A0 */	stfs f1, 0xfa0(r31)
/* 801CF764 00000078  7F E3 FB 78 */	mr r3, r31
/* 801CF768 0000007C  48 00 33 F5 */	bl getAllMapZoomRate__18dMenu_Fmap2DBack_cFv
/* 801CF76C 00000080  D0 3F 0F 9C */	stfs f1, 0xf9c(r31)
/* 801CF770 00000084  C0 42 A7 D4 */	lfs f2, lit_3971(r2)
/* 801CF774 00000088  D0 5F 0F A4 */	stfs f2, 0xfa4(r31)
/* 801CF778 0000008C  C0 22 A7 D0 */	lfs f1, lit_3970(r2)
/* 801CF77C 00000090  D0 3F 0F A8 */	stfs f1, 0xfa8(r31)
/* 801CF780 00000094  38 80 00 00 */	li r4, 0
/* 801CF784 00000098  90 9F 0C B0 */	stw r4, 0xcb0(r31)
/* 801CF788 0000009C  90 9F 0C D4 */	stw r4, 0xcd4(r31)
/* 801CF78C 000000A0  D0 3F 0F BC */	stfs f1, 0xfbc(r31)
/* 801CF790 000000A4  D0 3F 0F C0 */	stfs f1, 0xfc0(r31)
/* 801CF794 000000A8  D0 3F 0F C4 */	stfs f1, 0xfc4(r31)
/* 801CF798 000000AC  90 9F 0C DC */	stw r4, 0xcdc(r31)
/* 801CF79C 000000B0  90 9F 0C E0 */	stw r4, 0xce0(r31)
/* 801CF7A0 000000B4  98 9F 12 2D */	stb r4, 0x122d(r31)
/* 801CF7A4 000000B8  98 9F 12 2E */	stb r4, 0x122e(r31)
/* 801CF7A8 000000BC  98 9F 12 24 */	stb r4, 0x1224(r31)
/* 801CF7AC 000000C0  98 9F 12 25 */	stb r4, 0x1225(r31)
/* 801CF7B0 000000C4  D0 3F 0F C8 */	stfs f1, 0xfc8(r31)
/* 801CF7B4 000000C8  D0 3F 0F CC */	stfs f1, 0xfcc(r31)
/* 801CF7B8 000000CC  D0 3F 0F D0 */	stfs f1, 0xfd0(r31)
/* 801CF7BC 000000D0  D0 3F 0F D4 */	stfs f1, 0xfd4(r31)
/* 801CF7C0 000000D4  D0 3F 0F D8 */	stfs f1, 0xfd8(r31)
/* 801CF7C4 000000D8  D0 3F 0F DC */	stfs f1, 0xfdc(r31)
/* 801CF7C8 000000DC  D0 3F 11 9C */	stfs f1, 0x119c(r31)
/* 801CF7CC 000000E0  D0 3F 11 A0 */	stfs f1, 0x11a0(r31)
/* 801CF7D0 000000E4  D0 3F 11 B4 */	stfs f1, 0x11b4(r31)
/* 801CF7D4 000000E8  D0 3F 11 B8 */	stfs f1, 0x11b8(r31)
/* 801CF7D8 000000EC  D0 3F 11 BC */	stfs f1, 0x11bc(r31)
/* 801CF7DC 000000F0  D0 3F 11 C0 */	stfs f1, 0x11c0(r31)
/* 801CF7E0 000000F4  D0 3F 11 C4 */	stfs f1, 0x11c4(r31)
/* 801CF7E4 000000F8  D0 3F 11 C8 */	stfs f1, 0x11c8(r31)
/* 801CF7E8 000000FC  D0 3F 11 CC */	stfs f1, 0x11cc(r31)
/* 801CF7EC 00000100  D0 3F 11 D0 */	stfs f1, 0x11d0(r31)
/* 801CF7F0 00000104  98 9F 12 2C */	stb r4, 0x122c(r31)
/* 801CF7F4 00000108  98 9F 12 39 */	stb r4, 0x1239(r31)
/* 801CF7F8 0000010C  98 9F 12 38 */	stb r4, 0x1238(r31)
/* 801CF7FC 00000110  B0 9F 12 18 */	sth r4, 0x1218(r31)
/* 801CF800 00000114  B0 9F 12 1A */	sth r4, 0x121a(r31)
/* 801CF804 00000118  38 60 00 FF */	li r3, 0xff
/* 801CF808 0000011C  98 7F 12 26 */	stb r3, 0x1226(r31)
/* 801CF80C 00000120  98 9F 12 27 */	stb r4, 0x1227(r31)
/* 801CF810 00000124  98 9F 12 28 */	stb r4, 0x1228(r31)
/* 801CF814 00000128  98 9F 12 29 */	stb r4, 0x1229(r31)
/* 801CF818 0000012C  98 9F 12 2A */	stb r4, 0x122a(r31)
/* 801CF81C 00000130  38 00 00 01 */	li r0, 1
/* 801CF820 00000134  98 1F 12 2B */	stb r0, 0x122b(r31)
/* 801CF824 00000138  D0 3F 0F B0 */	stfs f1, 0xfb0(r31)
/* 801CF828 0000013C  D0 3F 0F B4 */	stfs f1, 0xfb4(r31)
/* 801CF82C 00000140  D0 5F 0F B8 */	stfs f2, 0xfb8(r31)
/* 801CF830 00000144  D0 3F 11 D4 */	stfs f1, 0x11d4(r31)
/* 801CF834 00000148  D0 3F 11 90 */	stfs f1, 0x1190(r31)
/* 801CF838 0000014C  D0 3F 11 8C */	stfs f1, 0x118c(r31)
/* 801CF83C 00000150  D0 3F 11 A8 */	stfs f1, 0x11a8(r31)
/* 801CF840 00000154  D0 3F 11 A4 */	stfs f1, 0x11a4(r31)
/* 801CF844 00000158  D0 3F 11 B0 */	stfs f1, 0x11b0(r31)
/* 801CF848 0000015C  D0 3F 11 AC */	stfs f1, 0x11ac(r31)
/* 801CF84C 00000160  D0 3F 11 98 */	stfs f1, 0x1198(r31)
/* 801CF850 00000164  D0 3F 11 94 */	stfs f1, 0x1194(r31)
/* 801CF854 00000168  D0 3F 11 D8 */	stfs f1, 0x11d8(r31)
/* 801CF858 0000016C  D0 3F 11 DC */	stfs f1, 0x11dc(r31)
/* 801CF85C 00000170  C0 02 A7 D8 */	lfs f0, lit_3972(r2)
/* 801CF860 00000174  D0 1F 11 E0 */	stfs f0, 0x11e0(r31)
/* 801CF864 00000178  D0 3F 11 E4 */	stfs f1, 0x11e4(r31)
/* 801CF868 0000017C  D0 3F 11 E8 */	stfs f1, 0x11e8(r31)
/* 801CF86C 00000180  D0 3F 11 EC */	stfs f1, 0x11ec(r31)
/* 801CF870 00000184  98 9F 11 F0 */	stb r4, 0x11f0(r31)
/* 801CF874 00000188  98 9F 11 F1 */	stb r4, 0x11f1(r31)
/* 801CF878 0000018C  98 9F 11 F2 */	stb r4, 0x11f2(r31)
/* 801CF87C 00000190  98 9F 11 F3 */	stb r4, 0x11f3(r31)
/* 801CF880 00000194  98 7F 11 F4 */	stb r3, 0x11f4(r31)
/* 801CF884 00000198  98 7F 11 F5 */	stb r3, 0x11f5(r31)
/* 801CF888 0000019C  98 7F 11 F6 */	stb r3, 0x11f6(r31)
/* 801CF88C 000001A0  98 7F 11 F7 */	stb r3, 0x11f7(r31)
/* 801CF890 000001A4  98 9F 11 F8 */	stb r4, 0x11f8(r31)
/* 801CF894 000001A8  98 9F 11 F9 */	stb r4, 0x11f9(r31)
/* 801CF898 000001AC  98 9F 11 FA */	stb r4, 0x11fa(r31)
/* 801CF89C 000001B0  98 9F 11 FB */	stb r4, 0x11fb(r31)
/* 801CF8A0 000001B4  98 7F 11 FC */	stb r3, 0x11fc(r31)
/* 801CF8A4 000001B8  98 7F 11 FD */	stb r3, 0x11fd(r31)
/* 801CF8A8 000001BC  98 7F 11 FE */	stb r3, 0x11fe(r31)
/* 801CF8AC 000001C0  98 7F 11 FF */	stb r3, 0x11ff(r31)
/* 801CF8B0 000001C4  98 9F 12 00 */	stb r4, 0x1200(r31)
/* 801CF8B4 000001C8  98 9F 12 01 */	stb r4, 0x1201(r31)
/* 801CF8B8 000001CC  98 9F 12 02 */	stb r4, 0x1202(r31)
/* 801CF8BC 000001D0  98 9F 12 03 */	stb r4, 0x1203(r31)
/* 801CF8C0 000001D4  98 9F 12 04 */	stb r4, 0x1204(r31)
/* 801CF8C4 000001D8  98 9F 12 05 */	stb r4, 0x1205(r31)
/* 801CF8C8 000001DC  98 9F 12 06 */	stb r4, 0x1206(r31)
/* 801CF8CC 000001E0  98 7F 12 07 */	stb r3, 0x1207(r31)
/* 801CF8D0 000001E4  98 9F 12 08 */	stb r4, 0x1208(r31)
/* 801CF8D4 000001E8  98 9F 12 09 */	stb r4, 0x1209(r31)
/* 801CF8D8 000001EC  98 9F 12 0A */	stb r4, 0x120a(r31)
/* 801CF8DC 000001F0  98 9F 12 0B */	stb r4, 0x120b(r31)
/* 801CF8E0 000001F4  98 9F 12 0C */	stb r4, 0x120c(r31)
/* 801CF8E4 000001F8  98 9F 12 0D */	stb r4, 0x120d(r31)
/* 801CF8E8 000001FC  98 9F 12 0E */	stb r4, 0x120e(r31)
/* 801CF8EC 00000200  98 7F 12 0F */	stb r3, 0x120f(r31)
/* 801CF8F0 00000204  D0 5F 12 10 */	stfs f2, 0x1210(r31)
/* 801CF8F4 00000208  D0 5F 12 14 */	stfs f2, 0x1214(r31)
/* 801CF8F8 0000020C  98 1F 12 3A */	stb r0, 0x123a(r31)
/* 801CF8FC 00000210  98 9F 12 2F */	stb r4, 0x122f(r31)
/* 801CF900 00000214  38 7F 00 04 */	addi r3, r31, 4
/* 801CF904 00000218  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 801CF908 0000021C  3B C4 61 C0 */	addi r30, r4, g_dComIfG_gameInfo@l
/* 801CF90C 00000220  80 9E 5C BC */	lwz r4, 0x5cbc(r30)	/* effective address: 8040BE7C */
/* 801CF910 00000224  4B FF 2F C9 */	bl initiate__16dMenuMapCommon_cFP10JKRArchive
/* 801CF914 00000228  38 60 01 18 */	li r3, 0x118
/* 801CF918 0000022C  48 0F F3 35 */	bl __nw__FUl
/* 801CF91C 00000230  7C 60 1B 79 */	or. r0, r3, r3
/* 801CF920 00000234  41 82 00 0C */	beq lbl_801CF92C
/* 801CF924 00000238  48 12 8B 75 */	bl __ct__9J2DScreenFv
/* 801CF928 0000023C  7C 60 1B 78 */	mr r0, r3
lbl_801CF92C:
/* 801CF92C 00000000  90 1F 0C 98 */	stw r0, 0xc98(r31)
/* 801CF930 00000004  80 7F 0C 98 */	lwz r3, 0xc98(r31)
/* 801CF934 00000008  3C 80 80 39 */	lis r4, d_menu_d_menu_fmap2D__stringBase0@ha
/* 801CF938 0000000C  38 84 65 D0 */	addi r4, r4, d_menu_d_menu_fmap2D__stringBase0@l
/* 801CF93C 00000010  3C A0 00 02 */	lis r5, 2
/* 801CF940 00000014  80 DE 5C BC */	lwz r6, 0x5cbc(r30)	/* effective address: 8040BE7C */
/* 801CF944 00000018  48 12 8D 05 */	bl setPriority__9J2DScreenFPCcUlP10JKRArchive
/* 801CF948 0000001C  80 7F 0C 98 */	lwz r3, 0xc98(r31)
/* 801CF94C 00000020  48 08 57 9D */	bl dPaneClass_showNullPane__FP9J2DScreen
/* 801CF950 00000024  38 60 01 18 */	li r3, 0x118
/* 801CF954 00000028  48 0F F2 F9 */	bl __nw__FUl
/* 801CF958 0000002C  7C 60 1B 79 */	or. r0, r3, r3
/* 801CF95C 00000030  41 82 00 0C */	beq lbl_801CF968
/* 801CF960 00000034  48 12 8B 39 */	bl __ct__9J2DScreenFv
/* 801CF964 00000038  7C 60 1B 78 */	mr r0, r3
lbl_801CF968:
/* 801CF968 00000000  90 1F 0C 9C */	stw r0, 0xc9c(r31)
/* 801CF96C 00000004  80 7F 0C 9C */	lwz r3, 0xc9c(r31)
/* 801CF970 00000008  3C 80 80 39 */	lis r4, d_menu_d_menu_fmap2D__stringBase0@ha
/* 801CF974 0000000C  38 84 65 D0 */	addi r4, r4, d_menu_d_menu_fmap2D__stringBase0@l
/* 801CF978 00000010  38 84 00 20 */	addi r4, r4, 0x20
/* 801CF97C 00000014  3C A0 00 02 */	lis r5, 2
/* 801CF980 00000018  80 DE 5C BC */	lwz r6, 0x5cbc(r30)	/* effective address: 8040BE7C */
/* 801CF984 0000001C  48 12 8C C5 */	bl setPriority__9J2DScreenFPCcUlP10JKRArchive
/* 801CF988 00000020  80 7F 0C 9C */	lwz r3, 0xc9c(r31)
/* 801CF98C 00000024  48 08 57 5D */	bl dPaneClass_showNullPane__FP9J2DScreen
/* 801CF990 00000028  3C 60 80 39 */	lis r3, d_menu_d_menu_fmap2D__stringBase0@ha
/* 801CF994 0000002C  38 63 65 D0 */	addi r3, r3, d_menu_d_menu_fmap2D__stringBase0@l
/* 801CF998 00000030  38 63 00 3A */	addi r3, r3, 0x3a
/* 801CF99C 00000034  80 9E 5C BC */	lwz r4, 0x5cbc(r30)	/* effective address: 8040BE7C */
/* 801CF9A0 00000038  48 10 48 D1 */	bl getGlbResource__13JKRFileLoaderFPCcP13JKRFileLoader
/* 801CF9A4 0000003C  48 13 90 C9 */	bl load__20J2DAnmLoaderDataBaseFPCv
/* 801CF9A8 00000040  90 7F 0C E4 */	stw r3, 0xce4(r31)
/* 801CF9AC 00000044  80 7F 0C E4 */	lwz r3, 0xce4(r31)
/* 801CF9B0 00000048  80 9F 0C 9C */	lwz r4, 0xc9c(r31)
/* 801CF9B4 0000004C  81 83 00 00 */	lwz r12, 0(r3)
/* 801CF9B8 00000050  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 801CF9BC 00000054  7D 89 03 A6 */	mtctr r12
/* 801CF9C0 00000058  4E 80 04 21 */	bctrl 
/* 801CF9C4 0000005C  C0 02 A7 D0 */	lfs f0, lit_3970(r2)
/* 801CF9C8 00000060  D0 1F 0F AC */	stfs f0, 0xfac(r31)
/* 801CF9CC 00000064  38 60 00 2C */	li r3, 0x2c
/* 801CF9D0 00000068  48 0F F2 7D */	bl __nw__FUl
/* 801CF9D4 0000006C  7C 60 1B 79 */	or. r0, r3, r3
/* 801CF9D8 00000070  41 82 00 24 */	beq lbl_801CF9FC
/* 801CF9DC 00000074  80 9F 0C 9C */	lwz r4, 0xc9c(r31)
/* 801CF9E0 00000078  3C A0 52 4F */	lis r5, 0x524F /* 0x524F4F54@ha */
/* 801CF9E4 0000007C  38 C5 4F 54 */	addi r6, r5, 0x4F54 /* 0x524F4F54@l */
/* 801CF9E8 00000080  38 A0 00 00 */	li r5, 0
/* 801CF9EC 00000084  38 E0 00 02 */	li r7, 2
/* 801CF9F0 00000088  39 00 00 00 */	li r8, 0
/* 801CF9F4 0000008C  48 08 62 75 */	bl __ct__17CPaneMgrAlphaMorfFP9J2DScreenUxUcP10JKRExpHeap
/* 801CF9F8 00000090  7C 60 1B 78 */	mr r0, r3
lbl_801CF9FC:
/* 801CF9FC 00000000  90 1F 0C A0 */	stw r0, 0xca0(r31)
/* 801CFA00 00000004  38 60 00 6C */	li r3, 0x6c
/* 801CFA04 00000008  48 0F F2 49 */	bl __nw__FUl
/* 801CFA08 0000000C  7C 60 1B 79 */	or. r0, r3, r3
/* 801CFA0C 00000010  41 82 00 28 */	beq lbl_801CFA34
/* 801CFA10 00000014  80 9F 0C 9C */	lwz r4, 0xc9c(r31)
/* 801CFA14 00000018  3C A0 65 72 */	lis r5, 0x6572 /* 0x65725F6E@ha */
/* 801CFA18 0000001C  38 C5 5F 6E */	addi r6, r5, 0x5F6E /* 0x65725F6E@l */
/* 801CFA1C 00000020  3C A0 63 65 */	lis r5, 0x6365 /* 0x63656E74@ha */
/* 801CFA20 00000024  38 A5 6E 74 */	addi r5, r5, 0x6E74 /* 0x63656E74@l */
/* 801CFA24 00000028  38 E0 00 00 */	li r7, 0
/* 801CFA28 0000002C  39 00 00 00 */	li r8, 0
/* 801CFA2C 00000030  48 08 3F 59 */	bl __ct__8CPaneMgrFP9J2DScreenUxUcP10JKRExpHeap
/* 801CFA30 00000034  7C 60 1B 78 */	mr r0, r3
lbl_801CFA34:
/* 801CFA34 00000000  90 1F 0C A4 */	stw r0, 0xca4(r31)
/* 801CFA38 00000004  38 60 00 6C */	li r3, 0x6c
/* 801CFA3C 00000008  48 0F F2 11 */	bl __nw__FUl
/* 801CFA40 0000000C  7C 60 1B 79 */	or. r0, r3, r3
/* 801CFA44 00000010  41 82 00 28 */	beq lbl_801CFA6C
/* 801CFA48 00000014  80 9F 0C 9C */	lwz r4, 0xc9c(r31)
/* 801CFA4C 00000018  3C A0 62 6C */	lis r5, 0x626C /* 0x626C616B@ha */
/* 801CFA50 0000001C  38 C5 61 6B */	addi r6, r5, 0x616B /* 0x626C616B@l */
/* 801CFA54 00000020  3C A0 6D 61 */	lis r5, 0x6D61 /* 0x6D61705F@ha */
/* 801CFA58 00000024  38 A5 70 5F */	addi r5, r5, 0x705F /* 0x6D61705F@l */
/* 801CFA5C 00000028  38 E0 00 00 */	li r7, 0
/* 801CFA60 0000002C  39 00 00 00 */	li r8, 0
/* 801CFA64 00000030  48 08 3F 21 */	bl __ct__8CPaneMgrFP9J2DScreenUxUcP10JKRExpHeap
/* 801CFA68 00000034  7C 60 1B 78 */	mr r0, r3
lbl_801CFA6C:
/* 801CFA6C 00000000  90 1F 0C A8 */	stw r0, 0xca8(r31)
/* 801CFA70 00000004  38 60 00 2C */	li r3, 0x2c
/* 801CFA74 00000008  48 0F F1 D9 */	bl __nw__FUl
/* 801CFA78 0000000C  7C 60 1B 79 */	or. r0, r3, r3
/* 801CFA7C 00000010  41 82 00 10 */	beq lbl_801CFA8C
/* 801CFA80 00000014  38 80 00 01 */	li r4, 1
/* 801CFA84 00000018  48 03 B4 09 */	bl __ct__14dMeterHaihai_cFUc
/* 801CFA88 0000001C  7C 60 1B 78 */	mr r0, r3
lbl_801CFA8C:
/* 801CFA8C 00000000  90 1F 0C E0 */	stw r0, 0xce0(r31)
/* 801CFA90 00000004  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 801CFA94 00000008  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 801CFA98 0000000C  80 63 5D 30 */	lwz r3, 0x5d30(r3)	/* effective address: 8040BEF0 */
/* 801CFA9C 00000010  3C 80 54 49 */	lis r4, 0x5449 /* 0x54494D47@ha */
/* 801CFAA0 00000014  38 84 4D 47 */	addi r4, r4, 0x4D47 /* 0x54494D47@l */
/* 801CFAA4 00000018  3C A0 80 39 */	lis r5, d_menu_d_menu_fmap2D__stringBase0@ha
/* 801CFAA8 0000001C  38 A5 65 D0 */	addi r5, r5, d_menu_d_menu_fmap2D__stringBase0@l
/* 801CFAAC 00000020  38 A5 00 54 */	addi r5, r5, 0x54
/* 801CFAB0 00000024  81 83 00 00 */	lwz r12, 0(r3)	/* effective address: 804061C0 */
/* 801CFAB4 00000028  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 801CFAB8 0000002C  7D 89 03 A6 */	mtctr r12
/* 801CFABC 00000030  4E 80 04 21 */	bctrl 
/* 801CFAC0 00000034  7C 7C 1B 78 */	mr r28, r3
/* 801CFAC4 00000038  38 60 01 50 */	li r3, 0x150
/* 801CFAC8 0000003C  48 0F F1 85 */	bl __nw__FUl
/* 801CFACC 00000040  7C 60 1B 79 */	or. r0, r3, r3
/* 801CFAD0 00000044  41 82 00 10 */	beq lbl_801CFAE0
/* 801CFAD4 00000048  7F 84 E3 78 */	mr r4, r28
/* 801CFAD8 0000004C  48 12 CC 31 */	bl __ct__10J2DPictureFPC7ResTIMG
/* 801CFADC 00000050  7C 60 1B 78 */	mr r0, r3
lbl_801CFAE0:
/* 801CFAE0 00000000  90 1F 0C B0 */	stw r0, 0xcb0(r31)
/* 801CFAE4 00000004  38 60 00 00 */	li r3, 0
/* 801CFAE8 00000008  98 61 00 10 */	stb r3, 0x10(r1)
/* 801CFAEC 0000000C  98 61 00 11 */	stb r3, 0x11(r1)
/* 801CFAF0 00000010  98 61 00 12 */	stb r3, 0x12(r1)
/* 801CFAF4 00000014  38 00 00 FF */	li r0, 0xff
/* 801CFAF8 00000018  98 01 00 13 */	stb r0, 0x13(r1)
/* 801CFAFC 0000001C  80 01 00 10 */	lwz r0, 0x10(r1)
/* 801CFB00 00000020  90 01 00 14 */	stw r0, 0x14(r1)
/* 801CFB04 00000024  98 61 00 18 */	stb r3, 0x18(r1)
/* 801CFB08 00000028  98 61 00 19 */	stb r3, 0x19(r1)
/* 801CFB0C 0000002C  98 61 00 1A */	stb r3, 0x1a(r1)
/* 801CFB10 00000030  98 61 00 1B */	stb r3, 0x1b(r1)
/* 801CFB14 00000034  80 01 00 18 */	lwz r0, 0x18(r1)
/* 801CFB18 00000038  90 01 00 1C */	stw r0, 0x1c(r1)
/* 801CFB1C 0000003C  80 7F 0C B0 */	lwz r3, 0xcb0(r31)
/* 801CFB20 00000040  38 81 00 1C */	addi r4, r1, 0x1c
/* 801CFB24 00000044  38 A1 00 14 */	addi r5, r1, 0x14
/* 801CFB28 00000048  81 83 00 00 */	lwz r12, 0(r3)
/* 801CFB2C 0000004C  81 8C 01 30 */	lwz r12, 0x130(r12)
/* 801CFB30 00000050  7D 89 03 A6 */	mtctr r12
/* 801CFB34 00000054  4E 80 04 21 */	bctrl 
/* 801CFB38 00000058  80 7F 0C B0 */	lwz r3, 0xcb0(r31)
/* 801CFB3C 0000005C  38 80 00 00 */	li r4, 0
/* 801CFB40 00000060  81 83 00 00 */	lwz r12, 0(r3)
/* 801CFB44 00000064  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 801CFB48 00000068  7D 89 03 A6 */	mtctr r12
/* 801CFB4C 0000006C  4E 80 04 21 */	bctrl 
/* 801CFB50 00000070  38 60 01 18 */	li r3, 0x118
/* 801CFB54 00000074  48 0F F0 F9 */	bl __nw__FUl
/* 801CFB58 00000078  7C 60 1B 79 */	or. r0, r3, r3
/* 801CFB5C 0000007C  41 82 00 0C */	beq lbl_801CFB68
/* 801CFB60 00000080  48 12 89 39 */	bl __ct__9J2DScreenFv
/* 801CFB64 00000084  7C 60 1B 78 */	mr r0, r3
lbl_801CFB68:
/* 801CFB68 00000000  90 1F 0C D8 */	stw r0, 0xcd8(r31)
/* 801CFB6C 00000004  80 7F 0C D8 */	lwz r3, 0xcd8(r31)
/* 801CFB70 00000008  3C 80 80 39 */	lis r4, d_menu_d_menu_fmap2D__stringBase0@ha
/* 801CFB74 0000000C  38 84 65 D0 */	addi r4, r4, d_menu_d_menu_fmap2D__stringBase0@l
/* 801CFB78 00000010  38 84 00 64 */	addi r4, r4, 0x64
/* 801CFB7C 00000014  3C A0 00 02 */	lis r5, 2
/* 801CFB80 00000018  80 DE 5C BC */	lwz r6, 0x5cbc(r30)	/* effective address: 8040BE7C */
/* 801CFB84 0000001C  48 12 8A C5 */	bl setPriority__9J2DScreenFPCcUlP10JKRArchive
/* 801CFB88 00000020  80 7F 0C D8 */	lwz r3, 0xcd8(r31)
/* 801CFB8C 00000024  48 08 55 5D */	bl dPaneClass_showNullPane__FP9J2DScreen
/* 801CFB90 00000028  38 60 00 6C */	li r3, 0x6c
/* 801CFB94 0000002C  48 0F F0 B9 */	bl __nw__FUl
/* 801CFB98 00000030  7C 60 1B 79 */	or. r0, r3, r3
/* 801CFB9C 00000034  41 82 00 24 */	beq lbl_801CFBC0
/* 801CFBA0 00000038  80 9F 0C D8 */	lwz r4, 0xcd8(r31)
/* 801CFBA4 0000003C  3C A0 70 6F */	lis r5, 0x706F /* 0x706F5F6E@ha */
/* 801CFBA8 00000040  38 C5 5F 6E */	addi r6, r5, 0x5F6E /* 0x706F5F6E@l */
/* 801CFBAC 00000044  38 A0 66 5F */	li r5, 0x665f
/* 801CFBB0 00000048  38 E0 00 02 */	li r7, 2
/* 801CFBB4 0000004C  39 00 00 00 */	li r8, 0
/* 801CFBB8 00000050  48 08 3D CD */	bl __ct__8CPaneMgrFP9J2DScreenUxUcP10JKRExpHeap
/* 801CFBBC 00000054  7C 60 1B 78 */	mr r0, r3
lbl_801CFBC0:
/* 801CFBC0 00000000  90 1F 0C AC */	stw r0, 0xcac(r31)
/* 801CFBC4 00000004  3C 60 80 43 */	lis r3, g_fmapHIO@ha
/* 801CFBC8 00000008  38 63 FC 60 */	addi r3, r3, g_fmapHIO@l
/* 801CFBCC 0000000C  C0 03 02 4C */	lfs f0, 0x24c(r3)	/* effective address: 8042FEAC */
/* 801CFBD0 00000010  80 7F 0C AC */	lwz r3, 0xcac(r31)
/* 801CFBD4 00000014  80 63 00 04 */	lwz r3, 4(r3)
/* 801CFBD8 00000018  D0 03 00 CC */	stfs f0, 0xcc(r3)
/* 801CFBDC 0000001C  D0 03 00 D0 */	stfs f0, 0xd0(r3)
/* 801CFBE0 00000020  81 83 00 00 */	lwz r12, 0(r3)
/* 801CFBE4 00000024  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 801CFBE8 00000028  7D 89 03 A6 */	mtctr r12
/* 801CFBEC 0000002C  4E 80 04 21 */	bctrl 
/* 801CFBF0 00000030  3B 60 00 00 */	li r27, 0
/* 801CFBF4 00000034  3B C0 00 00 */	li r30, 0
/* 801CFBF8 00000038  3C 60 80 43 */	lis r3, g_fmapHIO@ha
/* 801CFBFC 0000003C  3B 83 FC 60 */	addi r28, r3, g_fmapHIO@l
/* 801CFC00 00000040  3C 60 80 39 */	lis r3, data_80396248@ha
/* 801CFC04 00000044  3B A3 62 48 */	addi r29, r3, data_80396248@l
lbl_801CFC08:
/* 801CFC08 00000000  80 7F 0C D8 */	lwz r3, 0xcd8(r31)
/* 801CFC0C 00000004  7C 9D F2 14 */	add r4, r29, r30
/* 801CFC10 00000008  80 A4 00 00 */	lwz r5, 0(r4)
/* 801CFC14 0000000C  80 C4 00 04 */	lwz r6, 4(r4)
/* 801CFC18 00000010  81 83 00 00 */	lwz r12, 0(r3)
/* 801CFC1C 00000014  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801CFC20 00000018  7D 89 03 A6 */	mtctr r12
/* 801CFC24 0000001C  4E 80 04 21 */	bctrl 
/* 801CFC28 00000020  80 1C 02 58 */	lwz r0, 0x258(r28)	/* effective address: 8042FEB8 */
/* 801CFC2C 00000024  90 01 00 08 */	stw r0, 8(r1)
/* 801CFC30 00000028  80 1C 02 54 */	lwz r0, 0x254(r28)	/* effective address: 8042FEB4 */
/* 801CFC34 0000002C  90 01 00 0C */	stw r0, 0xc(r1)
/* 801CFC38 00000030  38 81 00 0C */	addi r4, r1, 0xc
/* 801CFC3C 00000034  38 A1 00 08 */	addi r5, r1, 8
/* 801CFC40 00000038  81 83 00 00 */	lwz r12, 0(r3)
/* 801CFC44 0000003C  81 8C 01 30 */	lwz r12, 0x130(r12)
/* 801CFC48 00000040  7D 89 03 A6 */	mtctr r12
/* 801CFC4C 00000044  4E 80 04 21 */	bctrl 
/* 801CFC50 00000048  3B 7B 00 01 */	addi r27, r27, 1
/* 801CFC54 0000004C  2C 1B 00 04 */	cmpwi r27, 4
/* 801CFC58 00000050  3B DE 00 08 */	addi r30, r30, 8
/* 801CFC5C 00000054  41 80 FF AC */	blt lbl_801CFC08
/* 801CFC60 00000058  7F E3 FB 78 */	mr r3, r31
/* 801CFC64 0000005C  48 00 2B 85 */	bl getMapScissorAreaSizeX__18dMenu_Fmap2DBack_cFv
/* 801CFC68 00000060  3C 60 80 43 */	lis r3, g_meter2_info@ha
/* 801CFC6C 00000064  38 63 01 88 */	addi r3, r3, g_meter2_info@l
/* 801CFC70 00000068  D0 23 00 70 */	stfs f1, 0x70(r3)	/* effective address: 804301F8 */
/* 801CFC74 0000006C  7F E3 FB 78 */	mr r3, r31
/* 801CFC78 00000070  48 00 2C A9 */	bl getMapScissorAreaSizeY__18dMenu_Fmap2DBack_cFv
/* 801CFC7C 00000074  3C 60 80 43 */	lis r3, g_meter2_info@ha
/* 801CFC80 00000078  38 63 01 88 */	addi r3, r3, g_meter2_info@l
/* 801CFC84 0000007C  D0 23 00 74 */	stfs f1, 0x74(r3)	/* effective address: 804301FC */
/* 801CFC88 00000080  7F E3 FB 78 */	mr r3, r31
/* 801CFC8C 00000084  48 00 2A AD */	bl getMapScissorAreaLX__18dMenu_Fmap2DBack_cFv
/* 801CFC90 00000088  3C 60 80 43 */	lis r3, g_meter2_info@ha
/* 801CFC94 0000008C  38 63 01 88 */	addi r3, r3, g_meter2_info@l
/* 801CFC98 00000090  D0 23 00 78 */	stfs f1, 0x78(r3)	/* effective address: 80430200 */
/* 801CFC9C 00000094  7F E3 FB 78 */	mr r3, r31
/* 801CFCA0 00000098  48 00 2A F1 */	bl getMapScissorAreaLY__18dMenu_Fmap2DBack_cFv
/* 801CFCA4 0000009C  3C 60 80 43 */	lis r3, g_meter2_info@ha
/* 801CFCA8 000000A0  38 63 01 88 */	addi r3, r3, g_meter2_info@l
/* 801CFCAC 000000A4  D0 23 00 7C */	stfs f1, 0x7c(r3)	/* effective address: 80430204 */
/* 801CFCB0 000000A8  38 00 00 00 */	li r0, 0
/* 801CFCB4 000000AC  90 1F 12 3C */	stw r0, 0x123c(r31)
/* 801CFCB8 000000B0  90 1F 12 40 */	stw r0, 0x1240(r31)
/* 801CFCBC 000000B4  90 1F 12 44 */	stw r0, 0x1244(r31)
/* 801CFCC0 000000B8  7F E3 FB 78 */	mr r3, r31
/* 801CFCC4 000000BC  39 61 00 40 */	addi r11, r1, 0x40
/* 801CFCC8 000000C0  48 19 25 59 */	bl _restgpr_27
/* 801CFCCC 000000C4  80 01 00 44 */	lwz r0, 0x44(r1)
/* 801CFCD0 000000C8  7C 08 03 A6 */	mtlr r0
/* 801CFCD4 000000CC  38 21 00 40 */	addi r1, r1, 0x40
/* 801CFCD8 000000D0  4E 80 00 20 */	blr 
